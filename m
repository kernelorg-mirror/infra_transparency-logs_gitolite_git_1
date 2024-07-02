Content-Type: multipart/mixed; boundary="===============3781207379583933973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 09:48:38 -0000
Message-Id: <171991371853.22795.3307512820299101969@gitolite.kernel.org>

--===============3781207379583933973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e421ebdff81e3b18eb9bba63903cc4e12c681f0e
    new: 6f06f4533b2a150a265da748637d4dd9c9eb5528
    log: revlist-e421ebdff81e-6f06f4533b2a.txt
  - ref: refs/heads/queue/5.10
    old: ff23a7adcf0177555ac86548eeef9e1161281198
    new: fc58ada585c679d951a26a71d3cde70c5fcdc5f1
    log: revlist-ff23a7adcf01-fc58ada585c6.txt
  - ref: refs/heads/queue/5.15
    old: 2bd0b6fad6c76d8ec9ee7736e188ec64a477d022
    new: 6619b840a69d0f6c3651f38284415658c9d7b5af
    log: revlist-2bd0b6fad6c7-6619b840a69d.txt
  - ref: refs/heads/queue/5.4
    old: 897af7c7ef26525147467f8725db06b25fe1bee3
    new: 4cf6437fe1f83308e88fa7cd4874745f40c47b49
    log: revlist-897af7c7ef26-4cf6437fe1f8.txt
  - ref: refs/heads/queue/6.1
    old: f3990371670f0f41257aee514d542f613f3e2683
    new: 89ea2657f329ba1c4e50459ca55d927157134977
    log: revlist-f3990371670f-89ea2657f329.txt
  - ref: refs/heads/queue/6.6
    old: af0614ce9fb4ba518d0f21bb01250df3e9a267df
    new: 7a017de2d5de3efbc14dcbaf5bc19659786d724b
    log: revlist-af0614ce9fb4-7a017de2d5de.txt
  - ref: refs/heads/queue/6.9
    old: 52feac254c591163667afe0868d6e5d78b9dae2e
    new: 58c32503015a1cff854fedb9a8fca2c72b368650
    log: revlist-52feac254c59-58c32503015a.txt

--===============3781207379583933973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e421ebdff81e-6f06f4533b2a.txt

b018979ac6d6b12a273b6d812b9b8c66c645212a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
985a453b1740954125409e2ef2bfcbcb43edcb59 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4cbd1a5e61bbef39247f5600329f34e77271d521 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6ccd5160a331a7d283891d7ce8af5b2fc1e3e2da wifi: iwlwifi: mvm: don't read past the mfuart notifcation
63723065002dfe6d11689db12d463ef170b13e84 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cae19cb9027d9f238e08ba7fd74bcf6137e2a80f vxlan: Fix regression when dropping packets due to invalid src addresses
4d002a94ef3771f24b14e83b55044ef2b7d80b82 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
815302e12cf0b2ac434b6815b45c98178d495adb ptp: Fix error message on failed pin verification
7e05f00d7af642795ebc6b7880736aa1f7cee35e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9cd334e6a7baf644a6f54940f7c8ac979d67eb4e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e555d67e72e3ef9b5fc7c0a710949ab28bdf675f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
56206961f2c47da39435b1cfac5f9dfb94c2aa5d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7aed16d5b2561a10d4dde509cd9ae2acf4d80133 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c01f8d3559c09ab1dd3cd3a6d73ecb3491b74ca1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
fcde1caec36a05a3412c78be2369eb0e6ddd7f61 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
83f6f35fe7a316fdc220ff17c481447b30c18714 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4bc14457c2f5fb3dc895172425b627e56219580d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e60ee675ff132e43e8e4bbb3cbd9fd7cb42238a4 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
3772a321c4898bc53134fe7ad4185bc37536a439 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a0c8e8841408104bf9ea4c74648c560f44ef61ac serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
787cf5af1a95e752b994284b1405d8a840e5e6f5 media: mc: mark the media devnode as registered from the, start
615c540f18e443d790b41b722fdaf90eea8e8a54 mmc: davinci_mmc: Convert to platform remove callback returning void
d92b8b164db47849961e06770669585b3a0ecd71 mmc: davinci: Don't strip remove function when driver is builtin
b4d03dfc0b8068ab6b7fa1125a97ccbea4acd159 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
42adf4454fba268a7db85d581efe1debaa7cc1ec selftests/mm: conform test to TAP format output
ce8e0b58c17331f4cd8989476277f8526bf0624c selftests/mm: log a consistent test name for check_compaction
3581e01672246a41fc39e83e8592eee325d3e493 selftests/mm: compaction_test: fix bogus test success on Aarch64
50d18d9416205d511159ebd7109334e2904fe59e nilfs2: Remove check for PageError
dc082138742c412f5f0bf57309ee76f6ebf142b4 nilfs2: return the mapped address from nilfs_get_page()
28acd0e20c42f90ae92b3e8262774af5f27fc605 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1148a27b607f13612784b4b3d3e2b201171db24a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
284f51b3d32d2b3c725adaa402ef31296d25990b mei: me: release irq in mei_me_pci_resume error path
081b35234553cbb5005b8708d64baab34d2d7007 jfs: xattr: fix buffer overflow for invalid xattr
65c9e459458d6989a10fb705724338ce405ffba2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1b5e1ea50003c8f02dc04885385600f061ca18e4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b85542c419b10dc4b28c69f4b5cefb96c5878588 Input: try trimming too long modalias strings
27d3b731cf7058c46846328a6f58f599c55613a2 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b4395e8e466668cb3cdb8a7b412f6ba652af7878 HID: core: remove unnecessary WARN_ON() in implement()
66518fba0159430ffc0c209d01402e32cb9f1f48 iommu/amd: Move gart fallback to amd_iommu_init
910927704165e71c5ced137670d4388d7b51d5ef iommu/amd: Use 4K page for completion wait write-back semaphore
2f99f2c6aaa8df1a5ae7316aa78399356a7a1b2c iommu/amd: Introduce pci segment structure
24f4f5fe8abab67fe859c59b5f9adb1e4c47d216 iommu/amd: Fix sysfs leak in iommu init
3833766d00b8fbbff631dda81dc17a69a41a21b8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
71b1bb36d3e3f75b8723c64b9b7b272ae0f69412 drm/bridge/panel: Fix runtime warning on panel bridge release
3238cc7c8b000910e0d6b0122fba812731759544 tcp: fix race in tcp_v6_syn_recv_sock()
45d651dd8d26bfbc8051fed2d6c442b9bde5d559 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7691e834cfc13c196bbc3e93830a289022e1f712 ipv6/route: Add a missing check on proc_dointvec
c1601756c2a8e3fe84cc1d3f450c19fed6b92eac net/ipv6: Fix the RT cache flush via sysctl using a previous delay
cf676f50a6d147881387d9eebfb83f9d5e6bc3de drivers: core: synchronize really_probe() and dev_uevent()
47513d4b8259954f89cb9516cf69865da17ce049 drm/exynos/vidi: fix memory leak in .get_modes()
f198cc074944b044c3afaaac076f75d77f39af5c vmci: prevent speculation leaks by sanitizing event in event_deliver()
c8bcdeefb161aaf83b984ea2ff4ee69822650ff9 fs/proc: fix softlockup in __read_vmcore
5619d12233130e9892c32e3ca4e4579dac6ea8b0 ocfs2: use coarse time for new created files
9bb845b7c6cf92b1730795af17ae73fed3f20322 ocfs2: fix races between hole punching and AIO+DIO
6842f0558ee2581206de293d0143cf505a3084ba PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
809c18043476439d78634285b80ba630f1a33b6a dmaengine: axi-dmac: fix possible race in remove()
afe61ecd518b68cc9c417e94e117c8cf6992ca1d intel_th: pci: Add Granite Rapids support
9ea55c0183092f8458f7ee92bb082a7b643af567 intel_th: pci: Add Granite Rapids SOC support
4ec527fda4d8735f9e5f80b0caf62c81de473c5b intel_th: pci: Add Sapphire Rapids SOC support
47a205ddba68c1280368240dde435c37aa3dde93 intel_th: pci: Add Meteor Lake-S support
8d265646762a31db395215257f95fc077ea75f94 intel_th: pci: Add Lunar Lake support
65079717c9d066f40f568bda6cacabebfac3d392 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ce5f2ad5373152f98bc4811f0d01be757e909a14 hv_utils: drain the timesync packets on onchannelcallback
339df3aa0a9724cbafcb0b715a82bdf632dd207f hugetlb_encode.h: fix undefined behaviour (34 << 26)
5b2b63de7bfc76021998273f90fc24d359e8f072 usb-storage: alauda: Check whether the media is initialized
0b0d02bde154de611f9d7db17ce2077467c4ccbd rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
fe0def3d9c8346e082ea3b971e910835587fc69e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
138a75380577d8bcaefa4c09d15b9d7f8ba00d6d scsi: qedi: Fix crash while reading debugfs attribute
a746e0267afbca8bad5305916112db50c4d7c963 powerpc/pseries: Enforce hcall result buffer validity and size
45047ccad42f3d65d563614caa27e89b823d0697 powerpc/io: Avoid clang null pointer arithmetic warnings
dd6c76c6e45aece2e23a5bb9212382895a590de8 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
40e922de9356bf72c0bed9917f964a8ce67f3495 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
af042f74e800351539afde52cbd9e5003215f7f6 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
46c3c785a0425a0095e1d594fd96daaffd356d7b MIPS: Octeon: Add PCIe link status check
504c366463a4557527bdbd48831b1dda8da1d232 MIPS: Routerboard 532: Fix vendor retry check code
e240b4d925023607cc892465ad79b43d161e9d3b cipso: fix total option length computation
c995430d5d57e936d2b1980060f1c31cdd4c8666 netrom: Fix a memory leak in nr_heartbeat_expiry()
ec8f30e9aaf0e20a7d487ba0c6229cb7d4b89f62 ipv6: prevent possible NULL dereference in rt6_probe()
06eee9690d8999a0f5f71ce0c62d6faa3d65b6f0 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5f1998c293f8142de64006bd8fbe2f2b8fcc3479 virtio-net: ethtool configurable LRO
4009d72d37c8020c5700185e520d3006c5db6f65 virtio_net: checksum offloading handling fix
6c1440e1995a9055bf97e56410ddc795d0fbe4cb net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3e51ec33d48c2136b82dea9af5b355ec01f13657 regulator: core: Fix modpost error "regulator_get_regmap" undefined
70534d7ddcac7412abaa38e27de0fede11851e14 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
4367a8732486dd64ca441e91b798a8a9bdc43bb7 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
3a80e31cfcfb8c5378c7d0df6390469b8ce6ac18 mm: fix race between __split_huge_pmd_locked() and GUP-fast
95a4db3bb7dddba84c4c17cdfa0536c3d50bab7c drm/radeon: fix UBSAN warning in kv_dpm.c
11bb248378a5dfefaa478be234a3e76c5f7d1673 gcov: add support for GCC 14
7c65b0be1973c1fc3ada570f054f3645d2f85812 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f87d5646c61e85242aedb7d3de9ed43d3efcd455 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
f8c56c928a16b30cead3cb86875b78c6721277ab ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
b88415ff279579e3817f2acf0b0f2cb68fe621ee selftests/ftrace: Fix checkbashisms errors
6cbe432d7b1596f33e1df8519595e9bd7f67e0d3 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0123e12bca686df49ddfb3717025ceb59e8a9842 perf/core: Fix missing wakeup when waiting for context reference
cf3f6b343cabbd36ea9f92a7734c7cf01ee4e724 PCI: Add PCI_ERROR_RESPONSE and related definitions
b2b632588f793a1c91701fe9828b5a7ce2d69705 x86/amd_nb: Check for invalid SMN reads
4b4dfc09e6309056f403a7dadf26804a3ff891b0 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
93da146f9a0933b1ab2d1c858372a15a4f198b9e iio: dac: ad5592r: un-indent code-block for scale read
459367e6ce47978ca35e6122003abbc9d7f0aa08 iio: dac: ad5592r: fix temperature channel scaling value
516ea05b8d557ae8efc1530af972c569150f2c35 scsi: mpt3sas: Add ioc_<level> logging macros
ef6fca5cc8c76d9e3a354cef38fd3cba0925547e scsi: mpt3sas: Gracefully handle online firmware update
bf418de2b651aefb60e33e503883ece160b8a1be scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2839e46962bbac1fafcceef234355659a7a15a0c mm: memblock: replace dereferences of memblock_region.nid with API calls
583e825a3f80c43d5a70c83208811e925f685322 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9c4bd7bb17704e946cbead3394ca74b674da9277 xhci: Use soft retry to recover faster from transaction errors
7196a551a85dc9ad7a2d916f7b9b855f99a8d310 xhci: Set correct transferred length for cancelled bulk transfers
e34690323fecd0d2c7a98d57b3ce2a87f7dd99b8 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ba152c85097eae4e10be2680d9dc82d1509b4f34 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6566d555cd5fdea73fd77e23fad3595a6d4928ff pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1d6cbcbf3df4536a11225c77bb58aaa94ffde8d9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d8a6eab32f613a09a53846390b14e2462fef7087 drm/amdgpu: fix UBSAN warning in kv_dpm.c
23fe215a3147efddb8bfcb245b9a4775846ccd55 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
ac288df05ca95fe7e5f387c59802ce92c4a008de Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
d34326296fcbf3219839c80762330840aba7d04b netfilter: nf_tables: validate family when identifying table via handle
27dcdda5ad9cb27da2c534de9721ac9dbaa77c97 ASoC: fsl-asoc-card: set priv->pdev before using it
3138de9dad77c8b2c1b8fa4d24af0c34fd848cec netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
63941069b7e2ad0fa608a4c259bfc01bc66e08db drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5b3c9eec2ca956a80505392afdae9edfaa42bdb3 net/iucv: Avoid explicit cpumask var allocation on stack
0cf34d20b0663ec94e92837966bab2239b9c502b ALSA: emux: improve patch ioctl data validation
5c90903381b438aafe6a958e3faa659c1b4f5229 media: dvbdev: Initialize sbuf
d97e4e007f475da20c16610b5a78a74322e10888 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
41140f458a18fba57fd5f0b277c79fe7d3b55343 nvme: fixup comment for nvme RDMA Provider Type
146365131d79d7cf398bc0b725140b00a7a309dd gpio: davinci: Use dev name for label and automatic base selection
c4a8768b62e35a23c30d93976b4df07c31cda6d2 gpio: davinci: Allocate the correct amount of memory for controller
772debf013f225a2df64fad39dfa08eba134d01f gpio: davinci: Validate the obtained number of IRQs
3d7e2deaace8b8d9ff313e458cc39feae516fcdf i2c: ocores: stop transfer on timeout
dc9c8d5bba0396b751668d80b3e75308355cf1ce i2c: ocores: set IACK bit after core is enabled
760c6b4f239bf483ce704684d5438623e093e00c x86: stop playing stack games in profile_pc()
e5afd7dd2df9a249fcc096bc3e39d74315b2f00a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
d9c7546a69fc680dac160cfd1bd520a58835207f iio: adc: ad7266: Fix variable checking bug
9005383c48ac02027b11ab06d73720449d2a0ca6 iio: chemical: bme680: Fix pressure value output
a7d5ce593d4b46fa00f17f1bf8d8ad65074be2c1 iio: chemical: bme680: Fix calibration data variable
3e0de4567f7814d5b12db5fdd458b1e8d7dc4a09 iio: chemical: bme680: Fix overflows in compensate() functions
d10b26d7c2497f71ba0d04ddffc122d73d7d2b05 iio: chemical: bme680: Fix sensor data read operation
196bbe9befc0c2b207bd9963829212daa0fd2316 net: usb: ax88179_178a: improve link status logs
6557ddf3cb0a7dd83bd3440ccb3c6f90ae9491eb usb: gadget: printer: SS+ support
092ba410ec82391b9bad1fb2f8cffc6932708401 usb: musb: da8xx: fix a resource leak in probe()
8bc6a74f939595ef0f8cd0fd0f5856dc255b165a usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8b7f016f46e04bc96dadb014e5c2b7c427a57464 serial: imx: set receiver level before starting uart
ab170201bb4cacbbd21290d3836ad773c1977298 tty: mcf: MCF54418 has 10 UARTS
2705993d476a0109ba63fa99d30b7dfd4926a7bc hexagon: fix fadvise64_64 calling conventions
dc0d84bc0a2634bf09f073fd5228d6cc6d6c1c02 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
d3e657a48a5ea8070c9afc76d8a486725526071f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
0cc497e648385cc61cc8d1629537b705a8de84b2 batman-adv: Don't accept TT entries for out-of-spec VIDs
f892200054e339a92298acd46944a5a79e7f0a1c ata: libata-core: Fix double free on error
94685f369570ef4127f2cc745b160b279950214a ftruncate: pass a signed offset
6f06f4533b2a150a265da748637d4dd9c9eb5528 pwm: stm32: Refuse too small period requests

--===============3781207379583933973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff23a7adcf01-fc58ada585c6.txt

