Content-Type: multipart/mixed; boundary="===============7218145159331772186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jul 2024 14:35:23 -0000
Message-Id: <171984452380.23851.13731219119307362239@gitolite.kernel.org>

--===============7218145159331772186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 91660b54756fc0cdb507a105c6e90c4281a91df5
    new: 0f9ecf2fcdf5e1eb8a7ab6353c246213050070e5
    log: revlist-91660b54756f-0f9ecf2fcdf5.txt
  - ref: refs/heads/queue/5.10
    old: 47c97d11de118304a57432c72839fbd32bf0bef4
    new: a7b8c25b01569ae581edae9fac4b8d54a7b3bf88
    log: revlist-47c97d11de11-a7b8c25b0156.txt
  - ref: refs/heads/queue/5.15
    old: 199be5bfeb828605c50efc89257b5060c647f689
    new: 77000c83b4125c9a4eda51939122087dd048006d
    log: revlist-199be5bfeb82-77000c83b412.txt
  - ref: refs/heads/queue/5.4
    old: 5990db9636cc51730f61dbabfaca5144d6efb1aa
    new: 442ac62720e8ffbfe40bf7024d58ca5433917aa8
    log: revlist-5990db9636cc-442ac62720e8.txt
  - ref: refs/heads/queue/6.1
    old: b89a6ac275ec7b71cf2710ecd283706f3733d169
    new: 8edaa41a94dcaa561d84c4887d8d90a626fcc690
    log: revlist-b89a6ac275ec-8edaa41a94dc.txt
  - ref: refs/heads/queue/6.6
    old: 5de1eff6274d34af29d70e4505a6766a6f1d74a9
    new: 3577e3600c3fe7f81cc19c5261b5afb990eef4b6
    log: revlist-5de1eff6274d-3577e3600c3f.txt
  - ref: refs/heads/queue/6.9
    old: 04bb14449ecfc68e28bc8ab9a68daef6a5aadd34
    new: 2cd7a716378d5b77acfd374bdd5c3be99f38e373
    log: revlist-04bb14449ecf-2cd7a716378d.txt

--===============7218145159331772186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91660b54756f-0f9ecf2fcdf5.txt

8d7529148b5e809ec95e646496f44ae0d3c3a81a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b56f8d60aee9fb954898eebdc56dbe3f918d4b2f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d32b6f51d3c03e2190ea70b53ddb04433278f43e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ab7c892005d15e1cc3e667498fb02ed1e80e8191 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2893e76e48c9efa84fc12c7cef7adfca933d97a8 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b0de7ef07cbd4984a6ecc415c95fe278ad7bbb20 vxlan: Fix regression when dropping packets due to invalid src addresses
4275995783a2cf1eaa562ac10def5ddd91351309 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
10ab740ade142026b4cac21f2169e5e9478d4a0a ptp: Fix error message on failed pin verification
6b9d7cdacdf22c419c1e378a6e2ec5274f39856c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
694619405288d3101dae30d8a75bdd0e0b53bdf0 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
03273a570c7351a84d61f5edabe2cf95e48989f8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2ed3e85a3ef0b67041fe0597abc6cc55079d0d71 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
49412a222f68398313dedd640866d6c499f9d926 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3765ecf2280cc796b5c5b0a2cd326f17d5c41306 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b8fd80e706904f3f23a0b02dc2c44f899a912f98 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
591596593c436b70fe7e701b5b7c82ec0ed81ecb af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
182f59343d22e76f9022bcedc11ee912c92a81ff usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
fa1abe1954fb6114d0218465145c43931ef5a76e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
253bd606c3d45eeb4ad294787f8cc5d5446ac3a3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
dc0210ff5da7352d2b480b707b67fac4e11ae3c4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2bc67543d705f86e65489f55adf3679a9fcbee25 media: mc: mark the media devnode as registered from the, start
cd4f6ed8f6de5e8b97a2925aac705aa51e48c38c mmc: davinci_mmc: Convert to platform remove callback returning void
8954d405cc291ae05adc6143733e160db66887b7 mmc: davinci: Don't strip remove function when driver is builtin
e514f2728ed63d8fd50c98ab3fd69f4efcb4d913 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
24bf44c6b6f58a41e94a386b6d2c69ca34482cc1 selftests/mm: conform test to TAP format output
1a06a2282b30f22bc2b0d80d1ec6c595e44bdd57 selftests/mm: log a consistent test name for check_compaction
3f4ef36dcebc1403ffd8589fb9634ac54988ae06 selftests/mm: compaction_test: fix bogus test success on Aarch64
5efd346463dbbe9b0da435fee5a37cf57f768630 nilfs2: Remove check for PageError
e723fa90cc34e072faedaa1f3b424a19e8401bd5 nilfs2: return the mapped address from nilfs_get_page()
8f6737c12aae6e7b8d1befc34b6d0709baa976f7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1ab773fd1abb554a7425b54088373f1fd8f2e8e3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e3640e8de2c5fee0f7de73b4f535326e2e5aa617 mei: me: release irq in mei_me_pci_resume error path
5f5c4f4e3d2dad245158842272e8197fad271001 jfs: xattr: fix buffer overflow for invalid xattr
6e55260cd8c83af130d8211c46ac59990ba87b00 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fc8b073e3142a94bd532747f81e8a8095c508acb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6f401053b74d350ca5e7ad5d5a01c0b5de01924f Input: try trimming too long modalias strings
d9642db28b645932b18e76b1d8d0ccfccf4f3575 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c2cc872b33dcd701f4dd53fe2fb4c49722a668e5 HID: core: remove unnecessary WARN_ON() in implement()
743506908e7a670b45e21e8785eb022f2d4d2d22 iommu/amd: Move gart fallback to amd_iommu_init
808cd6edfc11c29798e787ad1b7413efcc64f3f5 iommu/amd: Use 4K page for completion wait write-back semaphore
4c741113135db4c41a0686fb6535fc7bf6e2d226 iommu/amd: Introduce pci segment structure
6b7fc919322998edce052a530b3e7b3c52839cd1 iommu/amd: Fix sysfs leak in iommu init
195d8afceb723f395e6c0680ef8f8a8732454d2b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
387f95831ae2785879cb861712d6923c5bf6141f drm/bridge/panel: Fix runtime warning on panel bridge release
9f545985482433359239ab5d78c60e65352ceca0 tcp: fix race in tcp_v6_syn_recv_sock()
47f053d7d23632461eeead676e2f92d3125fc5f0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3b6b12f06677601ac738779dfc1c3954738c2180 ipv6/route: Add a missing check on proc_dointvec
5d92aded14e8339ab5b8e2b7f46ad7114fce3cdc net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c598a5f67b4fa5c759486e3eabb7272326535c24 drivers: core: synchronize really_probe() and dev_uevent()
6fb3539a9c340b82256b407236a68f332d801da2 drm/exynos/vidi: fix memory leak in .get_modes()
3ddf1e093039f2bac4b93f0c873f7763a56edd06 vmci: prevent speculation leaks by sanitizing event in event_deliver()
1b64ba12c74d4957b0cfb8fa55958e5cc0b4116b fs/proc: fix softlockup in __read_vmcore
1802235f35117fbc385232878e635b6381934826 ocfs2: use coarse time for new created files
614bb10d001e8fe0f8a3229d35dfd3d7681805e9 ocfs2: fix races between hole punching and AIO+DIO
2ce4475b91d3278ebb7d02cf4f379edb5bfcc002 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7619db688f98ca76bfc28b453a4cb5d68565de8f dmaengine: axi-dmac: fix possible race in remove()
dc5a5417dd0d1d117c622f2d48c95d33a4f8c41a intel_th: pci: Add Granite Rapids support
0abf8675f5eae47118621b9952bdf88994cd7cb9 intel_th: pci: Add Granite Rapids SOC support
7bfbdf8b3a6043932a9a2918db4481880b8d0939 intel_th: pci: Add Sapphire Rapids SOC support
11004187d0f080cdcd1d2cd5e38ba5ae0f19cf74 intel_th: pci: Add Meteor Lake-S support
25687500f06cb44fd76cf1ff742d3616b0d4debb intel_th: pci: Add Lunar Lake support
353c6b9f860b698cf99662d2bb39f9ab161e53bd nilfs2: fix potential kernel bug due to lack of writeback flag waiting
74b892822ee12784dd8db4c1aa35f12f2bd0f532 hv_utils: drain the timesync packets on onchannelcallback
6dad885e8d56b4db23170c86630cae54c854c54f hugetlb_encode.h: fix undefined behaviour (34 << 26)
3349b0dad785b6aedb9479a30d343de504f8eb4f usb-storage: alauda: Check whether the media is initialized
9b048ede5837669421406cae307432ece0047e78 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
9dee5a141878f92519a22b66b7d423d7ae4d2205 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
728d8153f50fd6664d1ec6fd6991192c7f8a5040 scsi: qedi: Fix crash while reading debugfs attribute
477f3ef186f5a18c736174c76b579eebc79ca720 powerpc/pseries: Enforce hcall result buffer validity and size
956210e628effe12ac1b185b5a024c96a30ce234 powerpc/io: Avoid clang null pointer arithmetic warnings
3e65e2abfec98ae6698cd0d4390377bc6e39598c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
5d31659fa60c671f405771abd4abe07239e1402b udf: udftime: prevent overflow in udf_disk_stamp_to_time()
bc20b5910699d29ea3e8e2094cbcaeee004128b7 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a946403b74eb79543de649cb89b7eefee95876b9 MIPS: Octeon: Add PCIe link status check
fd84046baa54fe6799d8ea9129c302377236a4e7 MIPS: Routerboard 532: Fix vendor retry check code
48a7647dfe2c4c7718e408662e75696749613b3f cipso: fix total option length computation
27bd58b6dc617076fc02e08671ef605ee4a97d39 netrom: Fix a memory leak in nr_heartbeat_expiry()
68a22a8417b119ba1708a2f30b481d70a492a754 ipv6: prevent possible NULL dereference in rt6_probe()
67eb39f4d2b24b336efee7f349d6ede1995d0019 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
19c21bb8bcc7b2b3fcc4ac49d0e479a6e26a963a virtio-net: ethtool configurable LRO
16bcfdab5f37f0cfd63e78a402224e887cf1ee28 virtio_net: checksum offloading handling fix
cbd252e619f8963667bccbac26229610d5018a48 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
63c81bb7f28d84de46fc921f9ffe2133a1fbf3cf regulator: core: Fix modpost error "regulator_get_regmap" undefined
2a23ea92fbfca219241b2a8ee1b2deaf70efde81 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
010c0712a1a2bddf78615054e0d283a619196b15 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b6a0305a634cf610deaaf85335d8df6fe4ddf862 mm: fix race between __split_huge_pmd_locked() and GUP-fast
dae742715f773d62b19fd078a00348bfbc96b786 drm/radeon: fix UBSAN warning in kv_dpm.c
779af4b71e7a100b61c185ebd917076ac7968edb gcov: add support for GCC 14
5694f25be8cbd5b2f65aa368c6591c4fd49e2e57 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
caea24d64ed95233a2d0c32505923ffed174048e ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
22e042df81a8b37ff9ab704612db49e239c03a3e ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e35583311043554ea73f5dc7f82068c69734bf0e selftests/ftrace: Fix checkbashisms errors
ab5c002d8b0ee633bfcb18612fbd42ff0bc5f883 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9da957ec72d8b246b03c6746a683d31c78d82570 perf/core: Fix missing wakeup when waiting for context reference
925f7ed2de8f343c0f11754ad87593fb3cdf600a PCI: Add PCI_ERROR_RESPONSE and related definitions
788069c052ee25f55c719e73b3f4fcda3a4a845e x86/amd_nb: Check for invalid SMN reads
88940371298e4278e6a53f2182709a0bec5ff6c7 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
c98793cb704e129ddd8ad59197927c21a9734618 iio: dac: ad5592r: un-indent code-block for scale read
bf084e72cb5001018421bd574503d48b435a30fe iio: dac: ad5592r: fix temperature channel scaling value
3a5c0404f30e8d76d31a3678b8fd498e71bf6f44 scsi: mpt3sas: Add ioc_<level> logging macros
1b839fb2d37c102345a57476ad0916c2b5c026e7 scsi: mpt3sas: Gracefully handle online firmware update
4423d42423e5d9fdd9e8ed39da9040f310bcdc8f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
5b39f15b03a5b76b5c99e5fb3a59f49f23db3667 mm: memblock: replace dereferences of memblock_region.nid with API calls
ba0e76a7aea276ce70ab6bd96b18326b9f697d3c x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
1d125334317dbeb39098f5dd21e5ef531b1c99c9 xhci: Use soft retry to recover faster from transaction errors
b81c429bad23487c1997487125c7d73c7414487a xhci: Set correct transferred length for cancelled bulk transfers
bbb2ea23919622c3e997f34055898e56b8302999 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
68872fba97cef10510f2c977fcd772060ffbd981 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
94c32d3dbdd88250e2c31d41b93947211d4f1dee pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e029a5a7830c3fb078febc83dfc39c747d16516b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
4d65f91f02edd788071036f82a5c8939bb17f821 drm/amdgpu: fix UBSAN warning in kv_dpm.c
33d019fb234a53c15cd89c1bbc178c4f24c145f2 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
13304886fa551afd39261d3fb9ed1c3f6b18e18e Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
9e9dfdf9e818a10e4c3e3da28d459941cc89d90c netfilter: nf_tables: validate family when identifying table via handle
2b01d39c49cd7b7e3292e6cc0be299e077e3c912 ASoC: fsl-asoc-card: set priv->pdev before using it
a5155664e86454682b8bda18de13b4d3bd6f26aa netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
05ad952127ba360d0044156bf422f46a9187673e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
29e568ca8b1bd6d90f95a9f5a44f8cbaaab19919 net/iucv: Avoid explicit cpumask var allocation on stack
bef3bf407a1e11d9b0bf096107d68c419845e0e2 ALSA: emux: improve patch ioctl data validation
2ebe693787eedfe0f2cca5d65d2232a9bf6f91af media: dvbdev: Initialize sbuf
8a16095591d5afcd2de21813b7402d408a382aa4 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
df53bee4bf09e39375a779d7b0107c5c13fe9da8 nvme: fixup comment for nvme RDMA Provider Type
9f90091ebad25fadbe1bf189769c7a065a240474 gpio: davinci: Use dev name for label and automatic base selection
da6ed9b3e9126095faf48472acb7d00cd0199b2f gpio: davinci: Allocate the correct amount of memory for controller
5e5e7af855e0d7252ec6d9a442446237fb0ac4cc gpio: davinci: Validate the obtained number of IRQs
78328ddcf6ee73a0237462f57ebb1ce5247a79d0 i2c: ocores: stop transfer on timeout
5ff05662f80e18e24cfc8dd4f03bc085acf9d074 i2c: ocores: set IACK bit after core is enabled
9065173f481343f010c5e99e75396b8a6100f202 x86: stop playing stack games in profile_pc()
5c2ed024d7aefb4b0504d7c278a2f815ff05ee8c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
b62234f78d7f694ebc6418ba7b1b4881a880f30c iio: adc: ad7266: Fix variable checking bug
a606f1c1aa48fc3001ec2dd18645ed04df841e33 iio: chemical: bme680: Fix pressure value output
ae71d99b74032a4f6b0bf61d41eadbc46564d7eb iio: chemical: bme680: Fix calibration data variable
7b13c6ac02ff6c2a8dedbe44754af4c441dfdcae iio: chemical: bme680: Fix overflows in compensate() functions
1eeaed8d342c7315c0d8d4b148da0b3f84bac4bf iio: chemical: bme680: Fix sensor data read operation
b49d4fda1c2a8fb18dfb637bd51e375882744ef2 net: usb: ax88179_178a: improve link status logs
74ee55679c53d462d54ad9045bed677734215476 usb: gadget: printer: SS+ support
7ad3e00669bb64947d3f5448d366e3476658ad0e usb: musb: da8xx: fix a resource leak in probe()
e720dd5e267a378add3f00085d61de6e10c9a0ff usb: atm: cxacru: fix endpoint checking in cxacru_bind()
c6cba418eed28ec9918dac1caf701b8adcc66211 serial: imx: set receiver level before starting uart
4ad54565106ac9b0cad242708a795522916a1315 tty: mcf: MCF54418 has 10 UARTS
399188bb7117696b7ed6a75d92459b44eecc307d hexagon: fix fadvise64_64 calling conventions
4666a54098541c9949c40d4d987f1644ffead298 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
12715229f322300439f3d856a79fe54343db49b4 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c97e3749bb35a1dbbcf5d5bf1f6777e1ea041d29 batman-adv: Don't accept TT entries for out-of-spec VIDs
0f9ecf2fcdf5e1eb8a7ab6353c246213050070e5 ata: libata-core: Fix double free on error

--===============7218145159331772186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c97d11de11-a7b8c25b0156.txt

