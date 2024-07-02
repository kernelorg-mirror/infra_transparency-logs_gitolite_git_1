Content-Type: multipart/mixed; boundary="===============8623705414418258983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 08:41:01 -0000
Message-Id: <171990966118.25245.3768528345103601515@gitolite.kernel.org>

--===============8623705414418258983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2ac5ecaa9ed91adbcaae299df235060179b736bf
    new: ce99ad13115a493f86dec5030e32590f1e8d0b82
    log: revlist-2ac5ecaa9ed9-ce99ad13115a.txt
  - ref: refs/heads/queue/5.10
    old: b70c994283b0073c269abe823e70ff00ab68a95d
    new: f9698fd8475b8ef8b204140e7b217b7eff712655
    log: revlist-b70c994283b0-f9698fd8475b.txt
  - ref: refs/heads/queue/5.15
    old: 2e9020467a32101f7816c74f89c86d581f805026
    new: 59dcbb601edfd007a138e2eca1213dab76a21292
    log: revlist-2e9020467a32-59dcbb601edf.txt
  - ref: refs/heads/queue/5.4
    old: 2748f047f0143f31b237413b47d64bc6494165e9
    new: f654e2f9229f7a925af95ebeadc79bad45e11b0f
    log: revlist-2748f047f014-f654e2f9229f.txt
  - ref: refs/heads/queue/6.1
    old: 57761525234a3ed5d3f508513bc2dd98c22023c3
    new: 747b6a3bd38fb49e90747e184edd00a5eb5da470
    log: revlist-57761525234a-747b6a3bd38f.txt
  - ref: refs/heads/queue/6.6
    old: 47c802563a21f9e02ed2cdedf21ff8607f2e9b6b
    new: db94733f62e80f672c18601478218de82077c03b
    log: revlist-47c802563a21-db94733f62e8.txt
  - ref: refs/heads/queue/6.9
    old: f48344a38da519baa6ae32acd1593b72d280f37d
    new: 0d07b7e9a4dac061fc35bf4a50d0c776be7d8322
    log: revlist-f48344a38da5-0d07b7e9a4da.txt

--===============8623705414418258983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac5ecaa9ed9-ce99ad13115a.txt

8e75b90ed7a122054c4101db63fd57a0314ec6d8 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
eab1bbb9a5ff086818fafae11900ff4095d13d9d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e3c1dd3e3b7db518310fbc40d57872b87d3e6b3c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3fb1d070e086b10d85ca18dbb2a379cffeec5cef wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7a6a4904a38387f542667738c83130b5b3b01fc3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c6860f8defd66ff8d57a95644b2505f1103e7ca0 vxlan: Fix regression when dropping packets due to invalid src addresses
400f7570d8a35508bdbc0660c34330f4d7965824 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f9cee6a87e7f610c9004b7101df08e0f05c5418f ptp: Fix error message on failed pin verification
f0dfc50a3166744e1ec13b62f61f6af422e021f4 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
788d98baa09a44b27f1b620b6da2dd0fbbeb4b8c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
107abae5dfd967904cfd281b77f0dc493a90ee89 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fba65de7a8f71efb577f647a0796f9b3ae5ae1d9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6b443a3412281ea4adc2257aa6404e1e4d3cf95b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
161c823a72b286c550bde50356691cefc040953d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c6fd4deca127d028c52ea73e312acc6998a6da08 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
fd5b0ce9ebbe84a09256c2f884102023b9c500f1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7055b0ec8277e603a18b84e02efa1644e5398f79 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ae47f985c6e7cec35569a0e921a7e58a14a41741 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
bb9add7810980f34e924bf7407f2b480f6f5c249 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
fce53941c76eff71b9954c887b1d277d3da180dd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
eb760e3f8843d8346e65ee5902a2c8f82240edc2 media: mc: mark the media devnode as registered from the, start
4badc30fdd965a244e8a70bd49588b7f304f2fc8 mmc: davinci_mmc: Convert to platform remove callback returning void
536e3e1471d1e12be3f477d79f188ac7f63487eb mmc: davinci: Don't strip remove function when driver is builtin
2b745bec9ab0ac3ff42104acfcb4a0646e57ddc9 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9bfc690fc1e6a94050abcc64d60302ab913bc476 selftests/mm: conform test to TAP format output
f981f86646d44b22dea66eb8bd72719bb1a6935c selftests/mm: log a consistent test name for check_compaction
21b949c511d69c2fa1cf371d4aef5bd5eb5eb9c9 selftests/mm: compaction_test: fix bogus test success on Aarch64
4ec585b7074a952e293964803561346779e83a99 nilfs2: Remove check for PageError
c8cdbb2f1984afa17f09c2d080e52663473fee67 nilfs2: return the mapped address from nilfs_get_page()
36484e473ae2c08a69cf4c7ae6475790735b2c45 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
fceb6a943a1ce1bd6ac6dc229afbfc2ba66b1084 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
35a024bef6caa39fbe9fa5c8ed7b3fc4a1d0be2e mei: me: release irq in mei_me_pci_resume error path
5969a4f216a396972f87ca33fc23278d661fad94 jfs: xattr: fix buffer overflow for invalid xattr
91e2e79101e3bbbb026b46590dcf6161e8cd7d38 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
52bd02df73b728892ad69fd8e8e6805ba42a7590 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c3125fd2258cad7724efc41d8e13b0dddc54e13b Input: try trimming too long modalias strings
5f782f749293ecc5c2a466b5bd0322083a4d8972 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
5d650dd07ac14d16b7c09e990fe783aa1b3237c7 HID: core: remove unnecessary WARN_ON() in implement()
e4995114b5b64888d7e1afdae9f3a6ce68a4648c iommu/amd: Move gart fallback to amd_iommu_init
734f063b453cca273a169126af9a7177f8b004cf iommu/amd: Use 4K page for completion wait write-back semaphore
670108c9b6c82cc78ed70d88304d8fb4c22ef700 iommu/amd: Introduce pci segment structure
bf8e149406cb0de9b75a8ef2a4929ea773a23603 iommu/amd: Fix sysfs leak in iommu init
8c7cc3294a5f8e584c7fb663a76c6b97e040bb07 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7758056b9dbeab7ac705bb04f529069496a67142 drm/bridge/panel: Fix runtime warning on panel bridge release
65bfd9e0a6d3436ddda8e3e866a1b724720b7fd0 tcp: fix race in tcp_v6_syn_recv_sock()
044fcb81393471ad4e5dab3750b6526d7ad74f00 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6bfa49ffdf8e5ba69cb00e1c11850261e27fc299 ipv6/route: Add a missing check on proc_dointvec
2077db1d0523ed648e263f9e47faf6a5a8153d6d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b7fd1cd38566244db1ef126ae682ed3431be3124 drivers: core: synchronize really_probe() and dev_uevent()
7e91d398077c0dbaa5481a0e67031b7da2875a70 drm/exynos/vidi: fix memory leak in .get_modes()
915a677abe2e5f436b1d347b135239e385ff86fb vmci: prevent speculation leaks by sanitizing event in event_deliver()
66ba314651d0fe1faac043d152fc7473d79a91b8 fs/proc: fix softlockup in __read_vmcore
618bf9aeefa5e4a585504c6fc3175923fa70ac90 ocfs2: use coarse time for new created files
8c3ca0d12f7310b708608c08e87936ca5b7f5f4d ocfs2: fix races between hole punching and AIO+DIO
5e46b965504901c718b353facc3e1805463797d0 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d29d0d54bbbe4ec23497142e64a4a279018ec76d dmaengine: axi-dmac: fix possible race in remove()
c5fbadb3ecfee937b9b6297c394625d76e6a70ce intel_th: pci: Add Granite Rapids support
e08b47dcfc93957582e6a8e20dd3f3d290c6e370 intel_th: pci: Add Granite Rapids SOC support
35263edf231632e1558e07c6db0bacbb27e7c3dd intel_th: pci: Add Sapphire Rapids SOC support
c29f3770f591fa74676e5f2d9933ce1e9e6db2a9 intel_th: pci: Add Meteor Lake-S support
4ee6946529ff7b56ac03fb672265ef1982320a79 intel_th: pci: Add Lunar Lake support
95b4cffd3e83cfe87eb4fef15991e36404dd3f30 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
994d66de92e1c232e01b334082d47423fcd8382d hv_utils: drain the timesync packets on onchannelcallback
d0426143b6ab42a58497781267c99947286ea19b hugetlb_encode.h: fix undefined behaviour (34 << 26)
e9d35caf9ddc329e4c96a7aea996e3c4589e445a usb-storage: alauda: Check whether the media is initialized
17b3151ab4792344669edcfacfc6c405a5286928 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a1726406d7a80c03d50bae4438b5f843888fdba0 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
acd82b1ac06bb6f5465abe649213059801f2bb73 scsi: qedi: Fix crash while reading debugfs attribute
0cdc2236b772dbba7b9b2f3f4e0ee671bcef5bd5 powerpc/pseries: Enforce hcall result buffer validity and size
52711d925eda923fb139b7b39c13ffdd3cce427e powerpc/io: Avoid clang null pointer arithmetic warnings
9ea1455cb76a52bd75a6b4e6d34d058819d09f78 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f8275812fe8cd871b3c0a7f68010e9a68bd86ae8 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1f40391b14e9776d983d80ac4439af7544334314 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e4579371c011772dd88c64513a940ee94b0e56a0 MIPS: Octeon: Add PCIe link status check
0cebc339db66ca3164fa79247aa882e1b899ae77 MIPS: Routerboard 532: Fix vendor retry check code
8d75f9d5f0a15c251b34acd0bdb5e15d5c1df023 cipso: fix total option length computation
27421862cfaf8f1d43b08d8895424b1b3db4aa7b netrom: Fix a memory leak in nr_heartbeat_expiry()
8f9e56ba81bcf9d2915564876abdec76c8b09f12 ipv6: prevent possible NULL dereference in rt6_probe()
bae9deacc6c9800bd6e32488fe767caac98f891c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
e4192d1d5e8a6537a0205631d927d11a8f6da06a virtio-net: ethtool configurable LRO
67aa01334e5e4852cd1757603d15388c39715ec9 virtio_net: checksum offloading handling fix
904dbc52eb92fc67013c9c26d2fd559bf8e2fbec net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9f42e68eca63fe9ed374c28c8ced1a998ac0d786 regulator: core: Fix modpost error "regulator_get_regmap" undefined
9290ca8f623ac71356ee1b833e94be354cdbfc2c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
bcdedbe8e4d305e7bf990ab705889f68ec0f287c ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
29168dc4bd78db3e56f48cff1b7b24e79fa7c37d mm: fix race between __split_huge_pmd_locked() and GUP-fast
ea426229af8faa0053fdcc8cc1d96e07681d3ac8 drm/radeon: fix UBSAN warning in kv_dpm.c
fdb1b6f87bd9446c35dc41411b35cac16126db1b gcov: add support for GCC 14
7fdcf9abb134020a54572a4076f03df81b8db2ce ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
31703feefd58ceff7cf31ecd1413b4ba8abd088b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
d216e8bfed2a55148dc556839d6116b88dd570c7 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
10c5b2bf6cda2830ec06bc0584860c9acb01c8b7 selftests/ftrace: Fix checkbashisms errors
e14e877e5180fe38f2dc84ba5baba9c2d0830b47 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a7625dd50c6e34f478b1193b4b35b89157e3bb9a perf/core: Fix missing wakeup when waiting for context reference
f16da0e6c131c6ddd24f6e01fe53026a393851e3 PCI: Add PCI_ERROR_RESPONSE and related definitions
d9a3a00f2310f7d3480dbb385355a2a8dbe0af69 x86/amd_nb: Check for invalid SMN reads
136e8fb3affa91ea4e8e1180ab5c2bc6e2a6b88b iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
080e9aa66103c5255c51d76737930583cf742498 iio: dac: ad5592r: un-indent code-block for scale read
6d381448215eda13bc11ca1221bec5da97b68515 iio: dac: ad5592r: fix temperature channel scaling value
5d3dca7038b7df73b507bbb51354711a413a2e7e scsi: mpt3sas: Add ioc_<level> logging macros
24bb2b6e19ad57cafc1db8054cc8886e3f8af3e8 scsi: mpt3sas: Gracefully handle online firmware update
44c03f05de79ee4f68efbcf44c10dceeccdfb3c8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3c015592f202ef57a5d1beb3bb6c927d142e30a2 mm: memblock: replace dereferences of memblock_region.nid with API calls
6fad9bbf0b665a3460e3007967beb8cea6f78176 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
fd71d01111b0ca7b98ac2b75c29416963a6ce160 xhci: Use soft retry to recover faster from transaction errors
6253db4476b64d5974d40da0760885bc388b76b3 xhci: Set correct transferred length for cancelled bulk transfers
b637bd34c54ff351af600c254570be1d21987919 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
8fa8390e490b3a78a5af235881c50562a19fa088 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
77e94d74b252ad8b518fc5e627a58bbf39cdc4fe pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
014d16d0f0c8993172da2e05b42bafb54aebf87b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
2360125f9fcc51db26f157d648b0e970e2b1c1c4 drm/amdgpu: fix UBSAN warning in kv_dpm.c
f368bb392b3fdf8782ae6dab746221f668273e95 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
9de4049c17b169588b5988aa6ea5c2b4ef6b21f0 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
b286502fa5825202c3222985ffe794f76ba79814 netfilter: nf_tables: validate family when identifying table via handle
f8719cf0844841ed964b3143dd5ca29e2c6d260b ASoC: fsl-asoc-card: set priv->pdev before using it
d85ff0f01ed9f9587dd839888995f3d757c4c15b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ec05b0058487185bd9e767163739c600c2ef5cc7 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
b8c0d8ed21cb2f13d2f5bbc3ce1d8a0ff9e2941e net/iucv: Avoid explicit cpumask var allocation on stack
fbbcfcdc3c3d7f9a9a29c3e6ba78500bd1ac8b50 ALSA: emux: improve patch ioctl data validation
805044499caacbb0d191c936cb33d2af560c37bb media: dvbdev: Initialize sbuf
c12f21881d0b5ce3304103fe5daba45eaf23ec00 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e350ab5cb6a47df725f8723e7935c5f87947f635 nvme: fixup comment for nvme RDMA Provider Type
2360d787650f95e34f733ea240d66683574e5fd0 gpio: davinci: Use dev name for label and automatic base selection
4c9424f6b186521c31c652272a92353490109db7 gpio: davinci: Allocate the correct amount of memory for controller
58a281e7ba741f87492bef8176573a2a868c3d45 gpio: davinci: Validate the obtained number of IRQs
544e4ad37f26af587981060d6b16f790c5ce4edf i2c: ocores: stop transfer on timeout
d0b02d1ec1c340776602a6c8dbe7933423392fa2 i2c: ocores: set IACK bit after core is enabled
b58e5d12703fac80f9207e5918823ebb2af89eaa x86: stop playing stack games in profile_pc()
ebd522b91047c456fc984eba8dac5c6a43cec99e mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
03ebe0df1801da4568a146cb05d7ae0de35be0e7 iio: adc: ad7266: Fix variable checking bug
4cc478eb0f1cdf80d33aff1e294bac3c55bd0015 iio: chemical: bme680: Fix pressure value output
9b7f65f525e302787b28cbfdb6d355f94316fa7e iio: chemical: bme680: Fix calibration data variable
4d772acba4e78fee5de12ef248ab11b665bb476d iio: chemical: bme680: Fix overflows in compensate() functions
b3deff6974d5e3cc621ed01f5fc25d11496d85a8 iio: chemical: bme680: Fix sensor data read operation
640fef36b7546bbfaffa3fcdc8197dd0f46fc98e net: usb: ax88179_178a: improve link status logs
32dca986b3a6844619d432957e10d8b8effbb44f usb: gadget: printer: SS+ support
3e1ef128e63d9f2f765315a835a8da914ed3f3ff usb: musb: da8xx: fix a resource leak in probe()
2a635678346d6a36423dc4685102fe45c8e8160d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
9267a445187e7ded0433a1de35f3c99a9e82dea1 serial: imx: set receiver level before starting uart
417928f4fced18e6f2b0c88c585dc9443c0b17ee tty: mcf: MCF54418 has 10 UARTS
becbd8c4ace4d2421488282e162c9b668d06f573 hexagon: fix fadvise64_64 calling conventions
83b75029a7ba0fcac00a490014745776fdf8b482 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
74ef0e637363a31e7bd76ef4695e8186f11bf241 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
ed405f33e13f509496098ccde8dfb48f6973b482 batman-adv: Don't accept TT entries for out-of-spec VIDs
a78c8cd090d6f66a472e8905e06bc57c7f778c53 ata: libata-core: Fix double free on error
ce99ad13115a493f86dec5030e32590f1e8d0b82 ftruncate: pass a signed offset

--===============8623705414418258983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70c994283b0-f9698fd8475b.txt

