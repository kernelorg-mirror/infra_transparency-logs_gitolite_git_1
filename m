Content-Type: multipart/mixed; boundary="===============1754920218085010917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 09:53:46 -0000
Message-Id: <171991402674.26741.2557657232400001945@gitolite.kernel.org>

--===============1754920218085010917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6f06f4533b2a150a265da748637d4dd9c9eb5528
    new: 5c5be897c1a2033f21d84f01afd7473a2464ce02
    log: revlist-6f06f4533b2a-5c5be897c1a2.txt
  - ref: refs/heads/queue/5.10
    old: fc58ada585c679d951a26a71d3cde70c5fcdc5f1
    new: 630ebd05d9962c2fcdddbfeebf73502cf1f804d3
    log: revlist-fc58ada585c6-630ebd05d996.txt
  - ref: refs/heads/queue/5.15
    old: 6619b840a69d0f6c3651f38284415658c9d7b5af
    new: 43e92c50982ef765edcec492454960ee75bca3f0
    log: revlist-6619b840a69d-43e92c50982e.txt
  - ref: refs/heads/queue/5.4
    old: 4cf6437fe1f83308e88fa7cd4874745f40c47b49
    new: f022a76401137a7096967dc30b9f115f14bcfdb8
    log: revlist-4cf6437fe1f8-f022a7640113.txt
  - ref: refs/heads/queue/6.1
    old: 89ea2657f329ba1c4e50459ca55d927157134977
    new: 28c7d8dcff2d4f3319e68b333f43823542fbc5b2
    log: revlist-89ea2657f329-28c7d8dcff2d.txt
  - ref: refs/heads/queue/6.6
    old: 7a017de2d5de3efbc14dcbaf5bc19659786d724b
    new: 5dcb5e09609fc6808e5a0870bd617ed75d2fd70d
    log: revlist-7a017de2d5de-5dcb5e09609f.txt
  - ref: refs/heads/queue/6.9
    old: 58c32503015a1cff854fedb9a8fca2c72b368650
    new: 88e814fbb543293b73be5d4adacd6145af3dbe2b
    log: revlist-58c32503015a-88e814fbb543.txt

--===============1754920218085010917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f06f4533b2a-5c5be897c1a2.txt

e682b0088654451015ceb5f263a79c4c81ba933c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3dc4a7b309befeaee4c12b9796ac424aa44e7c6e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5049fe67d83a6e456b98f7cc4bfbb6d9beec911a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
669f0b71514a26647589ec13d65edfef2de5c303 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ed4e5f2d8eccd85a14487aa849aeb122b08750bf ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9188794729519b648d088c7e5a00913629a11c08 vxlan: Fix regression when dropping packets due to invalid src addresses
ec34c16fc8e038608b6db5b2dae34318005901ad tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
75294f0262b107ae220c1ae6ec7694167fc4b298 ptp: Fix error message on failed pin verification
e47a15db8123f48f1f5cdd2a7be6b1fdf9c6b5ef af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3663e8b7d3dfed19284b40c653c31cbc2cd04548 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e4c005cb56772f04d93124c10903f18515908d26 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ee92e40bf229b6665a1e24862e299e26b86ba9c1 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d675de230d21579e01487c77bcf21d5019b9b87a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
873d17d54d8b3b4f752def74e8816e730bb23075 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7f8c731b271ce50ce4097253f21353bad4e4ba89 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d378bdb4ea13ccb37a7c7802a6141a6afdab2549 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
29122df4868a7757006bc26eeb5e6b35884b590f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c031f9f4309298aaede1a5b2ab6ffd69025f1259 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7288b3f6bbd4bda3e113a76c4885c35ff3b3b8d2 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3942e1734550635ed00c9d44e8f7e7d192071b8a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5d74cf0b1ba986e7a8c29aa47803f5655ae6dfcc media: mc: mark the media devnode as registered from the, start
1e1289eb1bcbdb14780f7e18c94037f8c2ae9dd4 mmc: davinci_mmc: Convert to platform remove callback returning void
c888a01d109090bce00a71795b361bf3d4d6f0e9 mmc: davinci: Don't strip remove function when driver is builtin
7844b5d41b0fb3c6badf1cb35701b8f22f72eb2c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
32baa7df3b58b8d42375b8c20ee7e8244676cc03 selftests/mm: conform test to TAP format output
2977ed7978d6cabcf68df034a136f25948b11fe9 selftests/mm: log a consistent test name for check_compaction
664301b12b983a5e700c089f9db4b8b94800ef79 selftests/mm: compaction_test: fix bogus test success on Aarch64
5cfab57cfaf816cb4dd0fb5be7641e64e7140788 nilfs2: Remove check for PageError
8d76effae61016a96caff9f18438980cdcf0d4ba nilfs2: return the mapped address from nilfs_get_page()
cddca8c0daa3d2fd4c8440afda873f60d086aa07 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b854a59bba49bce95709599bc2eb07ff84defabd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6067d4ea55e74a91dc8b0142215b3982d95d7c7a mei: me: release irq in mei_me_pci_resume error path
a50a71cc870df72900184f803a3785352844283d jfs: xattr: fix buffer overflow for invalid xattr
bfb9424ca3961b481620e494eb86a0afe22dc4e7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f92b402673ceb6823b1c8433532587df4f68aced xhci: Apply broken streams quirk to Etron EJ188 xHCI host
52c9b98b0f7251ebbec93b291135a2d35fc6c3bd Input: try trimming too long modalias strings
a27aeba1d5c030a898a72f7d6d113f8eb0cf1689 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9db89ccfd9b0e936cfbe55dfc6e0532e22e36b0e HID: core: remove unnecessary WARN_ON() in implement()
af0acf5afaa55b6593fd68f7d5d341a40f932cc2 iommu/amd: Move gart fallback to amd_iommu_init
7ed688c361d2a1ebb0e71bcff5d425863fce5f80 iommu/amd: Use 4K page for completion wait write-back semaphore
8aa424721511a77957f2377707763da040a29bf0 iommu/amd: Introduce pci segment structure
0932e6c0d6ea59c9b4c03e9a2f4d7e72323a50b9 iommu/amd: Fix sysfs leak in iommu init
790e101e22eae1d4fefe72f7b1181ce763aade7d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
852fdc97cd759fd08ba4b8dd859f1df3ef54ce0d drm/bridge/panel: Fix runtime warning on panel bridge release
4da4dcddd65342e46a62572a8b2c7408856f52c5 tcp: fix race in tcp_v6_syn_recv_sock()
bbd6b98a6e365d40bd2f9fe1b4e00cbc9efca00f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4d5d3065fbb5b1a0ced9730ce2c28e470b0c4220 ipv6/route: Add a missing check on proc_dointvec
f365e6b0a14b5fef570f1a083f46ee95230760bc net/ipv6: Fix the RT cache flush via sysctl using a previous delay
62d1be0c56b16a8307c3ec072be333cba9833e77 drivers: core: synchronize really_probe() and dev_uevent()
1c03d0e162fb9b7fd6250b30cc2826708ba9e5d7 drm/exynos/vidi: fix memory leak in .get_modes()
c2dec34213fe8e4d146697b5f656e1128a108f8b vmci: prevent speculation leaks by sanitizing event in event_deliver()
6dbfe62376939369bc05433a31287a52b0734cbb fs/proc: fix softlockup in __read_vmcore
66730479e7a9dbf9ab65786574d86587b2e6ee81 ocfs2: use coarse time for new created files
257891ba7a2ed307c24429867b308109d4fe6c15 ocfs2: fix races between hole punching and AIO+DIO
38688f6f1844e2f92a5f771181875d4d8d5035d4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f57cc3f0724c793bd8b728f4c81fe8b99edb1b5a dmaengine: axi-dmac: fix possible race in remove()
3d0a180e759699d710a49d1d947a289821b3e728 intel_th: pci: Add Granite Rapids support
948f3e7233add93eb8779df5dfa750c9fec0d0b4 intel_th: pci: Add Granite Rapids SOC support
64d0f150334e9426f556a0c97d3ef6edd4ecd3be intel_th: pci: Add Sapphire Rapids SOC support
38652bf56d93cec6105fb8759a5e95cdd7fdc69a intel_th: pci: Add Meteor Lake-S support
2e7a3830b77ff51d8af07ce98af2d0227fa0e7b9 intel_th: pci: Add Lunar Lake support
c37b7eed7f5efed296fe312612ba8e62497a60ed nilfs2: fix potential kernel bug due to lack of writeback flag waiting
0b40aeafa9ac857b8588a927c89ee1017bd32e6f hv_utils: drain the timesync packets on onchannelcallback
06c0fd6f19ec83d4a2db7c34631177a24c41db60 hugetlb_encode.h: fix undefined behaviour (34 << 26)
7b46e6461e5464c0f4e3342dad427c5544f4201d usb-storage: alauda: Check whether the media is initialized
deb9c35c323c94509a4080d8e4a950d8d68445cb rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2136c73c0fdd69f4c33fad4cc995c2d834f9ee83 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a8e184594048794d46965ff3872fa2a17c10a5b7 scsi: qedi: Fix crash while reading debugfs attribute
8b72d4cf71d01b5d4e4f264eb254baf86b34776f powerpc/pseries: Enforce hcall result buffer validity and size
6af17c157863abe6fe9f6d7bc958712f3a7090ea powerpc/io: Avoid clang null pointer arithmetic warnings
6de3b13b14fedfb3ed288ff61fb30bf647b98b1d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ce07ed1673b0f69dd2e134a92d4750d72c7f889b udf: udftime: prevent overflow in udf_disk_stamp_to_time()
68a69560bb962468376f7010f255dda17c5505d0 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3becefc8ae69fe7c993dcb324663699af6867990 MIPS: Octeon: Add PCIe link status check
63216059c35e0fac09e22cec2878a7b3f0b87b80 MIPS: Routerboard 532: Fix vendor retry check code
68d18e930aec7c4de41f97b0a57cf13451454754 cipso: fix total option length computation
7cd6359fd1dab66c167b4e34c432fec9ab346bb4 netrom: Fix a memory leak in nr_heartbeat_expiry()
20d44c471c1a08a3707cd48696987cbc10070b2c ipv6: prevent possible NULL dereference in rt6_probe()
111ef725dfd75c2c8d1effe526a3e25ad0112eec xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
dcbed8433453a3a67fa5940378487d114db76f64 virtio-net: ethtool configurable LRO
e681aed28a877618edb51be69f927dfee8b97d60 virtio_net: checksum offloading handling fix
a651ab774c2ef8669163e5f97e6fc01bf1378dfb net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0f8fa9601a09636a5e8970a2a4566b3c011097ca regulator: core: Fix modpost error "regulator_get_regmap" undefined
cd291d4b8786e7205f54d4314a82b37eb171fbf0 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e4d240717cc8ecd1f98882a52320572bd2835214 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
f1b5131700616d5af61f464d225ba29ab2293add mm: fix race between __split_huge_pmd_locked() and GUP-fast
490cf26a75ea0629283688ba897115c813787e89 drm/radeon: fix UBSAN warning in kv_dpm.c
6a4f22d1a87cab062bd400a0248b26ec3e289f93 gcov: add support for GCC 14
912a462d94d7f4700c9c252c35c57111ec6eae70 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
7267a5e45d40521be41ed92e80f579a2546f125f ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
c4262f0b6f3359fe80781f4bef56d7c593362764 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
9cd6389931bee9ac18a5c1a98734c8bad83b3d9c selftests/ftrace: Fix checkbashisms errors
b3d465cf9f9778c62c481772c85656a0bd937769 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
431fec8cea911912d7044ade48215587764da36b perf/core: Fix missing wakeup when waiting for context reference
f85aa2ea8b9ca2f45f798206ea2b24e7bd3bb92d PCI: Add PCI_ERROR_RESPONSE and related definitions
aa3e77f68cc1bc4679a0705bb0805b1cad8b7008 x86/amd_nb: Check for invalid SMN reads
fadd11fd6baaca8be296ac8718b876df8b9d1d85 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
946bc2e1aa7c6d9d98d1f1299ed3da482523117a iio: dac: ad5592r: un-indent code-block for scale read
e198c83a9386f248a5bc0821e9c8814e4b6d4d11 iio: dac: ad5592r: fix temperature channel scaling value
e91d24b4be9010666d6aa07cf1f0764f8ded43d1 scsi: mpt3sas: Add ioc_<level> logging macros
9981561a3f9c504316c78eaaa8e31753d1376b88 scsi: mpt3sas: Gracefully handle online firmware update
813e3c74afbd830eb88e36187ab3ff3a51a2f4d1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2c321ed9b23e36f9eac36463e2587039b8e2f5a6 mm: memblock: replace dereferences of memblock_region.nid with API calls
05acf44c03fc01b4a0302a28661362aced386a35 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
8aa5e4940e0536943fdead8a061fa3463ae492d8 xhci: Use soft retry to recover faster from transaction errors
76ef0fffffde085b7c28acd33fe5a7295097d693 xhci: Set correct transferred length for cancelled bulk transfers
a47000847fa2d436f8e187b662ba1d1d0ba0e109 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
72e60dd7e8670ea8706c2cd8925f20ef66f3b991 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9c0916d578afaec0c82b3fa8af06112641a25e44 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
bb70ae6af4c2eae37eb903088d3217c8e1d107b7 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
bce2083510fe39d62483f51564502544e3cdcb50 drm/amdgpu: fix UBSAN warning in kv_dpm.c
bd64e2ea0d237fbedfee1adaa8f517545d674047 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
7bdfd1f1e2cbee076f5979fc736addfb991dcddb Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
593474eea49b3713f3b7093c10ba13b1bf234aac netfilter: nf_tables: validate family when identifying table via handle
4af780b157c29e1e9230adb6aa4ff468e5270faf ASoC: fsl-asoc-card: set priv->pdev before using it
e4c9679feaf110e821dd2d5b0449312a0f8ec076 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
039b66d51a1c576c9fa87fe3774fc074005c4f72 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
aa3921fe94f73b43e622900708921cd2756ef131 net/iucv: Avoid explicit cpumask var allocation on stack
79561200481a23595c7d87e8ad144024300008d5 ALSA: emux: improve patch ioctl data validation
b0d219f6fb1de569e5672d3d892320b1718d634e media: dvbdev: Initialize sbuf
1bafbbebf7652919feff4f0ec45e68bd17457256 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
596559917703b7561f7165f06140391f9a99fec0 nvme: fixup comment for nvme RDMA Provider Type
ee73b1f0c77a73e1586c4c1feef1573a3c38270c gpio: davinci: Use dev name for label and automatic base selection
c8580fa0e96f546c2b887daf77a368371b491b52 gpio: davinci: Allocate the correct amount of memory for controller
13c8cecd1610927b02f70cce0dc8fba6d9a0f8d3 gpio: davinci: Validate the obtained number of IRQs
e870ae725702e905af7cd9f754589d2231c4c6c6 i2c: ocores: stop transfer on timeout
5bfff512afc8abcc77c939daa5d00dfcf492db0c i2c: ocores: set IACK bit after core is enabled
01fbb74abb42ace3a968c28b0acca9e1395246b5 x86: stop playing stack games in profile_pc()
f6b883ae857c76e551828a6a9e66412bbcfdca5f mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
826af295157ba88d53ea28081e406c524ade5ad0 iio: adc: ad7266: Fix variable checking bug
7f963dbf86f2abbee4716b1664aa41bdde220f51 iio: chemical: bme680: Fix pressure value output
addd301ab554fdb38186644abfd5029a8efc3b52 iio: chemical: bme680: Fix calibration data variable
47e4c51f6fbfbf4218f8087605c25de4dc5aff66 iio: chemical: bme680: Fix overflows in compensate() functions
e6edce52cc588506284f4b6551963cd0365f2a6f iio: chemical: bme680: Fix sensor data read operation
88b7ea6898d09d232614e953d68e14b644bbd79b net: usb: ax88179_178a: improve link status logs
790318cd9a1a80db1322bcaa7ad6f4dfee453f0b usb: gadget: printer: SS+ support
7ab471737f165a6906ed8ce427338dc834169806 usb: musb: da8xx: fix a resource leak in probe()
a1d0b8477fdc3867e90f7b6b69d0cccec9502daf usb: atm: cxacru: fix endpoint checking in cxacru_bind()
83a2085a2086185035949898708068c7761ed052 serial: imx: set receiver level before starting uart
3c946b96d94a597f6f525ad54730ed96012862e7 tty: mcf: MCF54418 has 10 UARTS
c25f85de8dee4ae88a0c631cc3518b4fe08de87c hexagon: fix fadvise64_64 calling conventions
3d8c0db0ad8948e4c2fc6327819c49bfdcbe9471 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
c6d186c17943b7bf688335d149d543ad02e130df drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
dd42ac9e08ce81fa1f71321479b0c975de1e66b1 batman-adv: Don't accept TT entries for out-of-spec VIDs
5fe1ffb00855870065a27b6347aa4c08bf94cbb9 ata: libata-core: Fix double free on error
18837e45b403ffe47a8c9f5f75b646390949dddd ftruncate: pass a signed offset
059ac25f7d473dc8400dd8bb24d726780d7988a8 pwm: stm32: Refuse too small period requests
2e722e6a075f8f791214be6ee269f16ca5031429 ipv6: annotate some data-races around sk->sk_prot
ee8ffd4f66cae725225ae35d5c50a236e829cf97 ipv6: Fix data races around sk->sk_prot.
5c5be897c1a2033f21d84f01afd7473a2464ce02 tcp: Fix data races around icsk->icsk_af_ops.

--===============1754920218085010917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc58ada585c6-630ebd05d996.txt