84da7001cabfac735ecdb1bfdc5c9c1308c890ac tracing/selftests: Fix kprobe event name test for .isra. functions
d51289b0adffda64854fe5184779439d0ccfcc83 null_blk: Print correct max open zones limit in null_init_zoned_dev()
45e17f55dc877dfb03d70bc5162f48384b308f2a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
df3248ddfc5f5ac612af610619366b6e9132755a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
88feab7cb2dc31fa789a91c488d1b2c85e6d3e39 wifi: cfg80211: pmsr: use correct nla_get_uX functions
7bb06c6023a7dc64a15563faf3eb4d42ccf2b6e6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
cb6e87d406245ad47835efa1f4b2c0820c2b2086 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f056fbde6fd9e1459440781913afd9c1516ae545 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
49d5bf3d17690aa6f256351735675314d29844e8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e8ccf1cb13da7dd26c9e79814985898c165e782d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f4cea7bb2d40f42b0f1e2421cda425cd2a9b3499 net/ncsi: add NCSI Intel OEM command to keep PHY up
f38e9612c5d89c851828d9e198fb5ae35640923a net/ncsi: Simplify Kconfig/dts control flow
1fffea4c160b90bd54d58b7d34e25024d0482ce4 net/ncsi: Fix the multi thread manner of NCSI driver
2eae2e108c1e475c7e7f5889d89c85aef7d51e7a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
25ed9e9162eef25165ed48a41e836d72a3f83c87 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e37cfd89e6445ded9415510e76dab1733ca3dda0 vxlan: Fix regression when dropping packets due to invalid src addresses
063ced5334006ec242f233d6584ad5181b45ca81 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
54e11d3746df081561f7c1f025743318b050350c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4da8b51c39889a54dc062e9bfdf6081b68e417fb ptp: Fix error message on failed pin verification
067ee4be54d1043120d001516ce2bc475651d865 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bf4cda36fc8b549867f659873b9551224ff5d278 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3e492f296297aed5b4ec1068e5c1a1db9640b340 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
96279cd22464a38eec237de34b34e607e3228fac af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6f225c4fa7f00bf9226b69aa3c4df79ee9614a5e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
fdb5b8a1f708748cd475e54c9de16f994bc916de af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b8247379031ce383debce9250bb1c7c4568158e0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ef025b856a2b6b25b66939779c8bd11b5a6b8a60 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c5b7268755acf344d9806d8625ca05a19071d464 ipv6: fix possible race in __fib6_drop_pcpu_from()
de1b8f3a867f8164a82e52e9aa34e8468f04d132 USB: gadget: f_fs: remove likely/unlikely
b4da6edc5f2f414b130540c56294b558163675d2 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1e2ff5705203a10cf5fce1da1fd61550ed62477c PM: core: Redefine pm_ptr() macro
4251aa4a68da2da4e0e5dfb74cf5e8e59ebbe18a PM: core: Add new *_PM_OPS macros, deprecate old ones
3a50f97d97edd34ae7cb16c035e01a6b952b3184 mmc: jz4740: Use the new PM macros
bdb0fe3125f31af952bd4fc584e4864df618eae2 mmc: mxc: Use the new PM macros
c532ddd93a9e757733a1562c43ec7f2d006d6143 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
59a93a752d742a5fb291567bf07d4f54602921bf iio: accel: mxc4005: allow module autoloading via OF compatible
0d791842e1d3647e9a31fc0f79b737f5a00085b7 iio: accel: mxc4005: Reset chip on probe() and resume()
9fa9d4d5f68c0debe5b868f3fa6840e6c18e1b46 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ab612ccdcd6b77f3378300f5f48c18be7209ea6f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
63259c5665dc62595356d2cbb3b805f22bafc506 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bb078a92ddce54d8461ef15a04c6a8c3424d7f0c mmc: davinci: Don't strip remove function when driver is builtin
f446432496e8ffa341343fec7ffc1fc155d7a73d i2c: core: add managed function for adding i2c adapters
73d23c67e4bd876af5650943bfcd5a8cde868902 i2c: add fwnode APIs
90b8bad999b92ac425ace297f6a27f3c19f68ab3 i2c: acpi: Unbind mux adapters before delete
fb2747f5b3b200c02e86fc23afc115009781265e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
37fd80092118a8d5216c2e304d3eb9580acfd305 selftests/mm: conform test to TAP format output
598a61141609d107b9757d378202255d39db95cc selftests/mm: log a consistent test name for check_compaction
7abaee7f94b94a36eee747ab50a5383e09ae7034 selftests/mm: compaction_test: fix bogus test success on Aarch64
a030a59c760925240c16d475b263cc7879864583 s390/cpacf: get rid of register asm
e896090463378aa2117bdd23edf40167194a6c69 s390/cpacf: Split and rework cpacf query functions
38c8c1bd30a2ef83c29eb234352bc49d9a99b3f4 btrfs: fix leak of qgroup extent records after transaction abort
d8e77f7eddae933dd5c371961cd77a5afc6eaad7 nilfs2: Remove check for PageError
f452ba4b314b68af95858a70fc341a9399c9924f nilfs2: return the mapped address from nilfs_get_page()
de4e8b9c56a6234c8c93a501c6ebfcae3c7056a7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
291e4dd5e0e1bf9948707999ce584dfe3fffa083 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3f5ca2fc5508ff11ff419330164023574d92f8ab mei: me: release irq in mei_me_pci_resume error path
9f8b59a106701d7a8e19a3d5233f5f6b64dc9b46 jfs: xattr: fix buffer overflow for invalid xattr
b7a5af50e95ba79b332821fc0188a999bd7f4ba6 xhci: Set correct transferred length for cancelled bulk transfers
525237cb06e2575298268bafd55d4e538c8c236b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0b764fddb914dae70b7223e86c817ef87d4065e7 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ecd26f534dda7385c649cbf2b6da7f48ae1a58f1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9ba2597ce05c7fba7888bf3575f4ada8c4322125 powerpc/uaccess: Fix build errors seen with GCC 13/14
d25e65ab58e8537a1bf2307d402d068a81ca610c Input: try trimming too long modalias strings
ae70a4990b28e12db2313988367a53e8aaaa3dc8 clk: sifive: Extract prci core to common base
1ebb95ec1eefc37fcfde44f6909116d198d3c112 clk: sifive: Do not register clkdevs for PRCI clocks
fe8c65a9673ec81e4ebe972dd5ef01b81982cbd0 SUNRPC: return proper error from gss_wrap_req_priv
820ad5be9864b7ca741f0803e4fd0095c9e868bd gpio: tqmx86: fix typo in Kconfig label
0092c0c02f868d3501d07238e3a74916e13e5496 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e4a42331ece6f33e02f1ef46c27e5663be93db29 gpio: tqmx86: introduce shadow register for GPIO output value
e76f4b680281596fba19ff6476f32bf37aa430ff genirq: Allow the PM device to originate from irq domain
5e6fd4b6a397e85c1c1b1694ea14246e0a8cb23a gpio: tpmx86: Move PM device over to irq domain
79e582d902c5bf9ce6821143c32b4288fb4258d3 gpio: Don't fiddle with irqchips marked as immutable
eae3b82342d5afa0d913b0082f046f4c29212bab gpio: Expose the gpiochip_irq_re[ql]res helpers
a011b476f55a97ff2953022510c891ab0ddbc181 gpio: Add helpers to ease the transition towards immutable irq_chip
0a6bc3e3f76e5a841866575d444b3e782e08945b gpio: tqmx86: Convert to immutable irq_chip
5d448406628f60d7b94ba9581795251912baab0a gpio: tqmx86: store IRQ trigger type and unmask status separately
159614dcfb629b1256d7183d5b7cff1cfdf95a03 HID: core: remove unnecessary WARN_ON() in implement()
75f4375d7fac8fffe08141a018b598af6a3facca iommu/amd: Introduce pci segment structure
5c624cfbcb48b9908e40e45e9fa22106ce66a3a7 iommu/amd: Fix sysfs leak in iommu init
69f4fc6491ff1e640a7a781f382a3a587e359d92 iommu: Return right value in iommu_sva_bind_device()
a59ee00cf987cf71d8a9c8db45c7e64ce445b33b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d6f22f6c071cb4421dfa76bad923f012f5f29a28 drm/vmwgfx: 3D disabled should not effect STDU memory limits
b00195eeb5487d04111f4890cce1aff63f59a54a net: sfp: Always call `sfp_sm_mod_remove()` on remove
24643fc15934cd2f5703bd0546c7673c80324c36 net: hns3: add cond_resched() to hns3 ring buffer init process
312236aa257fed32f396d0826da0175380869d0b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
35d7da7ebc3c839faebb64fb6b62d84d38088ac0 drm/komeda: check for error-valued pointer
f61deebfbed978e379902e8b4f49dc088c9f3800 drm/bridge/panel: Fix runtime warning on panel bridge release
1cc958bd65c332e74a245c1117def2ab15506217 tcp: fix race in tcp_v6_syn_recv_sock()
406bc989a4359d419a7d4d8d96e3cf6f8fa5136b net: geneve: support IPv4/IPv6 as inner protocol
05015a17f73e5e59a77e34d3e209c256efe2b954 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
fc1b6941ff789c94828c05375d65d9498af219c4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
75401cefe66df4922133f524fd3f130714cc3cc3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b7f3e6ac5e522181462a5b14743c348f34953a10 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
96fa70b07874a2dd802889b316ca83c341fbb595 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
cffc21d9a0dc82b8bc46c4134399e5ad3bd08107 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
974a66d758c7d5b9ebe31e46eafc50e91ba99939 ionic: fix use after netif_napi_del()
9f8552a8f0243bbd3f1b3cb0ba7e3e26a7c064c4 iio: adc: ad9467: fix scan type sign
d0d9adee3767b46d027b7b2a8275c9e715ba2994 iio: dac: ad5592r: fix temperature channel scaling value
228cff99f043d3b455682021b7024779bb498d75 iio: imu: inv_icm42600: delete unneeded update watermark call
e90c4bf9c482df779df485f8b5ac923796651eca drivers: core: synchronize really_probe() and dev_uevent()
97e937095ecde1814887a238566c57415e379fce drm/exynos/vidi: fix memory leak in .get_modes()
1d50bb002feaf7bc44aed168ec216eb1446e1895 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
45f780efac98373a3ac99f7a4d6baa68becc41af vmci: prevent speculation leaks by sanitizing event in event_deliver()
25dccf13ef894f1f9f112b7fabc17ab5f601cbda fs/proc: fix softlockup in __read_vmcore
898433b5050845949fcf605193eed5c61386b894 ocfs2: use coarse time for new created files
15be56478120025d4c47dc96d4ef9688642a2273 ocfs2: fix races between hole punching and AIO+DIO
ad6f404dc88b1d15b16a1fbcab599c36228437d0 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d30d05d9289ab41d7a674aa828e21fdc25fd2c7e dmaengine: axi-dmac: fix possible race in remove()
19d6385f160a5c3c13ef69747a5ec24b8057cf10 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
d8c2c8ece6a265b1d6c7f48cc7c401930050a64b intel_th: pci: Add Granite Rapids support
ddb65a8523d7cdbf4735c568229d76a515144930 intel_th: pci: Add Granite Rapids SOC support
2021ddf6ce73e18f3906028abfa0574c20783e78 intel_th: pci: Add Sapphire Rapids SOC support
b99685390eb0c3a96482d0fe3dd00c90c5f0ba63 intel_th: pci: Add Meteor Lake-S support
db788a4a8da12d506dea10f43034d735c601e1f2 intel_th: pci: Add Lunar Lake support
1e8bf4e6dd8ac97b002a0864a5891c0ffef195f7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
291d0f043518fc47ac72e5c0eb6ed5002b4751f3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
6cb836bb69bee530fc5860345ee116f5598a43b8 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c86ce26cac623ef7057bfe899f268fafb8a95870 hugetlb_encode.h: fix undefined behaviour (34 << 26)
84cfdd702ef79a48fa8cdd87103f4b480de517dd mptcp: ensure snd_una is properly initialized on connect
da1651ce2cc1ffb2e2e642a113ba4cd4f6fc4da1 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
6d5fc7334c9dfaa34aabc7e74866376cc6f03b05 mptcp: pm: update add_addr counters after connect
7c843f495fd5f2cbd13fde1aeb5d5c18e859a417 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
d4f338fdc83b002a0bae62585823d18d56e32caa greybus: Fix use-after-free bug in gb_interface_release due to race condition.
41726b17506067cd049763b9ca6ee0b2f9e17cc1 usb-storage: alauda: Check whether the media is initialized
a25ec28945ab29c3ba6ef6c05ae976231591dd10 i2c: at91: Fix the functionality flags of the slave-only interface
2ab9e96931abf0046b822bdd40d4c8e8bbd87251 i2c: designware: Fix the functionality flags of the slave-only interface
7a66040437ad4c312fc7eaf7613a6701636c5f91 perf/x86: Avoid TIF_IA32 when checking 64bit mode
152031d422f2fef3e3dce270244b725eafc35d71 x86/compat: Simplify compat syscall userspace allocation
694be846cbd80df75a12c70505b49125c090aa31 x86/elf: Use e_machine to select start_thread for x32
704dfce57b2cc41d9e24e596265967236dfd8975 x86/mm: Convert mmu context ia32_compat into a proper flags field
23ff35f2ff1c28db0b5f2e852aa8e693cc4c526c zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
961ea4061b843a04e58efbce20a3acac53b986e1 padata: Disable BH when taking works lock on MT path
5f2b01bda4e8a1e9779f35bffc36303a351bd1dd rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
7dba4966fec09aea44b77c1d232595c3aba11ba0 rcutorture: Fix invalid context warning when enable srcu barrier testing
493bf552368e869011df8522b1bc218ba1fb74c4 block/ioctl: prefer different overflow check
042021c3eccb5b015a42bb31ee9b1aececbeb151 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
09240191df7b5fb5576c37842f2aa023cf4dd226 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
7d94a62bb12320bca1fb24fb1076024a858b2e0f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2845ed45515d417dd7230b9e47fc55e7a1f87a9f wifi: ath9k: work around memset overflow warning
6d4be4cb04f73e19ba29e40911d887ed5a2e4c4b af_packet: avoid a false positive warning in packet_setsockopt()
8028a3d54de1d928982abab660e1c1713dbfe1b1 drop_monitor: replace spin_lock by raw_spin_lock
2f30f0fa9dbe776847134595b260ff2d8e2360a4 scsi: qedi: Fix crash while reading debugfs attribute
809e8bc87cd855881cce34f99b97bacb78bdce64 kselftest: arm64: Add a null pointer check
0c0cf3811bca08c7f4778014d07e12035b49039b netpoll: Fix race condition in netpoll_owner_active
5246ad1209c756c8e49426772c0dde98f807e7f2 HID: Add quirk for Logitech Casa touchpad
0707059b707ab9ef72b23c16a599c3c19c5a7559 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
2892f2b13e36ff6b240897b850f21170758670a8 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
61eda337f61aa56bfe0b5ad40714d31b0ee5ff43 drm/amd/display: Exit idle optimizations before HDCP execution
cac776dd035e95a19994abb3d4331ac9473e4326 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
8402f94c9b54087ba56caae9d7f9b3b06167757a drm/lima: add mask irq callback to gp and pp
984cf301a289970925990f811bd0fe1517ef98c1 drm/lima: mask irqs in timeout path before hard reset
2c219ccaa9c5f1de2e1ecd9a9369c998225492ff powerpc/pseries: Enforce hcall result buffer validity and size
0f456b41a6b2c2fec2f106d34328d8f13482e3ba powerpc/io: Avoid clang null pointer arithmetic warnings
b7fcd2e63d52473557545642aec3fcc68d95804d power: supply: cros_usbpd: provide ID table for avoiding fallback match
df225d8307fe73594e2b7a2c9321593559217f82 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
c0437f2cb979dd6a631d6bbc60c9b1f373f064f7 f2fs: remove clear SB_INLINECRYPT flag in default_options
0a043aab2d5ea20636f079a152038c77b02dc84a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f822d834bffc13d1d3e3e25d803ed6d6e0f65e9a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
b5dce2ebaf8472ad5c309c64b7df676d52e5d5c0 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
40a38c69d2337e6d4bd461e5ff48eb7214e991c2 MIPS: Octeon: Add PCIe link status check
fe9c57287ffbd0ed96fd010c76cfa5a905418cf1 serial: exar: adding missing CTI and Exar PCI ids
e6dadf5a6b97093979a1500e4ccee013091b3f71 MIPS: Routerboard 532: Fix vendor retry check code
7c308d74139b64c8746faba73d026b1140ed25ef mips: bmips: BCM6358: make sure CBR is correctly set
93cfe416bb40639b52f41554d08f9812a3a6848c tracing: Build event generation tests only as modules
91f150bf92cb901c4d994763f78c9255ef618258 cipso: fix total option length computation
c19f5534a80169bee89e552b5a0d7ab9fd911475 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
c9a460c8554cc720334d549da57233c16066a8b5 netrom: Fix a memory leak in nr_heartbeat_expiry()
e1a313bfcdac89f08e0e6eafc365dd9fef98ab77 ipv6: prevent possible NULL deref in fib6_nh_init()
2cb9fa860c17369bc6dcd49df740fb1e6d718833 ipv6: prevent possible NULL dereference in rt6_probe()
06147304cb9eb9444fd9c75db65a3f0396fbf3a0 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
f435cdfcd2406e5ccd01322deea8f3cd345b9510 netns: Make get_net_ns() handle zero refcount net
3520fedb6363dea61d7dd18a26b303c8e93295c3 sched: Unbreak wakeups
2e65b826d1c0d6e675b154bd11debe906a5f0e22 qca_spi: Make interrupt remembering atomic
5b65be1b62a782b0dcb71636886f51d7ede42a71 net: lan743x: Add PCI11010 / PCI11414 device IDs
c05095cf05971a901f22ad341179c8e4790d8000 net: lan743x: Add support for 4 Tx queues
e8590c40f89819b145264c6f32b7f86a40d5b9ae net: lan743x: Add support to Secure-ON WOL
a89c7592bc9212abd9db0d48c2399b0a9b7a44e0 net: lan743x: disable WOL upon resume to restore full data path operation
46269d73c234cc95aed62ccfaf5174bd953c6e2c net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e2ca6a18bbf73027f6c173f0f06dc89fcb58c0e4 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
324c95f6d8f4317a4b2d74f7404d5e462316eed1 tipc: force a dst refcount before doing decryption
8e13cd7b7b0c4a65ae9e2a8a2604634e7e58341a net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
805ddbf5e497fb7de011941c1197cb4600c74be1 sched: act_ct: add netns into the key of tcf_ct_flow_table
c779ac32a052c7b775e4fb6c55ec7b94e1843c84 net: stmmac: No need to calculate speed divider when offload is disabled
69dc924807d18aa1d82ccf6a9fb4cef9471bb5e7 virtio_net: checksum offloading handling fix
3a89785035cc850c86bd7df40ba8aee52cca3251 netfilter: ipset: Fix suspicious rcu_dereference_protected()
8d1cd35991477a7e9cc04996c73d0086deaafd4c net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
a16a633967ab09000cd8beb2b31a886cdca6c6e6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
d5b65bdfdd62c0e63cefc0131119b19b76bb1cf9 dmaengine: ioat: switch from 'pci_' to 'dma_' API
334908c95dee5522c558bde36e3844fe6a53abf6 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
1348ded997bee4069881eda1d853457a9b84bb53 dmaengine: ioatdma: Fix leaking on version mismatch
3ee1a5046ba3014f77e52f5cd3d11aeee0cc66e7 dmaengine: ioat: use PCI core macros for PCIe Capability
6d36b3d87be88ad945a88d76031b23df3a4df4bf dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
5f4f478abc8106f2ffb53e64edef07ff09e28f9f dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
4ad4d284951920ad3b74e9568e80b0b0f5fe4c9b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
ebe14b64f5bccc741926eb658971926d06118af3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a52ce4ece9fc38dc43417705ed672d63742f9ee5 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
be95c83991881410cf4d0b34ecd835bd1de997e9 RDMA: Move more uverbs_cmd_mask settings to the core
af0d4344f314d3f1fd4a13be9d18ae99806fcba2 RDMA: Check srq_type during create_srq
9a338888e5995af1135ec007ef2da13c5ebe7bee RDMA/mlx5: Add check for srq max_sge attribute
30495e9d82793659cc0019c85d81a726a46fdf61 mm: fix race between __split_huge_pmd_locked() and GUP-fast
93834254b311a50aa17e86efc9701a4c79a5de24 ALSA: hda/realtek: Limit mic boost on N14AP7
9bbbc21af64dc04ecc27f8864f3f6b30a99ec431 drm/radeon: fix UBSAN warning in kv_dpm.c
f74ba78325ecc645d64d85bfa52af3b185d42c5b gcov: add support for GCC 14
c9eceeffa97825d14175ee2b70009974cc648d7d kcov: don't lose track of remote references during softirqs
5afbc6ccde1aa917242d97c185531370fd0c695f i2c: ocores: set IACK bit after core is enabled
29338f63a4ddfeb0e43bd66ec3eac3ac8261e2b7 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
16cf5ac9aa5d280cf92a070b9c79746a096c95d9 drm/amd/display: revert Exit idle optimizations before HDCP execution
e0c550bd80ddd2163ff1321ad67e3837a8a31730 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
851d51bf6cbbed8d90f59880a67d88246acf7d9b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
96110560827a951f8595c77076505346ab9b04d7 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
c133745736b623d2fa5d9367ea70409d81f8c6e6 mmc: host: factor out clearing the retune state
0a9ff9550a9a1df518813c614a83f5a0e6b524e6 mmc: core: Only print retune error when we don't check for card removal
888f8ad6dc5b1d28b669709d1e614ee3e53cdd92 mmc: sdhci: Change the code to check auto_cmd23
718714cc0e40a4313b22e24eebe7e7be003b253b mmc: core: Capture eMMC and SD card errors
fa71bd48c9e3ce582a98e686a4e91b6cbb0d3d7c mmc: sdhci: Capture eMMC and SD card errors
bb21c9854aac316765d2aff81f36830cf8a40030 mmc: sdhci: Add support for "Tuning Error" interrupts
a889c20c267e005ceccf32fbfbb5bb3a7497d878 rtlwifi: rtl8192de: Style clean-ups
77f82d650ef03e7b3dc74442d996d2de78f2bdc5 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
8b9021fa376449cad9c73fe65c7865c2783d41e0 pmdomain: ti-sci: Fix duplicate PD referrals
a09583d0cc0c27c76d699033a1507d952c411261 knfsd: LOOKUP can return an illegal error value
cbb6ce0013a0938fc75d1b403555e48dd8bbe407 spmi: hisi-spmi-controller: Do not override device identifier
c102d7d4cabc8f9c2d11c619599dcf055a9152c3 bcache: fix variable length array abuse in btree_iter
86fac9e1d1d247b729dafd63afe3c235969e8391 s390/cpacf: Make use of invalid opcode produce a link error
1cbf52d8ccd32052141c6455407506ef9649c866 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
c940c60d39b62d6054e631bd4dbebded2ea99dee x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
353f1c9f3d23dfc9b234726e7cf5cbbd85195bcf x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
b16c43a410fe1ba0a553e6f8b74ec0d07b05f16d drm/amdgpu: update new memory types in atomfirmware header
64df3e0e5472237dcff74cdaea5a394df381e7b8 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
35558b86903c5d11ce747e20715289025209ba37 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
24d05e12416dc650c94591487b3b1064f7babe7a drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
54f6575455d31b6509fb5e954d4d006d996a6a45 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
075a7708458e34d2b9ff8f2cd0fe31b6893b6501 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
289a37699a32a60dea67577a1c276442ef476424 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
e2eb75d02b828741e686afe1b03b7935d1434bca PM: hibernate: make direct map manipulations more explicit
152129bb598eb10730ac6c2f84dbd9809682f9b4 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
8aad652f47c90f73370be46d5bfa9f3db335802a riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e2809f6a33b58d2276b2a36e70a4c4f0f69995a5 r8169: remove unneeded memory barrier in rtl_tx
8a068343c05411389944c45be45d5cad71bce538 r8169: improve rtl_tx
f1ed77fbfc32d687e90e5d9024e56e1307925fff r8169: improve rtl8169_start_xmit
2bfa128967050dc2be15bc19c55cfd36db419ed6 r8169: remove nr_frags argument from rtl_tx_slots_avail
cb2a6173702c0bcdbf2fa95d7e6ab0aa50bd38b5 r8169: remove not needed check in rtl8169_start_xmit
baa4e1e922b91f633aee601a2e36a84b2acb5546 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4d4988d26c7fee05bdb9be99ec9b93d8bc763f8d Revert "kheaders: substituting --sort in archive creation"
1f9d55d7ea58046655013af83d089834c5a40652 kheaders: explicitly define file modes for archived headers
5e4256babaff1c6b5a2c4ec8a68815b9fc417e40 perf/core: Fix missing wakeup when waiting for context reference
3de67a974361a00be145ae1769427307901b2e83 PCI: Add PCI_ERROR_RESPONSE and related definitions
cf3d81911c61b50d2e406df77543b531ac071a96 x86/amd_nb: Check for invalid SMN reads
2bd29166d2a8a841d80042c9966bc0665e6b6d13 cifs: missed ref-counting smb session in find
ee4f229a3c55d735749e6335ed4f15cfe5e128e0 smb: client: fix deadlock in smb2_find_smb_tcon()
72382e2b1bf94519da5251d807c9e8038e8cab73 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
73b0a782d87dd2d29de00b4a35154697c5b4946e ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
63fa3c5b10c612d4685e35b6f9b292ab1e64d170 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
46a9f8cff8065114209d2c0b0d5c0a483e9e77b4 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
ba6fcc6efcf581a4fd8d0dc613d46fd5e7cc350d ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
a609b707cbbeb914899641bc6f3e6f98f69312dc ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
d059c0531b46ec8cdf7a478d3514e45119aed17f ACPI: x86: Force StorageD3Enable on more products
682e8dc5d0c76ff3413945b479a9f89fb9e02a93 Input: ili210x - fix ili251x_read_touch_data() return value
3eeab5f1d40202c86fbf52f1a3998bd0ddb196aa pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
a9065ff754f3307b75be3163782a993b5192d2e6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
ae58d6a4ebec3070dbfcefde177fe8b2ffc1b9da pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
2365106828d5ecd565e4884faaa36fb1cbe3c995 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
eca3effdb7b1a6a03c56160ff058e7f1084763af pinctrl: rockchip: use dedicated pinctrl type for RK3328
bb71b058e597e8fde2a03ce043cb5a410034f993 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
416c3e1b8f7a34d1e87ad9a0f12287c709d380a4 drm/amdgpu: fix UBSAN warning in kv_dpm.c
fef0ed3e668d827db3756a9244c8c876151c8f52 netfilter: nf_tables: validate family when identifying table via handle
ebd4459b130946ddf8a50357bc447bafa1b8c6c4 SUNRPC: Fix null pointer dereference in svc_rqst_free()
6dd3a4d12a34a2414f97c67b0bac73710576a33b SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
dbca663f3ab51ea2d738f74389eba447cc461f4d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
a328934ec1cb904c9d127fe66897a35e1e9f8f05 SUNRPC: Fix svcxdr_init_encode's buflen calculation
ee19c61347049f218cb20d44cc544686ce7bcf24 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
5ab9efed42dbf7db46b002199256d9c1273eee1b ASoC: fsl-asoc-card: set priv->pdev before using it
79a6055e131eba68e20b9b83470a30af06a1f212 net: dsa: microchip: fix initial port flush problem
63e1321ca615d782848f4a2075e75abb04f06498 net: phy: micrel: add Microchip KSZ 9477 to the device table
ef3e506ad131c377201b21a08c9230f1c3b80f2a xdp: Move the rxq_info.mem clearing to unreg_mem_model()
f4e541ca41c70f12d3ce70156e725e4f4a51d32c xdp: Allow registering memory model without rxq reference
6401f7b4215ce7048f05977e25c56de7e8e58e3b xdp: Remove WARN() from __xdp_reg_mem_model()
0af294a43c0475e9d5f7223a1c763857f4dfc2fd sparc: fix old compat_sys_select()
2c814fafd3ff4a7c5dbf2dbf85616a47b1141de2 sparc: fix compat recv/recvfrom syscalls
6559236949539f737468f4b02b4b43bb76eb4fe4 parisc: use correct compat recv/recvfrom syscalls
908469a538823b6acc62a69d8c5c8537c7c88e3c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
fc3a41c28c204a3819cd91d896b1220b9c0eea15 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
76c425d98cdbeaa4a450c2ed4668a574a1a7aa84 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
3bc2860947c3489a5b1b1e07fd8c480d9cd1612e mtd: partitions: redboot: Added conversion of operands to a larger type
055bd644767376bd9e3c0fbc7fabdfad763577a1 bpf: Add a check for struct bpf_fib_lookup size
21cb469b9eb44c7adfc2785e0822d63bebf80fa6 net/iucv: Avoid explicit cpumask var allocation on stack
2a89abe1e70f52ff3bf78da8c42cfb301fcd38b0 net/dpaa2: Avoid explicit cpumask var allocation on stack
efe0fdbc1522ed9471d1b26dc1591f290df5b10a ALSA: emux: improve patch ioctl data validation
8ef4d296b3a9e6d2a240426b75715cc5c6f76705 media: dvbdev: Initialize sbuf
1cf5c58a10a63a797e3406aa6ad12bbfec4b0ebd soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
f5c5d9c387891bffdc121b563014e3d7f54397e0 drm/radeon/radeon_display: Decrease the size of allocated memory
f802e3305880699153d547acb37de35b601afc6b nvme: fixup comment for nvme RDMA Provider Type
db63717752fd79b4a91bb0f4aab26bdf6c2221a8 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
1b00b329054b624b49492bdea3c31e26f3230366 gpio: davinci: Validate the obtained number of IRQs
092bb55993435325c60568e91d41de6314785f3f gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
c674c59b328025e6241679f0bb08909279218519 x86: stop playing stack games in profile_pc()
028ef203b2c45ec7f3307c2b655b57fd731dbb6f ocfs2: fix DIO failure due to insufficient transaction credits
b9a80007c0aecc9e2ccc995882f3bb37277bbc57 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
5271f3293ed74f2a32c9f5a4dda6d07fa31e64c6 mmc: sdhci: Do not invert write-protect twice
0df2ada853dce0619ee06291f289f2cb2aada2ff mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
71d5ce8a88de98df5fa4bc76a671646bdd460015 counter: ti-eqep: enable clock at probe
1cdfd8dc8f37bc24f57880e33e2f0db079d04a21 iio: adc: ad7266: Fix variable checking bug
daf70ae37c06d9a326ae31f49cd48207816c79c2 iio: chemical: bme680: Fix pressure value output
ec1603220ee3069076c9edfd8f8b8275317e217f iio: chemical: bme680: Fix calibration data variable
162d7833dc77fa02b51432a0d12017fc63b0866b iio: chemical: bme680: Fix overflows in compensate() functions
61c15e50ecbc9c1deebd26582fe66d6b6de0f56a iio: chemical: bme680: Fix sensor data read operation
15f0c8b9a58fe6fdaceef7dbf32095122044bba2 net: usb: ax88179_178a: improve link status logs
e45653706b8bab35b7ee33d066b7605b7f854c73 usb: gadget: printer: SS+ support
9a363a5d985492ecdd4eb8fe8c80e53115bfe94a usb: gadget: printer: fix races against disable
0b7c6acb981da27f03100000065d6a8c929603f6 usb: musb: da8xx: fix a resource leak in probe()
0c4eb60bc7ab7cf29b546600c232385691d00aae usb: atm: cxacru: fix endpoint checking in cxacru_bind()
3180c0f506f1981b1aedd1d0b608a5ee5be05138 serial: 8250_omap: Implementation of Errata i2310
a7b8c25b01569ae581edae9fac4b8d54a7b3bf88 serial: imx: set receiver level before starting uart