957816cf480e0aaf19592d331f858debe8394ad4 tracing/selftests: Fix kprobe event name test for .isra. functions
18f68907adc782024b47f32c1ab70a47170012ab null_blk: Print correct max open zones limit in null_init_zoned_dev()
b0184f895c534e6627f4fa17e76c2b06cd95e05b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
30893670efc0cd2571d1e0b74e71780420c6d0e6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
eee1231254888286fe6eddbe14fc6c2acafa4d72 wifi: cfg80211: pmsr: use correct nla_get_uX functions
974493d0dc531aee66c515978e08ce6eb514d946 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5cf683ff7aa6e537423e6a5eabb15b8a3482f42f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
136735ad93563f8b4cdf9925b41fb94fb3f94947 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a4b2ee9d62601dfd6a1d1d37de03d626c3d29909 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b20eb372cd743daedc5b879116ac4083497f54cf wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
19d05a8d489ffa46477d8c772d0af2d97dd83b47 net/ncsi: add NCSI Intel OEM command to keep PHY up
d3e4aef397dd2d510d36295f46324f1f66c8fe28 net/ncsi: Simplify Kconfig/dts control flow
deaaf68b8dc1f2eb2605fcac230c29c1f82c1844 net/ncsi: Fix the multi thread manner of NCSI driver
eb4dcfb4b72037c375a7a8fe9be690721a289e57 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
bbc303845a998bb53cda79a74e3fbaf7ba25131c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ff361a75413b602d26ea4fb8b52d040fd567c352 vxlan: Fix regression when dropping packets due to invalid src addresses
dc87ea1b52de0bb4dc7a3152d75a579124508180 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2b3b88f9860516b91cbb5d621c9d52af8c66a5ce net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7a75f6074fddb8dde73c6b4775465d2a995cc1b2 ptp: Fix error message on failed pin verification
54f7547ecfe3ab608c03ead1cd2d3353ab3aa57a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c5053db18ca3cfa4f86d2a3eda621beeadc38845 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
fe25460320573d18913a421743cf0168043f51c6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9a0206ef22ab7b780c7359ce7396fed78f43b28a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
04bd35e0a2e6f53a0d884299a8d9551caf7a06e6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e26b70d76597ed022d49c6f8040a58ab03e58a26 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a4a6067f60617de2add480b6209a23325dfbd5c0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7fcdc17d4d46d8fadaae1efd1071d925503f6f79 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
07d7586fb58f06a9f841be0e45ec65e6bb8fcc93 ipv6: fix possible race in __fib6_drop_pcpu_from()
929cc4db43dfd736f73d3c3f70546fadf427310b USB: gadget: f_fs: remove likely/unlikely
0667d220cabdf3cd6b05b840934d119968e09046 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
14ef1b2592481b84365ca23bb31e3238d3fd3f50 PM: core: Redefine pm_ptr() macro
4ff9899a7561c39d9baea1ff0b2a47e145147c5e PM: core: Add new *_PM_OPS macros, deprecate old ones
80cb59dfeaf152aa373ac06e8ab059494c7deecd mmc: jz4740: Use the new PM macros
05f2e3d4142a5f496c2e94107df8a0546b2d84cb mmc: mxc: Use the new PM macros
d977c21745c0c9631ad160f2988d358f40355aa4 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
ed27a482f350d8db4de7b610776c1c04fb03e3af iio: accel: mxc4005: allow module autoloading via OF compatible
e7c0ceb86ced1edf595581b382dbfe028ba6953b iio: accel: mxc4005: Reset chip on probe() and resume()
1e494a550d1e8a50fbdcfc96e977d42c918f7996 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
52abc6178923efaa1d15db1a73d817808899c86d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
cda13eaec05dd9c5d6c56ddbacf97955a1e56684 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e95f8a1b56fe9b03821435bb1c3402dd10272db0 mmc: davinci: Don't strip remove function when driver is builtin
d6f4e62046f734e5054978575bf92372a8ed47e7 i2c: core: add managed function for adding i2c adapters
8780d860c934ec68b2cebd6c6b0417248c3072f9 i2c: add fwnode APIs
28fc0e44872de5e00044a4dea2a503768cbd0cc6 i2c: acpi: Unbind mux adapters before delete
c5bcc0bdb4c1a0801e6365a588fe272a90d569ed selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8567fc30cecedbb174c7e64443a2801490c9a6f4 selftests/mm: conform test to TAP format output
9bf0d90c164b320bc9584a24fe7b20f7b015290e selftests/mm: log a consistent test name for check_compaction
8cc3b9ad91aa32fa7ded150c46ce09d5db5d3445 selftests/mm: compaction_test: fix bogus test success on Aarch64
064e062da87ed33e19a6729623277542e5756655 s390/cpacf: get rid of register asm
255dd8fc474842abfa7a199a1cfdd51234f3f6ec s390/cpacf: Split and rework cpacf query functions
7fde266e4cc66ae3189101f23141b45fdfc39682 btrfs: fix leak of qgroup extent records after transaction abort
13f01353375d6777c1c8ca8eb407e8c8ba3e06ed nilfs2: Remove check for PageError
7303a430c7c6af78cb40659aaf0d69483810b69f nilfs2: return the mapped address from nilfs_get_page()
3a6db19a9471db5816415d3bb06ced7fd8c145ff nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
fa5347a30a638e4b7a08e763918fc2ddbac9e33f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
8b62b845b5316bfe8f84d7ba11aed7c05639710f mei: me: release irq in mei_me_pci_resume error path
3b1f70352ceea84846f64d6100b065eeb56ef5bf jfs: xattr: fix buffer overflow for invalid xattr
888de6c13c05be09d10f4925c80f2d6502b5cd01 xhci: Set correct transferred length for cancelled bulk transfers
c1499eed15f8008ca45fcd53a349cc2883e1f253 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
eb456ad133e38a98d3f6eab1f970f1d5aecd1457 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c1471da0a48f130597609c889b1ace7a46a3200f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8c5c7de17223109be3b80f8d2e6badfc00facd44 powerpc/uaccess: Fix build errors seen with GCC 13/14
b84179e5835f035333584c454fb2498c680fabd4 Input: try trimming too long modalias strings
49066511791eecb52a643fadbb6637a37ddbc1a0 clk: sifive: Extract prci core to common base
fa34c83435c95dafa6bb303eba965bb4e1d52eb8 clk: sifive: Do not register clkdevs for PRCI clocks
468952460105e8e7acfe107b85e724070a3c749a SUNRPC: return proper error from gss_wrap_req_priv
f6f40cdc9530e6150ba493fa05e55e42b8d47eab gpio: tqmx86: fix typo in Kconfig label
fba132907956c12239424a81fc0266089f256197 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e2685b35d38febdcfe4a5dc13849adb28b20acd8 gpio: tqmx86: introduce shadow register for GPIO output value
5cf20db9149dd807cd045ed0176c9544ccea0719 genirq: Allow the PM device to originate from irq domain
8109dad6a69123690b9c2461f06a88a4cc15403c gpio: tpmx86: Move PM device over to irq domain
b23f60faa068f07445fe46f5f3ec70fc8ba2dcc0 gpio: Don't fiddle with irqchips marked as immutable
b08be6c3b47e125076e8d07dec8270f84d352f18 gpio: Expose the gpiochip_irq_re[ql]res helpers
da3ae2a2d3c57e0e5fa2fa7b5c4afb2be7d2bdc3 gpio: Add helpers to ease the transition towards immutable irq_chip
3ffbcfa08dbf9b60fb65d85d327e2bec17d31153 gpio: tqmx86: Convert to immutable irq_chip
5e2ec8ca96c8b7ecc26bf06c7793e7f1d7973d33 gpio: tqmx86: store IRQ trigger type and unmask status separately
382c734a84fc7ca62500de3139e26b82a63323dd HID: core: remove unnecessary WARN_ON() in implement()
719c8ed895317282782dab84165b5d67c83e0e40 iommu/amd: Introduce pci segment structure
6d48a0389bd9bd7b25d5abac48803429c326ea67 iommu/amd: Fix sysfs leak in iommu init
c402d1cd34f47b12510260f85e013f9c947bffcb iommu: Return right value in iommu_sva_bind_device()
c387c99780d5011a8ec808f67eb501188f2c2bc5 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2bde12da52e6d5029ae6953a5783ddad0f57c9b1 drm/vmwgfx: 3D disabled should not effect STDU memory limits
ca21d9f62df11f804e174185dcde57dbfdae2579 net: sfp: Always call `sfp_sm_mod_remove()` on remove
35eb1d92f2825e103fe52a3467db91f421ff02e0 net: hns3: add cond_resched() to hns3 ring buffer init process
fb13fc0e25d5df63a4309a96f0947d0eed82e857 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a71974fab5f9495a9bff65daa06c51df5d5ce6b9 drm/komeda: check for error-valued pointer
5f4355ffabce6563a005ca436675321cdcababb6 drm/bridge/panel: Fix runtime warning on panel bridge release
dd8e850f639514cc4bc3582b47969caa99c25f43 tcp: fix race in tcp_v6_syn_recv_sock()
8c53e36faf57a2d6b4a62b52f900d26474d1d0b1 net: geneve: support IPv4/IPv6 as inner protocol
0e875b28535affaa53595e78e57369c533ba9f78 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
fb5801c41dd6f7d3b858fac396cce73d934ca28c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d50684402e8d668d6c8e2aa55160b8f54c988988 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d18e8a143ab09e9d8de172fea4c333390f58324e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
56ce4a674b221db12805fc0ab16e46c20fb59c43 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6fd0c2dafea2f0e16dd5f053f3a60e2ebbd91728 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5a9395475c6829443959b29ec0406c842f92379c ionic: fix use after netif_napi_del()
c9ab1696d8a556d1b3357cd8d78a2160a3d0cc4d iio: adc: ad9467: fix scan type sign
d694f59350cfbc7ae5f68bc9eb513faf495cc2c0 iio: dac: ad5592r: fix temperature channel scaling value
4ba5dcfea7b5502f80604281c9f0651376535916 iio: imu: inv_icm42600: delete unneeded update watermark call
d7398d7566846fea127f7cc59940954ab96eb89b drivers: core: synchronize really_probe() and dev_uevent()
3094277e17b626401074be73ced1a1e756458bd5 drm/exynos/vidi: fix memory leak in .get_modes()
9b075da15a6be3f18776653a4401a1740c3c12d9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9022ef1e4f5ced5798f72009d4eda1a1885f16b5 vmci: prevent speculation leaks by sanitizing event in event_deliver()
2c82e9afa04fcb8519cb484f3e76a1eeb54c0b13 fs/proc: fix softlockup in __read_vmcore
d3ddd3fe984d7e10e5699c83119b56e97e328f10 ocfs2: use coarse time for new created files
43a05029625083933c649d6a9b1d844543669eb1 ocfs2: fix races between hole punching and AIO+DIO
658504bda5fab8ec943c96daab5fb325e2e79dd3 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
71f2f208b4c39bd921a2e67909db03953f6a3714 dmaengine: axi-dmac: fix possible race in remove()
63594cfb90db54681b9952f968faf8f7c5f0f8a4 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
59f6f4559cdcffcb95a2c03a11a692eb334d5fca intel_th: pci: Add Granite Rapids support
12e7896da09154875015ee576528f8b558c4bdd9 intel_th: pci: Add Granite Rapids SOC support
9b13f123ec7fa6bb87a41322466ea14c79e36b27 intel_th: pci: Add Sapphire Rapids SOC support
63e81ea191ba23c2bf88b43c195f8b4ba0d38e25 intel_th: pci: Add Meteor Lake-S support
e2db1cf3654601fedb48c5d82ba105345ca184c5 intel_th: pci: Add Lunar Lake support
504e5afc33093732016e25cf07ccb5998de2879f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d79114aa977d41f7794a0687922fe332ed7d08fc tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f246c67acade19b65b70346b8c61ab5547be0acf serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
66bcecbee59171ac98952a375807076fe9de5651 hugetlb_encode.h: fix undefined behaviour (34 << 26)
afa3a8daf3e5a3d86ed118a5b5ceeb80989df899 mptcp: ensure snd_una is properly initialized on connect
9cc856890375d39a4cdca9e065cc3c9e137b854c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b1862369b9db0517b2f5a7d14b7207651d42c7f7 mptcp: pm: update add_addr counters after connect
d21960f1428b743c24d1dee482245104db96c912 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
c541cf5f48ab9fff02fe864997e8b69491bba5e5 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
7b55bb5816e22f84fcbe5873dca4d25689f005c6 usb-storage: alauda: Check whether the media is initialized
e0abd07b440f6168700544b1d3c4374472ab3712 i2c: at91: Fix the functionality flags of the slave-only interface
337d3302580d60f045796be1230a7c9c29424a8d i2c: designware: Fix the functionality flags of the slave-only interface
e11dfbbbb2d1f1fe0375be7255b8cab7270b9d9e perf/x86: Avoid TIF_IA32 when checking 64bit mode
b2506e9bc0b98f0602196d6f6c5b6e03034c76f2 x86/compat: Simplify compat syscall userspace allocation
ba96e00911b3b4867831e50800ae9896cad985e4 x86/elf: Use e_machine to select start_thread for x32
97812ebb207e0599dded72cada9ab755eaf2edc9 x86/mm: Convert mmu context ia32_compat into a proper flags field
a211e25f8b99493fc0275d23e8fbf836fa01e98c zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
0a1fbab8e7b8df0b2da9c715d401fb4c0d9a0f9c padata: Disable BH when taking works lock on MT path
61a4513af0cb42849c36f541a677c92d69200c51 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c8251870087fa7bef315ae6de9da69a2a7b1105f rcutorture: Fix invalid context warning when enable srcu barrier testing
7b53b9e50d17e450c9d38056e9ad3b44e84033a9 block/ioctl: prefer different overflow check
6821525fb1e73fb140ac855cf185e3788631e0a7 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f0733ef4f3c296400bae19c4438608903bd4f7fa selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
d4073dd5ff2adbdc5836909a78779bb055a6413a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
adc364478b03610d17db594d44900d2a088ea712 wifi: ath9k: work around memset overflow warning
a7d2228b6736798f5cbb74502ab41608e1e50147 af_packet: avoid a false positive warning in packet_setsockopt()
d71ccc7c30a2af50853816170c57ee0c7dacf491 drop_monitor: replace spin_lock by raw_spin_lock
013eb6497de69eb204410d1244ae6dbc16c425aa scsi: qedi: Fix crash while reading debugfs attribute
0e2d6a78966b96027792a09b24812c698d029b55 kselftest: arm64: Add a null pointer check
36651435d3e9d674b5d22d6f9f4c72b9afc8c525 netpoll: Fix race condition in netpoll_owner_active
027e45a28355808dcf835c956dcdd839d42b67a5 HID: Add quirk for Logitech Casa touchpad
7df9b4c189c7b7178fd929b250e4ff9328b138cd ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
e8f2e8ea498a0413ee866b19d1c948072ef2e0e5 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
7b6306d09559f54d267df07287bfa6c97f311476 drm/amd/display: Exit idle optimizations before HDCP execution
055f58363a08d1ed7ba8df869a12c6a3f7ff3c0d ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
729145829cb9fcb5b16ff1f8550b5f07b15b4941 drm/lima: add mask irq callback to gp and pp
cd6b8523345e96b3e6c40cfe57f2c27a8417bc00 drm/lima: mask irqs in timeout path before hard reset
a10ca5d1e008f2cf79159a1245c3dfcba220d9b4 powerpc/pseries: Enforce hcall result buffer validity and size
34e3b00faa23f25a9af38f7a4e484057fc4189dd powerpc/io: Avoid clang null pointer arithmetic warnings
c23b3a1a4ec27119c9aacabe6eba8c698883ceb5 power: supply: cros_usbpd: provide ID table for avoiding fallback match
24aeffded60ebc066cee0943cd8e118b43966238 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
ce5311ed00226844e77ac08228cc1f4ad950611e f2fs: remove clear SB_INLINECRYPT flag in default_options
61774498724818650bea54a7b4ecd053d8520cc5 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
661b8326a5fba8df456855f798b00aef37428491 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3e489a489c8d2428ad39b4f74779425ff2e6ded5 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
21005712c4248deaf68de5b89998f5b8633b6105 MIPS: Octeon: Add PCIe link status check
88bf5449cb0ebd5399c2ac57a89ab8e379181755 serial: exar: adding missing CTI and Exar PCI ids
23bd78cb54ac41613e8feb8915f8473ec0dadf06 MIPS: Routerboard 532: Fix vendor retry check code
faee0670506cae241a7d64f8e5c241a34a9b43d3 mips: bmips: BCM6358: make sure CBR is correctly set
58f699c331cf41f63dcfe94f364c2e574b033a29 tracing: Build event generation tests only as modules
880453ddec3106289b0e56935283621cb88cd496 cipso: fix total option length computation
3f2779f7178c7969583b4a5a458776fb0d3bc559 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
afbede74455128df59a04b595334134966f92e12 netrom: Fix a memory leak in nr_heartbeat_expiry()
adf3b7b57f5b92dedf160b58799a12709cc8e1cf ipv6: prevent possible NULL deref in fib6_nh_init()
ec2c069d68768559d809d5106af7d0ec89ceda56 ipv6: prevent possible NULL dereference in rt6_probe()
7410c7058ace6827cf6c1615eed898fc6a88bb04 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
50286080c42a9948dd5278e84c54c8dbbe19c090 netns: Make get_net_ns() handle zero refcount net
5a07d00810a034966c489e74e6aa6fa50b274bac sched: Unbreak wakeups
23ad530469c19988ef21b37f4953ee2af0190024 qca_spi: Make interrupt remembering atomic
3d8c2f3df6648ee1a6b3ee88d4df77f9c86e865f net: lan743x: Add PCI11010 / PCI11414 device IDs
3f0b39d74442f0615950775c63f1eddd699092fc net: lan743x: Add support for 4 Tx queues
030b21935eb996197d7c342b1b246ee0d1d3ee28 net: lan743x: Add support to Secure-ON WOL
313c25f1aca34c4c8e240d3d9cda933b54972d0d net: lan743x: disable WOL upon resume to restore full data path operation
d441f6a83f11bf787014066e6dbc187adbd40be4 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
10a1f69429eb5ae52ce668bb362aa6c64a32f040 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
b54fc93341861de110dac41196d1e3a11f34ab19 tipc: force a dst refcount before doing decryption
5e01ea9dc3be695b3e547c68e0c336eaa30944ff net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
b4ef54dd2a4acef81a33c3721a8fc99973a76c52 sched: act_ct: add netns into the key of tcf_ct_flow_table
02a8ccc586588810706c04ef33c3aa83291e2fed net: stmmac: No need to calculate speed divider when offload is disabled
50d07db67f5abe13170c1b56ce530fad5df4e270 virtio_net: checksum offloading handling fix
cc865f849c0c7742a50f357557308f5523f5008b netfilter: ipset: Fix suspicious rcu_dereference_protected()
d1398f2c3f37afa96bb3e24f773c1dd151d0148e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
b286693c6e6dd579b2373fb76384cfa41d2ccc56 regulator: core: Fix modpost error "regulator_get_regmap" undefined
92fdd4108d2158c5256ac74231e82df1acd203bf dmaengine: ioat: switch from 'pci_' to 'dma_' API
77905ef595d0e2743f2ab67d14c32aef51ad8725 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
a53bdf04035ad4f6060e376b7db63f20e6ad48fd dmaengine: ioatdma: Fix leaking on version mismatch
48a238fbef7307505c636b447882478f34df0f18 dmaengine: ioat: use PCI core macros for PCIe Capability
5f8ee3d73b9c3acc2b2007396a2db13484db724e dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
7d3db68bffe3f678a1d2a49cb5b116749f4d2dc0 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
5b5cc07a18da0fded65262cc731198347681194a dmaengine: ioatdma: Fix missing kmem_cache_destroy()
56bcc7a16a8ced1feca0c09a821d99ff82ff614c ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
9ba2a7525b37b5d8189b6390d2110055087e6e08 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
06b3d879176d38edcb492f6ecdb61aebe8e9ab02 RDMA: Move more uverbs_cmd_mask settings to the core
8264c42c8a5434bec6ded3c60c092cf4a447704f RDMA: Check srq_type during create_srq
454b1eefde03c2af6cd363df462597c9184e5e8a RDMA/mlx5: Add check for srq max_sge attribute
3ccf36e238696050a81b5af0ebb746285789e001 mm: fix race between __split_huge_pmd_locked() and GUP-fast
8c51950c931e713956369c4a73c7a9800538a0d9 ALSA: hda/realtek: Limit mic boost on N14AP7
b735ccc004e95f08bdd98cd0c9bea4df9a8236a1 drm/radeon: fix UBSAN warning in kv_dpm.c
e7cc3777e1a9a9e21c1f55fa35faf5cb1060cf20 gcov: add support for GCC 14
3f7c730a6fea243f150779b1b0baf38a52b4b1ea kcov: don't lose track of remote references during softirqs
be88066046ccaca0b4a3d4d7f29401defa4b3fa9 i2c: ocores: set IACK bit after core is enabled
9fe7c82e2c1dcf393b93f39f25f810fb88374870 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
28d2e93e825538fea05e1143b079bcba6890b726 drm/amd/display: revert Exit idle optimizations before HDCP execution
7ef58348fc06cbf565c237a868967b58ac24b328 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
2f43c4bebe890f625e0953ca00a1fce5720997d2 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
fe4fa07ad0791590eeae3308b4f12f9ddc34aef7 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
5f6c3c943ef404453a7b1de62f229e66ac9fa8b7 mmc: host: factor out clearing the retune state
7c8f0a71df61f27d53099f763e8b5f61c6883187 mmc: core: Only print retune error when we don't check for card removal
dc5574e05040af9e7fa16bda863037504b11ac64 mmc: sdhci: Change the code to check auto_cmd23
143351f4368a2526b1c749f14ad498a2221f972f mmc: core: Capture eMMC and SD card errors
badcbf93ca5a004df0686daf0fab6f3c6e78929e mmc: sdhci: Capture eMMC and SD card errors
0673822c6eb10124728e89604c5475de74931d83 mmc: sdhci: Add support for "Tuning Error" interrupts
b4cc1a845b5c979a8bc4ca677e8b12cb476f843c rtlwifi: rtl8192de: Style clean-ups
9ba6deef8e0142145427b903d031e646e74365f4 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
37faa230696f7971198a472692ad62eaf1880c62 pmdomain: ti-sci: Fix duplicate PD referrals
f4a2e2d63cd3c0942e674bf1654867045b2bdea9 knfsd: LOOKUP can return an illegal error value
05462554854f456535479b6e9395dd1163f15acd spmi: hisi-spmi-controller: Do not override device identifier
309df95b43bd006d5369510ad9fa93ee595a95d8 bcache: fix variable length array abuse in btree_iter
84bd63fbb90afccbb4d16d47a8340a224e4ce46f s390/cpacf: Make use of invalid opcode produce a link error
9a24077971db074792afa1b6dd7fac375d854940 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
df2d76bba9a9091183d54524a4251dbdd907f3f0 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
00523d919275275ddd58afbe6760152ec20f0900 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
ba21225deb5c57ed2476605b8f38a720c57a5727 drm/amdgpu: update new memory types in atomfirmware header
ded783d4d2ac8ab3eba7cdc4f99408adc7662379 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
0e54305564fb90e174954c572f6ab994d2a11c72 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
40fe0f68cc9e39816423715ac11efe9657ead686 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
a7299ca6165216e6e61f98db60c1d230f14d5a09 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
d87a4fda182adaa6c95d2b25a4b0a1d807accbda drm/amdgpu/atomfirmware: add intergrated info v2.3 table
a00f7b5fbfa11c1e99fe45fff8e77a28b4372c45 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
1be486f2371f683975c4151ed10fb53c28999ac1 PM: hibernate: make direct map manipulations more explicit
585e74f3f4a3df5fd365f25563502c9456f4860c arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
3b229d0b398447cd5b546979ce652feaaf93a17d riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
0a925bf0b90be81abad93336688012239c4142b8 r8169: remove unneeded memory barrier in rtl_tx
c7ad8d966490450f392668ae62ce0e78ad9783e9 r8169: improve rtl_tx
e3e6bca63177ce80eab762b574715e1214146c43 r8169: improve rtl8169_start_xmit
f52b21f743fce684cf820565000b4c13167f928c r8169: remove nr_frags argument from rtl_tx_slots_avail
39282f73d1b8e14ed707b1fb4408986302978f36 r8169: remove not needed check in rtl8169_start_xmit
be8e8a6d3f9c230745534cbfd5d5310133c67029 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
03970a36f817bcc5d076a17ad2de8f6733c95447 Revert "kheaders: substituting --sort in archive creation"
69b9947595ccd232773d49ce2d19648d2e4b3444 kheaders: explicitly define file modes for archived headers
698b8d349bf0f73f1bf25d550274dd58d58946ae perf/core: Fix missing wakeup when waiting for context reference
de0927b8d1f26140331642bee3431d166833ad36 PCI: Add PCI_ERROR_RESPONSE and related definitions
307183422cfeb6cb30c9c736e7520bb0478c1af4 x86/amd_nb: Check for invalid SMN reads
c798e638c15009029d8c4b5b072a07662c288003 cifs: missed ref-counting smb session in find
48334e93912b0b29d3c2e2981db02d1716c8fd6d smb: client: fix deadlock in smb2_find_smb_tcon()
780625d8a302ecb3258bab23d08fdf4540282fba x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
94956a9ac0d1b7dd6878e002086a17bf250486c4 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
6cfe1eea5ec99f6bede1344116543568310c3eb2 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
0e0cb207adc9fc4c91d195b1133429b8f01b33c3 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
2c1d60fe3ecdf7af92b381210b0d7c5da010d8e3 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
6f223842f31de556d6ecc59c1ea1cfb6f5cf3fe7 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
cae81dd8c224accf5e1ffc287119dac5a74ef643 ACPI: x86: Force StorageD3Enable on more products
90d79adc82c0a7b7e07e5242f6705692cc6aa875 Input: ili210x - fix ili251x_read_touch_data() return value
ecf9f6f0912dab8422b5ce49e6619e8e1bcdfae5 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
1e134b1740988947c4be8602eadee4b641ef0c9f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
0d308c884d12a9d276b9bc711544fe209906fcfc pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
72fddd25d772e02c95a52a34a49e6635f55f675e pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
eaad53f91e356f767d198cdbb52545845709829d pinctrl: rockchip: use dedicated pinctrl type for RK3328
9db419abd6b6d0e7fc485fea809adc083dd44622 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
34794be2376491b19391bf140683d479554eeb3d drm/amdgpu: fix UBSAN warning in kv_dpm.c
18b026217d8892b4a618546c7d8e591d37b49560 netfilter: nf_tables: validate family when identifying table via handle
50c6c79263c25c151dc888d922d77aa48620a652 SUNRPC: Fix null pointer dereference in svc_rqst_free()
23a55aa995c03394dceed2df139b8a5c8213b251 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
b8519fb3a743ea7b029bf9f258e4ea8b32a654ce SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
4aaf9d218990e0822921c3744ca611a30f4841b5 SUNRPC: Fix svcxdr_init_encode's buflen calculation
13254accf88307ebe3289c5594af3072ac58054a nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
b6de93e2defd83b1984aff038b9110167d356c45 ASoC: fsl-asoc-card: set priv->pdev before using it
6e9d4be18e0a07bf3f6acf76bebf31cca8245375 net: dsa: microchip: fix initial port flush problem
1d675074e54b4923b72a260b2598f3a6d4458395 net: phy: micrel: add Microchip KSZ 9477 to the device table
ad0d3bb30d89b6b717f4087f111a1f574452c14b xdp: Move the rxq_info.mem clearing to unreg_mem_model()
21e21710441bee5225e67992fbd2d4645151abff xdp: Allow registering memory model without rxq reference
a6092d45c399af33ef5769e2836926a265f9c09c xdp: Remove WARN() from __xdp_reg_mem_model()
97ba7180f891dbeddc0a89d5b7a4c3da9b3fb26b sparc: fix old compat_sys_select()
e2a6c82db78c403da45b28a2f3e645bf20071170 sparc: fix compat recv/recvfrom syscalls
9223b1c00b04418d16ef932cc194a97f3d1426c1 parisc: use correct compat recv/recvfrom syscalls
a19e5f8024c95cfb11102826ac7dcba4adf5c33b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
eb31d6c7374ec7ba2ef35a7bea76b3330af001be tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
15e10a81fff4efe1062b805c4e48ad3e4073330f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
76edc99923a8c05c0e2a1ad8e36b8c6337eaa315 mtd: partitions: redboot: Added conversion of operands to a larger type
3cd55db4a279423b2aba2e2e4ad28effd43ccab8 bpf: Add a check for struct bpf_fib_lookup size
c0cb4e9b265319998ba4ab3ca00ce688f5b5cbc3 net/iucv: Avoid explicit cpumask var allocation on stack
045e1482c1fe7b7ab632b062823a19478e773d4c net/dpaa2: Avoid explicit cpumask var allocation on stack
824c1e0d14e3edf9d358988f97e0b24d4cdaa1d0 ALSA: emux: improve patch ioctl data validation
26435c17fffd061a49490866f29b42939a9e6aef media: dvbdev: Initialize sbuf
b2d6784d42e251d892bf4809f0092239573fd750 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ff9ecc3c129bdb09c984a525cb2aa5c467cd6035 drm/radeon/radeon_display: Decrease the size of allocated memory
671b77091fe7c7ae033b955379d11b34c0e8ba38 nvme: fixup comment for nvme RDMA Provider Type
a8e50725469095169526d5162da74f5df7f84332 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
424af7522539f1d6401185eecde4b6f56d5b6923 gpio: davinci: Validate the obtained number of IRQs
47c7a5dcbe87cbc49b10dbd30cbcba480a42faad gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
709f83de14ba3d07dbfb748ff51db811bed9edeb x86: stop playing stack games in profile_pc()
45507ef9cf63443674eb82cc834dfd7d5eadcb06 ocfs2: fix DIO failure due to insufficient transaction credits
56818e6ff4f27c068866d5b67da595dd35823a14 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
742a31e9b9664116b2bb710474f99e771afe0f3e mmc: sdhci: Do not invert write-protect twice
832fda1a2863929025c9ea29720794981452d5af mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8407c44ec9791704f8e1564704fb02ed399d631b counter: ti-eqep: enable clock at probe
3a1551f93f131409cf77c511fcd5ebebb11e723f iio: adc: ad7266: Fix variable checking bug
35928af1691f41517c78d9a7ba29828b5a3b37fd iio: chemical: bme680: Fix pressure value output
756572e8060a7087aa150005c3a94f0fa93763f8 iio: chemical: bme680: Fix calibration data variable
c17b11dc67ab1077c58e90cf67e851327a70a062 iio: chemical: bme680: Fix overflows in compensate() functions
eb06013b867a9335d2bb393fc8a1cb18ef62ccde iio: chemical: bme680: Fix sensor data read operation
a98eee9da06cb79f74ae0c98d82e200c4ff20272 net: usb: ax88179_178a: improve link status logs
3d02cf261cfcb7debeb7c1d6b89b096a7d30edc7 usb: gadget: printer: SS+ support
ee3a277825f32d1caf118ad0207254f3ec527c80 usb: gadget: printer: fix races against disable
1299929a779cd2a9754d0bb4eeb101a5349c87f1 usb: musb: da8xx: fix a resource leak in probe()
b4869503ac8a28c774369cb54d029ac8b2434c09 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7e644579db00f4adbc5328a80f030c870b9d96cb serial: 8250_omap: Implementation of Errata i2310
c3a4cc39020eae020802cf940c2da9113dba3bcd serial: imx: set receiver level before starting uart
e072e04ccd235bc1f2f6281611a320776ff60900 tty: mcf: MCF54418 has 10 UARTS
3fbab1ffd035459c4c4f50a92b76dad935afa79c net: can: j1939: Initialize unused data in j1939_send_one()
a3fa4bc60e3a4feeebe7f62b3daa88816219c9ca net: can: j1939: recover socket queue on CAN bus error during BAM transmission
803d1c4dcf95be5cc8cd579fc234f948673b6a51 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
d48ca96096aa7d2cf5ab6bad3b9a347226268677 kbuild: Install dtb files as 0644 in Makefile.dtbinst
863bae4fc65dd6733abfe917b37532e064287ba4 sh: rework sync_file_range ABI
30f4286a401f5a166516729a0ec32265e45860c0 csky, hexagon: fix broken sys_sync_file_range
dc8f1e586451afe99194053e005484240d82e88d hexagon: fix fadvise64_64 calling conventions
4f3feefc6e59c329747fe244ba0ea6d84ffc5bef drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
c59043d36900a2feb70448b471c36d95dc74659f drm/i915/gt: Fix potential UAF by revoke of fence registers
9a1dd6bde5f3178eea74d6f2fc454ca098f573c9 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
e2619f6b62e781ac50b5fb969e92af670e72b2c3 batman-adv: Don't accept TT entries for out-of-spec VIDs
9381ecbe22c162456943d115a324296aa96de80e ata: ahci: Clean up sysfs file on error
023ecdeddc904e416399d0d63055c77ea6d5e0db ata: libata-core: Fix double free on error
62e32fc5518bf21b90719aefbd4346d5c0a312d8 ftruncate: pass a signed offset
4b2fc6b7a182ed1ebf5cd66d8252acf0d22f3d10 syscalls: fix compat_sys_io_pgetevents_time64 usage
2f5368df2ef79c8cf7255db4ad0a5f73c9a9134e mtd: spinand: macronix: Add support for serial NAND flash
01e55edf8792c226a98d46b9bdc6e7631cb713d9 pwm: stm32: Refuse too small period requests
fc58ada585c679d951a26a71d3cde70c5fcdc5f1 nfs: Leave pages in the pagecache if readpage failed