431288955bede6145d7145570cc4e3bea0f99574 tracing/selftests: Fix kprobe event name test for .isra. functions
3a684912f6e4479b5096bfb3017cc212d5b52fe0 null_blk: Print correct max open zones limit in null_init_zoned_dev()
50c2b1fc979e1b90f3495f483bd6045fb6aacfe4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1080a152525a91a87ef9648e4f1296571b20fc19 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dc2f62d6da134116e53d2b4b634a0da0c1d60fab wifi: cfg80211: pmsr: use correct nla_get_uX functions
d3dadaeb3fb3f4b2fbed27734afbc65d45c15cfb wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c2524fb573e3739172de6b752d3a0373424ca3c3 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
58e8e7112fa485dd5001863aa0e2afe4edeffcd5 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
396f5273543ce0e6120b181b9b2dff4c4274d228 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6e1091eb243ff163d5298ee2dba9d2f1a3e059f8 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
bf1d56165ab78c0064f43a3bc852dfd4246e4cd1 net/ncsi: add NCSI Intel OEM command to keep PHY up
0193f2a3861001769ae34c98396b7f1a1f449f45 net/ncsi: Simplify Kconfig/dts control flow
073d09f6f02f0870b0f961c75fe3fa670a40536d net/ncsi: Fix the multi thread manner of NCSI driver
22cf4f5deff6188c3ebddbe5e5ba8f60b84a0293 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
36d33cd13065ae83b078e68ac55463c2e6a639af net: sched: sch_multiq: fix possible OOB write in multiq_tune()
04ed341ed7be544765c644c377fc04e941caf4d2 vxlan: Fix regression when dropping packets due to invalid src addresses
2655d5d603802c7575440fbd3f00b3c7a5f07f0e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
71c77fd36926f87bdd50d12110ec899b17fd195b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1559320520967c22a5e9494d249ce13496884a92 ptp: Fix error message on failed pin verification
da869cb8eed88734c4bad7a24e00469d9baf88e9 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f50f44caaf42863288188e48657fe9889823cca6 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
05148ef76f2ea3e171bb98cb164237b14a55d96a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d76fde2fa9743850d53046f493962192cf1178f4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1ff2deddf3fe5e827b261116d05aafa06afff52f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
48963cf5f0ff5127b7077e35725aaf333d202275 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
596539439ad69c7a93e07d1d1fda894648525fb5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
502017a4467fb0b16fe42e4b650f2ff6584c8ca5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d439bc7aab77e1e2d0c7269937e174216b704f58 ipv6: fix possible race in __fib6_drop_pcpu_from()
64d6d293a9b2760762127d4c856045b31223f629 USB: gadget: f_fs: remove likely/unlikely
b19873a0be94bbaf955845428174779220a957c4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f44771f0a46363904f86d19ec95f225813dd636f PM: core: Redefine pm_ptr() macro
88cba423b326e4bdc4d8dee643b1837f64e979dd PM: core: Add new *_PM_OPS macros, deprecate old ones
f2ba22921593329da76b9a0d74a1fcc98bf0d68e mmc: jz4740: Use the new PM macros
7241680f5610bbfbda3b02062662052bc6a8c87d mmc: mxc: Use the new PM macros
8c2fd5fe4ee35698410f01796546428ab1aed863 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
e6a770117bad53060216a316f2063a6289b0e562 iio: accel: mxc4005: allow module autoloading via OF compatible
f77bae32f3498cec572a6d1c722b697eb2ba184a iio: accel: mxc4005: Reset chip on probe() and resume()
bc0873b0b0039b6ae33af23aed1d6ddb3af26f05 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
43ea28c7e749b78333b9ad7513e494c63faa0a3d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ea77dd44d346c39ad4df3ec5e06b3c99ff51955b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
94389b6d949461f63a961d8ab2ac92c10ef4a225 mmc: davinci: Don't strip remove function when driver is builtin
e25d4db55deae0089032357c75c0a2b204b71053 i2c: core: add managed function for adding i2c adapters
39f668cab2b2a61d3e9ae51b552962df9653a247 i2c: add fwnode APIs
6688c603c8438b2053c0ecc74e3f07b8101f819a i2c: acpi: Unbind mux adapters before delete
62304159f2148c5b946e73ec1c45990403a18806 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
73845eb4f10865a26e21d39b8f2d7bcf854a6c40 selftests/mm: conform test to TAP format output
d1317e0f9e08736ec791f6f1a202ad3de6041321 selftests/mm: log a consistent test name for check_compaction
56919dd844e91b85c8456754c83432cc87e35ee2 selftests/mm: compaction_test: fix bogus test success on Aarch64
9a3c9f53903c443d769de3e4f6ba7761e2163364 s390/cpacf: get rid of register asm
c50dcdc0718a0f865ddc68e307d5310a9efcda89 s390/cpacf: Split and rework cpacf query functions
f72e6b4b6a23230824b2cf36f800e148caf99a3e btrfs: fix leak of qgroup extent records after transaction abort
c675351728688832723ce339218ebae326a9dd34 nilfs2: Remove check for PageError
485e0c660d2de054250728fb83b9897ae5b1def6 nilfs2: return the mapped address from nilfs_get_page()
ef204ad036a6422be326c5a4f8e2e7ca82efd0ea nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a82e4796dcca989826c10f89ae85f8ffc89c48ac USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e5a27f34988311ccf46aa3b2a214d13f5fded060 mei: me: release irq in mei_me_pci_resume error path
b2ecc3020abeb6ee8f529f8dc73a911bf7936961 jfs: xattr: fix buffer overflow for invalid xattr
0d3201d0f9c7aec9405fd25a2ea8d6dd910d4306 xhci: Set correct transferred length for cancelled bulk transfers
976afb514992c9f965252c871f9e7bc92f7c8902 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7a6dcd1eac43a0c6e48a6794e9f4e4483c113873 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
75588de8a548e3dd83f3ef2830075d44992f8e48 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
696174b6bcab26ef6ff65838cbcaf5b4eafbd5af powerpc/uaccess: Fix build errors seen with GCC 13/14
d016105409252a4409739ab9d4d9aee3b71b47c1 Input: try trimming too long modalias strings
752cf0e8c575e7854492ea157406b9fe35f1b030 clk: sifive: Extract prci core to common base
afed6160c1ded2ceca0bb93e89b0d8fe53ca3b9c clk: sifive: Do not register clkdevs for PRCI clocks
428ce041e6b8fb753325202a71143a23959fced1 SUNRPC: return proper error from gss_wrap_req_priv
43984fb60fc2b09beb2938dd7ebda2e1f2b754f5 gpio: tqmx86: fix typo in Kconfig label
8287846bc21805e6176d4d0fe3de91116d54056a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
b891c7d89c3f4a87cdfbf3af77e65c126aadec8d gpio: tqmx86: introduce shadow register for GPIO output value
7f6570a3e883f77271bf42f8397992a5da017b49 genirq: Allow the PM device to originate from irq domain
9d39bcf9d1d68c16da376db2acebad2aaa7d13d9 gpio: tpmx86: Move PM device over to irq domain
57d6fffc3b89d8e50650ff1dbd069b6353a05b8b gpio: Don't fiddle with irqchips marked as immutable
ff2cdfed899b7273d4307b4bbea698eb9ac96078 gpio: Expose the gpiochip_irq_re[ql]res helpers
b866bdfa11b87dd0d332647eabf18213d4481862 gpio: Add helpers to ease the transition towards immutable irq_chip
2c2e8469ab2aeec6e861910a2f7eb0c3ff56bbc5 gpio: tqmx86: Convert to immutable irq_chip
82cb1de0993efb3d1b51e4fe3de2bf9ea4a070a4 gpio: tqmx86: store IRQ trigger type and unmask status separately
7ac43e1b134389fedcbe41f5b7ab0a3bc5c4bcf9 HID: core: remove unnecessary WARN_ON() in implement()
de0c58de6fc8f7d546dae22fef8a99b2cfe77377 iommu/amd: Introduce pci segment structure
27d35cdd1d15c157277d87bb070da6ed0771f0df iommu/amd: Fix sysfs leak in iommu init
7697451b689785cf1e4617a38d8969babd4be4cb iommu: Return right value in iommu_sva_bind_device()
650084b8dd09ab53d42ad1fcfab33b5c72f0ed0d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
113f3848c33d02811dbecde5471ad61a5c5a8e2c drm/vmwgfx: 3D disabled should not effect STDU memory limits
73a20d2da8f70fbd0d8d6b7488088fd4a56a1183 net: sfp: Always call `sfp_sm_mod_remove()` on remove
a78da9f8eb0701e940df840f3b424dc88ed897b6 net: hns3: add cond_resched() to hns3 ring buffer init process
302fc9869415b716293a57d6c0102b74caf5afb6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c3cfb8c9f4f8cb3a7652370368c5283cb65daa09 drm/komeda: check for error-valued pointer
69bfafae949972db00f87b0a3bc37ab753b05f6e drm/bridge/panel: Fix runtime warning on panel bridge release
4b2607b2c4bc2cfbd731976b74b85b5d6a6de830 tcp: fix race in tcp_v6_syn_recv_sock()
964e68d6bae79dba31f5def3c3cc0cb605e3677d net: geneve: support IPv4/IPv6 as inner protocol
cdbd06b247dad207e1d56c38ba544f953353667e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
cedfdf7b237c6f1d2897337ab50323b7be122fcd net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d6be1c21c8136628aad85c7aa91027ae224591b6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b363adf78ae503367db286d494a235d24ddcc38e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0381f7fee9a03be994cbb6480d18eb217ab9e895 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
cce6ec76e4be7bb160297794aae6e8b0cc645f79 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a8abb1e2042a2ffa7f2abbe8048e5fbd56acd8a9 ionic: fix use after netif_napi_del()
8d3b4e511f22bc6ba896d047ad6787a44f7cfb5f iio: adc: ad9467: fix scan type sign
45663803771c6fefe8063a3acebe812bacb11b8b iio: dac: ad5592r: fix temperature channel scaling value
6ab1c87e0071c6a443bc0d224ead0cde595c104a iio: imu: inv_icm42600: delete unneeded update watermark call
52f125ade39e2ea2abb82d90ad6724e8cea89cff drivers: core: synchronize really_probe() and dev_uevent()
9bf2642ada4ae9b78f995adfd9c349c32d9cf9bd drm/exynos/vidi: fix memory leak in .get_modes()
597f097d3f821b48e7c8932b13846bdb6caff2ca drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
99620e10a37faaf665e867d552459af030c5d779 vmci: prevent speculation leaks by sanitizing event in event_deliver()
beac8489f5096b06b19b56543fa3c76a61d6b3e1 fs/proc: fix softlockup in __read_vmcore
05c30a6ebac6b7f70accc416dc7ad44b03766404 ocfs2: use coarse time for new created files
bb4faa5b1990cb09ad3cec04b7721a0f346a29cc ocfs2: fix races between hole punching and AIO+DIO
89d479e6e579d63f9b514bb7d674432d88ebfaae PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
eb1f4860aa3b1f46a9a7865cbec86c28f51d7433 dmaengine: axi-dmac: fix possible race in remove()
511f39c01b3b2fbd0463a736e1ff4076977e08a3 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
41bbe03eb61e2e3d3335e56839957bf10d1b856f intel_th: pci: Add Granite Rapids support
126382dae61b62898d369e29f8e94abae4cfcf3a intel_th: pci: Add Granite Rapids SOC support
fdf0a359e29a05e5327f618204c5ea301c332a05 intel_th: pci: Add Sapphire Rapids SOC support
e1db14e886b100f465c131036af88da62dfb6118 intel_th: pci: Add Meteor Lake-S support
849815ddab4c799514f9c9ac19ac021a15f7082f intel_th: pci: Add Lunar Lake support
40a74d1a4a3d85773ad2ef42c315121bd340d3b6 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
278b763320c4a8c96c7d637aa8144cce2a830d46 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
de70ed8328732cbbe8f9e9ea54519251edf7ad46 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
2b8d3279ad77b661e3d0cb84a4655fbbb0413d5c hugetlb_encode.h: fix undefined behaviour (34 << 26)
f0b5a26f25e8c97efa5ecc6b6fe92807a372084c mptcp: ensure snd_una is properly initialized on connect
30c92c0841864f297fab9d4b7a0c2a1243f973cc mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4a4c510ababe43c72f56b3d952510da44cc2c590 mptcp: pm: update add_addr counters after connect
17a65fdff5ebe699e7fa5172e88f6e3df52df56a remoteproc: k3-r5: Jump to error handling labels in start/stop errors
435914f341939256ea8bf7efb40798733cc4502c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
c62ae53c06eb3560fca096f23e79500134cb7484 usb-storage: alauda: Check whether the media is initialized
9afff903debca332b2a7415db605cf4cde34d862 i2c: at91: Fix the functionality flags of the slave-only interface
e462e5f910839d17796213fb53480920af683b53 i2c: designware: Fix the functionality flags of the slave-only interface
81a4647ece347f30521081bfd07a6f4a6432f281 perf/x86: Avoid TIF_IA32 when checking 64bit mode
0ac758b29e37f3e2d6d175d044f079f18a5a7968 x86/compat: Simplify compat syscall userspace allocation
bf55f9c3fcda32539365809d05cf88d1f0becb53 x86/elf: Use e_machine to select start_thread for x32
27159462db4ae5ea64114f61feb2128f060a1e99 x86/mm: Convert mmu context ia32_compat into a proper flags field
9aa95b075b8b3612d51ae27ee9fdc179f53bbcf6 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
0b41546de08b1e2cf1ce91d79cca4bc5b86b70be padata: Disable BH when taking works lock on MT path
cd02ca32b5a63d0217b493903e51feb4851caed5 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ce4fe7afeb43c9d9ec841f65ce30c0c12fe644fe rcutorture: Fix invalid context warning when enable srcu barrier testing
e62441dea6ba14bf2b970c20137020b451f3127f block/ioctl: prefer different overflow check
279029f3e1a999cb7d3d2aa06ee725a60558842d selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
64cc87fa64ff51a2a7d2aa07b328f6d07ec066dc selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
623bb964c04db7cc3964d0d4a2822bcd3100ba25 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
226404e54a7a0a655912e138090b09265c216a07 wifi: ath9k: work around memset overflow warning
fd8fccb98446370f3b54a3aca398aec8da5fd8dc af_packet: avoid a false positive warning in packet_setsockopt()
56017ad0856528fca3165b8b060b3dfb1181f616 drop_monitor: replace spin_lock by raw_spin_lock
a751bbcbea4e0084aacab488193222cde8c88f7e scsi: qedi: Fix crash while reading debugfs attribute
584210c0b3282c0b3a40c8e8588b4b9d6a598eb1 kselftest: arm64: Add a null pointer check
cc81f09b135c2780f7caa68addf298a7f32d5750 netpoll: Fix race condition in netpoll_owner_active
447c28a564ae518f1985358222ae07463e58c984 HID: Add quirk for Logitech Casa touchpad
4f5c09a87834624dcd769881a7cc0e118215c521 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
e5d24670a3ffe6adf6d51b3c9a704e8745b05371 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
61da157fdf20b50b873a6c2712748c0df141e9fb drm/amd/display: Exit idle optimizations before HDCP execution
a1b35986e072fd809edd0cf81281e080a6df9925 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
d32c6e9f963e2e0d32a6dfa480d73a3df236ad62 drm/lima: add mask irq callback to gp and pp
99cc1f993221536a1916b0a4eec1245bbbba16cf drm/lima: mask irqs in timeout path before hard reset
113e0b24876e4452215b6ab0dbe0e5a86b1ac623 powerpc/pseries: Enforce hcall result buffer validity and size
bfa5accf20782da43171aed79e6af960091f2588 powerpc/io: Avoid clang null pointer arithmetic warnings
24ed8b55619a03e8ae0efba91c8dcd549bc2fccd power: supply: cros_usbpd: provide ID table for avoiding fallback match
34edc1093d7727b43b5e393c31cdc303cf4c7460 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
98f2b474bb945bc7fd3ca07d242770a448ddd0de f2fs: remove clear SB_INLINECRYPT flag in default_options
11717ab2047cf011a1267f528b415c6ee292720e usb: misc: uss720: check for incompatible versions of the Belkin F5U002
169b16187b3ae7a24cfbbaa77625be063a85cf73 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
5f8517677096c4972ede65bbb020566b33e18aee PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
91cf7168fb2ac01bdd4c54c25dd324e02b95bae7 MIPS: Octeon: Add PCIe link status check
08ccf2f47d4e206d91093086137f8dd058ad93a4 serial: exar: adding missing CTI and Exar PCI ids
6fdccf35120bf050726d60fac94571ab18381f07 MIPS: Routerboard 532: Fix vendor retry check code
e562dbd45243583721762ec71fd9f63cb0ef54da mips: bmips: BCM6358: make sure CBR is correctly set
09af008d307f06901a4552781d8187263880276e tracing: Build event generation tests only as modules
9614dba6c16e45692f61675a6de360c8d82e6ffa cipso: fix total option length computation
2bc804a0e8041ab7584e3ced877bbf29d9fda848 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
dffbc7bd5a82a7853fc7c312b541935fcc05a285 netrom: Fix a memory leak in nr_heartbeat_expiry()
74a6f7fba009952721b78862b0e7578bd24602c1 ipv6: prevent possible NULL deref in fib6_nh_init()
a390f7749fac06b3ab2a3acff8245b2f642c1869 ipv6: prevent possible NULL dereference in rt6_probe()
37955f02deaf83d9e3d9ff504d317f1d24bbecb0 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3973c0f5258978260dea7762d9665d784298b16f netns: Make get_net_ns() handle zero refcount net
d05d983ed09cd5c588f94c98193f96016e2da97d sched: Unbreak wakeups
4a969997871b29e817b265c71acf35fa83e368d0 qca_spi: Make interrupt remembering atomic
b36bf2ffbfc875f9bf013557ce78a41ac0c0f9f0 net: lan743x: Add PCI11010 / PCI11414 device IDs
9677e7d782a7976b3a55c0dfa82781875c64ae58 net: lan743x: Add support for 4 Tx queues
91063324f475537eb220318894ca0d3c84cce653 net: lan743x: Add support to Secure-ON WOL
f8ef6db71464d93031404d7713f52057abd4c44b net: lan743x: disable WOL upon resume to restore full data path operation
96e8fa638cc9d81a43fd477cd45ba1f743d093e0 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f7208784ef48d9f2a9cf3afe1027b28a3125fade net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
66022f32341b54fbf8158a3ae8f8f3d714971aea tipc: force a dst refcount before doing decryption
6c116e16d6e22e875ed18253c9a11782099dd256 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
2ea054838cc7d93a537989278150edb0dda54ccc sched: act_ct: add netns into the key of tcf_ct_flow_table
3853a6e84aa11db47e5b7f965ba9140cc21a58eb net: stmmac: No need to calculate speed divider when offload is disabled
ef6883007dd8f36116a28fd933e6bf95be50baa9 virtio_net: checksum offloading handling fix
63d0faeb0e8037649d3fdab475b42de1e06bf852 netfilter: ipset: Fix suspicious rcu_dereference_protected()
d1ea924b77960e9176e8325baa8b4b6cbcaeeff4 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0df801902f22f2343d73d7f7d82b2e6a015a612f regulator: core: Fix modpost error "regulator_get_regmap" undefined
5a24764743ac95b071afbfe4384e886186de202c dmaengine: ioat: switch from 'pci_' to 'dma_' API
de82b1c9bc8d625831697cdad3617d68733c7e9a dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
4d790d84ade27b5bf5ca4314ea3a7ba4f14fbd72 dmaengine: ioatdma: Fix leaking on version mismatch
968fec14263212d5f538c7c4dc65a3efe88e62b8 dmaengine: ioat: use PCI core macros for PCIe Capability
8fcb0fcf77d76933532c96e76b6e1fd081102ffc dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
92b945b0e7bb3eb8b323804173be7d5edd9252df dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
ec7007f3bf75fc50eadaad8f70570ef18bdcbe15 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e5145788360f77c4a5ddd4200e19e4b1c4b03332 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
65f2889f6a289d8ffdc7e69dc70cab7e165a51e0 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
d042e86ff33ad6f1f13b5a5da64ce1b6b2bd21b1 RDMA: Move more uverbs_cmd_mask settings to the core
a190906543402440e60f93fb07ee7ec084b85fdd RDMA: Check srq_type during create_srq
9197db73c4a9a7e72af139992c2e1317d2b95eeb RDMA/mlx5: Add check for srq max_sge attribute
da395ea256ce029321ee29ada7717d7e0d286e20 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1fe46fdfcd6c64d4a1fc0c4a4dc3503009ed948c ALSA: hda/realtek: Limit mic boost on N14AP7
31c9246ce1bea55d7a9c2d5639da5d1c971008d1 drm/radeon: fix UBSAN warning in kv_dpm.c
cb6fcb94f73aa7e83422026daa2ef8a2dabf2f4a gcov: add support for GCC 14
c84845d9eb40333a3206b01adcb740184367c8d0 kcov: don't lose track of remote references during softirqs
6c78f043adc080606f7607abede8fa344788d7d9 i2c: ocores: set IACK bit after core is enabled
455b7a981772f589466660baa65f6e1ad5153059 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
680d027f3ef82e687015348447417d8426eec7ea drm/amd/display: revert Exit idle optimizations before HDCP execution
14944370e56d2834a986cf646fda978f5be54bab ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
d0327ff6c90d5e585980600e6228ac18f19e0627 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
97937599cf7e0293c02674c39ce7f842c6e8c68b ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
3ea13d6d2a0d5ec902d5ee480b7f85cf7ced350e mmc: host: factor out clearing the retune state
23b696b68fccd78ab20fd467bfc7bb8e6a3b9a37 mmc: core: Only print retune error when we don't check for card removal
6782aaf831637b9b4c2e4a019d08750d6d344e84 mmc: sdhci: Change the code to check auto_cmd23
174c605d173349812d232c82163f2fcc93d092b2 mmc: core: Capture eMMC and SD card errors
1755063ca089695214e5dfdac4eb531a0fe6c0eb mmc: sdhci: Capture eMMC and SD card errors
a7b3797f86b704f1ed12d00a16a3ea7fb9bf5948 mmc: sdhci: Add support for "Tuning Error" interrupts
c27fe77315da5ea6072a1862667eb64f2f1f4e2b rtlwifi: rtl8192de: Style clean-ups
3bce0a3e0d0d639146686b6897772543d7dfc0d5 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
66a90ccba22d8748dd2737dbda6c8d166215eae8 pmdomain: ti-sci: Fix duplicate PD referrals
8362b6b7b300af571152d8652e1934df06a7f8e0 knfsd: LOOKUP can return an illegal error value
86e3afc56e72bbf9fddbde595f0c098d972013a2 spmi: hisi-spmi-controller: Do not override device identifier
a15d3fa68c51236da3f5abf0b9364bea1ca2a6a2 bcache: fix variable length array abuse in btree_iter
f4a96cee10fea6298caf940e97731998cfb94dac s390/cpacf: Make use of invalid opcode produce a link error
4112b8782c4c7beeee5cb7b89cc2a964d4732699 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
688306bb6f77463e2f1244e356c01a7142304f4e x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
af2ac1ff4f3d2bf386feef344d74b6daeaa4ba60 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
25cd8cecfe9708d8d21e9beda4cebd9b43ea5c49 drm/amdgpu: update new memory types in atomfirmware header
ca576a67a0785bb51b926b40f4854a54182562c6 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
03385948d5c50a202589198581c7e066acc00671 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
575e0557a81330233ffc9b03a96e5e280693f248 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
59a987bcd6758022aeb86d039535b9e050f17728 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
8170b6d7772924f4f19b9320351dfc6c11c028e6 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
489856528fcea9cccfee7e11b2131162732f02de mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
341588f711439d4ea402166e396c6f8b7ac89e1e PM: hibernate: make direct map manipulations more explicit
f30e8b35570815ae47fe4fa8ecbde11d9f898716 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
a3c81485cfd8d96d0fce491123c4c512b20a03a7 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
cffd0846e8b2c4ae57a7be9f24cdc20b8c64de21 r8169: remove unneeded memory barrier in rtl_tx
942f1e8d0ca22647bd39fec6d811911c202a8c51 r8169: improve rtl_tx
f4ad57e48f49658c870f7e5411747f595f6043ff r8169: improve rtl8169_start_xmit
5fecac2fd97c46cfc67d440a8720befd4e3246a4 r8169: remove nr_frags argument from rtl_tx_slots_avail
6c891832726e1634afa2d2170987e54644f5ec62 r8169: remove not needed check in rtl8169_start_xmit
384ad11d95e5106af3873e1e86ffb208253b464c r8169: Fix possible ring buffer corruption on fragmented Tx packets.
8bdfb1546623a682f3b1d0bf07651596c455acc3 Revert "kheaders: substituting --sort in archive creation"
890ab88ca510f8f76377cf0b0264429b9d206de4 kheaders: explicitly define file modes for archived headers
002c76aeb3bb54954aca41ee831c2db9376cd3dc perf/core: Fix missing wakeup when waiting for context reference
e6a39ea8b9b6fe976931b0e937ab209d16d9693b PCI: Add PCI_ERROR_RESPONSE and related definitions
37c71e453109b6f51342bb99f60b83eb23df5e10 x86/amd_nb: Check for invalid SMN reads
ee7e0edb4e7b93579c328e234ad49da098df226e cifs: missed ref-counting smb session in find
36d0cb426d5ab73145a5016f80677906262f63af smb: client: fix deadlock in smb2_find_smb_tcon()
d7b918c198dd051d5cc05e6286ffe67201b8efbc x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
4088dcfbc578084d8c1035f5f3a1419b923677cd ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
4de8738dbcb2b839d6f8ad2e926bba1714d3aed2 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
1ce15c8f49285a6cf2a3abfebf02add87e1fe7aa ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
b02d35027cc7aecd61fcef051a81b69eda2ad010 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
9e2808a9ffd7286d6f6a85df0102fac5c7d584cf ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
adcdc4a75e38a0a6df81b2558cacb9e502ce3e04 ACPI: x86: Force StorageD3Enable on more products
330e8e4cf10d6c633aa03fed66ce930e31711dee Input: ili210x - fix ili251x_read_touch_data() return value
13c835f3451c9acc4a25fafdbf5804d0976f806b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
59c2c8c97922c7cc6365f2b185286cd94208aca4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
2437f841513ef813b402b91688674ddeb71f0bf0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
712e633ad384b5d570c4f240eeb4f6a7ac1dd775 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
7f623c0ab64efdc81465a2aa3393f9113b1e3e42 pinctrl: rockchip: use dedicated pinctrl type for RK3328
b76c7c50aa55b0e673f9020f2eac45929dde083f pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b6a2e47888c1ae1729ba9c26ed4ae84e0738fd4c drm/amdgpu: fix UBSAN warning in kv_dpm.c
acb0db5548e162bf261302b690607b07de9ec6d1 netfilter: nf_tables: validate family when identifying table via handle
6672f316d57f2a720e3d82e7d1761c9b689d7446 SUNRPC: Fix null pointer dereference in svc_rqst_free()
070011d3a7a91f9f27533d02edce3fd453ca7e2e SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
a003976911bfae9292f2cc3bd082fc15b6d8def9 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
665929651add27d36b5e8666033cc0b810eac0e6 SUNRPC: Fix svcxdr_init_encode's buflen calculation
e2da30435f34e829ea8c6f76c8f26feccb9fa3db nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
c15b000164883c3452015aa85d8f87f267a6d166 ASoC: fsl-asoc-card: set priv->pdev before using it
be2dc79b4200a3b2089d3a07f1f25f6039a75f58 net: dsa: microchip: fix initial port flush problem
1dff8065f6a1c9cc994f5cf611eeef63f9f66233 net: phy: micrel: add Microchip KSZ 9477 to the device table
68b71b1d3bad3c4ab6e782fb90a5d6a3061d7aba xdp: Move the rxq_info.mem clearing to unreg_mem_model()
0e88ac06b0e5c37944e1785009f69cfc32945e3e xdp: Allow registering memory model without rxq reference
52bc391bab5c1de60aa5241a5213f556d9928c57 xdp: Remove WARN() from __xdp_reg_mem_model()
149fac74464b23b8e2641e4c80fa80b7e4191ca8 sparc: fix old compat_sys_select()
2d8e7d49b8ced6d6019e347ae5e97362c4902f62 sparc: fix compat recv/recvfrom syscalls
a325249b758d94da0e4d605ffe4312f72e6ac011 parisc: use correct compat recv/recvfrom syscalls
f647cadbb37e0d8a449547ae78da387de71dcadd netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c6140492b62feb013994a3e6ebd20ea66ff30e0e tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
b11788e5f579cd5792c1dd7841696e8c5868bb40 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
942f74836e4310ad0fcd49d0098697423a51d650 mtd: partitions: redboot: Added conversion of operands to a larger type
0ea2c29dfbf91086c012f6647ce2a13355bc2683 bpf: Add a check for struct bpf_fib_lookup size
1d9a87b8ead42091f337c760dbb596f1bed98976 net/iucv: Avoid explicit cpumask var allocation on stack
d7705d919b3d6ad5e2ca03b3b085411bfe01b175 net/dpaa2: Avoid explicit cpumask var allocation on stack
56da6cd0be4b4c092426ee76de0a14e675dd0f9e ALSA: emux: improve patch ioctl data validation
c02b80fe50f3777c6dd5c23f4dff36c652776ade media: dvbdev: Initialize sbuf
cb59c4083567d5fa58f4722a15d716c8e5bd86cb soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
a609a9d1c2fccf650d4c6c7aa5ff2ab642f5ea3f drm/radeon/radeon_display: Decrease the size of allocated memory
6ef96abdf6fc099245d15101903c707b619a72d1 nvme: fixup comment for nvme RDMA Provider Type
3e1dbad129c6f56b6acf5ae2f0db013ba2f325d7 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
21da3e7bbd0f69f979b9c240d79928fd2e0ddbf1 gpio: davinci: Validate the obtained number of IRQs
225a7a6f69fdffc39d03a45ff3a562b0bf60159c gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
06c7bf5fa96a515e52e504984708097159245438 x86: stop playing stack games in profile_pc()
6d8bb52e59db2ae35ee4aa9e3f64371272460eae ocfs2: fix DIO failure due to insufficient transaction credits
b9354664e7297ffd0e9539b1a327ce380d1180b3 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
029ca2490a74528613a6a7e13e052da237df0459 mmc: sdhci: Do not invert write-protect twice
b69d0ba0e49869dd8175aa3b119553452a34caf9 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
093c0140eb2fa5f254a97de29c82c4ed771cc4f3 counter: ti-eqep: enable clock at probe
2c859128edaa1abb296331b051996565e54bd0e2 iio: adc: ad7266: Fix variable checking bug
bd58fea2d673bfc08d74cd1d5781d4a463f15ed2 iio: chemical: bme680: Fix pressure value output
960fb6226f2ba0f7c76c0e2b68f4791523a8adb0 iio: chemical: bme680: Fix calibration data variable
e1f745ac2a7056d06edff2a5add7e7fbbf7bfca1 iio: chemical: bme680: Fix overflows in compensate() functions
503488246805ad4ac8ae63d02729b2123123b2ba iio: chemical: bme680: Fix sensor data read operation
d0b87aaac7b4fbf48bd8967ca067cfc898916d98 net: usb: ax88179_178a: improve link status logs
218413c545975ae822abdb7ade9c80b3490889de usb: gadget: printer: SS+ support
ce94aec536bc485e5cca594c359832e415b003bb usb: gadget: printer: fix races against disable
0a34adada66c558d41a58033d87a0c9cc54a3dd5 usb: musb: da8xx: fix a resource leak in probe()
3508e8c015e4eb5b8a9e9cfb3f5f74a0d991fab4 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
23e98a39a6f055e9212e3f9b4d6f6d9163cc09cc serial: 8250_omap: Implementation of Errata i2310
7b8eda5a40283221a538f01c743a6f79ae1c4e82 serial: imx: set receiver level before starting uart
a648d96a98d17e7f64c6146e501509ffb20b09de tty: mcf: MCF54418 has 10 UARTS
ef89fb878f04e5470222d011728b3e01e097ec71 net: can: j1939: Initialize unused data in j1939_send_one()
fdf9c84f2c2c78da5e50cef6d99cee0a03a5af05 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
9e6b7423659b58f3a71c6147ddfd8cebc882a5c7 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
2f07a49dc2b3dd1f24222986e2c5aff85945118b kbuild: Install dtb files as 0644 in Makefile.dtbinst
019632b29da9f1088ac1ad24ebab34d26a58d03b sh: rework sync_file_range ABI
b9ec344b445aa47ba332777ce40c09fda463475b csky, hexagon: fix broken sys_sync_file_range
5ff4edb765877e228aff5201c4637c08c4ec704e hexagon: fix fadvise64_64 calling conventions
19bd244ffa34a3a3c5aef9a52cf848f2362c54ff drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
0ecbe48d465639ee33c196ded53f89bc05c1506a drm/i915/gt: Fix potential UAF by revoke of fence registers
34249271476dfc4e6574c472440e50b78c8353df drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
89f632533f0697d1896703ba20db661dba901494 batman-adv: Don't accept TT entries for out-of-spec VIDs
b0ed9c9b0bb2317f2438750ecc42c2beb08d7ca0 ata: ahci: Clean up sysfs file on error
9ebdab9b6d904714e64598200066b745f3a37861 ata: libata-core: Fix double free on error
ebbf6aeb9ff2b1de32a25e58a8e7abdf5d760e52 ftruncate: pass a signed offset
4cd293c89f3f877914b1ce09bf577713dc25baad syscalls: fix compat_sys_io_pgetevents_time64 usage
d3399731b157963f097f3a366f8e0a16cef96404 mtd: spinand: macronix: Add support for serial NAND flash
8c6bb79a2a983daea6da6819ee2fcffba9b41985 pwm: stm32: Refuse too small period requests
630ebd05d9962c2fcdddbfeebf73502cf1f804d3 nfs: Leave pages in the pagecache if readpage failed