ad0c549af84f953ccadf37b3ddb433bd936f6f6f tracing/selftests: Fix kprobe event name test for .isra. functions
b912337be0473eff56e71032449369a8ebe1d13d null_blk: Print correct max open zones limit in null_init_zoned_dev()
f565e92cb7a0d5c739c8a7a4848054e22c48dc97 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
00aac28481da037d6ff44594878915402262c5fd wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dca9f86fe96ac960c7daaf9dd292cabd73d78e5a wifi: cfg80211: pmsr: use correct nla_get_uX functions
cd7ac432cefe240be8e93437494ce690c2afbcbe wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d0c511ad4fd5e2c962573b972a35402cd6287b3b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6e5357dc079d5581fc734e7622d9e8a8824ae21e wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3861eab63b0ce7fd994f0055331e9c47aedaa53c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
30113ad05c5e572b3ad272ae2575817ffc5f8615 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
dc49fda593b777fd071e5d40df923161b895ee3d net/ncsi: add NCSI Intel OEM command to keep PHY up
50e67203f0d7fe23f3dd1a0020d9ee0bb175742d net/ncsi: Simplify Kconfig/dts control flow
c80c031e72553afd94091e0e000e12af6b3da77c net/ncsi: Fix the multi thread manner of NCSI driver
af69b0db2527620c8d3827f43b27db6c6d48d35a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
54dd0761226acd89935695ca063c3ea2cf35db12 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5fc7f44ad01e2f28a4c42a18abacaecebb339986 vxlan: Fix regression when dropping packets due to invalid src addresses
38fb2847c39f81b1df532a0fb0325f69b5281416 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
184f429f7716ddf12173f71dfeb994959ee8146a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
152cbe5548794fbb940e26e596b8c75ad38e95da ptp: Fix error message on failed pin verification
723349de3bee3b531f97b5e302e079772e8ed531 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7e4bf0825c9486d7163297723c63b4f957da510a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
850cf4c166dc1ca9b7e6e7eda4fd9954c67dfaae af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
38e8611489b8b32cb767f6731722087ee16e73ab af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0c413117a8b8628a666bc995edce4ebbd043216e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
20544118264ecdbd70c7a3e0b05c9bb29bc8c80f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b7176428cd3049aef85d83018316757a17e7c002 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
133cc03552de0c23e72908d2830e1bf7c0a9a9bd af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4bf89fea2c4b7d13c5670e504ffcee2a38ca2afd ipv6: fix possible race in __fib6_drop_pcpu_from()
6a3000594d027a940430777bcdbba1717a9345b9 USB: gadget: f_fs: remove likely/unlikely
d11386bf99edd2c58c3eb17c0cd37a507af255e2 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8b642bf2f9f8551d074d6fa16971379b8e702737 PM: core: Redefine pm_ptr() macro
e510c725c9227148cc150fcba629592b7116dce4 PM: core: Add new *_PM_OPS macros, deprecate old ones
66a2e1e7bb5133b632b3633ed62cfde0943b8286 mmc: jz4740: Use the new PM macros
ac1b75a6cb559c6159198491eb2c736647fa01ea mmc: mxc: Use the new PM macros
2f267379d8663840c0ebe18282ccc967bad2e691 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
9f41f91a29e501b77104a721de97258c891782ee iio: accel: mxc4005: allow module autoloading via OF compatible
c56dc59ac2beffdeaafeac18cbe96f9bed819e4f iio: accel: mxc4005: Reset chip on probe() and resume()
5587e2bdf930ce9268b72966491dac098d813412 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e52dec0e84979e63f7d512709b39aa1b6bd18002 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
60b66596be87bf36e323675f9c849309b7c36ab9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
11673078bed7767ef845f6e6cf5bd4dac3fe8b17 mmc: davinci: Don't strip remove function when driver is builtin
bb4720d6451ba5c28436305ff1c97f7d6e7a8fa2 i2c: core: add managed function for adding i2c adapters
36b2d5feeb38c1c8211a7168de28a37d02e67759 i2c: add fwnode APIs
9176c832532448ea2f760f8855d59b0e03fe4e7e i2c: acpi: Unbind mux adapters before delete
d032d36dbaaa374c3d0f1bbf19d63d7aebbbfc8f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
06493e0ff0ed48f732977790b96765ee4e8f487c selftests/mm: conform test to TAP format output
f36462a39c4a8a9094a763a777d4c85b4afc4571 selftests/mm: log a consistent test name for check_compaction
c73f603fcebedda7c45a1c91a181523610ad7c7f selftests/mm: compaction_test: fix bogus test success on Aarch64
a6acb1a41f8fbb5ca175df3217fee3848d0d30f0 s390/cpacf: get rid of register asm
26ea1e2106fbfb0233655f7ad3439497a93b6b0d s390/cpacf: Split and rework cpacf query functions
29d270156735fa7c56cfe6116ead7967782505b9 btrfs: fix leak of qgroup extent records after transaction abort
f44768f005747a18473b3d2cf98c372b5e679616 nilfs2: Remove check for PageError
8360a007324f584318d9870fe9ea47e8dc033a35 nilfs2: return the mapped address from nilfs_get_page()
64e08837ff74ac5611211bc72bb727b44ac0e8f8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6027372888c91a6f13584b30867d01a643db8fce USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b017cc1b6d65aef7ece0c689e48c4b866e10dbf5 mei: me: release irq in mei_me_pci_resume error path
bd3d7ded979ef03c72afe20c725454e5bec765d5 jfs: xattr: fix buffer overflow for invalid xattr
5cf4d1413b64ba18c79ddb4dc3f1f2faeb8437f1 xhci: Set correct transferred length for cancelled bulk transfers
4bd4606692e6c7a0820eec7b429506d8b2dc9c00 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4f49abf0ba7080816cac34398bffe7d3c601d1e1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f241c13c181aad94f640b28266a5d646cfcc47be scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
cef7b69faa95052701e0f8eae7fc29e49fed1a50 powerpc/uaccess: Fix build errors seen with GCC 13/14
72617e98a5386c54fc4a462a2e8be64e91daea99 Input: try trimming too long modalias strings
f6bcce4550db30bb7d4d0080acd526c42c31ca76 clk: sifive: Extract prci core to common base
a1fe11a78861f0583b1748b4ebbc962bbaa5a56c clk: sifive: Do not register clkdevs for PRCI clocks
459d870b4d9b28a497e9413a15e33bd73711d021 SUNRPC: return proper error from gss_wrap_req_priv
eefb88f3d285a62e5b1a909e80ac15bb2377a322 gpio: tqmx86: fix typo in Kconfig label
0b47ae0fda4b71f28d74de97cead576bb5bb6eeb gpio: tqmx86: remove unneeded call to platform_set_drvdata()
df341f967470a4185caf28c7b887d4191e67f2aa gpio: tqmx86: introduce shadow register for GPIO output value
6eeb41269a9d9d53e3245b7acc4cc28a8ee5a405 genirq: Allow the PM device to originate from irq domain
c945659e8626ad0e24ac65690638eb02b81bfb04 gpio: tpmx86: Move PM device over to irq domain
70559839c32aafe4e35e01226d4e7826d3d64872 gpio: Don't fiddle with irqchips marked as immutable
ff146a1a3944ed413f991bbb238e5613d4bb0d1f gpio: Expose the gpiochip_irq_re[ql]res helpers
af1f9142bf8fc74847901994a8c95e8465a513e9 gpio: Add helpers to ease the transition towards immutable irq_chip
49ab58b4cd059a7d68c3cfe5676c4151c9ba2806 gpio: tqmx86: Convert to immutable irq_chip
9906cd0acb22245d0ab599bf96cc4b1578fbfeec gpio: tqmx86: store IRQ trigger type and unmask status separately
85233916cc367e22f5180978be3e9d5c1d776a44 HID: core: remove unnecessary WARN_ON() in implement()
bd510a6daf8bbca89762293146181465fa2f0f6c iommu/amd: Introduce pci segment structure
b33df4d5f7229a9fe96c45630f2512691b49b536 iommu/amd: Fix sysfs leak in iommu init
9729b19b445708448c958186147368de6aadb48d iommu: Return right value in iommu_sva_bind_device()
a70eb0fb35d94e078568c2d76e915deee8b47681 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
66d45b6c798592f611dd7ba33c1a5eb36c9d46ff drm/vmwgfx: 3D disabled should not effect STDU memory limits
7fb12d243d329c1b0cbe26a90c1212d634c41ac5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b5d4f9b44270d81f14cebcbf27a37b1755141b2c net: hns3: add cond_resched() to hns3 ring buffer init process
825790dcf7a4f9f6351d1efe38beafbba457f764 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3c11a18feeda6997ae54d2ee1b5ee178dda89030 drm/komeda: check for error-valued pointer
c7fefd43fe1c885346de2d3d457c56e3ad615306 drm/bridge/panel: Fix runtime warning on panel bridge release
03ca2b71a54b261a9cb4de57a40b53c4d6303485 tcp: fix race in tcp_v6_syn_recv_sock()
e736bb17968857cfc1757e855ce34edb904750cf net: geneve: support IPv4/IPv6 as inner protocol
38f1fbf6a50e90a828f7c44144c3ebfe3b57a881 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
45f13994c86ae7cfa47462097ce611ead6bf0a59 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
505510ad80b33c237cbf98537f4eab251d7d9934 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4b91604e2504d432f8dbb93dee37e0e2ce1da0e4 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ac1fd629d17e81fb0eca77d8b1f3a63e8ac490d1 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
39810ab525c9b432461c64373b4b739b8f6e2422 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b9557bd749a8a3f571d343ed682bd4a25319acaa ionic: fix use after netif_napi_del()
b3804c63c181395116db03fb04509f3af4ad2231 iio: adc: ad9467: fix scan type sign
8457fe31fb5c6b000d4a12a8e07f68529e0c8c04 iio: dac: ad5592r: fix temperature channel scaling value
00b07edbe361e3bba5c4aace5f68f984bf903b93 iio: imu: inv_icm42600: delete unneeded update watermark call
b95c6cc300e26e447ec124924188af31decf5847 drivers: core: synchronize really_probe() and dev_uevent()
e3c6defc7311397a64f872f19bad671b83797615 drm/exynos/vidi: fix memory leak in .get_modes()
02482df2801dbf53c23d344d3e0a98be099b9003 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9a2eb80c6373d6881283e047df0d759543b4e5db vmci: prevent speculation leaks by sanitizing event in event_deliver()
bc8dc087796b0fef47b45f70efd6025ebcbe2e1e fs/proc: fix softlockup in __read_vmcore
70ad99dab3413b20125bb080e65b76a3ec88ce29 ocfs2: use coarse time for new created files
977dd8d2ee04aabdfa72a5cd4a5cbcd48d5c6815 ocfs2: fix races between hole punching and AIO+DIO
be23ee0eb01ce5665854f6be1ae138b4e9d794ad PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
3de3ad3bb1398592586611cd10bb728f104b0ad4 dmaengine: axi-dmac: fix possible race in remove()
ca5177e32a34e411f25dea6092e2eac87a5cb76c remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
0638477cc633b5ac0d92ee929eaa4560fb6e6ef6 intel_th: pci: Add Granite Rapids support
96775f3b4899082f0563ce683c3438246766de22 intel_th: pci: Add Granite Rapids SOC support
e09d36abe526b2ee3cd1e4156f4a0813b4cc11f1 intel_th: pci: Add Sapphire Rapids SOC support
2a281b9845bdc01209a234a904bb7ae2d9ed6eb0 intel_th: pci: Add Meteor Lake-S support
d606cf3f7f79148900491b0acb0cb164a1d5545a intel_th: pci: Add Lunar Lake support
7bbc2497c4389d16bbb6292bce52828766ae7541 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c6691810fc96db7981aad56459f847f3d4af745a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f00825b5dd107a38f491393c8e4545c81f3c5afb serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
b34b014ed3630faf8cdbaddb96116a754a6699b5 hugetlb_encode.h: fix undefined behaviour (34 << 26)
6aae6746669041969dfb6b43e1b8016561d51880 mptcp: ensure snd_una is properly initialized on connect
3bda5b7aee31339fb6e9cc23140745de490c8d20 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
cfa1be3599e241a3893a950b1d08103ba36d0ed8 mptcp: pm: update add_addr counters after connect
d6eb816f1c882918a8cfbba0f17cc48c96d4bf3c remoteproc: k3-r5: Jump to error handling labels in start/stop errors
17cfb45cccc37c21d7adfea82ade8626fd3803e5 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
1f0638a2abd4f9a795a2279f511071038ae1040b usb-storage: alauda: Check whether the media is initialized
731ff6c55f922a988dd8c1252b047ff08358fbeb i2c: at91: Fix the functionality flags of the slave-only interface
dfc469ac7dfe2add1999b3adf1bc79b6530a66d8 i2c: designware: Fix the functionality flags of the slave-only interface
9779f8629460230df6fe62203d35ba814270aa14 perf/x86: Avoid TIF_IA32 when checking 64bit mode
ff2eed83e1cdeafdfcbcdfded273cb9224e1b2b5 x86/compat: Simplify compat syscall userspace allocation
db3015c160eba45c34aa0ae73b03b97d2e43039c x86/elf: Use e_machine to select start_thread for x32
f468c729b0128e1d6f7327a92402a98f8bca8938 x86/mm: Convert mmu context ia32_compat into a proper flags field
51e6a26e69e2cec8eaad1f8862423ae513811c86 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
b564a58586733d628d8f630e925df655c96db91d padata: Disable BH when taking works lock on MT path
67002d232489412b022bef4469c7cc7fe6a0e364 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
7a12857acc25acb076efa184a1236a3f6b2c66cf rcutorture: Fix invalid context warning when enable srcu barrier testing
4b598a4a24ca120e8ba0a80a9ec78a807dd81533 block/ioctl: prefer different overflow check
06b9fb60ffb74f2e1c98f4822ad8f01a38930fa8 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
54b36913dc09d989e9ad835b95564d4c58d9b307 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
c703135bb0515af1014837b3ee37dfa390ba5271 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
43ba5570b5c5db03e1f14bf1364f571369166d39 wifi: ath9k: work around memset overflow warning
bd20c1b6934d0afc7f24ecb6a0764ac729d6191e af_packet: avoid a false positive warning in packet_setsockopt()
d50022135d83da2e01feb58e3d7da8ae4e3654a7 drop_monitor: replace spin_lock by raw_spin_lock
ced10bed7a85f6f23376c951114f27462f2a2ed2 scsi: qedi: Fix crash while reading debugfs attribute
d5284a08ec05ac30a420c2919bd5855f0bfb00a7 kselftest: arm64: Add a null pointer check
3f4747ae9e5ee24d433716824065c57404b32b5d netpoll: Fix race condition in netpoll_owner_active
68950add23fcb6b8a352dafb3f5d9e082ce52c5e HID: Add quirk for Logitech Casa touchpad
af78a836f72a557daf24101799373775bbcb89ed ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
fa4705406a4299b17516c1d01e3c476fe950d969 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
c1ce56efc304b5f7647f3098bc17f03ed6ad3841 drm/amd/display: Exit idle optimizations before HDCP execution
129d929788549693527fae5511ebf9ad4bb6a3d1 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
b14cda6cdac71423e6e8263dd098618a77210639 drm/lima: add mask irq callback to gp and pp
a7e905b865908cd29318da3ef7da7747b8c42da6 drm/lima: mask irqs in timeout path before hard reset
9f56073dd9a8f16425daa9461bbce365a5fef754 powerpc/pseries: Enforce hcall result buffer validity and size
e0624733fb0fb9d5262b7392c3121ea0c6be02ad powerpc/io: Avoid clang null pointer arithmetic warnings
5aa375a568d653f7c29857339fd51e4de20d8ef1 power: supply: cros_usbpd: provide ID table for avoiding fallback match
20ca51cc7fb655ba496344fdaf6ff2c2b033a0cf iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
69b578a49001ed4fa36932433cd4f6b27d65e966 f2fs: remove clear SB_INLINECRYPT flag in default_options
15aa4c187a6388c66c8f584ce8f24989d91ab658 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a9de367460da1f09a883c43fe6c5c2fd8a4f5ee9 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1305d74d829fed0bf97b634b989cc3d6641b92ed PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
193d43711949f82fcd40d7cd76e871d71a42477b MIPS: Octeon: Add PCIe link status check
70aa566917aca82cbeeaeea40ecfb39ca0a7ee18 serial: exar: adding missing CTI and Exar PCI ids
f2a3153062ca63a4f4ea0e49f99cf210268c4411 MIPS: Routerboard 532: Fix vendor retry check code
4e930bd7bbba4ff34faa77ee0af738495d0c4850 mips: bmips: BCM6358: make sure CBR is correctly set
ffe2f2dec3a82f3e1dc54480a9f231ad97198890 tracing: Build event generation tests only as modules
91b9a988d546b29e31a012801f75e28d0c3e2c0a cipso: fix total option length computation
4ae70aa178935ed059f554b5dec9c493d518766c ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
9a47e14f74a7c307c8eae4f25ec6473e434c9701 netrom: Fix a memory leak in nr_heartbeat_expiry()
a0ac7deee0a30757c71a379334553774631fe58f ipv6: prevent possible NULL deref in fib6_nh_init()
0b70549e2354346211050b9b75eb201bb4891d72 ipv6: prevent possible NULL dereference in rt6_probe()
7a323dfa4aaccee0afa6786d871de93be704e1c5 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
a95c67bbaa3d48710b2921e1b093b65010e7a8df netns: Make get_net_ns() handle zero refcount net
2d6e9cc1e99cb414216b61f6ddbd8c79e15865ec sched: Unbreak wakeups
8c4e790c5de4739a82325261bb15e4e83e5e889b qca_spi: Make interrupt remembering atomic
7bd6609294a16416d342621e800f4ba768719d74 net: lan743x: Add PCI11010 / PCI11414 device IDs
27480b172dc84b4f9d334fc9e4dc4764582d9196 net: lan743x: Add support for 4 Tx queues
7c8766348b9d27572f7d2146ef51418c67728c7d net: lan743x: Add support to Secure-ON WOL
d931dd29f236b4f1e2d255d1f26e84c96c35d6cc net: lan743x: disable WOL upon resume to restore full data path operation
7e82119f48dfa4572917ddf7049de5c342cf258f net/sched: act_api: rely on rcu in tcf_idr_check_alloc
9ac50a21c77f7a3fa29229960a18cf783e3053e1 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
5856726e577cc44ff6f6a9bcddafae8f144928d4 tipc: force a dst refcount before doing decryption
9bb64d81a1b7cf2c9d05eecda4c25761f2bf508f net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
deb21276c466d646b96c2034115e224f90162089 sched: act_ct: add netns into the key of tcf_ct_flow_table
98c41f9012811fcaf6454fff9a1396bf2aed52fd net: stmmac: No need to calculate speed divider when offload is disabled
d26621db70b4be3fe49ac9c194a3224fa5794ad9 virtio_net: checksum offloading handling fix
1e0b4e7fbd9d5f3e4b776531accac083cdfc5d6c netfilter: ipset: Fix suspicious rcu_dereference_protected()
dd9f928d2a13045748df0e0db16abe7e704b84ec net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
dfbfb0eaa1ebaf46cf4ceae616e060a82d8b6b9f regulator: core: Fix modpost error "regulator_get_regmap" undefined
48f0487ed1958cd192986120f825a5f8c4e1f876 dmaengine: ioat: switch from 'pci_' to 'dma_' API
764345f294246aa849404a1b04a19124eccaa2c3 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
a0d43bcc85a3c513b5178a1de9b2624c314a68a7 dmaengine: ioatdma: Fix leaking on version mismatch
68f7e557b9e362afbd682f1c67086236d6e49be9 dmaengine: ioat: use PCI core macros for PCIe Capability
bd7d13e2ceffa2ffb37c8dd0f96193a1d71813c7 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
fd07ef2a14dc94530e0ad6957a49785a6454bc6c dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
7be0d6afc15caf7bd8775c17f98d6917808e5c4e dmaengine: ioatdma: Fix missing kmem_cache_destroy()
71a8d365bb70acabebd0eb61ead79137925990fb ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6bf5634c025ca1da91d43dcd49bd074bd95d05b1 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
87a444391da939f4870a1eebd41b234dd6d2b4fa RDMA: Move more uverbs_cmd_mask settings to the core
dd9c17095cdbe1cef59f305b5c37afb49e4a59e7 RDMA: Check srq_type during create_srq
792119ffe7e1ff0c11a73bdacc538ee961377909 RDMA/mlx5: Add check for srq max_sge attribute
bebaf24016f6281a770b69e7f92c4f926e586628 mm: fix race between __split_huge_pmd_locked() and GUP-fast
65cb557706636ead583caf5d7ae5ccddb702cdbd ALSA: hda/realtek: Limit mic boost on N14AP7
c8d868a1ebc5bfde39225f109277319b0f5c19ab drm/radeon: fix UBSAN warning in kv_dpm.c
d1d7f6ddb322f23a3f8eda7af79d3fa1a63be859 gcov: add support for GCC 14
a03179650edf53ed5baf362c818d80aa6903217f kcov: don't lose track of remote references during softirqs
74d480e6617d9c46c91a1e29905b4e7fd78ec835 i2c: ocores: set IACK bit after core is enabled
4b418c49517db1b7b34c08797031d7b8553f2260 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
0eca3bfce98a769dbeb59c1b35626669d09e59d9 drm/amd/display: revert Exit idle optimizations before HDCP execution
83b122407cd956d330109450a6fb14dce05be402 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
b92d7777aa96434fefb2af32e3d6ac9228b364d4 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
0af9cb162fc71d7e0aad8629f777d4cc1ace0661 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
fb36dab43385ad0199a91af23c15f2ec40c35ddc mmc: host: factor out clearing the retune state
f6a865409df8d8ef30ca5927e868a9eabfe6f638 mmc: core: Only print retune error when we don't check for card removal
d3ee92b7e34cdc8fe1568ed02844e2539ad00831 mmc: sdhci: Change the code to check auto_cmd23
3b38953dafe49308aa9aa77402a541f604d122b1 mmc: core: Capture eMMC and SD card errors
486f4a6aae625215b6ba8766906bcb5009384379 mmc: sdhci: Capture eMMC and SD card errors
547a6350455ccd398baea11d1e512538b6d14772 mmc: sdhci: Add support for "Tuning Error" interrupts
2fd55904385ef436ffd5d48a951e6910a761caf0 rtlwifi: rtl8192de: Style clean-ups
0f3038317d1eff400492146e3e150f7e657b5a2c wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a1d1cd00b0e1aa125381bdd3ef725a79cfaadc50 pmdomain: ti-sci: Fix duplicate PD referrals
be3e408988b40ccf5068c80852621fe7de722949 knfsd: LOOKUP can return an illegal error value
f1eec411b9fcac634e8689efbcd6bef4a745574c spmi: hisi-spmi-controller: Do not override device identifier
f6a90ff1ba32f66b43050f6daf62af8d9bc37049 bcache: fix variable length array abuse in btree_iter
e4b187eec9e188d312c2e130a23a2e09bdd2b2eb s390/cpacf: Make use of invalid opcode produce a link error
d65abac17bde75b8e6ccc4da151f9fc315bc683b tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a8f338a83cbf86548058122b862d411982b7e10c x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
7d117e52247a5ab8776c9a5009f7aa3acdada441 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
a374f52fe9dcf20e069cc85f2fd539fe19289e79 drm/amdgpu: update new memory types in atomfirmware header
e653aa7ed89789664ad8dc8b27ecba11899e8036 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
a0e6faf94f388976b21ccda04cc6325841f26fb9 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
f489ac82bc7e6eec416debd0baa80cde94ba2d49 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
35d9d66038e2e3116877be8d7bba09c77f7d252f drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
1a1b1d3bf4cb8c7322e744627908505c60f77685 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
cb8fe3e295aeaaf62c66c46ebe06f7d4533ffbc2 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
c2d1803acdf7eb65d1467ba81d592eb22ec2aa7b PM: hibernate: make direct map manipulations more explicit
e99ebea7933857ff04464518c6b046765e01ca91 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
c86f56a430936d3ba910cfb63f2cef8f9bcc345a riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
97c7aafe44d3ecbe3de248dd6e49b10f2e30648e r8169: remove unneeded memory barrier in rtl_tx
410031ef1cbad47162d1e0fa7c1f49a49307dbeb r8169: improve rtl_tx
35dd51b8e2e9ac325fd64b295e73b1ed946b90e1 r8169: improve rtl8169_start_xmit
2554d49a9061b4485f335aa02eecc00731b4fc71 r8169: remove nr_frags argument from rtl_tx_slots_avail
bd5572b3d5d73b868f4f008cc80023b0f612ed6f r8169: remove not needed check in rtl8169_start_xmit
71e0695684648fb01090487f169aaeaddea53899 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
8bcbcebaa59a17779103f02c167915e567972854 Revert "kheaders: substituting --sort in archive creation"
90b92e35d73db5aca625db2834e600725bf15979 kheaders: explicitly define file modes for archived headers
b628d6889dc48820e778160323a99c61591ee6be perf/core: Fix missing wakeup when waiting for context reference
2b6295be6bcfad8b9c079828cea7554ceb1c10eb PCI: Add PCI_ERROR_RESPONSE and related definitions
a9b82eab29ccbb91930f6671beed8ebe9cdcb838 x86/amd_nb: Check for invalid SMN reads
861320814c3dae3505a2a9573e361aed0b8541f8 cifs: missed ref-counting smb session in find
52f3196a5a1d660d010d810e088547131322543f smb: client: fix deadlock in smb2_find_smb_tcon()
2ace8638bb4d385d9890935902c4392ebdff3cd1 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f088281f2e3b93a7d6eae1f8b65aed1be66f6759 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
7628cc5d7288a569b7125b87124c17bbfbb7d829 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
60d4dbe8a28beeffb46f113b85bcae43c6fc3107 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
92d387be4e97a25b114e98889bd4d3cf75a6d632 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
7ae6ab6e31fc5dc2af5fbc3a257c761ae064a322 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f22276a9251ca85fe7534f8ad6eb8c8713c52afd ACPI: x86: Force StorageD3Enable on more products
962c2a6f19c039dfb1440696708b88c04be3f203 Input: ili210x - fix ili251x_read_touch_data() return value
61558bfc993c694573057b14dce190fa257f64e9 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ea0540106db3bd2d4422f539e37b670ddf7e2b86 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8b920b49ee23ddcabf4972e8a9d8bf0db4503caf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
582fb2eecf82e735d940399f108ddf552fe20e82 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
cfd2625e341e3eadb7020d7304f90a0420ec1ee5 pinctrl: rockchip: use dedicated pinctrl type for RK3328
98370973387d1f9d3d2f5d9c82c9626a9b2c626e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
398b8f80ecea1f5e124195720ce86a5eb12d898d drm/amdgpu: fix UBSAN warning in kv_dpm.c
01145b62ee85178131eaad28dccb7ca53cfa37e1 netfilter: nf_tables: validate family when identifying table via handle
0bfdd80cfe864289bddec1c0c10f34812b52ad48 SUNRPC: Fix null pointer dereference in svc_rqst_free()
d8613a704af86af6646cb4cc49e298fff8630f95 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
aab825a1a24d033eeca31859ba2a8d3c257aff49 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
92bf220ddacc68a171c29229ef73228e1dd9446a SUNRPC: Fix svcxdr_init_encode's buflen calculation
71ecda2290c2c4b9574c61d25a36bb8e735c1f26 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
de1e861074025281560339a6c604b9856e15fccf ASoC: fsl-asoc-card: set priv->pdev before using it
2c7969cee4d0cfb1ac45a4f475b5e5c31d5cbf30 net: dsa: microchip: fix initial port flush problem
961c930b61efd9b44f064c37df983dfd57a65bb2 net: phy: micrel: add Microchip KSZ 9477 to the device table
da4ec19756ab33784de99164d4d0980a8886c15b xdp: Move the rxq_info.mem clearing to unreg_mem_model()
5c32835bf97bdf4e5c6a8d12149b08d181e2465a xdp: Allow registering memory model without rxq reference
6f1c83d2f67efce811506da61e05c98b14321b31 xdp: Remove WARN() from __xdp_reg_mem_model()
c705130fafddebcd87ad3cd02779986f7fda1f17 sparc: fix old compat_sys_select()
3647e5117e89e28fb4ac0286281000d5c832330d sparc: fix compat recv/recvfrom syscalls
e4b2ec04d20e688001ccd7beb85a3cbafbf11171 parisc: use correct compat recv/recvfrom syscalls
255c49309dee7b255b9a89a319fc6ed06f1b5d6d netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
aa4f46e81a4a4b8f403292e8c66f5bef422a7bfe tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
c720c9e520737ac09e6f15d957c189acdb7892db drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9e27f6616054c07e7f2dd423148af175cc4f1dc1 mtd: partitions: redboot: Added conversion of operands to a larger type
5ec4a21ef1bbc9bcb81bcccb266ad80169090c73 bpf: Add a check for struct bpf_fib_lookup size
2f22dd789513277d9b77bbf2c54fa37916fb4121 net/iucv: Avoid explicit cpumask var allocation on stack
f6f8af40557f8140527b34b1d114e9b4759a341b net/dpaa2: Avoid explicit cpumask var allocation on stack
60e3a07e0adacfab17c0ca04298eb2aa80e98f9b ALSA: emux: improve patch ioctl data validation
53fa99ff1975367b6b104033c45d7aedd405381c media: dvbdev: Initialize sbuf
7752d1990909526e41a2f0a6857d0af977d8beee soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e9c1a5a5ab0b5321a5184812598dfa5eacaf734a drm/radeon/radeon_display: Decrease the size of allocated memory
769f426107d53e3c2e19e4d7685f8474db550d9e nvme: fixup comment for nvme RDMA Provider Type
b924eef7c9ce03c31013fae3acc2f12de14b0b05 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
04c7070ba777006c55872db4aa7b9bf8d46cf113 gpio: davinci: Validate the obtained number of IRQs
6c8c511720dd877299c66dd65f908c8b161e1158 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
c6efa64ba2fb44d310be2668401e96982b037751 x86: stop playing stack games in profile_pc()
af8cab523c3ffa202debe9d927cc0f2ed38f2ca2 ocfs2: fix DIO failure due to insufficient transaction credits
d646b2499294480c97534591909ba1b83cc367ec mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
1a1dc0fc1d3090f3840a57ecdff47924d43bd90f mmc: sdhci: Do not invert write-protect twice
5f87c57b937d32b939db3bf71651301f19b7b0f7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
4ed25383be84d3791d77a5a15be88a7b0d123ea5 counter: ti-eqep: enable clock at probe
1025aab0b1ce6b66ae1a181616bdc39509b09c00 iio: adc: ad7266: Fix variable checking bug
18bd4be91b7b52b3023a8deb7e123bf8f9d7f64b iio: chemical: bme680: Fix pressure value output
87fcf968a4312aa66822a6928afa8c93badf67e0 iio: chemical: bme680: Fix calibration data variable
1e0f331bbb608c96d9abd2a216aa747304418efe iio: chemical: bme680: Fix overflows in compensate() functions
3595e5b2609c4227f943c4424ee5aeb111788dbf iio: chemical: bme680: Fix sensor data read operation
bb84d354d4098fa24b33cb649824d60e195f6484 net: usb: ax88179_178a: improve link status logs
f052f56ba4e9daae9eb13524a75be864b63c8d99 usb: gadget: printer: SS+ support
137755f7df891d8a250c09d74a2854b9a5711e81 usb: gadget: printer: fix races against disable
06256a77e812ea918b8ebc08d73a690014431a05 usb: musb: da8xx: fix a resource leak in probe()
bbac4ae567840a86b0d9d700bbdd8ee7b93edeef usb: atm: cxacru: fix endpoint checking in cxacru_bind()
19a56014370c452dfa1af93718400d85d6b477d4 serial: 8250_omap: Implementation of Errata i2310
3716013971305fb10838dbace0102c87034c37c9 serial: imx: set receiver level before starting uart
8a38fc93804a65ca28e717ee7e6e89b1502e60be tty: mcf: MCF54418 has 10 UARTS
16163d1bc2ed6852a4f2f0abf7e175f365551d10 net: can: j1939: Initialize unused data in j1939_send_one()
4c1e6f4d3c2d943503203e20fac4495ef5937842 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
e0a038b73a2885c79d4a127a22bd1557293dfc03 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
74dfc6a6ebd0edf2f2a1838df20d78a41f7c2193 kbuild: Install dtb files as 0644 in Makefile.dtbinst
30db02b0f457d7b7af8ecdd3688891e5c1ec6ec0 sh: rework sync_file_range ABI
1a7494f95eff1600fbefe9027e43e85c8bc7b16b csky, hexagon: fix broken sys_sync_file_range
3e9ce293185149f7b3f5ddf8568ab74575515a69 hexagon: fix fadvise64_64 calling conventions
d87e9106f601a9ecc78391ded3471568788d9e5f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
2438917ebab918d05e4d43f76a65c543b15a5982 drm/i915/gt: Fix potential UAF by revoke of fence registers
02f9d0a083466554d200879776d87f710af678f9 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
82a7009ae78bf91fe7d0838c676edc371cffbd0c batman-adv: Don't accept TT entries for out-of-spec VIDs
9d70fafac6b6c7d2c0ebafb75fb6f39cb6ceb102 ata: ahci: Clean up sysfs file on error
242cfb178be4fc9f2fe1081794adfc4538a1aee7 ata: libata-core: Fix double free on error
bb0793c8a167f4dd9276edc844e732b306fe8e26 ftruncate: pass a signed offset
f9698fd8475b8ef8b204140e7b217b7eff712655 syscalls: fix compat_sys_io_pgetevents_time64 usage