--===============7218145159331772186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199be5bfeb82-77000c83b412.txt

f4de25c0ada002cb6a7d5f542d4a07966a1a453c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1b334fd9fd645ae1becfa0f30607580182aecf3a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d7b646104c493be16c1920791862d21457c54269 wifi: cfg80211: Lock wiphy in cfg80211_get_station
b50330fa1c0611ff939647e8f32470bd120045c2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
0ae743daf1586c5bc5954b19f8a22eb8834bbc45 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
33309e8e626bd39b15c57c44b2d243de93c7b85a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
11669ed5eddabfea3a3f9d636b92ea29c53f0202 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
6f43c5eeda23c7104002b948c2326d87e7ec3afd wifi: iwlwifi: mvm: don't read past the mfuart notifcation
30a3ef69ddf553421f7e95eb7950e46ac0b7ce57 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
96cdad269c3cfe9ee8a41c81703f635b28d9bc83 net/ncsi: Simplify Kconfig/dts control flow
16f8b0c4d2b465c3d6c9b1b5237a0db223ab743c net/ncsi: Fix the multi thread manner of NCSI driver
556e5342455aec015c6e94bab760b016addecd73 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4be93c84176327d8912f03d168fe96cfcc7c8a6f bpf: Set run context for rawtp test_run callback
e91d8ccc5238635a84c670a9831b53c15e48ec68 octeontx2-af: Always allocate PF entries from low prioriy zone
4dcae5294794a33d2eb1da9ba8101d81964d18b0 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
50537724a50fa709b616b3b8f721a4102f6c326e vxlan: Fix regression when dropping packets due to invalid src addresses
b9e84226fcf5d0de150837287d30bba3e454f00c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3a0ffa3ad4e50ed3e114c83543e132fc93469475 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
bded9e5db57881b1574f57f86cf3bcd7d30270b5 ptp: Fix error message on failed pin verification
85e1dd46283dcc9796c74b5bda2d41becb1b9327 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f107ee09b617761ce11c0d3d00e7ddc8b16b57a5 af_unix: Annodate data-races around sk->sk_state for writers.
2f5a9a72f8afde3cbf19333fed0196e60141d977 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
da63f8938a78e3d41b0b4536d3e067d7701d81ce af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
32eda4b0625da05b0c377e5d51303c2f2bcbfa6e net: inline sock_prot_inuse_add()
172b975a7b6b490cc60a5e78c5b1fa0557744ce6 net: drop nopreempt requirement on sock_prot_inuse_add()
e70cd12aabcc0788fd68316332c1ffccb73fb583 af_unix: Use offsetof() instead of sizeof().
de5078bc5cedc5bdee6b5da91d5e82b5fc27cd84 af_unix: Pass struct sock to unix_autobind().
25aeacd4ca16429ad12ba257cc4ce1518ad4a57c af_unix: Factorise unix_find_other() based on address types.
29d4b753f3da256fb444aa7fe426f4a86efb96b1 af_unix: Return an error as a pointer in unix_find_other().
436ac18a59a5b6db548a738b6a0e5d755937e5ba af_unix: Cut unix_validate_addr() out of unix_mkname().
eb9f37446a67abe25dafd29f033c44fab8a5106d af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
aeb8583d657160ee77a4e149aaff89b45dc95fff af_unix: Clean up some sock_net() uses.
4cbceb8f275e0c69b3e02c1219f1b9b79d4b0378 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
468f9d666ff6aeb89ad7031093d1e538c5c29c23 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d0fd0d844e8f1ba70a7e5837194663c176aa2412 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
981a79414343036151ff2fd4d84d7916f34ca300 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2e5cc30243fa60108b68ed472e6a76f35b6ca8d2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
aa0328516f45ed05e4d035096a3131545f1502ff af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
fd830b7ca29d35912287f799ffb1cce1aae698f7 af_unix: annotate lockless accesses to sk->sk_err
c1a754c36639e24da175299bcbc93b7ec605287d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
ca3769a4e247beba849bcd52b73a187da190bc58 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2e30e8fc771cec3525ba34db504d431e9fe08f6d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f91dcd0273f07e4f6996be044d9bb7171a0e937b ipv6: fix possible race in __fib6_drop_pcpu_from()
87aef9b728af28fc3b9ea12f4c9ac7965885f31a usb: gadget: f_fs: use io_data->status consistently
c77b7f621cdfbb11f2459eec156a6e80135b23e5 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
63ae3ff0cf0da77bdf21280082b159882631c4e4 iio: accel: mxc4005: Reset chip on probe() and resume()
002fe38367ffdd312a8dd30a8c29591246c9b078 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
631510e4e18f3f6ef2144e0eba2cf68414083195 drm/amd/display: Clean up some inconsistent indenting
2d01d4167febe76e51d1ca7b5da062b54388eab2 drm/amd/display: drop unnecessary NULL checks in debugfs
7eae6e3b7b03806f7005f3d782a71f5f676b4953 drm/amd/display: Fix incorrect DSC instance for MST
6201050c113a8bc6309483ca1b9c7b290fd4e899 pvpanic: Keep single style across modules
64d0ee089438e33183fd42301630d2b1c6d5700d pvpanic: Indentation fixes here and there
17f17fcbc19ebccd70ff4e6bc887fadcece28974 misc/pvpanic: deduplicate common code
8c5fe130446f1decd39e8d2a29f5caedfb3f5a69 misc/pvpanic-pci: register attributes via pci_driver
dd3effc5f4c57739c229af063f905192bb43c417 skbuff: introduce skb_pull_data
52f952c01e9be85316723778f25b833c9d64a925 Bluetooth: hci_qca: mark OF related data as maybe unused
873ffcc2095f5948cd47f4931f4fcd307fee4aea Bluetooth: btqca: use le32_to_cpu for ver.soc_id
639376d4eb938d4f6f66f396a278987626b49013 Bluetooth: btqca: Add WCN3988 support
4f7c3b73c89cb0eedaae5f191d09149400862426 Bluetooth: qca: use switch case for soc type behavior
3240acc994fdcf782562ae2190379d108c393436 Bluetooth: qca: add support for QCA2066
b55582e4d379196c516f0152c960ede9305d9172 Bluetooth: qca: fix info leak when fetching fw build id
961f9d5e1a398234a7ca7ee7f531bd8a96bfefec serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c918689d462b066119dd6b7222b62378a088d1f8 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f465234eb461da67c69ad6cf9f358f9d82aa6773 x86/ibt,ftrace: Search for __fentry__ location
41ff59b1df11a79fe06e101a236430a1d25e9df4 ftrace: Fix possible use-after-free issue in ftrace_location()
ac08d876af1b961bc9cc71fa40aa7b8c51a585ae mmc: davinci_mmc: Convert to platform remove callback returning void
d07f8a572afebe116d25ca7458c481189f893505 mmc: davinci: Don't strip remove function when driver is builtin
803d3c99ebcd1d493d32f2648187a39b4f3ef025 mm/mprotect: use mmu_gather
1bbfb82d7bf46efde9730bc56423af6828ea8049 mm/mprotect: do not flush when not required architecturally
c949568d8a9aa9392ecf19c3459c19caa4061c63 mm: avoid unnecessary flush on change_huge_pmd()
4088b4f3186399a3949218f0e98f4f379ad0779a mm: fix race between __split_huge_pmd_locked() and GUP-fast
c0640d06cce9af56e41fbf9bf521ebb9e0892621 i2c: add fwnode APIs
5cc9e69b67dcfa62d58c7c0cc9059d74d0f727d7 i2c: acpi: Unbind mux adapters before delete
ff216858d453ee83136c9b8d91bc7800ca6e3895 cma: factor out minimum alignment requirement
89d2b9616762223d0904aec5d9215cfe472634a9 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
a427edc55951b364f14459158720d105a8d834a4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
20ba9d6c7ea7449d6b29c83888f5582fb78bcfad selftests/mm: conform test to TAP format output
27bb187c49d18e53423df488d2eb8c20ab6e7d05 selftests/mm: log a consistent test name for check_compaction
a2be43d88e11ef392a92820c5d08bc55d1fda249 selftests/mm: compaction_test: fix bogus test success on Aarch64
72d9f0cb2e150975adcb9b0cbbd1fd104bc06b7f wifi: ath10k: fix QCOM_RPROC_COMMON dependency
6e99ba9b3a924b61099efe8de2267500b46ddc94 btrfs: fix leak of qgroup extent records after transaction abort
73a90ca6251d46911b576c0f1f6640f94cdb5681 nilfs2: Remove check for PageError
d2d1bce3a77692da1205e897df604569ca47f3b3 nilfs2: return the mapped address from nilfs_get_page()
57b7dbc50196bf150443efc04b2d1f0feba69e78 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
fa515312bfd5b39107a6efb2fb52eeb2efe34afa USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d983b5d4124982b060f56ec344ff43d5c5cdf6ea usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
79744096e60207134a32ae154c16c43ebb70a130 mei: me: release irq in mei_me_pci_resume error path
92101a6d992c23c50d593e7ff81329a86989a090 jfs: xattr: fix buffer overflow for invalid xattr
bfcb69fb4c0445bf925128a26c85e2e5c159e213 xhci: Set correct transferred length for cancelled bulk transfers
c04e76bbd49da1ef875a8d9cdba677d656503e91 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
305a682313f31c8d00cf003910375896b2b9103f xhci: Handle TD clearing for multiple streams case
f06799574a98fa69969f266ce1272850abd736f8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7ec747288ef015c9b84e978ccec8fcce85eac1ef scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
0bc1cb9515a045eb5e75276de4be570b1fbc908c powerpc/uaccess: Fix build errors seen with GCC 13/14
e737d336bd0bea12a9a38fdfe3d7ca8c6b22df3d Input: try trimming too long modalias strings
b2dfa1417e4b14fe58300e21d120ef9ce592b2e9 clk: sifive: Do not register clkdevs for PRCI clocks
35605cff65cf315deefc613c8758e6e30dd67250 SUNRPC: return proper error from gss_wrap_req_priv
e767359200dfcdcc3252d4afd9cfed0fb7d1b999 kernel.h: split out container_of() and typeof_member() macros
b3ba7a710d91b7412ff49a2586419f5ff6e25b2e platform/x86: dell-smbios-base: Use sysfs_emit()
2cbc68a64d8310d262e1d8aa301cfce016a9934e platform/x86: dell-smbios: Fix wrong token data in sysfs
85b8cc0a8852862d1f128d29ef6acc3ad202edc8 gpio: tqmx86: fix typo in Kconfig label
0244933a8115298842c85701a2af30c99411fb94 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f68912297961b2611bca3010120e4ebecac207a7 gpio: tqmx86: introduce shadow register for GPIO output value
eb25e18ac421156807fa2b479c7eaad8d946be21 genirq: Allow the PM device to originate from irq domain
b466199759d9352df2f96cb7c35b92a0401255d4 gpio: tpmx86: Move PM device over to irq domain
eec69a4618f9fc644122f27f55cebdd6dd55246a gpio: Don't fiddle with irqchips marked as immutable
6a625c459d9fe881e9d700922cf60f44c9f287c9 gpio: Expose the gpiochip_irq_re[ql]res helpers
56659b36470493fffb8994563e89d04f8f5635f3 gpio: Add helpers to ease the transition towards immutable irq_chip
50367b7d7fca7fead8ec677b454bdc4b27927e61 gpio: tqmx86: Convert to immutable irq_chip
afbe033a8222fcf9e5c6bd716d142444a4816c55 gpio: tqmx86: store IRQ trigger type and unmask status separately
352f03429a0fb741159d95daffeb4a887a238aae gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
c3e65d4139ecd6ade1a67a34a80b8f0ac10a4fdc HID: core: remove unnecessary WARN_ON() in implement()
90bb3888237b292a5819f27e9e52738cb925b711 iommu/amd: Introduce pci segment structure
59f7677568eda863db89793d33bb268b7a980e68 iommu/amd: Fix sysfs leak in iommu init
9e1ed07927a0e7d3d64ec6f2e353a85a084d4f4a iommu: Return right value in iommu_sva_bind_device()
899edcc7b10c917c8c9d9ff15593c1628041e282 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
6ad78fdbd4348d4d61c37977be9e55f034679ab0 drm/vmwgfx: 3D disabled should not effect STDU memory limits
ab55608fe94db843cd37e22162a8bac952f70aa3 net: sfp: Always call `sfp_sm_mod_remove()` on remove
4104e8e7854abfb61a8aa862818e8146761b6967 net: hns3: fix kernel crash problem in concurrent scenario
13e2197fa6a8837a28e186e663a5529ffa4db63c net: hns3: add cond_resched() to hns3 ring buffer init process
fc71e8d478fd02072601bdc04d0b88ef18352aca liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
edb6dfe38ffa02885f7594be7520ac35f8df64fb drm/komeda: check for error-valued pointer
6c6813b95f050483f0acc20ac45710a45985335b drm/bridge/panel: Fix runtime warning on panel bridge release
77ef463c17c38726c5d6746ec4a192dbfdba0eb0 tcp: fix race in tcp_v6_syn_recv_sock()
b1394632a6452252638504f1e430728f617d645f net: geneve: support IPv4/IPv6 as inner protocol
b142e2f3cb8e7e94d051be821b1b7789461583f2 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
00d4439b29f8c09fc5f67b5a9d2e2002a3b56262 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ea20b9ff58f5b0718268f4743fa1753c12a421ca Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f26669e6ad5b88dc7499fd65b5fcb9e86abf80c4 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
94a4c99b0520550a853546b05618b19b28796aad net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f8ef5e95c8a0d7e5378009442a9f6db2b20e4cd2 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e04926845b84b3dbff1c122ff84753abf53132a5 ionic: fix use after netif_napi_del()
5d9f80dba25aeae702e71a08aa6682a4e4141486 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d602aa103b864e22953eee7785694a813914111d iio: adc: ad9467: fix scan type sign
93f110fbe90b7621a9d7cb05e7a8d2fa91619d09 iio: dac: ad5592r: fix temperature channel scaling value
480c3dee62a6a7bbb2f358712e27ef84fbc6a70d iio: imu: inv_icm42600: delete unneeded update watermark call
55183d32c8d5050ad327afdba4f8c641c6e2aa3b drivers: core: synchronize really_probe() and dev_uevent()
12a76a18a149c67faa8518f4e50c430d151f1001 drm/exynos/vidi: fix memory leak in .get_modes()
387de6f925a0201d3f214510c105e82726b30ac1 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1d77ebb31df2a623ad847dadc5f195f685f70c05 mptcp: ensure snd_una is properly initialized on connect
ca93d4df881794438b4cf021a04f8abad6589ef4 tracing/selftests: Fix kprobe event name test for .isra. functions
4fedbc89b032133fa1314980001761d7e4a55fcd null_blk: Print correct max open zones limit in null_init_zoned_dev()
88003c85867c28ecc307cba675457aff6b8c31d6 sock_map: avoid race between sock_map_close and sk_psock_put
0a222e9121cfd082fc760854db843053c7f84c9a vmci: prevent speculation leaks by sanitizing event in event_deliver()
479b008dcccf1f1ee33ced4bda51c0f8a69b34ca spmi: hisi-spmi-controller: Do not override device identifier
40b6f1a5b40c1d5e9f248cd6a35da4227852f8ec knfsd: LOOKUP can return an illegal error value
bb2b83fbda2ca37dccf08c3f1a71736c2f94114c fs/proc: fix softlockup in __read_vmcore
e659ee62d8b363f49299e21f1b9c1d46aedcb46c ocfs2: use coarse time for new created files
e807d1c478385f3a806e9817ab7685c23a5d725d ocfs2: fix races between hole punching and AIO+DIO
743933a4f61f86f96f5a65d7d985629da2f5e87a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6ef23464427a091aa6bf1ce9d073cb3520221a4a dmaengine: axi-dmac: fix possible race in remove()
012987f8e00891159776aa90b9a7a54b92bd1c96 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e2420b6cc2a3278025bf826bfc067813e3fbf497 intel_th: pci: Add Granite Rapids support
5ffe4d88534420c679c92e12dc8039e9bfdaeb50 intel_th: pci: Add Granite Rapids SOC support
721d8b34d167bf002edfb30acfd75c99857dd3f0 intel_th: pci: Add Sapphire Rapids SOC support
5d0cfd9f78a949fd7afe529b1c11e9907e656eb7 intel_th: pci: Add Meteor Lake-S support
229ce16db5ddefe6cb095d317c1c75f6370c1647 intel_th: pci: Add Lunar Lake support
53d1d98e5f0e6bfaa90af0127a2a177f19eb0b91 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
197f877a99d5e5ebde66a48b70d1388dd449b39f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5dae67b47cdd0f37b8ffd90d01180118d6d5769f scsi: mpi3mr: Fix ATA NCQ priority support
35d9fa0bf71c7c88ad929a3f90e18c3887dc374a mm/huge_memory: don't unpoison huge_zero_folio
6524ddeb20c4cd4c505953bb82db3a76a6a1cfe6 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
d3b013ce4bf62f4057f533aaf201086997906016 hugetlb_encode.h: fix undefined behaviour (34 << 26)
2540826a092aba2917a3aa98d906059790dedd61 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
42ca48863759f0fb64656a540c7816d804d9ccdf mptcp: pm: update add_addr counters after connect
0b818089cf1754db26e67597a1b9c441b51c9580 kbuild: Remove support for Clang's ThinLTO caching
3bed92b28f709befcf02e80aa2ef407c0f058bd3 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ad225bb4db15c908b63975344121fefaf2d75a9d usb-storage: alauda: Check whether the media is initialized
c85e0fc50331f9282f9d1496ea03ce92685e926b i2c: at91: Fix the functionality flags of the slave-only interface
6994c983961d8d2ba70370da648152bd01dc7364 i2c: designware: Fix the functionality flags of the slave-only interface
b12800289392ea93db97a2ed6d1c419c74fa6195 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
fcc631dd2538e4b9e3a20ab71c07cd2a13c4b745 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
7b281520b40fa90f131ed84ca18834d3773ebd00 Bluetooth: qca: fix info leak when fetching board id
d3d834c5087af8f9e73158451ce5b645a9dcb7e3 padata: Disable BH when taking works lock on MT path
414f022823fe57046fd919236668e404732b88ce crypto: hisilicon/sec - Fix memory leak for sec resource release
a3fd218e54b5190588da8f053c9e2262f194d7dd rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a7764b880ec1576104307db9251e6354f9c783d7 rcutorture: Make stall-tasks directly exit when rcutorture tests end
bf0dced7c416780ab85ba0211e03d72f0c4323c1 rcutorture: Fix invalid context warning when enable srcu barrier testing
7dd5853c048a948626bd789fc8dac44ae9e6e5c6 block/ioctl: prefer different overflow check
b47db6d1e9440b55a56c303d76dfd64b227db727 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
3f8c72bd16e5278e8a3656292a93312de10124e4 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
6e0f0b641410a76fed68d1aedcf08bfd260405f4 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
4f6b428786d86fd4fa3617551c5c64893e57c091 wifi: ath9k: work around memset overflow warning
1b28576fc1cb65019ca6e084feaa14eae6eef6f6 af_packet: avoid a false positive warning in packet_setsockopt()
3129cec60fe9d1c7835aabf4f47205e895df96ff drop_monitor: replace spin_lock by raw_spin_lock
2216c692bf74f18fc0155488f4d8097659642d33 scsi: qedi: Fix crash while reading debugfs attribute
ca6a18a62a3e2a3233650d85c114aa0e327d73a8 kselftest: arm64: Add a null pointer check
afd6e222169aed805c87243fe4d5f715434c4487 netpoll: Fix race condition in netpoll_owner_active
b9812a5233f0ffd2af250ffd4d878d01f09e4ffb HID: Add quirk for Logitech Casa touchpad
291b2c6275fc315b19694f9f8a80e2f3b128a1b7 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
820040f2ee87ec7b797efed0883ae0a2791d5803 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
4deaa919fd69ea5717cf6d5d12c5f43af0ecc096 drm/amd/display: Exit idle optimizations before HDCP execution
6dabfdeb019e4ae32c466a3a70a0cb9ebcd6fb4b drm/lima: add mask irq callback to gp and pp
5221617f4072d4468c88b5b84d39253283f85763 drm/lima: mask irqs in timeout path before hard reset
a72f50754dbd988e739db1ee95ef8303071c0bed powerpc/pseries: Enforce hcall result buffer validity and size
d156da571b2548c6ed4b291b3a93eed4d742999a powerpc/io: Avoid clang null pointer arithmetic warnings
ab7f14b9e0ba1c83734fe97b446aff2d73f723cd power: supply: cros_usbpd: provide ID table for avoiding fallback match
a2036c88ce4f3127ebbbcdd2d7f4d4079a5b2465 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
ecc986b43f7cac4861d63bba4f751361ac7c0387 f2fs: remove clear SB_INLINECRYPT flag in default_options
59b24c980a2e75d62b47f39769e0e72cd53d3ffc usb: misc: uss720: check for incompatible versions of the Belkin F5U002
0a2ff5db778cbf27b573123ea7120599a3347179 Avoid hw_desc array overrun in dw-axi-dmac
25ca4fb57328773746465f7ba6385c7fe6c7aa65 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
88cf209ec2b10628e21c0e8b78d981611d905547 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
c26279da4e6d3f7d77a1f3904efaec56bec439da MIPS: Octeon: Add PCIe link status check
dd8035a97a9bcaf509a6ff61ce239c9b130af315 serial: imx: Introduce timeout when waiting on transmitter empty
bd6af98418bbab70dc7b7fb5997e24800df0f583 serial: exar: adding missing CTI and Exar PCI ids
8e0844fad1591def3be2c936e20742a81a7318d3 MIPS: Routerboard 532: Fix vendor retry check code
c5a8d35ebed5df48bdd1fdc07050c7bcbf525bc3 mips: bmips: BCM6358: make sure CBR is correctly set
19e2ac12fdd49ae70004e9ed74cf75fe4cd805e4 tracing: Build event generation tests only as modules
7c403bd423caf98ce83b828c0038071433cde167 cipso: fix total option length computation
d15c84b96e3d894288c52159deb6d318b6f2c4d5 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
218df630e177d3a0f6101c8385ae3ff52ebcff0f netrom: Fix a memory leak in nr_heartbeat_expiry()
4d709de08a2c52fc25f27e1e12b40fa026cf34a9 ipv6: prevent possible NULL deref in fib6_nh_init()
6fae76f4104b27117b2a79aee919aedf4617dfe2 ipv6: prevent possible NULL dereference in rt6_probe()
1258b6deaea9874c9bf0cc6073434104c598a240 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b29c03a9319e535dd77e1fa3afdbb607b3f5e207 netns: Make get_net_ns() handle zero refcount net
9e8b7b40efa47cc602a16153c04dc1d10fbd6e18 qca_spi: Make interrupt remembering atomic
ef2b97ac2f4faaa8304e147bf4cb06879e70ef63 net: lan743x: Add PCI11010 / PCI11414 device IDs
ac5c588fa2ab00809c952a30bc6a134d0d4aaebd net: lan743x: Add support for 4 Tx queues
fc9cd5b9a1566cb7a27b8950fe348cd26f4bdc23 net: lan743x: Add support to Secure-ON WOL
e7a59a3a13c226449be77469380f4e3e35226ace net: lan743x: disable WOL upon resume to restore full data path operation
6dbf0e0c60dc8a6facd14173d0a4efd76cf0d0f7 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
55d28c58d06200982d09db11ea6f1ae1de2175f4 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
9df7fdf93ce2672e3a9569ad224bd914d729cb98 tipc: force a dst refcount before doing decryption
55b1bc13bff143d3526e492f6cc49d46ac9e081f net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
d0b14c9067b263cd86cd072af759d0e896adfe14 sched: act_ct: add netns into the key of tcf_ct_flow_table
a962dcd7709e8c5a0e4288cf823047ca1c0ff7e7 ptp: fix integer overflow in max_vclocks_store
8ff9bca894c77d4f4daf8ef0b46daf7cc1f4ad7d net: stmmac: No need to calculate speed divider when offload is disabled
dd90e307f9c03835f46b2351b7bac661884d213d virtio_net: checksum offloading handling fix
0e028b3d3c3668f19f0bb48e7b6a826a548579bb octeontx2-pf: Add error handling to VLAN unoffload handling
fc4ef0ce7f51bc19d3ccc9773c161a40748c8b9d netfilter: ipset: Fix suspicious rcu_dereference_protected()
9ae0bf2195e36858f9716c69d29d91d0cc01bb44 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
c106330fc782742ae4a59c1f8fd6b4de432aa9d1 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
26971cf8ac71589ad478e09246d236451504ac1b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d659af6ec8b8235c44515e6c6de3601830514d36 regulator: core: Fix modpost error "regulator_get_regmap" undefined
3a897303d37b43a634bf9f2c8059d5136f5f44b4 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
0b2ba8306cd688a1bf5e79c8ecedce8a276ce9a7 dmaengine: ioat: switch from 'pci_' to 'dma_' API
8d5d68f04db0b209658f3da8e91fef80458cf370 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
05fc8d5f4147d755826a07f289900356b446ad1d dmaengine: ioatdma: Fix leaking on version mismatch
418a70559307c97e13cb3e8909143452e425ce7b dmaengine: ioat: use PCI core macros for PCIe Capability
e2b02a5d75169b4c8f8832bdaae36b61624d46a8 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
d884ea6b3294dbd97fbf574969b1d6e8692c5a43 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
f4baef5f067bc15cbd76865eae1c391681f1370c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
24b817a3e2e6004f0d34a7c7adbee9fd62bf1321 regulator: bd71815: fix ramp values
a8a30cd3089038962a47a8ec0cafd3fe18d2e8e5 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
aa7c5c6ad6c1722ec243cb35f1fcddf8d0dd6f02 RDMA/mlx5: Add check for srq max_sge attribute
cccead24964a20aaf3e1752a0e8265f6f1ccf122 serial: stm32: rework RX over DMA
6f44b841a9e3cc8f9298aebfeb9e94d5247f3d4f net: do not leave a dangling sk pointer, when socket creation fails
8b2f45f1061ab313714717fd86c640643064587e btrfs: retry block group reclaim without infinite loop
5c5420d5c73e56ff3dd6a07ee9a8a5b8a410e22c KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
1e06cd2967dd5ac0699d04d1d6000125899d963d ALSA: hda/realtek: Limit mic boost on N14AP7
8651710ee5b3dbbac1ecf9ce51c1a83ba4eec70a drm/i915/mso: using joiner is not possible with eDP MSO
d69255522f5932947ae6fa1a85f1b33dacf65a27 drm/radeon: fix UBSAN warning in kv_dpm.c
7f2d876610d6027c274106792b2d0de0bee9b8f5 gcov: add support for GCC 14
efe4c8fef24f5156d8b11ccd9d77da1c049de84d kcov: don't lose track of remote references during softirqs
ac54e3c124cffc4f86850e50a80f1c302f91ec79 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
b5fa740cba5da93104139f543fcba0a11950640c i2c: ocores: set IACK bit after core is enabled
0f52bee47e595d2c455b2cceddf693c31152a02e dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
3706d05485ffb355fcbf9322e651f2ce7b95fa02 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
44fe8ac30b6f1b0f3df320424999fe58ea8659b2 drm/amd/display: revert Exit idle optimizations before HDCP execution
c01d0e4b70dd16a093ed11689578cf8bef764248 perf: script: add raw|disasm arguments to --insn-trace option
324ed49f05aad6fe10c585f960a8c0de528bd1de perf script: Show also errors for --insn-trace option
f35274e2c5c1162d3cb9b56fd40523c84ae04c79 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
5b3715014383b9e9052ed784f5a0970882d5e25f ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
3d711e00210fa91bb0d7857607bc7a5741e6599a ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
2657f993f48b275f7532b4593ae96cdaf75eae28 mmc: sdhci: Change the code to check auto_cmd23
85c60edbb4bdd85dd587501b828c8c903f0c8ca1 mmc: core: Capture eMMC and SD card errors
6d29f5daa4152a980aec24f5227b63a1a3b174ac mmc: sdhci: Capture eMMC and SD card errors
aa438e9faa832051600a56eafc8bb8cc409c3b7a mmc: sdhci: Add support for "Tuning Error" interrupts
715a4d7340b93e0e28589e9412ffb0bdb89bceee rtlwifi: rtl8192de: Style clean-ups
d70e419bca3be52e535f4bfe9ab7c06a6bd0ac22 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
2afee3c474b499699f2b2cc242bdef0a9bc53c1e pmdomain: ti-sci: Fix duplicate PD referrals
9297066d1e91cb153a26feda5b449ed16712306c bcache: fix variable length array abuse in btree_iter
28e2b2a437d210fa527178cb3f4675a4d50ffa79 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0eeada22346c55f31f70ffbb29eb5f3295451a70 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
26c6afc13ae88a5e556a8df98d54ec05e1877320 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
600d3015c283c4bc7a6cc53ca041a42c07c1b991 ksmbd: ignore trailing slashes in share paths
ef3970bc32d3c2396214609aaae5e7853ffc5d82 drm/i915/gt: Only kick the signal worker if there's been an update
0d12aca3413e5186af7b7307b6d11cf904f0712d drm/i915/gt: Disarm breadcrumbs if engines are already idle
4f916d610f151edabe2eab01205414ee61c76f78 Revert "kheaders: substituting --sort in archive creation"
0fad7cecf2096e01e4b235fb92d7cdebf0939552 kheaders: explicitly define file modes for archived headers
bdc33159b91beb13ac2d5e6aa972142983165758 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
750ad705671ff868590e762f5bebdbc91af56271 riscv: fix overlap of allocated page and PTR_ERR
eb12421bdd3dd29941c5254dd6fd07dada68dd00 perf/core: Fix missing wakeup when waiting for context reference
9affb9db0e75c49b90319d7e7fcad2d71bd96a87 PCI: Add PCI_ERROR_RESPONSE and related definitions
7c4b910e2c69af4d2940ab2b01a2d842f9688cbb x86/amd_nb: Check for invalid SMN reads
4ecd90ab3b26376e873a5698e9b0d1b9eab2c78f smb: client: fix deadlock in smb2_find_smb_tcon()
21319f5664de34c828f4585dde56d05132141134 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b4ba052eb0310e28ada07b452e2bbf5f6bb51beb ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f8c39feeca171ab16d0fad389c72f3160afe8157 ACPI: x86: Force StorageD3Enable on more products
81f42c521bbb556dbe26f0523664d2314d1c0d15 gve: Add RX context.
94d077e21f78fc0eef725d98a96846d00bc0087f gve: Clear napi->skb before dev_kfree_skb_any()
c035c323cc5ca83de8529106be48c25e1e981e5f Input: ili210x - fix ili251x_read_touch_data() return value
167b8733bc45f493d7159957eb9e37566220ab66 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
bcec8d2b50836c62d166c478a06223933d44c344 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
cb6106adf398ced2fba1e886db75cba61ef57a3d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
916e7c43b3fb4b1b44382535a47292b9dfd57cb8 pinctrl: rockchip: use dedicated pinctrl type for RK3328
9f1fca248797701a92ccf69487c712910dee1de9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
bca2d421211b3a027c6a8ffc1802f9ff1d95c52d cifs: fix typo in module parameter enable_gcm_256
6cb5558a83d9d57cd9c25e5742bcc65c52e799f4 drm/amdgpu: fix UBSAN warning in kv_dpm.c
b859c12a44817e880a98311150daa5947f27b090 net: mdio: add helpers to extract clause 45 regad and devad fields
ba09e4106f261e5fc3d343d81c3faed9e82b86ff net: stmmac: Assign configured channel value to EXTTS event
9fac5ffb7dc112a2dbfbf12e992898b35445fed8 ASoC: fsl-asoc-card: set priv->pdev before using it
ff812070ff54852d7c4472016792f192e048274e net: dsa: microchip: fix initial port flush problem
8adccc6f7fa0e88984134a15e9d982ad0ea8698c ibmvnic: Free any outstanding tx skbs during scrq reset
5999737ade9676a02fb6bc7d9e9ad651e17b2cfa net: phy: micrel: add Microchip KSZ 9477 to the device table
e18864165daf9ba1d86ecdf9fdecb63965991c91 xdp: Remove WARN() from __xdp_reg_mem_model()
5be91f5507efd3a78bd5b35da01c878a7d1994d6 tcp: Use BPF timeout setting for SYN ACK RTO
172e3030b33d5177e556f04b8ef5b6da79414e3f Fix race for duplicate reqsk on identical SYN
85b1bdd33ddef37d358afb6b56659d4855bf3139 sparc: fix old compat_sys_select()
0aa016c8d7ee7578fe53ec8c677107658d189c7c sparc: fix compat recv/recvfrom syscalls
82fc0829acfcfbb9519c512167b9d6eeda8456a0 parisc: use correct compat recv/recvfrom syscalls
a5240c1aad0c13b896095c500bc4c0edf36fbb0e tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
0fbfce01514f51410bad207aabc2472ada0d0a00 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c93ed47200c328d84b6808597d8bc42ad7a08a0c tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
697cc4bc6e2bfbc92926cd404642cc84fbcdce66 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
e4528b9853575eb25dc130f2896846fe2f14e469 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
0dc74cdb01f027f8d27465957a05d59df2d89354 vduse: validate block features only with block devices
a2505c8049ddae5199b10fb088c311231c3972fc vduse: Temporarily fail if control queue feature requested
000ac6cd4c25798ff63d3d2c6ad2dc477ad86646 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
fc59e0cd54c0e67b94117784ec61a1c89028d543 mtd: partitions: redboot: Added conversion of operands to a larger type
a00613f01c37606135bf46d63daa18c5364585bc bpf: Add a check for struct bpf_fib_lookup size
ac44910cc3eed860d1e87e39e5611c6eb43c23f5 RDMA/restrack: Fix potential invalid address access
e248d2855f8fca2a000f418d739f56696fb58bd5 net/iucv: Avoid explicit cpumask var allocation on stack
2f0bd5e5c128bd515ec0948f7816767c7235ddb3 net/dpaa2: Avoid explicit cpumask var allocation on stack
699c0c0235080e28dd0f8cd5c19aa63a566f864f crypto: ecdh - explicitly zeroize private_key
6e68726879ca9f1f3287960346bbd9fe8796055a ALSA: emux: improve patch ioctl data validation
f70e182557c89c62652a1ff139c7c74e608dd6ae media: dvbdev: Initialize sbuf
3eae341c4a2eca25ebdc22cfd7c39a578052df2e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e351cbcf08abaaec150fe127062b616a9a85e7bf drm/radeon/radeon_display: Decrease the size of allocated memory
a5ef100489d617d481f414d72913ce19f4734920 nvme: fixup comment for nvme RDMA Provider Type
fe59232cb5e310811b57c5ebfde71faf9ee367c9 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
26d6b42f0b0bdb4c912f1848c9444ada181782c0 gpio: davinci: Validate the obtained number of IRQs
eb8aadb69d2a5deda2d756de8a65e3340d83d3d1 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
5f9a922b22924077147cfdce8b27bca4166d815c x86: stop playing stack games in profile_pc()
353f646c5523d45ea25c5b5dd4cf2e4b69744885 parisc: use generic sys_fanotify_mark implementation
67a987e70eb4d4d7fb647058bd676caf285e3143 ocfs2: fix DIO failure due to insufficient transaction credits
657fcb0d0692512f797e808029ee0bbb8eb70961 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
00a595003150bbf4e98516e905c6a217bf0bac1f mmc: sdhci: Do not invert write-protect twice
813ebc9b3afdace27ec4541e0cb197a47874c42d mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e1c2697e829c2021c951944c20604203f4952da9 i2c: testunit: don't erase registers after STOP
a4cc61501979da2301231e740482f82575ea8fed i2c: testunit: discard write requests while old command is running
67604d7898f906fe783a1a0061366426033df97f iio: adc: ad7266: Fix variable checking bug
b9359f21504f81814138c7a93db030ab3c2f65aa iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
84e0d1e885ed8d2c8433cb90e3e304d39450eee7 iio: chemical: bme680: Fix pressure value output
f3073d916c6ff619925f9d7774606d130128a9f2 iio: chemical: bme680: Fix calibration data variable
fce80a02e941881465e0ac007c23959c6e1d390a iio: chemical: bme680: Fix overflows in compensate() functions
7bd34d6ff12b24b57c8e5dd834fc743960d368a5 iio: chemical: bme680: Fix sensor data read operation
d10b9c56872092da3c5d6e915a0f1c7cfa8b91c6 net: usb: ax88179_178a: improve link status logs
9c70c67ff03a02a68bc21ff4b856a00cd904db49 usb: gadget: printer: SS+ support
932bf09445d231bbac832f16ff7bcb1fc405e718 usb: gadget: printer: fix races against disable
ca47884c505fba1e0575cc913c443006654c8ac4 usb: musb: da8xx: fix a resource leak in probe()
c9b8b865f774d990fc55a413d8c9810af8c28358 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7ae5066d8cbd98216424cb1639c4ccf1c3120aa0 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
e2e8b11619b3b5ea2e5d6d929fc3a2053f9308bf serial: 8250_omap: Implementation of Errata i2310
77000c83b4125c9a4eda51939122087dd048006d serial: imx: set receiver level before starting uart