--===============1754920218085010917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6619b840a69d-43e92c50982e.txt

92a4edb59d96e8b5f9d08ea13929db7ab704bf7a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9b59c7dd12ba2770aea49f2526f9ae13fa422b05 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
436f3d1c674d70b7463f9243d41557c15eaab7d5 wifi: cfg80211: Lock wiphy in cfg80211_get_station
a2ece3a4eb59c2f50543a982e5d51297921d61ab wifi: cfg80211: pmsr: use correct nla_get_uX functions
d7a305a26c2d17d3d25b9edd578db6400419f5f9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
af2c800879b2c4805b65a9447c71a32b16499ef7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9f8a32e72020405871fb50f8834f95b7897e6334 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
abe987a555b0a13ea02a227be3de896a638d11ba wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d2b2136745253aa6583ad952f7171ff9159af989 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5bee3bc20b1bfc50e71573098c849431dbe3a4e7 net/ncsi: Simplify Kconfig/dts control flow
6f17b43652bfeef6a0131564aca49390f0179650 net/ncsi: Fix the multi thread manner of NCSI driver
767b8c4c9c538d14cc78172e27ade5a6ab4ae370 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
52789ca6791bfd5ec51dfb355d007d384c1402c3 bpf: Set run context for rawtp test_run callback
35d11a385f0dedeea32275c16d6a67baf85e436f octeontx2-af: Always allocate PF entries from low prioriy zone
e00369c053bfdd04f65641e54018d8cca7652df8 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d8158b088482a3bd71dff81ca4a9c411280c32ac vxlan: Fix regression when dropping packets due to invalid src addresses
df32fffe5ff4834e1e0d286901639dc4da2b7527 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ebbd8ff1a7f3ac42190c99ccf835d9ea81995e45 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
83d0b5773d9cd7b94526a6ef31a5efb7f4e1a29d ptp: Fix error message on failed pin verification
93ec32ea26a75217d7d93fdb2e55608438a109c7 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
9bbe8b27accb57e381ce36dd189b3c5a64aefee4 af_unix: Annodate data-races around sk->sk_state for writers.
773976a42d6dfcfc5dc539cba7a72bfe80565963 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9fd461c277ec64feac22fe0cfb2492407ea30c37 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d62f0d592f40cb5ee381671fef1a411b13768e30 net: inline sock_prot_inuse_add()
9c5b1c31fa41ca68ca98803fc92b647ce3f88a99 net: drop nopreempt requirement on sock_prot_inuse_add()
02c270257b2f58ba1a6725721ee040ec9dc5b170 af_unix: Use offsetof() instead of sizeof().
580e227b7b047ef519ce5067ed4a64fe4343a933 af_unix: Pass struct sock to unix_autobind().
19d3c158efcbb81ad82900458e63556510e09847 af_unix: Factorise unix_find_other() based on address types.
99646ac38ba90fb660b8b8941e5fa4dcb368fc8a af_unix: Return an error as a pointer in unix_find_other().
70e540ecece6ef517d18812a079094ca003ee037 af_unix: Cut unix_validate_addr() out of unix_mkname().
afeff76b00dd701c0dcfbe3561f39156b6c5884e af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
3208ce731cf0597cec8a569aa0d171373db14da1 af_unix: Clean up some sock_net() uses.
c48f66d5b7801eede7015cd9aa0349ca3d27aba1 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
35377ba5bd0e8e89b7241a5e1bf772626b0f8fdb af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7552502d58afd26af5cfaeda45b777e3901930c6 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
f8c4f5d600ad605ff025991404d6577e5daee075 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
66e3f884b28dcc48de60afa0385431682ce8cee4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
277bc6e14dd903a47f6766378234075a27529704 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b91024a629eb1ea265ccb62a92a5b553b424fb16 af_unix: annotate lockless accesses to sk->sk_err
79b525498b09ca3f10f78ae2726bc7b5fc2995a0 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
17a46def6b31b159834a145d5e4e84c5833924c0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
27e640229da69bf06493bd0fcda653420c59d54b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a6ca45970799038282dae07fecb961563ccf8cb6 ipv6: fix possible race in __fib6_drop_pcpu_from()
86cc40a52b6ec4cf6253cc842aa44deacf29c2bf usb: gadget: f_fs: use io_data->status consistently
3a11851dd82d246be4c8172a74411682b9a52116 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b361dac65bb9988c83adafd0e28df9d93c37396d iio: accel: mxc4005: Reset chip on probe() and resume()
669ac5dde3e9b19aa908a81675c23bf8fdf920ab drm/amd/display: Handle Y carry-over in VCP X.Y calculation
707b099e313f7fdc369f110d04ea5d9af2c53aba drm/amd/display: Clean up some inconsistent indenting
524930cb1789ba15c06628bf2d45f99dce68a3ab drm/amd/display: drop unnecessary NULL checks in debugfs
cd0cd2b1a504eda8bb3a05dade9d4236ab1ef48c drm/amd/display: Fix incorrect DSC instance for MST
2f1629b24e4712a0e1dd3a00746c16bae3457f23 pvpanic: Keep single style across modules
901a7793abadb84141b32066c9a98d9a0145769f pvpanic: Indentation fixes here and there
3be2f808337a707e334fbdb8281d6ca5f9235feb misc/pvpanic: deduplicate common code
b741a63764e0cc551767b941bfd46f56ae82f074 misc/pvpanic-pci: register attributes via pci_driver
c00093ca2ee28f5888db46096125388100edfac2 skbuff: introduce skb_pull_data
5a172f71edba78f9eb7ee861238080707a1109a4 Bluetooth: hci_qca: mark OF related data as maybe unused
a86118437fd7008acd3230cbff01c5b6109ae13b Bluetooth: btqca: use le32_to_cpu for ver.soc_id
18ad2712da3e6a8f23dd6a7d87d67f9127624562 Bluetooth: btqca: Add WCN3988 support
57a853980a23248161885ab34531503236b2bcb6 Bluetooth: qca: use switch case for soc type behavior
927d009afd40f1084860d34d504c7110ab8ff847 Bluetooth: qca: add support for QCA2066
b2f9dcf396b8ee303ea9d2ef5110650413882bd1 Bluetooth: qca: fix info leak when fetching fw build id
ba7f3fd90d6630edb052632be20e705887b53454 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5d31579d3b8c5f5cfeea7f2a7664f8b9b10e4074 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bae6adb2fd3b9851ea367f1222d3ebc8b84dfe1e x86/ibt,ftrace: Search for __fentry__ location
535c5080af250e5b7260949bea3859437dd05bc0 ftrace: Fix possible use-after-free issue in ftrace_location()
35334a0073c7947b60b65a5507df3dd482eb0130 mmc: davinci_mmc: Convert to platform remove callback returning void
2d3aee935d8e2c1ef892cfac115ac6b562413db4 mmc: davinci: Don't strip remove function when driver is builtin
5560d62fa88082f0f951cb81b6f9d7feafcf9031 mm/mprotect: use mmu_gather
c0a1629f118d23679557790bf60f448017c98c52 mm/mprotect: do not flush when not required architecturally
cc133bc119cb335a4d69429325358e2a6924b933 mm: avoid unnecessary flush on change_huge_pmd()
81e63e9f9dc75d4397a35f43ec644be62458cacd mm: fix race between __split_huge_pmd_locked() and GUP-fast
c220e4223e94069b4fa41c6e154babdf9869fec3 i2c: add fwnode APIs
f8df92a07213699d0a2914dc77bdb6fc590eec5d i2c: acpi: Unbind mux adapters before delete
5b2041a9b5512245de130b6f9566073e12c6b24a cma: factor out minimum alignment requirement
e7ad264a9fa34a932c81e283c560efb7c94b79e7 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
7d264f60688dec52a747a398521b5b53be69202a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
19f6aedec5431b8cebd9c3b176b5c9a9b804be1a selftests/mm: conform test to TAP format output
14f924e7c166035a41cdd22763b116a12839fd14 selftests/mm: log a consistent test name for check_compaction
baa52a2012f5fe5e1d676a5243eb7d2cd356eb96 selftests/mm: compaction_test: fix bogus test success on Aarch64
48d742ea8b72bf9f22a13d48a32408acaf11c894 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
3d5c693e7b862417b174430cbfd47181a38803ba btrfs: fix leak of qgroup extent records after transaction abort
f3a57cb4ffed1333f6572b8a2a07801d75089dc5 nilfs2: Remove check for PageError
023b11e17547b8b9e93938740d070a79eaa4a3ac nilfs2: return the mapped address from nilfs_get_page()
b8b1ae00ff78e4b9203b775ea012923fd767ad49 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
08c9c7c6feb0295c2264dcf2a394f3cbfc60b66f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f6f5a5f7ed4615324493d726a56d5ba84a5bca72 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
2c3dc12d221079a3c5b05f04686c4cb0c19676d7 mei: me: release irq in mei_me_pci_resume error path
2e082acbd74b6cdb36733cf67069bfe9fe19f25b jfs: xattr: fix buffer overflow for invalid xattr
ef4ba837b2cfb9ed934e06e3419acc232b87eba4 xhci: Set correct transferred length for cancelled bulk transfers
8b4f5ee90618e7301f88713609e3fe98b07d35c8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a907f970bb0d9e11e0af7bd6cfcae1c7275830ee xhci: Handle TD clearing for multiple streams case
e1996c9e11ace11369c81ccf22a6f4480e450863 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
923b966917a5b9864bc874819e7b1b4fe282b1f4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3405a524e004dde73341cc3dfa9b53280521338c powerpc/uaccess: Fix build errors seen with GCC 13/14
6fabc7d6e118dc8de7e51233a5b69080a362401c Input: try trimming too long modalias strings
a58869ed7fb54e49649082bcc73ca4eaf1d0002a clk: sifive: Do not register clkdevs for PRCI clocks
eded91688b2d89d5fe1e1fc00323f2884031b3e7 SUNRPC: return proper error from gss_wrap_req_priv
3b1bc46064ce534f06532f31b7f7819562c61f1d kernel.h: split out container_of() and typeof_member() macros
f43981c03e5fdd46a759259ee2d9a8a10b6fa12c platform/x86: dell-smbios-base: Use sysfs_emit()
29aaf8e6936f39cbb613f0d0f2932d780f4bbd33 platform/x86: dell-smbios: Fix wrong token data in sysfs
ddace17323e56b6947dce1405b71064d0911ba3e gpio: tqmx86: fix typo in Kconfig label
d338cddf275cac7f745a04915cd84deae69e7268 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
33330160d687a2068898c10c179927cc717a8e82 gpio: tqmx86: introduce shadow register for GPIO output value
d22a799444d583044da5066fb310d6d7930ad736 genirq: Allow the PM device to originate from irq domain
2aad0f5b082bf32e806b2b9b32e607bdf93df0fc gpio: tpmx86: Move PM device over to irq domain
682695bd8fe48fda2f25948ed72c3ba63ae08e96 gpio: Don't fiddle with irqchips marked as immutable
7e9a7fa40845876337eaa4b93994d73ca92d63f8 gpio: Expose the gpiochip_irq_re[ql]res helpers
a24af64701dbd8f3dfbb327cf9496c53a1999c07 gpio: Add helpers to ease the transition towards immutable irq_chip
e562e64c87a53d996c3fd99fcdee256a738d42e0 gpio: tqmx86: Convert to immutable irq_chip
7ab010c0e1d98009f6d49442a7f51e7564b47645 gpio: tqmx86: store IRQ trigger type and unmask status separately
7446e94e730d71082ba16547f28ec620faa57db2 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4f127d77bc16af4e6cf67214d09eea51e038de4b HID: core: remove unnecessary WARN_ON() in implement()
bc44e6cc883ae6d3534702335ea153d16d7b8afc iommu/amd: Introduce pci segment structure
3a689ffdc97745a8f885fe566f9e6124ba8db181 iommu/amd: Fix sysfs leak in iommu init
121814a829b7367b890cb7af005fe5791e472309 iommu: Return right value in iommu_sva_bind_device()
4e809d419ea7bb3a931039a636b45dcfd971680e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
57fa615bab0b49234489a46bcb94d9b7812fcc43 drm/vmwgfx: 3D disabled should not effect STDU memory limits
aa99ea8612871655f1a120ba0cfd01c0fb97ecfe net: sfp: Always call `sfp_sm_mod_remove()` on remove
14e13ca1b7b6d3183555168bde677bc44a4b6d0e net: hns3: fix kernel crash problem in concurrent scenario
bf0d58abe475dd8dd5c5e99d3ce4e6972868a1f2 net: hns3: add cond_resched() to hns3 ring buffer init process
df60c94df1a6da46dccb7cd2a8b902130b950fad liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0715023a02614f79602c8a0864c3c225ddd11293 drm/komeda: check for error-valued pointer
e1333e8a4c0d642f9b785d721794f33eecfd82b7 drm/bridge/panel: Fix runtime warning on panel bridge release
37ea2a5914773c8fe9b0366ea1178e01df12153b tcp: fix race in tcp_v6_syn_recv_sock()
3a7c401a2cff47f39f018cd5d588f79e73759369 net: geneve: support IPv4/IPv6 as inner protocol
ae1ef3300ed9b01bb4a9b7ebb8009768764da9c5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
916f8c2407ef42d197db938b60cc80a0cd09625e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3a8280853ee87dc5395fcca3892816d2bd4765dd Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1cc355bcf4b4e6ba0eb014f94aefe6b7b3d9f89a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6145c1545a1b4c3a8a00cc6c7127f70d99b71401 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e0521bba8253d1a03caf2808ef50606f08117a93 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
95e564cd162f8e1df954eabbd059a2bf379eea77 ionic: fix use after netif_napi_del()
91b3232a6ae8fe4f1bdc0a75c422b1cf3d10eeda af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
b70608d08fcfe8ea3fb5d01dfc765dbfbb0b62f3 iio: adc: ad9467: fix scan type sign
17c5de44419819087aab4c4a4bfa61d31b7e1737 iio: dac: ad5592r: fix temperature channel scaling value
70bc2207cb7f0179be5149bfde601fc358ab002e iio: imu: inv_icm42600: delete unneeded update watermark call
f508c79bbfd7b167a5e46248eaaffd2161b3ccc0 drivers: core: synchronize really_probe() and dev_uevent()
9cd5b948c381a34cb665daebac95ee6158e27001 drm/exynos/vidi: fix memory leak in .get_modes()
00e9844f44f00413402bf0db89ad97964e8445e7 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
aab5a6476f7afe455d8b4912758c023eed6dad3d mptcp: ensure snd_una is properly initialized on connect
6ef4fa39f9ebca8e2daf7932f914d577256d3092 tracing/selftests: Fix kprobe event name test for .isra. functions
3a9dc14fbd539c3e85094250129fa9de9716bda0 null_blk: Print correct max open zones limit in null_init_zoned_dev()
c401fd6dda1b84b20dc7cd50767962ae2766665d sock_map: avoid race between sock_map_close and sk_psock_put
16eedd418343a6e871c3a2fee410a110a28181b2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
89601d1b51dae7d54c5e81f63d9b14643f4e637f spmi: hisi-spmi-controller: Do not override device identifier
949cbd9625cb90ce0708676d3eebb0c36f7d9d01 knfsd: LOOKUP can return an illegal error value
b53ab97aa8923f5c6d3ed81e83dd80e55dcf5b49 fs/proc: fix softlockup in __read_vmcore
16af298b46e63368d426ec0002003ba9972dfed7 ocfs2: use coarse time for new created files
e25f44566cc940241b3ef1a822861a80328cac81 ocfs2: fix races between hole punching and AIO+DIO
b6e8baba8bb9ce8e8e4cd80aace61ba75c888e7d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
48d44b401b2e3b155782e6331b53e63b4f44ec89 dmaengine: axi-dmac: fix possible race in remove()
655fa928e3a5436f3982694e49cb747e267affc9 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
013caeaef635138aeef8a2c9093dd9aac7925e4d intel_th: pci: Add Granite Rapids support
227c027f91243d8e089527d1623b3923c53196be intel_th: pci: Add Granite Rapids SOC support
fc446a434eb13abc0d8cf6c1e054963c316cd59f intel_th: pci: Add Sapphire Rapids SOC support
11487cbd469f048fe9ed5a2b006356ea06d637cd intel_th: pci: Add Meteor Lake-S support
f22abc4c56787d4a6f74bea5510392d0c3865c85 intel_th: pci: Add Lunar Lake support
c9afcad7bb0157f369ab8f192365b60b301ceb15 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
2626cb8eb7228e7282346732f7d54744c2c963ff tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
474a78f11bdd641522fa7cbf6b0886242fb93e22 scsi: mpi3mr: Fix ATA NCQ priority support
2d583ec5331420d41dd6be24ec038b5a7114ec9b mm/huge_memory: don't unpoison huge_zero_folio
885969323973e38893a709a3e7bfc16eafee1a2b serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
ab77b902f33849a68ec86a2ca7c5814b70a89517 hugetlb_encode.h: fix undefined behaviour (34 << 26)
a69dc6905b875a2d057cca4f875d5b60cef45d0f mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4fd09c1f3c7309f7f616d68856ced61e23edd84c mptcp: pm: update add_addr counters after connect
a1c7594cb51d94dd3c6e55977eb2a3ffdfdc7722 kbuild: Remove support for Clang's ThinLTO caching
24fd143cd5123b25267fdfc67699b9986a8f4d9a greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e6ae39425d742b7b14a947cdbd33cc64ec22fc94 usb-storage: alauda: Check whether the media is initialized
d2174cbb9a715882c822adc1afff7a450586d4fc i2c: at91: Fix the functionality flags of the slave-only interface
e1541196bc96476999d7cdbe6977e20989a64cb0 i2c: designware: Fix the functionality flags of the slave-only interface
822d8b6fbde1503a44e095fc927e770af472721f zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
b2ff7ffbd0129645538dc1feee5bb74470b5793f Bluetooth: qca: Fix error code in qca_read_fw_build_info()
c3f3daf1eeae7c6222809a8dcc4cefc3294e73a2 Bluetooth: qca: fix info leak when fetching board id
4f75361324181a86d5d9f124f51faa8b02b26fc6 padata: Disable BH when taking works lock on MT path
34c1fbc9d4d28c696e5bd175ac420fdde757411f crypto: hisilicon/sec - Fix memory leak for sec resource release
1d3ad3d154d6a8e105de27e3cf643700a678c3d7 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b787cd2b0b40f5235e489c9a749447e49757926c rcutorture: Make stall-tasks directly exit when rcutorture tests end
8ad2603e939eb570b4fc0dc5402477c32c6dd130 rcutorture: Fix invalid context warning when enable srcu barrier testing
eb5398606f20c20c2b8670edc60efb7186a9cccd block/ioctl: prefer different overflow check
ecf533b1ee5f6cdcaa222af43a944d4a2e5a92f4 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
c7931ea19438d060ed771c21e857e2a68a5d8e15 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
5bde588f833769409ae2e7afc821c5a11082688e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
c2187aae2ec331a4b5c28e48e1167483ebbb7b2d wifi: ath9k: work around memset overflow warning
e96a808af6d2f2c5bea552225fb83845ef31c620 af_packet: avoid a false positive warning in packet_setsockopt()
43aa6a08516d97ee6cc7903daaef7895e1a78e91 drop_monitor: replace spin_lock by raw_spin_lock
41404eee1ba19d2c5655467731aab251529296c6 scsi: qedi: Fix crash while reading debugfs attribute
3a4bece404db09f7623f84566db5ed29a535254d kselftest: arm64: Add a null pointer check
8af399dd0072ac905a8f637c42c945fc4df0c48f netpoll: Fix race condition in netpoll_owner_active
ec2355451fae3a275b9e313d176cb0463756b344 HID: Add quirk for Logitech Casa touchpad
98a5f4b21cd60f034fb3914b688412c2cca873d2 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
4b340a70629120c71e0fbcfa08f0ad5c3a1c8e34 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
75bc38d8017c39913be218960f198f526ad25a2f drm/amd/display: Exit idle optimizations before HDCP execution
2d78cb0b7122c92b5e5d7d974fe65a87f4f52298 drm/lima: add mask irq callback to gp and pp
12fce5e20157fb097540924883873bf43a0fd467 drm/lima: mask irqs in timeout path before hard reset
9f98576cf597e7d63d831b53e6f680d0a7b2ba66 powerpc/pseries: Enforce hcall result buffer validity and size
730a0cd2468b31a74ed32e390603a2607b7b2e95 powerpc/io: Avoid clang null pointer arithmetic warnings
c7d22f149818b5c4299d886e55584b710f9d6f91 power: supply: cros_usbpd: provide ID table for avoiding fallback match
c4ad2c4f33c1f36e581dbbab90e7ab4411fb6b39 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
c157ca70809142e88a9989130ce41f93a7ec8e7f f2fs: remove clear SB_INLINECRYPT flag in default_options
efe39c4ea7ae22d90bb197e0152371c66727213a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
cced32ec926969a58b05d517ad24c382da2793d2 Avoid hw_desc array overrun in dw-axi-dmac
8698ec5b0eef506fce972f0b3de148273c6dbb95 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
98abdc42a6b99e504c204b352ba174560001dc84 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b5d0ec24443758b688828d62631ce86e7c576951 MIPS: Octeon: Add PCIe link status check
8af8fbf9bdf8d5039636283e682d2fde9e73fdf2 serial: imx: Introduce timeout when waiting on transmitter empty
e72a48ba1c6340f9c35eca5ff757f0a6504f18f8 serial: exar: adding missing CTI and Exar PCI ids
b8577a2c3c43e26375772feeee4633b9d86a5166 MIPS: Routerboard 532: Fix vendor retry check code
71b41b7e0de46b20de0bfa62d13098e255cf57d0 mips: bmips: BCM6358: make sure CBR is correctly set
bc60300a9ead0cdc523007dd0a16b203a282788d tracing: Build event generation tests only as modules
0d8a0db694889910270fcb9172f35703d3fdea60 cipso: fix total option length computation
8d68f49ab7868fb06fd0e0763456b1db9e38613e ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
179b42c462aa2c966e72a5823c8d90265901109e netrom: Fix a memory leak in nr_heartbeat_expiry()
e0c34b90318d0f9a1e1e70c089499d668672e00a ipv6: prevent possible NULL deref in fib6_nh_init()
59a8da7ac596f2c0584c6ce0b8696f8f5d476c24 ipv6: prevent possible NULL dereference in rt6_probe()
498728baf70edf521d6e29e89076d337d8fa53da xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
8aed01ba6efc8be51fe7a6a4e4028a3dfa48c8d2 netns: Make get_net_ns() handle zero refcount net
ddfe2c28087dacac4ea62a6f838d767dbe556c8a qca_spi: Make interrupt remembering atomic
9c330361f3325191a9a3435fadf4a02d54a1c761 net: lan743x: Add PCI11010 / PCI11414 device IDs
bf7ddc6169bdbc153ccfd8e1098db6fb026f3ec6 net: lan743x: Add support for 4 Tx queues
74ec3fba4a90b0655941885a88995c8feddd38bf net: lan743x: Add support to Secure-ON WOL
f30ffb3aaddd839c123569bd7b99a0dc3c9f8ee2 net: lan743x: disable WOL upon resume to restore full data path operation
a99947a3dc11d83137b958a435ed713e5c96ece5 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
37aea4c6a1acbfce3b8ed25042eb9943d5089ab1 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
49b6d20329e2251154fc00de32b70056f032c570 tipc: force a dst refcount before doing decryption
6c5750754328cca180cdf51714979c123546bec3 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
c18dca5cdb403a07ff7b3f2aa0fc40ff448739c7 sched: act_ct: add netns into the key of tcf_ct_flow_table
7c58202267c454fe12db8b19bc543157bd2eb73f ptp: fix integer overflow in max_vclocks_store
ecb6b222c59f784cda9c402b03c852827eb8cda0 net: stmmac: No need to calculate speed divider when offload is disabled
bd3c2df6513fe72744aa898fb7f8e010067ee287 virtio_net: checksum offloading handling fix
5e1a867071b398dfbeda5a0c27e0c6df3aaf4609 octeontx2-pf: Add error handling to VLAN unoffload handling
f0ba2e7399fa5af1a2a8fcff4e24f241c63d6995 netfilter: ipset: Fix suspicious rcu_dereference_protected()
e7e50bbcfeb4d6e2d147794abf311d122b7a21f6 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
ffbc2f77e888d3fa3956acc8af89317aa75bc898 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
1639e13474fa9026f550c762f8eddb5271b7c590 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
af6a825571154722e86ceb50320022c0064c9949 regulator: core: Fix modpost error "regulator_get_regmap" undefined
f63cab5f3a12a829c6595e63f2b30c5ec05a46fd dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
bfe0f114d0c12985dc548cc6e35a3aa60a5f315c dmaengine: ioat: switch from 'pci_' to 'dma_' API
640594c5fc6aa137aa1e7cfc63a876a9c5d38448 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d2359d5ef770a7295956bb015d86610b1ed99659 dmaengine: ioatdma: Fix leaking on version mismatch
77e180af2dab84cf572c08e49d7af8665d12fe05 dmaengine: ioat: use PCI core macros for PCIe Capability
1c8e6869fa5a552898875214d9b3e9058118c8d3 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
b6f74bbdc589c152a4b7b2c79f0a9757839227c4 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
fa4c604d4d3759a80a328cdd7fb1ac1330609246 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
450037322517c070a87c5cb501e7cead45f1a31b regulator: bd71815: fix ramp values
8245a653d36a52975143aafea99cd103cb4e244f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
4b40340e906c9a30601e6f4002b2062950bbfcf2 RDMA/mlx5: Add check for srq max_sge attribute
5ffcee0a9bf7b7fb9c957d81e7d44687de0340e0 serial: stm32: rework RX over DMA
283705ed33b7f303fbdc830fa0491abf36d7e42e net: do not leave a dangling sk pointer, when socket creation fails
864d9f424344477d6644b0e57d2c6b170e3e693b btrfs: retry block group reclaim without infinite loop
e7e76486403b7f2983d87281244f8d2df81a08dd KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
84d3730f92453f5c8cd4aeb398dc8264eb715d66 ALSA: hda/realtek: Limit mic boost on N14AP7
41c5a4d5b406efbcfade5ffe812bdd52ec38fef3 drm/i915/mso: using joiner is not possible with eDP MSO
72160ac56ba3b97bdedde440b814edccb0d580af drm/radeon: fix UBSAN warning in kv_dpm.c
f9094ddfcf0752acbce6586365f53202bbc61010 gcov: add support for GCC 14
c3c530620a06296622139e27f3d1739f10751d9a kcov: don't lose track of remote references during softirqs
48b18a6a753c84297350d1781aef0f899ef2b90d tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
748f928afea6d666eb98d75befb9c278344a2bf4 i2c: ocores: set IACK bit after core is enabled
06913a5eb545827d53968781aa41f1a4cd1b8fca dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
547c08af5ca98b96ff9017dfc49eb39c51cf1399 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
a1087219f56fe56c00aef2cffdd10d9bab2d4929 drm/amd/display: revert Exit idle optimizations before HDCP execution
85e5940eefa75ae49cfbfb0883e8ea59b18bc449 perf: script: add raw|disasm arguments to --insn-trace option
4ab039e17547e7098a568b7c90b4e87ac491eb77 perf script: Show also errors for --insn-trace option
c5f712f3aa6bf8638c0fe2787a9ccc7520f3128c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f01df0286a3ebd549a37f296efc650f487606794 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
64a02b33ccdfad2c50fbff46c6e33499fa5e5aac ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e6f1e3c6c91a873bab9dcff0eb21dc135ecf1c81 mmc: sdhci: Change the code to check auto_cmd23
a1fb5ffaa5d5039323d972e5846a57e2067e79e2 mmc: core: Capture eMMC and SD card errors
3371c29d96894baa40bb032831a8383b19bed943 mmc: sdhci: Capture eMMC and SD card errors
4712286c5bf68b923f1f3f08ecd85335fbdd2fb1 mmc: sdhci: Add support for "Tuning Error" interrupts
7dd4a584d2ce8c863d061d09da0b5c4d9b353bef rtlwifi: rtl8192de: Style clean-ups
e1a69b3b529636771c475ccc25ca22e02d45dee4 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
86e64876679e5bae6943837888257a452a02da62 pmdomain: ti-sci: Fix duplicate PD referrals
5efb84b58641dfff84ec65b595ee22e7972f1edc bcache: fix variable length array abuse in btree_iter
50c6ece8e16a1b054c06ea17b2e20667d9c857a7 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7d812e1ccebf8806384a8fa0ae07dca5cfe52912 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
f73a8dc79d2694d4dc1abdf5dfae4a064b314420 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
a7c7c5edbcd0e6b1040ad617098bea663145278c ksmbd: ignore trailing slashes in share paths
71171191998619f79520be31029c0de0a9ac2461 drm/i915/gt: Only kick the signal worker if there's been an update
0cdefa8f566bc3144e6c3aa95b23961b02786b4b drm/i915/gt: Disarm breadcrumbs if engines are already idle
d04eb2a8fe489968eba725a71ae0c9eec166c2f8 Revert "kheaders: substituting --sort in archive creation"
88d28895cdc0006953bd97aaaea879b22656143a kheaders: explicitly define file modes for archived headers
9141f44288a8210343f234cae77573607c9c9568 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
5a63c8a069335c0855980f66c8d51ff6889da5bc riscv: fix overlap of allocated page and PTR_ERR
ad9fad9e513bf6c45d90fbb168990a6fcfa00baa perf/core: Fix missing wakeup when waiting for context reference
8bf80a72ee513d280e69671fd8156ef661dff460 PCI: Add PCI_ERROR_RESPONSE and related definitions
e691760ff2596deca5c391c43a9cd9bab9af57c7 x86/amd_nb: Check for invalid SMN reads
7d61efd689ce4eca722c3847e450ae51751ef917 smb: client: fix deadlock in smb2_find_smb_tcon()
f4941c619191b2197aeb6b8dcdccb216ced459be x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
deaab423243cf2dc077040e59b4d358f688c169d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
70989c533856547a68c01efc8866f0dfe8c914b8 ACPI: x86: Force StorageD3Enable on more products
69c23cdf6b6b88394cd7e6839066f31e6fd23520 gve: Add RX context.
bdfa063d75193141a39df1f9a187d666d9a81a7a gve: Clear napi->skb before dev_kfree_skb_any()
8d4350893c77d75a2121bae2213228706e7b785f Input: ili210x - fix ili251x_read_touch_data() return value
500b52d278327c3372fa7c408db9746b672f8e78 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
82013a7c0e9c1b657a8e75731f52648f7ff26b59 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
53a309e4debff177dd6029dde24ef24af5d89e9c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
9ef5e0fb7da5c2b4042995e148ad3d9f04bd0395 pinctrl: rockchip: use dedicated pinctrl type for RK3328
dd116d2a2451b9ebd26e83592b0f94a19edd12cc pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
59a86e7c4345ed72f34aa329ce7bedec61557ea5 cifs: fix typo in module parameter enable_gcm_256
d28061de456422f4a57676cbe5b8eaefa94f1592 drm/amdgpu: fix UBSAN warning in kv_dpm.c
cfdc083626d652429c6ba794f25b56f0c8244b1c net: mdio: add helpers to extract clause 45 regad and devad fields
21fcb66371bd0a8f29552fd6966fe3f52b88d955 net: stmmac: Assign configured channel value to EXTTS event
c96f075404911ea88ac5a0538f0d6060fc457dbb ASoC: fsl-asoc-card: set priv->pdev before using it
56d1b4301852eee067b9429831aef1b71dbcd04c net: dsa: microchip: fix initial port flush problem
0abcc49e36336ca63fd16fc9308e31aebe5648e9 ibmvnic: Free any outstanding tx skbs during scrq reset
e938f06990ff29eaced8d3f822132d492e75fe27 net: phy: micrel: add Microchip KSZ 9477 to the device table
ce9903cde85af4db9e0a6139be79c836ea766e81 xdp: Remove WARN() from __xdp_reg_mem_model()
1135c105b823af30f9eea2e6a8d25e49f973d1de tcp: Use BPF timeout setting for SYN ACK RTO
30e60a45932d671e7aa6d41040e150fe8b324193 Fix race for duplicate reqsk on identical SYN
a84748584c2185a19221adf9f46e4017004465b7 sparc: fix old compat_sys_select()
6b5cfb891eeb58d9c17716033e2528d2349b2deb sparc: fix compat recv/recvfrom syscalls
f400744e73ab03761ea466dda20f911328bcfa9d parisc: use correct compat recv/recvfrom syscalls
d478627c0e2f6af526eeccbea91f0818945f7b3a tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
68b848cfa284af634e38c58ef40f9685dd4fc3e0 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
aabb94199b378249da1f4a9c9fd9f9d5446b142b tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
e733a9968790080943de6b01541066158ab1b7ce bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
366a192d6b2c083e04fdac5455a1443955be7ac7 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a83c43e911f3d203aae0c469b23de893efcb6306 vduse: validate block features only with block devices
3789b0d70200249c9c194c2531bd4baa743a0641 vduse: Temporarily fail if control queue feature requested
274c077081a85286cc37a4a31e88bad849022fc3 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
0614ea42782f960167d3d209da1689d3d53e2486 mtd: partitions: redboot: Added conversion of operands to a larger type
88c67ced9fe67ed1f1a79d7de93633e26f2eb2dc bpf: Add a check for struct bpf_fib_lookup size
faadc662dbfe9d504ae9e0ab42b8f06ccec99da4 RDMA/restrack: Fix potential invalid address access
81a49ef1a886de4bebe79ffb49c304c428bb636e net/iucv: Avoid explicit cpumask var allocation on stack
38e1fb492fa28fb8472cdfed05d56373afbba5ce net/dpaa2: Avoid explicit cpumask var allocation on stack
9d7c9f432bac8491e374db89950e1a56144a1a1a crypto: ecdh - explicitly zeroize private_key
18882dddae8c098102dfd25dc89ecf8b208260bf ALSA: emux: improve patch ioctl data validation
a716853fb08b5775a46c58328774c3e56e9fe2e5 media: dvbdev: Initialize sbuf
042162d7f52c5f1af305c163f13254c35a34ac68 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ef563e22610fdd799e19a2d11a40ef8c6844d946 drm/radeon/radeon_display: Decrease the size of allocated memory
f63cc4cf975625b5eabd6f37c4d91516b3950d63 nvme: fixup comment for nvme RDMA Provider Type
67d75afb2eaf1efad9b567d89bc4325ef6f6ef46 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
ed6c92f643f64f4472c46ef3df908683c2aea06d gpio: davinci: Validate the obtained number of IRQs
494080768b761922b9d7c622047a51b37cc6952d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
465ba2c1eeb136f3920a18cb3070f785b6298e13 x86: stop playing stack games in profile_pc()
1f886136fc4f13641fac3d613aaccf130b80888e parisc: use generic sys_fanotify_mark implementation
da3f630eaa7bceec608ff0e96b76b1e5aa02db94 ocfs2: fix DIO failure due to insufficient transaction credits
ac4c868b26f6582835515f855a73bcf70269556c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
44eb593e1ca8e06564110dfeffc02cfcd0442c7d mmc: sdhci: Do not invert write-protect twice
0b11e1ce96b93bb01ed1f0e8063b19c1594b08dd mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8a022ed4d6aa6899bc2184285bd308e259c7300b i2c: testunit: don't erase registers after STOP
b3801da493bd591a8c572cc5e848c4c7fc311e69 i2c: testunit: discard write requests while old command is running
4e102b71194c4ffaefa75c62de7d3d3a8e77fb9a iio: adc: ad7266: Fix variable checking bug
72ba1bc03d30854a1ebf9ea820a4ec0297e841e8 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
13653cbf09c3a491733e73a05db8c0936657ba0c iio: chemical: bme680: Fix pressure value output
369aa9f8eccbc6299b1c441f9f600b7d7375cf80 iio: chemical: bme680: Fix calibration data variable
832bea3fc8cb4fac2cb93b76a970caa1a16bf8c6 iio: chemical: bme680: Fix overflows in compensate() functions
8c3aab0de0be43008a98ab415ac5f956c5ed138f iio: chemical: bme680: Fix sensor data read operation
ac488dc8492e9b4df8bddd477f3d079c73cad7a8 net: usb: ax88179_178a: improve link status logs
37dfb49e623c791e2ad379557ba48529c18ceea0 usb: gadget: printer: SS+ support
06ca52cd399f2e66330788004c4e937eea55fecf usb: gadget: printer: fix races against disable
e9c36d38e9a01564e4788b2ef4a5dc7b2be691ab usb: musb: da8xx: fix a resource leak in probe()
25e1252cf5104616d74531cd16789a1041d96411 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
823d2062865c6226801a4cf43952c5e2bb45ae53 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
6730eae21e58a0044ad77f34e5421e9ed5b94808 serial: 8250_omap: Implementation of Errata i2310
46d2d0467bdd9362fc92334d8b22ad46448b33ed serial: imx: set receiver level before starting uart
5444e54970dbb9165f030764d9bd935f20c215f6 tty: mcf: MCF54418 has 10 UARTS
46c5737f8de288dc030b7cc1e81fba730e48560a net: can: j1939: Initialize unused data in j1939_send_one()
5b506d5541b7fa316a0bd155d138cb1be4b3bfd7 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
c9ce7816e2f8b8630d4c18ffc48fd3988478ac64 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
57258f02b4dca0a438e77cc2d2ed8cb1c8065e05 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
e53dbce6a58959eeb1d52bc1dd52d11f5836fb9f kbuild: Install dtb files as 0644 in Makefile.dtbinst
b4990f790165efc9125afec4450c9108d30cb4fc sh: rework sync_file_range ABI
77e8641c91b6480556e710f0ce2af313148d7434 csky, hexagon: fix broken sys_sync_file_range
75437f67cfd802992aec538a4671463c351fdd28 hexagon: fix fadvise64_64 calling conventions
63d31c01eaff3c1cf25766c1e5164ff70ef1f088 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
a481d8a1240c97da68b45c6846b7a56a720232fb drm/amdgpu: avoid using null object of framebuffer
6605d232ad1d8ba488646f4a9da74945ac1a5e74 drm/i915/gt: Fix potential UAF by revoke of fence registers
69609d215751d2f81670fe936ccc1a0417acc53d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
46fc036e741676a3ca967da34baf8986dd20314a batman-adv: Don't accept TT entries for out-of-spec VIDs
385049011da4ec584b48be454ddca84aebc8e281 ata: ahci: Clean up sysfs file on error
c36760e627ce2489da51c8dc19cd50699ccd1073 ata: libata-core: Fix double free on error
256c8b220a481fbc4532ae8f5e1d0d2541ec20b8 ftruncate: pass a signed offset
6591d24acc272660f17c6e8bba8327b7a3288c6b syscalls: fix compat_sys_io_pgetevents_time64 usage
ea30274ade5e57d52a6c91901c0797cde8b12213 syscalls: fix sys_fanotify_mark prototype
eebbb0fc66defb40246fa002b4a4d03eca8d6071 pwm: stm32: Refuse too small period requests
bba7a3dca8b55f6df5ccb6a08160257bc9f0a4b7 nfs: Leave pages in the pagecache if readpage failed
1f66dce56d7abebd7da3d327281b1a7e835bb3fd ipv6: annotate some data-races around sk->sk_prot
2938d2b0912c0859c87daf5634709bffedddfac5 ipv6: Fix data races around sk->sk_prot.
43e92c50982ef765edcec492454960ee75bca3f0 tcp: Fix data races around icsk->icsk_af_ops.