--===============8623705414418258983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e9020467a32-59dcbb601edf.txt

93483f11072bb6c6b317feb82b80a70605480eae wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
46615e8baacc0f63835336f2c449ba692fad0246 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
008a7f4c5373f259d4b3be2fa112dda764f44a19 wifi: cfg80211: Lock wiphy in cfg80211_get_station
d77817e869215a508b9205cb0e2c3ea9ddfc5766 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3bb31ff71caad57316e897e257bdc9a72e4b5fd4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
cf8963213ba5c8b6e4efe2de1375ed7ee075353f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b7d81ae9165673dddf57f8764d60dfc25fca8435 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
4d1bee423f9f4d27d2d4a14148634069419a7052 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1cb9d48ca2033a0d10ef1e90ecd0018ab3fefa90 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
1aa7f54e995d600c90e68f3288f175df773df6d4 net/ncsi: Simplify Kconfig/dts control flow
faa9f0b3fd6624516fb53f4372cf58765f4dcdfb net/ncsi: Fix the multi thread manner of NCSI driver
671dfe9f16a5142728e22549165dd4c2b54dcf9b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7a102424dc3bc5eab03664504f86806bcab29cd8 bpf: Set run context for rawtp test_run callback
bb5bf32b56d6c3afe41696d6bb188ec3cbbeb1c3 octeontx2-af: Always allocate PF entries from low prioriy zone
5e23ad3e04cc5aab7b95e6fed88bcf4372879fa8 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
2241fa90b44cae4e0e157aa2cd447153d0c03097 vxlan: Fix regression when dropping packets due to invalid src addresses
3e7da2fd76ab8316fb8ce0b08e1a45c92bb25a99 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a402c80c9158ee8b555aab505e08bb1651bb561f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
23df9772a06c0304050620a3f9599e79edbeef2c ptp: Fix error message on failed pin verification
fa3961a7fb74d9ad82bdccb746ffc85e730193b1 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
4aa9575b081f9219442f43f9d82c2d704bc640e9 af_unix: Annodate data-races around sk->sk_state for writers.
40b7d0f0e4bf26c01c7abadcef9262b8f65aae2b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a0037a9fa9f45e3e983ae5733e0547ef1ee1fbf3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d752477c3c37d1277c61cc24922bec0228778e12 net: inline sock_prot_inuse_add()
fd57148be956bc3370f9856e80433efdfe8d8c48 net: drop nopreempt requirement on sock_prot_inuse_add()
78006b46607f2a3ec1db60879645a2a224d50516 af_unix: Use offsetof() instead of sizeof().
141b8ddb38bcee8a091beeed47bb24315e999904 af_unix: Pass struct sock to unix_autobind().
1387277c56d66843d5289d656779609d2032d6f5 af_unix: Factorise unix_find_other() based on address types.
93af5d998591df9de8e15124673be0fc2cb9cda9 af_unix: Return an error as a pointer in unix_find_other().
baded02e14edc53bf1360daf154503bf9c54cde1 af_unix: Cut unix_validate_addr() out of unix_mkname().
d0e93f51e575369b8f73342457d57950c9021745 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
5bb5502a22292d996471aefd3af8a5b5cd48efec af_unix: Clean up some sock_net() uses.
7b1e70a12ad8a9ce56f65fff175f9344f64db7da af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
43fc58b76d5694fa6c4afb483956218e22ce1eb5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1c19d57b898b8e6b6aa2ff7b781157db9cf6183a af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
4ef8ba0b115c0c27a88848bfdc0d1f9687cb2cdd af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
85d1154bf7ae0576c13f519aace51b3a29d3308d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5aeec5f6a8d6abd69c7b643a9e101a85c2b7599c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
de50ca46421875879da6b5515d1159817335498f af_unix: annotate lockless accesses to sk->sk_err
54a6bfa32bc47ec8e1014a8ecb47aefab1fb4403 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
0308e4ec62f60028a6e1886f75803938f0e0daab af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
51943c1367f0475bfb6fbd11901bc8d002073811 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
bc3890dd278eb37f13ef39c8a78bf9df66344ede ipv6: fix possible race in __fib6_drop_pcpu_from()
085d35bb15623a3bb60ac65f5ed92011f18b5950 usb: gadget: f_fs: use io_data->status consistently
98b0c84519ad7ed0d360cca48c08359277c5cb2f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3d431a4eccb6909058c8bb1916d1e81637384284 iio: accel: mxc4005: Reset chip on probe() and resume()
e1d62164f64a0c6eb9439f875aed98f0bd7902df drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1582ff71b7f121cd586786c70dfa11e979f0799a drm/amd/display: Clean up some inconsistent indenting
85aba8e8a33181e7baf24430df06d29dc659a8c3 drm/amd/display: drop unnecessary NULL checks in debugfs
98570596c35120b6f5d8228eae465d2ad724d4dc drm/amd/display: Fix incorrect DSC instance for MST
e90f0c0eedbc4b24e086acea0f66d039e510511d pvpanic: Keep single style across modules
2d0582ca644043b19cd30ad55bc5e45163ed884f pvpanic: Indentation fixes here and there
e53d34645f8b6d2024a49c0b91ba6c1d001ed936 misc/pvpanic: deduplicate common code
f9872191fe8c3c727a589745e4fa859267fdf4fb misc/pvpanic-pci: register attributes via pci_driver
506062e0f6c5fa9b348e3814a0b82ddf5af63726 skbuff: introduce skb_pull_data
136fb5070a3b1dcde7d19c95092e77106d3937c3 Bluetooth: hci_qca: mark OF related data as maybe unused
4d06f1a933bcb5fc875c7dbc5234bade7942e811 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
815bbc852e99198665668c4b795da4835677663d Bluetooth: btqca: Add WCN3988 support
07a61b099f45ff947aa79a0058787aaf0fd18f81 Bluetooth: qca: use switch case for soc type behavior
846c916fcc1efb8abcc3dd247505ae16c8b6c1e6 Bluetooth: qca: add support for QCA2066
744c117245474b19faf4eb485568e3d33e005362 Bluetooth: qca: fix info leak when fetching fw build id
e47e06f661aa1bef649dde5a824ef9a2b4b41f55 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
38312d505ed8a91a7f86dda17137fb79b54e6c64 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
05c0939753509aa912a6a17949517eed52c111fd x86/ibt,ftrace: Search for __fentry__ location
f91446f9073af7d5143f6ec6ff632ae0baac38e0 ftrace: Fix possible use-after-free issue in ftrace_location()
6260fc2786a89d165df5aa8fc562a36a2713dd0b mmc: davinci_mmc: Convert to platform remove callback returning void
1b5ca79f8ca1ff210441ebfde08a29b55aae1734 mmc: davinci: Don't strip remove function when driver is builtin
981d0f0583089c92ea826704d3984eccdd3ef9c2 mm/mprotect: use mmu_gather
c8084c6cfd6bed5857f220efedacd5b1c7608847 mm/mprotect: do not flush when not required architecturally
90ea070ce7278e6447a433bbf7a655c8bb61ed10 mm: avoid unnecessary flush on change_huge_pmd()
4e4d9d92d0133dd95fd1cbcc8f778ca618091cb1 mm: fix race between __split_huge_pmd_locked() and GUP-fast
3f3c22c4c7d525eb11cd62fa6a7dcdddb8cf33ee i2c: add fwnode APIs
9319955058f2e8c52f18134531f662ed1b98d0e5 i2c: acpi: Unbind mux adapters before delete
094030f044080022ca391cc3e2ee0d8dffafcb0f cma: factor out minimum alignment requirement
a4e280036a3f53f2dd91c880e99b954bfcb0787e mm/cma: drop incorrect alignment check in cma_init_reserved_mem
0772e114aadccb3bbfa2f43a120aac5917c051c9 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9a052b6ff49aec91155320990b01e676a962ecc6 selftests/mm: conform test to TAP format output
44e5dac471545718f597ca8e680db3473b440ec3 selftests/mm: log a consistent test name for check_compaction
4e6fb682080e72fbe7b48b7ffc515df30dee949d selftests/mm: compaction_test: fix bogus test success on Aarch64
0a262c945f921dd20fa9e087861b2111113213e3 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
4bf5762054c251398b403d24d231d60afeae734e btrfs: fix leak of qgroup extent records after transaction abort
4b194bac6f97cb1a764834d89efc6c20828877ea nilfs2: Remove check for PageError
4ab3f3fc173e6616dd3b9022ea2725ce14e0a16e nilfs2: return the mapped address from nilfs_get_page()
4d50749cda328b99bc83175e7e692ae70a9cad89 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
194eea718eb88d822bf5a39f8618f8aabcc3afbd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
8b621825bcf41a10c74a976e176d3dbc85bd67ca usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
8b6b2b2a45041eed68065e04b0856dcdac04d728 mei: me: release irq in mei_me_pci_resume error path
6fd522d139eb81d691255b0aa5b6e5bc2f7bc963 jfs: xattr: fix buffer overflow for invalid xattr
113cfbe0960892a944966f84c28f84ae084f6410 xhci: Set correct transferred length for cancelled bulk transfers
24f009d167eccb4ca52c0c59e0dd2ebecfa318fb xhci: Apply reset resume quirk to Etron EJ188 xHCI host
50cf6fa5ae672cc3d27e3c5246f2b0d4fe0b3c0e xhci: Handle TD clearing for multiple streams case
5c745ede980c676a5b347996b754a1085701d7b5 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
80d03995d14aceaf09a682d6e9b3c4b736ad95eb scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7c84aa08c8aa19131d4bb6079682a03926ce02ca powerpc/uaccess: Fix build errors seen with GCC 13/14
3c27056091c5ad968d899971137f2a22ee000c87 Input: try trimming too long modalias strings
34cfac1de3e2ccc987a07b76d5a1a4a164600fff clk: sifive: Do not register clkdevs for PRCI clocks
8eea75f194a49b22819b49f9f5419b9cdd54e3fc SUNRPC: return proper error from gss_wrap_req_priv
afcce78a214be443aee31c883c7c75ae2c93abcf kernel.h: split out container_of() and typeof_member() macros
f22c74d2d5d950bf7a0a76062e8007414228fc63 platform/x86: dell-smbios-base: Use sysfs_emit()
be6bc751cfcbf4d873b034e1ed831a77c38bf825 platform/x86: dell-smbios: Fix wrong token data in sysfs
dace94c88d539317bcc9bb36508b1a3526beae80 gpio: tqmx86: fix typo in Kconfig label
4ea0f9c26e0e376e2ef3a968253cfef997d25f90 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e3425edad74b2cc04c0a089a7295a213f281cb61 gpio: tqmx86: introduce shadow register for GPIO output value
a8086bf81802c9a25218afd2d03caf395e50ed77 genirq: Allow the PM device to originate from irq domain
ae41bc61b120f15eb6b878eae836edb770ad2f86 gpio: tpmx86: Move PM device over to irq domain
43fcf6fb0757dd8e1578c38b9b368b0df79a4fda gpio: Don't fiddle with irqchips marked as immutable
0c889bae56d47b55f45733311414bdd974b51ea1 gpio: Expose the gpiochip_irq_re[ql]res helpers
463659326a0ca8b2c1309aa5ddd704afc8637cb8 gpio: Add helpers to ease the transition towards immutable irq_chip
b5a2aa3b61c379b0c214f488fed78c1b01766a59 gpio: tqmx86: Convert to immutable irq_chip
14a1bd9a07f20920e718c892a76c7d6b5ff20d9e gpio: tqmx86: store IRQ trigger type and unmask status separately
b2383fdc565c3af84d2c186577da331894658083 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
8a4cf3d7fec9312ee2e8d57dd4fbf3fbac65e6b4 HID: core: remove unnecessary WARN_ON() in implement()
3884725a64b50485ec045e159e1d1bf093371e2c iommu/amd: Introduce pci segment structure
3042377e626fdcae505b97f965a24b7220950a9f iommu/amd: Fix sysfs leak in iommu init
c4f89191c8a6330c057b8973c16d2a1a8c27dea9 iommu: Return right value in iommu_sva_bind_device()
a71e12170d3bf42f104f3c0812087a036997d3b8 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
dd12ea5926e2ffe56881d2b4f36e8e432aebe226 drm/vmwgfx: 3D disabled should not effect STDU memory limits
a0df74d108646581738bd72bdde5198096fbae25 net: sfp: Always call `sfp_sm_mod_remove()` on remove
af44529468cae8c021d019eddc3843a0f4097516 net: hns3: fix kernel crash problem in concurrent scenario
f29bcf64a027c94b292063c565ba0d2c3e071404 net: hns3: add cond_resched() to hns3 ring buffer init process
b9c7db093aa1a1b5577b7c9d02d92ceae2a7b1f3 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5b84567c7a10a698a70349a2f3531ba43cb80f6e drm/komeda: check for error-valued pointer
d2cffda2ed90b8c78864965f186c6578a5b8f086 drm/bridge/panel: Fix runtime warning on panel bridge release
53a2064a470691648daf6ccc9106fb878f7fec78 tcp: fix race in tcp_v6_syn_recv_sock()
13c502830e526aa8ed2be180f850fd5aca1dc1d4 net: geneve: support IPv4/IPv6 as inner protocol
ac4f99bbb41c358a468f3280371681856db34c19 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
cddf23ed7703be7def3bb6a79b47b9fe9cff862b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
7259cd9a5fb1a004c11bdf66e9c241a19f0e5bf9 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c3934bc2962d3e5719cb26386be3dde0845726cb netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6b9433a0d71d6e6acee482d1917b415f611a070d net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
c10a5ef149cbfdeeaf73b36a00b3b69f18ae83db net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a36f418b705554aa4d4f0ac0753ca0fbccea99d7 ionic: fix use after netif_napi_del()
5dce777bea26cf0c8573bbda659c0e781b3d7b3c af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
ec7f238d34a23fd3cb10bddb18123efc39ff1c45 iio: adc: ad9467: fix scan type sign
53086f85f1eacde3f134d2da6716eae99fb1fcf8 iio: dac: ad5592r: fix temperature channel scaling value
a0264975cebb3d446b8d4c2e0400addf5322b54e iio: imu: inv_icm42600: delete unneeded update watermark call
17c3e3f2d7264b316a7c3a3bb5db065c171fbbf8 drivers: core: synchronize really_probe() and dev_uevent()
abbbaf117e30a54dc9651a18d41a1a7e98fdb84b drm/exynos/vidi: fix memory leak in .get_modes()
b50784bf6a4259a6dc2053030551b2ee644ccdbb drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
dfe60d2d4cc6ad0cd4eb6df44175f1c1281f64f0 mptcp: ensure snd_una is properly initialized on connect
aa3a4658cc1a480520501d7e0bd40d283c28c610 tracing/selftests: Fix kprobe event name test for .isra. functions
b966f2a6526ef6bdd92f0a704d56c6c9dcbc2e66 null_blk: Print correct max open zones limit in null_init_zoned_dev()
6abf4b2fa420213abf165e32478431c41a1f3007 sock_map: avoid race between sock_map_close and sk_psock_put
b62688da99b3e230bc93b45a8210a891230b5a88 vmci: prevent speculation leaks by sanitizing event in event_deliver()
5dd043c267e3b1c689343945a7e53522d9eaeec7 spmi: hisi-spmi-controller: Do not override device identifier
4dfa609456d3c73bfcc5ac9f6f741a236dcdd8bf knfsd: LOOKUP can return an illegal error value
901c3f17d346c02246ec82893179a09054c2daa1 fs/proc: fix softlockup in __read_vmcore
9460f3417ef083346e9f79a810a560067040ce21 ocfs2: use coarse time for new created files
93feecc729400a568a91d5f04fa5ce53dff07e64 ocfs2: fix races between hole punching and AIO+DIO
a413bed9dbd53639a4051601529b6cfa52f1d772 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a69264f43750e535a54d35072033b649861a9362 dmaengine: axi-dmac: fix possible race in remove()
fedc4b2528a1d75d01dc0f4855ab5a162b0aebe6 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
734f7919485c3ced228774d9b06ca1e2d6331f6b intel_th: pci: Add Granite Rapids support
22b6d630e6c4ab9b3ebb9055a5f856f07a2017ca intel_th: pci: Add Granite Rapids SOC support
e8ecf320b0ebac08bf272aca7b79ceb1bde05d03 intel_th: pci: Add Sapphire Rapids SOC support
352294a0396487b6b67e11cb1c246614d29b02eb intel_th: pci: Add Meteor Lake-S support
17d13f7d3d5ed07352fc1f778501f55a81cb3ef6 intel_th: pci: Add Lunar Lake support
32a14d421f3730fe9aa46c87424402b47959700a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f5dfd66d14ec9d4685f2aa1c3849cefe59ec84da tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9f3873f82132b057c950d1076212a784ed4bfd8f scsi: mpi3mr: Fix ATA NCQ priority support
6e54258678fa63cdb06a766e8a627ce7148dc291 mm/huge_memory: don't unpoison huge_zero_folio
a5a3232a826a8ff68b4ffd0d416c9c6a22ef1dd3 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
6f48cbeaa2fa32b12be1e74880e4fd502e70f63e hugetlb_encode.h: fix undefined behaviour (34 << 26)
50193cf31fd7b8fe9b0d0e998ded4e9ba47343cf mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
3c72b51d15c5e38ace9db35a2ef49450b5f3e56f mptcp: pm: update add_addr counters after connect
2c6529a75ce1a746befa1a930f6dec266f9f99bd kbuild: Remove support for Clang's ThinLTO caching
ab87f9e9da9e090ae4824e62408042ec1531548c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
706da003cad27972281e4b300f2ce73bd056c177 usb-storage: alauda: Check whether the media is initialized
853fa310c5021ff2431eeb28ae20e1c9a7197fd6 i2c: at91: Fix the functionality flags of the slave-only interface
fe7d6975c4438aa1bcfefafc19c33ec7db4b9b11 i2c: designware: Fix the functionality flags of the slave-only interface
ad0fb50352b8c0e3374ae03933bb8be3ada24477 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
fc6f26450cc3c087b3d7795e2df4bcfe8d117553 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
192bc0f4a3b3de84882d63073ca6deb338e936d0 Bluetooth: qca: fix info leak when fetching board id
ac016e9c669ac94803e14289438c8971fd95a256 padata: Disable BH when taking works lock on MT path
e86ac2307269d563cbf2157fd1e0fb7df17c7c53 crypto: hisilicon/sec - Fix memory leak for sec resource release
bac6aac73ccec39ed422f6f48d60d24bb428ed46 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
de3d5933bb8f76faff1be65e24950100f8a8f10c rcutorture: Make stall-tasks directly exit when rcutorture tests end
9bea06268b3e423849d62bc66a38d553c5ae5ca8 rcutorture: Fix invalid context warning when enable srcu barrier testing
ebce3ecb22bfdf37921bf93cca0d53459249fb57 block/ioctl: prefer different overflow check
24e33ff054f53cfacc8f7e1083a553dc3d31ee00 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
d9d3707ede4da8c7162aa97e161f9837f6987fba selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
32edee7e70cd8f7e2ba9f4e6de1bf3de28ee21ec batman-adv: bypass empty buckets in batadv_purge_orig_ref()
050ccea68dbbb429a32d3b664878651d23f20861 wifi: ath9k: work around memset overflow warning
28aed2ff1bfcbef9105856c18e2b88b4b36953d4 af_packet: avoid a false positive warning in packet_setsockopt()
aaae811f58491f5e86f582f221ab42a63a13065e drop_monitor: replace spin_lock by raw_spin_lock
d1d100873727f94664bd5a8888d8582d500ffd50 scsi: qedi: Fix crash while reading debugfs attribute
31e8cccaab79dd00730d6e83fb2f010137ba7ac8 kselftest: arm64: Add a null pointer check
dc8601fb8f65aaa5ee4e0d937563e7eff4afb2cb netpoll: Fix race condition in netpoll_owner_active
641f21a1889ad4b38cbe49ba6fc64b119373f72d HID: Add quirk for Logitech Casa touchpad
3d75e0d0294931358482a800e440858da02e467c ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a451218e7ac2ecb04914834f80f11f4567d0b595 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f7e57050f500c91dee40925c1636c0dc251141df drm/amd/display: Exit idle optimizations before HDCP execution
3c1b0e704e13e837c3f0a907e83ddce32e33bf49 drm/lima: add mask irq callback to gp and pp
aff33722f1e08c106935ccd5448590abc4315423 drm/lima: mask irqs in timeout path before hard reset
2eb0e95c0baad4589b805656bf2bdd8fb21b7892 powerpc/pseries: Enforce hcall result buffer validity and size
17b69117e6c9e258c121ed085da4c3052c5dad82 powerpc/io: Avoid clang null pointer arithmetic warnings
41ed6d4b33a3a7c15afe2704f4d231db0d4954e2 power: supply: cros_usbpd: provide ID table for avoiding fallback match
4f89fad707629313ed14b952261d4c31120ddbba iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
7ec85676f32179b4e6676c761e2f64d329948c2e f2fs: remove clear SB_INLINECRYPT flag in default_options
3817e55308dd717a0905fc7d765e9d89686f1171 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6528634d61ec318793f463351c54c9ed48e42571 Avoid hw_desc array overrun in dw-axi-dmac
f1737230f9f75bf67e2162931d92a084f765312d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
6e6b4334a545ec8d60565846df36793b666da388 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
19bed416a4374d60a589658f598c421ea43755ad MIPS: Octeon: Add PCIe link status check
f4873c998c6df981926c0ee9c64646eac7c64f24 serial: imx: Introduce timeout when waiting on transmitter empty
c995ad9c4f0f8618eb51dc8708abdd3bd822d8b5 serial: exar: adding missing CTI and Exar PCI ids
66e83f1654347b3be7515ef8f14e8d3036b66c08 MIPS: Routerboard 532: Fix vendor retry check code
a8ae80337fe5aed0af77141716ae45089579e9ee mips: bmips: BCM6358: make sure CBR is correctly set
111892290f444e5e7cc7297f3f28851d7f89fbb6 tracing: Build event generation tests only as modules
1c09e4effe0b29a050013bca1d6b0c875e126e03 cipso: fix total option length computation
c2131c01af188d9cad2bc582206361dbe1493adf ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
7a94848b7af7601ed1ac9bf7bea4f8a1177e7451 netrom: Fix a memory leak in nr_heartbeat_expiry()
bfa7e835e3ec794e9323716ed6396dce1ff34b3a ipv6: prevent possible NULL deref in fib6_nh_init()
8330d03277b89dee4b572f8d5bb56c0066b70e4f ipv6: prevent possible NULL dereference in rt6_probe()
7f9c5a085172628880f8dc8286e98108e16757cd xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
7b061c2e55b00affb6e26cf51d9e32b8adcf4d87 netns: Make get_net_ns() handle zero refcount net
29cd77840b82033a15b88d8060ae10a95b207459 qca_spi: Make interrupt remembering atomic
3bccbccb81e50849572e37a206a507f3a494ac2b net: lan743x: Add PCI11010 / PCI11414 device IDs
0b7d0fd39c7ed46f5fb936d6846db9fd06df38e9 net: lan743x: Add support for 4 Tx queues
c4e487786f1c5a12025f2ba793255c78cdb062e3 net: lan743x: Add support to Secure-ON WOL
90acec970d487e0562517e16810622947eba93a9 net: lan743x: disable WOL upon resume to restore full data path operation
712a5343fccb2b57e4b8ad8dee8ae74749bebfcd net/sched: act_api: rely on rcu in tcf_idr_check_alloc
6893556caf03d3419640ba7a4b7da00283f5883b net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
1bca3763d009111e9da1ac3f98fe6af5fa2137d0 tipc: force a dst refcount before doing decryption
89c99f461ad5356af68411cad5cdc0aaf6436942 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
6f4251bdb82df1936144a198db36b84567652160 sched: act_ct: add netns into the key of tcf_ct_flow_table
48f8d9156cd20e8d8dffb2f6d0c4103b6276b4e9 ptp: fix integer overflow in max_vclocks_store
9976bb0444b6b786d4c0ff7e01e2b3b5a8bfe1c6 net: stmmac: No need to calculate speed divider when offload is disabled
a8bccaa3e0000b987e4ff83ef27e91004de680fa virtio_net: checksum offloading handling fix
645571d780b0dcadf7036ee6539cec774128b4cc octeontx2-pf: Add error handling to VLAN unoffload handling
8438bcd6185f35d088bf6655e0df9a0583e1c7eb netfilter: ipset: Fix suspicious rcu_dereference_protected()
8f6d46f3a5de62c4f686898575f7252e9700d8e1 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
74c17200a5d6f9b06b80a295806c7a483a524c87 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
bc2e2c060766c38da654b54db8591c5e15141f92 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
98dc63b1e2f7d5d9ad465a7d946ac11b8fbc6635 regulator: core: Fix modpost error "regulator_get_regmap" undefined
6f810c7d52a1945a89690c32e6203a2f326a5e0f dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
d7111e2ba5b8f5c080e8685c0b2ea2e3a6e26496 dmaengine: ioat: switch from 'pci_' to 'dma_' API
ac7b97b7383a400dfa27a1b726b08b8fdb2ccfbf dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
270a93288fcf9453a0253bce9d670ee27501f64d dmaengine: ioatdma: Fix leaking on version mismatch
271b3f17bd42f801c5561f0d41c80123a8481cc4 dmaengine: ioat: use PCI core macros for PCIe Capability
984cd1d09e00a36367c0052725933b855be4d19b dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
d996fd45ab48ca9d5f142eccc534279c8bc0ce01 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
52afd4ec938a3d573cdd6823711b60e8997c8a54 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
5a0b6910ce284e15cc8f5be26fcf829de29e17a3 regulator: bd71815: fix ramp values
33e8d2af7f2c0aac262831c2c5d550525b28a24d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
71ad891d087253d119c97c37ea4db2e1b8e2905f RDMA/mlx5: Add check for srq max_sge attribute
b6dfdf7d1b32bb11402b93dfc2e2f75236c99611 serial: stm32: rework RX over DMA
5f09a881b8aea277032e38ea920484f3bda0958d net: do not leave a dangling sk pointer, when socket creation fails
f38e8ccc49e3e91bc22405df5ddfe89c9f1b0939 btrfs: retry block group reclaim without infinite loop
9699d00fff6822acf03eb953780f19ad4a650382 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
5212b2ed1a53610f73b39fefca0a355b4433ce2f ALSA: hda/realtek: Limit mic boost on N14AP7
39b7ccc22e2bac1fbcb5380722ffccf9619be534 drm/i915/mso: using joiner is not possible with eDP MSO
eab7945c13d365fd52353d5f2414aea89c302de9 drm/radeon: fix UBSAN warning in kv_dpm.c
8bc25413cf647f5fc08cf3be5ee55561b22a7150 gcov: add support for GCC 14
c70dd3a40b31d630841519d9d3016829c936280b kcov: don't lose track of remote references during softirqs
a393700faff1e5e5a6d5d69bad8bca72823228ef tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
59eeaf51432753bd8f7cc406994a057736d79807 i2c: ocores: set IACK bit after core is enabled
6168614ca2884928e8300fbb4196f55d84768bd6 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
5c3c2833a695908573fd96c7ce5ace16fa40e5cd arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
3292f340bb5326a1fe611e9ac98ba8665cb06545 drm/amd/display: revert Exit idle optimizations before HDCP execution
26edfc8781a12c3e02442068ebdaf627544a7f26 perf: script: add raw|disasm arguments to --insn-trace option
136961e92d7bbd322a9b030ef2130f707d3df45e perf script: Show also errors for --insn-trace option
358315bc7899c87fdb3aa3463bd8252c69e6a9f4 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f26bc1436e75bcde69f2f1cde8319c18439139d2 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
89cf427c1bd092e7e1d06305048d9a50d854227f ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
78cce1f041464cc87b1c3324b3450b76b77d6947 mmc: sdhci: Change the code to check auto_cmd23
e20ccb11b69a2ef266ebfdbbb137792c393964a8 mmc: core: Capture eMMC and SD card errors
cccf19399855965a3054d5cb465b52de6add2db4 mmc: sdhci: Capture eMMC and SD card errors
22fdcc078783348cfdcc735397bf3ef76c474d7e mmc: sdhci: Add support for "Tuning Error" interrupts
f90a3c60f203e9eea15955c09166808d13198c57 rtlwifi: rtl8192de: Style clean-ups
b2e8c62b4cf1ff1ebdf877fba1aff0ac6433f2f9 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
2203690b7c9a62764fc7846add4434715de6797a pmdomain: ti-sci: Fix duplicate PD referrals
a647b0ab8affe40086ecfdda27b0d6ed5a3f72b7 bcache: fix variable length array abuse in btree_iter
438de0809bc8aafd0ecb68d9979d69bd62ce245b tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
08f3174c013e95b848aefbc459775391e59cf5ce x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
b05c8f4a6e35da211188630e4740342a77643a5a x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
e68aee94675108b43c4880a83358a6c79b2b76f6 ksmbd: ignore trailing slashes in share paths
2001cd8a89578f046d1f71cf0131607db10ae078 drm/i915/gt: Only kick the signal worker if there's been an update
033369c0e9045327fe1ac31ab939f6d6bf38c326 drm/i915/gt: Disarm breadcrumbs if engines are already idle
c71a9af52d67e20c449f033dda77a52212efd6ff Revert "kheaders: substituting --sort in archive creation"
aa7e5b2c6ed1f255f0103faa22bc135962ec3f80 kheaders: explicitly define file modes for archived headers
a500c284dd4b7e4bfe1ce7ff5d7ee58331995c22 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
43782b83456295122ad594d1ae1e9dac6eda1cfb riscv: fix overlap of allocated page and PTR_ERR
143da16f77ef8d3a42c0b0b1bb422dbef8d0d90f perf/core: Fix missing wakeup when waiting for context reference
d683ba85b4c2d891a8af78f8514020dd9531a423 PCI: Add PCI_ERROR_RESPONSE and related definitions
7204ec6138258b85e2433952bc2ff254333c1561 x86/amd_nb: Check for invalid SMN reads
e965e7d453795a75d680d9f84d2ca828b0e74ccb smb: client: fix deadlock in smb2_find_smb_tcon()
35cb2de095e9ded8354667c2473f9c48ff012da2 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
443dd7d1a9d64db099e27847837dc8c79d233365 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
16d2f6d31837bde63e9748aca634ec6b6b32a270 ACPI: x86: Force StorageD3Enable on more products
a38f57163a901265c9e88a7034278be042a3c8f1 gve: Add RX context.
a924287033a9f437bc8b47fbf322d1bdf7a458bf gve: Clear napi->skb before dev_kfree_skb_any()
8a2371a582c9dc81c6d3cfbfcaccc51250b876d4 Input: ili210x - fix ili251x_read_touch_data() return value
d94f438cb9b82538c84735be3a571d28d17166e2 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ad675a8b0228ff7f52766f14eea3ac61ca3705df pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
e1eef53192225eef2a2669ece058e0e5f8d7f48a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e1fa0d1496f6dbd2a1c8e8b07a118ac9185fe5b6 pinctrl: rockchip: use dedicated pinctrl type for RK3328
b8c94082e7b0bedf771cdae3b74b1fc5fabdd816 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
825c9865ab87fc3f5f78b806df5897ce5521e946 cifs: fix typo in module parameter enable_gcm_256
e8d68fd4c132780c4bb3fc3a6c8798aa883bfc34 drm/amdgpu: fix UBSAN warning in kv_dpm.c
de15d963fcb037d6c1c299fc5031f929f30c3059 net: mdio: add helpers to extract clause 45 regad and devad fields
4cd1e04faaa0c2132113b414695fd49fa9435b72 net: stmmac: Assign configured channel value to EXTTS event
17040af6fee006351fbcfcbcad217fcfaeb96372 ASoC: fsl-asoc-card: set priv->pdev before using it
ae7730d447ebe070edd7f5ab3c295faa240c82f3 net: dsa: microchip: fix initial port flush problem
a5899a6567d008e8730f34fd3be3c9fa0ebe228c ibmvnic: Free any outstanding tx skbs during scrq reset
b662a5687ca1af5ab10a9b9c9e3d2dfec8b2d266 net: phy: micrel: add Microchip KSZ 9477 to the device table
dab8503824281a857a988b7225524651a71d8355 xdp: Remove WARN() from __xdp_reg_mem_model()
961e5ccd1c25a5da776b33fb0ec77fcae0d36c30 tcp: Use BPF timeout setting for SYN ACK RTO
ec9d3182168c863d266dd899250bd74fdac4ffef Fix race for duplicate reqsk on identical SYN
7c9761f138ca164c867c46092d3d2dca31e24e13 sparc: fix old compat_sys_select()
deda698086ccccc4bb9d6ddd56832e1fae7b36f7 sparc: fix compat recv/recvfrom syscalls
c131819d7798dc4d019b067165e73e1f64add9fe parisc: use correct compat recv/recvfrom syscalls
596ba35adbcd35fed9613e3ccf855a4297cfc169 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
b8938f6c58d7f7b213ad01f6c5b12ad9d8ceeef8 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
0dbc2221b376c760ce7136fdeadfa8330469ca8a tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
79c5b34f4d075387a2a496fc19315fd5db6f7ed8 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
0c8c69ee5fc46f8ee59f74dfd10f955dfa65830b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
3a74157ee5950f0b8a654bf17a234ef5ef804a28 vduse: validate block features only with block devices
51541472ffae58750a1d2852c52d9147588d9ea1 vduse: Temporarily fail if control queue feature requested
f2d58516b69361f7d85ec3372cf4aa820b1cc077 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
a76972792f5457a18bff5bebe9d83b8e178697fd mtd: partitions: redboot: Added conversion of operands to a larger type
7a140fb450da3d32df1b9e9cc9e8fafc6d74638a bpf: Add a check for struct bpf_fib_lookup size
64ab9af9535f1b7ff3830146a9f223100ba664a6 RDMA/restrack: Fix potential invalid address access
e5571fc94469725095b4212205ba8cbfbcaef1d3 net/iucv: Avoid explicit cpumask var allocation on stack
31f5147e9accefdd9fe6539afe1b09d4920a2c24 net/dpaa2: Avoid explicit cpumask var allocation on stack
e38140521a878933c735f6580ef832501b42fb89 crypto: ecdh - explicitly zeroize private_key
a42eb111c2ad0172d6c48317c955fa5ed36bd928 ALSA: emux: improve patch ioctl data validation
de3937f32aebcf5e560cba235767209f14f1a3e6 media: dvbdev: Initialize sbuf
491e0288e01587f12b545816a0662de4d224bde0 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
a54b75fdaf8565956d98066b137168775032d553 drm/radeon/radeon_display: Decrease the size of allocated memory
bf1ade8ac371a3069d1a661dea698308ea205c6e nvme: fixup comment for nvme RDMA Provider Type
fcb103a67feb51211f527a2d57a08eae6544f97e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
e4b7384c70031e9c5b87cb6762ad031e7fc1a73f gpio: davinci: Validate the obtained number of IRQs
7adfb7dc7758e2effb6bf16a91cc4ac10c2ee8d0 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
cee0687e59e90d51bb0f98f96d96b8f9b5753faa x86: stop playing stack games in profile_pc()
cda94a922fad04f3495c320836c04b33d2273154 parisc: use generic sys_fanotify_mark implementation
68d6c8457e4d4e3f346d605893d3e9d4d9003708 ocfs2: fix DIO failure due to insufficient transaction credits
aaf097fec9b0f36f2006d0320c29737f00eb7726 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
913035721697ec698f7220e3b02dc94ba5ceb192 mmc: sdhci: Do not invert write-protect twice
b46d7098b96d621c820f09e7f265b0ec7c1dd369 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
86b8e0cd7c9b28e8e117f162e63cc03b1a803a8f i2c: testunit: don't erase registers after STOP
7e68efe94ce30f89b32ea9f3cf29846ba5ef9997 i2c: testunit: discard write requests while old command is running
54f96d8a44454d4ac5a4dd98e7ee216a21840603 iio: adc: ad7266: Fix variable checking bug
be4f0264f500e3df2dd45fcf3e6068ccb2751ee4 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
fb8c368c218b34e369f60541b380d4c7f4f68af1 iio: chemical: bme680: Fix pressure value output
224a66998ed26f47d8e9f9cec3956b733f2ba255 iio: chemical: bme680: Fix calibration data variable
56925810196785d7e57029e64de9ecd6258f45ae iio: chemical: bme680: Fix overflows in compensate() functions
01dfcf33be3bf4ff2c9b9d5424a71288df2bf1bf iio: chemical: bme680: Fix sensor data read operation
bbd89251c2f876951563943f9494ef6f8acd1091 net: usb: ax88179_178a: improve link status logs
a5179a0639b25aea6799b6e55ae84e4ac663c67f usb: gadget: printer: SS+ support
0b6b43af208a07a8bf47ff7d4dee2627d1cbd60e usb: gadget: printer: fix races against disable
1964a2903468d7563925687ce76537c32210ac61 usb: musb: da8xx: fix a resource leak in probe()
d64f67e53fa3165dffd98d7294b7661c1aeb88c3 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
46ccf6789b2e66ed0b7228e4fe679c5258219ba9 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
6261cc0cf6c678e604ae7e974c7ff0a617f9aa87 serial: 8250_omap: Implementation of Errata i2310
51ce6c5db41b9242fc498e1be0cfeddbd8dd2d46 serial: imx: set receiver level before starting uart
2c090b7948f46f254b909af443198e9f04136ddd tty: mcf: MCF54418 has 10 UARTS
df51628a75db789755ac14d7ff576955a7a327f4 net: can: j1939: Initialize unused data in j1939_send_one()
9250e8d98d1100f923f02fa3d42ecb54a26336fd net: can: j1939: recover socket queue on CAN bus error during BAM transmission
1b87a31fb55c97741e9e29b3127d5c9eb45bb946 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
bdd7022fca69798628c7738a14d670e796dea356 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
b8faa10b72a0a0a0b7b6cde0508e746be1335e71 kbuild: Install dtb files as 0644 in Makefile.dtbinst
a4370851787fb3b14a22d3fb916b9ec6d0d50a15 sh: rework sync_file_range ABI
4547ae7ea7d386171bb63ad7db7d82f760d635df csky, hexagon: fix broken sys_sync_file_range
7d3eb069dd41c51985ef73d91e4cd031985aaca5 hexagon: fix fadvise64_64 calling conventions
32661c5356f64c2cb87cd3913216e3889f351afc drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
784213a6e34620e95ccee10f04c8b677ca416c49 drm/amdgpu: avoid using null object of framebuffer
24afd98fa721ccef421b28693365fd055ee77e95 drm/i915/gt: Fix potential UAF by revoke of fence registers
0366f3237fac6b0af827561e612166ac0e46a27b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
f768bb94981d09ef1f6502c13607fed9739027a5 batman-adv: Don't accept TT entries for out-of-spec VIDs
df5d848014b0b8d0a36c6445ec6dce6e54f4594b ata: ahci: Clean up sysfs file on error
9ec34a94ce23ac6a424ecef1ff3f969095de0414 ata: libata-core: Fix double free on error
2032b0d3cc6e434c07b709fa4cedbdf731144676 ftruncate: pass a signed offset
b3afc56c9169e976a740ee5c7636017d577245e7 syscalls: fix compat_sys_io_pgetevents_time64 usage
59dcbb601edfd007a138e2eca1213dab76a21292 syscalls: fix sys_fanotify_mark prototype