--===============7218145159331772186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5990db9636cc-442ac62720e8.txt

4603f38b4ed70ef1af4b4608361a255dbf0d97e6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
eec04cc19aea8863412129bb89f1d8e7515012cd wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
28dc333c5eb1d86532a6de31656c0d78d20553fa wifi: cfg80211: pmsr: use correct nla_get_uX functions
088fe815620b00ca8b691909b571f791c20cccf1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4bd866e14a4515325ba80201689a53a9b238502a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
113c739ceb5e2ad092e5efda9a4fe8add8b737c1 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7f3cc4844fad3038f06f4f219050e6749f4c8545 nl80211: extend support to config spatial reuse parameter set
cab6e5a0bf4e5df6a734868b402944e75b4c93a5 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
0d00d041572357bd54ec09d61ef5ed3ace6e9153 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
725c1a9db0a34882bbdaf7e20499ae74f337881b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
2dabe314dfeb0049bf998f8a93593c906e6375ee vxlan: Fix regression when dropping packets due to invalid src addresses
63cf20de79221db92bc560de5c9733df72a7c5f9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4db69cc5096e2cb8d1cd8fa9d65be032a53dbe90 net/mlx5: Stop waiting for PCI if pci channel is offline
398a4358c6b0f1715e7313a424f890d96dce5d0e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7efd71f190b08f1842c9b28da2366a5d535f7b87 ptp: Fix error message on failed pin verification
f65815c2c751f4e69443d62e115e1f4ed561d1e8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b888453c6f3cd16e6f90f0395593f7183442ee7b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
fed1fe89c31adcf02afa95609ce25a4d7fe8d290 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
874c9c07037276737bf61cf2f5e3dee72617a030 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8683e996ee5a9b491f20ed533950a9fa5a9579e1 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a57448f555aba4aaaab628439dbbd69f16bd686d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f8754e4cbaa6356783a2ee9c7c7fa3b9269889ea arm64: dts: agilex: add NAND IP to base dts
cb6ed4791a83e2db5035c460f94b0f84774d5d73 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d9a12dcdaf256fa4b55480b8f6b811ddeb14b007 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ae7516b6d62713917855454f3e5cfd6f603da8d8 ipv6: fix possible race in __fib6_drop_pcpu_from()
004737da9ad4ae0ff8e104ea24875f5bf29da9e4 USB: gadget: f_fs: remove likely/unlikely
a456b90cca636f4deb6a4569f9b898218a930cff usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0a2fdb116e3dbd49dc08e982930d49f70da638f6 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
51a6ea94530bc4741853510abdd344c2f10de436 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
68dd07a4ac33393217fa8c86d7d5b758273e120d ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
c88052e08985fc741b38c7dfc24d3bfb87dc1a9c ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
21f98342dc4381d94f7e0adcc4374a17a6ba1bd9 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
fd5002901bef9a3b9354ece1721a6b0b1559b0d4 ASoC: ti: davinci-mcasp: Handle missing required DT properties
55f69da33e11047f0dbd7088c05dfe8b9e960251 ASoC: ti: davinci-mcasp: Fix race condition during probe
f596f18bce6adb5a28607d4eda844afbe7fdfbff drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e5cf63f1d3f5418f2d05cef2223981bf53c895c3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1af89fae0e5242efe64b788da4f04deea547e5b2 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2469c7d34f0b1f566dda6b2bb529d7d525a33f15 drivers core: Reindent a couple uses around sysfs_emit
f9a322c569cecc5901d2758c1cd81cf355965250 mmc: davinci_mmc: Convert to platform remove callback returning void
2271824fb7baaccbed87737f9b7010d11fc8d412 mmc: davinci: Don't strip remove function when driver is builtin
2a20fe0c18ee84f1f72e2f5d69d57372a2ac6bfa selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a7bb0160c26a4e0bcb2f5889d6aa8532984e4c41 selftests/mm: conform test to TAP format output
f0742c2e2691ca00208562c1864e624c8ae9c228 selftests/mm: log a consistent test name for check_compaction
e9f0431657ca15caef4049c21d1cedc88660c767 selftests/mm: compaction_test: fix bogus test success on Aarch64
c3745be97d4fb059275b2fc2d8e53927004d030f s390/cpacf: get rid of register asm
113d38c650b79bb45bdf16bf04e69194a0e536e3 s390/cpacf: Split and rework cpacf query functions
fa7c74627dfd518ffec8bf7afb11aa44cba4560d nilfs2: Remove check for PageError
722ed008d236e70e458a27e458f039af890a65ea nilfs2: return the mapped address from nilfs_get_page()
3a6d77f12f3d3028daf30248083f625efe22540f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d6a7c4853514c9b8f39cf1c90536d1e7f754bb6e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4cea55097e9c3dc868e08a5b9ba409d41d4d3cd6 mei: me: release irq in mei_me_pci_resume error path
fc2550336c15af6c51be367d467d1158ba58e77b jfs: xattr: fix buffer overflow for invalid xattr
af3373e6030265263e652d173a88cf8bf8deb810 xhci: Set correct transferred length for cancelled bulk transfers
92d238bd1237f88d8ee59ceff9d5e3436fc50ae2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c02418e001f34d6cba7e57a6814782bb670a911a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a2ac6a961941122b83e89147b04005b4e563c7d4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
21c3430763336df305d41ec58885ba1c4ec9ce68 Input: try trimming too long modalias strings
7ace13f369393b90dd0a6fd4622fbdd042f91f0a clk: sifive: Extract prci core to common base
38720aff7f79be68cd143e3f300beabd9a3c0bdb clk: sifive: Do not register clkdevs for PRCI clocks
2e59e9a528ea631c26f4eaf9624da5e699f06a4e SUNRPC: return proper error from gss_wrap_req_priv
fe4f710aafd50ed2f3bd8b00938371961ab72135 gpio: tqmx86: fix typo in Kconfig label
3f02fdd25919118c34911f0249b09874d9753dbf bitops: introduce the for_each_set_clump8 macro
4f4d70363b2f36e090d5892897f064599ba4a9a0 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e181124b0109fa5459fc95566e05463b881b857d gpio: tqmx86: introduce shadow register for GPIO output value
df64b551b445e2d31abb2cfa2dd41b419cb964f5 HID: core: remove unnecessary WARN_ON() in implement()
aa6cb0fb528ad350cfa00231340c2bd3d8c12d39 iommu/amd: Use 4K page for completion wait write-back semaphore
306c5a7c5a3d620353b1e8eb3bbe4739982d9069 iommu/amd: Introduce pci segment structure
ef7c97077aff2543d7d19f065cc10768af0111ad iommu/amd: Fix sysfs leak in iommu init
4b0f6ef4a53a5c36779afa736d902e0f81ab9f5e iommu: Return right value in iommu_sva_bind_device()
5614c76852875f7c2e0e5b467e39155fa296d97d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d628aae23940ce5d89125c4c363c773f4f88a53b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0fffff682891496b9a51a5e08c18b6cff96eb9ea drm/komeda: check for error-valued pointer
478ebd6e63c3627b922b3106d37d87f36f4d6c40 drm/bridge/panel: Fix runtime warning on panel bridge release
ece33cad1006934ee0048f8aa40b570e40a64b09 tcp: fix race in tcp_v6_syn_recv_sock()
d746f5e0959ad1bcaab4393c4c493786f9783251 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
e3efe74361ab82affb9e18464e942a592d21aa7c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
289df0ab23815b39d4937ae2d0e2181c072f9fd3 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
d3d8c8f517c2b82c8db45cae13abc0988b4bb87e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
266664073e51afd7aad2925c7158241f58b46eda ionic: fix use after netif_napi_del()
f691ef5b10730551c6cddb2985ffe0810be500e2 drivers: core: synchronize really_probe() and dev_uevent()
66f636615efbb88ea56301eb0e6936ff28320932 drm/exynos/vidi: fix memory leak in .get_modes()
c340bdeb2313ca9bf0efce3f8a84add8237abd0e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
4d1669bfcf7e4eac6c8822dab3fa68681f76097a tracing/selftests: Fix kprobe event name test for .isra. functions
ed34c684f9fa5bb7cd390fefc28a24053c9ff339 vmci: prevent speculation leaks by sanitizing event in event_deliver()
938ff1a369be62d87eb7006c7b836f1d7da6baa4 fs/proc: fix softlockup in __read_vmcore
4977a43b2a02bb48037af8dddd911f808cbcbf6c ocfs2: use coarse time for new created files
cdd99cc83802d2f802899674f076d92d26367ee4 ocfs2: fix races between hole punching and AIO+DIO
1fc0ede72a1dfa54e1c4333aae843175d568f1a7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
12212d34c897692df6fd97d2bf6d9eacd629a409 dmaengine: axi-dmac: fix possible race in remove()
20a82228ada70ed63696665e842d317e97ac25ff intel_th: pci: Add Granite Rapids support
b34cfac55cac5d847a75159787f3dc2e47def577 intel_th: pci: Add Granite Rapids SOC support
fad3950747ff3b51429b5d7c239149ca857943b1 intel_th: pci: Add Sapphire Rapids SOC support
39f91ce07fc47d594d6be8ff24cd8875486aa03c intel_th: pci: Add Meteor Lake-S support
8a6e1730aafb065e675f057714f9d7ee8c3b04ed intel_th: pci: Add Lunar Lake support
8a66ce53ff6bf04e29344cd5cd2dd17be0877b95 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
1e0d2decf3bc864416f653cbea08d71e6bafd4fb tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
b896e180ae48713d125c125c524589742b0a319d hv_utils: drain the timesync packets on onchannelcallback
e530f18fe5fd9e1cc810c2e3baa3a0ca18113f7f hugetlb_encode.h: fix undefined behaviour (34 << 26)
c6389ee718bc5a1d1da40299021e665b4880820d netfilter: nftables: exthdr: fix 4-byte stack OOB write
b7f334b8b93bea59b71c93ac31cebdc32a182b21 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
9edcd8ef8cd46c2036ab6c2269f9a0d2c30cdebb usb-storage: alauda: Check whether the media is initialized
be87b62e9f254a99b15701e9d53de3b33aed8bdb i2c: at91: Fix the functionality flags of the slave-only interface
bdb01f4698012b2d629984562ad2ca25af1ce58b i2c: designware: Detect the FIFO size in the common code
c5be479fbb1d0d0a3bbdf2b5c715dce439149a7a i2c: designware: Discard i2c_dw_read_comp_param() function
52b7408dbc73bfac14c06e6b4b77c91e39eb756e i2c: core: Provide generic definitions for bus frequencies
f8d114623109979c6b7b1f5c6f0c891745d3d60a i2c: drivers: Use generic definitions for bus frequencies
c21f18d400364519150113741742689e3b5512a9 i2c: designware: Move configuration routines to respective modules
7c40e189a5d619fb720c3c0ba63476c8a7d7b01d i2c: designware: Fix the functionality flags of the slave-only interface
669852e3cdf16be653d96077fc7cbb140a8adb9a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
9eb5ef5d6b495b7e0f1663060b6a04a983351ab6 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
c93287d7950df547ce4698938958dcfe0b2fb8c6 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
92ba0f808e01148a4be2d8116a101c1b0822c5b6 drop_monitor: replace spin_lock by raw_spin_lock
642c1617077f3e1f2925b709f32733631a58f828 scsi: qedi: Fix crash while reading debugfs attribute
f3609dbbcea1b01d260adf015443b423ff040d27 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d0461df876f879db20d89d418e716280165dbdf0 powerpc/pseries: Enforce hcall result buffer validity and size
a979d2916625391f4c7db5f8cad713919a14838d powerpc/io: Avoid clang null pointer arithmetic warnings
289886462aafdcfe6b22ac38a33f61e4e39999db usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e34a0afff3df117f99568f297e4b83b2070437d2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f83f0b9d8abef2156b627637e76c834d3b8b950e PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
ae337ac3f4efaa9cd2a672235f95d5556a78e608 MIPS: Octeon: Add PCIe link status check
322c5690004c0f19ad4e1927fec457e14cf49e0c MIPS: Routerboard 532: Fix vendor retry check code
d9e263ec854b30a2e34aecb3c9ba5e54e4e98c00 mips: bmips: BCM6358: make sure CBR is correctly set
1fd0ebff1b4c5e19528c695a4bbc7c4a7d67b833 cipso: fix total option length computation
2f58668bf1d6b831a6e508b0f270d697f265dcea netrom: Fix a memory leak in nr_heartbeat_expiry()
ce93273c188a8acc4ce310811233f5cd6124efb7 ipv6: prevent possible NULL deref in fib6_nh_init()
49e809bd3345512313c8f0e0b7f74213956694b6 ipv6: prevent possible NULL dereference in rt6_probe()
52627028459696c4c17a5092f4509156ce614120 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
e7f1dd3506b8226c15a1817405bc039c80d3aaf1 netns: Make get_net_ns() handle zero refcount net
d17fd3477c7b058c5aa01f49761e5a9e312f6a90 net: microchip: Make `lan743x_pm_suspend` function return right value
687b1d2e5260d35012a1f3a12380566cebac9bae net: lan743x: Add PCI11010 / PCI11414 device IDs
4d801852b733d1b72c27f889752f7176acf2eb58 net: lan743x: Add support for 4 Tx queues
7b219c3c65f32f8ea284fa07f931fa2fff10b32f net: lan743x: Add support to Secure-ON WOL
1b8e98d3c1224232b9ccce23cf16b5421195260c net: lan743x: disable WOL upon resume to restore full data path operation
c8bf257affd376e24826feb33092fdfad306eb1a net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
b302de1f41ff98dd9e5bb36fca2e84982cf69745 net: lan743x: Add support for SGMII interface
93341130fcc43338927bff87f06e3e6619ac5542 net: lan743x: Support WOL at both the PHY and MAC appropriately
6cfe1cf7eabaedb6b059cfdeb20503b42c2957bf net/sched: act_api: rely on rcu in tcf_idr_check_alloc
353855d38343c6aeb50db946bb84ad41b51e32e6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6fb486ccd8b7961abaef95bcd3ff48c48f498c5d virtio_net: checksum offloading handling fix
8768393c093401f176e149898fa650ea8f960536 netfilter: ipset: Fix suspicious rcu_dereference_protected()
767344f856ff5e85eb606c0250ae4310e6e32cfe net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
46625e42744933b2cb76104ea96db5f814fbf26d regulator: core: Fix modpost error "regulator_get_regmap" undefined
26814ff4e4d145d90150033bdf7403c6b01347d9 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
12c464acd9792ca4885a02373d57c9af53691ed6 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
60ee8827578608af01e5db3dc9927198135a7361 mm: fix race between __split_huge_pmd_locked() and GUP-fast
da09907afa94b9c8f426399b5c46f6bc202cb2af drm/radeon: fix UBSAN warning in kv_dpm.c
7061905558fb05cee2a2b87ce698f0e805105dda gcov: add support for GCC 14
e66edc5624cc9745600248662d67f29869823293 i2c: ocores: set IACK bit after core is enabled
92a5709af913d5bf9272e19f3f0e4a6949bb8034 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
d7cc5e4c0de84beb4cfb9f863c5e15367e240edb ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
88794c513276eda312b1f4fcfb1f26cc8e7b6c7b ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
9a231fe36d213103e7cea50b6badd87862f05ac4 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
48493ffe5ef8dbdc4e4f93ef677263f8916e5016 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
20cbca2fb2936d2c5ad27af6927f30c9bd254943 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
e50fbb909aa2170a4063f24f34267d83e7049edd mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
96fc3bd6b8977720399ca72da0609b0f49f7207d mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
b6665f1d4788fb4e9b440f467fadd4f21c365a8b mmc: sdhci-acpi: Sort DMI quirks alphabetically
007c895cf5d9800a72d0472256d00f401f352855 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
c2898c38a40c48cf3112a073383b51fc330e20ad arm64: dts: qcom: qcs404: fix bluetooth device address
66e6cd88e5ceb5b2a146a14bd00eadd7f7160822 s390/cpacf: Make use of invalid opcode produce a link error
6cea5a24ab59d5a7ee099070b0d68773c72684bd tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
96cb4fccbf30341735f4c2aecf86b429db416927 Revert "kheaders: substituting --sort in archive creation"
ce021cdfd6ec6e15a19029188cdf594f0cf61515 kheaders: explicitly define file modes for archived headers
85b7aac9efa4dfea9eb91d9acc1a728a35331b35 perf/core: Fix missing wakeup when waiting for context reference
e7365be42f1841002d8e3ba6f11d971497265d94 PCI: Add PCI_ERROR_RESPONSE and related definitions
d1cd8eb988a8ad5a8260366d95b44a10f2c039cc x86/amd_nb: Check for invalid SMN reads
c33c12f8c5401f79735715a76e9c5cac2e36962a iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
358820ac1d0f8c8df86be9657fa5a747ac919b0d iio: dac: ad5592r: un-indent code-block for scale read
455a1307a57255a4de603feb7934f5e9d84e5422 iio: dac: ad5592r: fix temperature channel scaling value
21e38ef8b3af0a0c0ead9418a16a31eaf3d8a4c8 mm: memblock: replace dereferences of memblock_region.nid with API calls
aaba1c2c41966882ccbdb1d9849e749f3890b9d9 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b0520c8374a5e5281c203bb42376fadd6c2f4057 nvme-pci: add support for ACPI StorageD3Enable property
60e782204d2d49d70adf13c282ec4b8d387a390a nvme-pci: look for StorageD3Enable on companion ACPI device instead
94bdee385959ddae0205915cbf32de58aa642a99 ACPI: Check StorageD3Enable _DSD property in ACPI code
32e8e7a95f485a96c19c67e4209bd65244ec538a ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
36116d16b2ef9cb6a2dd37e234301ccebf60cf18 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
57478236362114e4909caaed694caa0d1fc55b9c ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
44725744bdcbe030232039c349ffd49a65f24c7b ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
29cca5e8a78d4f8101f4ee7c7dec8cc4645563e0 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
1fab7d15bd743a3cbe77421a8f712a50d98c1615 ACPI: x86: Force StorageD3Enable on more products
900b2e5f63b1224a0a71241c422c33518df9ae13 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ec952f0b1b907b8149d10d397b59eb0fbc52e758 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
02c204a95aa01b22f1d0793ec661143aeabc28e4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
31a74ac32f7a4d7cf246caa2ef155353a1e3f871 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
5ab7ee7d48b68723c8dd8a98fa09d80903ef6aa7 drm/amdgpu: fix UBSAN warning in kv_dpm.c
93a2a54ae587fc3217bb5b7e4f646ee388c43c17 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
cb2af3aaf55026498de858b4d58f76dbc3c622a2 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
6b4ecf062e3dbbd476ad873198a4683069fca20f netfilter: nf_tables: validate family when identifying table via handle
b250371b7ae7be1b86de2c218311ddf08d463283 ASoC: fsl-asoc-card: set priv->pdev before using it
a8cc681b6a07c3be5a9b0df40703c23962cdb407 net: dsa: microchip: fix initial port flush problem
9dcab285096ac0790f2f2fe1af3bd065b16c3f96 net: phy: mchp: Add support for LAN8814 QUAD PHY
5ff0af111b04396c0446b9113a385fc4ea1a7a50 net: phy: micrel: add Microchip KSZ 9477 to the device table
d4f2e8bd1445a6abf6255c4c3d5668b6938b81a1 sparc: fix old compat_sys_select()
708cd6282ce141c7695d1a6dd26c60f599e84580 parisc: use correct compat recv/recvfrom syscalls
32ccaa100e750cf80f27d23c53f85818dc66747c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
8b3926f4bbbee616d588cf95a55ff37d6aadf8b3 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
f7d46528464bf5f4dfc9217ecfb9e7cfd458e51b mtd: partitions: redboot: Added conversion of operands to a larger type
43887437469ad7cfbb331698721e45d30f8c0af2 net/iucv: Avoid explicit cpumask var allocation on stack
9939720053026ea6de543e11cd70d8073b1c6a3b net/dpaa2: Avoid explicit cpumask var allocation on stack
7f26bf07dbfd34d3b2c60c1c961619807de5bb6a ALSA: emux: improve patch ioctl data validation
f369e6bef48948ed43dcfa345690faf21cc254ba media: dvbdev: Initialize sbuf
7cea7da8fbb31857b12117f4f119fb28f317d1a1 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
5cb5361bef779fd81bb7346400e002e390283ec5 nvme: fixup comment for nvme RDMA Provider Type
187999f2fa662885262c80e4bdb7f9b42f3cd244 gpio: davinci: Validate the obtained number of IRQs
8f929d2aa59d8e1df14343260654ae48abb8a10b x86: stop playing stack games in profile_pc()
60fcb6d92076eb1f0dfb64fdaa9e0d2d3215bbb8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
af7bebdba7d89fff2e97204f20b2b37a61395cdf mmc: sdhci: Do not invert write-protect twice
b948e7baf4304b47df9c2b56d805cc2a75b0f67f mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e52a32005d093f1739c85c54ae0e3217de113e6e iio: adc: ad7266: Fix variable checking bug
b9b91ac7a8e6a87e0e84a0cedfa76eb225ff9556 iio: chemical: bme680: Fix pressure value output
0cf78e86153e14dba481c774c2425f92a526042e iio: chemical: bme680: Fix calibration data variable
8449999829eea634f7efd97506eaddc3f23a7a90 iio: chemical: bme680: Fix overflows in compensate() functions
62abd6bf7b479761878da4b9384a162e8f27e21f iio: chemical: bme680: Fix sensor data read operation
d94f451a9e83355f6c01ea2e56c340aa3231355c net: usb: ax88179_178a: improve link status logs
fe7875d3cf35631354a2a99cec14e8790f4558b5 usb: gadget: printer: SS+ support
6e73d9f789fcbf7eea8b5a43ceac2825ec1c8703 usb: musb: da8xx: fix a resource leak in probe()
ed43fda0402682be05c66156b7827166ca981870 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
398c2dfe1af4a3594f13fd64c9f3ce84f359c53e serial: imx: set receiver level before starting uart
b2f39f9e8e25d5732f31fef922358956eb61f1d6 tty: mcf: MCF54418 has 10 UARTS
e2bf3de4c08c35dab244c22b3fd6ce22b58a22a8 net: can: j1939: Initialize unused data in j1939_send_one()
ee27686bab3ce64d5f6652f1b639e1e8f2232707 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
b1fec45844c0bd8f450925679835d43bfad136ec net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
c3ed69b45661a9962103c394c0633cbb8a61a28c sh: rework sync_file_range ABI
8847857427631ede94ee62a5000f8566f14b50ff csky, hexagon: fix broken sys_sync_file_range
dc7eae21831e97684d241c46982682e23e581991 hexagon: fix fadvise64_64 calling conventions
50861c2740e370de8e682f662bc06a925490e468 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
442ac62720e8ffbfe40bf7024d58ca5433917aa8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes

--===============7218145159331772186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89a6ac275ec-8edaa41a94dc.txt

83b344c1e01fac67a6eb4640979aca8c4916dfc0 usb: typec: ucsi: Never send a lone connector change ack
f5b5d320f60cd0a28203acae7ce1f339c30fe684 usb: typec: ucsi: Ack also failed Get Error commands
71b5e9d5a6922446e30b5de532fc4f566edb5ed2 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
8ee4ed509c2d02730d00a9c7ddcadf10d2b03643 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f6ce847240ec4a2418e9e20e4c1def09b53ce5a1 ACPI: x86: Force StorageD3Enable on more products
0ad64e0f80b00a955a43b0da37e5c6668cfebefa Input: ili210x - fix ili251x_read_touch_data() return value
2c36c04c13508378dad87a6e04a9d7351bd43cf8 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5457a335ac28c4de83276f8800a0872107df4608 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
7ede0e74f28bfc8fde640102413b57c0415e015e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
cad69c757b9d7fc20748c56f636836b58948ba9d pinctrl: rockchip: use dedicated pinctrl type for RK3328
16f5de8f39235232eb25bac4481a79493961f0c5 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
186743437c1ba968967d058b6cd6e2fe21b3bdca MIPS: pci: lantiq: restore reset gpio polarity
6401cded845559abbe77c2a2f19fc5064a2de36e dt-bindings: i2c: Drop unneeded quotes
b7d6ee0067b1a95b868ebb69b12eb960a2cae00c dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
9302d0225e19b3042184198b87f33f3350f2a9e0 netfilter: nf_tables: use timestamp to check for set element timeout
ad9c26250f41d686d6ae98803b31f8cbe5d1144c ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
cfe455c1187b1bd62195f6200876ecd86bdcdb9d s390/pci: Add missing virt_to_phys() for directed DIBV
7c5fbc232661433d908c83dd3ee3342d07f9e6fd ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
cb54ace7b4f69306df0421c1555267d2f0c760d8 ASoC: fsl-asoc-card: set priv->pdev before using it
0c33e79650563ccfbd93f928143aec7c8933254c net: dsa: microchip: fix initial port flush problem
1a329b3fb61e52fbaf3bd9c75b694bd19a0f8da2 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
af6776f3064c436fcecc6413f462a126ef39094f bpf: Fix overrunning reservations in ringbuf
0a4492e8c7abe44c27f366784742d5445a5b492c ibmvnic: Free any outstanding tx skbs during scrq reset
6b6bc5f5de51f4d04700486651071b5231473d4a net: phy: micrel: add Microchip KSZ 9477 to the device table
b22413672161ecccb97cd229075197e2d1d38f94 net: dsa: microchip: use collision based back pressure mode
85adb24b73bc6e1b503783ecff75157129976a22 xdp: Remove WARN() from __xdp_reg_mem_model()
505d071d2f8c3c07ac009bd376f56592a40e7e86 Fix race for duplicate reqsk on identical SYN
ae2277f8d2cb7db28281749a68729aee8eaa1a87 net: dsa: microchip: fix wrong register write when masking interrupt
8d76f2aee2ea3464f39502a7b810d3c520778560 sparc: fix old compat_sys_select()
670c1ed9edcba8d7b754e8606a0f756f079f6e11 sparc: fix compat recv/recvfrom syscalls
1618e9efcb6bed5e68d884282fa92f90e8ceed5a parisc: use correct compat recv/recvfrom syscalls
0df27920122be6eac5203d612e450dc3dc4f85a1 powerpc: restore some missing spu syscalls
6342fb80d829b4cf9ebad91f8e8d31534c0590d5 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
8b03e456b400985f951d633513deaaed345cfe8b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
fe773f1356a3ab1a86d9f631129da65ba4428d1e tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
7a6503de191168c6f451e084591f0ede8d35200f bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
971b6b6ac14546099100426ff97192c1c73ac925 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
13247ff627c0a5ff0309ff7bc05e50919c618a2e vduse: validate block features only with block devices
c924dfb2a38483f418aa6acb7618f13964b2bfcf vduse: Temporarily fail if control queue feature requested
566b59cddf7033f0d3cb7443b5455e20b8befda1 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
2e106a25ab66673aaaf027e8f607665df70d6ee9 mtd: partitions: redboot: Added conversion of operands to a larger type
50dd113cf6cc045b66bf97927e442a021212b23f wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
68171ba94b77668bdea5709a55c8cbbf2d15f746 bpf: Add a check for struct bpf_fib_lookup size
bf5246bf1d647af0165daa29dbf9a1ec85c2c883 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
1cef08adc8d0f28cde49720b330d72b85be066b5 RDMA/restrack: Fix potential invalid address access
8c983611acce61e939989494429118eb692ffd40 net/iucv: Avoid explicit cpumask var allocation on stack
a1ba2249b40799819a57a8f0522fd6d57674a279 net/dpaa2: Avoid explicit cpumask var allocation on stack
b35f5d3ac8bc999227a91b47ffc0c75133331567 crypto: ecdh - explicitly zeroize private_key
6b52dca15a80a0897b788c2378c8661ada3a850b ALSA: emux: improve patch ioctl data validation
72d76558ec8d3e5ef99de58e10b3ecf775eb0a20 media: dvbdev: Initialize sbuf
fe9968e3b6f4936efbea865dad0551950877a54e md: Fix overflow in is_mddev_idle
d12648ba9b723dd2c477f94841f09dccf942b07d soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
57d6373444ec17159b0405e2798822d9ee21687b drm/radeon/radeon_display: Decrease the size of allocated memory
2bd8e2daf161e22acc1c5d7e3833639f0128c827 nvme: fixup comment for nvme RDMA Provider Type
1f83b3af5e4011a37e6710f084ff78d4f29a2367 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
9a41b808c34085221f6273cdb831291cc0d25f9a gpio: davinci: Validate the obtained number of IRQs
2f6736cf491f7dbf0daddd9c7917a070ea2baccf drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
21ea0c37a0a05259761732ab058c0635fc667480 drm/amdgpu: Fix pci state save during mode-1 reset
b91f4e4388aaeb246bfc02c93e9ae7984915a966 riscv: stacktrace: convert arch_stack_walk() to noinstr
d9a768a1c90ee3db1bb1da9edcab19c2365e66ea gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
3aefeba3c78a962be10c67adf9d78d2cacaf25d0 randomize_kstack: Remove non-functional per-arch entropy filtering
c8c67fcea961065fb25855fd683d7887488ec0d0 vfs: plumb i_version handling into struct kstat
7a12b7febc3cff2c66703291e3e58ec544ed8baf IMA: use vfs_getattr_nosec to get the i_version
a0ac804e4e55f8fc4adcc426f972848df0aff9d6 ima: Fix use-after-free on a dentry's dname.name
40593e05a9d9b8939821d260ba4aeb338cf9075b x86: stop playing stack games in profile_pc()
7d6751398d3f1f9d52a9de51dfcc53470160cb23 parisc: use generic sys_fanotify_mark implementation
79a1779f5cafc5722d4e23a5dcca79e4a597b94e Revert "MIPS: pci: lantiq: restore reset gpio polarity"
8e9a9996e7173e557b2932fbaefde2d0ebca259f pinctrl: qcom: spmi-gpio: drop broken pm8008 support
95e601b2e35115a602a88d0d5db155f7eee75fec ocfs2: fix DIO failure due to insufficient transaction credits
1317487a0d754ae680930902e0035864f82b3e3a nfs: drop the incorrect assertion in nfs_swap_rw()
5958340473d9b13437a370c5b94148264fc9972f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
b8ab61a15785df2d9c17ae38424c61a8fd90072d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
4484d5c42f8d4b8fdb1fd2363f8d5347c7234c24 mmc: sdhci: Do not invert write-protect twice
e028aac1d9b8d9a3418994d1ef496c95164b4115 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
f489104aa34475a91dc1e329299e3bfd1faed55f iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
9d0eb2b48738b363059098ab4175c1d87d7a5f96 counter: ti-eqep: enable clock at probe
e677961e1ef16bc9bb47d90c591a0486f9e14359 i2c: testunit: don't erase registers after STOP
d4181bef684186ca02e4ea368c66f47b452bd599 i2c: testunit: discard write requests while old command is running
757cca0358f7510148f724f49698dee2c8b08ed0 iio: adc: ad7266: Fix variable checking bug
b8ed283e92dc1102bc0510d6a6f8ed5ed7b709c5 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
12e771694eb6de96f2e9d7553e05a4a439a81cd4 iio: chemical: bme680: Fix pressure value output
ecc8adbc44e2258b68377dc30ea9e347c59547f7 iio: chemical: bme680: Fix calibration data variable
e413782c51c7d8f02bcd21457d57e15040c2797f iio: chemical: bme680: Fix overflows in compensate() functions
7b42509b7d261c0c6c6b554a1ef7a56d31049d43 iio: chemical: bme680: Fix sensor data read operation
6639c7af6eb77affeab19f1a51b081cb8d48ed07 net: usb: ax88179_178a: improve link status logs
82728d42e18742d0676ce5e00a42daa2710062e2 usb: gadget: printer: SS+ support
e4ca063ccaddb2594dfeb1ab2afeee3c30d49320 usb: gadget: printer: fix races against disable
3259e4ec105f92e021765b6ab6832790673d9c13 usb: musb: da8xx: fix a resource leak in probe()
efda0e050031cb6b9a9866abd59704dc57aaa7e0 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
ef18ae9eabbbfcd4fbbd96b57f75aa74d142db03 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
933f200bd89d5808384369506aaa28c4e3eb8a5c usb: gadget: aspeed_udc: fix device address configuration
36313da7ffde46aff6f2631e364d811d3f108be3 usb: ucsi: stm32: fix command completion handling
5a194a34763fdc5db41546d663996fe423c45f38 serial: 8250_omap: Implementation of Errata i2310
78a9b0579c238aad13056f54b599751870c1db49 serial: imx: set receiver level before starting uart
1baba7a410ba83cc104d16da51e061dc389996cd ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
7d90ecf0b6f2a8eb0b0df1b4441bfdcf39ace02e tty: mcf: MCF54418 has 10 UARTS
096e383700c08b79682cd2b77ef2fc2830878056 net: can: j1939: Initialize unused data in j1939_send_one()
47cf4087b3ba6cab2d1f7e0804baca98b5355363 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
d780b4aabe70f29eff0d53a3c58dd30ad6664676 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
8b381a84ee44b239f6c1c1affcd88a71c5a5a2e2 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
dbe1020f8c1256d57fc40e6d199af7831f32c748 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
bbf42d8ec187fa27e00e352c174a9a3ea998557b irqchip/loongson-liointc: Set different ISRs for different cores
949abd7b27838db49b3a21080be3ad09512fb5bb kbuild: Install dtb files as 0644 in Makefile.dtbinst
0b0ab0f21f619b236685df08992810ed91c6bd5c sh: rework sync_file_range ABI
f0f52b9b5358930c3c8e3f36772abb17c01581eb btrfs: zoned: fix initial free space detection
de3a8744bb556f59cbd6f7666c17db7ff2943fbc csky, hexagon: fix broken sys_sync_file_range
0bb8ea0acc25eecb9c74caf4d8f58467a5800795 hexagon: fix fadvise64_64 calling conventions
a694c06ec789dba5243b36648209d7f2c4bbd7e1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
3ac32a010e8e0fd2eb4be2502f215837e704d024 drm/amdgpu: avoid using null object of framebuffer
632400154b2814e8f84c78eec3065ee7bd8e7422 drm/i915/gt: Fix potential UAF by revoke of fence registers
798dad4ee7f8ec7f93610f675bc916d587bb3508 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
8edaa41a94dcaa561d84c4887d8d90a626fcc690 drm/amdgpu/atomfirmware: fix parsing of vram_info