--===============1754920218085010917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf6437fe1f8-f022a7640113.txt

8041f34951b511e99932f18d0fad6a4c2b798bb3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
39e8449ce6a25885e7a0bf393b02498602ff7692 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bacc43754e53bb33a44f5336a4ad2009cd5adea7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
c99e62fa834eeed34d7518bbbda1af316a957485 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
238e72fd51c4dc2eac48fd6136a0e9918c7e3505 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c4f3cadbf1d6283dd1e5d25ec1f71842de226692 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
197a0440cda1f318edf66b47908e5813f2d69c78 nl80211: extend support to config spatial reuse parameter set
0b9b36089be97056f06e725a6827ca3261fa0a98 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c8e42a05106c9e6227c645c6120f71760a4e50a1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
98d38de8f4f31d496ee165501e173eeb151f716e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
96cce12b5c48b58e41bf0ae542078868fac37833 vxlan: Fix regression when dropping packets due to invalid src addresses
2188196534844cbf34d79c99f17f852977c03363 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a1700137199682a08e7a3140a6cae644ce1914ac net/mlx5: Stop waiting for PCI if pci channel is offline
e8cc6bfc9cae0ed14083cf6c3d5e3d53388d2702 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
06fb27e90537c4f2122dd2c1acd04faaf1014a40 ptp: Fix error message on failed pin verification
427985a46924e2062bd764230e2bda9cbc405e19 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bfb35baea170f3927d061d1b8c4fdbc6f9523170 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8a184a999c7d6c307f2e373415cbe1acb628fee0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f3a80e2443e426fea17a41037eb9f4ad6e4942b1 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a328b5e86ac987db6e26992d3424a8728315d3e4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e75f85b2e9002ae7b42f96c1a013d344b646c1d1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f17226befaf6da5182ea44c3c59e9c089581ca92 arm64: dts: agilex: add NAND IP to base dts
1f7043cd86b417ba7b0b1e7e563de906f4b9d959 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
da6cf582ad845d77a333906abb17a3bc87636a9b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
18a5aa5e0ec5bc0d13861c816d2d2622cc2dd95f ipv6: fix possible race in __fib6_drop_pcpu_from()
e145e7cfd7037493a68f10f9625f165099d0b732 USB: gadget: f_fs: remove likely/unlikely
94d19bcae92461873668bd57237fc1f94c2d2180 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d21a48c651b2c0b159043a95ef05036b064696b8 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
bb3bd2ae5cb03bb1787154762f36763431826555 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
4a79d864f5531c90ae63df65ae4ed993516e46b0 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
1efe76e092d96e4c4f78a09bcc479646d529a901 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
f8265570114ccf3d21a7462daa845cd248c0b543 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
489b1c85234de4a5d60dd9a647741ed80a1c1b11 ASoC: ti: davinci-mcasp: Handle missing required DT properties
27174dcbff5fd08b751d80df276be3d138079a69 ASoC: ti: davinci-mcasp: Fix race condition during probe
6877db6cfe79381a3f4ce9e405c3d84d8800bc09 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
03773f29d1646db0d0767758db25bbf4487adaa3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c31fdbd3f88aec309a94143e40883c94b6798102 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2b3becf8e67467665c91f0dd8b5d5f2d8b755392 drivers core: Reindent a couple uses around sysfs_emit
1b94ad109600dc56d23808739c8e45ab0291fa03 mmc: davinci_mmc: Convert to platform remove callback returning void
24e60adf201c474a226af062a6139ec8ad4ca0a8 mmc: davinci: Don't strip remove function when driver is builtin
7cddf5d5bbfdc6b4064ea95ec0216ae92d398d8c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b7dc2b40528e3c2a3e21185acb38165e2eea97f5 selftests/mm: conform test to TAP format output
1f3104f45a7ce167ea2ba7db909cfd10895bc738 selftests/mm: log a consistent test name for check_compaction
4d0db499bb5bcc1194aebb3c0ca1602881091d62 selftests/mm: compaction_test: fix bogus test success on Aarch64
d78b0b5338b52a0aca4dd74996b9342ba7a4a597 s390/cpacf: get rid of register asm
1e9a8bf11fc928106f878df060ab77692e83ca26 s390/cpacf: Split and rework cpacf query functions
1a25710d4b3a6cf1d7a88d3fef6d39690200ef1b nilfs2: Remove check for PageError
fa2149d2b0aa70019a5ec7e2c76be41f3f615450 nilfs2: return the mapped address from nilfs_get_page()
9b4c12cce12f9bca89fd7941d04e35a6ab9f83df nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e4755c6b738737a3b03ce545a742bb9cee925c15 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9b1002eebefbf8c1f30008758d0efdb3ac50fb16 mei: me: release irq in mei_me_pci_resume error path
982778c2e16dcdf7477b3bcaf9d23bf4a96cbbb3 jfs: xattr: fix buffer overflow for invalid xattr
7cd445e53b010d7cfb7a626e105419d05feda735 xhci: Set correct transferred length for cancelled bulk transfers
4c17ff90448916ee6ec9dd509ffc93e007011c9c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f50dd66275497bd95f671d60d4aaf432a71e6c6d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e9807880eb215ef380a240f8a5c6ffdf0dcf5376 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
c20b23cd0f584d73fd3e4e90659007c7b66c7e84 Input: try trimming too long modalias strings
f806379d0d58e780c4df0bf6eb40e949facb1a41 clk: sifive: Extract prci core to common base
e338a50c399f843551ed0357457a509e37b47930 clk: sifive: Do not register clkdevs for PRCI clocks
2d1fe8e932a2fdb62e94043c2428f97fedee97b2 SUNRPC: return proper error from gss_wrap_req_priv
78fab00962e7691f25f0b055db256696011dc355 gpio: tqmx86: fix typo in Kconfig label
b82561936c2d2795f8fa8d92d6e7090487703796 bitops: introduce the for_each_set_clump8 macro
01015f96a8034172b3565293950887f2d210fa4e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
1ab80945243666e4b12a3404e8320e69c73cc5da gpio: tqmx86: introduce shadow register for GPIO output value
dca26d1b1b9181358447a313004d88e6d81a700b HID: core: remove unnecessary WARN_ON() in implement()
60bfb4c5e9cc2accea884e1d4def2e55899268d1 iommu/amd: Use 4K page for completion wait write-back semaphore
db7393116b94d5b427ed7418bd3954ee6ce63ae6 iommu/amd: Introduce pci segment structure
29837672cd243652ebdcdeef8ce0bcc0343390e8 iommu/amd: Fix sysfs leak in iommu init
c137763a105738a37dd7d649989b54163f2894e9 iommu: Return right value in iommu_sva_bind_device()
bdfd9dc051b2d1b44ab6f0689fa5255955e33b72 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
6fc2c80ba964e3f87ef61d4d23ddc7e3195e1ef6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
15751e3b3bb893fde21863254fa17e13f1dc562d drm/komeda: check for error-valued pointer
dc68860da66e25d4a9b703924331c82c6da9cee2 drm/bridge/panel: Fix runtime warning on panel bridge release
c31fe363d7f0a1eb90ede17e6dd28c00743e1c21 tcp: fix race in tcp_v6_syn_recv_sock()
2ab91f2649a4805cf21bf1dabe9913361cf6c6b7 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f489179090047c497242a6ff8b00c5830e86a52b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
47ad3bd2b0d4429c0392de09cfd8bea1f639cceb netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4c359de62e9dfbce3cd2a79cc43cbf4f3967b56e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
bbf39ef751c592bbe9f2341709c1a5b596faff90 ionic: fix use after netif_napi_del()
60951e085c65a838f01dd2286024ecb0e0fd7888 drivers: core: synchronize really_probe() and dev_uevent()
3e159a77c527e4e7bdcdd8e997900710e74ec750 drm/exynos/vidi: fix memory leak in .get_modes()
81edc18029bec442bd501f406a46bc0e1a706b06 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
021ce48242977ec7eda871e476a17791a9f9bf8c tracing/selftests: Fix kprobe event name test for .isra. functions
1b8fa43922bd628530e670c87744b60b581b707f vmci: prevent speculation leaks by sanitizing event in event_deliver()
bafa338f9cc957699d6f79269dcf2e43aaf4b31c fs/proc: fix softlockup in __read_vmcore
cc509401cad50c13a8bf9bb96c9aee7625e0d073 ocfs2: use coarse time for new created files
36baa00405d37388b85d1d004fb5baded3f7ceec ocfs2: fix races between hole punching and AIO+DIO
f9457441f5a31bc1ae515fefa45430ccaae42f4b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2eb8a4acf60286fdc7ee9d7a09c784a1dec7ae0d dmaengine: axi-dmac: fix possible race in remove()
c2e3bc06cc00aa8790946fb228180b195a0dc57e intel_th: pci: Add Granite Rapids support
d82eda6a68a1c3273b394ffce22087257fec3efb intel_th: pci: Add Granite Rapids SOC support
89a99afa59ad1f32b94c16a804d64da350f61763 intel_th: pci: Add Sapphire Rapids SOC support
cb91a746e8f7ea86cf9ba26234aafdaa9689c3a7 intel_th: pci: Add Meteor Lake-S support
15aa92846fbfe5454675aa17bed4163d87bc3640 intel_th: pci: Add Lunar Lake support
073581636bc9352414e8ee7a30fec4a47ec052a1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
bbe437e5d6dfa8680c4af1ef595fea626275c63e tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
63cc928d4dab644cdfe1e9a79f9930b18a762070 hv_utils: drain the timesync packets on onchannelcallback
12f7ebc5f674ae257d9b4ac798aa3f9becd178ce hugetlb_encode.h: fix undefined behaviour (34 << 26)
71c0eee9002856f569f8cf7276f3266c09ea6808 netfilter: nftables: exthdr: fix 4-byte stack OOB write
5837f77e584c859c6356e9f18854d01cb200e3d8 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4c971537046f2ae2ec0c8a9ad1f55568d3b8e483 usb-storage: alauda: Check whether the media is initialized
1fe98abcef3ab1a608ab2b541eaf7dd26a273bcf i2c: at91: Fix the functionality flags of the slave-only interface
49ae407083b3b6e56c6cb48ef5d43c0a0397dad5 i2c: designware: Detect the FIFO size in the common code
c023f90b33058e701a4a75afb4c1a9ddb3b815e7 i2c: designware: Discard i2c_dw_read_comp_param() function
bd672c80908cb4ac34cd3073c6496def7f06db0d i2c: core: Provide generic definitions for bus frequencies
f6d3298a74c32a593ba2b0c9f3c76bb1a44b01c7 i2c: drivers: Use generic definitions for bus frequencies
aabc30030e0d016e8259fa6ea9013386425cdcf6 i2c: designware: Move configuration routines to respective modules
18ec083f085c5d066f4ffd1627978b897e47bed5 i2c: designware: Fix the functionality flags of the slave-only interface
a32f5b950efe5f617d24d6216af54e2bb53017db rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2942d3aafc153b337340e72b4ae1b7f4368e4451 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
629f4ab10b1f25dc0cea1bb0c2a7cfa50d6229f3 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
dbe8e98a5bd2e4670593a06fe6d6681a2e21f1ac drop_monitor: replace spin_lock by raw_spin_lock
58bfed0cacf1a656afe174c84b05d1618652dae2 scsi: qedi: Fix crash while reading debugfs attribute
6bfcf0a5cd77f77a22182bff2d19e75b22a44f67 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d11cd7597736492c238052d94901042a24be7d55 powerpc/pseries: Enforce hcall result buffer validity and size
27cb65fd8d2059ba61997426c56138f88bcea11d powerpc/io: Avoid clang null pointer arithmetic warnings
fec18e716fc5b1d0dfbc1ee3faa66f760e9602e3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
cff16b4c33275385199810676cdbefe055beb066 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
b47f7e9b2821aa988e9fe0f064ca22aa5deaaf55 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
da9e6a502092a6007a8787dba8b72af2912f2467 MIPS: Octeon: Add PCIe link status check
eb10ac5ef21fa7303ee87c109222981953857e4f MIPS: Routerboard 532: Fix vendor retry check code
eaa89b78cf86d8bfd75718cfe10ab2af64a77233 mips: bmips: BCM6358: make sure CBR is correctly set
3dbe86eaf41474ee169f2e8e296fc648b73791a6 cipso: fix total option length computation
113ffbbac8a21acfbca6f50fb02dbce01fe3b995 netrom: Fix a memory leak in nr_heartbeat_expiry()
fb3f259a69b0b6610441b5ba77832cae519812e4 ipv6: prevent possible NULL deref in fib6_nh_init()
0346e8a181272273ae6719fa14d242721362a56a ipv6: prevent possible NULL dereference in rt6_probe()
bdf4bf1540be33027a98875993c7ac449a1c127e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3d98643f7975a32f5599c9719000c5f67f1bb688 netns: Make get_net_ns() handle zero refcount net
95079325f0caa4a4045ed87e16ff489ee0792632 net: microchip: Make `lan743x_pm_suspend` function return right value
d8be8c6dee9c8908b7cea049a86ca4751941efdd net: lan743x: Add PCI11010 / PCI11414 device IDs
e2f3eaa650752eeb40970d38494f9cbe576aaf9f net: lan743x: Add support for 4 Tx queues
99bcc857ff6d3b3546cb6fa9d9e55e539797236f net: lan743x: Add support to Secure-ON WOL
14b461889e2b7f2ea4daebba9aa6e6aa383d0ed7 net: lan743x: disable WOL upon resume to restore full data path operation
89b7d5350d7593a76e4092435a5287888e347c61 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
fe3be01360af366279399256bb461efb48233920 net: lan743x: Add support for SGMII interface
288163d2b3042448aa5adbd98f06e917e7876424 net: lan743x: Support WOL at both the PHY and MAC appropriately
052ba0c64239a17c21925997bc17b063fb27f8e4 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e0e28d91b86f0ba9c6fd76ba2e739ecb6adbb930 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
31ad533f9f76fbe109dfd4db10ba3c0fd9e65598 virtio_net: checksum offloading handling fix
940ff7ebc2bea6b9c1cf81f29a9bb5e2125decc5 netfilter: ipset: Fix suspicious rcu_dereference_protected()
e8e01d0d75915069550c55d64e41a633e38c1b1f net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
b0e56c7e9f8407c825fd940aa9341e1b2df3c418 regulator: core: Fix modpost error "regulator_get_regmap" undefined
32ee23a2712de120940b6121f2ca42a57c63eb9d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9b5fd41673fc2cabbe93449e5e08d9e7629e1317 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b19b1b50cdd133ab1541096c9b7da1fe756f5a2b mm: fix race between __split_huge_pmd_locked() and GUP-fast
e0efd33f299591b369a16a9a00b14c5655700fc6 drm/radeon: fix UBSAN warning in kv_dpm.c
95d62cbe9b2678639b4d7dfec58d59869fd0ba16 gcov: add support for GCC 14
e401c69a6d9cd42dd22c30d38bc0898751b0999b i2c: ocores: set IACK bit after core is enabled
aad3b39fea009959616f13e474cb9d09d2e34673 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
ad891bfad9b04ffdde375bae19a9bf9b244de3e2 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
952ca51f0e68c3c26690915f6ba4d929730f24ce ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
27e5c7c967c15e7ca2c450bcebf73788804f0efd ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
8d6a8c41919c894c46a05a20e37d80c28c31df7c mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
1097e86ec4b7f2b899f16e0a78007ae5df5e342b mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
a4153a46dfdd0b8eb00a2a394c7b577eaa0b1e64 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
b5aa3f1a687c21cd706a4e0bf8099e0de4cb5ccb mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
b832b7a897f7fc8596e145249f6399f3a7baa224 mmc: sdhci-acpi: Sort DMI quirks alphabetically
351fd6f19ed39b5d20df09369b1354a61a8bf76d mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
527eec5b9ba70b8357d7a6da957d2556a1fc0ebf arm64: dts: qcom: qcs404: fix bluetooth device address
a5d6a4879ebeb59c940a3bbe41c10136c527e538 s390/cpacf: Make use of invalid opcode produce a link error
361cd7256c7cc374a86a6e8f9b0d9e750c7426cb tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1014e093a4629e8c31847ecee2caffe4261ad57b Revert "kheaders: substituting --sort in archive creation"
c6fb7bdc5394d4635c98826300ed2d00a338eda3 kheaders: explicitly define file modes for archived headers
b3af5774cc9c41eac4cf2d15fda98e20b453a184 perf/core: Fix missing wakeup when waiting for context reference
ed5f26bd78f2e0c520bcc8647204f1a93685680e PCI: Add PCI_ERROR_RESPONSE and related definitions
4643227f65074b89767c93e35422780eedfd1e06 x86/amd_nb: Check for invalid SMN reads
f332858257e40b97c5a2ddec8e6f4b09be5fa024 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
ee2262b9ea7b2368e875249dca39e24bba8f198c iio: dac: ad5592r: un-indent code-block for scale read
fef3f32b974e12d64ea902ef50868631da2fe402 iio: dac: ad5592r: fix temperature channel scaling value
a92d1b86c13cbc4ac5702dc0050d7d33a7cd102b mm: memblock: replace dereferences of memblock_region.nid with API calls
bac8fbea674b3aa11b8eb8da5f9d0f0a128be8e5 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
bdb147eb3ab8fa9b5515df45436d79cbce6cd9b4 nvme-pci: add support for ACPI StorageD3Enable property
a468d4b1ec47ddfeb5ffe9cd510587c78f33cb1e nvme-pci: look for StorageD3Enable on companion ACPI device instead
adbac4ce5b2fca5a29df5fd586be38cd066ab985 ACPI: Check StorageD3Enable _DSD property in ACPI code
25e7acf94e5e51a9c944e1878668083315b0dcd3 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
a394c8d476ac42ffb4703ab78ae30f01aade7826 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
e740d0eb617dbf76a10ee0e7f40c5af6a7c5c6c8 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
9e4c5fb080a9ee977dd4ac48d6ad314e4b5b9d82 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
156c23c793b0d5dd49db2afa55ad8874a6efb1f0 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
24675dd8711fd1d1edcea7b6e59f9c0f51cb9e2d ACPI: x86: Force StorageD3Enable on more products
9010979986442908411bd3b9b8bc4df20c50a4fe pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
b9ef774ea2ccf39104ca3f5f2e302591b55eadbf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8e8ca081512f4c0bdefb9990ce85b13ad408daba pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f925224c2c0cc52ab9e7c9b41c060697507c6532 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
debbe5c08a46d22b377a8b3858d9172ef4e2e73c drm/amdgpu: fix UBSAN warning in kv_dpm.c
a1359895e529a8bad0a452240507fc1769399cb4 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
20c48b6da7b3222ffca2d4c85526dfb6542bb107 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
0920ce66f13692a2c5c72cab5e9232ab94d7f8f5 netfilter: nf_tables: validate family when identifying table via handle
b54f06f653c400ca9204aa199e1dae4a9ce16ec3 ASoC: fsl-asoc-card: set priv->pdev before using it
41ca908a159ad6ed6ba735f4a7c78e1e2d8fe55e net: dsa: microchip: fix initial port flush problem
0c2eec52a17fd0710abd52ef016ed4c276d127d2 net: phy: mchp: Add support for LAN8814 QUAD PHY
126c8d86c15b96f87ff6983df1a656eef6d1c0ee net: phy: micrel: add Microchip KSZ 9477 to the device table
6d08c289af1263a24135cb5ac2a8b170df3a330f sparc: fix old compat_sys_select()
92c4a96f1ae6e8c1d5e128b35487f63f8bd7b057 parisc: use correct compat recv/recvfrom syscalls
0ea727808b05f3d1483d23f247c87c2c0111320b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
49339ce3f84833fe8dab9906d92647132ccf0dc6 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
215dc799f390cf1d2a5f3a7de79d38b9627d681f mtd: partitions: redboot: Added conversion of operands to a larger type
29922e1c9ebe997af722716e8da3f06316c76f3d net/iucv: Avoid explicit cpumask var allocation on stack
261f60f16b02cec4c6845bb3e60da7046895d707 net/dpaa2: Avoid explicit cpumask var allocation on stack
a36ffe21a79709ffca1ec3ccd04ce2a1b52a8954 ALSA: emux: improve patch ioctl data validation
79bd981eb0d0d95d5c6baa80341f0ccd79c77617 media: dvbdev: Initialize sbuf
94e8dc45d88a4f6bc12b618d66ba1b43c6ad0257 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1dfc090d908221c92a06b8493d66e827e82d2d9b nvme: fixup comment for nvme RDMA Provider Type
ce3798b6a294750262108a9505656ce8cd4309fb gpio: davinci: Validate the obtained number of IRQs
f5f08dfae67b547d374b51b75f954569a6d5d4fe x86: stop playing stack games in profile_pc()
8d4433697e16d6b83f069c93868d128f332042be mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
f33438732ed18f204fdc436a01313e33d30a9e4a mmc: sdhci: Do not invert write-protect twice
478abddfe4fb9628c709025178cbe95bf1ff0c19 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
f1859860c6c99bc3c4f2348ce3126064c35f7b47 iio: adc: ad7266: Fix variable checking bug
be8e3f781388451a80c9fe80cd5eb5d2dbb76bab iio: chemical: bme680: Fix pressure value output
f9a2962f0b717fde33d2bcf25e121bb35001f07c iio: chemical: bme680: Fix calibration data variable
9ba46d065ecd13cb2446ecf9be283b24fc1724c8 iio: chemical: bme680: Fix overflows in compensate() functions
a759d1ee014fc773ae5d28e653b8db600528e04f iio: chemical: bme680: Fix sensor data read operation
d6eefb45d35a92ec49c4c00b340d818b5b2385b8 net: usb: ax88179_178a: improve link status logs
5a8a2229b8144c925d982468de8ceecd431be651 usb: gadget: printer: SS+ support
5457c41805387da1eb2b2911d6470b4d0af5f801 usb: musb: da8xx: fix a resource leak in probe()
3542c5bdbe6cc1b501a1e3b69356c5981e981162 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
6e7f05483c9611b518e4c57c9b93cbc09be57b2a serial: imx: set receiver level before starting uart
7774727cfbb8a3745abee4e8d96512d0c05b3dfa tty: mcf: MCF54418 has 10 UARTS
bd69a6dbf08afe9e0c30e6984941fa2c3bfb9f1e net: can: j1939: Initialize unused data in j1939_send_one()
709ea2e76add5a171264d670f5320b27d543d024 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
b4482f4d6bbcefdf3f87401ac0eb207fad73208d net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
92384c86573755df323f2e083350311a6ad83352 sh: rework sync_file_range ABI
ea2356e996182c60dd5350a1c78126c402a0bd93 csky, hexagon: fix broken sys_sync_file_range
5f98a6243890d05ccdfcd0d846e54496dcf4c753 hexagon: fix fadvise64_64 calling conventions
95042335126df57889a571f72df351fbfeb56329 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
0aff05569642ce91cb5d9887372db28190fd6263 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
68f6b2ba1977b7016496703d6aa12887e05d4549 batman-adv: Don't accept TT entries for out-of-spec VIDs
67277c47bac111946f65ca3ff0a99a48b37d19c6 ata: libata-core: Fix double free on error
89b8818f745cf0439a8bc5f80a4783b172626aeb ftruncate: pass a signed offset
21a16990191c8676d5668e24b5f09441c5b435e3 mtd: spinand: macronix: Add support for serial NAND flash
2eb2574a4cf2ed85892ffab0d881ca98c15cde4a pwm: stm32: Refuse too small period requests
f022a76401137a7096967dc30b9f115f14bcfdb8 nfs: Leave pages in the pagecache if readpage failed