--===============8623705414418258983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2748f047f014-f654e2f9229f.txt

a7bdea44ad7b5ae2d61cd4e9a86a11959538707e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ba651b9609d9d72f29afc7ecccacbd7f0b3d06f2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f1ca62f14338dcc2ce808107d44762dadca841c6 wifi: cfg80211: pmsr: use correct nla_get_uX functions
4e9a2ce486658c33b836a96de6b1fc88d909f110 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7a9d5cae081cbba1a33d29de292fa30e0de26341 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7202446b1decaaed8b38ceab9f156f5fdf3570f6 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0c2c8cea0e470c613e1e6a3581d7782d5c7f6e7e nl80211: extend support to config spatial reuse parameter set
bbe659a3785a9b1d4f5de6e8b6c300d089bc7c34 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
cb292c5b5ead998b1ec4dd87e8dd19623c476ecb ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
40cb6a704a500739bdc22a9c842f282273ee0441 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
8c1a87463c4f71774891cbcf783b7a22d20d8701 vxlan: Fix regression when dropping packets due to invalid src addresses
b99dd50a7b2322fd5327636f251a791a97723477 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
053945687233af5a43562d933f240202230bcd84 net/mlx5: Stop waiting for PCI if pci channel is offline
06d8c6a94da5ebcea3491961acc492488328a506 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
dcd48f5ae1f78555d957f0cd11727d7f86b994ad ptp: Fix error message on failed pin verification
0bfb4c669865bdf028b63dc3df1c84af1101da94 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f19630acad7d5546ed4434f47f8a598278324bf7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6d8f35602a8b6fd6a5314750c8197ee833b1ba7e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a8051c7e8431561f2e08e744faf9a7243a45407b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
83509e5436dedc3ccea9dd2f7273304f1ed3f27c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d79eadc38ede06cf538932cacb30878336692e8d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
31bb5701097766a71b2cbe03e972b6d8a36007ca arm64: dts: agilex: add NAND IP to base dts
c3773666bec80ca4430df2ed756a17d1cacb704d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ef640172e3403fef2438dd26785205873ee11970 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3e37178876e792c16363201e0dfdd5ea4e675e1d ipv6: fix possible race in __fib6_drop_pcpu_from()
57377dc6e3a7e4f6c6c153ae59fa5b01aaaef915 USB: gadget: f_fs: remove likely/unlikely
75f3bea7a704db938242dd17d0dc561aea333e93 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
895d9e57fca3948a982acd3ae8f682048e0edc4b ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
2ebc49705ae39007e167bb0ee500db2b8d75e9cf ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
a75999e6085eb52637a1c35a879205141f1b52dd ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
62c632dbd821dcae30b8a1ede277b6baace9b333 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
73c494686ff0e25655efaee789e2ddb676bcda44 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
6b6df16c5a9f8e9a1b463e644ecf1f2eefc28ba3 ASoC: ti: davinci-mcasp: Handle missing required DT properties
9cedaf2f6d8845280efa48b27c042e7709379c2f ASoC: ti: davinci-mcasp: Fix race condition during probe
e2daa64ecab8f2b05ffcdce609b95adbef80f459 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
3d5296412c4c5248c48a55bc108de231568d75c8 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d922769bd12d56bf437e676cc40a9474f0cc2a8e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ec2dee6b25cc83366d8e8ea82cdd0a00010db840 drivers core: Reindent a couple uses around sysfs_emit
dbb1fed8218802ed52dffd1e461183417c0e8b76 mmc: davinci_mmc: Convert to platform remove callback returning void
0a7cf59d772aac65c8a576efc523578c9fe2c1d9 mmc: davinci: Don't strip remove function when driver is builtin
2c46f2e6fb3043a3e93aa07db8fb6ae0ace1d80c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ed664b31a0209f8c46cdec139130d7f5cccd8aea selftests/mm: conform test to TAP format output
ada444e265975583b03a7df1b176875dfb7c5174 selftests/mm: log a consistent test name for check_compaction
3878704b72b9ab0abb509b13da40c2b174c54760 selftests/mm: compaction_test: fix bogus test success on Aarch64
2d2550b5b67053154c75c54449382caa06bb97b0 s390/cpacf: get rid of register asm
6adf76b26859b36783da0ad34a04360ad54e073d s390/cpacf: Split and rework cpacf query functions
55a8763145bec6e80285d5dbc376d7e42dd2f75c nilfs2: Remove check for PageError
4e76f081538fda5b5ea41b46c284225c0fde1860 nilfs2: return the mapped address from nilfs_get_page()
854b6ecd3efdbf38727d858617a1212b89fbb030 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2c9fc15884a80ef78cac55eea33d42f536180c5d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b618964b0ccb4e44f9f618815c7a04d5fcd8fcc4 mei: me: release irq in mei_me_pci_resume error path
acf52350993c71e0024908f0d8420eb0abcce2e6 jfs: xattr: fix buffer overflow for invalid xattr
b391eb92d738383063cbbde3338d79eb517358af xhci: Set correct transferred length for cancelled bulk transfers
39fd73aa718482655122a5d4b09b7edb7496c95f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
54b5d4a03bdb54989002b6f5cde84f74979a1ac0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
efd02827afe47d1357a3b3fbd42682141c7bcacc scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
66ec36972efe59883b00f6b8f09349ac274a6770 Input: try trimming too long modalias strings
ec609c8c3528a0695012764e2f5036d654bed061 clk: sifive: Extract prci core to common base
34475829a277d0a3bb401e02bcc96560f0f56f3b clk: sifive: Do not register clkdevs for PRCI clocks
db40ea24a4ba3984d181d5a3557077393f75d230 SUNRPC: return proper error from gss_wrap_req_priv
11c592bd1f1889e2124eed6fbb3335857c49f90a gpio: tqmx86: fix typo in Kconfig label
cca4fa2da624a8ea0d4f502e0d3ba07b7e9a06bc bitops: introduce the for_each_set_clump8 macro
20f1b73b7a682624e43506cb917a749c0cc79793 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c49c67d17cae0de2cf1ae68d9ff341e277636b9c gpio: tqmx86: introduce shadow register for GPIO output value
d111b595ef8e3a1e0588bb8aaceb976b1d57d7a5 HID: core: remove unnecessary WARN_ON() in implement()
ee4f1f57d65ad3469ffc3212caa203ad3a0af21e iommu/amd: Use 4K page for completion wait write-back semaphore
e8facf44000063f51a69d9eae6e13b83c08662b5 iommu/amd: Introduce pci segment structure
9e99ffafc2e3bda1880b547ec0a6d763715f17fb iommu/amd: Fix sysfs leak in iommu init
8d8653e4888ec19354c396d06b7a4bd363d77eae iommu: Return right value in iommu_sva_bind_device()
1f42d09ab66b0e29eb7afdcca22ccd1d5968a742 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8489ad7e5e5101229b016fc3f6610b39f2384a6b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
89e95c6a449b8932cf7d3a5c976e7b00a1611761 drm/komeda: check for error-valued pointer
c9968429d8e37988cafef1aa68425e33483e0306 drm/bridge/panel: Fix runtime warning on panel bridge release
88b5c1402a35ae6d7b06b174d856049dd306bb0f tcp: fix race in tcp_v6_syn_recv_sock()
b0a6a5e5fd0094894263d712e548f1d5ea2822b9 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
da184537303545392cf8ea586999b94583bf5d4f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
50e06a450eae8003645e441fde1e1f617d854270 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c2ad134893912c2703993063904037222ca6f00e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
980457cb2c5c4b617f5d83dfdb5bd52f54578a87 ionic: fix use after netif_napi_del()
e19109a8d8eb3cdc0c135098b3df60816432afa6 drivers: core: synchronize really_probe() and dev_uevent()
367d161fbe1d81384d574799c10520630b5f4d73 drm/exynos/vidi: fix memory leak in .get_modes()
9ab54cec2ac8d5ee2ecb265bb9ffdfaa21b6399e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
8727a87bfef30bf8be8a3f15580c0113407d0786 tracing/selftests: Fix kprobe event name test for .isra. functions
84e87e7e88fe685eba4268ca0fa11bf8f828c698 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b3406735a4056063cfcca7bc62235c5f8001d4f8 fs/proc: fix softlockup in __read_vmcore
e549e67af98a0bc8a03ca88bdc1a09e810e92224 ocfs2: use coarse time for new created files
d899f7a9b88edc5ac6f258d723e90dc385015294 ocfs2: fix races between hole punching and AIO+DIO
e8a8ec4ecd703a28f7998ca7aaf2bdc43e11dd22 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9ff81a45d843a2bb76c60e8afcd9408c967a4f8d dmaengine: axi-dmac: fix possible race in remove()
b4ab525486618d3ee358f2768d54843e5aa38d91 intel_th: pci: Add Granite Rapids support
3f1cfdae488ea53cd0828e2692ff25a375b95e43 intel_th: pci: Add Granite Rapids SOC support
d03e8c163407f207fc8193509bae76c6cd6f02b8 intel_th: pci: Add Sapphire Rapids SOC support
5c64370fea381ddd083b40f34d47e79fe880bc51 intel_th: pci: Add Meteor Lake-S support
2523d3b0eba9cd83325c9b930f4d93fe7d172367 intel_th: pci: Add Lunar Lake support
525e5cb8e106fd8cf88fc98db1d4e86b70f1f83b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3eec78805124d4ff24cc93f440735cf92da27a3a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
14924fd68ba1faa99e3e3e78c6c6ba0396f4634b hv_utils: drain the timesync packets on onchannelcallback
db32c7a6958a16fe7b9aa66c6e1da9d284822fdf hugetlb_encode.h: fix undefined behaviour (34 << 26)
4c457a3d62640609d26b578518b5f468bea9c0d5 netfilter: nftables: exthdr: fix 4-byte stack OOB write
203fb1b5d5537f0f208521d87a4a49bbcd5bf4e8 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ed63d9f3f882692b178535bcd67144561cb77658 usb-storage: alauda: Check whether the media is initialized
4d82625325d5f2fbad211c6a29ce275da4f7cae0 i2c: at91: Fix the functionality flags of the slave-only interface
7705707c86f972d0c0ce3d8748996d2e0a463cb7 i2c: designware: Detect the FIFO size in the common code
70bb3f45209aae6163dcf8c819817b1a4f0e91e3 i2c: designware: Discard i2c_dw_read_comp_param() function
fbf98268aa8e8446f55911c6a2cbbeb5e6a08307 i2c: core: Provide generic definitions for bus frequencies
8e364521fdfba960e186df9167f736d5581bc4ae i2c: drivers: Use generic definitions for bus frequencies
d4e61bfae9387c6184b2724251a858a240bdf1e9 i2c: designware: Move configuration routines to respective modules
497a013a34ccaa8ae67fc8e8df7d62201dd7ba68 i2c: designware: Fix the functionality flags of the slave-only interface
ca12a13b9e28eaa4457536e8b48423762deeefa8 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
95d6cc79565ad551b480ddfe2eeeec1431f1370a selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
2f1c78d6c77b16f2770355eff9f25e631874f288 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
064d277c2b39d784f5ce48b162ce5566ce68c677 drop_monitor: replace spin_lock by raw_spin_lock
a317ff2733cc2e321443a8a0f54ab4e1d282084a scsi: qedi: Fix crash while reading debugfs attribute
78b3e04b45e62f32855d3a47717ed9272663c9d8 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
1e33912802740990018d7a71def79a65940ca585 powerpc/pseries: Enforce hcall result buffer validity and size
d53125987a4d840b8ac386fff00673da50333e87 powerpc/io: Avoid clang null pointer arithmetic warnings
0f041aed9a6cb2f1fe73b796848b77b9a4208ff2 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ee9766bdc8ec3a3789a65a31e7111010ff8d1011 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
349f74ca9ba625927f828ce73b3a73cda8681d48 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d2fcd1724177487dc9b8782f5473fa8a8d4bcd35 MIPS: Octeon: Add PCIe link status check
ac0cb567fcdf19dbc22633317fcc2e76bc2455cf MIPS: Routerboard 532: Fix vendor retry check code
171c96aeefd7b456f1b06ab7b088bb25ed871003 mips: bmips: BCM6358: make sure CBR is correctly set
16144c52e57b02b668e5ed225d12d69536e666da cipso: fix total option length computation
d06d5ecda1dd29600dbf2d77d1b9c19dc39ae738 netrom: Fix a memory leak in nr_heartbeat_expiry()
f168c3e287389d270368e44bb9c6bac6725a426e ipv6: prevent possible NULL deref in fib6_nh_init()
26182ce64f0190a687a3b39ef953d93ddf796215 ipv6: prevent possible NULL dereference in rt6_probe()
ec781648614264f506e04a40bcab73614d4937ce xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
86f8aa633eeb484087bbde3a1f3f9a637476c6c6 netns: Make get_net_ns() handle zero refcount net
390144ae03766c253bd98a09cd74ae500015264c net: microchip: Make `lan743x_pm_suspend` function return right value
e3b314852d670d2506cffd698819ee4b5106ad76 net: lan743x: Add PCI11010 / PCI11414 device IDs
5b730a2ba80f44009652d353dda91455bcbcad60 net: lan743x: Add support for 4 Tx queues
d33b6c1951c40f2d8d79f92ba9dd6ce4c969bb91 net: lan743x: Add support to Secure-ON WOL
9601bd44813668b361105fa6b2a6182766c61db9 net: lan743x: disable WOL upon resume to restore full data path operation
4ff93c2a373046b60a42e027449fb4604ffe1461 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
1647f1b1fc1e3a80714d4005ec5b170a2f38401f net: lan743x: Add support for SGMII interface
41ac5395c6ef6ca878d663d6fbdfdb6bcef4819a net: lan743x: Support WOL at both the PHY and MAC appropriately
ed30e5dfad8f5eca894e484bdee464ba179588eb net/sched: act_api: rely on rcu in tcf_idr_check_alloc
265440022a96bf32b80cc630db40a1584979c4c8 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
9f509089b96b155b2535cc71aaab7ee9fa97c4be virtio_net: checksum offloading handling fix
89a39e2ca14b55a55e1e203ab319b2d11491e56c netfilter: ipset: Fix suspicious rcu_dereference_protected()
bc7eead13a87b13a4abb602c5588c74f8d8ba942 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5a24ca0d50f67c6e78ff6f69840958ea0425d221 regulator: core: Fix modpost error "regulator_get_regmap" undefined
8bfbb572f3d37d85ff76fc78aaa6ccd001507d5d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
87229a73a2d6b154d18a30183c30b685bcab3d83 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ed86fc0526c3ca80c1dd2aa1ce7febf131b7fa25 mm: fix race between __split_huge_pmd_locked() and GUP-fast
441f067e9907917b2611b46d99a4e363900a7dc8 drm/radeon: fix UBSAN warning in kv_dpm.c
dd289e54c0608d4bc206778468d10f5584a8c867 gcov: add support for GCC 14
6bf82b1ae57b36a60da893451349f64e07edecdd i2c: ocores: set IACK bit after core is enabled
57af5ac3d9ba9ad4c540f105d41456b91bb11312 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
b848c7a2390ad6b22104b21e5e086560fbf69702 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
c62d2ce6f954f199c22ac0d85b2024fa0d80d3f8 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
7da6a743ff4d8d37b40496d199d89a3767d8ad98 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
cece6700f964d5a2f91cea4e1e811ec48036d8a6 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
1a5c4348307f699c8f3c145e14a5ba565dfcaa8e mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
32cca5f2fb93e2964588e63e82914f8a51a5f54b mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
e48803a48498fc633e6b90d2aa9118b257deb2d7 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
48afbc4cee01fba75e259646b8c8ecf9f14d92ce mmc: sdhci-acpi: Sort DMI quirks alphabetically
ca59483f3870a3a20972ca520fbfd2fd9ca00211 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
da2157495a1c4362b50063da868fe7cc95d07c61 arm64: dts: qcom: qcs404: fix bluetooth device address
8b0d704b69fcabf9d982c9f4468a505c44749fcc s390/cpacf: Make use of invalid opcode produce a link error
0854e107e581a9af49423cdad8e38847b230a022 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0ee6a0000c62f9d70a04e5cd6254afb787598f40 Revert "kheaders: substituting --sort in archive creation"
62cd30be3448bf0871e0d5d9038ce6dd83b02610 kheaders: explicitly define file modes for archived headers
c5a10b212cc5bc0d6b3fd99b66c6e383fe94e53b perf/core: Fix missing wakeup when waiting for context reference
a033fdbd87c948df478508612bc66d37d7e7bc9c PCI: Add PCI_ERROR_RESPONSE and related definitions
bd2a87be45a49cfe2c9539aaa6212ca12436b36a x86/amd_nb: Check for invalid SMN reads
a714b91a198c4a4c339371c1e166c7da5081cc60 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
1d89f2f6b3e7654a8ba3a2dd15179bf3c2766ea6 iio: dac: ad5592r: un-indent code-block for scale read
30f7e7e48a497a3a1862a4233f244d3ad9be5c60 iio: dac: ad5592r: fix temperature channel scaling value
4d0d72138544a606fedf6dcc39647fe628a21464 mm: memblock: replace dereferences of memblock_region.nid with API calls
fb1e5d79eb90bbaac64c87726873615567f78153 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
bef4f7198149ec5ad929b8f7d95ddf1c02d00de9 nvme-pci: add support for ACPI StorageD3Enable property
289bbc16f8bb1b9f3f9e1ef526fe8a0fd2ca038b nvme-pci: look for StorageD3Enable on companion ACPI device instead
13c82298aa656ec7fad1fa453e6250718f405d63 ACPI: Check StorageD3Enable _DSD property in ACPI code
e9faf319cb432b3448c8d31dd0fe131f55988981 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
3ab2d1d7db7dce78131f788a06805aadf811e760 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
9cb7c8f234ce37751f9ba45390cd69adf4c0ea0e ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
3238c1c9a342d5a534a5be2a4e118d553695c176 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
a91135cad9ce3c4a531778463429b891e1f272b1 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
0590097457605bb257ca2ce07ceba2bbf9634e8b ACPI: x86: Force StorageD3Enable on more products
fc161ce88b5105ca2432f54beee2de877038c2ad pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
094d1eda40cee40bbf4ecaee0dee79b06ca1a8fc pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
892df3b083b3f7e3838a610d49aa8349be376d67 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
c8c0e73284cea0b24a4459a996eb7d711050c8c3 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
ec3a7adbefadcf119674b8aaabf325e5ccb76c05 drm/amdgpu: fix UBSAN warning in kv_dpm.c
08af9f60f244413e804a62c3286c7d0d0c98755a Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
46eb981f6682fde0b8e3dae60394a5959afdeafb Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
df195a683877e79bf9477d53b573eb67dc5187ad netfilter: nf_tables: validate family when identifying table via handle
11109ad600d5527327b09eb9319adeb32408c1a9 ASoC: fsl-asoc-card: set priv->pdev before using it
0dd94e2993b075007da30c81db5345382224789b net: dsa: microchip: fix initial port flush problem
a820d1dc76e6dbf30ec734d96a31c6869d159c50 net: phy: mchp: Add support for LAN8814 QUAD PHY
44ca7c48342f1c7e03ccd54183109073aaf80e86 net: phy: micrel: add Microchip KSZ 9477 to the device table
3c5e065e38ce7222dad5e2bc9210461be63e5f8c sparc: fix old compat_sys_select()
ae8e1c1127a0da26772085bf65cb86f755afcb74 parisc: use correct compat recv/recvfrom syscalls
6dbdbac63638fe2cad2c13cfd3d0d640514062d0 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
643d160001c380f27a3265966237603d0db315e5 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
dafd90d820a1c31d8f73435c0866538ea324896e mtd: partitions: redboot: Added conversion of operands to a larger type
87be5286061932f0f1fb6b5dba9adc3593302f29 net/iucv: Avoid explicit cpumask var allocation on stack
f288b1028e8a42453842f9f59b35c3c01b0ec606 net/dpaa2: Avoid explicit cpumask var allocation on stack
09995c6de193dee2286f15443d74f48b23d682b4 ALSA: emux: improve patch ioctl data validation
708af2e6b092c4fac095699b5711c783eff54361 media: dvbdev: Initialize sbuf
59821dfc2cb371dba81e1f0ec556f41a3ca46b86 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
7e7160d12bd855746917f07eb122de6a3439eee9 nvme: fixup comment for nvme RDMA Provider Type
a8063bacae4b167c11382c1262228861cc78b84d gpio: davinci: Validate the obtained number of IRQs
13bb85b3079d301b40cca5756ccab72fd7a55628 x86: stop playing stack games in profile_pc()
3b4235ffd3cc748e60046b68ebc7134d5bb17ca8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
61c18f314a26697414cfa7afd0acf4d40d14b2fc mmc: sdhci: Do not invert write-protect twice
7fc1873fe243f85d2c225b2b7a2ed49d35bc6d83 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
2d0c5e36d93772e40f259ba1bcff3ac081b353a7 iio: adc: ad7266: Fix variable checking bug
3c0d80faf666498a3758927a30107b352434ba8c iio: chemical: bme680: Fix pressure value output
39876df4de8b684779a6022cbdb869e052bd6d18 iio: chemical: bme680: Fix calibration data variable
1b12a89eda454cd0b2b8a9a5e831916384de8d53 iio: chemical: bme680: Fix overflows in compensate() functions
926177d7f5767038f7f275a230cde02d2b0b9ba6 iio: chemical: bme680: Fix sensor data read operation
7268f8077b69a5544c0be2c4636b20799238da11 net: usb: ax88179_178a: improve link status logs
9dddf646751032799f13509e26545c19f6fe6806 usb: gadget: printer: SS+ support
8818cef0ee96e51426d823536af8f4826d2e11af usb: musb: da8xx: fix a resource leak in probe()
e13afefd127bbf29eb6d08d8b6ad78220a558a18 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e84f52f97b9f3bffa286b7f7ec21c3ecb27cfe32 serial: imx: set receiver level before starting uart
85825d657573bf01aee4b5aa360fb64edbbbaaf0 tty: mcf: MCF54418 has 10 UARTS
0437032fc989caa5b21f2e116ca4cef4d4569e54 net: can: j1939: Initialize unused data in j1939_send_one()
4dbb098809a36fdce2ec3e7ae40966b7f8d38e45 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
74188912dd826294837cf9527e4587410783647b net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
6f98b87f30df673b55a1b5ab8d9002250c23a849 sh: rework sync_file_range ABI
b067e58e3fa3df43ac21e3500795f075edeb1be9 csky, hexagon: fix broken sys_sync_file_range
22a138c93da21d591c2021b7178039472ded5285 hexagon: fix fadvise64_64 calling conventions
7a7a15f48089aabab9053de59497c822531a0d84 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
9e8c6efd142ebb7a9f6bfdb5d863e05aa25353a3 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
b9803364eca0d75f10d3a8c31b373ea8fbdeb3e7 batman-adv: Don't accept TT entries for out-of-spec VIDs
e987cd953ef476e6a33e5dbaab826defd1a99102 ata: libata-core: Fix double free on error
f654e2f9229f7a925af95ebeadc79bad45e11b0f ftruncate: pass a signed offset