--===============3781207379583933973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd0b6fad6c7-6619b840a69d.txt

17b61d10c643ed2177d89a99be81ed05c9e9f621 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
58be5e711de34c4f8502a1cd5831f5a6a642bb94 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
99a4b2eba20b45d93da13c71b30b430fd1abdce5 wifi: cfg80211: Lock wiphy in cfg80211_get_station
3a224e19b339de0eac55b0f5960cb9ca2bb88c73 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1f52a728fc02bdc5f451ad54ae83abde637d17ca wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6d6bdf26d1d366971a59bd008dea03940df65775 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
beeb979ddf1c343eb7a178217947e422c9e8a835 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
918030c6c5b48935c6bee0746b1b63190027a75f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ff8440a234a83f34247889585035a113977c69f6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
8f610235df2992c9257766d3b3c6cf34fb0beff2 net/ncsi: Simplify Kconfig/dts control flow
d5587da31fd015d06cacbbd1fccaa47fb75ace14 net/ncsi: Fix the multi thread manner of NCSI driver
b451fc5f906912a27db2a75f9602bf023a599ee3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6dc56bbe36b6b5f07542d56c87ba06dcde15c330 bpf: Set run context for rawtp test_run callback
74a30af987e3d409e8ea1fa17f21246fabd12cc3 octeontx2-af: Always allocate PF entries from low prioriy zone
7df9cf0efbb282c548b7ccd78af44d2bf1065126 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5ef8e2f92762405553827ceb9db2711930d347de vxlan: Fix regression when dropping packets due to invalid src addresses
16dad30d4a0ef3d12cfbd999e3e1741de6499c35 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b204347caa18eb39c22aaa007e59da110e452693 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ccc5e995cb5bdd7bbfdf87661c6c421a8d7bb734 ptp: Fix error message on failed pin verification
2991ed22ff289bf28448c81d9736368fbdd22c72 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
16481d577300a603b96c10bb3cb3463ee44b84a9 af_unix: Annodate data-races around sk->sk_state for writers.
2ef1b903ec4d32c1708b90af2e555c400ade49c2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4c2a7e81ce7915e033a1e129eb2bfe844692b2d6 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
99ea794902d0f3922fb48f7164827e8d673a32d1 net: inline sock_prot_inuse_add()
ea360f77e1739bf1748fae03d9682decad60ad26 net: drop nopreempt requirement on sock_prot_inuse_add()
a35f1e41e581ac6b2ffd34364cffcd9356b744fc af_unix: Use offsetof() instead of sizeof().
915ad93b66ec5e9511167ef5b8f54e7a3e908171 af_unix: Pass struct sock to unix_autobind().
dff7fd5aadc7607facbe46e883d32816352f93a1 af_unix: Factorise unix_find_other() based on address types.
cf20cd7db4c561c0b2d52a5d1b98aed969f45437 af_unix: Return an error as a pointer in unix_find_other().
68a3847b46422ffaa63fb730cdf437f1865da229 af_unix: Cut unix_validate_addr() out of unix_mkname().
c52402d62cea46ed24ef29b5ee4b1ce6b72f5383 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
d338bbc1276da93d4f962f37230224222ba8fc3c af_unix: Clean up some sock_net() uses.
9e333d62679a1362764816376b613a8a5577966b af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
cbf367991f8d2988651eac4835029213289f135a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0433cab178c0e8fc6d309304997fa34c7bf4edd1 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
2b08e240b94f98911ceb0195c07989a7bf545378 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
968c0c68ccecb65859698a5e95ad2f7ccd10c49e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
fd2d9d4bdbf270da7324df9bccf25a485b6259f2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
de35e63151eaa75bf66168c811f29dfea47d8c79 af_unix: annotate lockless accesses to sk->sk_err
70f283cb6c3dad26ab1933de689aadc09ccb5cb1 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
7cf317061b527b5daafcba3fdde47874b6c9250d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f1598a8c68ba5caed925bff504e8c13df31f1d6c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f5560dc3062a70e7fc5c675b3f62acd310f43e57 ipv6: fix possible race in __fib6_drop_pcpu_from()
f13d1ca79a6652544767462e34eb665c86ab0377 usb: gadget: f_fs: use io_data->status consistently
94e0e7ccedf116c126b452c4fac8e0bebdf04cfe usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
15199a31dfbfe19145e1bf212c880dadc6510188 iio: accel: mxc4005: Reset chip on probe() and resume()
733c8b867c0e01c55eefc71b47c7a0cff5b27d07 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e84415486fa4b464b9dce2e1f02778b495b21573 drm/amd/display: Clean up some inconsistent indenting
96e73cc83ba6844124efc54b765359dd743b811c drm/amd/display: drop unnecessary NULL checks in debugfs
229762c5bb54163b1fa7d1e236a4aeeb44d1ec7a drm/amd/display: Fix incorrect DSC instance for MST
2c8cbaa4a890f797c0941ec96d332af4851db861 pvpanic: Keep single style across modules
f129aa6676cfc3195fbe3e69656f2bd75805b750 pvpanic: Indentation fixes here and there
47908119593168023d1c5631a48c650e1a596df6 misc/pvpanic: deduplicate common code
1026374870966bbb5b582660b49274961eddd3a4 misc/pvpanic-pci: register attributes via pci_driver
fd6079447d09873720e62f79feac6e52e26719ca skbuff: introduce skb_pull_data
073e89601e9881cbbe0e5e7d397632f0d694719f Bluetooth: hci_qca: mark OF related data as maybe unused
ab2e1294db8c1b33581ed1305a3604ecb8f0523a Bluetooth: btqca: use le32_to_cpu for ver.soc_id
29c8c9df8c1dc4974f0cd4d42a661a124fb7613f Bluetooth: btqca: Add WCN3988 support
8bcd1198eb6b227d5383a3efcb26c3ace8755893 Bluetooth: qca: use switch case for soc type behavior
e7f68cd6fd2e35cc6a72917348e9153c5d9d9579 Bluetooth: qca: add support for QCA2066
aba94147f277a652bf0a3b5e1d9f9f42ab31e380 Bluetooth: qca: fix info leak when fetching fw build id
483a9b844a302757c717f7a59e793bdbce2c0271 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
98dd6d9571a0aa2a9e6189f8d3ecf8bdf082946e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4f358ecaa0ca57bc1e3a35189f73681f847e0510 x86/ibt,ftrace: Search for __fentry__ location
6fe4439382373003fc19b98ef71ac2150e06eb68 ftrace: Fix possible use-after-free issue in ftrace_location()
3ddcb4990a922f10b3cad74030e9e42a3d7e5569 mmc: davinci_mmc: Convert to platform remove callback returning void
8fb7feca428f9719baeffc66d00351aa0e4c8cc9 mmc: davinci: Don't strip remove function when driver is builtin
525b555d05bb28211ad0e3c1eda838d259456a29 mm/mprotect: use mmu_gather
55d97544891b843bc99cb718498a07f0e1846dda mm/mprotect: do not flush when not required architecturally
ca2edbcc4fbfa247c061f2fdb8291e962f2b7c22 mm: avoid unnecessary flush on change_huge_pmd()
56f0e67a4021d39ec0a1c4bf2be9c6621b73352f mm: fix race between __split_huge_pmd_locked() and GUP-fast
e79a5030d388f768ffc6b8b5d6ddc3e2c34cab45 i2c: add fwnode APIs
9c61cb43557c42437fc905f79704a729667391c2 i2c: acpi: Unbind mux adapters before delete
c9f3cfe51c5cb1fcd66aa344c00f8bda590535fe cma: factor out minimum alignment requirement
07e83d56e38816e209c8a61f93d730edc93b6f41 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
c9b189a309c495564806ba243a7f74f62c0e8511 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
aa6126a0718455694900826023e4290568b318c6 selftests/mm: conform test to TAP format output
9d9ac2f58402d004d58c84634aecbfabd510eded selftests/mm: log a consistent test name for check_compaction
28d6a2ecfa6e4f48fdabc6f17e4e32995c27a8e7 selftests/mm: compaction_test: fix bogus test success on Aarch64
cd41cadc558e948e347334d5ae503a7ea566e0c0 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
73e27a6687211a13b38348580031877b2139d952 btrfs: fix leak of qgroup extent records after transaction abort
41d3d4b90ec30a78e995fb8c552515566ab59265 nilfs2: Remove check for PageError
743b8ec90715b6115c8ed98f81bad8766f858160 nilfs2: return the mapped address from nilfs_get_page()
e44656dd34c1e9c624eae1a48ba5abd0c8760838 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6cdc264d8b75dec9a19b89e2196bc959e50eabb4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d2600a0a537bcc66f1d00071bf8c8267663cfe48 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
9b746dfd5f68cf4109ffba45961acb16bb17a3c8 mei: me: release irq in mei_me_pci_resume error path
89b8abb692e204893c557e747cfdc3f45d7b85e1 jfs: xattr: fix buffer overflow for invalid xattr
ef8f048d6164966a7316f5e83e946df67eb1b8ed xhci: Set correct transferred length for cancelled bulk transfers
e06cb6bab0a86ec27ae36adcf2988cc7cbd65fb4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
60a80559d2a21b3b83d503ddac03ac942a153376 xhci: Handle TD clearing for multiple streams case
6d8bf9b391294f502d42e094fbed0c67ff27bca9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b130276ac02d36eb345c1df03b5c60811032166a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4a0aa855ed3318062024212def29aa74a5ed700d powerpc/uaccess: Fix build errors seen with GCC 13/14
a077100471b88a97f435fb8e6dc08d2ad2a1c01d Input: try trimming too long modalias strings
9c9d264bbbc927e9b5f7b2d6e403653be2711ac1 clk: sifive: Do not register clkdevs for PRCI clocks
9f1f307b395e9ab13ebf17dd08a4b689f756975c SUNRPC: return proper error from gss_wrap_req_priv
7657a6fdf9ef3f143c8d32856a3cf0aa0bfc8292 kernel.h: split out container_of() and typeof_member() macros
534bcc257bddf00a2923855df46e5bc3942dc17f platform/x86: dell-smbios-base: Use sysfs_emit()
80dccefb7961f2c793757ddd4d60e074b8c4c416 platform/x86: dell-smbios: Fix wrong token data in sysfs
54f4bc3e2b1ca9bfd0af3c991563a4688f56b3e8 gpio: tqmx86: fix typo in Kconfig label
0b45a706edf40994a9c9ca6aeab35ff78209d584 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
3dd8a29d99f5f7a77a7679ab9ec189cd58b87125 gpio: tqmx86: introduce shadow register for GPIO output value
6ae916700bc4e6b458aa1d449f39afadc8e13309 genirq: Allow the PM device to originate from irq domain
5cea76f868d2a30e5d858bfc493076a8ffda0859 gpio: tpmx86: Move PM device over to irq domain
64ae369367950314f420d232a34fb2857de2a07a gpio: Don't fiddle with irqchips marked as immutable
c9d1729de47929a85c6de5753a63ca2fccdde7c6 gpio: Expose the gpiochip_irq_re[ql]res helpers
b12c6af4a5e1badd30951a22e02321b9c47d1a44 gpio: Add helpers to ease the transition towards immutable irq_chip
8ff386a93a45d272d0e927cd1a83dfc237acefd0 gpio: tqmx86: Convert to immutable irq_chip
55b20d3b9f85e18890a75b852d9f2ba108584f67 gpio: tqmx86: store IRQ trigger type and unmask status separately
c97d1c2fab92bc115e8d49d02d967eb41e107aef gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
873f6dc6328580972275318432d436a5d6460969 HID: core: remove unnecessary WARN_ON() in implement()
6a73a48767d540cbb1f823dbba671dcef1f34c39 iommu/amd: Introduce pci segment structure
3be6ed6d7e03e742f75336a974413ec0fd55cbfe iommu/amd: Fix sysfs leak in iommu init
cac60c53aab68dffea7b8bb58b0a161615e4bf9b iommu: Return right value in iommu_sva_bind_device()
84801f7947c7ff655cff674f21c866a3df1b4794 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
5b3737484c88d097a242124ac320a847343185ee drm/vmwgfx: 3D disabled should not effect STDU memory limits
c8dd28b63ef90d6246d6346e71066d57153aa8c1 net: sfp: Always call `sfp_sm_mod_remove()` on remove
14c087b0426bb05de5982b8af10339cbaf00bf4c net: hns3: fix kernel crash problem in concurrent scenario
9604e7e9dfbd15d8388fa31719d98a69753a708c net: hns3: add cond_resched() to hns3 ring buffer init process
e0ed8a1329dace24bf22ddf8674a0f747f41f94e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4937f971badef13253772961963f41543bd05469 drm/komeda: check for error-valued pointer
bfa87a63c6aead089bbc6911d376f27aecfd6e17 drm/bridge/panel: Fix runtime warning on panel bridge release
bb5225ee46a7bc56e3c8c0ebde7a1aa5f38a08ff tcp: fix race in tcp_v6_syn_recv_sock()
8777df2bbc71f6a070b6ee7b69b69c6929e1b78a net: geneve: support IPv4/IPv6 as inner protocol
45b14f74e7917d9f2add6bea433c7453611ff822 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
827fdbba2d92cdee1568fdc6425570f75a24e0cc net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
11ec4266310595746cc4f757292f5d3988537dda Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3742e6396210da97c73e8255dc071106e80301e9 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
90a49f7a23bdba6d668f3b626da48afaabe930f3 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
4ebf4665ac1cfdbbef2d5765648bde772033d61a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f76f5872734949b964de1ffb97ad9ac845a4283d ionic: fix use after netif_napi_del()
95c93fb3495eabddfd1d97927b20191a311cd651 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
80aaa5986aa337c95c959bb263f56beca8eadd2d iio: adc: ad9467: fix scan type sign
17af0b2b92d31ccc964186a0614c21d644e935d2 iio: dac: ad5592r: fix temperature channel scaling value
60babd4373da1ac05425d5a737a8a21ead3d56b5 iio: imu: inv_icm42600: delete unneeded update watermark call
07da8e11e3bbdae3102377b813dad0e6e73859dc drivers: core: synchronize really_probe() and dev_uevent()
8cb2777416607ad7c0ee941ece2c44cddd6df542 drm/exynos/vidi: fix memory leak in .get_modes()
3d4e734694f87959e827656f3d8910953573673e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1b72c52079927cf1df525e2be461f5226b4b381d mptcp: ensure snd_una is properly initialized on connect
28f56d25328a3745b6a152958d51a59c677cd01d tracing/selftests: Fix kprobe event name test for .isra. functions
b74c87a87c3b85c97db62fb235d2ea83412805c5 null_blk: Print correct max open zones limit in null_init_zoned_dev()
8bed02b59a8f51ca32ee194f0e0519d902e841b4 sock_map: avoid race between sock_map_close and sk_psock_put
8a348e1dff94d4cee53bea63faccff4fb5728e8e vmci: prevent speculation leaks by sanitizing event in event_deliver()
489becb47f5af8ec506078a4a327fc5a84b8dfc8 spmi: hisi-spmi-controller: Do not override device identifier
f74315c09bf0f67226130a35130331151a9549ba knfsd: LOOKUP can return an illegal error value
7a9d2c3e23eb9338aaab80ae2a5fd5a13574ff79 fs/proc: fix softlockup in __read_vmcore
71984b06aabfe4f22c940d515873cfdaae469ca9 ocfs2: use coarse time for new created files
07040ef40fbd6f05df0ad347da188a3c6314411a ocfs2: fix races between hole punching and AIO+DIO
143b6bd1f81a4e1a0d6d237f00397e433daaa15a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
25201fb06792958b7dccfc8a6cfe3ff795cac035 dmaengine: axi-dmac: fix possible race in remove()
b1e3331ac527039f3638bab6c211644fb14e9d6c riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
c2d0e79f18176bd641c367c1659757f2129335d8 intel_th: pci: Add Granite Rapids support
7bb0a0bc2f38ce3567865ddca05c6d0167e9136a intel_th: pci: Add Granite Rapids SOC support
a91af4b4819edadf56f25fd5e8398366e62c3a80 intel_th: pci: Add Sapphire Rapids SOC support
c4b98d97ebc1850051f726217109759c75234987 intel_th: pci: Add Meteor Lake-S support
47ae2ede8542677af11bf302c1674a28b4e64697 intel_th: pci: Add Lunar Lake support
e2d936ec121cb1a9157a71c2258309d22fea4d88 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7f6dccdce17ddd70ac58cf446dc1d0594e7b9296 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f6b6c2831d21ef041366991281c9af79c0d02bd8 scsi: mpi3mr: Fix ATA NCQ priority support
70678442c88a875f63eb3ed83394430ae0316164 mm/huge_memory: don't unpoison huge_zero_folio
1efa02bf0e36ba6d43b48cc897e54c9293da6ebf serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
e9cb00fc116be192fa9430197d3ed36eb64e3ae4 hugetlb_encode.h: fix undefined behaviour (34 << 26)
1ac7c0e7368ae2305e4bc34a47e82a6699eeb220 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
3f57df47354eb3eba45a117283bb96976067e138 mptcp: pm: update add_addr counters after connect
223a40cdddf2e1c5b5002eea8e973b218e953955 kbuild: Remove support for Clang's ThinLTO caching
9725982b532479974001266ce61d571a9f0969cb greybus: Fix use-after-free bug in gb_interface_release due to race condition.
bbf81f6b2ec9963dedcb8b80eaac1f753c00f248 usb-storage: alauda: Check whether the media is initialized
61be4dcbcb43c49038617fd3634420558a6906fd i2c: at91: Fix the functionality flags of the slave-only interface
843422cd23f0768091765d8e172b9c0c35e0b01c i2c: designware: Fix the functionality flags of the slave-only interface
e7b7d29be67d09041fae68269c44d0b4f1f36e41 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
935a14a6538c44d9cfcfad7dec493e389cf83539 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
1f0d53821a54cfe377b399e3f8faabfe6535c4ed Bluetooth: qca: fix info leak when fetching board id
d9add1f1b78f310f0e1e91a03e421c65bbed3eaf padata: Disable BH when taking works lock on MT path
1c22dcb0670d81079616a71f39bb8a43c3a4825d crypto: hisilicon/sec - Fix memory leak for sec resource release
1ed240718fbe5eebce792757a239eaa3d847368f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2375459c5f36489266bdcadcd07348958052ec9a rcutorture: Make stall-tasks directly exit when rcutorture tests end
895e06fc1020affd9c3d6a0be4e110a5ad1d6fba rcutorture: Fix invalid context warning when enable srcu barrier testing
80c5d268b7145c9c84a703bd42c0d39150207258 block/ioctl: prefer different overflow check
8690154b07b5521f81b66e769ac0a75999a152cb selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
bd78756f8bb128327a73b1a528ccbeabe5b64409 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
ebc993952d07264c9dbef9fe78aac46b6f2621ab batman-adv: bypass empty buckets in batadv_purge_orig_ref()
3fded57f89a3aa1e0f29117b5268a45e63abfb11 wifi: ath9k: work around memset overflow warning
13a850ba5b34a35d57c106703c13a11956b28b82 af_packet: avoid a false positive warning in packet_setsockopt()
e53a2171772ecc990aba43a3c85cd9f9edf48cb9 drop_monitor: replace spin_lock by raw_spin_lock
2a8a94505c3f5c161cf942896cbb610612959e2b scsi: qedi: Fix crash while reading debugfs attribute
efd1b30e4fe36fda3f438cf9d465ead075429c36 kselftest: arm64: Add a null pointer check
4da33cb9bf0011d73fe7178710eaf1c3dcf39099 netpoll: Fix race condition in netpoll_owner_active
db8ff092bc160d5e20a3bfd52d2c7b9ac4374438 HID: Add quirk for Logitech Casa touchpad
1c3136bdc7bbc20a6e21d51c1220dc99f980e675 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
03a14b04cf458e349639f7ba99911726f20fc310 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
6f3e33a1b69618c4ed4ef295ebcbc04ff4ee96bb drm/amd/display: Exit idle optimizations before HDCP execution
c923a95fa03dd3efd147e6d46af400aca8d73392 drm/lima: add mask irq callback to gp and pp
a1a294c5fb90aedc243e0acf0dbfee0aebff3100 drm/lima: mask irqs in timeout path before hard reset
7550e5541b15f59bd41121e114ef6060f7196286 powerpc/pseries: Enforce hcall result buffer validity and size
3e219075c2549a64e7b6e74a2782faba44b25358 powerpc/io: Avoid clang null pointer arithmetic warnings
f6829f7faf8b3e1994561b4ecb436af4f0a20551 power: supply: cros_usbpd: provide ID table for avoiding fallback match
fab7b4422cba00366d2aa0c5b8171ea1f895f736 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
83270722585db41f21f89a6f4ae26582de252ab2 f2fs: remove clear SB_INLINECRYPT flag in default_options
fb9341a826b5abe07c399b9abfe40f5966f2204b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a87a91e7bf3c0a949e8e43481b34ddd2fc011e75 Avoid hw_desc array overrun in dw-axi-dmac
26e24c7f685174f94536d2188938e741bf4a035b udf: udftime: prevent overflow in udf_disk_stamp_to_time()
b349157a2b25aedfbf0354adbb045c6862c7becf PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
21c38d3e630e163c51ff1ccff0c67b234f35f1dd MIPS: Octeon: Add PCIe link status check
d1760db5a5a568ccd4b1577ddc477ce2aea0bc3b serial: imx: Introduce timeout when waiting on transmitter empty
260c4b2cd5ea690463f63a448d88c401a608ed33 serial: exar: adding missing CTI and Exar PCI ids
a8b0162ffa4f8fec77bc6004eca842fc4e7f136d MIPS: Routerboard 532: Fix vendor retry check code
90ac2d16e21d621097e02d3dcf80d1d0c7ad8440 mips: bmips: BCM6358: make sure CBR is correctly set
78180ab96d4f834d83f283c649f6a39e0093fd84 tracing: Build event generation tests only as modules
2acd33f02b6a71523fad16bae8866e020c39080e cipso: fix total option length computation
e8b019ac62f660f47418d854f5a19fb0fd9d1180 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
4db90f1720424cab2053905a4998bdf37535875a netrom: Fix a memory leak in nr_heartbeat_expiry()
1c966e20642a21128edc2115aa9484eef9eff054 ipv6: prevent possible NULL deref in fib6_nh_init()
b04941de54c3f563ba5e031ffff00fb05d228c3e ipv6: prevent possible NULL dereference in rt6_probe()
9c0fac52806ad82c96542c302e8a049507c0aeee xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
fd4d4e691a9976ef06f875148f991eba865ba50d netns: Make get_net_ns() handle zero refcount net
b412dc27b30cdc8aadf9ecb8020d171bcb157f42 qca_spi: Make interrupt remembering atomic
5a7bcdf243a56c2aa1ba1293ebbffd2ddeb7fc60 net: lan743x: Add PCI11010 / PCI11414 device IDs
c361a21c4cb665a2bd84d35e4048b4712cfcae08 net: lan743x: Add support for 4 Tx queues
f52b8b616eaeb3b5e2be25833d9129bb640e93b0 net: lan743x: Add support to Secure-ON WOL
21f841a1494d9856ad2000d803cd0c6fb4759d92 net: lan743x: disable WOL upon resume to restore full data path operation
646364124a5c95e4130677134f29125bce64be08 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
ce13a3297d93a5d2e855799b2296ea8c05b910f3 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
7113cfa1225e9baf0987558cf8f48888479cd115 tipc: force a dst refcount before doing decryption
fdd5d6b34a2eece30bb0b7856b94dd560ce8e1d5 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
ce52397c81e376621a8f21f795c33d845d888528 sched: act_ct: add netns into the key of tcf_ct_flow_table
261e76863cc81431069ceac3b72a434869e3e314 ptp: fix integer overflow in max_vclocks_store
b43a43cfccda2ca3c524c4229128ce48a0c40f1b net: stmmac: No need to calculate speed divider when offload is disabled
48f83ac324de7730a5b7184d16afba87d4f61bc0 virtio_net: checksum offloading handling fix
3724d797e2cb3eaf2be7844978aebe8e9b33926a octeontx2-pf: Add error handling to VLAN unoffload handling
6a925a163660a190f09c6216fa04bef62bd7aadf netfilter: ipset: Fix suspicious rcu_dereference_protected()
8bda41868b6f34f011beea0953b9c825d947d32b seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
9bb4fdca2142657f45dc5fd02890391ec0ed8838 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
dbb080a9856ab87bd3cafd978c54382fb8ce2638 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9366ae3a3c564829f615f24d545c5324a92f07c5 regulator: core: Fix modpost error "regulator_get_regmap" undefined
cdb74efd9be2927e8918734a5d6ad2e701dc321d dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
ae5e04ea2ae3d4905299bf58afbaf0fb94f08826 dmaengine: ioat: switch from 'pci_' to 'dma_' API
8df613732faaf84704bee0c5f9759ab9232ed50c dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
6e989c4ec0988857050651a090b471a199f7025a dmaengine: ioatdma: Fix leaking on version mismatch
096ea6bf9c730157517ae67a4bef133e2eebf2e4 dmaengine: ioat: use PCI core macros for PCIe Capability
090e35b917eafbc72782d8ec875ddd43a55b8a6a dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
e722acee416865e50d98791fdf9cfa7f20151836 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
37b01e9ea815a8a5f29abb0a96b2131dd43fa8de dmaengine: ioatdma: Fix missing kmem_cache_destroy()
4540716b069adfac07bb17f9cbe378710a733b51 regulator: bd71815: fix ramp values
704325dcaf9e4866799987d5f120cfe2aa18f1ce ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ca478793c5a4e1fdd55927d389dc691a9b8b3614 RDMA/mlx5: Add check for srq max_sge attribute
d0d776d1d8d21a24e311e456a5382c2a718a8591 serial: stm32: rework RX over DMA
ad82feffc694ac5880039ffad99742d7d59bf8d7 net: do not leave a dangling sk pointer, when socket creation fails
99a342b531bc4c90bb618c4ec6bcb90f86c9e6ca btrfs: retry block group reclaim without infinite loop
16f52344893180d0d20e89a987c4cc4053cab5d9 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
52b6e3d820f4a0562d2764f74c5745bd09ab3ddf ALSA: hda/realtek: Limit mic boost on N14AP7
0ed356ad5c4da13052d055391717f1ab1781d89a drm/i915/mso: using joiner is not possible with eDP MSO
3888c06738a1216a6d0e7e13f1589e043acfefcc drm/radeon: fix UBSAN warning in kv_dpm.c
efeaaf1ee02b02e2c4e69906cf55a1fc166febcc gcov: add support for GCC 14
c5377451386699d0730f839fce5088b21ca88336 kcov: don't lose track of remote references during softirqs
3b259c13f88a28a0a596a44e7f390384d2f0a0c2 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
b19e150d20c398ba25573adb5f166f5ac021ea27 i2c: ocores: set IACK bit after core is enabled
e6ff99d7dfa589abe32a2bb801d8835cfeb4f374 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
16935903a5877d46fed16f8b53b128507ed648d8 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
7c51e8e4b812ded1189cfc9798c3ebfc24fb635f drm/amd/display: revert Exit idle optimizations before HDCP execution
e39ae090ed447ccd015e987cdb6bda8f295953c0 perf: script: add raw|disasm arguments to --insn-trace option
0323a3e75b611b84ed6f842701b7b543a9b525fd perf script: Show also errors for --insn-trace option
da3068495d291e8ca52a1e706a193c3d23bde8a7 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
53ffde2cd8918e1ab877db1aa82b9a270a9cc533 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
d409a96e883aa7993aa41e95b7b83ce5c10b4ac9 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
0a13d0b4c9b6533b6d9edf9cbc91e4ce3356ac74 mmc: sdhci: Change the code to check auto_cmd23
5419c1667b83b40d2b133fa558202db7adea3e0e mmc: core: Capture eMMC and SD card errors
a348e59b91c2cd77295e5602c80b7c079090f463 mmc: sdhci: Capture eMMC and SD card errors
39a13ff2a01f125290300328c0be43575739e08e mmc: sdhci: Add support for "Tuning Error" interrupts
442c627bea968852db9899c4af608978929ad9ce rtlwifi: rtl8192de: Style clean-ups
5ef48ca151239e88ce6075b596cf33ecac447f1b wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
dac2257ba0403f1a2c4e22fef0a41c5fafbdc37b pmdomain: ti-sci: Fix duplicate PD referrals
14ceed4eceb1ea27ea40cb69730003c490a488fa bcache: fix variable length array abuse in btree_iter
244b7932ce01916a90950905e3021dcad84aff44 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0e1651f48011d3e53ecf13beb28f9c7cbd5517f7 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
e0c4d77d4d234a12ef81d25bb150816b42f9485c x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
9d2cd3c6c29861f2b5b64d461581e79697c62202 ksmbd: ignore trailing slashes in share paths
3e1dbbecca4a925fe33f66255f65ada081fb1cab drm/i915/gt: Only kick the signal worker if there's been an update
19bd977b718bba40edf88ea256ec538c63d513bf drm/i915/gt: Disarm breadcrumbs if engines are already idle
6543acf40a3fea629fe1aa2b8bae315cbe4e31af Revert "kheaders: substituting --sort in archive creation"
54d69c16208b6532b0d24a183ba0c9ea98c34c9f kheaders: explicitly define file modes for archived headers
029bd5a19f9d15ad06e5ade120d0bffe05b518a6 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
dfec852827948590b65caf0e7d73ce23d9545ca7 riscv: fix overlap of allocated page and PTR_ERR
d8e4335de8b0cecc6f809f1adfd2bd9cf03e6a0b perf/core: Fix missing wakeup when waiting for context reference
145674defd0d709ae51c776bb54098dd3332d4fc PCI: Add PCI_ERROR_RESPONSE and related definitions
f55ce114fa1b79d1e9a36cab1d846e8637278c21 x86/amd_nb: Check for invalid SMN reads
4ac158df82aa475be4a542e87c83508a19958bbe smb: client: fix deadlock in smb2_find_smb_tcon()
27e88c303b8f5d17b178f1d1c7b67e8553d681fe x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b2e8199655c9f0e3dec154833c5bd239021b50b2 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
b799e126ed778972b3914d61cf25b5d84d57ab22 ACPI: x86: Force StorageD3Enable on more products
46eabfa5033247f4a89c5de27863458050ff9ab3 gve: Add RX context.
d3cf3dec9e7d3eebc0e2b8db1374e049fce1404d gve: Clear napi->skb before dev_kfree_skb_any()
881e323b51a4de33e1338cc1c76b9b52eb9f7dfd Input: ili210x - fix ili251x_read_touch_data() return value
e211a46fd37aa07e2b37204a2401175ff052bdb0 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
2062816301e4ab439222ad7fafa2079acc5323ab pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
bdf5ef7f2c39ebc8cd4ae46cea5da126aeadb727 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
78d54ae1863aad6f4345dd0506730bc07a4be7ff pinctrl: rockchip: use dedicated pinctrl type for RK3328
a9bb49e0a7cca4c466c1590ea95f7bf3d64827b3 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
678d2f954b7e5b4cedb748981bd176c90b3b7915 cifs: fix typo in module parameter enable_gcm_256
881f130f2442f5f8da7a0cee0d083a5666a076d6 drm/amdgpu: fix UBSAN warning in kv_dpm.c
43038a456ca604b82e92b8c53b826d1e69e4181a net: mdio: add helpers to extract clause 45 regad and devad fields
2bd9750339d657184d7f2759f6920235acde398b net: stmmac: Assign configured channel value to EXTTS event
7917cc978fbaa10f3bfb313811a247d569e89f16 ASoC: fsl-asoc-card: set priv->pdev before using it
36cdacd8bdfeb534f8a2d9ac6f39d31528091b7d net: dsa: microchip: fix initial port flush problem
c0786172e73a7cb4d504d05f8875e9ec91c99b28 ibmvnic: Free any outstanding tx skbs during scrq reset
d45da24cad187df06ceb5fb0fdba915145c995f5 net: phy: micrel: add Microchip KSZ 9477 to the device table
593f974f6eafae20224ab5526ccc90a37a981a3c xdp: Remove WARN() from __xdp_reg_mem_model()
59c201eb7a8c77015b04417f5a75da5a86f65c76 tcp: Use BPF timeout setting for SYN ACK RTO
9c09653535cb16a74e72110518780a7febe3ec54 Fix race for duplicate reqsk on identical SYN
1a527a40d79450ac74dd1887bd0e6532017bdad4 sparc: fix old compat_sys_select()
0a8f330743f855bd7103437f9c30d53e2376934c sparc: fix compat recv/recvfrom syscalls
a3c1a963716884542c87519f68e2225003632e1f parisc: use correct compat recv/recvfrom syscalls
4483a19ac1198758e42b096df64d47c1f6fb11df tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
c7e7f82c281c311b2c2a14801fc62ef14ece3990 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
7a6b11792a0ac5a066515fa1892ef99e6dce8d8d tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
f2030ae79c65c28de0758bae801dc30815961e92 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
6ae007875492232c3306d04534eae89eda51690d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
b0b4baf4c7b553d8448f407c4fd15845d625439c vduse: validate block features only with block devices
d6755a04d2c288856c095dd5bd68bf8fd6704d52 vduse: Temporarily fail if control queue feature requested
97d78dde03d3a0cbb291290c57f1da18e945086b x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
2575fc44cca94debd62b1149356f881fdc7c83a1 mtd: partitions: redboot: Added conversion of operands to a larger type
1770f68dd7165273f2905f8c301a223902124860 bpf: Add a check for struct bpf_fib_lookup size
dc5b82794cd77e87bb815917d128d5a978ca3eba RDMA/restrack: Fix potential invalid address access
577e606428fef71d1da9583f8f697cf67311b715 net/iucv: Avoid explicit cpumask var allocation on stack
59bb39cbae09c1c573595a526705c8751505c45b net/dpaa2: Avoid explicit cpumask var allocation on stack
33be7313bf6098a1c87165070aa4f99a781adab2 crypto: ecdh - explicitly zeroize private_key
4c7fe01e7b1fc8a42405c752d9476be770c7cec7 ALSA: emux: improve patch ioctl data validation
668c6e7ad25ef388f5f566da45199aebd6bc6e56 media: dvbdev: Initialize sbuf
1dc9f043f064647410809697df20e24a99b6eb0c soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
2460cf8c61701346080a0fdd66d78d663dcd92f8 drm/radeon/radeon_display: Decrease the size of allocated memory
ed107e2014cab79a320bd72c413a580fcea9e4d7 nvme: fixup comment for nvme RDMA Provider Type
1eff8f651f5dd7a2c14d5dc2d7256042cb786b40 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
44f3791b552c397a612237cae4b27f08b8b9da7b gpio: davinci: Validate the obtained number of IRQs
1300682af4f847a748bafe55a12c47b1e233ffac gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
796c8618566b24e67e07a256f475a7a3aeef33df x86: stop playing stack games in profile_pc()
81b03413db2e55a5922ddbf601ff4409c0cce0f9 parisc: use generic sys_fanotify_mark implementation
67452b43ccdc7372b76780b6f1cddd14303d7574 ocfs2: fix DIO failure due to insufficient transaction credits
aa13bb5d6b4462f168049f04a196a36ed2133073 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
61c6b88e6ede5048f4f0e8f5681220d131cf676b mmc: sdhci: Do not invert write-protect twice
76d0eed1f877111d4ae3e94657a363cfaaef89b7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
91e6f8957d085bb492ae33e8bd17e449b8c92022 i2c: testunit: don't erase registers after STOP
185178df8284ae23c5b33d35fd3129856daaefff i2c: testunit: discard write requests while old command is running
5282eca73c76eb18279aed8521b961e0c018e1b0 iio: adc: ad7266: Fix variable checking bug
cf5db8355cfeac8fe4224b02b7840bc3851ca7b1 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
94e14722dbe9e1c3ce7a9b2b3a3b5905373d0923 iio: chemical: bme680: Fix pressure value output
d9a8743b7d2fd4d34b2fb48c9a73398fbffa62d1 iio: chemical: bme680: Fix calibration data variable
a2b909efd275d16cbd0870f016c39ae52b6197fa iio: chemical: bme680: Fix overflows in compensate() functions
e1aaf895906e9a2a2b015e46ef57e80c06e526a7 iio: chemical: bme680: Fix sensor data read operation
a97b1ffa59a383395d48e8586e5749ce9aad51f6 net: usb: ax88179_178a: improve link status logs
7f4c9cf1bcee4ecb748705f3bfab4be0efafc152 usb: gadget: printer: SS+ support
5f17869cd57c242498b226593da117829c9a421a usb: gadget: printer: fix races against disable
433c8c1ce01ef7283a312510860d5c21c1124bf6 usb: musb: da8xx: fix a resource leak in probe()
36e8301ad3d6ccee0e8903c5f2d0fb839ac4d596 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
b81fb0408ac9087c401015a3055bd8452f96c42b usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
de85171771b435a98c47ef4bb5edaff0b326349a serial: 8250_omap: Implementation of Errata i2310
78c2ec43bf63a55d27ad96fa9052ff47190eb0c9 serial: imx: set receiver level before starting uart
509c24d2dae9970c04cf6c90782350655491792d tty: mcf: MCF54418 has 10 UARTS
dda8046d57da58704c49b97b58d1f8634c84cc8a net: can: j1939: Initialize unused data in j1939_send_one()
570950f1809132e770082522440a2ed06b31b785 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
05d7e5beb58bae64122f569c1f2ae79056bc424f net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
76229ef25f7bfba5bdf6e4d6d1ebf9b539298fb4 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
c3537c87abdd7d34d8ee98b16328118926c083f9 kbuild: Install dtb files as 0644 in Makefile.dtbinst
78498b6d2352c2343820c84b54fe43cfd50ea454 sh: rework sync_file_range ABI
fb8e403eb4d162832de2d0a4ff3b43868ea02f91 csky, hexagon: fix broken sys_sync_file_range
1a43168ca94e6c205454826ebc45734af8214df7 hexagon: fix fadvise64_64 calling conventions
6adf474ea701b2b3f1eeace5fd26b01f06bd1fe2 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
3a877e8a8ee09a4fd3b4068ba3eae6ae0ddeef69 drm/amdgpu: avoid using null object of framebuffer
5a2c103d45899e2ceab05cbca9344a139dc1636b drm/i915/gt: Fix potential UAF by revoke of fence registers
1208ee81f2e91dc0dea821c8a29de3c3986235eb drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
9d88db43429fa94b82bbcee14678fea978aa940a batman-adv: Don't accept TT entries for out-of-spec VIDs
ee5c21c002c21b78c062e8d1bf83a0a027a74c25 ata: ahci: Clean up sysfs file on error
ff069d2718c04b2dd1a40167491490a0cb2b8122 ata: libata-core: Fix double free on error
fcef17874bd57260422b17bf797b546f7077b287 ftruncate: pass a signed offset
ef6615d189dcf95adce147afd8aca104155aee9e syscalls: fix compat_sys_io_pgetevents_time64 usage
edcc52cd5af82250fcd33259064274a5f6488710 syscalls: fix sys_fanotify_mark prototype
6e578c7da0530053f340ba51994f931cc6f7b645 pwm: stm32: Refuse too small period requests
21eb74aeaeaa30b58cb2c8e257b6b28faf4ff2d6 nfs: Leave pages in the pagecache if readpage failed
bacb153d85d52ba08f57f7a2223e69b0349bb35c ipv6: annotate some data-races around sk->sk_prot
5b3e06d3b79637eb91fa14084ef807f5b06c2c16 ipv6: Fix data races around sk->sk_prot.
6619b840a69d0f6c3651f38284415658c9d7b5af tcp: Fix data races around icsk->icsk_af_ops.