--===============1754920218085010917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ea2657f329-28c7d8dcff2d.txt

3f05a234b2c36bba0800cd71d8cc576b46f979ba usb: typec: ucsi: Never send a lone connector change ack
1f03e4cc3c955639baf61a6289e2b09531179928 usb: typec: ucsi: Ack also failed Get Error commands
a64850349838b6de8286b1949bc4d463a75922ff x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9f5df89afdaa8bfe058c206383576570c78e98f3 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
5f509c1369137ace6e56f25ac86088204f92ea9e ACPI: x86: Force StorageD3Enable on more products
e53f7415e3f0e3a1155d7e882047819c389857d1 Input: ili210x - fix ili251x_read_touch_data() return value
37044668c50354cac51fcad591da49b294e6dbb5 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e28a56af6127676063475e65a7cb3ec2aff6f938 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
718d734af144443a17641fb4fd3c8b06fe0224d8 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
416f3957f10cdfc8c1ee369423147d2e0e27aa5d pinctrl: rockchip: use dedicated pinctrl type for RK3328
ac5d2730f888a401a7ebcae5374dd3636248c893 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
3671225dbc200f3388793db3eb80d7e9ea0e62bf MIPS: pci: lantiq: restore reset gpio polarity
120b4f8832c395aad02efea4ba48a74063b826f4 dt-bindings: i2c: Drop unneeded quotes
8fd9602545f7d4f97f21770c086210edd0ec23bd dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
b5e73874e7465d0a3cf0f1d2298e8504395ba682 netfilter: nf_tables: use timestamp to check for set element timeout
311999c9dc611cadea55feb9f9848988c300fd1e ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
889c2ba79ee90fd6a4195637d4e027e588b8102e s390/pci: Add missing virt_to_phys() for directed DIBV
b5d98ad4e4a2d6b70a77454479c81bc0bdbcceda ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
a75c5c4bf38c2268df911320a9cdf6a40583a441 ASoC: fsl-asoc-card: set priv->pdev before using it
440ca49a251f04000771396ab903a42b9d18e547 net: dsa: microchip: fix initial port flush problem
998831a06904f6bbae5fcc8fae459c5e4c783d0f mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
685697d764046bd838fd43926c925e9516338407 bpf: Fix overrunning reservations in ringbuf
8a999db5fa52c49623ed9a46c4e2486f65f88f87 ibmvnic: Free any outstanding tx skbs during scrq reset
5677cda76578cc7026e1d5d12033edfdf78e20bc net: phy: micrel: add Microchip KSZ 9477 to the device table
054637dd82e4cbd295f5ffd3d1dc890b6b3afcb6 net: dsa: microchip: use collision based back pressure mode
473c0789c51445d750e39081e1eff00fe96fadce xdp: Remove WARN() from __xdp_reg_mem_model()
bb8d63e8dcc69e97a946dd11192522119b5aa137 Fix race for duplicate reqsk on identical SYN
a10c97e749c25e6592bd0dce31858a1b458ed989 net: dsa: microchip: fix wrong register write when masking interrupt
e29a0c5cc8152e7791c02739b8620f626b2bae74 sparc: fix old compat_sys_select()
6321830745e64c4b261358ba802c0e5790533679 sparc: fix compat recv/recvfrom syscalls
8034f85fcdd7f52a5e81f7c89c3736b528c7a554 parisc: use correct compat recv/recvfrom syscalls
a1e2b8a9a9f6b8e41e230bdef5d98f08fa90db83 powerpc: restore some missing spu syscalls
f0fcc8a7cf5cf1507cd21cac929ae7ee87082c2e tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
9e37842e889682049e78928bfbdc52c7172c8d8d netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
b8d24f351fb82d3eaea649f935c33b8ce08e6c58 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
01b60bb2c77d3c34754b4497a85d6db52efccf18 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
bdb299f6f6aa0f4b30b7693ada1e105497aa064a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
42665eb6e47ee8b945465843fd4c583e99ece3d4 vduse: validate block features only with block devices
a19ae4d0b3a6a422398bfe3bb594f5c7666a0b01 vduse: Temporarily fail if control queue feature requested
fc35d4fbcf87844de1247a39fff3f1611aabdd84 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
e7b8d6730535a5df58adddef1e9de23cc141e454 mtd: partitions: redboot: Added conversion of operands to a larger type
2b5df1b4dbb07654f8d8113aab8fd17cddab20e5 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
9c167019b6a2129c340da6069967d24c9217f646 bpf: Add a check for struct bpf_fib_lookup size
7545a077e9dc8d409820eedfdd458d3c60bed0c9 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
d9f0a53085a903be1eb596603d622594b0ff67f8 RDMA/restrack: Fix potential invalid address access
cea85971c6127dd5aa273b197ad78d3890b71d1b net/iucv: Avoid explicit cpumask var allocation on stack
158cda95befa3451e3bdbff2a68141348d3ae45d net/dpaa2: Avoid explicit cpumask var allocation on stack
1adf375848a0e61d10f1cf25c5838ec487e80e0b crypto: ecdh - explicitly zeroize private_key
5a60c6eb5dca67db9dda7c2c488d0a0a802fe994 ALSA: emux: improve patch ioctl data validation
3a1657a54ae21aa8a34e5538cf3bc25860d83395 media: dvbdev: Initialize sbuf
23f1b55909001934256258518b91245cb0f0cd51 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
3935b87920bfaeb459e5d93ad5a0b99623dc5004 drm/radeon/radeon_display: Decrease the size of allocated memory
fdd871b7eb36b5fee3355d4bcdd203b0e04f9e96 nvme: fixup comment for nvme RDMA Provider Type
38c3cbe1ff37b33deefbb7b60bb681b366876bd2 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
67d7125bf5989acf5f56d2ac9274681813ff8fa6 gpio: davinci: Validate the obtained number of IRQs
c3c6747ff9e4be7a1c4f8c6a07d13d54d4b8c851 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
5c1eebf84ead4289cac90a922e3f9debd72f500d drm/amdgpu: Fix pci state save during mode-1 reset
21edbcb1209c0630279e63432843c14a940a5e64 riscv: stacktrace: convert arch_stack_walk() to noinstr
cc8314af0e040bc516894cb7b2e4fd8ee57d02cd gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
f4a5d51b2dd5cc21723e9eb44d7b812374b34822 randomize_kstack: Remove non-functional per-arch entropy filtering
940f34a3419c47740c4ea6349c81dadbf5a74ade vfs: plumb i_version handling into struct kstat
9956f7ea92912a9cbb9872e8493ec1e35e0739b0 IMA: use vfs_getattr_nosec to get the i_version
7c7f9d9fd220212184e7767550c7b9cbb1c7b136 ima: Fix use-after-free on a dentry's dname.name
d7160cccba7d61da1a7285b797bc08acaa5e2c06 x86: stop playing stack games in profile_pc()
7cdb8ca70ee43b7b1aaecd9d98810c53a84987d0 parisc: use generic sys_fanotify_mark implementation
447d7c6526ae339e7cafe14ff096ca923c2baf2c Revert "MIPS: pci: lantiq: restore reset gpio polarity"
ca0319ddc2df9135cc65a5fe8ceaa3e39b04211d pinctrl: qcom: spmi-gpio: drop broken pm8008 support
3157377bb30130a4c1c60e699617773b8cda9b95 ocfs2: fix DIO failure due to insufficient transaction credits
5234b6a27370bb45d7f1e91ea8d9fd4d6bec2447 nfs: drop the incorrect assertion in nfs_swap_rw()
07bd217daa9e28c2ac4dfb12d3f5ed07c808fe61 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
4f87d1bd01555d440a744e15ca18899062e45c3a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a6ddd1e363a17e73ade7552aa057bd3b2db0a2b0 mmc: sdhci: Do not invert write-protect twice
893503c379300aca37c681423f0e5de983d1f270 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
eacbba0c7e93db7a8e39a7fb84615149e421653c iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
df6222971bf520c848732d6f0052cc25b5303d33 counter: ti-eqep: enable clock at probe
657806d69172c955875b72673d8bbd86bd363fcf i2c: testunit: don't erase registers after STOP
f7010aeaa2a3d639723b69a8eaaa0c1f219be9a8 i2c: testunit: discard write requests while old command is running
0b7fa4c942ea0f6bcd144cdf2c79c3af171c1329 iio: adc: ad7266: Fix variable checking bug
00c699e675a817201035f1b9d70ef920656323c7 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
924eb0df44cd2371e442a1c779d67693e9a816e0 iio: chemical: bme680: Fix pressure value output
9ca18095b1743dcc7a0a1ddf249fc23a8cf6fd28 iio: chemical: bme680: Fix calibration data variable
b817f9179ade418f6b322366969bfa2ea07d13f6 iio: chemical: bme680: Fix overflows in compensate() functions
1b33b19d3ec7d5918c498d897cabe1330ba93d22 iio: chemical: bme680: Fix sensor data read operation
dedea52ccabaed85b01869a35b039e52a2fa7f27 net: usb: ax88179_178a: improve link status logs
3a5ec1b5af09210a19690beb2b1b4621d9548d4f usb: gadget: printer: SS+ support
2961044675fd96caeed6de20620e101b617f0a32 usb: gadget: printer: fix races against disable
5b8bde3b1a6c2a85968960353300e2998ba6807f usb: musb: da8xx: fix a resource leak in probe()
73e64bd0d0ace3d5cee03719ddcfceced2c5da81 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
1aac7ec850cfdf09a2f7c889c8f98da49d044551 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
89075a5d3986477e360a22854eccf642b81181f1 usb: gadget: aspeed_udc: fix device address configuration
dc3cdfe7c8d9d3a3500150518d679cd5860bd9be usb: ucsi: stm32: fix command completion handling
aa36c0aa127468ffb0a6fcd62fe4edd9e9cbb28e serial: 8250_omap: Implementation of Errata i2310
c109eab82f8292902afbd2079e6446db4e4affce serial: imx: set receiver level before starting uart
e33753f918f122003247cf1eb1d76b053150bbc7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
a5b46af25889e691e9e80b42f68815ab6cadf7e0 tty: mcf: MCF54418 has 10 UARTS
e17c135dd8f1576c74170b2b01fca934deb69552 net: can: j1939: Initialize unused data in j1939_send_one()
99187131bd5b969868a9331c83fb37c2e5482916 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
c5ee69130238ab2981ab039c53a740e9e053fb7a net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
3698ea0f2cd8a80e6a765b8e36fb8355b1cfe2af cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
c3e67f039701a47a71582147b2e9146580899537 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
34a10efb2503f9c172e8536c7398b04959358990 irqchip/loongson-liointc: Set different ISRs for different cores
85c09078d49a8d89f6560e296a579f99bc9544f0 kbuild: Install dtb files as 0644 in Makefile.dtbinst
cd519cf871fc364e855633e6be0da498a3c0b711 sh: rework sync_file_range ABI
a8ad2a2c91f7c7e0130b1d0d11a133da2ecbe664 btrfs: zoned: fix initial free space detection
eb705c08d9e607c9ef95f996adc263ffcf2a649f csky, hexagon: fix broken sys_sync_file_range
32bf5d07193d0de0ee52c91421e65264b05e35af hexagon: fix fadvise64_64 calling conventions
e92dc2aea6b056d2d3b2ac80f7171ac9cfaf45a7 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f2de25f92eaf0bf0a4554f830c4ee8ead099fc57 drm/amdgpu: avoid using null object of framebuffer
234244868c50df9c5f05fa18203468b325393b86 drm/i915/gt: Fix potential UAF by revoke of fence registers
cefeaa7bd9f22fd7d37314820cd648dc7b9b441c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a9d1c70aa283ae12ee1401a512079e0dd0133cfc drm/amdgpu/atomfirmware: fix parsing of vram_info
cf5a94876460dff7e0155dd74e7fbf93301f9049 batman-adv: Don't accept TT entries for out-of-spec VIDs
3c4e2211769a9dd2a71eded165f6e0e9588941fd can: mcp251xfd: fix infinite loop when xmit fails
72a249aae4ac96cb07b6c9dad8a05829b5d2b799 ata: ahci: Clean up sysfs file on error
f4b9e2dea4cf360818f7c299c267f4942b03b856 ata: libata-core: Fix double free on error
44d008b6fc9b665e7e7ef40bf079c5b4941c69ea ftruncate: pass a signed offset
45cb151f92e4630e00c2ee925983075615492804 syscalls: fix compat_sys_io_pgetevents_time64 usage
86a5193c8167a988bc362eeac22bd25748b9ace5 syscalls: fix sys_fanotify_mark prototype
48589d45cf0aefb92ad1e8ccf06f8b16634c94dd pwm: stm32: Refuse too small period requests
28c7d8dcff2d4f3319e68b333f43823542fbc5b2 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"