--===============8623705414418258983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57761525234a-747b6a3bd38f.txt

533fa0061a9c7cc8d2e11eb1837118764b2443ec usb: typec: ucsi: Never send a lone connector change ack
7ec91d2849ee0e6d5b6cb7d0ef6ab043936e966d usb: typec: ucsi: Ack also failed Get Error commands
58e163280bad90409c99720017571ecfedfd53c7 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
d06c68ab78620a948ab0aefedabd42830154a6c2 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
a27562c5f14c3f1781840a91a72a699efedf30f8 ACPI: x86: Force StorageD3Enable on more products
6ab0dc30b9cc9b6b50d129620dccbc18afd024b9 Input: ili210x - fix ili251x_read_touch_data() return value
ed2ab85f14d1677a861870dd81789d4601290adc pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c48b9a8458277fca1b3bfe56b42075629a34d9ac pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9d655407b340231e8d4ac7a310c4fdbc6fbaa762 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ef1a90250da41e9cac9ddf774efc6864ad399aa6 pinctrl: rockchip: use dedicated pinctrl type for RK3328
545c710bf6e8f49fbac8deb928226318ecedd6ec pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
783971b7b4c66418b3e74fdd5b85c1f8668e4655 MIPS: pci: lantiq: restore reset gpio polarity
33642609f21e17f12aef512d467389a6dc8841b9 dt-bindings: i2c: Drop unneeded quotes
9fd565cb3350e84f651d261a2a829ae07745e9c8 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
5c2cbfa44072f4bc8fd60288a040ced4968056da netfilter: nf_tables: use timestamp to check for set element timeout
54466556b30fe014645833e626c9183baaa3478e ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
105a8e08edcbf81d30105249005f9b668a2faacb s390/pci: Add missing virt_to_phys() for directed DIBV
0cedd4fd141eea365f3d03d7b7d12f652c70c43c ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
4e4188e9a7ce856dbc82e9b055c39d336718bc50 ASoC: fsl-asoc-card: set priv->pdev before using it
64351c813eb16d042dfe85001dda3f3eeebd6231 net: dsa: microchip: fix initial port flush problem
ab3ba806bbd7ec95639e52338430315da3f201a5 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
704c4e4b4bb11afebb523845053d964584201a1f bpf: Fix overrunning reservations in ringbuf
3e84889db0c897d9f65ee89fdd2afe54d5563ec1 ibmvnic: Free any outstanding tx skbs during scrq reset
680d6cc90a9d3a4ff64eed9b6a2b1c3e037535e2 net: phy: micrel: add Microchip KSZ 9477 to the device table
85311595de859c9a4fd54602c2dcc187572e72d3 net: dsa: microchip: use collision based back pressure mode
ee1b04b1702a50349a2a6d78058a8758d4b10f9c xdp: Remove WARN() from __xdp_reg_mem_model()
37a7f39e1cc9012869cab2c89c3887f21a074cd1 Fix race for duplicate reqsk on identical SYN
254b956ba84c2aefc7937c27b728a8cdd3d9e880 net: dsa: microchip: fix wrong register write when masking interrupt
4cf863277dce4a4372bc650cb948a0102ff1ed2b sparc: fix old compat_sys_select()
9419870eecce4999ccab8f696f3658b5e1337feb sparc: fix compat recv/recvfrom syscalls
69939e3a1f636da0dc961db3c2a723b96eada944 parisc: use correct compat recv/recvfrom syscalls
54a0237dbbb88e558a59b5297b0114f0528053f0 powerpc: restore some missing spu syscalls
014e6e1455fe47c24ec0400882b03d3728c6d1f6 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
8e4d648b140d03df5a5e348521f7eb891d67ef9b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
8793d47ee2fe301a5cdd5510d5b0b856d0db243c tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
849cab022b8cc4e6632d3cb2883e658257fb303a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
b604a71c6368300dd54ac8c4f94ad9317ca02ef8 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
792665b3e2010e7f36d5d6a3a68478b353a2323a vduse: validate block features only with block devices
253bfbbad9228aaeece3a7264d33303090cb7980 vduse: Temporarily fail if control queue feature requested
16442f9d97ac351c5917ef75557d9b5f0f246f5d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
8c6e69c18b336b7a3d0d6c1319610c3acd6c5011 mtd: partitions: redboot: Added conversion of operands to a larger type
05a22b4fa29fc57b6cda7b54d17bdc3c402bf686 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
878f673d883e89c84d158537666cbbb27edaab03 bpf: Add a check for struct bpf_fib_lookup size
bd33eaebca86eb9dca10f76c8e005f0928e6fbf2 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
441476e84c399f871990b2b966f186f233a59751 RDMA/restrack: Fix potential invalid address access
c4c68d5bdb53efaf09f81f51ba63d57e07eeb86d net/iucv: Avoid explicit cpumask var allocation on stack
def0adf8dafc4e2f6533723b7317cfed1594f821 net/dpaa2: Avoid explicit cpumask var allocation on stack
afd4f20eb64adfe2d13eb4c86d8605c0c9ed7143 crypto: ecdh - explicitly zeroize private_key
0955ef0b86df4a27eb1be79316fb66936640e451 ALSA: emux: improve patch ioctl data validation
3727eb89d45525ec0ebdb7eacc8e744ed6d6bf63 media: dvbdev: Initialize sbuf
583550dd9dee52d9cbc62434b346bd2d5e6087b8 md: Fix overflow in is_mddev_idle
3c5ced9f836f1c6f4ca68305d9cba063f583a075 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
72454532c4c10937fb9357f53a783ba5739d2c0a drm/radeon/radeon_display: Decrease the size of allocated memory
40db455e54e44f0a7737ae61a2ed5e121d38c7b5 nvme: fixup comment for nvme RDMA Provider Type
c65f9bb6304863f6038931d9cd041e606c7d4063 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
9a4c56533dd389fa89c610166df762b7726e3d8d gpio: davinci: Validate the obtained number of IRQs
446854812dc8af1c6b53373e72407f6225195284 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
0827bf1d334a17614d94fbdb6c16111ea3fa03dc drm/amdgpu: Fix pci state save during mode-1 reset
fa15ac72b025e621f6cb7414c577944787cf9088 riscv: stacktrace: convert arch_stack_walk() to noinstr
70b7dd2d94d8cca10f056bcde506880ceecf0b4b gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
437f72527cf5fd5d1c80aa682977ccdad65b7ea7 randomize_kstack: Remove non-functional per-arch entropy filtering
ff2da1b972cef89bddba1af7b40961c9b3c6fbcd vfs: plumb i_version handling into struct kstat
4b837b0f53c1fac7c8b394fc44125d13b0bf5dd3 IMA: use vfs_getattr_nosec to get the i_version
1b566b4709a20e79f415eee935bd238627894b09 ima: Fix use-after-free on a dentry's dname.name
f6692de34b17b1e0d500cc5d5ccb42ceba287d96 x86: stop playing stack games in profile_pc()
50c04bf814a1c6eff4dec24dff57f56bebb004e1 parisc: use generic sys_fanotify_mark implementation
bd2b1b105fa13992a0baaa32e72d6930a80a737f Revert "MIPS: pci: lantiq: restore reset gpio polarity"
b7d5819189c0361e116bfb609de193b0b3ca8e18 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
4f6984d8c5f5b54fdefe6281211428bab1c22de4 ocfs2: fix DIO failure due to insufficient transaction credits
272c53ea04d3e4e3b761da30471e9d7a0e168317 nfs: drop the incorrect assertion in nfs_swap_rw()
2fd6c98f46ac3a9d68a4297c28bfbf322d6f91b0 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
32ca0b5412033502161116352b8d8dde8eb3d95a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
08916aa58da4fb7cf90fbe67b8efbf462515644d mmc: sdhci: Do not invert write-protect twice
4b2d8e99dac71dead8aa7062d10d6a52ac609754 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
fddaa71ec47d9420d945b918298b32a9cf7b96ad iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
4c859094ea889c03348aecad193595f3e3013f5b counter: ti-eqep: enable clock at probe
09c75d17fa1b031565662ae005583744e3b4713b i2c: testunit: don't erase registers after STOP
1fa98c7c2104156de587ce4c0fcbf3c446d10459 i2c: testunit: discard write requests while old command is running
2325df2bfceb94f8a77c8c55482381bfb63cfcc4 iio: adc: ad7266: Fix variable checking bug
6ae70399192bb1072256c573d732302375e04e55 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
7821929776ddfc37d53d817429f5bf3e4ec37197 iio: chemical: bme680: Fix pressure value output
486bb19758447c4463e8ebaec707883c2603416e iio: chemical: bme680: Fix calibration data variable
2747e2a04b29476aa89011c12288f28f95a25a69 iio: chemical: bme680: Fix overflows in compensate() functions
caa5aafffb36b54aa9184790f33577f578ade52d iio: chemical: bme680: Fix sensor data read operation
07cc2d3a3a397ef0f7af13893805020a2480fa8d net: usb: ax88179_178a: improve link status logs
7211f419223365d9e57e0d417a23a1c5192cdf12 usb: gadget: printer: SS+ support
43b60f3825e4f8bf3057ac8bca78553fbc5ab0cd usb: gadget: printer: fix races against disable
a30a51e3041df9f694263eb9e814e8972add15d0 usb: musb: da8xx: fix a resource leak in probe()
5acacfc4bfd6630228f3f8900fa5d9698db06d2a usb: atm: cxacru: fix endpoint checking in cxacru_bind()
701f9252c88d32bf6f05f0fb101cddae7d09bca0 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
c9b1ff44cdb205cc9a80e9a051b77c84180c4fc0 usb: gadget: aspeed_udc: fix device address configuration
f1e75cc19c5cbac08b4083aab38ba5485881647d usb: ucsi: stm32: fix command completion handling
7f577b240ba3502fa2026f526d53965a0957fdce serial: 8250_omap: Implementation of Errata i2310
20e38d89e5ffac9cd7cea2e06de0fed596491afa serial: imx: set receiver level before starting uart
112231f11c522b79b4d51011ea5e36edd8c897e4 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
eb39945f2040eed01ebe62efba0b22637624499c tty: mcf: MCF54418 has 10 UARTS
c762f89960bc031d5bb19f9b6b1d02b762e6df45 net: can: j1939: Initialize unused data in j1939_send_one()
e97ac2ef4cd3ac8a95d2468ebf8b467f952aec39 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
9407a778c69d925e807ad94867fbd87b0747b93c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
bec0a60e598d1492eb2f9b17eeb40582567372b3 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
9f89c6ebf405845ed5fd42463ecb5c98965e7ad7 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
805efa73c0431df165235522adfd3e6ae2978abd irqchip/loongson-liointc: Set different ISRs for different cores
17cca0bf0b2f41e42583c6115b20bb01cd37783b kbuild: Install dtb files as 0644 in Makefile.dtbinst
a0e87a5bfd9775cab466c85c0b3246360524b6c3 sh: rework sync_file_range ABI
88cd51900a9fd541ee22c704cad35d0f44203dab btrfs: zoned: fix initial free space detection
b5d85ff708dbad8ca54bf062fcce0167f22a7325 csky, hexagon: fix broken sys_sync_file_range
b92dd2c4229d224e152513096b987de8bdcb34ef hexagon: fix fadvise64_64 calling conventions
cea385489154ec32bdea6dff6a657dc0a7b76afa drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
fc5d5261af444ea2131e37d464fc2077ea5d7ad2 drm/amdgpu: avoid using null object of framebuffer
1249c480d5f2848658f36311845f6cec1433f589 drm/i915/gt: Fix potential UAF by revoke of fence registers
ffbe617ee1e7bc6b61a895e7177dd793dbf58855 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
7ada80bae489151e7c17e78ab9a4a291ce8cc22b drm/amdgpu/atomfirmware: fix parsing of vram_info
1db9d66bf4017bbd97dc6a514330cafe671b829f batman-adv: Don't accept TT entries for out-of-spec VIDs
9ae3ec9e98a7a3f9819598eed180ff896c363032 can: mcp251xfd: fix infinite loop when xmit fails
2e4e6ec217c1602bf57678a90fd07bf45c750f10 ata: ahci: Clean up sysfs file on error
13a5cab8203868dea59e00d0152116b30d23ca4e ata: libata-core: Fix double free on error
c2dcc12c4df7fcb4d1c5c0a7e48baae644e62314 ftruncate: pass a signed offset
cadc7beb64de1822dd8f9ad3e1b3cda5cb1bf0da syscalls: fix compat_sys_io_pgetevents_time64 usage
747b6a3bd38fb49e90747e184edd00a5eb5da470 syscalls: fix sys_fanotify_mark prototype