--===============3781207379583933973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897af7c7ef26-4cf6437fe1f8.txt

eb7f79aa10970f7b1b28df1b4478d81e254c78f5 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6bbdcbfa54f49c22ae181154e60ca27f07747133 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e35c42eda87e977883b4f99d3114dbafb8f4ed1e wifi: cfg80211: pmsr: use correct nla_get_uX functions
d8e8c712d496c10689910f1ac7f37b2eebdee780 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2fbb2ba6a2115ecdcc86a9b0d9a6793cb90ec22d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
11376bc5276d8126e44725b1e080742cef3125d4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5d6f8ab936d53635509d1eb63e5d46d036a1932e nl80211: extend support to config spatial reuse parameter set
7ac726b564a5f6e06bf56a31d6997f23834d98ba wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
620017f61ff5fd3006616082475146bad9b819b9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
13b67911a68c2360c3b14c76b9eda89fe12ac55e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b51beb9e0101839c7c0ec9fd6134891c8a30635d vxlan: Fix regression when dropping packets due to invalid src addresses
be695bed59a7c1f3f1942f159ab2c0e96c290dcd tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8627610f3db6ba14ba5d799d314de08434daac3e net/mlx5: Stop waiting for PCI if pci channel is offline
f06cf6b178bed3daddbb0d72b992713d02b21da9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a248f0ac33af99b6230004aa1e23eafe25810380 ptp: Fix error message on failed pin verification
32b84f3539d9d038d0a09a6cff01d9c5f1be47d6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
319418e81ecd8a841c58de1e4ab7a40614b38c18 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
62cad7a1e13311e478e497a260b25892470dc72e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
df76b14fd1d4d60559f679bac98aad71a002f0a8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9a7d59a9f0f8ef4fa892c6aca2ef157dcf83c398 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f1e19e6acc0beccb8dc0e4ab963035a840bfb318 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
4fcd04b9c8118437b08fae36a59cc1e2b908230d arm64: dts: agilex: add NAND IP to base dts
5e5f2565968b47b2f2d43cad76becd6942bf00e5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8b4f19390962529ff55a506bb73a35edbd595d31 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d67ed9ff7a3d97afc5dca97e2bb1adb604abcb17 ipv6: fix possible race in __fib6_drop_pcpu_from()
35385799ac99884b1fbc1a165cb3b3e88c527a12 USB: gadget: f_fs: remove likely/unlikely
5762ac7c8ab5aaefc0a67e9af6d04d7c5369fd88 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2973dfdddf2fc281cce351c934fec9835bc7f5fb ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
ec07ec56024d08ad4c6758e92c5543c389d863e7 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
413dae11ef76cba370bcb5e9c03585f4365dec10 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
bc4da5a20bd10e2f7c95b83a9ecf4a925c08149d ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
f35c2bb6c458546bea4901bea66ee044ef7fd27c ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
f6c89ec268ecd0bee9175083a5fb2f441cc2c31b ASoC: ti: davinci-mcasp: Handle missing required DT properties
0a3ee1014288eb4ce3b43964f3a02bc91c649066 ASoC: ti: davinci-mcasp: Fix race condition during probe
b6379a80b4c412f2bd9617e858d0d833b04b2a5a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
69af7b52d14f9017d527a0d0cf76ca73b40c58d0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3a11077bf0b843567862ee6aad65e5b8375e16e1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e0a9dae6c3d5cd011441ac53112277a0d8c66c20 drivers core: Reindent a couple uses around sysfs_emit
87b68b3c8acfd651e2ab0c5175859b04a513e7d9 mmc: davinci_mmc: Convert to platform remove callback returning void
b703321085259cc1b3d0427eefd5067b67c54c43 mmc: davinci: Don't strip remove function when driver is builtin
d19b6d2120bbccb5cc06658557bd769c94054149 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7406f0c0fa408f26807cddd1a8fd4b4b54f3eaa9 selftests/mm: conform test to TAP format output
c00794ec6cf97cb6eb1dd2cc7eb9cc62919c0131 selftests/mm: log a consistent test name for check_compaction
860abb1094c81557af6b7b83dcd2e07379d90dc3 selftests/mm: compaction_test: fix bogus test success on Aarch64
b3ebc129e9db0eab86822b854efa91a4c68f8954 s390/cpacf: get rid of register asm
9629d9a8c8bbb587876cced6c58e1fdc75ca0880 s390/cpacf: Split and rework cpacf query functions
ac9f19432452b902f4386b40b7a808db1bd0f2bd nilfs2: Remove check for PageError
26a7953f9583d35a14ff3a2854881770e1cb6b26 nilfs2: return the mapped address from nilfs_get_page()
705b2124692b62bae11893d4be3ba86bf8e36f76 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
17eed9105e0ebf410d0c0cd6528fae9d981cb958 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
36a1c4752ed3d6053a0bed41a8013a1e5c06569a mei: me: release irq in mei_me_pci_resume error path
29d20981ab2f40df6a381d8aa5185e7134ea9471 jfs: xattr: fix buffer overflow for invalid xattr
5c3c32ddcb2678364033183c64f9d8b0a255026a xhci: Set correct transferred length for cancelled bulk transfers
da32a7e8e89e8b1f029c1b845dd72066e2f141c2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3221ca547e886d4a64a66ed0a3723eadea6e1ce7 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1ce88a208af76aaf81097f990711f840286c2354 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f35ce9a98dc7039d4d6126867177752a88c99eb5 Input: try trimming too long modalias strings
6079ff9613e3706ca745294422941264e45e5fb7 clk: sifive: Extract prci core to common base
25b80dc672c473fc5e38dbd10ec2f9dd331027ea clk: sifive: Do not register clkdevs for PRCI clocks
2cc0d3d177e572846c54ab3093efec58279e0117 SUNRPC: return proper error from gss_wrap_req_priv
04538e7f0895301c2b59810aee215ae782a062a8 gpio: tqmx86: fix typo in Kconfig label
36956b00a3436223437852d7d8a53254dfa7ebe6 bitops: introduce the for_each_set_clump8 macro
281f9370a5a17611a14ee57dc0972cfeb57ce235 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d2478e1e36cb7f7c7b5065178a6f57fe9b1b79c2 gpio: tqmx86: introduce shadow register for GPIO output value
403fcdbf850d2a3d0775a63cb54e0e5779786579 HID: core: remove unnecessary WARN_ON() in implement()
dbded029fbffc3bba7e0100a565c10c86c4b77ed iommu/amd: Use 4K page for completion wait write-back semaphore
9a3953100bdbaecf34e1e3b105eff19b84f83c12 iommu/amd: Introduce pci segment structure
4211517f4de38dfeba3cc1cd565305b4bffe173d iommu/amd: Fix sysfs leak in iommu init
2ad61977429bf5946f05adbe7b5e7ecfed3041ba iommu: Return right value in iommu_sva_bind_device()
c8a328dcc6458492e0ac36c28915a52888de3158 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1de546a4eb45c22399eff82f55978bb95783b29d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3e10e4537c0df9e519379a9c7e3bcfca14555c4a drm/komeda: check for error-valued pointer
318f6437b4539db472f19c0790ec6632e48acde1 drm/bridge/panel: Fix runtime warning on panel bridge release
531ed90c3c0bb8362070d7872ec33ec2b7631840 tcp: fix race in tcp_v6_syn_recv_sock()
9dbc2c5f2d9d888ad27882be29af9021c2caaeca net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ac26607495d63c2c06f8f12c593a2193a50f444f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
feed7733a30cdd04fbceadc550eb55f15b65e260 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0e2c8569270bdd5003760654e3de379e77775640 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
70d097eba24369f19355f1bc089c8261b8979b74 ionic: fix use after netif_napi_del()
ca57545854a36fad85f4a83151e85122613e101b drivers: core: synchronize really_probe() and dev_uevent()
9fad7e73b71f6078c59b95a506ec7ef7be701078 drm/exynos/vidi: fix memory leak in .get_modes()
10c4f7f450abb884e10d9db17110b16d5c5c0c5d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
20df52e202769c80f9fc7067c2d860a2271bcff2 tracing/selftests: Fix kprobe event name test for .isra. functions
b4d5d5a7ba84b2c394dd42e39b28fd14e1706da8 vmci: prevent speculation leaks by sanitizing event in event_deliver()
8884c4c4ed21c023d6152f595f0c8384ed32d284 fs/proc: fix softlockup in __read_vmcore
5d65155e027092091c8e5c7b6656d9fd4d438873 ocfs2: use coarse time for new created files
e2a166226209287fa32a7127eddaadb01d769854 ocfs2: fix races between hole punching and AIO+DIO
325be23aa92fb5dcc0850dcf7ebcd3d3209ed940 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
986c8018b8f10b0bd550d6849bd9c2f70cbc7953 dmaengine: axi-dmac: fix possible race in remove()
57802c54b710ea75446f4a6a4b2d2b5b85144da8 intel_th: pci: Add Granite Rapids support
b034cc120a49e111dbe7d3fa3940447c073e82f4 intel_th: pci: Add Granite Rapids SOC support
7131ee353f51db4c6b0d8c92e61db120da0cd6ba intel_th: pci: Add Sapphire Rapids SOC support
47699eae60105e18420fad79d8475ac1a73bc5f9 intel_th: pci: Add Meteor Lake-S support
0e88798a83b8ffb208a0c2ddc7f11673d0b96440 intel_th: pci: Add Lunar Lake support
75357cc6779cfcc2c36f6aeabe71a882cc182bcb nilfs2: fix potential kernel bug due to lack of writeback flag waiting
54d5c688514797f08b182ed2dc4ae6f1ab5aeccc tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
1f334774186bef647578f57fe30fe0ff85f134ed hv_utils: drain the timesync packets on onchannelcallback
907c212248788f404e0a65f7a591ab18aeea05e1 hugetlb_encode.h: fix undefined behaviour (34 << 26)
cdbc3381ab547a6eab32353f5fee06dc0647fd4b netfilter: nftables: exthdr: fix 4-byte stack OOB write
4da31e6e68ab90a47fad712c8ce1e32416f9f71a greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a41fbcfa6acabe928590546d41ba42e9b4970aa3 usb-storage: alauda: Check whether the media is initialized
347186f854261030e4b1dc944a691f117b9e175b i2c: at91: Fix the functionality flags of the slave-only interface
2c73ec13003b78617bf5967a2bea251abd6a3a69 i2c: designware: Detect the FIFO size in the common code
57e794f82e967489f4037e122449957d4b616a58 i2c: designware: Discard i2c_dw_read_comp_param() function
ce81de5182aa8dcbd266ebe9b0e349fcd8f9dfa5 i2c: core: Provide generic definitions for bus frequencies
f6dbe8f6b2bbb8d16d4d5bac08d21785a683323d i2c: drivers: Use generic definitions for bus frequencies
65f37508153295ade995fe230d7351d7b772f137 i2c: designware: Move configuration routines to respective modules
19e7dc8dfb2fa6ddbad74170da4c51fc01037c4e i2c: designware: Fix the functionality flags of the slave-only interface
6a0dcf5e1515513d045f843da595d6a3e39da1e4 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
1523c9d93c972f96c7e7986eaefbde37cbbef879 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
4fbe535bdd9a235dc666e2546098980feefe61bb batman-adv: bypass empty buckets in batadv_purge_orig_ref()
280872300a216a2561fafb0a219270f30417225e drop_monitor: replace spin_lock by raw_spin_lock
054ceeb9a6dced4effaabb2ae36606a5ced4cc53 scsi: qedi: Fix crash while reading debugfs attribute
2898d803e857655c63167e6495815d9eb4ef45d6 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
5f3a57a98516d8a3813ea84cd0167316bd9d0601 powerpc/pseries: Enforce hcall result buffer validity and size
0881c37f30aa1eccc3a12f2874cf0c8447c437cc powerpc/io: Avoid clang null pointer arithmetic warnings
038640b26219d8e25a8841649c979060d62f89fe usb: misc: uss720: check for incompatible versions of the Belkin F5U002
2fad4e66676db2b05ba98e2072560ef4030c29d2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
d2510bd07fe047872c2d8a0689a7b233b1740614 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
15c58795e90ffca029a33fc87f10fcf99bb9d35b MIPS: Octeon: Add PCIe link status check
11a0738bcfcebfcb23949eb0c14a06ec0dd9e4bd MIPS: Routerboard 532: Fix vendor retry check code
0308f2d00bafb8663c4b9a541f300ec363f0b85f mips: bmips: BCM6358: make sure CBR is correctly set
4b32e2d292af97726ba842628991838392ef155b cipso: fix total option length computation
0ba1ef01bb3f7aa2c0bb2de5d30e3a793abf53bc netrom: Fix a memory leak in nr_heartbeat_expiry()
9e8b030a7757bb5462b401cbf4bbf788a571ec8c ipv6: prevent possible NULL deref in fib6_nh_init()
ca34423dc3d334c6165f7777ee65e7bb91a9d18e ipv6: prevent possible NULL dereference in rt6_probe()
8d641a5a483226d637038aeab20e121c9120a1d3 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
2cf7cdb3d3c570205a70fef838071b6f18728f08 netns: Make get_net_ns() handle zero refcount net
8d6a595067e6f67e8c450cc501f59e89f7c3f85e net: microchip: Make `lan743x_pm_suspend` function return right value
8bd7cbdf83b8704d47de7aeeb9be39417d4a38f7 net: lan743x: Add PCI11010 / PCI11414 device IDs
9a24abe1f82f1561f13cc919b13c37b05c124440 net: lan743x: Add support for 4 Tx queues
ac7d2f4ba3c8563eadc83965b75ca37f76469700 net: lan743x: Add support to Secure-ON WOL
912a55ad091b6b13e78c1b21ca220d807d00c3e8 net: lan743x: disable WOL upon resume to restore full data path operation
a7e4ccca2e0e38719378d783c5269ada6d7106e1 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
9a0008296951c7c8f913338afb6a1f9f37af9aac net: lan743x: Add support for SGMII interface
a4044bbb2b674f563525800e659206077a78f5cd net: lan743x: Support WOL at both the PHY and MAC appropriately
e896f2c9c7b988359eb8f7bbcf1143e73146c0e3 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
23ab76b3dadebd4ae96eb74ec818e5ede53e8438 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2c07d4ce0642504094bad56aff14d370a592e5f2 virtio_net: checksum offloading handling fix
e3968518d90188f1a532cdba0d3a10f1b244e827 netfilter: ipset: Fix suspicious rcu_dereference_protected()
c97c1a43975087ef163e771c804f748e58291a71 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
8c2a7019360b9878206d4f23aef54375fff9f42b regulator: core: Fix modpost error "regulator_get_regmap" undefined
2fe65bb1f4a5e9e8a1b45adda3ed1e1e724d9e66 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
4cf6e7e2c71f44961ef42d5d083985c3e05f88fe ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
99f598fdde6f5c723dd7d70d151ec05b49e72c0b mm: fix race between __split_huge_pmd_locked() and GUP-fast
4199011429b0377bed59337fee61bd9a63c46513 drm/radeon: fix UBSAN warning in kv_dpm.c
0af19c9fdaab854b5ee0df5a413c6bfa3f693712 gcov: add support for GCC 14
90004c6417f6109d022cf6aa2fc8fe105360889f i2c: ocores: set IACK bit after core is enabled
c2ab148b1343c6f5b341c541eb043bea3b9bc047 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
57b85e20d59a5ab260bbba78dd5ee6bb0f35375a ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
20cc72106b3138c5d3000baf06ef41a8fb73987a ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ed212f58a818235c8691e0decf5b30fed293e366 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
d84636baa7940d373fd9d528dfe633f4f9e7183e mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
b3e51a804f45a13c570db8e44328f995fa27ab30 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
476b2e0088ffc71dfbca7cb0726f84a14b9e6682 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
c8f5877b47cccddb5b09f2e8ab4238cf79cc64fd mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
20f586ea5b34e7e86c82b58ad91819d03ebb5910 mmc: sdhci-acpi: Sort DMI quirks alphabetically
e3a3e2f710820e29344619c940a333ed94ce400b mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
b5516c81bedb1191c5537658ad3438e1c34b5221 arm64: dts: qcom: qcs404: fix bluetooth device address
f3bc3135f7fda4b3aee19351111cf7282b2aa711 s390/cpacf: Make use of invalid opcode produce a link error
58a3e05c5586cd2be57cafaf13b35a1d72841620 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
d7e673afed04950eed83e368255dc58de4fc5e5e Revert "kheaders: substituting --sort in archive creation"
4e7a0479c791ba472783c181c2a297f532e40dc6 kheaders: explicitly define file modes for archived headers
640047fbda62e35e722281b36a6709971501cabb perf/core: Fix missing wakeup when waiting for context reference
a13457b53d4898b32aaf42baf28d7f37aff099ee PCI: Add PCI_ERROR_RESPONSE and related definitions
1732d6ee48f111d73c72ea56c16e9b3d7026673c x86/amd_nb: Check for invalid SMN reads
4201de31bc3863343546128c3135558a50705ae4 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
427bfc1e6ab26ce9a5066b39748651c39dbe7387 iio: dac: ad5592r: un-indent code-block for scale read
19f653f46c8d275d3efb4f0fb424d2fa6119bf7d iio: dac: ad5592r: fix temperature channel scaling value
8815edfe5bb7b32e2c5ade6d472a0aea1ca19091 mm: memblock: replace dereferences of memblock_region.nid with API calls
1db4e5517ba1184f0f29cd6ab9f6b83f13b2a73b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6de48bb5c4083237d46964598e678f5771b5f171 nvme-pci: add support for ACPI StorageD3Enable property
c5470b18e2ac07263feb4d59896d2b666f078035 nvme-pci: look for StorageD3Enable on companion ACPI device instead
bff559c9c283e99d057fbba78570feacbd0044fa ACPI: Check StorageD3Enable _DSD property in ACPI code
af247b352f1ac8df75804d92ab54f3fe9780e37c ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
c0762cae1160e261f70eb6d495eddfce9824a655 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
91d3abcafd04b62d3ee5d8fafc37486288c9c0ba ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
dce862e0ae737829c29913cf1d33eb5ffe0c8c47 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
c5a157bfa4483e8a11cf8931a37147f5d7095f28 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
4408dbc302fbb0803a360b9c285d76edc2347860 ACPI: x86: Force StorageD3Enable on more products
1a17fa7dc6fe9dfb2c3eed4944fedf02f473e55b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
337263bee0f2f0695bc64b60935377da54ba3086 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
df77d4a5cb10838f642f46b019c00cb3c6284d77 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
74f6554df5b4f4107862c426f03b913d4704f702 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
3fe4d15cc30f356524991d726e87ee1ce817e28a drm/amdgpu: fix UBSAN warning in kv_dpm.c
262a5df6258c11f0f3285a15fb85064c697bbbb3 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
847db376ae26a944da2616360977ec18a4d513d7 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
97e7815d3bf8428a2b6e02583150037b042db44c netfilter: nf_tables: validate family when identifying table via handle
db746cae929f16791f1e4fd7cf7faa8019c5e308 ASoC: fsl-asoc-card: set priv->pdev before using it
9d278ca890bf9f3060a60ba8e34eb4565881711d net: dsa: microchip: fix initial port flush problem
e2b89dfcbc1593f5a1035c362002b0eb0789e962 net: phy: mchp: Add support for LAN8814 QUAD PHY
10e5790bedcd4baf0bd5c678ee63179f611222ba net: phy: micrel: add Microchip KSZ 9477 to the device table
97558edfb3d25a332aa8689f4379b5c417866564 sparc: fix old compat_sys_select()
196316f5aae2dc2bb8746fcf73ccf21f03e97630 parisc: use correct compat recv/recvfrom syscalls
7d72cecd4a99700be628bdb3a0b5d1935246524c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
6952bfeea1daf8160b6d40e1695c20119007df31 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
ebf484010126cb8286b956930782d450203599eb mtd: partitions: redboot: Added conversion of operands to a larger type
11f9c7a3aa660f6c4169a87a9e78fe6522fc2932 net/iucv: Avoid explicit cpumask var allocation on stack
6fdc7629057e64a511ff2f6c60511139d27240cf net/dpaa2: Avoid explicit cpumask var allocation on stack
8eba907e5f181f2181ef7c61bffdd1857afbf1a1 ALSA: emux: improve patch ioctl data validation
7ae17f994e7e8fded714855646e7f3d013ff999c media: dvbdev: Initialize sbuf
f9a1bc0928faf62b9da9082bbda43e3f5d7d349b soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b240048c3c99734515ed040f3c1ebbe93902ff9d nvme: fixup comment for nvme RDMA Provider Type
c83ad5c9d3f08f5ff0667f1297b8451f7d6b1583 gpio: davinci: Validate the obtained number of IRQs
a675a8fd34833b0d37df16850291e004ed914ead x86: stop playing stack games in profile_pc()
a6d0747438824f6293ae0477f9007386a4fedeb5 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
c32db8b360e2eb338ce6940cc7aba941b607e1b8 mmc: sdhci: Do not invert write-protect twice
1dcfd6195f73c9630aa78d355b2dfcb8ad010113 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
1bae8ac8b8b96b4abeebd97c21486c5ef89c97fe iio: adc: ad7266: Fix variable checking bug
e2cae098f46eadc82ae84b4326755cc73b12ea47 iio: chemical: bme680: Fix pressure value output
6d362b01540cba79544f99ef6e357dd246347955 iio: chemical: bme680: Fix calibration data variable
bb58326085c41debe21d9de9283b82b9933079e6 iio: chemical: bme680: Fix overflows in compensate() functions
aeb4d3f59a26dffc754d9dd9b5aacf13e35f8b8e iio: chemical: bme680: Fix sensor data read operation
3fe0827ee9c1b80dd620d8facb85b90d4ff5c234 net: usb: ax88179_178a: improve link status logs
71ed6551b80f8ead8f9d768eb1d013f08f34536c usb: gadget: printer: SS+ support
b4bd00e74964dadc22cce6c439bf57e463ab014b usb: musb: da8xx: fix a resource leak in probe()
f3f974f088f9d8ad96775b98f7b2c0f6782dc56c usb: atm: cxacru: fix endpoint checking in cxacru_bind()
579223efdcfa5f04a4f388f2e94e4d1acb0a61cc serial: imx: set receiver level before starting uart
c0cea026d5ba5b6a3f49b1d743146238a04dc0db tty: mcf: MCF54418 has 10 UARTS
128780d66abc3985bfde2a8188ad9b50957ef239 net: can: j1939: Initialize unused data in j1939_send_one()
ceb9648676d2ef0c9e1e97c597d30a48782f91c9 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
203af440456a3401f89850548eacff027eedb92a net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
c48b38cd45973e906a3ff9857b6921831b57c7d2 sh: rework sync_file_range ABI
c49678bad5505f407dbf08d810491186e41ca9c8 csky, hexagon: fix broken sys_sync_file_range
e78a6cad6a5f9f00610f11539a008e42a00f99c2 hexagon: fix fadvise64_64 calling conventions
a7a200727c7f10640e9a69b3604a671f479081cf drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
24046b8b24ae6703bb4303cdb554b2a92e8ed1c2 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
384f2589a37eba62241ba64438a313918cc1b39c batman-adv: Don't accept TT entries for out-of-spec VIDs
64e3cd1d88879a68a22c127f3f5d13ad33ae0dd9 ata: libata-core: Fix double free on error
68bc8bb8496e165a3e5296dc63d3c5d608597e10 ftruncate: pass a signed offset
471bc2865cd15057d5eada877d5e8682cc38f98f mtd: spinand: macronix: Add support for serial NAND flash
aa80bffe73e501fb83dd1d91cfd84d3255232c11 pwm: stm32: Refuse too small period requests
4cf6437fe1f83308e88fa7cd4874745f40c47b49 nfs: Leave pages in the pagecache if readpage failed