--===============7218145159331772186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de1eff6274d-3577e3600c3f.txt

e12f8a07c5e345397eeace8f89d990f31455f37e iio: pressure: fix some word spelling errors
7933acb4e78d8977060688fc97a18befa9fef529 iio: pressure: bmp280: Fix BMP580 temperature reading
adc5218d27a3fc5f8dfa9307870bb5c79197cd86 usb: typec: ucsi: Never send a lone connector change ack
ccfc5f1e66889832a66294a1cb3719a46dabd3f3 usb: typec: ucsi: Ack also failed Get Error commands
57fb324c957109e7710bb66c0e2d828f862f10ca x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2457985013dc0a7a2b50d53b83f0ff586fc5162a Input: ili210x - fix ili251x_read_touch_data() return value
cf9dec65cead53c53ef85501711f856aeef356ba pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
8f2d92846f0a4f182346e295c1ec27448b3f5f65 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
df6e37a90035b4e490a3edd2d4b2fe0a34836dad pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
130acb231c397fa244089bff351fed20c4d928e8 pinctrl: rockchip: use dedicated pinctrl type for RK3328
93810ddfb552656b661b9d3b54cdedab7b45abf6 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a6ec9c6ff6c2c18c5e3bbf5ae63eb117c42a78dd MIPS: pci: lantiq: restore reset gpio polarity
257a2d2c3c72ae104bd62ff2e2265cbf091a08db selftests: mptcp: print_test out of verify_listener_events
e23f733da7941786c03975da2ac9ad65bf3301ed selftests: mptcp: userspace_pm: fixed subtest names
59873d2a4a7a1a2416ef2675e6724a259a2678cd wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
cfc251439be19d7193540b819b983e69df52f5ee ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
141d8b3d8b16c35dadde4e3023c51cebfc001dc9 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
b3be2dceadf7dde77f428b2cb483b63c61a8dbcd ASoC: atmel: convert not to use asoc_xxx()
40fb7c9ebaf39297ac5874dda0418be6afbce40c ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
efc19509df720c6152a2d98a1c92e1e3fed45688 workqueue: Increase worker desc's length to 32
8ec519534cd93fd292cedf647e13f865ee6d6b8a ASoC: q6apm-lpass-dai: close graph on prepare errors
e2e7e177f7e8a37763078ce1ec30d081df81da9d bpf: Add missed var_off setting in set_sext32_default_val()
47b0535c185cd6a7a8f1ebeeab2243a79f0de9da bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
139a9dccfad4c73c6b675772ba02dea5ddfb1112 s390/pci: Add missing virt_to_phys() for directed DIBV
5887f77e5ea415a40174572a559058ce541b7ac0 ASoC: amd: acp: add a null check for chip_pdev structure
7f657a5f6f19f2ff5bfdf0193c81a310e235e552 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
50cd59821ec3b1467e5609791dfa41143e242bbd ASoC: fsl-asoc-card: set priv->pdev before using it
c05a48cd1619332a90f1e5d7cd210f9c568680d2 net: dsa: microchip: fix initial port flush problem
ff9ff79348270d950c02db4129272b73c22a6100 openvswitch: get related ct labels from its master if it is not confirmed
ab37e22aece1113456aac9d8f8dc37277e085bb5 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
2b45aa6da692cfe2c6e15c634b541418478461e1 bpf: Fix overrunning reservations in ringbuf
06e6a0f8b6b52639cc0c0c99e301b946c220f68b ibmvnic: Free any outstanding tx skbs during scrq reset
827d6c1ce6f8e442f722e5361f186a09dfd824fd net: phy: micrel: add Microchip KSZ 9477 to the device table
3acedc5f19fb04a796ecea299a8bc82f87ec9cdb net: dsa: microchip: use collision based back pressure mode
add8d143c8b2365bc1736f37282a4906fec602ac ice: Rebuild TC queues on VSI queue reconfiguration
c0b624e9a427ca63f033c071e4c3a27130cc8266 xdp: Remove WARN() from __xdp_reg_mem_model()
95c71b690621ef2ac949d73ed74311bbdb0f65e2 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
eef93b36c90574bca1975ca1a5e8aa277a489285 btrfs: use NOFS context when getting inodes during logging and log replay
9a783b4bb159bc961db8f07f9b30add9c2bbfdb2 Fix race for duplicate reqsk on identical SYN
f66614f81590e2e4d2c25caee99ec57e8d4ec110 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
f4d09078b2ba41125cee6351a2b965ced06bf98a net: dsa: microchip: fix wrong register write when masking interrupt
67cf2a49d04ef61b647d9358e0808a42f355875b sparc: fix old compat_sys_select()
ebc43caa379699841b11e6f38001835232e15f76 sparc: fix compat recv/recvfrom syscalls
1258917ca7793a9cd28f7f2356c97b67a229b971 parisc: use correct compat recv/recvfrom syscalls
1f3bed6f18a5ec24c1bdee1f0e50a48a17d5bdb0 powerpc: restore some missing spu syscalls
9cbef52d83de0df0d15213ba23474fd16e3f546e tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
612c245799440718fd4312c742c521569e74886e ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
dba8a296a0a8fa693e54efa195554bab421b5998 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a9d9812a337e40b9f592dc5af829818ef5d8ebef tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
f0e6335924264971b68a8b288c0646e914137f09 net: mana: Fix possible double free in error handling path
8b30334d9104d54c1ebdbe50cce17811ea133379 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
afa40a758d51fd648c627846573f4a4e83b49fcf bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
10bd02d3d98867b08f823ac9a8c0bb6fff03a0a8 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
35620658bb7c90902a630007f1d5c34a94a7f1fc vduse: validate block features only with block devices
6b643184eb399bdcd38cfba495036c4b62fae71b vduse: Temporarily fail if control queue feature requested
825961a32e80d3ab900d8ad7885795b76ff5624c x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
d8ca202f6d5fcbf75fc49c772d537818fa73e4aa mtd: partitions: redboot: Added conversion of operands to a larger type
4c7084a79bd5c53a4617fe95352d0854a39b2a87 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
09e520690425875a4bb1c5130d784e67258824a9 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
c2158333c0e34cc7be29a0e76cc27e5035bec9cc RDMA/restrack: Fix potential invalid address access
96200375bb6c5ec69ced59b4f9f812480288be63 net/iucv: Avoid explicit cpumask var allocation on stack
a83fc8819b1d48d98241c09d9f40e545bf836355 net/dpaa2: Avoid explicit cpumask var allocation on stack
dd85947a2e5bd7432d89ea065a6df75afb50567e crypto: ecdh - explicitly zeroize private_key
61e4e87b8169c681881e7f74bf1e648358af9e50 ALSA: emux: improve patch ioctl data validation
ce20e73ee425c01a4579001ffa9aec3042b00a79 media: dvbdev: Initialize sbuf
8fee7b4548f972f53c4ba580e133beef74db4a14 md: Fix overflow in is_mddev_idle
6389b9db9e77b3e769f3b1e09bacbdaabc2b5044 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
605223db568c2aac224ab9e2a54e1f4903142586 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
3283fa978a0b8324b50e542d50cca4303aa59f4e gfs2: Fix NULL pointer dereference in gfs2_log_flush
d47fc6b2ced79d7c5436fd34556ab7a23c44a2a2 drm/radeon/radeon_display: Decrease the size of allocated memory
0fd3716422784d47485d1e1a68150939bc58e834 nvme: fixup comment for nvme RDMA Provider Type
5d8ab91478679c7dba1061e7d6be63b9d5ab4a41 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
ad0bc8d184503d54d887cdf43e67ce3d2ee1fd63 gpio: davinci: Validate the obtained number of IRQs
e85269bc0cca88e10af77eea24293be1f5c5086c RISC-V: fix vector insn load/store width mask
1f221121aeed6b361b2055a3f9570e28a8b9c98e drm/amdgpu: Fix pci state save during mode-1 reset
22dc81f60990fe5d6f19a2871e89f677e871569d riscv: stacktrace: convert arch_stack_walk() to noinstr
0e30a16efce42130de91f542461669728462bb56 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
6ea298c50217b560c4e4ed921ad3ae79aa19493a randomize_kstack: Remove non-functional per-arch entropy filtering
e538d3188996ba87bd5668e10e8f71d951a560ea x86: stop playing stack games in profile_pc()
0d4c3fd8c71765bc5a577bad4c0167af86efca52 parisc: use generic sys_fanotify_mark implementation
66615dcc766e8071e270992b09735c4db6d17aef Revert "MIPS: pci: lantiq: restore reset gpio polarity"
313f874acd83b4aaf41aef9835913dd84c696e2f pinctrl: qcom: spmi-gpio: drop broken pm8008 support
6e13b75ad34758865d74a3e75967a32dbb76e181 ocfs2: fix DIO failure due to insufficient transaction credits
8fc6390caeb965bf93a5b0599a6c55f93b9e162f nfs: drop the incorrect assertion in nfs_swap_rw()
d2b0c640964208498e3317393cdd2a3132878301 mm: fix incorrect vbq reference in purge_fragmented_block
6c50e7fc861981a4784d4b23847814ea2888fb33 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
8b99b14ea5d0379bec804c3638331aff9e75bb6b mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
d4d50d59874a386d92fbc470d6665ab1598d91ab mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
b5cfe137cbf7006480b393f116fefde023a5dba0 mmc: sdhci: Do not invert write-protect twice
1198de046d38225422e46bacda4ad81f5f0a430f mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
cfb2102268f2bebae3a5300baf3663b7566b2752 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
bca1b619101486c3c6c130d51289d33004af4662 counter: ti-eqep: enable clock at probe
d151e6306a15c7cece58a93bad389794da3ebb11 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
8531cf83e65fcbb32fa9a1bedb24c42582c9cc6e kbuild: Fix build target deb-pkg: ln: failed to create hard link
a4c74e6eb2676ee9bee6642de989ae0acae8bc0c i2c: testunit: don't erase registers after STOP
a53c9e5f3f4c6332ccfa2a35f0b953a6430f4c63 i2c: testunit: discard write requests while old command is running
8177a729c6ab83e356128d362b57be88cfba5551 ata: libata-core: Fix null pointer dereference on error
703a63a1503bb2c5ef1bd27eadb94209cb74c970 ata,scsi: libata-core: Do not leak memory for ata_port struct members
7189dea22508ae8f8c3602784d206e344401e911 iio: adc: ad7266: Fix variable checking bug
1ef15d3a288d0b03506eb4ba4f9dcdf21ca437b4 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
7895fdb1106141149d6a325e19a6ed670acdff57 iio: chemical: bme680: Fix pressure value output
a7f401a3bbb8fa26057c0cbb7c10920ff855f3a5 iio: chemical: bme680: Fix calibration data variable
584568c51e7d8bdc87b69529899aaccca71d5dcf iio: chemical: bme680: Fix overflows in compensate() functions
804f5bbff50aa6d722af0b54ab4edf8aef26fc00 iio: chemical: bme680: Fix sensor data read operation
63321b827decf6874e4bbee4d7d52facae723ad9 net: usb: ax88179_178a: improve link status logs
00e8c3be39cbcb0982adc1f355ff620bf46c10cd usb: gadget: printer: SS+ support
6f3559d812de250291ee9a9c312a68db846ce236 usb: gadget: printer: fix races against disable
d31dd1c966ad29a5c0f6377cf38999564ac949f9 usb: musb: da8xx: fix a resource leak in probe()
1a6ee72812c6df5b68c701c60e4b2013c9f1b7bb usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d0ed2ace2289646d0ccaa130bb35a470e7182804 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
64881217aada48331b17e6ba1b31462673945d9f usb: gadget: aspeed_udc: fix device address configuration
241dc531b822838b7cc541ec034b8f44dd38fed7 usb: typec: ucsi: glink: fix child node release in probe function
bc5796d7c9e3842e0d037d57a601a7ebc64d7d57 usb: ucsi: stm32: fix command completion handling
3731735cb87d7c3f4702085c27e6a22afe13612d usb: dwc3: core: Add DWC31 version 2.00a controller
28fa689e32152fef012587c0dbb0761cd952f7a3 usb: dwc3: core: Workaround for CSR read timeout
f481d7be1f8c94620206049086be5aad8a4e2cf2 Revert "serial: core: only stop transmit when HW fifo is empty"
34c451fe31eb510ae86f081db3cc667e9edc09b1 serial: 8250_omap: Implementation of Errata i2310
53c25f0905d8714771e1fe597ffb6b2443fd6b15 serial: imx: set receiver level before starting uart
7fbc974ec8057f9e75cd91cbceb48f4667aac1a0 serial: core: introduce uart_port_tx_limited_flags()
3577e3600c3fe7f81cc19c5261b5afb990eef4b6 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()