--===============8623705414418258983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c802563a21-db94733f62e8.txt

bbd420be77279c4f9d538fb4e6fe2d3005b22ce4 iio: pressure: fix some word spelling errors
87b3fe593cc1b1e425e25a3f1b81fb15e4019a31 iio: pressure: bmp280: Fix BMP580 temperature reading
52638a618eb9bc0124690de0c21d59da957a69ad usb: typec: ucsi: Never send a lone connector change ack
658a0ae5b58e1809374f0c36a1aca07839fd35ff usb: typec: ucsi: Ack also failed Get Error commands
ee4d9926c71da01578f932002deb0c3a5658fa8f x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
532c51733345f8838d3657fdc12d83d9c374545b Input: ili210x - fix ili251x_read_touch_data() return value
04c7f3c1611c5b34ae450b4db149dc26888e175e pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
d98331097377cee07c95710f940a396846928ac9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
0775fa628de1195a16a743d9e3959c622db67429 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f33c26a883e11f03be704f68c3d325fcb8d8f724 pinctrl: rockchip: use dedicated pinctrl type for RK3328
72065aa7a00af3cc735969fd3cf80b96ae74146f pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d7a3b0ac38fea47a1275e645661555a1be1a2118 MIPS: pci: lantiq: restore reset gpio polarity
0f4276f1b8c6ce4389e7c38cb363af566b258e51 selftests: mptcp: print_test out of verify_listener_events
397dcd514c948d57b2e166e94bcdef3cbaa2132e selftests: mptcp: userspace_pm: fixed subtest names
f27faf281f2d229c38dd86771da7b48ed0750cec wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
2fc6fc4ddc9ef1703d080299dc5c378e2f5bff5c ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
1edd50b6ce378c6cf7f4e72a9eda807938c7ba7b ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
14bc0263d4cdb7d126a5fa55f2555d67375b9292 ASoC: atmel: convert not to use asoc_xxx()
9bb5203d55e01fd3d1094cb6bf8d7bba35fb211e ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
679d0cb906120a646d404982d08dbc3fc94f9e15 workqueue: Increase worker desc's length to 32
6dd7f9edef245c79607f47999517f06164ddd3e1 ASoC: q6apm-lpass-dai: close graph on prepare errors
b5cf031425c3421c8bf5f157e64e92c4c62e74f0 bpf: Add missed var_off setting in set_sext32_default_val()
a38b0f140f3f50ffe07bcad458eb9acf2217d2f4 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
7ef390bfd2a3e6570fdc480c6812d3be15b7f89e s390/pci: Add missing virt_to_phys() for directed DIBV
c89e7aade50867a18af767fe595bb2426029a84b ASoC: amd: acp: add a null check for chip_pdev structure
781dcd48cfc997060a84fc4f3ba085f2e5cf79d2 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
0872d655426ed515ac745241e25f138104ed696f ASoC: fsl-asoc-card: set priv->pdev before using it
e7f800dc13622f5070358f901a2d47e7bf869237 net: dsa: microchip: fix initial port flush problem
007cb62c2c7a06b38bf00caf3f46df8ce59076be openvswitch: get related ct labels from its master if it is not confirmed
1dc3f0073f8a7c4c00e5bb715132d88ac9394bce mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
88329e591b304729f663d387edc63e06abbca287 bpf: Fix overrunning reservations in ringbuf
bc2ec98cc2ae054260a40a485a4f6e75e17fdbf7 ibmvnic: Free any outstanding tx skbs during scrq reset
8b45d54b6afc5b405731cba2a0c1d9c523ad0bfd net: phy: micrel: add Microchip KSZ 9477 to the device table
f042a4637306650b25710344e52224c02e5ab2d6 net: dsa: microchip: use collision based back pressure mode
480425a9a338faec83f1208175c7e122ac75c1f7 ice: Rebuild TC queues on VSI queue reconfiguration
5b12e0bb2a544a6d0f2563681cd5fa5d96e28e70 xdp: Remove WARN() from __xdp_reg_mem_model()
bc898696b96c1bd6e66411ff33fcc28c23c0a056 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
3c1e1e52c3c2bbc47bd4406b87c5410ae4eac0a1 btrfs: use NOFS context when getting inodes during logging and log replay
9fc09b8b684a8cf9e3b5318e7ecffda08609176b Fix race for duplicate reqsk on identical SYN
6e8022df887e1e6c627f265360311cc1e584dd63 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
369b6769538925e2b5583591103055d15ce23ab2 net: dsa: microchip: fix wrong register write when masking interrupt
c1f78d5bc0d5a227c24defbd42100c655c9c2e5c sparc: fix old compat_sys_select()
79d9128feee4cb49bc0efd86beac2d0719e40185 sparc: fix compat recv/recvfrom syscalls
bae01db38f4b5b89fd1d49a63ed7574e6bb543bb parisc: use correct compat recv/recvfrom syscalls
0f994c045be1f9655ec5d71260a2ae8f60a08583 powerpc: restore some missing spu syscalls
b65e69846ea41c8f9d9e57d61b1c8a1a3ed99f02 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
517ea2949a9a465059cc393c62b21d086c3ce5e3 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
be8a3357af642610c9ee293f61ea62b2ce4b5b15 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
abef7c404e37c8e12d3a355cd79366e61cc32e3e tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
ea0906fb45d69bff42afedd7e88833fa19a61977 net: mana: Fix possible double free in error handling path
1eb18a9051b009959036eaf2962775e7f26a6d14 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
2f98c60be3d9370ac60bc3f27d17fb2b41d9d9d7 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
9e53d8e434d15bc1258b2209080512df874de5b3 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2a0b84e31f28f4cc1efffe0487d48163203b66d0 vduse: validate block features only with block devices
4da820135e69909e422e66554f21f7223702a5dc vduse: Temporarily fail if control queue feature requested
94c223d8caf7e988b9ce84a046b924b50669802d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
7b58aa0d3c66eec02d37ba3baba57217bb417d81 mtd: partitions: redboot: Added conversion of operands to a larger type
887a359093baf5af2af672f72f796910aa711f89 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
5219c2dbb1a1e2c5f805a2fdee1ff1b4c3460814 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
9807dce324e405e06a3115344a9c1cbf8eddc9ab RDMA/restrack: Fix potential invalid address access
414a6e60e758ab86dbebaf4e05d02170189a3bb1 net/iucv: Avoid explicit cpumask var allocation on stack
72d7b5fc9ea8651bc5f4939f4a7ec1fb11542acd net/dpaa2: Avoid explicit cpumask var allocation on stack
75cf649db86e80c742f46d7be17b5a3939a89eef crypto: ecdh - explicitly zeroize private_key
d9449e2b0e5e6b9a6c72c3449da84bfe9676c8cd ALSA: emux: improve patch ioctl data validation
b50521839ae2342dfebf943dd52f91dfa038e96a media: dvbdev: Initialize sbuf
ff4bbed7ee69e3c341bd6be6aa9658e5962ec07e md: Fix overflow in is_mddev_idle
b5a9303b26bf6c4bc2a6b1e96008063f5a59f8d0 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
0ff3f945680fcb50265d0431fd52f215849ab09f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
09b5e28aa0db7aa10069234e57d707ed28325b3d gfs2: Fix NULL pointer dereference in gfs2_log_flush
751f174a88442ccb8443fe35c883f09ceca9bc86 drm/radeon/radeon_display: Decrease the size of allocated memory
6aed35a345fa49955918c03efc41de17ddb786f0 nvme: fixup comment for nvme RDMA Provider Type
64eab5ce123e5c12c437fe5345c19c3a4aea4e52 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
7898e112e75182a67fe5bbeb2b028ebc2f3f04c8 gpio: davinci: Validate the obtained number of IRQs
aedcff280877ddcb601ee4d57b76cd36d9f3029c RISC-V: fix vector insn load/store width mask
32161c03c36a7cde548b8d5afae43ed460d2ba58 drm/amdgpu: Fix pci state save during mode-1 reset
735756f42add786541aa2bb777448c8517961b15 riscv: stacktrace: convert arch_stack_walk() to noinstr
b6da2160b2e8afa3fb3066c394b12af60a342a07 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
ec0adebfabdab64d7850ca0ba2730905e505cef3 randomize_kstack: Remove non-functional per-arch entropy filtering
5b91bbba5cb34317c8c835f8a32ede78018a5efc x86: stop playing stack games in profile_pc()
68d68bcb5a29afe111adffef8bf904b4b7ecc9a5 parisc: use generic sys_fanotify_mark implementation
b87cf81fc772aeafbe5b88176bc6a6f2a2d79196 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
8241531226a38a4925e650c770697ac5f0ff6cc4 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
1dfa749d2be86d689ea984f9ab981d50e21649c5 ocfs2: fix DIO failure due to insufficient transaction credits
8e5e6c4bb68e20da34b133fb033413bbb734bd20 nfs: drop the incorrect assertion in nfs_swap_rw()
e7ff3334e54381f9ee3ec953a81d87492d95b37b mm: fix incorrect vbq reference in purge_fragmented_block
ea4c8ce8148ce769f045394831caf6072d3a5dd0 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
8ac769650e730fa5642e6104125d2d0e8b8c514c mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
ea04a0286db3e9e1bdf0708f50f33884cd533883 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
45242054898513adc263820c99740f7d43749066 mmc: sdhci: Do not invert write-protect twice
c666bdf5bf7d73b0a4bbd6a26d35b5c1ae3aeab5 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
21c0f16d7d5ab5d0ecb982d1c1b124b90e21f11e iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
a1889c903de14cb130705af8d689b4b075f7bfd6 counter: ti-eqep: enable clock at probe
4612b3665338d1e76c885b045f2f90c1d318de7b kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
35314898d05d0339d866a3a572fd86173be5b1b0 kbuild: Fix build target deb-pkg: ln: failed to create hard link
41c0c8ba1250418f3c581c6a7aab677116e898ad i2c: testunit: don't erase registers after STOP
8a4b63a73adf6193dc8ede10be10c8f9f2cb65fb i2c: testunit: discard write requests while old command is running
2b382c14f30fe7bffd5ce8d94ea66913287a7518 ata: libata-core: Fix null pointer dereference on error
ceb2d3b2da9b8e647a9b670f9e196a123fda6928 ata,scsi: libata-core: Do not leak memory for ata_port struct members
8aae241acf8081438eaa4c9ddb95bd7bce73c9af iio: adc: ad7266: Fix variable checking bug
a1153e773db8f4f310c704f299fb6569cda65e9e iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
ce8e00b131580781d73773fc71ed6519d6ddbd85 iio: chemical: bme680: Fix pressure value output
1e4b1ad8a6a263a2c63e2e03c54b4f134fe3d05a iio: chemical: bme680: Fix calibration data variable
fb622bb3da9be5b2ee912c1c023e8ce9a19edbd0 iio: chemical: bme680: Fix overflows in compensate() functions
54e839c688a455f23bf0e0bfe74d431e47b8fddd iio: chemical: bme680: Fix sensor data read operation
bd3bfcb2a502b890489846a9a5c51d58c59dd780 net: usb: ax88179_178a: improve link status logs
9bcd2d56d39cf22d04bea664875491fb72c324c3 usb: gadget: printer: SS+ support
a0c8bc6be9670235c738635e77d272d44a0e665b usb: gadget: printer: fix races against disable
49784af982f0764c9d1ba2368b72b32afaac1ef0 usb: musb: da8xx: fix a resource leak in probe()
99614207f5affe76b56703fa7bed231103f984be usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f8708bfa348386adee7e651594d68987377776d2 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
187dfe5936c278abb30463bcda8c919f4b640123 usb: gadget: aspeed_udc: fix device address configuration
d784ea2a036e334b752f980832e3d8b953f69480 usb: typec: ucsi: glink: fix child node release in probe function
9e70f926fbabbee05a6e60738b317b0f8ccbcc8a usb: ucsi: stm32: fix command completion handling
48a6d17bdf780aaa4d60e556518e919d3448def5 usb: dwc3: core: Add DWC31 version 2.00a controller
4f5cadaebbb933256d0dff5b33c72aa6bcfad908 usb: dwc3: core: Workaround for CSR read timeout
a6a1939d067d52bc0bb3aed9b6fb597ec90b4259 Revert "serial: core: only stop transmit when HW fifo is empty"
ccf69f0ce90a6fdb498a227e90976427d9ae7a4b serial: 8250_omap: Implementation of Errata i2310
b8fae685a890e447691645e96281ff771dfaf731 serial: imx: set receiver level before starting uart
ab87009f826c1063bc48edbdf8d63a2f303d175e serial: core: introduce uart_port_tx_limited_flags()
a6e499401acd03ccbe7196a6df791a9fd2245fb1 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
729d9db149ea0f5d75db3239b28f130a960e3cc5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
a3b2d1a4ec59a85ba36aad4d4bf0c04a38c5aa7e tty: mcf: MCF54418 has 10 UARTS
c0eb354bbe934fbb5808e1134fe1575089399a4d net: can: j1939: Initialize unused data in j1939_send_one()
97896768b59fed3420ebbe29be303ee332d1da3a net: can: j1939: recover socket queue on CAN bus error during BAM transmission
a04f2e10e8f3b024d5f9d7acb9e3d690ae4134c1 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
2c4424a1871a8311e7130b2a9622c14e90d7ad70 PCI/MSI: Fix UAF in msi_capability_init
de41f3836bc25d03d498183f3942ba0759a0b518 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
3d1dd7d3230c33b8eae9254ed9a81a86104a66fb irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
66f622a0353f790aeb42e0b1ae003d3fccf32239 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
817c3c298f217b22391c14100b41dd84b0bcfbe2 irqchip/loongson-liointc: Set different ISRs for different cores
e82b7e65badfa1603d0549588fc7284f2472d07b kbuild: Install dtb files as 0644 in Makefile.dtbinst
b1e1a79c6a42e4e32ee324c60d16654948276f51 sh: rework sync_file_range ABI
c637f13b1aee0867e8f2286499ef92d1d2e1da80 btrfs: zoned: fix initial free space detection
55be83c533663812dede8395d1fb101ca19ae302 csky, hexagon: fix broken sys_sync_file_range
8a7c5273380f21db6f2414b69b37d75009f51685 hexagon: fix fadvise64_64 calling conventions
3e5a97a2f372b36c28940384182ec923862b7cff drm/drm_file: Fix pid refcounting race
b78d43ad322f37683848327f2cf4676933afdede drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
aeffe6cadd4d665f2696c6c63f3fded5d4bacacd drm/fbdev-dma: Only set smem_start is enable per module option
e32061581ba8ce95d5484247cd1816e3f950c306 drm/amdgpu: avoid using null object of framebuffer
a0c3a889121cbe3b837b702cd1aa2170c2ace693 drm/i915/gt: Fix potential UAF by revoke of fence registers
6e5e3971ccd0fab1db820f46b124d54add5de823 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
bf570427621bdb5ef0175f8f6e9a0a0cdb56976d drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
8d606b0b86ebe94c864886a655e23dba07d51aa7 drm/amdgpu/atomfirmware: fix parsing of vram_info
38f5a0640edbf7d81f121bb7f652824702d7d4eb batman-adv: Don't accept TT entries for out-of-spec VIDs
91b7aa4390cdd6bb8392d7c5f9cd031d7e1e825e can: mcp251xfd: fix infinite loop when xmit fails
60db0500a4075cb225fa0ffa0bf23508fc89580c ata: ahci: Clean up sysfs file on error
b8dd94e5dc9f7c9a70c0dd2359f78564d09527ef ata: libata-core: Fix double free on error
a2f02152e67a720ddfac0adfd27edb4a2e89a772 ftruncate: pass a signed offset
d206fbc2221390c1e018db1c857bf07de148f928 syscalls: fix compat_sys_io_pgetevents_time64 usage
db94733f62e80f672c18601478218de82077c03b syscalls: fix sys_fanotify_mark prototype