--===============3781207379583933973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3990371670f-89ea2657f329.txt

4cf4778c5e977221ab5e8914d31b281b764c4f56 usb: typec: ucsi: Never send a lone connector change ack
33703f63ae3279435a9759697c5710c6c59018c5 usb: typec: ucsi: Ack also failed Get Error commands
6737ccafa55a72528d6017143a626aba02b36fb3 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
580d06ff80805218ec9216253ea6dc2d94997e7c ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
a851090f647a1579dedcc4986e41e5a6e1f9bfcf ACPI: x86: Force StorageD3Enable on more products
d7da8c43104fb0ca06c03c31944ddf821ec46e04 Input: ili210x - fix ili251x_read_touch_data() return value
56468363410c238d709b2604f9dfa99564d5f2ff pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
f2683ab15d51d15bc96410558e65c794a0089967 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
511fd994f7e3a6c1aae93ea32d4f2916e8b1be9b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e2d1b53402114e64a1ff71c9d29d6fce85b89755 pinctrl: rockchip: use dedicated pinctrl type for RK3328
a93bbff43d341dc2f05f1abeffff1c37d8a03054 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a41bc717323ab587245dee807f5454fe6ba55bc0 MIPS: pci: lantiq: restore reset gpio polarity
22effaa2cea3e87b28a943ba647d5ee3c8dccf2e dt-bindings: i2c: Drop unneeded quotes
4b10cffe7fa2fffb0f124cb51ea960675f55acaa dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
54b9d839b18373669804b96eebf36a2f36823987 netfilter: nf_tables: use timestamp to check for set element timeout
5f175065b1093fb4a7cde97880c26a0efe60b69d ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
07f05f67e0cdb83b027a1ee43a7424eb4205ab68 s390/pci: Add missing virt_to_phys() for directed DIBV
738d9daad790eaa37b086a0664a8d9b80e60ad0e ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
6dcd9ea0afa0feb665565b69a94168793e0f5761 ASoC: fsl-asoc-card: set priv->pdev before using it
9026cb0e18f037e9a1b74efa373cac9c7a310939 net: dsa: microchip: fix initial port flush problem
8f1a994cd91a672f005e4e87c257546d9c819dfb mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
92c3a4bec6199926e6997336d6024d17d1debaf1 bpf: Fix overrunning reservations in ringbuf
5a6a4207f8cdc3785abf2646b90e6b406aa4ff4b ibmvnic: Free any outstanding tx skbs during scrq reset
f49096dadacdf6f9f1e7295c48d60c7e7e17eccc net: phy: micrel: add Microchip KSZ 9477 to the device table
63807607658f591da44920b43d36919f27f7bf9c net: dsa: microchip: use collision based back pressure mode
de3b3efaa120cf9b20f3faabbab80b00131d018a xdp: Remove WARN() from __xdp_reg_mem_model()
d5d151c2072482d2782c22ddec355d4b639824bf Fix race for duplicate reqsk on identical SYN
05243bd2ac1e0fcdac2036041651bf687408ceea net: dsa: microchip: fix wrong register write when masking interrupt
1c9de76ca0d69cb1ce9ded97bae366e336cfee74 sparc: fix old compat_sys_select()
aa752246702f6e4ca334435e5646910ce5e8ce76 sparc: fix compat recv/recvfrom syscalls
3023d471c1e77ba5af4893b8577af99c2f1ae7ac parisc: use correct compat recv/recvfrom syscalls
6c806741cb288b93e37cc5362b6f5fb818187626 powerpc: restore some missing spu syscalls
6ee10cafee64db9334631bfec48c7d2bb7fb5ec4 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
87c4716925e3a9594e61dc5c04cdca46fc2ee315 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d497ac3fb4ced3121ade36dfa4e76856f3eaeeb6 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
a3585d46d4f8d19a0ab84864293de28bb074d34b bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
c61fd506e0a77d599064b6c0165b2614613a4d3f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8a7fd9deb2a0cf306139175076cebfa85fbe51d2 vduse: validate block features only with block devices
067aef08c08bdb0463f0fd2d00f4b89aa075dde0 vduse: Temporarily fail if control queue feature requested
c65b5cb6b5e78e22d8fb2bd6179585d92c19e1f2 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
2c33d8c669091aa23264a267e9f74deab9fa805d mtd: partitions: redboot: Added conversion of operands to a larger type
0e22edbbe156dafc330020c1465b3d8bad3f38df wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
10739c459cedf35309aadcf40bcbd93a0af63b1b bpf: Add a check for struct bpf_fib_lookup size
762cb2262835e017492dc77751d5f0cc71e85f72 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
8968b02552833474c3a0d7ab87d5acd3752d6b93 RDMA/restrack: Fix potential invalid address access
be11462e103004a2fdb673458acd13b63f789357 net/iucv: Avoid explicit cpumask var allocation on stack
f715dfd15750d273513e7b3b043e7f73c9489f04 net/dpaa2: Avoid explicit cpumask var allocation on stack
b55dbc92a40cf21aaae995a0846462587c850fed crypto: ecdh - explicitly zeroize private_key
db7fb4ca0152383a69c4586cb2393f4c80de01a4 ALSA: emux: improve patch ioctl data validation
47069e5e203c7ffef193f7d46b6ef0d0a165b7b3 media: dvbdev: Initialize sbuf
ec7122d3cda89aaff4d4b49585b60aa194df38e8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ae73a8257a8a6c5d43fb32955bda604737a72252 drm/radeon/radeon_display: Decrease the size of allocated memory
18b9f22ce07e6295d9279bdf6346cc3ffdbbe744 nvme: fixup comment for nvme RDMA Provider Type
053bebf6f70ce70252b168d40f6467ecd27c0683 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
d34baa366b18d12bfe41f2ee83e005d4eacd8bef gpio: davinci: Validate the obtained number of IRQs
a4587838dbb8e1cbb1fdd8627f422abf5420d6ae drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
c27dd0a6379ec8a081a6c89822b8ab8d457f8245 drm/amdgpu: Fix pci state save during mode-1 reset
74871d0c90c8e233f90e521569e52db28204e868 riscv: stacktrace: convert arch_stack_walk() to noinstr
5c98f8b96bf8701f6a6a6b3286e2c0474da2d929 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
3fbafd9088b66fed5d115eaa01e3a836b190c4d5 randomize_kstack: Remove non-functional per-arch entropy filtering
f8a0e3e573dc0ed5fc6b83f66694137806428870 vfs: plumb i_version handling into struct kstat
cd1179909634a11ba821bcfcf7fe6d940bea7b60 IMA: use vfs_getattr_nosec to get the i_version
d6be8dc135be29c3f9a229e3904e8c1415c7c6c0 ima: Fix use-after-free on a dentry's dname.name
1848a27bcd58b4bbeca2178b536778fa67ce8f80 x86: stop playing stack games in profile_pc()
fc4ad6510c0eea34e9fd1cc19927564044e4e9af parisc: use generic sys_fanotify_mark implementation
bed63714f0704f11cd255c57c2700caedba4b15b Revert "MIPS: pci: lantiq: restore reset gpio polarity"
fd90664f4151b332337ad7681aaed9c502b48ee4 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
7c634b109bc8e4355901cbd0b294363dbe820141 ocfs2: fix DIO failure due to insufficient transaction credits
b7e9d3941ba432ac404445d708f35e7bb095bc7b nfs: drop the incorrect assertion in nfs_swap_rw()
7f6b15054fd5a81bdeefc215175e86926671b0f7 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
6dee87835f9944f52f50a6e541f7bbe7b9793cbf mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
683b69168d23045628bf0c1a1be1e783bbe0c037 mmc: sdhci: Do not invert write-protect twice
be712bfa6c7864c742c7918ef7bcea488c242223 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8a4453b08223855da5c8f3a8f4cb64ce4c9c5697 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
ebb549cc04adbb0b335fb3ca8cbb12cfecd96727 counter: ti-eqep: enable clock at probe
975fc7ba5d7be5b9793f6fba55296e7de186d561 i2c: testunit: don't erase registers after STOP
cef2c393cf3597faf3150a0e4f8a1bbc88c25260 i2c: testunit: discard write requests while old command is running
2c0c5cf67f85542619355dab56c64d31d5e641f8 iio: adc: ad7266: Fix variable checking bug
9a04b6a3cde0bb525fda9e153dfd4a066c1f4bd6 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
0cc4bf680e2eaa67c408a45b808b7ee3cf929e56 iio: chemical: bme680: Fix pressure value output
3dcaceb9aaf8b0ee8315fe661a81f576dee49047 iio: chemical: bme680: Fix calibration data variable
fb8e4e3ad07727ca59cb916f92bd059fe845813b iio: chemical: bme680: Fix overflows in compensate() functions
cf1652016720a1a8a1832b75a7b6a73d16f730c6 iio: chemical: bme680: Fix sensor data read operation
f70d3d3772a418fc3857f3b3207d071a2870696e net: usb: ax88179_178a: improve link status logs
75d836c031be776410df2dbc792ca6d181dde86f usb: gadget: printer: SS+ support
fd19d82d1fe5edfa693e3f80e5ec1e61e888bb07 usb: gadget: printer: fix races against disable
51f9656efd6a01437b0f7aba555ea2e87894c1a4 usb: musb: da8xx: fix a resource leak in probe()
eb4b836589c80bfd7e4a29fb6544cd3fb8bad67b usb: atm: cxacru: fix endpoint checking in cxacru_bind()
933dac3e77c8e6a02f7bf571fe1933c21ccd135e usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
19caba921732e4ae975a01b39241d890987234d8 usb: gadget: aspeed_udc: fix device address configuration
8e02611d652effebc6a8a7662b29006c04ed8fef usb: ucsi: stm32: fix command completion handling
e3635f0e20789f3d78e475caf904f8fe0f076a34 serial: 8250_omap: Implementation of Errata i2310
f2a526d19c33e7a2bf837c2e9bb2420706b0d064 serial: imx: set receiver level before starting uart
bf5d22a6bf708d8b5257d8b0558156f5e2bdd788 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
8242f500d97747a8d87282e4fcd4991606b1e337 tty: mcf: MCF54418 has 10 UARTS
66b2e488fdd7c95e5d4eec5989231b959421a39e net: can: j1939: Initialize unused data in j1939_send_one()
8e7649a3dad846f17863f079e05428ce92379806 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
ea9e67206f8780273ad3937a219e79a8c6a909d5 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
4208839f325b5188bbcbd1ab535e40c3e1b67bbf cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
d97bad7c67491b80ccf526874198d4b9e7143db2 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
cd11835cfe0a10b178aa416e9bc1ea2b3d3d6c65 irqchip/loongson-liointc: Set different ISRs for different cores
4c698a99d6a4458ae54df29981c0a47aeeea856e kbuild: Install dtb files as 0644 in Makefile.dtbinst
a319e6f5d43510403a8e63e44836a0b78e8da4c0 sh: rework sync_file_range ABI
218e490fd2311aa935949deeb6e5d747c693bf79 btrfs: zoned: fix initial free space detection
b136e48b67d393605c30f22342b8a12b8e913fb9 csky, hexagon: fix broken sys_sync_file_range
0e613e336fd6334fa071884c0a2b7fffab91fd2c hexagon: fix fadvise64_64 calling conventions
5c5d9b3e0d00098def1aeada7a8ea9550eaf76df drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
a6c34dddc47c6ac84c138d22731c0b7597fe8609 drm/amdgpu: avoid using null object of framebuffer
cc8fe27686f6556e4e0a0bc52ff1130c5597dbcc drm/i915/gt: Fix potential UAF by revoke of fence registers
080489e46d472031c4a56bfaa998d73ef37be900 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
cd8014783506e96e25707f3afc0a577661f0c4c6 drm/amdgpu/atomfirmware: fix parsing of vram_info
9611d384e65f5f8cb6fd4f23edb574d3da019f4f batman-adv: Don't accept TT entries for out-of-spec VIDs
f9629490ed0dd275732b6b69dd87b88c0f3bc298 can: mcp251xfd: fix infinite loop when xmit fails
29f9762e7701bf991d114ecdc175da811d43ee97 ata: ahci: Clean up sysfs file on error
6c61d7036bfba1453ae3cb4f2b99cabe7e8a3e01 ata: libata-core: Fix double free on error
c61f83896a9c4ffc23f8c167613eb1dfb04ea4ab ftruncate: pass a signed offset
be1651b8335bed7b883acf936c533fae852c559b syscalls: fix compat_sys_io_pgetevents_time64 usage
c3ba7f0295974dbdda17d379df29ded6a7106314 syscalls: fix sys_fanotify_mark prototype
96fd07e07226833bb8838564882f920eb27258e7 pwm: stm32: Refuse too small period requests
89ea2657f329ba1c4e50459ca55d927157134977 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"