--===============1754920218085010917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a017de2d5de-5dcb5e09609f.txt

159eae0aa75e6cf6bf1c2188bc7dd29c9149d5f6 iio: pressure: fix some word spelling errors
366cd249aefb2691361134a2502417599dbe3138 iio: pressure: bmp280: Fix BMP580 temperature reading
ad62657922c672fdb960522dd12a036f5b531c95 usb: typec: ucsi: Never send a lone connector change ack
7da066c0e32e6ea7e2a675f2ac9350e22962231e usb: typec: ucsi: Ack also failed Get Error commands
f0de37b23efa0b7a3741836ed338733233ba2621 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
bdf8cdbb79d9481bfccfe6011c7642f6c88a8a63 Input: ili210x - fix ili251x_read_touch_data() return value
e583ae21b791a57a9ef355211cc7b92b35a26bb7 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
131e6aec181429bb11bab77c117ac2357f6c578d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9c68398ab0aad86ed42fd802a13ced9abc9a84e2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
0711fa41643187131cf5693cafcb67ee1e2b863e pinctrl: rockchip: use dedicated pinctrl type for RK3328
86a17ff5aced035f2fd3067a47ba1455b26b89c3 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
c2bae7484c30478f055ed9db315859e3299488fb MIPS: pci: lantiq: restore reset gpio polarity
c09c077668772454f33992a916bed7cd904e5d10 selftests: mptcp: print_test out of verify_listener_events
faa1fff713456fa899cdd4b4c3ca19ef3f6aca56 selftests: mptcp: userspace_pm: fixed subtest names
50ca3fb5afffef75831aebcd812bb5e82ec15118 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
2b1d9ce3d8ac5ab85f5c984975f8876ceae7c970 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
df6ddc7a1e680cd101686b599a6436647f56cd6b ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
6610d4ab1fcc0100dd42c9b5212589b9f71c527b ASoC: atmel: convert not to use asoc_xxx()
9be582718da695118f60a43f1dee435d6e115fdf ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
58cb44055e9921d6be556e87283caf97a98e1dad workqueue: Increase worker desc's length to 32
6316015021c74973312a31a52d2f335d3a99ac1e ASoC: q6apm-lpass-dai: close graph on prepare errors
762fb2319e1430ab8a1c6dccedd3220ffe087dc0 bpf: Add missed var_off setting in set_sext32_default_val()
028619d6414c410ff352ff66a07f45bf641e1f62 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
e2969862122062ec06585f58528e999249d5695e s390/pci: Add missing virt_to_phys() for directed DIBV
e53e204dc133af31898b4f2f3229bbd6edad090b ASoC: amd: acp: add a null check for chip_pdev structure
ff3e1554db454b4bed2ffeb860cc796e2aab3b98 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
77a685cf1a9e831c4a1bf3b747ba848848d998ab ASoC: fsl-asoc-card: set priv->pdev before using it
d359f02e4c5d9b4af61a6979e8a6c15603facb3c net: dsa: microchip: fix initial port flush problem
20984323a51546b36f1259ad1eab0032998be0db openvswitch: get related ct labels from its master if it is not confirmed
a5fec96555ed3af252197469bb696c78a631e911 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
70cabc5d965a7e510b0ec82adf9a69668ff0ab89 bpf: Fix overrunning reservations in ringbuf
66ffcd33356b8af0895ed9d01d8cff684a9fa720 ibmvnic: Free any outstanding tx skbs during scrq reset
f9d0d092f5b243ec71af412f733d0aa6c8f07e2b net: phy: micrel: add Microchip KSZ 9477 to the device table
978c2ed3adf2038a100e02f8930ed36e41f81897 net: dsa: microchip: use collision based back pressure mode
2ccb182b0b1c5a9d1e27e22f67a40a0d64ce160f ice: Rebuild TC queues on VSI queue reconfiguration
9eb5ebe6c4b4a9730487caa47fbdd761df4cf9db xdp: Remove WARN() from __xdp_reg_mem_model()
bebcad135fc3e113e2a39b6e22543f45d4c3db80 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
58115f01c1ab099ebceaf8dfafa74f577845ce85 btrfs: use NOFS context when getting inodes during logging and log replay
7ed8835f5f9343b0c145f969366feb5131994453 Fix race for duplicate reqsk on identical SYN
43d195e5a164961a074290b0bdc88ff9243d7ec7 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
e7010d3441ee3ea15f7772f0e936a9f4ddb44b16 net: dsa: microchip: fix wrong register write when masking interrupt
8b526c0f10491f2d6bbfd7bb475312bb9b4dfa94 sparc: fix old compat_sys_select()
a2c69aa4c0f98c9e6193c3968e6ef6c33bbf9d9f sparc: fix compat recv/recvfrom syscalls
a602a0d3f3910e8e4252fef0238861a5dbd7fa69 parisc: use correct compat recv/recvfrom syscalls
9223e12650bebd6fa314f0149992ef1412a8e300 powerpc: restore some missing spu syscalls
21ecb6eea980f7502c51a97a9e2e90881ff749d6 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
7c9a983acbf0fd462ef54434afcb50c3ce66506d ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
981e932753a2481040cec96009fe4886ec3fd96f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
b167439868cdf54d85d7ed8b0b64007bf31bf13e tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
dc785a2f69f03bdd2e63faf84176974dd1580124 net: mana: Fix possible double free in error handling path
c2154ddd4d5260f42d9cce66ed8df523437c8ba1 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
723c5945c7fc2f5c36592f347c61c611d559627e bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
4dff9cfcde38e443f12c902e0f2fd0dda895a224 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
f1a5c6e70381010f084b3e38d0cd36d2758d9bc9 vduse: validate block features only with block devices
c3966b71d805f87cbcd363ad496f1db01d0ce6c4 vduse: Temporarily fail if control queue feature requested
7e7a41dc6e8083aa9c86b6924164e3b3d968f8fe x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
16e3c03976e5f662484967018a8b4cabd48ad80c mtd: partitions: redboot: Added conversion of operands to a larger type
b9e5ddbaa1c3c0f14eefdca9802f9b8863415121 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
54e021cc132f8d97af90c5384aec9961325fc2ba bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
eb842ecf4ca2838140bbfc321ba7b8678737a16f RDMA/restrack: Fix potential invalid address access
fc2b3d42e9b4b0aa05315d8bd1ebf2b7425f5801 net/iucv: Avoid explicit cpumask var allocation on stack
df3450f97bb283301abda23e83230ff57800fee1 net/dpaa2: Avoid explicit cpumask var allocation on stack
1ede054a60ab115583e85b49f9e393be160948b7 crypto: ecdh - explicitly zeroize private_key
f946a378970f9a51f6f7de86f4b88003eb1ec5a3 ALSA: emux: improve patch ioctl data validation
4098b99b63f21e2cb84d68cd790682e895954ad2 media: dvbdev: Initialize sbuf
d6231e374ecc771e2dcf8d0dd895cd2d424fdeb9 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
04386e6c63d9f971c64ec197057eeffbab12cca4 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
deccb4c6fdac6b70d34cc3efa3fc81d0f04d2e73 gfs2: Fix NULL pointer dereference in gfs2_log_flush
83d46b36a7700aa316176a641e67df404aea41d9 drm/radeon/radeon_display: Decrease the size of allocated memory
b887ac741813c41b2cc95f8c5778a5cbe69755ec nvme: fixup comment for nvme RDMA Provider Type
8334c9d3f78d009310c6637b93c5965b3566e3f3 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
596375a6bb94b95fdafd52c9f2ce3130a0b08cc5 gpio: davinci: Validate the obtained number of IRQs
b27bee3d27e3a560694df4ce5a9901920b4a3806 RISC-V: fix vector insn load/store width mask
ebc0fe1bb7b952247025c66238ddc6968c94498a drm/amdgpu: Fix pci state save during mode-1 reset
06c770a53250fe3421c454e56af47cad8e26c360 riscv: stacktrace: convert arch_stack_walk() to noinstr
1ab319a54e95d8e688b45fcc33c6eb30c6fa0d2e gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
08a37567bd3b73b69b517b36c683db5fca7f8f89 randomize_kstack: Remove non-functional per-arch entropy filtering
3e1740796b809118b84fdc717634a6b0919b2bb8 x86: stop playing stack games in profile_pc()
b7420d0a17e75b567900a15d4e7cabb9c96799c3 parisc: use generic sys_fanotify_mark implementation
8f932f9d6db1d4d7c12f1c5b0dc7bfba1c1f8069 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
6baa241b9efbb96f484c69c840bef51f8cb2e002 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
842e4d8426d507135c225f7035c82dc32ef98c61 ocfs2: fix DIO failure due to insufficient transaction credits
963e71798127e2cacec1bbbcb7ac8fbcf6719c7a nfs: drop the incorrect assertion in nfs_swap_rw()
7b77da68f2e492d95e9b3e65ee69d920e69bd3c1 mm: fix incorrect vbq reference in purge_fragmented_block
835eea78a4589ac8199f36c2bf747f8ca8a470fe mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
e771b13bdf1ac26c09c429a7cc2465c7316adb47 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
52f4a27f6d26cbdee0e2ffda0747efaaeef74adc mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
72b81327f3362fc753a2f2a6f739bcf742b32681 mmc: sdhci: Do not invert write-protect twice
c15aaeac7c61be7ba59fb14d4fb7245b6b56f496 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
05a2ca5c25f1ccaa90da3b7a9c26327726b0862b iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
b30c8473138f338898e8293c35846ada4a2a878a counter: ti-eqep: enable clock at probe
6770f21baf5de39dc2a14657896b47642a96c3a2 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
c213ce8c1ba7f8fdc7305ae7bd62254b7b440abd kbuild: Fix build target deb-pkg: ln: failed to create hard link
07e639055ef11a5d4ac9cf5df5411dc9c88f77df i2c: testunit: don't erase registers after STOP
4562dbbf19d0439e4853ed2164a901538be5cca2 i2c: testunit: discard write requests while old command is running
1202b54ff95495fc5d3fa3ac0de07849bc0a9456 ata: libata-core: Fix null pointer dereference on error
c267a3b892c41167ae9662c06337608e2815ce9b ata,scsi: libata-core: Do not leak memory for ata_port struct members
195e6fa98da7723013b83299e4bd17737efba385 iio: adc: ad7266: Fix variable checking bug
34c8e3164a2c2e12cb04b823b8b849920d0adefe iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
8de41892173b115a23cd3071ed36161139161e17 iio: chemical: bme680: Fix pressure value output
6589af3e2d068f677db09e8e879e3b8dd4443751 iio: chemical: bme680: Fix calibration data variable
81fe48d480400eadb3dbf464070744eabdcf714a iio: chemical: bme680: Fix overflows in compensate() functions
1bc40713d3998e8dc03ea03918a754e5a089031c iio: chemical: bme680: Fix sensor data read operation
58b0041d152dd7e568557f274fbebdd86afe0242 net: usb: ax88179_178a: improve link status logs
d64b6c2c144991a71018f04aeccdd695bbc793a5 usb: gadget: printer: SS+ support
06b2c0a0016afe1b72356455ac8d6947feeb6e51 usb: gadget: printer: fix races against disable
0b92753018683deea93f3edb59d45d25c0e54048 usb: musb: da8xx: fix a resource leak in probe()
759c0725090a839b899f00c2d0479e4cbb080669 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
3eb569cc5bb2b176f165bbd5466e2d8c9059bdf0 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
9358079e060baa85711a4a572054e148be8d0a2b usb: gadget: aspeed_udc: fix device address configuration
0219e4aebd2a9b9be760dd4d09cba279a71fdea3 usb: typec: ucsi: glink: fix child node release in probe function
b54476d9505d92c2573e958980d11914e7539817 usb: ucsi: stm32: fix command completion handling
3d2a89fbd9b77b6b8584febe843f282791fef543 usb: dwc3: core: Add DWC31 version 2.00a controller
1a6232525eecd85826cb65f4d30335ff03d826c0 usb: dwc3: core: Workaround for CSR read timeout
0e8997f2953aaac7e8b3ffbf3d89939af0c5cc6e Revert "serial: core: only stop transmit when HW fifo is empty"
7a575b8da4b7c2a531ead5313b43b11f28169b96 serial: 8250_omap: Implementation of Errata i2310
825a73fc3f9b226cea709550850f97b0b3df9be9 serial: imx: set receiver level before starting uart
d3d7878364ff90535649ba3331c53ab78b99b0d1 serial: core: introduce uart_port_tx_limited_flags()
d77aefd75a125a738c3156c519b3af8957f96af1 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
d87ea5c0aacfe45bab5bbd7968f38a2bfd27ca63 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
1dbe667e56ac83f393a6effe52001faa423dbe20 tty: mcf: MCF54418 has 10 UARTS
b281b420646e6c3c9f7afce83d300a516c713652 net: can: j1939: Initialize unused data in j1939_send_one()
4f14e17e392892b719de7a9eb059165823a5f291 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
a11e3f6183c697d25c7faf95b7ceefe31cd0738b net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
926e1aa8808005d77f87871cb6036e1f32174ac5 PCI/MSI: Fix UAF in msi_capability_init
c17c90efe105b04261f18994a07551203c4773dd cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
25437e5c109c86eea16bf812614d3c2b46693fbf irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
1841b299881671191ec63d8d9dacbf033b7c3b55 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
61ce6cdad506988e385b9cc699f75efe470219cb irqchip/loongson-liointc: Set different ISRs for different cores
0fff6c1618315ffdbc9ad4d4f7a8a0fc7ba75d9b kbuild: Install dtb files as 0644 in Makefile.dtbinst
192e68f2ac2b763995e00600bfcec5a58302720a sh: rework sync_file_range ABI
ef66304c996aea7b7648da7ce276210d89de55b4 btrfs: zoned: fix initial free space detection
edc498f03abbbc831cfb2abb98438eed49428921 csky, hexagon: fix broken sys_sync_file_range
4d6c410a354b8df4811e2742c34b4fe2accc42f9 hexagon: fix fadvise64_64 calling conventions
f18fbe344909dadb976e61b77b7fff2ffc74ca51 drm/drm_file: Fix pid refcounting race
d010d489b1dc0a55392747380dde85e4576929e2 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
e05b2e96b8c2d5986d7a172bce07295a9fc31e0e drm/fbdev-dma: Only set smem_start is enable per module option
f1c240a695e6f16e17b71ba4e42ab2c2f58e5494 drm/amdgpu: avoid using null object of framebuffer
92abfe33f5bd48638aab650a2aa925a9f2e6347f drm/i915/gt: Fix potential UAF by revoke of fence registers
ddaae53fc6ddae881fae082b2b85ddceb2b4c221 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
fc30689efadbffed4d2dbc805c4441ba3f4a331d drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
26e363266154cfd159aa8419b07a9c5c401ff211 drm/amdgpu/atomfirmware: fix parsing of vram_info
51e7c1b89562c1640cef6b3399a35d8b661fdb1c batman-adv: Don't accept TT entries for out-of-spec VIDs
890345f5012bdf2555ba8385974476376f5e8957 can: mcp251xfd: fix infinite loop when xmit fails
23d0800e2c82dd4a51933442646636c3ae377f13 ata: ahci: Clean up sysfs file on error
ff9662004954bf134e7ed73210f7e6d6ea4b3132 ata: libata-core: Fix double free on error
4180b8640f33bd30f024957cbf95f2197a30a68d ftruncate: pass a signed offset
0a2bcc9c5514ac2a8207a79486241fc743eb5b25 syscalls: fix compat_sys_io_pgetevents_time64 usage
29636d1dcd35ff85d096b7b15a40a43b95983b99 syscalls: fix sys_fanotify_mark prototype
8d63845f72c9e96c0cc3dc0d23a4db02525b7c23 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
a5dc271d8830fdda35b6efcf6253ebe073447883 pwm: stm32: Refuse too small period requests
5dcb5e09609fc6808e5a0870bd617ed75d2fd70d Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"