--===============8623705414418258983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48344a38da5-0d07b7e9a4da.txt

f911d7e326bcb3c2ef6eb76092b9d91bf939a5a4 usb: typec: ucsi: Never send a lone connector change ack
114ba5fc4f3a3a6ee1d461a0d8b0262b567b78b3 usb: typec: ucsi: Ack also failed Get Error commands
430eac849f876ad4b3189c3d4132926ca250e06d pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
da05f97a5980b9bdbb603721defbbea3719cd24a Input: ili210x - fix ili251x_read_touch_data() return value
ebe0b7032c2a045a6b6a0c11ed42c480f5618056 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
b6c744ede7149111f51cfa090e07d58ca92fdd6d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
94e45fadb88e96d48e5c19803c775064bebe321f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
263ebb7d610b4329aa4fe0055c729ed35990a95e pinctrl: rockchip: use dedicated pinctrl type for RK3328
71df0ca2a8684d8a0dcd994604c294f02cc012da pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
7eb86d15f88446ff491ae327f51f102e1c9283e7 MIPS: pci: lantiq: restore reset gpio polarity
417aa7cc7a6b3a89c1c124e0d0aea5466c0e700a pwm: stm32: Improve precision of calculation in .apply()
a047e354531fe80a54236c4d926ee60059d89149 pwm: stm32: Fix for settings using period > UINT32_MAX
0dcdb403594f29e42dd73ee1a9b47fd68a5204b2 pwm: stm32: Calculate prescaler with a division instead of a loop
1cb2626151f017bfddc423f34f2adaa187cfa99d pwm: stm32: Refuse too small period requests
a2eda5bedb12d21e64d87f99a1b3e4a747d60f83 ASoC: cs42l43: Increase default type detect time and button delay
da6156027e994bc549b8ed371aff450735ce0391 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
bc5c73ab50db765dee522fc7ff6f374be7177c67 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
2854657909b1c05d0e20efa20616f3b0ff52f679 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
2734d9b069de964ad2438f0e8adc9306b1bfda5b workqueue: Increase worker desc's length to 32
e3ed8d874a4a019bb97c312295b58a7e29d9f6dc ASoC: q6apm-lpass-dai: close graph on prepare errors
73c42a4215bf3ff2f11b8b443bc42f37eb98e47a bpf: Add missed var_off setting in set_sext32_default_val()
9bbad60e9dccd7b636bcf6bb034bf97c65a3d207 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
44ae52cdf182a3b244305efe1788e8897386fef8 s390/pci: Add missing virt_to_phys() for directed DIBV
85c80009947154d48987e592f6f8eccf213537be s390/virtio_ccw: Fix config change notifications
37786f3c789138cb69328febb2079aa6fa430692 bpf: Fix remap of arena.
d736d84ac0f29197af6061cfe34fb09f2cd52007 ASoC: amd: acp: add a null check for chip_pdev structure
8bf7908cfd61fd68b4f5a801b6245598147edc65 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
290cff41804308709af1bbd4e44be33ce74f560c ASoC: amd: acp: move chip->flag variable assignment
d80f77a96500c0abf5313b88f4eb8b88a3e0c49a ASoC: fsl-asoc-card: set priv->pdev before using it
59989f6cdd3e96bb1fab71679b158954a7cfdf9a net: dsa: microchip: fix initial port flush problem
7aa5d1e36f54cd7fd8ee69de75a5e64e7640a1be openvswitch: get related ct labels from its master if it is not confirmed
6e001c52cd38a913ce134ac605fa013debcc9e7a bonding: fix incorrect software timestamping report
2e90b543d63df89dd99c4b90b207b8f962dee4ae ionic: fix kernel panic due to multi-buffer handling
9c540133ef92084e18b2bcde7a31a27ab5a53c04 mlxsw: pci: Fix driver initialization with Spectrum-4
31f96988c0b6571aa38478a86394e62b9bdc7aee mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
604d82fbf321c83d9ad729329b8ed20521ce1e44 bpf: Fix the corner case with may_goto and jump to the 1st insn.
e7f25ffeef5727c58c08c2489804cf33dc6c9d85 bpf: Fix overrunning reservations in ringbuf
cce3987c7fe2fa6c29b5be2933aadfebf8d4f4f3 vxlan: Pull inner IP header in vxlan_xmit_one().
1daefc8d1cccb4300a9dcb75817497db3095fac1 ibmvnic: Free any outstanding tx skbs during scrq reset
508164f2d4ff45dac3e73174ed3e05d7b8eeba52 net: phy: micrel: add Microchip KSZ 9477 to the device table
903a5dcb663bb67497b0f5c1d42141b990ee434f net: dsa: microchip: use collision based back pressure mode
97b3a73d70714423cf4d6db3ba77f504569e12eb ice: Rebuild TC queues on VSI queue reconfiguration
c29d13a377c7a2cee964b32c2493b2a92c436def bpf: Fix may_goto with negative offset.
2ea46a0ddd34c731fff145c618f8a4e619ad0d05 xdp: Remove WARN() from __xdp_reg_mem_model()
b04c2eb7b07d1f2ba12dc3190d09591adce6dc4e ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
5ab48a0511d0de4d3b69047d8a0aadca78ac1b74 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
41e615f2acc8d8fe25a660ec16e1c131b733b055 btrfs: use NOFS context when getting inodes during logging and log replay
cb918652d8d2ac9247e028162a7ec4442e7ee8d7 Fix race for duplicate reqsk on identical SYN
98c3399b53f7fbd1c3f83b587bc7740d29a9247b ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
d3116cac13ef6fcb6d88d039580b648a167a3078 net: dsa: microchip: fix wrong register write when masking interrupt
cb307fcd3d92bd835629261bc3ba4a9e90eb187f sparc: fix old compat_sys_select()
0a156a22be201cc6f3ae351f356a6123ae0ca9cd sparc: fix compat recv/recvfrom syscalls
70f2080848e1646d36ed0386581831ca96754f3d parisc: use correct compat recv/recvfrom syscalls
3a972a4992ba750a158c54c6264753c3a617727c powerpc: restore some missing spu syscalls
d3778acd26028cb427c4b33753fbc16699ef578d ionic: use dev_consume_skb_any outside of napi
31313248b4a71c32c8e6458e8ce3c7edf88a98ec tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
bdd2ac2a6d9ee174d43d55bebe958b581f090a66 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
8f29fdf9d1e2d21b3e810957ed7075315d388459 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c35fb1ffc4c254cb29dd4fb8e66d8737964a8638 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
43dafedf166048ed6bafa30cdd71b563e9daf8cd af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
8d284e02f7591e11815689948214029d231e964f af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
fc16760a7f647a0bb0cb2ea2d82ed895cc57048e af_unix: Don't stop recv() at consumed ex-OOB skb.
b5fb19eb1de7fc8a9b3e9058d89ea14ccc16fc4f af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
8fef5949b12d4328fcfdd776af01ffdf59815eb1 net: mana: Fix possible double free in error handling path
51cfc2aaa827b3253398c8e33530143348e0d216 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
909f26af798b4996739394bd94ad70217725e6eb bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
dbc459a8c7f7a90b907078e8aae6a84c3269b755 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
6e0739fa6735dfb1c3140e1779de3571aaff706e drm/xe: Fix potential integer overflow in page size calculation
3bf4d8fef34b1e4603aefc5ffea10aaf528a82e3 vduse: validate block features only with block devices
67d5750608a01a8c72c710e54f807f44650abd12 vduse: Temporarily fail if control queue feature requested
f6eafe57c9862b57f85cafa00d80a5cef6ec82d0 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
1e7c66c0b4bb380d148cc8a7f3d4edc5a39e6982 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
6e0c9643be151767854f003257404b61bb0285ef drm/amd/display: correct hostvm flag
868c2caff1be36b4873bdef9cf4b64254404e7de mtd: partitions: redboot: Added conversion of operands to a larger type
0375b3520f6e219fb0fee28386c08189797b6700 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
aaa6fa81f167cbc63cf5a528fbda11518bf1d59f drm/amd/display: Skip pipe if the pipe idx not set properly
bd9bce4ad60dcd012f80fbc31a8039799c253cca bpf: Add a check for struct bpf_fib_lookup size
3ef0fb78c6ddf1ef82adee185d777c043228070b bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
d6c88a7eef4ce09af54bff85ad0901b1554d08fe drm/xe/xe_devcoredump: Check NULL before assignments
e63ba00acffbc01d92047079b575d99cc1dfdcf5 RDMA/restrack: Fix potential invalid address access
c009a77686174c884f3fd3c349987709da30fb69 net/iucv: Avoid explicit cpumask var allocation on stack
9e44ba34368d7d8580a6b99e4fee7201fd6fc19a net/dpaa2: Avoid explicit cpumask var allocation on stack
fcc156d6dcfb32fa8cce8c9257f1a9a2f8898109 wifi: rtw89: download firmware with five times retry
68eb748a61f9f097b02c9aba517cadb0bfb851cc crypto: ecdh - explicitly zeroize private_key
37e18daee95054a353ace8de537ab684e87ed5a0 ALSA: emux: improve patch ioctl data validation
6778541b481556d5db0d7181c543acb3be4d8e42 media: dvbdev: Initialize sbuf
f9b33e974455e9926be35ac0a4ff85b375c0deb5 md: Fix overflow in is_mddev_idle
11f7bdfe0a256d1777783b557589cf193999746c irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
4126c3a22a8c97955263585bf925e5af76b502ea iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
25685db586cd0fcda1f85011c47352b6beba26a3 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
0c86318846f403970a0814e9a1de266f9c66eaab gfs2: Fix NULL pointer dereference in gfs2_log_flush
1c06c358631b9fb7fb7c5f63c69680a45270e570 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
e4b3b86667294a290c2f847d23ff2ef8b6fe1737 drm/radeon/radeon_display: Decrease the size of allocated memory
563a80b0fc5f123839195e0b1e55b1a4e7391847 drm/xe: Check pat.ops before dumping PAT settings
c05dadd6581c110c77e09bd879945464c6b54179 nvmet: do not return 'reserved' for empty TSAS values
fa2c4ff1c7436c1266bca4baee73ffab5c44f0e7 nvme: fixup comment for nvme RDMA Provider Type
cb8e0d4396163bcb8f1ffd924655c77fde649e2d nvmet: make 'tsas' attribute idempotent for RDMA
1d829206d14ad11fdb689aa8a8d8049cffe463bb drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
7ae4b775b1507f04f79e27cf3ce39aa617c4d966 gpio: davinci: Validate the obtained number of IRQs
a74bb32a91521835439a313d7dea3dce9852b659 arm64: Clear the initial ID map correctly before remapping
99f3265e74f0919c1fb8463bdf5b371903f1dc0a nfsd: initialise nfsd_info.mutex early.
9b024f7941a465c82606dc6fbb5fbac3abcadf26 RISC-V: fix vector insn load/store width mask
42de3d75f82330d0a311102d9396fbb02be8148a drm/amdgpu: Fix pci state save during mode-1 reset
946700fefb8051d505fd781f597775769d6e7b4f riscv: stacktrace: convert arch_stack_walk() to noinstr
b09c21524c0ac01100bcb5f1e8bb601a8ad10bac iommu/amd: Introduce per device DTE update function
848538f749bcc9395663f6188a83480fd27917d9 iommu/amd: Invalidate cache before removing device from domain list
b1663b2ff8f6e3abe6e521401e806db84373e69c iommu/amd: Fix GT feature enablement again
81162642947773a478f8000216c9fa958a1cf53d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
db3db8da8811a6b1ecabc3266eba27bc7a038651 gpiolib: cdev: Ignore reconfiguration without direction
a5c3e81c2fc8e917cd26488ba26aeb67006c4c50 tools/power turbostat: option '-n' is ambiguous
91428d23882378762b002e0dc1f5e350aec30780 randomize_kstack: Remove non-functional per-arch entropy filtering
9b2881dee63bb9ebce952e65aa892e5e0eb1e919 x86: stop playing stack games in profile_pc()
27e32f78025ef418aae99304a74d09de371c3fa7 parisc: use generic sys_fanotify_mark implementation
3399e2ab126b523ea908e34ecb83bfd919e122ba Revert "MIPS: pci: lantiq: restore reset gpio polarity"
0e8d9882fbee80d72eb75c3333851cb0e88ab692 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
ab3bf94fb8f34b369f0ad74a676d6251e55c6664 ocfs2: fix DIO failure due to insufficient transaction credits
ff618f8c39b857c5367fd71bdd1e8c95433df2c5 nfs: drop the incorrect assertion in nfs_swap_rw()
ec5e56b04ddb79f5e8c2df540f1e6475942af1ed kasan: fix bad call to unpoison_slab_object
e7927d82b16b3eb5b9db18db03ba575a30664325 mm: fix incorrect vbq reference in purge_fragmented_block
af592bab1208bdc83e35eaab8dbded9a4aaae75a mm/memory: don't require head page for do_set_pmd()
43760d81865ec2d81d05269b64009ce9cadbe05f Revert "mmc: moxart-mmc: Use sg_miter for PIO"
4dee7e6165b8d6023eb5fd1441404d2fbf117d34 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
40224f0c07dc81d23f2412794f1da0763303951f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
83a9343554e712b63930bb32f76a42f2fc392990 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
580377b44a676134b71bf3865ca59e3af267498c mmc: sdhci: Do not invert write-protect twice
116a4d6ab43d975b52f80f97ffd075a7da5f01f7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
3e7e0172fd31154ced38e7a988194fa22b1bb385 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
e3657042b3fe674779e12c1de6bbb520ab8e76fc SUNRPC: Fix backchannel reply, again
29a0745d8530bfb7e01f2b4f41834049be1f2982 counter: ti-eqep: enable clock at probe
9814f344aa14b5b52378007f7485671070b0e8fe kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
44f3ac863a6d72b60b734b366885a7bda5d656e2 kbuild: Fix build target deb-pkg: ln: failed to create hard link
4eb4032f98bc192bb637248a00ac8bb40eb7421b kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
9bfe673f2287785d3981f0e303f004b3b157f2e7 i2c: testunit: don't erase registers after STOP
2ac9650aa3f1bdf2f36074e0fc650b8823da3470 i2c: testunit: discard write requests while old command is running
77be1ed1333c87aace62236691e1bbc808949f4e ata: libata-core: Fix null pointer dereference on error
60e7d72f3a74edc590f8a47936c3abf745ebb594 ata,scsi: libata-core: Do not leak memory for ata_port struct members
a717c9363a6f6150a7f3e42036c2a150fbfb221c iio: humidity: hdc3020: fix hysteresis representation
ada555cd30de5201b999477085f57cd96fd0c373 iio: adc: ad7266: Fix variable checking bug
c9222b80375271198ad69835b2a65c30ba3edf70 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
4cbc35519712de28d5a7725e3f489c3f88c86185 iio: chemical: bme680: Fix pressure value output
11ba22b564b119159987a1d4b036a1b71d8f5543 iio: chemical: bme680: Fix calibration data variable
87052fb1a16818fea98180147edd997fdf11699f iio: chemical: bme680: Fix overflows in compensate() functions
216dc625b5c61e9a848bded765f8717b328a2b7c iio: chemical: bme680: Fix sensor data read operation
169c591f0d89ee5668caf69c31f3d4363595bd21 net: usb: ax88179_178a: improve link status logs
58b2dccf914aa296a6e7b417b86ad02b61ae62db usb: gadget: printer: SS+ support
b79df551c8b5b5d6f37889800e8545416d54c110 usb: gadget: printer: fix races against disable
47702daefdd2b252c554768b886bbde071237757 usb: musb: da8xx: fix a resource leak in probe()
cf69a4f396e3532ca7a1af4818f1988c10be9494 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e90cc011cefbe8c04cf4fec5f1facf9fb26c32d8 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
e17a070211243aac01ab846237b70d2b0cef9aa2 usb: gadget: aspeed_udc: fix device address configuration
2f04e7f483bd4fbaf89b9fb9731061eef312ed0d usb: typec: ucsi: glink: fix child node release in probe function
97f851f8c5f682d123815dd2b8c059f4646278a0 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
134c6fb7f414d5411b08682a691554e68a9ad836 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
a40a5e83a62e429bdff03ca37731f34f0c5d210c usb: ucsi: stm32: fix command completion handling
7ec440e206150f897503a3698d018ceb92db319b usb: dwc3: core: Workaround for CSR read timeout
25effba9f587d64f7519f52b1277b9e7573971e1 Revert "serial: core: only stop transmit when HW fifo is empty"
106cc2e9f5b96846e5251cbbe1c0cba8c4bdb401 tty: serial: 8250: Fix port count mismatch with the device
620e5111c321ef25fd4df1cb764d428b3ba4089f serial: 8250_omap: Implementation of Errata i2310
69f2b59e3731d0931ca74b1c83d9d74dca9d8eb8 serial: imx: set receiver level before starting uart
0cff3c913e59744ac60813f09c020c3c57d59354 serial: core: introduce uart_port_tx_limited_flags()
9f7d9e7756af7aff662cf10f8e8559fa3de8c511 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
c7631f5dc695f959ab1a45099545c01e557fcbc6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
addb6139656c90ab4de354a3b2f408fcd04f5b85 tty: mxser: Remove __counted_by from mxser_board.ports[]
47f8605be76b78c3968ee497d3959c1d396b289e tty: mcf: MCF54418 has 10 UARTS
0ba1c8801960e3f4b64905e3b0cdba5afd61def2 net: can: j1939: Initialize unused data in j1939_send_one()
13d19442c468047d60de6d953f521476cbe4a9ef net: can: j1939: recover socket queue on CAN bus error during BAM transmission
c578ecb213d24491326af4faa6d86e750e155af8 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
00a527bd493ef47c29eec251f90db6954842219c PCI/MSI: Fix UAF in msi_capability_init
d8ae1886eaf294bceba7a7a17265e4920d06d0ac nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
d0689fe946b8b3455dd0b8437080e389cf8e8c35 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
29d5650160bd59a04cde68f578256c2039546bb4 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
cf2df887d18bf8ed43becd5f1b26f14fc637669b cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
544b0b8a93a2f2d8199071dbd91dbe67cae04a88 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
783bb158f7b182bf5b0e8d32c48a8c7b5d62f949 irqchip/loongson-liointc: Set different ISRs for different cores
6abc3b2523164481466cb573ed6e74e194f84d01 kbuild: Install dtb files as 0644 in Makefile.dtbinst
3ddb22fe4941377d1c0ee70b8034a79a64b24b8a sh: rework sync_file_range ABI
273a30fc18b4bdbc07ccadcaa583ae301c4510cd btrfs: zoned: fix initial free space detection
47a8c53fa13836fa6341545b052de6005a883e93 csky, hexagon: fix broken sys_sync_file_range
8b3047e1b2d6649128e637703f922a5d81156cd1 hexagon: fix fadvise64_64 calling conventions
11220707849e50aa628d5ca2268142d83717c353 drm/drm_file: Fix pid refcounting race
3adcdf2d6905cbeb4edae30020945101b629fb22 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
6d4dafafa46839e2c807910b886b495f9c974923 drm/fbdev-dma: Only set smem_start is enable per module option
f58237b63d1aed39979ba2f205f03042fd4b3ded drm/amdgpu: avoid using null object of framebuffer
4780f858a722402450df27721c364a7203ea8d65 drm/i915/gt: Fix potential UAF by revoke of fence registers
9fbb9401441170348aa1223003d36b2f29a9d830 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
d0be114f47efcb330fa43cd2f22227d6c7803318 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
bc038d03c828f18cb4120eca76aa80d4102c0334 drm/amdgpu/atomfirmware: fix parsing of vram_info
7e3bf00050b26925becc94f11473b8d1ff2b7178 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
4389df7d36f434310778ac99d5e0d2ade8d108e8 batman-adv: Don't accept TT entries for out-of-spec VIDs
0e44410cc6a359339dd4534c20e8c2496541e82b can: mcp251xfd: fix infinite loop when xmit fails
e7943d9d007792b80fdc066873dda0b275b5b10c ata: ahci: Clean up sysfs file on error
e1044c2db5d22dbc437eaaf96b130c554a1cfeb4 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
fb4b099e39511237158c72b9b93d3e100df516b0 ata: libata-core: Fix double free on error
3dcc140fcb0acfbf6ddead5dc1274590ae98dcf6 ftruncate: pass a signed offset
394a641f5e5143427ed67645fc16bad7df663889 syscalls: fix compat_sys_io_pgetevents_time64 usage
67844a129a6a620f3b78541b61dbe1a5daeeeb7d syscalls: fix sys_fanotify_mark prototype
962c330ab9cca08817b9ce1dffadf8992061ac26 bcachefs: Fix sb_field_downgrade validation
f7058bfda07cdd454b19f192dfc50a6c1737a85f bcachefs: Fix sb-downgrade validation
8558df9e6b5412dce797524435760cdf98e4ef0d bcachefs: Fix bch2_sb_downgrade_update()
e30e52a278c57bc5ad95d283e2e93ea91888f07b bcachefs: Fix setting of downgrade recovery passes/errors
0d07b7e9a4dac061fc35bf4a50d0c776be7d8322 bcachefs: btree_gc can now handle unknown btrees

--===============8623705414418258983==--