--===============3781207379583933973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0614ce9fb4-7a017de2d5de.txt

c869d12f2c7e26567a0b1746d13e9b3291a66b80 iio: pressure: fix some word spelling errors
37bbf1b8d621fac1b3268a3ec761332a4224631c iio: pressure: bmp280: Fix BMP580 temperature reading
a7390709ccd3fd3bc60b4304f5dd32a9b8caa19a usb: typec: ucsi: Never send a lone connector change ack
359df0e8b3b7eccb86a81b2ff1708d77c7b85714 usb: typec: ucsi: Ack also failed Get Error commands
a60adeca4e6c7e023530d0f7e445cf7e1b9451f3 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
7c85d8867f768750812db905a68f8b2d1f446d58 Input: ili210x - fix ili251x_read_touch_data() return value
3d16e56c85127abe738b6c99d65735b94b073a07 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
8bef9741178201e2e087549ab142f286da97d4da pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
18f8b6ea05a3aaa70f82ba692164885a2a1eb9f3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
aab1a1489e106ec6e6da76699ac523a5276d0d72 pinctrl: rockchip: use dedicated pinctrl type for RK3328
a4ca3dac7b12e2b652da89efe1ad705ba5461813 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
db8f630558da3ef0783dffb477edf9739de46bc8 MIPS: pci: lantiq: restore reset gpio polarity
e8342802669d60fc43cf7809a9986811786e4146 selftests: mptcp: print_test out of verify_listener_events
1fa738302b0e615d91cdb9c903575b1ec421998d selftests: mptcp: userspace_pm: fixed subtest names
64a12d39d2e5c935661f2c3668ba64b11d530267 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
69cbd021b2815590d885479c424618fad2772716 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
dbc0b3a95d032cbc2647d871da2ac15fccb76304 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
a34288754cc371e3e25f447dd699a6dc89fe901d ASoC: atmel: convert not to use asoc_xxx()
85554f8eab5aa89da4e1b940290f7bcf59cd3ed1 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
d6d17f57584a698d5a47ab6eeb44819d8b7eab31 workqueue: Increase worker desc's length to 32
aba0e59c833aefc83b89488f1807b270a32114b9 ASoC: q6apm-lpass-dai: close graph on prepare errors
127a2a719e22d30e19f70ecd02c3f642ee58c60c bpf: Add missed var_off setting in set_sext32_default_val()
486e9219b4e346da024b5dddefa567435d837754 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
5ba4d99747711dea4598582ee1bf7d9a8ac1cf3e s390/pci: Add missing virt_to_phys() for directed DIBV
76cd3f2916fb3a00190823b3c5a5dfb3e2148fbc ASoC: amd: acp: add a null check for chip_pdev structure
02320b1e3b6694b050bc3e09bf99d782314bc2c1 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
c2ab36bc3a8fe9cb4264ce2dcfefda7556b0669b ASoC: fsl-asoc-card: set priv->pdev before using it
f61edb8b87718e254f72fde5a4de38e2ab1d1cf9 net: dsa: microchip: fix initial port flush problem
ae1cdd298864084350358cca060f17275eb6b1cb openvswitch: get related ct labels from its master if it is not confirmed
ddfd87c0d8bc5dad11ed7970beb962cf15a66e7b mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
c7de5d68f55bf3e69fd245a073b2909f47e37fa3 bpf: Fix overrunning reservations in ringbuf
e78f929545aa19cd2b87832ba263e524cec809b6 ibmvnic: Free any outstanding tx skbs during scrq reset
f7592b956a55c01cce4e0f0fe036a19b0d1d3870 net: phy: micrel: add Microchip KSZ 9477 to the device table
43c2cb2da00f5ee0502d4e88f321aac841aa2a33 net: dsa: microchip: use collision based back pressure mode
00ecf85045d9e3d61aea0678c3d6b440138f5b2f ice: Rebuild TC queues on VSI queue reconfiguration
12d808f7001a703aae6a6d1bb9cbef8ef861dd05 xdp: Remove WARN() from __xdp_reg_mem_model()
c9dceeb2742424bf7ca187468dc95dba590b7dcf netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
ecc0f24c1519b575b5bfc6926a40d46fad310e0d btrfs: use NOFS context when getting inodes during logging and log replay
04e7d0b1aba36d1925ebcce09052099db7ec728b Fix race for duplicate reqsk on identical SYN
81dbdbe6cdeaf19eb5ee6a51c7ce64b537a2e110 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
f499383f127a7db67e00650f9fcbf194f36744b0 net: dsa: microchip: fix wrong register write when masking interrupt
59fdf66c2f4e50a5e1a3943489c09348abdad071 sparc: fix old compat_sys_select()
494f26ec527824b6bb2161e1615f694f19d9450f sparc: fix compat recv/recvfrom syscalls
57e69f6947ff50b7d95459a2c402b57d792bd789 parisc: use correct compat recv/recvfrom syscalls
eb1ec12f8ce65032317e4a5f88cea20d531de537 powerpc: restore some missing spu syscalls
07c12ebc7a2dcdbb2a49d56179a7832a7d9c1159 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
ba763e6f207ecd0a311478baf3ef065fcb65e8a4 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
e8de0c9caea743134226c3612621964e31838283 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a67c6a5d4d20015c21f03fa4ea48d8fae4b12358 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6cab6faacd51c1696769d605a248b0506aa547a9 net: mana: Fix possible double free in error handling path
42a4114834b91fad30743d90a9c81c10974a6e13 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
8ed9c1ad8d1920c67b6a1cd50ff81871a3fa26f2 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
65e1b3d290bdfcec22a3ce094fe5249ac5a0eb3a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
eef1afefc2b5f223419cf9ae9159b7459896c469 vduse: validate block features only with block devices
503ac19cf5bbdbc925fbc7e536193774d83f8590 vduse: Temporarily fail if control queue feature requested
6a6239a14406c781fe92d9047a36f41637b1539a x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
24b23f169386dc9442b7c46cb5a03f978c25374a mtd: partitions: redboot: Added conversion of operands to a larger type
457bfa36fbc80f9e34664fc347ab8ac13348b8ba wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
7f71fad03b2eba25e11bbb612f0f0aea1f04809d bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
1107d434323e93522ba460d76864f2fc9213cbdc RDMA/restrack: Fix potential invalid address access
78e73e673aad1f6f6ecca5df27ac925476d5ed3f net/iucv: Avoid explicit cpumask var allocation on stack
89075e788928b092d8c70324eb2e9a9128eb84f3 net/dpaa2: Avoid explicit cpumask var allocation on stack
7b2cddb703262152198549c0da884aca08f55559 crypto: ecdh - explicitly zeroize private_key
4383d0f230daa7b006d49a34fa46459a8cf308ad ALSA: emux: improve patch ioctl data validation
1acab0e17ff5254f9c6a76c8143d70a29dedddaf media: dvbdev: Initialize sbuf
7210b0cffbb019ecb62990604850f69e6ac1fc30 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
65e7f02542a371c30c2b9f1c8adf908994dea982 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
2c95fa08134849d6a33f6257ca7a5ec7c81fda83 gfs2: Fix NULL pointer dereference in gfs2_log_flush
a2f47adce80a35c2481f9387f0a603b19f5fec2c drm/radeon/radeon_display: Decrease the size of allocated memory
f7deca5978a28d4e1198d1409bed12927da17231 nvme: fixup comment for nvme RDMA Provider Type
bf86875b434a6fafc4e15efa316802db93d4ac60 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
56fd51a70bb4cf2c2e433dc91d52c2539627829a gpio: davinci: Validate the obtained number of IRQs
0b4b3f839e792f4c6481e529a45e5f72b289854a RISC-V: fix vector insn load/store width mask
194b016f0854ed4a097041b266ca6acac05199cf drm/amdgpu: Fix pci state save during mode-1 reset
d1e0bbca73ac8b4a12528a978c521266cd24cc52 riscv: stacktrace: convert arch_stack_walk() to noinstr
e6ef26543fa349eaa516be8b06bc5034a9ef03d3 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
5b7af045d323c6e82d745161f11ed2158495db04 randomize_kstack: Remove non-functional per-arch entropy filtering
9e9199e23a2a6eafef9b06f1a008e5d7e99bd4dd x86: stop playing stack games in profile_pc()
d9d808d3eeb7945a7e4c5b68df93aec623b731ff parisc: use generic sys_fanotify_mark implementation
dde71a2fa47a03db5b0e47447bfbe40fe10f8a54 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
312c9e1803bc013ba07dc20d2a741eb5331f6873 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
465981403904a7e7f3efe92e7a503705d0a8712e ocfs2: fix DIO failure due to insufficient transaction credits
32967837deb96e3673d816760846013dbef48c9b nfs: drop the incorrect assertion in nfs_swap_rw()
28ca8ae46c8c5cc04805c62d1fe21d9c0e51574d mm: fix incorrect vbq reference in purge_fragmented_block
b3c28660b57e4080a1ffb138743df5350199b077 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
858c1cfc197553f78c0b98e02b9f64c2a0689835 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
67b8c15a0e97c5148e8a0ff308dc79bd325f487a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
04d345ac113c47cfc48c095961f7a0f7e8f2f1c1 mmc: sdhci: Do not invert write-protect twice
ee3c35a078eff2087e78c37d04dcb66edbbb67d8 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
4462a58aaeb9deb88afa4a053f9c306676cb0e6e iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
bc464611d9b7d6ecca2266bbdf8ebc7d15600245 counter: ti-eqep: enable clock at probe
a4dadfa1be575e0ecb37f3c8c9f3a4f58b495293 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
1d0bcb5c90fbfc9020c4951d91d31595112a48ac kbuild: Fix build target deb-pkg: ln: failed to create hard link
6d15d3fc9fd5bf97cf4261c8a9b4c8a6a2064383 i2c: testunit: don't erase registers after STOP
3a4122f638552483ce550bc6a415aa339c163176 i2c: testunit: discard write requests while old command is running
1bcc9f409a2c3bd949d5b647113840b47c891361 ata: libata-core: Fix null pointer dereference on error
0d1a0516adb3c432f8c512a6b90716f7d6500419 ata,scsi: libata-core: Do not leak memory for ata_port struct members
315ca18e12e6267bc02816146da5f294f9079d02 iio: adc: ad7266: Fix variable checking bug
57acbcb6792ba8ae212984306576197f8925e609 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
e5093dd91174179fdd7de0c8ae3132fe03176b1c iio: chemical: bme680: Fix pressure value output
1257ce46fbf657828139f043f9e206181db1be50 iio: chemical: bme680: Fix calibration data variable
ae3b8fbba75626b6e8c2592bca5010443cad51ae iio: chemical: bme680: Fix overflows in compensate() functions
97abc9d854eb344af1c5beeebb83ac63bc3b36df iio: chemical: bme680: Fix sensor data read operation
0319133fbbdd3028d7907e58e04a4ced09d5bfce net: usb: ax88179_178a: improve link status logs
c24aaf6674a65d44595143c1f71dc0d707ddd180 usb: gadget: printer: SS+ support
7774014b6c64ce229448e01236dc998e38f8aaa9 usb: gadget: printer: fix races against disable
745f3740ad6a4d03ccafdc671e3eb85769c5d88d usb: musb: da8xx: fix a resource leak in probe()
499b5f9c2440ff2a5c2048c708181c9c8f3615df usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e70496892a3366ab7d93fa687b5283e0651c63f8 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
679ccc6c20f58340413c0b4b55bd5a39fe1b454f usb: gadget: aspeed_udc: fix device address configuration
d59aed17df4a77407c02dd0b6dbafcfafa277331 usb: typec: ucsi: glink: fix child node release in probe function
ce96605f684ac548426e188b95614ef502d136d2 usb: ucsi: stm32: fix command completion handling
399f777682e6d251de9c0cf7b5a636027d631f24 usb: dwc3: core: Add DWC31 version 2.00a controller
6a44676578106af0f38f27b9055ff4c609afadee usb: dwc3: core: Workaround for CSR read timeout
fa14e27e5623f8ed52d44e54f2259130f9df1318 Revert "serial: core: only stop transmit when HW fifo is empty"
9b4b854377d6949e71d6514e2bd8f80a30f7ecd7 serial: 8250_omap: Implementation of Errata i2310
bff13bd14f4d43dff8d6277fd033327d8a05ea2a serial: imx: set receiver level before starting uart
fc0fac50deb0ac8ed12b29fdfa65d39ba19b6cdb serial: core: introduce uart_port_tx_limited_flags()
4a0dbe2d99dedde2ff001357760b7455816cf67b serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
926b900deba013812f938aa0a34848972d78a9c3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
bb782e9a6dae308d8f1845436189d0b3c7e13c3b tty: mcf: MCF54418 has 10 UARTS
1614201525e03b29de4d00f3b1ed4d48fe1479d0 net: can: j1939: Initialize unused data in j1939_send_one()
abc7c83771490b2d1a36ef01f9b27baa43bda3b7 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
a7f671304ea3b32a9ed4c4fb6e7dbae65ed67dcc net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
cd0093813531bcb2d5d296bf6f99980ec75ffb38 PCI/MSI: Fix UAF in msi_capability_init
b2befc042860f31a28f8152bbc16f57d73ae440d cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
2251215f613a352954856836d4f11b47f76b743d irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
9c3c34c72d02d3be7f0c5f204da2ab5e897e3df0 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
0397b9b20466a631e669a7fda7e207cdf4399a51 irqchip/loongson-liointc: Set different ISRs for different cores
f17a60162b56c77de50e95ac4fd7ffd364dd7af1 kbuild: Install dtb files as 0644 in Makefile.dtbinst
86610f8dbeb0fe6e3630d7231f0ffe4916018d31 sh: rework sync_file_range ABI
927882e59b781bc35e30c5a68640b5bfd7eef6d0 btrfs: zoned: fix initial free space detection
6d192b889c7194d3989d39ab447632d968ce635e csky, hexagon: fix broken sys_sync_file_range
36c1528f81793e4da4ac13fc0d8cca0409bdba2d hexagon: fix fadvise64_64 calling conventions
515c25c9c3be7ecb768d28f7251ec5a50d423dbf drm/drm_file: Fix pid refcounting race
cb37e3ddf576846fba2d00bbdaf37c405dc8f10f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
d8ab81082867cb98347299fb4b474919f95b3d23 drm/fbdev-dma: Only set smem_start is enable per module option
d2473ac713abf5baf273ee01d0097b7e921aca2f drm/amdgpu: avoid using null object of framebuffer
1757d060497bfe6fdd882dd24ecf666b1c89272a drm/i915/gt: Fix potential UAF by revoke of fence registers
9e02eeb09d415d1b243920299e4329654fe69990 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
cbf5901ae04d65a9b22073fcb4063622cf2ccd02 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
792dd4087b871615ddadf34f437e644bef21d4f4 drm/amdgpu/atomfirmware: fix parsing of vram_info
1d5e2490d837812ab025dcd32143aa40ffade0d8 batman-adv: Don't accept TT entries for out-of-spec VIDs
43afdb19eaae1ba8fc2325e4bca899f7d3a52769 can: mcp251xfd: fix infinite loop when xmit fails
885442deaeede18c6976c3fbd2bc1d8e4552dca6 ata: ahci: Clean up sysfs file on error
631206b5884256abfeaddc0f851fbfd56674fdbd ata: libata-core: Fix double free on error
8346cb387ba32713367d8d1b336f5ee1a76a1630 ftruncate: pass a signed offset
6159d849eeda1cbac016fce2693a97c402d7c67e syscalls: fix compat_sys_io_pgetevents_time64 usage
04a527b8cbd78ca44289ad1ee4948cf622d4d6c1 syscalls: fix sys_fanotify_mark prototype
549278132a1f2e9487e026fb709137eb24d28d88 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
0df4007b7d9fb638a6d09e6061ee328d2e54df9b pwm: stm32: Refuse too small period requests
7a017de2d5de3efbc14dcbaf5bc19659786d724b Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"