--===============1754920218085010917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c32503015a-88e814fbb543.txt

4f4d84d122f07da2ae6eaaeaa198349793d1bcb2 usb: typec: ucsi: Never send a lone connector change ack
2c834452859f4fff5e9e92c3ff6c46325c6c2b2d usb: typec: ucsi: Ack also failed Get Error commands
d5b6bfcebec2f9c42ac9766626b00d44772d0f01 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
261b05bc9809924ead6644450e64b5dce47b48d4 Input: ili210x - fix ili251x_read_touch_data() return value
5349944783f007ccb87f0b38dd2c1101936496d6 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e85e35185197a5bb8b69314e5b6c060ec0c319f8 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9784887fd84b2a12af945bd702527bcb3e902c16 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
91ce88208c1d39d16bb77fdfd9de4b6ff629e258 pinctrl: rockchip: use dedicated pinctrl type for RK3328
8cec8f85910340e6cfe2d456e25d3b8745964b1c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
33d5ccdd3edcb69c360eb7976fcd5a0255e4846b MIPS: pci: lantiq: restore reset gpio polarity
6ce93421f2b7446c473f10c862ea46bbf15f4436 pwm: stm32: Improve precision of calculation in .apply()
4cee2b640a38d0aae94ede941cb2c88fa49e96a9 pwm: stm32: Fix for settings using period > UINT32_MAX
7ddfa02d91f4fabd99bdffcb9d98b37735dfa3fd pwm: stm32: Calculate prescaler with a division instead of a loop
eee64e520c4e27a1cbd5b19528a7bc9ad8cf1a5c pwm: stm32: Refuse too small period requests
585a543b3e597e39032a49f78a865ae5c630c892 ASoC: cs42l43: Increase default type detect time and button delay
0c1bf0e1a93a5680b8268e243fb8c783a0b49309 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
278dcf1ff11861a6260148be6e09e6650f456b11 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
44b26ecc0488916684ccb94592f3d59d2d53b553 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
d2658dfd0ea99fce89315601b3c684a8c8f9a6c8 workqueue: Increase worker desc's length to 32
f57bb475cc8fbaa7e309d3c5521e1eb424cd9b28 ASoC: q6apm-lpass-dai: close graph on prepare errors
5a2937f21ecd1bcdd8d5a00c46ae8ac5cbf4d123 bpf: Add missed var_off setting in set_sext32_default_val()
b3320167c1c84e1ad46c6dacb63e812c94f1a715 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
d771e6eef1f03277cbd4e3929fb8b9f7f6024639 s390/pci: Add missing virt_to_phys() for directed DIBV
34469ec1235dbfa87192a41e6560db4eb99f6357 s390/virtio_ccw: Fix config change notifications
3d55d90cc4c4cb21298ce7e82424137a1ad4def5 bpf: Fix remap of arena.
7618e44a9a2bb76c0ba0e4645fe82b7f6e943231 ASoC: amd: acp: add a null check for chip_pdev structure
bc97726b250416437875971fdc19e625e2e4e5ea ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
268d64540c8fb3ce9ee0a41321bd0bdf9742cc03 ASoC: amd: acp: move chip->flag variable assignment
dcda1b36b4d68dd52b96d77d38c48051ebf21111 ASoC: fsl-asoc-card: set priv->pdev before using it
530d7ec44c768a017af65cc27ebb71e3187ff553 net: dsa: microchip: fix initial port flush problem
13cbc9e34edcbc32642fc42c2d8ad155513168a0 openvswitch: get related ct labels from its master if it is not confirmed
a9e94206dae7477695daa7ed27dc9678fce7fad8 bonding: fix incorrect software timestamping report
bb6b5948bfcec476cb02d34e291a841589e71ae1 ionic: fix kernel panic due to multi-buffer handling
cb318595cfd751371745b85caf5cc520a6c28af7 mlxsw: pci: Fix driver initialization with Spectrum-4
8e6ec98ba513f3e4d2b81b985575bbc776681f30 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
e25084aeb394ddaa60c5df1735aa5217ee8b5783 bpf: Fix the corner case with may_goto and jump to the 1st insn.
808672aabfe78c3780de25ac03ba6b802b50c45a bpf: Fix overrunning reservations in ringbuf
5225394fe2b64c9805e749d786867452ca4bf9c4 vxlan: Pull inner IP header in vxlan_xmit_one().
543165c42855719e15194fca969a30a5cd921ace ibmvnic: Free any outstanding tx skbs during scrq reset
19be58594fba5e81918a57f0ed691f5df9767fa2 net: phy: micrel: add Microchip KSZ 9477 to the device table
7b7dbe39c8001b57279ca7380c08aca5ee524fcf net: dsa: microchip: use collision based back pressure mode
eed997bd5206e70b3eac4e23a67ec5cf50a2d939 ice: Rebuild TC queues on VSI queue reconfiguration
c8980b554d47aeb3fe039441b65cf566df56c467 bpf: Fix may_goto with negative offset.
8d5b768bc91dcb95a85a29dbda2ef80cdd8cad7c xdp: Remove WARN() from __xdp_reg_mem_model()
003fc31b0e6abe0129d463b14a758423718a79ad ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
18b23d47f569ed3d4eb39e2769f3df7108a7fe67 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
51cac7fabdec9a084b40e298eca1f75e6c2af6db btrfs: use NOFS context when getting inodes during logging and log replay
2c7602a39a8aaba6c0611af552971dd72a5673f5 Fix race for duplicate reqsk on identical SYN
ae45fa4ff03456131497f1fb732975ddebe247d0 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
c157724d0cac8dacbbb107c052e89113c1b04285 net: dsa: microchip: fix wrong register write when masking interrupt
782e5c642d84e3674946ebb9e18250417323ac21 sparc: fix old compat_sys_select()
b467794829221fdb97fe98d8456c0efd9bf74fc1 sparc: fix compat recv/recvfrom syscalls
1b080c5cc30f1b7c4e91bce3eb77383ed363b9c1 parisc: use correct compat recv/recvfrom syscalls
2de3a5aa934047929e306cded2434076edaa0887 powerpc: restore some missing spu syscalls
c00e553e373800b653d35a9b5c297d8218441357 ionic: use dev_consume_skb_any outside of napi
31bf36a0ff99c99bfe5b901cd70301529003cfa4 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
bdcbd57419a912c5ca5088843da850c27ce6abc4 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
6e3b011e3eb34657d80439061ceaa00d84d374a8 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c4236c22792f24d7997556dc5456d67fcbac5275 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
e4b20fe34ace69331980d65b000010034d093a1c af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
193c85d61ae1c1b22bfc4b80cd0c0a129e59e7b4 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
29013e1814943ecd5f0bdd28694cf4e3ff42d509 af_unix: Don't stop recv() at consumed ex-OOB skb.
86d7fbaa152d1a6d1d1f0e29d98f03ebc8355e35 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
8d75f00d58251927301a1f64761e157dc4ccfecc net: mana: Fix possible double free in error handling path
09e4f318c067db309b925abcc8d63b7ac61f651b bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
fbee112551d547c48871e558540cda346247071b bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
f9a4a0dd9dda0b120d2cd31002fe880f2f4ae334 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
225898ac9a9efe1b25740066e6b40d58e811bdd0 drm/xe: Fix potential integer overflow in page size calculation
1fc2e7be15ce4c5a54567fe5e909c908e139cd86 vduse: validate block features only with block devices
9b3684c80a16ef46de4b25d63fe1b898d849a0b9 vduse: Temporarily fail if control queue feature requested
ff4a8b3b5d3afdfdbedc9a47b4bc205aaada3dac x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
8c4f95804039d0a9d281bcbcf5e2dae2aaa8bd73 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
5e6a5166d3ff701cad27aa2242f07e75524fd1c0 drm/amd/display: correct hostvm flag
ff0e08e71efd53932a924bb3237b13a69e5e1b13 mtd: partitions: redboot: Added conversion of operands to a larger type
2292452facd151f2acb0aa4afd43f11b0f2e761b wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
dadb1187030b12fae0cb878fd14b8c5219827e0f drm/amd/display: Skip pipe if the pipe idx not set properly
7ad71468e0c20a8c3ae85424e393c160421d6696 bpf: Add a check for struct bpf_fib_lookup size
19a72bb05c0c468ab218975d580edb301f8c4df3 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
0e58e0fabcd8b672e1ed5553b1be1c8710a83fce drm/xe/xe_devcoredump: Check NULL before assignments
5218a404a7bffb0790a211c668a94d4d841ae386 RDMA/restrack: Fix potential invalid address access
f7646a4e98e85f193aba333629c6c224961f1eb6 net/iucv: Avoid explicit cpumask var allocation on stack
f186907f110cb93fff3c883d453d436af814f0d4 net/dpaa2: Avoid explicit cpumask var allocation on stack
c27432ebcc8723d5976a4910de11429c54b3182d wifi: rtw89: download firmware with five times retry
8aef59a70966df1e83ee86f30c31b5aba60d179c crypto: ecdh - explicitly zeroize private_key
eb7f415e53f35d3ace16af67c2b2b8dfa302ba53 ALSA: emux: improve patch ioctl data validation
de632dadc23c55d19e6b69e082527b82bdbe7e3e media: dvbdev: Initialize sbuf
aa3e9765b31ce7a54fdee982fea9f5272b01d9fc irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
35446dfc1171ff1215cc2978c3bebdb01da7c741 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
69989d8a7fbbc552315e3aaf1b6c251532ee0e22 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
8988ab8f6bf6334e8a38cd1e253e80551c947bed gfs2: Fix NULL pointer dereference in gfs2_log_flush
af7d976e469dd2a7cdd17983250f2d8f824017c6 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
0aa0e72a9b99432faad385bc9983673e02071b56 drm/radeon/radeon_display: Decrease the size of allocated memory
5b08ab5cb1c9c10ad2792c9c2f815bd7a84bfd43 drm/xe: Check pat.ops before dumping PAT settings
ec1f47282b622b9f05ecf07c9608020f7a3d0130 nvmet: do not return 'reserved' for empty TSAS values
99a4b4c9a3d67039b855210382faedbb83cf67a7 nvme: fixup comment for nvme RDMA Provider Type
717f60f1bc3704fba2bfb970d63cc1a08723d7e2 nvmet: make 'tsas' attribute idempotent for RDMA
cea45ef89df755822671136f1e35553ae6cad7c6 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
aff9bb0a05ff889ce01bece1de01625edfc7d015 gpio: davinci: Validate the obtained number of IRQs
458de5b0b66bbca24ae6b56d3eee027c8b4811c8 arm64: Clear the initial ID map correctly before remapping
e548d3f3a3b9af7640b51572989dcfd16a41c8cd nfsd: initialise nfsd_info.mutex early.
39e2d3d165494f737923a116be9a1948d78c2972 RISC-V: fix vector insn load/store width mask
4b6a61b27b021163474b7c6f541191b929658e02 drm/amdgpu: Fix pci state save during mode-1 reset
8c4b12ba310472cd1e34db1b19d1d92dcbaca175 riscv: stacktrace: convert arch_stack_walk() to noinstr
d4141ff56bd937cb323b4d446daff5a716d0b7ca iommu/amd: Introduce per device DTE update function
443731fe35a6e3852b446af8274dd58b21c322c2 iommu/amd: Invalidate cache before removing device from domain list
052b300a9b621951224fca4515acf02ecd28b3b9 iommu/amd: Fix GT feature enablement again
9558644b6945c831d2793536f534b92e1b899ddd gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
3f10d8a6c1f6b39057d85fe0999a7b1f9f753a2e gpiolib: cdev: Ignore reconfiguration without direction
82520f516ecefb59c8ea4737dd8ba7f03ccf9cb3 tools/power turbostat: option '-n' is ambiguous
fc5ac76bde17729246a2832d01c14d146e753966 randomize_kstack: Remove non-functional per-arch entropy filtering
15a40e26d5d6a47a52c127a27f7360cf87c228da x86: stop playing stack games in profile_pc()
81924c595e57b2afcbdbeb76122ca24b71e50543 parisc: use generic sys_fanotify_mark implementation
d9de9b2e296a72f21d3e92f168f1b5be4c9f4ba2 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
3f4c6b49bbc78f390a7588ab4e129d5220486c2c pinctrl: qcom: spmi-gpio: drop broken pm8008 support
68204d6482e3c2c69eec893b2b71fb0ac8349086 ocfs2: fix DIO failure due to insufficient transaction credits
7a26214cd5a65ad6a49a10134b04ad14df3b312d nfs: drop the incorrect assertion in nfs_swap_rw()
e76ea09f35026d0611773b92801bce6fed0a94a8 kasan: fix bad call to unpoison_slab_object
f29c6617b45ffaa4a2e6313f1add733c9919ff75 mm: fix incorrect vbq reference in purge_fragmented_block
be51b7eb33bf7219b6d9af9d7a992449a352480a mm/memory: don't require head page for do_set_pmd()
fcb0c2fd39d22edc15d2badd0a44fffe6090c8aa Revert "mmc: moxart-mmc: Use sg_miter for PIO"
b7086fdf83d2bf7f72588f7138a95267b2c33870 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
f06a3507b2bea3b0075f53788c559f289c391b7f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
f4059370e0f617e837d7b629e9893e7cb2ed7791 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
7127c9a63671a7dae5bf8585d10e795bb99f3f5a mmc: sdhci: Do not invert write-protect twice
55e6ccfe69892c996f0a6ec4c580b85e8a2352f9 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
9df1fc33aa42eda9df26fc0c4a350f724ec327d2 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
ef776a1cf42ef2e0bd07d1c16acf1b2bfbd1ad30 SUNRPC: Fix backchannel reply, again
cc9a4c705f3d53782382608feb154cf8c46d8cfc counter: ti-eqep: enable clock at probe
b4ef8506aa5fde73d7abbc498b0046a3c13e2dbf kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
40471a2bd7233e06a67d593c98d14e4838c844d6 kbuild: Fix build target deb-pkg: ln: failed to create hard link
3ac9d3b745dcc5fc91519125bc1b0a865c04c598 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
0f2c1054639952b5061fbd3a3d6c8dd7d721572e i2c: testunit: don't erase registers after STOP
26cc83aab389741dd9971485309b82fe08bc731f i2c: testunit: discard write requests while old command is running
4c6a5b7f745047b40e48ae4fa5059e131091be15 ata: libata-core: Fix null pointer dereference on error
1aa4bc358d4c4181ccb9214e68ea073eb53a53e1 ata,scsi: libata-core: Do not leak memory for ata_port struct members
98431f7918d15fcef425137d17de64a81c34efd0 iio: humidity: hdc3020: fix hysteresis representation
0a1cdc5ceb9d66ce2db333ce4e4f0dbe8694b0b9 iio: adc: ad7266: Fix variable checking bug
dce6696f8972538ee681d14bdca5989a98a4112f iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
5aa17e84f8780b01a9d16e628cc547ee63187616 iio: chemical: bme680: Fix pressure value output
ac71877dd6eab60127bb7818f0e399d9c0e9dafc iio: chemical: bme680: Fix calibration data variable
3fa46cf4bc8380a7f7d756215c372002676aca34 iio: chemical: bme680: Fix overflows in compensate() functions
b479087d43a61c95fe08e1f1f1546d58b384fb36 iio: chemical: bme680: Fix sensor data read operation
21fbcf0c9325c26192cb32baba919bca0e954af5 net: usb: ax88179_178a: improve link status logs
6062662c137c85c9e941d73ac2fdf9e602749e68 usb: gadget: printer: SS+ support
9404bd0d355c8135feabc8b1c3a4b8a98ba1de0f usb: gadget: printer: fix races against disable
df1c5e0a22f15cecaaee6e638a101849513ce4da usb: musb: da8xx: fix a resource leak in probe()
92b91e5c555ae8e264466a5f8179e3db422768bc usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e4762feba909e7f2a8e55e5e229038187435ef87 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
b86aa8465036777b1afc538e4a32321bbcefd1c2 usb: gadget: aspeed_udc: fix device address configuration
be17b03a69d0b5a359987ac77885a3af65ba68c0 usb: typec: ucsi: glink: fix child node release in probe function
a051b01d810ac27b096522253649c24d8f7568db Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
b1e36f717e41bdebc04f9d93ccc184acd92364e6 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
288067778a45f9ad2868b3d01881031acffb31c7 usb: ucsi: stm32: fix command completion handling
d9ffceb639a0d1746733995a281d46ff2cf5c1e2 usb: dwc3: core: Workaround for CSR read timeout
45509a0734d63501bb8827fe7fda61cc7ae9c38b Revert "serial: core: only stop transmit when HW fifo is empty"
00d9a43e847dd67688013af7c30a10e55384e320 tty: serial: 8250: Fix port count mismatch with the device
6b64ffa52a67edaeb36b2106718ee780dad00ae3 serial: 8250_omap: Implementation of Errata i2310
bd819adabb43d30c9dc91d51e887be5d3abcde22 serial: imx: set receiver level before starting uart
1a86c229ddab218f2cf27ba20ffacfaa1d85f282 serial: core: introduce uart_port_tx_limited_flags()
ed802b3ca8a20e21432bab5996a0988a49505293 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
b1651308dda7d067e074a1f6f364d55d5a3815f5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
0ff914b154a2ebd1c52a41b2d63c7621129fe6ec tty: mxser: Remove __counted_by from mxser_board.ports[]
9cc10b4b72a54414c558c66f09a57c86cfa61532 tty: mcf: MCF54418 has 10 UARTS
7237e55b756ed3187f244cc1a1f6b3e9e9d6b097 net: can: j1939: Initialize unused data in j1939_send_one()
8794ae5434800c3e0b254d2a648d88af948b7317 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
2acb06f7b12f964fc46fd39a1ae242b9e14d55ad net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
6dcebf6fad32780870b0e8f3a740d2ba4fd2979d PCI/MSI: Fix UAF in msi_capability_init
f62810b4f3277ad81b7796284c89473f6df89bb1 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
9b1d33d195056f65939f3d22cc16877af078a2ea cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
763b4ed236aca1709f76e9c3d1aca9e2b9d95c14 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
debece32861674d82cd6f3b2c8356ad4e36f6868 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
b61879897bef4fe298025dc91badee8620ac8406 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
ecd66efe3835b65b134485efc7d60bf9f6678bb1 irqchip/loongson-liointc: Set different ISRs for different cores
3081b77d304043db18620ac862285f51a649c084 kbuild: Install dtb files as 0644 in Makefile.dtbinst
967dc51ee18394e0b6f82da7409032872d5102cd sh: rework sync_file_range ABI
e2f875084f54860ed4c09e245e862d6551d981eb btrfs: zoned: fix initial free space detection
730438e7f63a6ef95801aecb5a7be98db649add4 csky, hexagon: fix broken sys_sync_file_range
20fb57c11fc102e5bb21fe94163eb642d89196f7 hexagon: fix fadvise64_64 calling conventions
7d27a52b17555543c189949fd0f3ba2cb3d1ce04 drm/drm_file: Fix pid refcounting race
4bab589219d3237767c1d6f71fd27e9a004de82f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
e8daed53c112f725757e9ae0ba5135aabc032dbb drm/fbdev-dma: Only set smem_start is enable per module option
08f1041767c15fe8fb37f5c590aed26704823e52 drm/amdgpu: avoid using null object of framebuffer
d8dec5c3ebcce29f26419007e0714e981950b79f drm/i915/gt: Fix potential UAF by revoke of fence registers
5c232620ba24bec65968e15ae6af4316a71d9f16 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
32cec0bd64b66735ffb907399a55dad21de7066a drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
52c57a1eb83205a6dc38cf0b93979bdd6cafab82 drm/amdgpu/atomfirmware: fix parsing of vram_info
41c18c9acaa85468d21e212d36d90cad5e361461 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
635ff86e6e9b21923f7da1ede1e0768db53f0d76 batman-adv: Don't accept TT entries for out-of-spec VIDs
f075577f3248750ba1e08f9476037bd853c0a036 can: mcp251xfd: fix infinite loop when xmit fails
a1d8eec038799ce2d374da5618e3b8a1f54ee149 ata: ahci: Clean up sysfs file on error
995c1f6edf9c4a1c93c995d14f2112a48c766cbb ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
e34ef5d1c352a777be4c50e244aa1148991fb1da ata: libata-core: Fix double free on error
0f04e73120877aaa8a1f57941e85a3e34e82aa96 ftruncate: pass a signed offset
81d56dabc8c9af7f65c26a964476c75effc1a81d syscalls: fix compat_sys_io_pgetevents_time64 usage
05a0c5b366612fa1c45c3cf80bb34f7a6c52577c syscalls: fix sys_fanotify_mark prototype
cc9dc111bd0faa77715f2af2b7a0ccaffc9af6a3 bcachefs: Fix sb_field_downgrade validation
fe5764e07abd7d0c1af77bdad12d1aeaa9038ecb bcachefs: Fix sb-downgrade validation
ae335a90a261b4af1859c453c3f818083bf63fc4 bcachefs: Fix bch2_sb_downgrade_update()
a097c090668d911161ce3dc849b5a5c7ffe985d3 bcachefs: Fix setting of downgrade recovery passes/errors
c78260f156be33e176fa16cfd0a809c1937a84ef bcachefs: btree_gc can now handle unknown btrees
88e814fbb543293b73be5d4adacd6145af3dbe2b Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"

--===============1754920218085010917==--