--===============7218145159331772186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04bb14449ecf-2cd7a716378d.txt

7312dde772915ed2f0e252855abd031a53700528 usb: typec: ucsi: Never send a lone connector change ack
852321ebf6e01700d418651481e5ffb0f3658df5 usb: typec: ucsi: Ack also failed Get Error commands
30c551a0e2807eb10f7d8daa8ba7060f84601044 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
fa493e43b932485f34060811d3099930138468b4 Input: ili210x - fix ili251x_read_touch_data() return value
b92179ecdc7518bfbb61ed4ffd1775b44e24869a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
9690e7eecd1b71c8500fa08cb32459d4a87e25ad pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f1a97c756fe5099bcb3f1e5e4f125e6c55ba1c23 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
8fab1cc1aeb76e6a6aa74b4b34cb590df3efc58e pinctrl: rockchip: use dedicated pinctrl type for RK3328
4602169f83e24163b6886da3069a03d6cb41a5c8 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d7bd6685a69c4b601f5ca0223eee62d18a5c9e49 MIPS: pci: lantiq: restore reset gpio polarity
00e7afbf7c6f5ac00ff9d17174682a11175c51e3 pwm: stm32: Improve precision of calculation in .apply()
7da92d32c96cd5d266505ad82c3ab26c13bf9af4 pwm: stm32: Fix for settings using period > UINT32_MAX
a36244316b33c1ae6664e8333901d1638d351699 pwm: stm32: Calculate prescaler with a division instead of a loop
23701cc388f81f098f9a764379a57e97f0f761a8 pwm: stm32: Refuse too small period requests
211175edd5cc589df6e6899fbf3df719bc3eaa0d ASoC: cs42l43: Increase default type detect time and button delay
05331595fe7ae970d2e2d597970cee46bdbf694d ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
1e16392698e2c7a731d4f1e15162d95c127d6403 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
a3edb9c0d3e28a3aee2db4c9eb9e119b5a3d1ca1 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
6fc6cdd9b8067ac52a12ce587ee2c0c2a6209cbf workqueue: Increase worker desc's length to 32
d7f46aa6057dd4ced629ecaf455f74cccaa16593 ASoC: q6apm-lpass-dai: close graph on prepare errors
5f2b0d87e9f88793bc399a68349b4dd2aee4c86f bpf: Add missed var_off setting in set_sext32_default_val()
50b88b1a2d30941b86a3dd6d46a0214680400952 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
77a016bf725d8ac4c71a05de2a3b6e7a26fdfa89 s390/pci: Add missing virt_to_phys() for directed DIBV
2244c5c56b734e9a07ff334603322fa61962c1e5 s390/virtio_ccw: Fix config change notifications
661c0cd5bb341c24b61e99288b55217b77b3d0f2 bpf: Fix remap of arena.
b162ed90378ce67c0f2c710ab1d746225d588dbd ASoC: amd: acp: add a null check for chip_pdev structure
9e356b1875b70703939851fb8938121eebbe4f78 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
89579cbf613c4fc7f54d80b69b7258cc6fb4b1b3 ASoC: amd: acp: move chip->flag variable assignment
08103eb4352ae36b216dab12fb3f18898ca90f11 ASoC: fsl-asoc-card: set priv->pdev before using it
48bf566e1539e6e599e425632079e1c6b29445ba net: dsa: microchip: fix initial port flush problem
975dbbf4e78ead184156b3651e0dac979279ac45 openvswitch: get related ct labels from its master if it is not confirmed
b04af3b2dc52ea4a4734d7ebe68c20191e5fba01 bonding: fix incorrect software timestamping report
1b9f7286607674accc815b818e2f777593ea83f6 ionic: fix kernel panic due to multi-buffer handling
82f6a8df1ede43cfcebc6ee9d430315c2e28ef1d mlxsw: pci: Fix driver initialization with Spectrum-4
079978f1da7429bcf042848cf4dfa0bf4d255412 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
3928f10feec20223b09ea76df5cde5b36e0c7615 bpf: Fix the corner case with may_goto and jump to the 1st insn.
ee495d1a36a1b2da83c1a2f20cffdf15e8df5e56 bpf: Fix overrunning reservations in ringbuf
e8a8ba5482fd6462d005feb2a35c665a64fd6148 vxlan: Pull inner IP header in vxlan_xmit_one().
1bc87169a1609ef6771244be4fab0e246dbe45e6 ibmvnic: Free any outstanding tx skbs during scrq reset
d6ce092cbfda9d23678038da314becf7d19eb635 net: phy: micrel: add Microchip KSZ 9477 to the device table
fe16a6822508645fc5ea48c44ea4b0661eb285b4 net: dsa: microchip: use collision based back pressure mode
b646e48c8ba9444bb5679278f0bbf1de5d818560 ice: Rebuild TC queues on VSI queue reconfiguration
bb167f322396526b2b3a2c1175d66cafd1a7eab0 bpf: Fix may_goto with negative offset.
f6604ef711967060ebac5ebc00e7dae35aa304db xdp: Remove WARN() from __xdp_reg_mem_model()
69a8d7265e2597ca584441f4989e15909fb5f740 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
aa81fff0b0c24c7e0e1ef9d21b3fd61c251d4338 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
c1db1231c62978d03e811f4284a931a0b70d30df btrfs: use NOFS context when getting inodes during logging and log replay
c18ca4e7d478ca0d3ff3e4143a7b69fe97a682f6 Fix race for duplicate reqsk on identical SYN
ab941fb844efa6103a61c8cad695ab04545e5bc9 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
4c8c3cf8e95739d3259f98077dbcadc85aa26426 net: dsa: microchip: fix wrong register write when masking interrupt
9ee36fde87b667acb7704aaa4438161888ba067c sparc: fix old compat_sys_select()
b6681b20f8d131d91624d047c4e9fb5eec28d6b1 sparc: fix compat recv/recvfrom syscalls
50e41bc797038df027b088ded432110c8e2a649d parisc: use correct compat recv/recvfrom syscalls
82690e9302603a605e7c9ea6ad19d259de30f5f1 powerpc: restore some missing spu syscalls
a24ce150465a6564186325f242276865b9a44158 ionic: use dev_consume_skb_any outside of napi
fc5cc2ae0d8df5244806477b1cfdd1f700fbf3c2 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
c06fa772a06d77c9d9aea33f4da26249502739e3 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
26b5e5b72f0a634e7a740368644eb77948aa3bd7 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
9bd931996bbd81caf6a98c5488131370d533ce8d tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
8dc7abd74c6c6d0b236d5350bf6129a11d6077c1 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
985101ea12d26f50648d405e220cb1f36e4dfe9a af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
59451934a16fc921fd14c3a2b80d1f0892cb1777 af_unix: Don't stop recv() at consumed ex-OOB skb.
20166d8caca943f323ee7d44fb703f6b166ee81f af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
d710a8e54cca169a2e8610dd6c8ba095bbdf3e2e net: mana: Fix possible double free in error handling path
73763d3892c5e1afc6b6dc00cf1050e77c46f690 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
08e1561197cbcedfd5f5023aea77d1c6317bd191 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
90ccb042f47b40824a876cf7fdb003d4369bfe4b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a1860c6adbc8d07c1b97296873fa8486e66eacde drm/xe: Fix potential integer overflow in page size calculation
3b85c5f8f7c633a6ac00f000b3b310b0ea96b4a8 vduse: validate block features only with block devices
74caf9624f178a33f37ecf26d7623ac728ef4b80 vduse: Temporarily fail if control queue feature requested
8c9009ae9ad79167f824fc0c030665e16900d49d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
a2d3ae109ef0b9b041a60559e1ecd97894c70927 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
957484be4678baaadaf447d88889206b116475a7 drm/amd/display: correct hostvm flag
f4321c8dc6d3ee31f76250e325b619cd25ed04bc mtd: partitions: redboot: Added conversion of operands to a larger type
2d11af43ee94fc5fc3501399e585f98a2a753868 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
b65f78642f69c5bf7f3c2a5855c9dc0fc8ca87b8 drm/amd/display: Skip pipe if the pipe idx not set properly
65fcd3cb3c1a0d25af411e90b7f4339186015813 bpf: Add a check for struct bpf_fib_lookup size
718197c4e0cd50ff781cc1ec86f18f16c82af91e bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
610a28566b568001232b3739a66f3ab696fa0bea drm/xe/xe_devcoredump: Check NULL before assignments
d311fd6d9fca8ada4c97f95df747915f306bd63b RDMA/restrack: Fix potential invalid address access
2b61913c9953a0b47850a62865328665eae0b9e1 net/iucv: Avoid explicit cpumask var allocation on stack
672cf6099eb877733c0591b6d9b222871b917288 net/dpaa2: Avoid explicit cpumask var allocation on stack
b3a47c97fa81b929e63ac01e2d8c784fe55b17eb wifi: rtw89: download firmware with five times retry
32fdca4c50c5d6497d404a10d898373a7b9990b1 crypto: ecdh - explicitly zeroize private_key
fd13951ba81eb288ef794d3748a71083a0aedfee ALSA: emux: improve patch ioctl data validation
71ce4d561327433513398da0ffaab390be3abf4a media: dvbdev: Initialize sbuf
09c2931c39ce864fa7cb115a61325457aef043b0 md: Fix overflow in is_mddev_idle
d8c27556bf86b1892f0a1b4712a03da77a404a19 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
182b73e65a160e44f44217acdd20fcff484567ed iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
b5dca339d37c024af1eb52fcd232b3e12c04cd06 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
20605b1c3bb2693079851d795698e015794114fb gfs2: Fix NULL pointer dereference in gfs2_log_flush
da58a3a5aed56bb13f59d13e7545b0bcbcfe81a5 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
ac83d55ef5880b1ca616f498cc60232e8670f8d7 drm/radeon/radeon_display: Decrease the size of allocated memory
38f5fdc1e4838de90b93e4b83a02bdca48a4ffdb drm/xe: Check pat.ops before dumping PAT settings
18831b360e8992965f2a7be5bc9003675b997a03 nvmet: do not return 'reserved' for empty TSAS values
96dc7ab7d0b5fa6b2ec7f42bfb55947c1c7915af nvme: fixup comment for nvme RDMA Provider Type
2374987cba41b511f6139e72b061aeb8dd1b636a nvmet: make 'tsas' attribute idempotent for RDMA
a532fb34a03c1d271cce4d580d1033612b108f06 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
dcf246a4ebb2dbe946c5336a43760cb91f2cd0b6 gpio: davinci: Validate the obtained number of IRQs
2dc088351b6ccf399882b91aca5c1a237c738a33 arm64: Clear the initial ID map correctly before remapping
c8350dcc258ed9edebe720e2152ebdcc64c72257 nfsd: initialise nfsd_info.mutex early.
bc3971d260fc79e424f1c609eecf02542c56222d RISC-V: fix vector insn load/store width mask
442d637055143a7908289ca5c1f40e40a0b86fc1 drm/amdgpu: Fix pci state save during mode-1 reset
3e21db0d5c1b6c78686397f563dbc18a2b369420 riscv: stacktrace: convert arch_stack_walk() to noinstr
54cc7a18b05ea31cbdcc2bb309839c69649116ef iommu/amd: Introduce per device DTE update function
419fbc9afeb3e7fa9992c4570b99ec44eec48e71 iommu/amd: Invalidate cache before removing device from domain list
23be0300d36ee55f5cd2c30030c75b35c2ebb722 iommu/amd: Fix GT feature enablement again
87d6878cb8cf8df2e23ed71ad0cb7f14a683ebec gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
32b796a89c36cab719a6714d90e29c48a2b07821 gpiolib: cdev: Ignore reconfiguration without direction
c70036e3433e0859bee819cfba08ad712b488a1c tools/power turbostat: option '-n' is ambiguous
55ea8966c373bbc235d91b4621e5e0f022bcdbed randomize_kstack: Remove non-functional per-arch entropy filtering
c8379e00ee9b0df71ab26a485a82c0dbfe18f80d x86: stop playing stack games in profile_pc()
a9dd7face1d042a0e240df184cf855e7890565b9 parisc: use generic sys_fanotify_mark implementation
5b1df79dec1014c8e5f1f040e4e84c6fa9652de8 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
e54c85ee4c0a000994225c1e078e03862b3c5af7 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
1d2625708fb7deb50f62270f79daf599f485e810 ocfs2: fix DIO failure due to insufficient transaction credits
d71f63a2572bda10c40c217e84319186da797331 nfs: drop the incorrect assertion in nfs_swap_rw()
77dbb1fc13d95846d2892d6be51b59c53d28cb0e kasan: fix bad call to unpoison_slab_object
fa1b4cd4334a4d09c671aa2839166c06a174d60d mm: fix incorrect vbq reference in purge_fragmented_block
4d29965f38702f9e17bc64ebe46bdae66b86d9b9 mm/memory: don't require head page for do_set_pmd()
5354edf703910e16c621f5390d5bc945630a6581 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
cbce3e60098d623189161481f63dc45ce954816b mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
681cfc9e963dae4d37280a917eb58fe9cb01e989 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
f8b9c17df76be22e92564dab8526e8dc5c731330 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
ce45ea3aeabe1b53eda75ce43f260d72d215b211 mmc: sdhci: Do not invert write-protect twice
3d93f1303d9c4378fa749ae7a590c177d6411900 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e5bf89fbaf5532deaaae14923c76abfd996201b2 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
4a126a361cd831bdb4619e1961cb193534c65cf7 SUNRPC: Fix backchannel reply, again
bf29b3b4c0ad78a6c30ae2598caca2f85693c93b counter: ti-eqep: enable clock at probe
b1b971b48e636551560300abb308076b4ad321df kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
53b5a26eaab34ce86359a0fc4dff815d8fadb368 kbuild: Fix build target deb-pkg: ln: failed to create hard link
36b7511c59a5da76af966c9cd893ff5548ce8796 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
79298c86cf51ec62abf5647e96d7cffebef9a7ed i2c: testunit: don't erase registers after STOP
e1a6a5521bacb02b0fc48f608ac7918245c728a1 i2c: testunit: discard write requests while old command is running
e8a6ba28b32028ce4c24cdf694f78305a2fadf97 ata: libata-core: Fix null pointer dereference on error
f9d56c355f030ce9e7e665e667272caf212dd779 ata,scsi: libata-core: Do not leak memory for ata_port struct members
ff88133f046a870cf35f2478a0381aa25d9ef11f iio: humidity: hdc3020: fix hysteresis representation
9e4c33c63a13776ede6c07a3f601ad4e47dc6363 iio: adc: ad7266: Fix variable checking bug
cee08cd5d76908ef3670326233144bfa3880c38b iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
cb397cd904b0d6bb6491a99242791d90e3c10282 iio: chemical: bme680: Fix pressure value output
426a7891de6fd43bf96894823458fe89f582a948 iio: chemical: bme680: Fix calibration data variable
a6171bd7946b6a822ad111458da47a45a94416ba iio: chemical: bme680: Fix overflows in compensate() functions
ee21dc2023e0bdfa7cd9ad4f473c0b0d0e167f5e iio: chemical: bme680: Fix sensor data read operation
acf6c718e76b2b2cd8d1f2e534f887a9442c23b5 net: usb: ax88179_178a: improve link status logs
10a03562dea1a820371e7665df85916ba659bf6a usb: gadget: printer: SS+ support
e8e3c695c51931b167e64324e77db9f07bcd2b24 usb: gadget: printer: fix races against disable
bb4c6baabe16ce291d38f8ab5c7e45a6102cbf57 usb: musb: da8xx: fix a resource leak in probe()
5b19148ee653b745ab0ed1511fa0880c59d02b52 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7ed8f3d6a13cac3c3a329934c48bc9fc53032067 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
a421d21ccdec3b92516dc0de2a65e61b87d1e7e6 usb: gadget: aspeed_udc: fix device address configuration
51a808988875f446a54c7430c3fb1010357c120a usb: typec: ucsi: glink: fix child node release in probe function
3c50a1a1dd5e698a8e1f4deb828ebcdf41e37b69 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
e089517108fce672b0ea1bd05035ed6353ad8085 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
728d35b4534db01e1e1beadc9afda4f65266f842 usb: ucsi: stm32: fix command completion handling
16c4fcacb1de0d72eafb55f1054be3f58b550b38 usb: dwc3: core: Workaround for CSR read timeout
ccfc5636c8b85e8a387cc4f946ddcf3e39bacc6e Revert "serial: core: only stop transmit when HW fifo is empty"
3eb9a078a466b9818620b7ba452ebbd39222fec3 tty: serial: 8250: Fix port count mismatch with the device
2a59196fa749934cad8943e8ddb1297707259dae serial: 8250_omap: Implementation of Errata i2310
25c836de38862eab23b50b7b99bc4b7b2e88a1e6 serial: imx: set receiver level before starting uart
6599612dccd1a5512771c02e6a6523fe54694ae6 serial: core: introduce uart_port_tx_limited_flags()
f6926f2351b54ec94efd65095329034d939e0f33 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
b6086ed87513e865912274ce1bddd6493c9ccee3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
45c12e99ce177cb728533da792086ced2e479b65 tty: mxser: Remove __counted_by from mxser_board.ports[]
515c66d2559db915be4d0490b31a3bd14f44db82 tty: mcf: MCF54418 has 10 UARTS
7e8f518be6128bb57b7fd3326dea4328e9bc19cd net: can: j1939: Initialize unused data in j1939_send_one()
9845be7f9047de6903d61404e2112c51a7a9dc6e net: can: j1939: recover socket queue on CAN bus error during BAM transmission
8644135aaee8e865edee1672c9810322faf83033 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
eb8d8d8118064ae632e641b2c518f0c17a11c41b PCI/MSI: Fix UAF in msi_capability_init
641b30fd6714b8c8d3da67df1684278587e73fb6 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
73882530e0965cf949e116fe86351466a287d3e5 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
2775a343173b1ca6228b4c7da68b61047ed0029a irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
1bba1b9a1e8efef342d8e4e2a87e4e725e73bb81 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
b44a767206f9f5c85c9a06bd8403721328bc8a40 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
f377078a94fd6552277e767113c44eb61f31fb11 irqchip/loongson-liointc: Set different ISRs for different cores
b948d39c845726bc1deb4fb9d637e97df46f0238 kbuild: Install dtb files as 0644 in Makefile.dtbinst
595ea7b23cbc196d9aa1209615caa574b9667e05 sh: rework sync_file_range ABI
722272256360d860a5640d32b01d22c057aecbc6 btrfs: zoned: fix initial free space detection
079b6e11676cbfb9209cd2a02ffdcd1912d039ad csky, hexagon: fix broken sys_sync_file_range
e0b7e490540f9a8e9e4eb3ee3c15d20df86769c6 hexagon: fix fadvise64_64 calling conventions
7a194af4dd272b0c46646ecbb08cc8daa12732c5 drm/drm_file: Fix pid refcounting race
199dfecf9fd9297fef9e33c3e742508e9d0d91f6 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
30d3147e5e5e41c0d41291dc2ec848fdd3799da4 drm/fbdev-dma: Only set smem_start is enable per module option
eca630321b2462ed61df688ad67f78826305a9e9 drm/amdgpu: avoid using null object of framebuffer
6b686f08becd7e26511905d83f4a66c71b527f50 drm/i915/gt: Fix potential UAF by revoke of fence registers
cdbb6d91baf472f792966e83a2f1aa42d0f35db4 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
521eebb2fb28d900e0204bf58ece9cb3228362bd drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
2cd7a716378d5b77acfd374bdd5c3be99f38e373 drm/amdgpu/atomfirmware: fix parsing of vram_info

--===============7218145159331772186==--