--===============3781207379583933973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52feac254c59-58c32503015a.txt

d900921da503f5e93c52c468c8b0b77dbd3f3ed0 usb: typec: ucsi: Never send a lone connector change ack
b72248287b970ff2f926d234d887b0a8e4517f14 usb: typec: ucsi: Ack also failed Get Error commands
2ef4ee92e5bd4478c102d391a6bf0b5206d24469 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
c47cef6a9fe10a8124ff63b864166c422f96517f Input: ili210x - fix ili251x_read_touch_data() return value
afe6920b0608fd877453896ea077f8796c6b391e pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
0fd6660869ee97a5a2bd20615cd65b89127e2796 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
425befafb6104c7fc716f38885009dace340032c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
0d7a4eb9aede6bc79fa323a02d73634d723a1673 pinctrl: rockchip: use dedicated pinctrl type for RK3328
c7f4d32689b1a1385c94ad23cf0b0a4adaec21b3 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
fb8432160f56c5afb96fa3a63499f2c283668027 MIPS: pci: lantiq: restore reset gpio polarity
528ce0bbb577b4c32ddbfc01d308d99e1e2ae543 pwm: stm32: Improve precision of calculation in .apply()
db5898fe3370e236863dbc437db7aa55a182754b pwm: stm32: Fix for settings using period > UINT32_MAX
afadfafaaadfcabf39896b33f3dabac323fd450e pwm: stm32: Calculate prescaler with a division instead of a loop
775e7eb2527bbefa15352638c4a3ba092c69a6d8 pwm: stm32: Refuse too small period requests
40b8e2c8fff8d98296df0589a04175e6d389fe03 ASoC: cs42l43: Increase default type detect time and button delay
6eed261d43a37f21f75596479ea0a9cb47dfd466 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
106a330e4f6d14c0d64bd64b2bb597db00e576ad ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
36ab26d0c83a2c6e96977ce5082d17ecd4c79f8a ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
76733532dc893a1802c96c909bde08c2d71166c5 workqueue: Increase worker desc's length to 32
17f3637709d7e0fae60152e285068aec4c3d0368 ASoC: q6apm-lpass-dai: close graph on prepare errors
261382da893e75755602c3b68606c78c15f29e0f bpf: Add missed var_off setting in set_sext32_default_val()
4096285f95fc031dba314b0f228dd04140edea33 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
cbc4ba07bae8d6a6cdceb7f79a51f55f1fd74ca5 s390/pci: Add missing virt_to_phys() for directed DIBV
d3eb35112ed985934acb8b9c2e3204dda49547cf s390/virtio_ccw: Fix config change notifications
95bfc6541e4ba2ea95ec706230a9436d47947934 bpf: Fix remap of arena.
2d7ca85cee9d95ac3d5946feefef027c7e0c10b3 ASoC: amd: acp: add a null check for chip_pdev structure
0d51cca0fc74da98a593b17d2b0ea0f261b67187 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
63ca4adfa845bf51cbc045e138fe6e1d160b3284 ASoC: amd: acp: move chip->flag variable assignment
cb890a126f54212e8e411990f3a3b329b53a3270 ASoC: fsl-asoc-card: set priv->pdev before using it
07fd3d763fbcc659ed3a0c55445d9dc564d16431 net: dsa: microchip: fix initial port flush problem
53925a99353baff7f1e897625b3896a98dc0d3e3 openvswitch: get related ct labels from its master if it is not confirmed
d9631e8adf327cd32d2097f9d732339312387155 bonding: fix incorrect software timestamping report
ded133064f2e6db537555fe91091b886ceab4a0e ionic: fix kernel panic due to multi-buffer handling
e89886273a340d19c23828ac89cbf326e2c6156e mlxsw: pci: Fix driver initialization with Spectrum-4
be70702f4173b68887e3d1f6dfdc17a4b59fd20c mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
80bb4b15c6cc970fa8ae4f1fad0b0f9da9bbd895 bpf: Fix the corner case with may_goto and jump to the 1st insn.
71b75e64282ca0666ab8f8fe000a37daf4dd68c0 bpf: Fix overrunning reservations in ringbuf
b6651638f6cf6fe5fed5417a701c04b6d919c81c vxlan: Pull inner IP header in vxlan_xmit_one().
fa7199ccca7fb1d961355644740f5341a2239aa1 ibmvnic: Free any outstanding tx skbs during scrq reset
3ed15af587605f75b388ba94ee3a0b22574d2b71 net: phy: micrel: add Microchip KSZ 9477 to the device table
43ac78ddfe7f4dd4831416751701f28d17789aa6 net: dsa: microchip: use collision based back pressure mode
0cfe2b592182dba5c0d1e3737e767a6fd65aad1f ice: Rebuild TC queues on VSI queue reconfiguration
6a65b782035389589ea408ed6838334e6d162c8e bpf: Fix may_goto with negative offset.
51c9c663a46be5b1cfddf3188a40ddd736ed47df xdp: Remove WARN() from __xdp_reg_mem_model()
8889ed709a134fd7a6eea4e08b3507b9b8127c82 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
c8cb64b2c94f11d96f21014b6e31c54ec9cb09d7 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
8e985e1f0ac8116ecddfaf5f3ff1c2d5bb95b681 btrfs: use NOFS context when getting inodes during logging and log replay
72665d3dfeb6869d884a184ea84f891529f58835 Fix race for duplicate reqsk on identical SYN
add944ec6a702503d39994e7b79772a58cd6d992 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
1c18297c2728e71d35bdf0e48b42a7141aa71650 net: dsa: microchip: fix wrong register write when masking interrupt
d7e3bfd68af192a89b73a31f3765b3a2742bf539 sparc: fix old compat_sys_select()
f75a24e63bea516d6c8fe0cc8acb8095d9bea65d sparc: fix compat recv/recvfrom syscalls
68387351422b9304055d2895682ec93c61b2f89f parisc: use correct compat recv/recvfrom syscalls
c509463af0dd293c6dde6eff16699296cbca5c49 powerpc: restore some missing spu syscalls
9e550d52aeaeee2a37193726d1487c763fb42320 ionic: use dev_consume_skb_any outside of napi
e67c7194383dfb2adcfb05e337cf9ccdabc13118 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
a9bc09a6bc05c7c7bdb86b93197b4cc5295ba217 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
0f5fac52dacb37c39b0023f248b5187ec28231b1 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d1f2597c394aff8dd1ebe852142366362e3ef35a tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
23b091fb68f2342b41117f38f7a6d69dae008515 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
6c671d8ac4d62667286af84d85124c2857443475 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
f8ba99735931998739625a9e0222db69faa889ec af_unix: Don't stop recv() at consumed ex-OOB skb.
ca513f43eba365dee2a54c6ac016ee5ffae6aa46 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
a87caf3567c74926cbe11ecb16c66378406d2209 net: mana: Fix possible double free in error handling path
947814ad05ac9e3ef4fd579146419ddf121e8ce6 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
5e46458bc8134c8b1810412033720401f08a2531 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
49e8731b519ca7dff508a5cec758666e8d208e60 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
4340fb4a57695c10fa233dbd5ea430762dfa55ff drm/xe: Fix potential integer overflow in page size calculation
ac43ab12ea051edb1119a21f4e4b1df7c7d0598f vduse: validate block features only with block devices
0ef2e671740c274b53a908dd4571548de199468e vduse: Temporarily fail if control queue feature requested
48692a5e8144a10adf16f629259e51f453b1a71c x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
ba50d335696f0a687cfc22b768021170b565fc38 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
8b0f400f815240121473906a080bd52e4e8d09e4 drm/amd/display: correct hostvm flag
b560401941ff6b02e3374c2722e758377123dfb7 mtd: partitions: redboot: Added conversion of operands to a larger type
7e1d8d667e2a6f6dc4c646132b090506dc871243 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
974d8ad07915e979095f881a3d94a2a2e2e52d59 drm/amd/display: Skip pipe if the pipe idx not set properly
f15eb7500ebe82ad1beb5bd70022c84d19a1d9b2 bpf: Add a check for struct bpf_fib_lookup size
426331679f269400c340d493ef030da773256ff9 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
2e20ea54fc6a264f82aa5ca8b2389ad0a45d700d drm/xe/xe_devcoredump: Check NULL before assignments
6f6550cb4896369f74e7bf3c8b3ddb133998a9d8 RDMA/restrack: Fix potential invalid address access
114839f13e791f01c2360fe42cf583b4bca07df1 net/iucv: Avoid explicit cpumask var allocation on stack
8186ad06d74354fd27ba47ebc02424aa63591c78 net/dpaa2: Avoid explicit cpumask var allocation on stack
18746e89cf66c563255143e23ece9204e71ad780 wifi: rtw89: download firmware with five times retry
9412b144ab0794d34be9aff2627b6a6526784173 crypto: ecdh - explicitly zeroize private_key
245f9970aad41c56c4761557599defef7cb437bf ALSA: emux: improve patch ioctl data validation
f6e63c6153fd9d55e04b4c2468aee3819eb3720f media: dvbdev: Initialize sbuf
4edd6c048054ae4ffabaee7cb6ba4d7778041b18 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
4c04497b2528df1f69627fc2ebb0bc0295fc37a1 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
798d06f2b285f184db0a528d79f37467cc6fa281 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
5d38156e70098dafc0f778c3006267ec3c53db02 gfs2: Fix NULL pointer dereference in gfs2_log_flush
3f7ccdb321b1fa15ab348efa2012ab26f7746f12 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
1d16f4711f249caf0b1ec0a0ce35fdc5972013ff drm/radeon/radeon_display: Decrease the size of allocated memory
6219d40b7cdb21cc6e39e35320a51115e8f53fb6 drm/xe: Check pat.ops before dumping PAT settings
f2953b39cb5a404380bcb551ebf974caea3db1a1 nvmet: do not return 'reserved' for empty TSAS values
7ac1bb4d0f01a577b024d4a88326801596b9a230 nvme: fixup comment for nvme RDMA Provider Type
ec31ae2ffcdce2af743e9d9aacccee714c8ff623 nvmet: make 'tsas' attribute idempotent for RDMA
e311b59c4a1a91a6983d1d3f29257fe79c51eaba drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
87f26d84edafff7cc9ae5c101f9c1cdf81e0bf45 gpio: davinci: Validate the obtained number of IRQs
f4e66cbb156cec1cf755ff0b3d433b013a6e6d51 arm64: Clear the initial ID map correctly before remapping
2a3bbc3a667a26d3cfd7c4db5c6c3cdebcb1b3ef nfsd: initialise nfsd_info.mutex early.
8f22b4443604b46b697a33ed30329fcc81457857 RISC-V: fix vector insn load/store width mask
983194fac2d5454a4e3abd8bcb4fbe5df3ec535e drm/amdgpu: Fix pci state save during mode-1 reset
78c66c1ff500793ccaa52c764613ec3e4881c123 riscv: stacktrace: convert arch_stack_walk() to noinstr
ed4c0a6c23063e391e6a94461938141e5cefd80c iommu/amd: Introduce per device DTE update function
70c8d15531fcde1fa97cdc0443d96e9a76342ac3 iommu/amd: Invalidate cache before removing device from domain list
76a0a95c073be2c706e32ace37d8a0a9af3f6c42 iommu/amd: Fix GT feature enablement again
bc42e71860e5c683356878ee78576faf1ee8ab5c gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
2080ec42b9a6270b9c2c11c6d54c74d60e95fd85 gpiolib: cdev: Ignore reconfiguration without direction
073cf14afa3742365c6ac60c539b93d21d5cccfa tools/power turbostat: option '-n' is ambiguous
fa63a89ade4e8ef9a258d017ff7589715c5b7e2c randomize_kstack: Remove non-functional per-arch entropy filtering
9cc9d2e4faecd677ba1fc8b48e2994cd96b5d4ae x86: stop playing stack games in profile_pc()
3e344db0d9f7a8198da2f1e50bfa7563e439398f parisc: use generic sys_fanotify_mark implementation
e297afa6c8e4c8b9ccd4972c0535a3752c77d40e Revert "MIPS: pci: lantiq: restore reset gpio polarity"
9da6b466522fd24862af554a46424c88a62881ae pinctrl: qcom: spmi-gpio: drop broken pm8008 support
33050080fc724100b1348d28afa1d42932e4a88f ocfs2: fix DIO failure due to insufficient transaction credits
c4c0f8c3a2d11ee702abf48329d199c70ae2b6ba nfs: drop the incorrect assertion in nfs_swap_rw()
afa4df99fc2ec546794c452e3e0ec2d4a7087ae3 kasan: fix bad call to unpoison_slab_object
885bd2f954727723cac6ee94965d3bb4aaf13768 mm: fix incorrect vbq reference in purge_fragmented_block
ccbef330dc81447968c53ba53083e56b0fe01fe4 mm/memory: don't require head page for do_set_pmd()
43fc9a7ad6b3e3bc275613c4cb456be2dc7d0fe6 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
f48dc3a50df624cba17223887a3556606edae28a mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
316e91535ace343b3161cadda2253d06d727bbbb mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
a152fcbe328c4f4cc703c2ae243cfac29dc3ff69 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
4d73aa77df57a5f9afae715269ae7472c8067720 mmc: sdhci: Do not invert write-protect twice
ccdffb51a943e9995289d14842c577812e5dff22 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
d56fd86dac76758b62cbb57ac1bff42fdf0921ad iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
72de73dd01bbb22b3e030129acf69cffde178894 SUNRPC: Fix backchannel reply, again
f9850bad83c60e4e64ebac7e96bd2d5a02b3356d counter: ti-eqep: enable clock at probe
d74dac84974db11ed893a88325e12c70fb2a4784 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
6bfb7935ae3075699d1a157c88ed72d7c04c4fa8 kbuild: Fix build target deb-pkg: ln: failed to create hard link
c9c65d287fbe6313a2f244c219cfec45194d870a kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
f7cf5ed5be139048a440567333a4835e3ae33be5 i2c: testunit: don't erase registers after STOP
35bdb46d19c5a4556db0b2cfa29a7610207900cc i2c: testunit: discard write requests while old command is running
3af6fc459723e075263c07421b4aca1046d8d4a3 ata: libata-core: Fix null pointer dereference on error
56498f5c4dc5c04c0135bd460c5a6e5aa27579f3 ata,scsi: libata-core: Do not leak memory for ata_port struct members
8a9c41d57c1b5a64de1fd97f3b778db47fa40360 iio: humidity: hdc3020: fix hysteresis representation
c3789e50f09e6d6cc56d1703a8234b8fc33a882c iio: adc: ad7266: Fix variable checking bug
8a283a8843692daa090ebefd1fa83ebbf88b8a1a iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
7bf6571ccdffe527f87970e03d686f1e7a11d5c0 iio: chemical: bme680: Fix pressure value output
47dd3537ef9db406d50b8db02cc75c0de39971e1 iio: chemical: bme680: Fix calibration data variable
4820da1b627ce54d5e2236a402b23919cef66845 iio: chemical: bme680: Fix overflows in compensate() functions
6d87d24eca3c606312c1d5c97d517560806ed1ae iio: chemical: bme680: Fix sensor data read operation
ef631785b6136ae1781cfcb80bcf8cc8a1d6e2db net: usb: ax88179_178a: improve link status logs
57e8a99bc7238d05f9a1f923a77521ba027769ad usb: gadget: printer: SS+ support
6337fb61bd4ccf505e4d37a21f2e0bc228148dc9 usb: gadget: printer: fix races against disable
c5db70952610c7a70b8b75b6979d9b1ec9c8d12c usb: musb: da8xx: fix a resource leak in probe()
5ae9b29a24647d7a3dc0e31ea06a25fbd942b523 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
a413f8ec6dd735a7249c388b06e329ba241f2f43 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
ba886b9772db2ce2c038098ae57f530396b9a202 usb: gadget: aspeed_udc: fix device address configuration
bc7379846383c644d7708e9afad966c206d441b9 usb: typec: ucsi: glink: fix child node release in probe function
2b5b4f4c0e8494dcbe97e01d09feeb394c6e776d Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
58d5c3e028f4bbbf92bb1e987445afe881f0a84a Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
b99dd3be79e7dd4b2e735f5370117df549eda9d1 usb: ucsi: stm32: fix command completion handling
129a653b1d1400ddc7311625219ac192656ed5e6 usb: dwc3: core: Workaround for CSR read timeout
618ab2b7e059de8012d40af23b138339ffe96118 Revert "serial: core: only stop transmit when HW fifo is empty"
2c4b620537f204174c744d8b5ffe3c8e700db0c7 tty: serial: 8250: Fix port count mismatch with the device
fabf392773be3a0f9991e031441ffe295f225abc serial: 8250_omap: Implementation of Errata i2310
bb059a7f26b3cf3af042724efb3fb5350baad925 serial: imx: set receiver level before starting uart
59cd0bf4a5b5a758d9532b0b5e65d00ecb41441f serial: core: introduce uart_port_tx_limited_flags()
165379be7d2d54663e81548e9d9c53e904aba53a serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
4d71f30ff79ea5ddfc1138ec08029aac57b8e554 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
2759658d296c0c9f4fb964a230b032e265c40bae tty: mxser: Remove __counted_by from mxser_board.ports[]
69ba5547bba79e62a587cc01f5a2ce427985a3e0 tty: mcf: MCF54418 has 10 UARTS
8eac85067f32c26c61ef874a09a2de049a311058 net: can: j1939: Initialize unused data in j1939_send_one()
a1f317cc550eba8709bc9d1a59234a66ae3b4a66 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
7266c63eea0f069da74b74dd618736f3d36cdf2a net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
211581d257d56b49e3fda0d2cc5331d710dc6605 PCI/MSI: Fix UAF in msi_capability_init
1d39f4d8b95a350a606ef6aa390dfef224af9d92 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
e079af8cfd119518e324482f8b7eee2016c2fcc5 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
84f383040f395ded7bf89da0a7af6a4eb45deb79 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
58faa0bd235518d88f3649badd679fc16864eda3 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
ab0540cec936c59d5f6cbc08afe9240addef5fd6 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
a1edb950db000677446d87cccedcd6cd93d893f1 irqchip/loongson-liointc: Set different ISRs for different cores
9a664f46702e9e70046af25e3a792c9ae097a145 kbuild: Install dtb files as 0644 in Makefile.dtbinst
6d124d31fd5944d29331cca507ae25f6a788ae61 sh: rework sync_file_range ABI
bf646b4c69c322f6a999eac44bc5bc8f31d6df42 btrfs: zoned: fix initial free space detection
1b5d8a7b5f4e25320a94117b1067fb089bbf32d8 csky, hexagon: fix broken sys_sync_file_range
cbb3ba85e8e1b6f3cc1e30e4e5bd1b06bc8e71d3 hexagon: fix fadvise64_64 calling conventions
3ac8875aafbeff88a5716c6aca46dccc02697854 drm/drm_file: Fix pid refcounting race
d8d908eb41c076da1c30112f39db85bb8d6379df drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
12def0776bdde41e01ba33c69036f8b39fed688a drm/fbdev-dma: Only set smem_start is enable per module option
ce58feca2096a949cdf54fbf88af707d08923a39 drm/amdgpu: avoid using null object of framebuffer
6b8333eaaa17c8554f371847cb9eb8219646f289 drm/i915/gt: Fix potential UAF by revoke of fence registers
f2b3c8af20c104c7d86c74a1c2a6c37446998f21 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
66cc07975568d084f3adbc14970f9266bcd8c653 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
b74d7f8dbbeae001a8baa7478f054266fce89f89 drm/amdgpu/atomfirmware: fix parsing of vram_info
0c4310c26a51ed73ca1f954380d0d5082172072b io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
2903b577f15d793134d8a3e6aa15023bb865bdbe batman-adv: Don't accept TT entries for out-of-spec VIDs
bb9e7a0fb73d4a99e8fd449f961e3d75d9975a54 can: mcp251xfd: fix infinite loop when xmit fails
cebb24473b7f6104ce061e920ba0e7cfa198b1a6 ata: ahci: Clean up sysfs file on error
8d93604bbb337512918cb66240c0d9a011927a38 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
cc0bd6cc802fcee2b1b300ae1cc14a56326ef14c ata: libata-core: Fix double free on error
752dbf2e936ad584a7ed6ea666774422a739cb0f ftruncate: pass a signed offset
aaf06404a090357213e5069ca173926d14957db6 syscalls: fix compat_sys_io_pgetevents_time64 usage
82be124380ddc93ec7553592a78598a4f0cf6631 syscalls: fix sys_fanotify_mark prototype
88e71b0716139c9da672d8a790dcf3fb7c725661 bcachefs: Fix sb_field_downgrade validation
84b3fda21154c1dec7d3cdb570aa96a33b148b7e bcachefs: Fix sb-downgrade validation
240c65a835f7aa656ad7fb052dab15acac3ef093 bcachefs: Fix bch2_sb_downgrade_update()
d059c108a9d39683009335519b41a81a6a981518 bcachefs: Fix setting of downgrade recovery passes/errors
08e9c1bf93ccab4e2261e79d05e441c305403dd9 bcachefs: btree_gc can now handle unknown btrees
58c32503015a1cff854fedb9a8fca2c72b368650 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"

--===============3781207379583933973==--
