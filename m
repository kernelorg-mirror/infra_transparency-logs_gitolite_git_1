Content-Type: multipart/mixed; boundary="===============8156488079969296311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jul 2024 00:13:33 -0000
Message-Id: <171979281305.30729.12732821060542431473@gitolite.kernel.org>

--===============8156488079969296311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 89dd5b9fcf54d28d17ef4248343bc4aa4790240e
    new: d81398fcdd60a7757a1536f98edd77e09f067415
    log: revlist-89dd5b9fcf54-d81398fcdd60.txt
  - ref: refs/heads/queue/5.10
    old: 346bdd37ea609a341c502582b0cdfc8845e9c03f
    new: be52c242242e293696f8853fcfc3542e3c2ada0b
    log: revlist-346bdd37ea60-be52c242242e.txt
  - ref: refs/heads/queue/5.15
    old: 5275dfe3b565362248ffbb866444b11355ba133a
    new: 14e96808f9ef43848973759704d5fe5fbd6f5160
    log: revlist-5275dfe3b565-14e96808f9ef.txt
  - ref: refs/heads/queue/5.4
    old: 7429a926c77f8e8b9d7a4d8bda6316d187bc408d
    new: 6561e66d03904036b7c1017acf281aa73e43819b
    log: revlist-7429a926c77f-6561e66d0390.txt
  - ref: refs/heads/queue/6.1
    old: 9d21d4a90385058a5709b4f57f77875b9ebe11c0
    new: 368f228f6977735642a086951c152f1eddac7326
    log: revlist-9d21d4a90385-368f228f6977.txt
  - ref: refs/heads/queue/6.6
    old: c56ebff46bd9c665a80fe149bdb4d77c40ae72fb
    new: 76db12699fe76a0b0d9139ab565ce0708ccb2090
    log: revlist-c56ebff46bd9-76db12699fe7.txt
  - ref: refs/heads/queue/6.9
    old: 1ea48e580b76e800a03257edab463a0320dec176
    new: b5561b16e1718567d7921190ed33d4c1eac5d237
    log: revlist-1ea48e580b76-b5561b16e171.txt

--===============8156488079969296311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89dd5b9fcf54-d81398fcdd60.txt

2b8953f0c31b6a2129ed59080a652e8dabd79afa wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
44baa416b8d1de026c4117f826452c60758c12d5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
03717bed2d3ad858f3517fed232edc0051332141 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
51c00a37420caa92889a5a71350ddca36cc00a87 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
3ec95ffedbdb539fd7119bae5ddec5b6f02065b4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8a7ea418b9d04cd55cf40d62a985aed9a1757358 vxlan: Fix regression when dropping packets due to invalid src addresses
5627e72a5f187d45300e9c3b5cce99710fb5882b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2f77261f79064986892d6497d5b7edfac362b3a9 ptp: Fix error message on failed pin verification
8854dade1fe213aa47dda039cbd54e48418e8990 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
942b1862ccaf405d5741b84ce3e7f6941520163c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ec11c6322c7d623846d7e8da056aff659b452c59 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
854907d3e599d47c4ab859f341558634f8210f18 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
557ec1c263bc03891a32b4be551fdd10da42ae8a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d4ec4495e0770d23dfcbeec2015aa3bc42c87282 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e8f3222e7f4a46c30827965b5b40573b8d111c14 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f7fb2f016f7e4d77ee9614682a356553c2873cc6 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b44e8bc140e2abfd9e10dbb722bd54ab639c0a82 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b5e6a270ba82cddf850ff80f8620c43589e42a61 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d44e13dfc7abbbc61b8bc475469d81a469e64335 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6ae8c757e4d20fa98d9f37262abae0e0cd7df699 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
776c890423ba4ac39efa0feef5471fd0946d2a5c media: mc: mark the media devnode as registered from the, start
76d003503ff97a1f5d21db6f899439d5db29073e mmc: davinci_mmc: Convert to platform remove callback returning void
13c474972cdb5b8c442e613b0e8ba3189d63d34c mmc: davinci: Don't strip remove function when driver is builtin
92c6425c45434da7543d1205763874744608e134 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fe061fa0f7e93abc6457b423a877e2ade4436eaf selftests/mm: conform test to TAP format output
51fc4ab8e369358bde094b325a45383ecf848151 selftests/mm: log a consistent test name for check_compaction
1cf8856fa0a6f069d974471179a11b4ed7e8b190 selftests/mm: compaction_test: fix bogus test success on Aarch64
e1b46b5afafca0e156fa1d83af809b08a9d3aab2 nilfs2: Remove check for PageError
a44b59e2628e4cca455a56b94aeeb12f07a6f3f0 nilfs2: return the mapped address from nilfs_get_page()
51ffe502def2d8d55e19c2719fd9aa944a4f96c3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
61abb53de254355aabfd66ede3ca74ec3ade1df7 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
359260d754ff971bc5668480c098397dc8703ca9 mei: me: release irq in mei_me_pci_resume error path
4498fbc34542b9479192837b2f28c345c5b80e99 jfs: xattr: fix buffer overflow for invalid xattr
9c2fc0b176fea8efa24c9cd6665ab8f9ad0448e9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
760256fca43afc6f3cc1e6b9e1da3d1a5aa1f0ed xhci: Apply broken streams quirk to Etron EJ188 xHCI host
360e5d2e7138f19cc1710993cfe4d81d682f4543 Input: try trimming too long modalias strings
26bdd8c4a52897f4e2f54d4c7bbe6e6b70b6f946 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
5b761b1094c9aa61010782ffe7d5d1096ebe45eb HID: core: remove unnecessary WARN_ON() in implement()
e82b457374aeeac57ee152a0d743d94f722fb0cc iommu/amd: Move gart fallback to amd_iommu_init
34562073470036219a531e62238948be3b163786 iommu/amd: Use 4K page for completion wait write-back semaphore
f71fdf67e4b2a987f4455d09837beb0d9cfaf85e iommu/amd: Introduce pci segment structure
0bf73ff635764361a85cc2e59efb0397da9d18cd iommu/amd: Fix sysfs leak in iommu init
63949426c0cfc6abdd0032cbabc14da21bc063b0 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
d4a9f6b2c2da01b87193dc1367a8583fd12f2187 drm/bridge/panel: Fix runtime warning on panel bridge release
800478f6dd0997243a8075de0c17bf3f696a234d tcp: fix race in tcp_v6_syn_recv_sock()
524cd5a0cb049267da820db27362e598c46cce06 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
89006d476130b38c43571171525500e7f945cbb5 ipv6/route: Add a missing check on proc_dointvec
e46d56cdc7cc1802282f7eececb81bec36e02d41 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
61cccc612d577178760b9498cb853c17191b4d36 drivers: core: synchronize really_probe() and dev_uevent()
f348ee89a2d336c8e830c9917e67fff68d04be83 drm/exynos/vidi: fix memory leak in .get_modes()
ea8c63d13f8dbf2c5b7e9cf0e959235598f431ac vmci: prevent speculation leaks by sanitizing event in event_deliver()
3919095bc8ad6a5f20ad7bd3959ddabfc6f3ab33 fs/proc: fix softlockup in __read_vmcore
46ea2bfe3773165ea9032635b5e761e3d3d98461 ocfs2: use coarse time for new created files
75fa9936475177f797ded6e1e9713edab7e2c6b1 ocfs2: fix races between hole punching and AIO+DIO
0634ef070586ff8f16a0a7820d8513d528a0ed5c PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
33115d1ac6ed5d59c533708b47803a2033bf24a3 dmaengine: axi-dmac: fix possible race in remove()
5bdcc5773899cf40e933403dc2df416124358d34 intel_th: pci: Add Granite Rapids support
92fd3e779212b1d8afc02839d5a16acf758ce155 intel_th: pci: Add Granite Rapids SOC support
45b8db6b333427d0044c03bb5d1944e485f43aab intel_th: pci: Add Sapphire Rapids SOC support
0545d432930ba81c53fbf91900bf2c30b4adbf1a intel_th: pci: Add Meteor Lake-S support
933ef1c9f471494cd3f580ef8c572e13bf5786bf intel_th: pci: Add Lunar Lake support
5e0f924681a47bc3b40118e15695fc4989e06658 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
2308f1dea6cd84a75310dcb093c3849db09bc881 hv_utils: drain the timesync packets on onchannelcallback
48da6197f0268a1a6771736b6af2a7214553ba8c hugetlb_encode.h: fix undefined behaviour (34 << 26)
8591dc30ffed77afab1258f80d88ef4e56b7b3bd usb-storage: alauda: Check whether the media is initialized
6f47d2a40f3fca27b98ece2c9502b99ce4f26c2f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
479159492ee7753406f85a76a95022a73890646a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
d218567aaf90f9b8b7e5cff46e32989b588d4184 scsi: qedi: Fix crash while reading debugfs attribute
9a7e8444bc500483a1ded203a966d9cf7b6df16a powerpc/pseries: Enforce hcall result buffer validity and size
2d6da9823b9c825d3584b6a62be3c56bfd15b9a3 powerpc/io: Avoid clang null pointer arithmetic warnings
388d0b03f44b8a5447500ce68ed618984024e8c3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
63d0a8a54c13497e24552565b8749c18def75d88 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
b5f7fb9e5bfd05cc57667f6295bf210a49d978c5 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
629615ee49ec8906b59c60e4895e608d16c2191f MIPS: Octeon: Add PCIe link status check
024de882f6f2c708a3da0abd582aa278a4027c81 MIPS: Routerboard 532: Fix vendor retry check code
be50d697fc3cdbfba3b679e1dc5b30b6176a2efa cipso: fix total option length computation
20064c514b381287fc579824e58925c9b65b43d0 netrom: Fix a memory leak in nr_heartbeat_expiry()
d0169673f5ec3785c361cef82fa46096417d3cd8 ipv6: prevent possible NULL dereference in rt6_probe()
bfa3a4780d4cfc06815fca96cf9e66a80e8a7093 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
1163a148c947e040afd8957eddf13dd4c38adca6 virtio-net: ethtool configurable LRO
a590171482ffd9fd69574d5c87b133b6f1fad7c7 virtio_net: checksum offloading handling fix
f0bf4b3e127b93f3a933cbacfa1ac699d93a2dc8 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d2b876993b8a82a45088ae9662e7ef7ee15a864f regulator: core: Fix modpost error "regulator_get_regmap" undefined
ca635bfdc282826fe053c8f8f704597bceecf95c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9420b4e1f73bace866d670a0c04417981ee6d9bf ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
438a5f27b7f52a21f0b0586f1cecc3f5c1e97161 mm: fix race between __split_huge_pmd_locked() and GUP-fast
38dce11b73f2b51000e524c3e9db604dbd4975e2 drm/radeon: fix UBSAN warning in kv_dpm.c
090d803c7309df23ef2ab0bf23b7481b148fdcd7 gcov: add support for GCC 14
21c92d71b0b714a6fbbe09823ed59c8b7798bf8a ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f667f1234ea9bef1d5b426eeb28876c38a15dd9a ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a5c09e5b48347a03cf480dc97a6b89be935136ad ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
8444ef396d3cac0de30c24eaf9a3e73668e4840d selftests/ftrace: Fix checkbashisms errors
258096d4f15750990cbd2d85d3a83235db45e912 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9a978fbeece0d5bf9dff038a933a02e1f4c08729 perf/core: Fix missing wakeup when waiting for context reference
754770b099fe33ccdeee72d2e2441a442562f7ea PCI: Add PCI_ERROR_RESPONSE and related definitions
e1d16389ced462dba9af486d7d1b0bcec019ffde x86/amd_nb: Check for invalid SMN reads
04de46862083621d021768dc3b157db8e511e0ff iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
d9a0bccffd5712b7adbd273a3860ea121c513384 iio: dac: ad5592r: un-indent code-block for scale read
14a19912ab5f7809df9fad223a8c785c0b77e08d iio: dac: ad5592r: fix temperature channel scaling value
ba11723cd630ac6374bd3e628355c57d78380a35 scsi: mpt3sas: Add ioc_<level> logging macros
a57ab3dc482fb5013167e8a4f17cc23d1442154d scsi: mpt3sas: Gracefully handle online firmware update
ba33de52fd3db46f1f5b984d03b3e8283111920f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6aa8c7a12c5a7a40528091326f3a387ecc958abe mm: memblock: replace dereferences of memblock_region.nid with API calls
2591c3028a036c83100432ab91b323141e3d4fde x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
a6e5131062c03fe58a9e289d4be8e80bb6379ac6 xhci: Use soft retry to recover faster from transaction errors
cbec52f427fb9651aa894afba822d0cfb871478b xhci: Set correct transferred length for cancelled bulk transfers
45e2f38792cb7fc8673ad03536bf4d5606d83045 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3594152cc36f9e38141d31c7481662ff990be525 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
a428f8b87a41ba2a8fed37fad07a48afe9e877a1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f044947d27c3f018e483443011bcb49fd5b1d074 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
80d181a153e3f7ce7d2f37352b0198223131421f drm/amdgpu: fix UBSAN warning in kv_dpm.c
16e23781b46d5e177739fac570b80f76d45a03a0 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
1643b1d8c63d2be88e900feae65839a785576cc9 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
fd0c54dd0f01c64e3041cf51fd23350fd84819df netfilter: nf_tables: validate family when identifying table via handle
cec45e4bc6f277dc8639bc9b5029e181286e8dfa ASoC: fsl-asoc-card: set priv->pdev before using it
2b3a5bbf0cc7074202bfc879b122aca5a6b98822 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
abfaa4117803616a09df224648942d09fbbd8782 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
739e48d6745b546d5dca3e541e4f02d426a9258e net/iucv: Avoid explicit cpumask var allocation on stack
4332767c0407520e45739d9b23841cba3c2028ca ALSA: emux: improve patch ioctl data validation
46c582b88ace7e32521661dfb16813c2b56004e8 media: dvbdev: Initialize sbuf
a3b6455bf724ee8945af2ff4c98941881c5df9c5 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1c31337724a4847e90fbe62bb35131e2fa008b0f nvme: fixup comment for nvme RDMA Provider Type
9c9337dc7f6250095506d1cb1524a4c982637f39 gpio: davinci: Use dev name for label and automatic base selection
5b1b81949d6614db9b3266b43c1ecd57923d25c9 gpio: davinci: Allocate the correct amount of memory for controller
77174aa59f83b4716d43ab0f8c857a694c6d9335 gpio: davinci: Validate the obtained number of IRQs
1abcf81abc7b84c27e1bb0ee5ae7bca24354654b i2c: ocores: stop transfer on timeout
5cea946b4e9d934cb6305e410a5dd3122e3e461f i2c: ocores: set IACK bit after core is enabled
d81398fcdd60a7757a1536f98edd77e09f067415 x86: stop playing stack games in profile_pc()

--===============8156488079969296311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346bdd37ea60-be52c242242e.txt

9a746c05874e49276ba015e30418778a3325723f tracing/selftests: Fix kprobe event name test for .isra. functions
d1ee96b48861e81668e32a501ddb9efc3a3e0d4f null_blk: Print correct max open zones limit in null_init_zoned_dev()
26c0511d37c9afc7eeab687aac15aa3066242d71 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
47634bf82f103b63be6f2054f954040c1908937d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
504516db42a45facda6468f16e3d90f88447c989 wifi: cfg80211: pmsr: use correct nla_get_uX functions
a51635c25536fcee92a4d89b62c0ef72d0f3f6df wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ede72f62a714ab45adf502739598d93ca209d264 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
2e262bc58c00abf5f51ccaace2bdf9a14c79e371 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
5a4fe70678b9a751d4b5e928fc758bcfc21984ea wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b3f448a232b67853487f00ecaf78beb84c28217b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
67d41a0ca8c9a2dfe5fddbce1986f5e4739e9cd7 net/ncsi: add NCSI Intel OEM command to keep PHY up
8686303a58426dacf66e6ff829096a1e51a982d2 net/ncsi: Simplify Kconfig/dts control flow
5e41d1b46d92e8b561b97c7b6c85798c1bab9d3e net/ncsi: Fix the multi thread manner of NCSI driver
aea0059b4d37a938c716334084620320ceacb9f1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2964291c33119d77dcc6c05d7756757875a3fc47 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4e3fb635590ffbedaa34f8f81dc01001928240eb vxlan: Fix regression when dropping packets due to invalid src addresses
1abcf13af66067b1ed98503c9e49480335d760cd tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
49c757472e940595e4fbf81bcd73671e5da97768 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3b3c7226485b34153f592d52bcf3e27b2b4d710f ptp: Fix error message on failed pin verification
082cbe57b4719d7e9b71b7c3b7772abd84052d25 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a85bc712cc35570ba440c951649a321ea7fe3aca af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
816c0450febb79efe9f5a1afe97d6b820155abce af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f35beba9a2d0b174a2936578964a7700b41c1b4c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
989ba9b876c8aa4d5e4ceb75f6b77985e3ffa99e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8bebad7797396a217e0610beccbb50422236c40d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
16058629eef53cc6508680cafee0d7fc5152b6d1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8122dd33c360c2b5573e75c70e092cd54f61691c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1703482ac0e4e898f1eab9ba1ccd497949a8bcfa ipv6: fix possible race in __fib6_drop_pcpu_from()
a92b550bf50223001105b05c950f9c29f0270bd7 USB: gadget: f_fs: remove likely/unlikely
b2b65c251e91d6a1e94d1cb170e8dda834ec535a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9ff4386cda827f7417a75401d15193f93b5d546a PM: core: Redefine pm_ptr() macro
ab2b2239c4481cd606540c9ac73820eada1b9452 PM: core: Add new *_PM_OPS macros, deprecate old ones
557b428e3916f2ba163ec5996c8697ede1d64016 mmc: jz4740: Use the new PM macros
cbbc0b02f0295169b893f208b805065ab134dd58 mmc: mxc: Use the new PM macros
dc946fcdcd28e5762eea057820c2e56d1ad08a9f PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
62b566a85930242909ff412288ee10c40fd729a0 iio: accel: mxc4005: allow module autoloading via OF compatible
d3ab0ea7e0545abe1e29f9cea8f919a652416252 iio: accel: mxc4005: Reset chip on probe() and resume()
3d803bc4948a03e148a32c5150fa30ca9265699d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
141e63c70a103a82bec3edfb5f3cb0ce92cf35e2 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6d9dfe21ab306eca50305ed28de94ca3b3d240ad serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c3080c9816e91e446285c83843714adf4b1fc377 mmc: davinci: Don't strip remove function when driver is builtin
87025772ff13c637d982a6309613609ba8a6279e i2c: core: add managed function for adding i2c adapters
e3a7c1f304eb4573e8b96dd945408583634847e4 i2c: add fwnode APIs
5d822ed2490c6f486ef671467b95ef6a2607e985 i2c: acpi: Unbind mux adapters before delete
4b85872e47b256cc6ee004624a9c328c7f45d491 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4b087f50d875adaf1cadb6ba64f5dde980c4a236 selftests/mm: conform test to TAP format output
9ebda2632c1d5023349ce081bcb77cf7ae13ba34 selftests/mm: log a consistent test name for check_compaction
abf27426f8c9ac9527f40615322e47fac69c556c selftests/mm: compaction_test: fix bogus test success on Aarch64
e5738cc1c3ba0e56ea47f6e175dd9a5c771a583b s390/cpacf: get rid of register asm
e9f9140732e5d4c9f6a6a86ecdd0bf9455d8bfb7 s390/cpacf: Split and rework cpacf query functions
813432f7723e0e40986135cba6d7a87bf7d10fe1 btrfs: fix leak of qgroup extent records after transaction abort
6815e216d41be436f29db863530c8a1bfed183fd nilfs2: Remove check for PageError
06d97c639352331a6de5d79b961561fe0652c42e nilfs2: return the mapped address from nilfs_get_page()
7a2d5a514a8384a7c34d66bf11bb104c6262edaa nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7f3bf25b99c6126a9ebe0e511869b0f42a368640 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
cf7e76bfcce62e5fa7f700c97a1eb5d27c22026b mei: me: release irq in mei_me_pci_resume error path
80b3dea0cce31975c9bc3f1bdedf8c2a54818716 jfs: xattr: fix buffer overflow for invalid xattr
cc7772ddeaa7375a8605fa8a45deae22ce3aa318 xhci: Set correct transferred length for cancelled bulk transfers
c74d873ecd163668f701bb81b61e0cb6c4c6e35f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
585a538c938a62c4a24673ef39d0ebe966a35056 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c22c99a8dad578471cc0557ac96ca93848f4c9b8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3980fb163a701f396dc597b15c6759dcaa2e3939 powerpc/uaccess: Fix build errors seen with GCC 13/14
a8e45a5da58f00325484134c5c5b2730cfc371f5 Input: try trimming too long modalias strings
6540c1a54c298c5d988cd2deffe367067a41457e clk: sifive: Extract prci core to common base
ea24020f2cc88965bb1428458348113f55442998 clk: sifive: Do not register clkdevs for PRCI clocks
65e24945d4d85a3821dc103d4cb9e4c10d8097d9 SUNRPC: return proper error from gss_wrap_req_priv
9f8c6ec103087febb987c4a8a3e2a9fd71e51ce6 gpio: tqmx86: fix typo in Kconfig label
de2b43ed50cef89e841ddffa1665d85caf85ed4c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
a096d74b534a9fecafb2c41c85ec5af3e5338e54 gpio: tqmx86: introduce shadow register for GPIO output value
b384d09650a19c6b5bea9c43a6c53e9c5513904d genirq: Allow the PM device to originate from irq domain
d2a17e8159023667e62aa32ece60c2b917e9190f gpio: tpmx86: Move PM device over to irq domain
46bdd35241cc250edd6930b9618a253bfd4781db gpio: Don't fiddle with irqchips marked as immutable
1b87dcd1cf03e7a7d4b0417901671d60ade13d74 gpio: Expose the gpiochip_irq_re[ql]res helpers
2da76f2dbc2932119912bc7f4e014e07a2baccbe gpio: Add helpers to ease the transition towards immutable irq_chip
7006a9984e60825b3504a99dc6c2c61b72c09cdd gpio: tqmx86: Convert to immutable irq_chip
c2192a00ca15a425f82f9bbbfba2e23a9ed5703c gpio: tqmx86: store IRQ trigger type and unmask status separately
b77bc0c453336a052bb399c25fe321bf5797bc67 HID: core: remove unnecessary WARN_ON() in implement()
66dc755f499c7614402bdc9c70e30d650b1e9ab0 iommu/amd: Introduce pci segment structure
762f5012a3c4a35ce0ceb04e484f746bbc468121 iommu/amd: Fix sysfs leak in iommu init
0475d54c547a001f4347f6745c718959c4696855 iommu: Return right value in iommu_sva_bind_device()
30a570f0d7a59785102a162e40fe50717a664a85 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
bfb252ec5a4b66830dea7f2001bcd7be486e0c58 drm/vmwgfx: 3D disabled should not effect STDU memory limits
aaacd5e884f5a43cdee56596bf48171ed7832427 net: sfp: Always call `sfp_sm_mod_remove()` on remove
5d5f541661a8cb0df4ebf1472cdc1e298c7af9bb net: hns3: add cond_resched() to hns3 ring buffer init process
d1556e20484a014a4fc2869d489a7a199e5705b4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
37283838a4db4ad9ffb486f092fb13433549a9fc drm/komeda: check for error-valued pointer
d1c89b38c4b645cd8129c15fab9244f4e75e6a65 drm/bridge/panel: Fix runtime warning on panel bridge release
ae0c29606ba7df38988f3a4410e778333e6fe835 tcp: fix race in tcp_v6_syn_recv_sock()
2be1ab66b76bbefb2bda12e2d42f0d654485346d net: geneve: support IPv4/IPv6 as inner protocol
34aed13354fff197671c3ecc4d42c5e891bc6192 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
76de504a83126d175ebe11ce78c473d7fb84e4b7 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a16554dc40a28154e78b0ec43f1115cbb2d50211 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c42500fcedb78e87b3b664f55cf39b74ecdb5a51 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
20586ed611ffca6b8ce468cc5365178e2d63de49 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
64a0e55d01814c33c7ebb7c9f5ab8e5d0d17a4bd net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8822fa5e173343fa046d74e17a14a4d5268864f4 ionic: fix use after netif_napi_del()
4bfca33b6f3dc8feaada413cd67e7facea7a4795 iio: adc: ad9467: fix scan type sign
ee8ce055dda77cc5a5f0ef39f61d4e2e7e5ffc8b iio: dac: ad5592r: fix temperature channel scaling value
acc35694ed9750a50a03fb29e5d7e2e5e86f6049 iio: imu: inv_icm42600: delete unneeded update watermark call
ff43edbeb45403f9206eaae1cc03c8b72d76aab5 drivers: core: synchronize really_probe() and dev_uevent()
8219098c5687a1771b25865136cad4400a8fa969 drm/exynos/vidi: fix memory leak in .get_modes()
ba8a54844ff9ca5f297fe62bb6a4837c9b5d7722 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
97ade0fb8d3dca62571a13b047a014d9fd8ec4d4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e822daadd666cdfeff6f6100a3cdf33049590dba fs/proc: fix softlockup in __read_vmcore
1d72168967086e7583a0a9d156f3345610f48991 ocfs2: use coarse time for new created files
952e86f0d9cd744e5e6a13a16261c139051ed6c8 ocfs2: fix races between hole punching and AIO+DIO
daf3018bab2626a2778818be6f4cb8549dcbbcce PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b304c6223a7aca67722fc2a16db607c51dc83a49 dmaengine: axi-dmac: fix possible race in remove()
28986f4a8f63f2e2c688d2994a88174463329029 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
1851b4e49bc795fa89577820dec84ee4e52ca832 intel_th: pci: Add Granite Rapids support
96788f895e9780c3aad970d2dd8cc0b4aa875578 intel_th: pci: Add Granite Rapids SOC support
8168616142ba28977b7681eaaa899245762d8aac intel_th: pci: Add Sapphire Rapids SOC support
038b42918666dbdf9c16cdb63bed3b10bf32371c intel_th: pci: Add Meteor Lake-S support
44b95da67a79d20d7a3f465d8acc9cf0ba1f3b9c intel_th: pci: Add Lunar Lake support
f08de70fd376679fb5cb2bc0a80f15a57a8c1f02 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
579fbf98c121c6b42931c904c2bdf5b9d933ac80 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9bc5f9e41fa32f6913abd3fee42c00264a605fb9 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
b4c95f31bdb9e875f272e3dd063c0c8b024862cd hugetlb_encode.h: fix undefined behaviour (34 << 26)
cad83970d7325248a8f7837de2560a7423dab12a mptcp: ensure snd_una is properly initialized on connect
3b32f35d3a871ed0420fd91778430d962a345a85 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
680ce733e0488f9ff7ba1684ab73360c603e4dc6 mptcp: pm: update add_addr counters after connect
f2dcb1eaf2c7966c68c5ecb5289b5920cee238aa remoteproc: k3-r5: Jump to error handling labels in start/stop errors
f6bfa9c9a25e56bb8cf8fae9e4f75e2daba7296f greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4666d92225cfe3cabb64e1685fe464cf07427f7d usb-storage: alauda: Check whether the media is initialized
3315a50ee2ce9f0ad469da348ec53e2449d4f535 i2c: at91: Fix the functionality flags of the slave-only interface
c968a9bf7d448daa2d00666804e9c0ee23b48133 i2c: designware: Fix the functionality flags of the slave-only interface
92bd830f09e56f0d20f70864d9e15b6ec0c9ec4f perf/x86: Avoid TIF_IA32 when checking 64bit mode
ac4251e21a84717e8bcc20e8b4cd51ef36b8cd2a x86/compat: Simplify compat syscall userspace allocation
50996de2f325e3e2dbf3e54d50da500219101dd6 x86/elf: Use e_machine to select start_thread for x32
4949abce3984bcb5331ef970c0d6070759e16c2c x86/mm: Convert mmu context ia32_compat into a proper flags field
432faf15f3eb1c8919d4844afd12d6e492e279fd zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
6e71b0e4a2ece364f84313cbda90a2c2d77d40ec padata: Disable BH when taking works lock on MT path
e0e11efe8daa1e2f6ca62e63b98f60fa01d1bf2b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b10653ba76125790aa8d5134e45e44a8a3e83924 rcutorture: Fix invalid context warning when enable srcu barrier testing
8f5fabc683c3a99a1b584cd8c15740038c6dac9d block/ioctl: prefer different overflow check
fb12ee03561a7e863f7e876fb6ca12f389c8c389 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
120e7f8f45eb3b38be3fa09bd7496fe722629955 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
a1b7f053d71f935363c861e5a7f0481955026e73 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a43356879df74b955038d2d57227de805040ad13 wifi: ath9k: work around memset overflow warning
20dc191abbf42bb686c1c7409331323f110f45bd af_packet: avoid a false positive warning in packet_setsockopt()
6f4a0251a080115fb7c448e4d0a6c209629bc243 drop_monitor: replace spin_lock by raw_spin_lock
144d37f47753be0556be2cccabd4432ba10ecda2 scsi: qedi: Fix crash while reading debugfs attribute
0042381f1c3459694939455fe05da39c0b96d9c4 kselftest: arm64: Add a null pointer check
16fe5c63e73113b6f954f44e559a350c27e33943 netpoll: Fix race condition in netpoll_owner_active
926ddb77a718cb4cb0e764c29f195a6335988986 HID: Add quirk for Logitech Casa touchpad
1da111fa88dc45a585fd5cd0e748838739404ba8 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
7caf09693b284f9b1d961adfc6af585958ab5796 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a9887136b6065476fb6702846e57b2edcee3bd0c drm/amd/display: Exit idle optimizations before HDCP execution
3e4a5adfc7747d937b8a2264e70909b705313aca ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
1bca47ec9ae3a393e9bab4216b1ed5c7c4510adc drm/lima: add mask irq callback to gp and pp
abc2036961d3dc0792a45fc238708a79bdda6526 drm/lima: mask irqs in timeout path before hard reset
2ec0a67d479d386f8e1034a99e33020c082f8a0f powerpc/pseries: Enforce hcall result buffer validity and size
feaccfba6878bb03d682d939b2312383b5517209 powerpc/io: Avoid clang null pointer arithmetic warnings
b30efc07a10533f984721eb21485a6425654a0ec power: supply: cros_usbpd: provide ID table for avoiding fallback match
f67763defd334f5950c9c82cb08bf0e5dcc0ffcc iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
72d465fef395524e0ddc90f825455f82b26874bc f2fs: remove clear SB_INLINECRYPT flag in default_options
9872b20be2229631b64ceceec6a93493d6b93df9 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ff999916dcb6759f0ebd2a598b646ae810472033 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
863c15effb4efb88fc8537d1f5a90408de660224 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f4e2faf32bcbb361513df47589ca8c62dfb1b9fd MIPS: Octeon: Add PCIe link status check
7ea7574808308976e26fc07caeab34dbcd7c2fca serial: exar: adding missing CTI and Exar PCI ids
638b1c03f09b6f7c15287b21d4ed5a46bb34ea10 MIPS: Routerboard 532: Fix vendor retry check code
4017060682e5a53a8a09a7c5bfd4b84283104bb0 mips: bmips: BCM6358: make sure CBR is correctly set
209466b1fdabf84fada6a54e9b6d0a0a78a107d8 tracing: Build event generation tests only as modules
ba1f5b681873a886db8ae3e7fcc13114461f93ca cipso: fix total option length computation
0024dc86c6f57ea2d2da05a54008103000dd9da4 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
a3fbfe84f51b9a438038c945cec4c488305eb052 netrom: Fix a memory leak in nr_heartbeat_expiry()
74dd5c88000c9197b0398c98c01b71ea6a6e6deb ipv6: prevent possible NULL deref in fib6_nh_init()
2789ba3e7e66c7ebb025888e28817f91f3290a2a ipv6: prevent possible NULL dereference in rt6_probe()
69ec0d692e656c34d044cecdcf6f803a0ecfd7c0 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
63cb129d67484d5a2450d2eec8a722c98b062eac netns: Make get_net_ns() handle zero refcount net
b307dd99190606ff12ae237ab91b198c7b2d6b6e sched: Unbreak wakeups
0b5b120b62ccb460823ab20660b196bb62a0c56e qca_spi: Make interrupt remembering atomic
aae59e2c6a0b716d62ee24c53ab959a9b9c2d215 net: lan743x: Add PCI11010 / PCI11414 device IDs
ca4fe6d24f0f27c6c9879daa0432956780fd0f7e net: lan743x: Add support for 4 Tx queues
17f5eab0243d0c5218b41e8c0eacf7145aac3f3a net: lan743x: Add support to Secure-ON WOL
26631ad171ee7e23970d250cf1fbebfa0c47f7b6 net: lan743x: disable WOL upon resume to restore full data path operation
5dd556af49c57034aaa970aedeeee51d8a575101 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
b02879431c0cdb509f1c917d5931f975e8d0586b net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
10d7ce78d416ade6e8fe4b55e3eaa81ef896fcd7 tipc: force a dst refcount before doing decryption
f4f3024b506b16c7def18dacbc90a1212fb5760d net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
8c96938ffc1f022599c15c25420458bd2287d18f sched: act_ct: add netns into the key of tcf_ct_flow_table
10383c836c788603f137676e978fce48165c1e2c net: stmmac: No need to calculate speed divider when offload is disabled
834d9db626bd64c054ef657efd83ed75e653efa6 virtio_net: checksum offloading handling fix
7e4eddd4df9dbc854c3dc7212cc8c74dcc4ff1a6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
99fdda525501d79ce0376446e778a0e0d122ef1a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1c107c0260da14e3ea30c911464dd9e92e1bc666 regulator: core: Fix modpost error "regulator_get_regmap" undefined
361a3d995d298e6b454206b8803d70ccc5a4341f dmaengine: ioat: switch from 'pci_' to 'dma_' API
750ba6f0dd355c02c1fedbece663ebb7b88ffe5d dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
3c4ef0146990c3d39dcb16f13d48a637c838aa9f dmaengine: ioatdma: Fix leaking on version mismatch
12cfd514b3c6048b5e0a62b6fe410911096d3dc4 dmaengine: ioat: use PCI core macros for PCIe Capability
c3a78fcba173802b135e249c4a758ea6680e316d dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
50bcb6e01942515d685ec0d362b8f7199d67ac02 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
1d2e5c7cfeeac5674bcf1ec200cb031fa88b16c9 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
ba03dd7caf894f7ec68ff055537af003db846c55 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
20205cccbff52dd504c7a8394b27f6e98e118f75 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
c449ae30504041448741147d93f8b58eb813ab3d RDMA: Move more uverbs_cmd_mask settings to the core
c0957fcae5f5250239560f2434fa5cd837707af2 RDMA: Check srq_type during create_srq
8e0030df5fd1dc8bf5db2c1e63d839e8d382685f RDMA/mlx5: Add check for srq max_sge attribute
be56017101c037b307a2f006f72959c5d32f2d17 mm: fix race between __split_huge_pmd_locked() and GUP-fast
bb3f74e02f823ae3643e5802a4943af4b3ab0de3 ALSA: hda/realtek: Limit mic boost on N14AP7
8352de19f17b247f53436d267a375decdd50fe50 drm/radeon: fix UBSAN warning in kv_dpm.c
9ae1d9c3a5110c429feb2fb8750d87f001f2203f gcov: add support for GCC 14
18458c95b2e228387c8bfd314f42a97c17d1d2a3 kcov: don't lose track of remote references during softirqs
d5822005594c13265877ad5eae4d4365d5292160 i2c: ocores: set IACK bit after core is enabled
e10f0c2a02f74b50345cf6c1480895e7aea3bc02 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
5c815a2cea1145ad76995bcbf74cf81fe31c997c drm/amd/display: revert Exit idle optimizations before HDCP execution
d92cadf4262c54b46117ed7e96a9013570cc8e41 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
6dddddd3c38c104c1907a538c143839ecd80abb7 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
94845328aad227696ece98a87659e62f9fb62eec ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
16632dce9bc379dfb11e7af1b2326d26016fd219 mmc: host: factor out clearing the retune state
16fbf4589ef9f5b92d1f4b02390f384a225cb63f mmc: core: Only print retune error when we don't check for card removal
636a528eb9def33583b99436c6150ad13fa60ce9 mmc: sdhci: Change the code to check auto_cmd23
ac2c1b83cf37ea3300e21bae93d60d3996d5bd65 mmc: core: Capture eMMC and SD card errors
27c50856f394662c8ff180587ebfeb71cc149574 mmc: sdhci: Capture eMMC and SD card errors
4468cb27213250dcec0c708d02bcb0a01d4ab6ef mmc: sdhci: Add support for "Tuning Error" interrupts
f6343df2d3b40d99641b03cc14abed2460e82c33 rtlwifi: rtl8192de: Style clean-ups
1a8d24dbd6cf59fd7600f3eb259e927662cf7999 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
8f42306b19c46f9013691ae44298b988acdc07a1 pmdomain: ti-sci: Fix duplicate PD referrals
751bd879ba350a70919d0b04c405afb32cd73b00 knfsd: LOOKUP can return an illegal error value
6eb4e53aa95803fe17e8a886694671e041c2c292 spmi: hisi-spmi-controller: Do not override device identifier
96afcfa188b8bcc38a6748c57c649c4368b658b0 bcache: fix variable length array abuse in btree_iter
6e5231b74f79aba5ff3b5d74e946e0eea07d169e s390/cpacf: Make use of invalid opcode produce a link error
4adca05b43147563a275dc969d3d940cbb971234 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1c34913a970a38d95876739b34b06232bdc61ed8 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
47e2b5dc6fc4d9803a9bf6415b1ebb95ebafc3ef x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
e1cd960fe2f19035c9d08bc24856c9f8b430aa36 drm/amdgpu: update new memory types in atomfirmware header
cbc5f59b7742bf6fe85b98a7806a604d7ffe5fdc drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
3cdb0f0729acbd0371f854c5cc37e3b9acc34eeb drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
a91ced9b90d201071802b407a833bcc801107a62 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
f9a1e89942a79e97469d3c12b544182880ec3acd drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
9b8ddc664ecf0327648fa5464359e4d73cc5f839 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
2db503642594e19defa1fd2724dc93e6d1a72e67 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
5c849e741784dd5b6ce80ce3e46d0a2624e0e60b PM: hibernate: make direct map manipulations more explicit
86e876b86e1b85631dafb190ba584eff5890c663 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
a691b4c047ed4191951f74e3b8db75e0ff059fcf riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
16ec6d5c24043b66ce85ea5a2f68fdd0e2ed90ec r8169: remove unneeded memory barrier in rtl_tx
35b3682b40e90bf3e87130836d13d2b37a1267cd r8169: improve rtl_tx
e74aa1aa6adc47a3b98f1a38137f62e312584ce2 r8169: improve rtl8169_start_xmit
006d1a216fa7e090a1e12cc58cd4900826d5ac19 r8169: remove nr_frags argument from rtl_tx_slots_avail
1151b1a3b4648ea8748a6269db15df5d48c2d8d3 r8169: remove not needed check in rtl8169_start_xmit
f108905d74687163a5174f571d7069f0f8277c70 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
7989e4aab57505b99a3bf7d400c956c9320de892 Revert "kheaders: substituting --sort in archive creation"
cc2d6665cd5a775bcbfd296df8c6f9e7a329236b kheaders: explicitly define file modes for archived headers
da0ab15b4771cb8613f556d2d945615a51e51377 perf/core: Fix missing wakeup when waiting for context reference
7a984c929f937b7453ded1d2aae7adccbc514ae8 PCI: Add PCI_ERROR_RESPONSE and related definitions
8ca29ef1d0bf2e4a8913c25d1f29ea4329081a77 x86/amd_nb: Check for invalid SMN reads
15b42af47d77ac42f29b3dc3028373a55baee399 cifs: missed ref-counting smb session in find
9fddb59c87d8f1886ae59f33687888e91541de6f smb: client: fix deadlock in smb2_find_smb_tcon()
76b6e43299ebe42e0c21a6f4735924a11008d669 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
44c15a4e494e487c0eada382a2db4d2c1df7abc0 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
587bef17e1a415f6c6d5b0c51119a79bfe6f0cbc ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b1a90a16b4b384b095c1efe8fd370d8f6492cedd ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
d4a3740061a2232cc0b3e24bb3a7d81964a74aaa ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
ea485ef8b17823224ed867f2ddd41b15b3d0505b ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
ca3b5625453168bbdc637f4de5b8095f06470d0f ACPI: x86: Force StorageD3Enable on more products
af25c99afe0208cdb9cf9407d5ce2d7d2704bf94 Input: ili210x - fix ili251x_read_touch_data() return value
6ed3beadfbc4904165eb5632b488b8cb86a9db47 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c2a35e0db6b147f4716be5905bbe3ab1dea1612a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
858be845f1825c4daa1bdeed461fb35ae0ec71e4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
5ba17d95b7e3c8bc28bff3b5358910f227378987 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
05fb5f0aef8ff3e0e608eb0fc636820e4a6fd6a3 pinctrl: rockchip: use dedicated pinctrl type for RK3328
84b67ce03a332c584da0ae51f51d345554e6e461 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
947fd04a2ba6366d46ad10be0a35bd7e2e5b1802 drm/amdgpu: fix UBSAN warning in kv_dpm.c
c3cbc5dbe7502b72e3808027f7ce82895bb6997b netfilter: nf_tables: validate family when identifying table via handle
37d4ec8be67404af54956785227285aafabaa2af SUNRPC: Fix null pointer dereference in svc_rqst_free()
5a6d5a07144f2684ee31529d988d0b1359a25a2a SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
33eee57efb4d66bcf459b9d0a5fb3e825bb013d3 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
29c9d1f4ad8d8244ebdb0bd9806688bd721a2499 SUNRPC: Fix svcxdr_init_encode's buflen calculation
90d1df73f312a7c382729d022f7ef99692041606 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
d1a0edc0bf053bd8944dca8f84756452096d5b5b ASoC: fsl-asoc-card: set priv->pdev before using it
76bbeee42aaaf16be1258650da05992beec86b77 net: dsa: microchip: fix initial port flush problem
d8e72cc89f1a665a7d83da6da00b73eb55fff723 net: phy: micrel: add Microchip KSZ 9477 to the device table
5ee67f67a50f952e2594feb3d6daf56e78a13a15 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
7e310482615971bd8503dd275b77e1ae27fdafc1 xdp: Allow registering memory model without rxq reference
b467950228b4a70440b1e27cb70102384dfd6169 xdp: Remove WARN() from __xdp_reg_mem_model()
52006d2a1b2dbcdb66d6a937612defcf0434d172 sparc: fix old compat_sys_select()
1ec4b1396dfa2dc32f6027c0e870c373bfa966e6 sparc: fix compat recv/recvfrom syscalls
e542368dab3957a534d90cffc2a9ecb08afd0e7d parisc: use correct compat recv/recvfrom syscalls
ea6e9e53d69b0f33404d1e7b7e646a6b512e81c9 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
49fa85cd33021e879e3cba6186aa3331a572c1ed tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
d6c3b20204be663dcdfb1918da510bb4fa325fdf drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
aef2e1747824e245aa77b8df5dc27cf43bb772fe mtd: partitions: redboot: Added conversion of operands to a larger type
59eccd2726961d69a587e5490cd1a91af2579613 bpf: Add a check for struct bpf_fib_lookup size
e851fd7aa56cd885d5479bc61916833d2192e9db net/iucv: Avoid explicit cpumask var allocation on stack
43e015151120b5478e6cea7c2c9415c8f1987691 net/dpaa2: Avoid explicit cpumask var allocation on stack
f5b0e59125301c4fed8214aa0ee3fe67c40a8f8f ALSA: emux: improve patch ioctl data validation
0d99c6ce4d5853c87390710e0e3c6b38bac38ca3 media: dvbdev: Initialize sbuf
01dd09e338d211349f68f739d22ae83daeb2cc7f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
5f8db7a50c28d3824441d897834556c3dd258aef drm/radeon/radeon_display: Decrease the size of allocated memory
71e97508a3db3997bde0db337cf83fa076578346 nvme: fixup comment for nvme RDMA Provider Type
0a234972ffac2ce551ea7077063698cc992f39b3 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
86b7b9fb7b9ccdd7e986a252295a9d9e8deb02af gpio: davinci: Validate the obtained number of IRQs
4360f44870e86db88f65bfc7f4a0c128f1f1182d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
be52c242242e293696f8853fcfc3542e3c2ada0b x86: stop playing stack games in profile_pc()

--===============8156488079969296311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5275dfe3b565-14e96808f9ef.txt

79cc6432e8d18b915909bcf821d580f67beabd3a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
861358fac3f7d09b6ad6b5512e07f79c24a84cbc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
93d56dd05bc560e74c52e840f40cf1eabf9d4287 wifi: cfg80211: Lock wiphy in cfg80211_get_station
d770939c52ae2bb767ca4b16117662fddfbba72f wifi: cfg80211: pmsr: use correct nla_get_uX functions
5138c1eb292183d60fd262d5005b59ee42c05f13 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
52a61c0af39b935e841b37868bcc0918701c83b7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
bef3c3e7c03761779fe0fe3e2a2adedeaeec04a9 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b1a4eab45a7e4038e8e7a29c56b51c22ed9b14ff wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6cc1d95574355ba903591f06c6e19e0ab419e8a9 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3c17137bb6bf7a54d76eebfc27e82c5f8e084a06 net/ncsi: Simplify Kconfig/dts control flow
e8655188833de878b90976b31d914efe21950237 net/ncsi: Fix the multi thread manner of NCSI driver
c60db7e23adff77a70fa8717d7e496168c07d88e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
88f7063329e25a59d92425ec07c2245dab08342e bpf: Set run context for rawtp test_run callback
900b1379324590074add4ae62b5533097f841cd4 octeontx2-af: Always allocate PF entries from low prioriy zone
b3d07503100ef0090a7e79aaad7d66cd81cefa6d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
573cc751ed69537392932b8a42f9301a70e0e30e vxlan: Fix regression when dropping packets due to invalid src addresses
4f32f6bcd79b1c1ee028feb1853d57be60e8cc6a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4d895ae98868c26336328cfd4c31471bc013a25c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3615a22a93247512bc073f4db3e885b7f5a4a0ef ptp: Fix error message on failed pin verification
3883d6c7ca0c32de5ff4f5fe00e68e72d0a39bbe af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
900133ee6492397f10a44fc453cc67ba640f2cc4 af_unix: Annodate data-races around sk->sk_state for writers.
71439aa57e165c6439652b5bb4d6baaa4c39283a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
026c55cb988b5a9f94ff6f2b12eb2bb4449dd7d3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0f0d1a8bba4567fb75fab56e2f0fd6cca5f6a8c6 net: inline sock_prot_inuse_add()
d70ab6eb5738f612d480027a0fc7fac56c8d42f2 net: drop nopreempt requirement on sock_prot_inuse_add()
38acbbc9b5519a320202db64e7acdc0767f79c66 af_unix: Use offsetof() instead of sizeof().
fb7c2e3db12a742f8d0cb3433da3b52976d365cd af_unix: Pass struct sock to unix_autobind().
37e722a71111d5189018284d79737838cc842fda af_unix: Factorise unix_find_other() based on address types.
58eaa6d476e3f81a70eed7e710ef6a3749b53261 af_unix: Return an error as a pointer in unix_find_other().
47d31bc8c1bd2b20a28bfe55001493a8077d5d90 af_unix: Cut unix_validate_addr() out of unix_mkname().
0c707543fd2cb35a2002e279fec2e6726f755d98 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
ec4b524648acc7322454818ae53ceb90a41ece5f af_unix: Clean up some sock_net() uses.
3d0278dd8a6a7c407e9eda04ea1ac54692630783 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
2779c7dcc2c9293840c0307b82a24dcadec8e77f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6f58552f35086f6f6cc1970bcf3e86f935402919 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
3a39ab7432f46af70d447a45cde1bddeb79e8162 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4d20151d0106e332d9aba429d5346aba99cd42ed af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
cff6b41a934451c2bb6085195b24936eeedf7285 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
cc3fa9c673fd529ae064fb98e4e7257ef9ad6495 af_unix: annotate lockless accesses to sk->sk_err
567bc3697d9d788163f83b8754506abbc18fb2e4 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a16b716b61d26fead695a4fc965cfbaf01758da1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
fadeab0115970eba1c5c7820685701221d7f216e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
468392d24818dace9e8b27345b238428d0f725ae ipv6: fix possible race in __fib6_drop_pcpu_from()
099ed27e5a5163a76b12c3a2c63e187d003881ee usb: gadget: f_fs: use io_data->status consistently
5a6c26ab0b935b2d7a0173fe1ce69328f149563d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8ed478f75dc2d215df9212911b3ac3ebc17e4257 iio: accel: mxc4005: Reset chip on probe() and resume()
30adbf5c888afe6449bf7c32b12bc3ac27d8b6a9 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
3706e999ba94af2f83088d780e17a434a33f9a6e drm/amd/display: Clean up some inconsistent indenting
3b89c7a1dcf202b258dc90d5839251d74670940d drm/amd/display: drop unnecessary NULL checks in debugfs
0d6a845337c66512d7d5b5e7ebc0693d0753eb4b drm/amd/display: Fix incorrect DSC instance for MST
ec5679588b73d65ea60442601308cb3c8136f8e3 pvpanic: Keep single style across modules
7811e668d6b4acfae97d9e2fc739b7e12dc4f9cf pvpanic: Indentation fixes here and there
ff16d71bdbe212c5e1f27926c6a7a01fc3f361e7 misc/pvpanic: deduplicate common code
0943750f2987f10996d842bfa3a625e78abf4d9c misc/pvpanic-pci: register attributes via pci_driver
9e615299aa0494e21df65cdd5b949906b289538f skbuff: introduce skb_pull_data
b89a102ad26aaa2548996722b4458fc6af6699dd Bluetooth: hci_qca: mark OF related data as maybe unused
158eb1b50eed9728f8bfb80bdb6497f807cde5ff Bluetooth: btqca: use le32_to_cpu for ver.soc_id
6bdbb0f71be2e25c286278713dabf1979e7e376c Bluetooth: btqca: Add WCN3988 support
01ee880402140b64670d583ce0cc0919fefdfb0a Bluetooth: qca: use switch case for soc type behavior
f4da0265ef4d17c53c1af47f4bb9780909931a25 Bluetooth: qca: add support for QCA2066
eff9df3d572d6f6e950e68949815d94e0cb37d17 Bluetooth: qca: fix info leak when fetching fw build id
76d1a5211222659aea70296df74bc44621eaa9cd serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
cddbcc83e7b1ce3826acd18716c1e4455e3665f1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f00b78fe2ba1e3ca365b1d12e6bd8523911646b4 x86/ibt,ftrace: Search for __fentry__ location
878fae05816fbe5be72d9a011a2f3238d6fe1d54 ftrace: Fix possible use-after-free issue in ftrace_location()
b1950db882f44bb62be5c2bf2e9426700aaa4ab2 mmc: davinci_mmc: Convert to platform remove callback returning void
31ebba286496a900c372fb4bb9c6c4cd16a40bc0 mmc: davinci: Don't strip remove function when driver is builtin
9a5d92b4cf6c6cce67427192f8534f2bbc922dff mm/mprotect: use mmu_gather
7625220da80c2cce6330f4c35cf2b83987189bfb mm/mprotect: do not flush when not required architecturally
87e39ef8d1fefd162f893eb58574dbcc7b1a2413 mm: avoid unnecessary flush on change_huge_pmd()
5c95e0717e13e68a6576e77b20a63b53a7e0c023 mm: fix race between __split_huge_pmd_locked() and GUP-fast
6112ff9956554cad23fee9cb3df1fcb3f75edcd6 i2c: add fwnode APIs
ef8e8a6d67dd240057b9b4ac3905407ef62dae47 i2c: acpi: Unbind mux adapters before delete
7dead0cae1ea174aed0847894f1ac404025ef109 cma: factor out minimum alignment requirement
2d243275c68bf58772a74b9db7defbfcc16a64ec mm/cma: drop incorrect alignment check in cma_init_reserved_mem
94dcb025abc8d50c6eb896fe188ecfa16bbf7e57 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
0a0f36daa90e0c0138d97d3729364b7b18530fd2 selftests/mm: conform test to TAP format output
28c3e7ef0fbb9a88d51ba73ec52cd7712a594363 selftests/mm: log a consistent test name for check_compaction
91262476ae14268237fa5e8a755f37f273db6d24 selftests/mm: compaction_test: fix bogus test success on Aarch64
0d9b5bc00428bd2dfa651250045438da917e1917 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
0fe7b4f495b9c201a521041b89ea2e0da8c5eff6 btrfs: fix leak of qgroup extent records after transaction abort
54cf498afc3798d4f2969ced3782e57acff459a4 nilfs2: Remove check for PageError
52a6a9339c2d622ad58db7a0b8075a377fb3d6e3 nilfs2: return the mapped address from nilfs_get_page()
d44ed433fba8307588125c61a2bea69107f7abad nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f5ee3aff72f851eaf9114bb971e3d6444d1c890c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
8ae82a930e4f9ee66259b713bdf6cb2d43f915b1 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b065c9ebf6d935aec064b09bbce917ac2eba3c60 mei: me: release irq in mei_me_pci_resume error path
3fff47d732b49757ba69e5bb255a6b620a17f41a jfs: xattr: fix buffer overflow for invalid xattr
ba16602c896399abb3c3dc589403e464027f3790 xhci: Set correct transferred length for cancelled bulk transfers
28a37c4944462e8a386d2b220da86118f2e59be7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
97a4144026b454c492f6793b7721a5d913e00921 xhci: Handle TD clearing for multiple streams case
ece4eba9c6b949b521a5721253bd53877a72dcf3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c154a81674ad07c1ca7b6c18af8458393271a3a0 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
eb38781028d10cdfa10be19d79b32d619d0b82bc powerpc/uaccess: Fix build errors seen with GCC 13/14
db4da899ab23f5675db5436d6e305301aa1b0d55 Input: try trimming too long modalias strings
93bd94b3726a0b81ccedd6c2bdda74e2a69f98fb clk: sifive: Do not register clkdevs for PRCI clocks
9b5d00d5ce3e5ea67b57c8d633665562bc8087d1 SUNRPC: return proper error from gss_wrap_req_priv
95a606e017b54b98bb5f7fbc30bfe4fb1b126053 kernel.h: split out container_of() and typeof_member() macros
0aeaee28c20a7539b685ce628663f82830938f67 platform/x86: dell-smbios-base: Use sysfs_emit()
9cad88211dbadd9c472db833649393dd9a21e423 platform/x86: dell-smbios: Fix wrong token data in sysfs
ba56ebc01b343ac786cb87f8d0653d4eaa761d0f gpio: tqmx86: fix typo in Kconfig label
7bdf87854360ca5f3da6eeabde84b86661429376 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
75d0949afb9ee21f12a662d6791437c58067beb1 gpio: tqmx86: introduce shadow register for GPIO output value
e5231b5db481f2b978dc04ec2a7cdc8037d40bb3 genirq: Allow the PM device to originate from irq domain
a21d7862208e10df2078c28a37ee5af9197fb68e gpio: tpmx86: Move PM device over to irq domain
a770bcc10584419600cf233d08ac8ebcbdc11932 gpio: Don't fiddle with irqchips marked as immutable
148bb2652ea49376e45f72a300ac7641a6032723 gpio: Expose the gpiochip_irq_re[ql]res helpers
d156ecf445aff4db227c70d60ead6736a2321c2f gpio: Add helpers to ease the transition towards immutable irq_chip
cca57b18d7268e84f79a586f3fcd9de5e843061f gpio: tqmx86: Convert to immutable irq_chip
0fd24d45a6be1abcd78d8ee9ab8838b3771fa6fa gpio: tqmx86: store IRQ trigger type and unmask status separately
03832b0e32877e173e4c34d8048a32675b28baec gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
bef3e7ce64f81adabc23c0470d36de264e173df2 HID: core: remove unnecessary WARN_ON() in implement()
2ef0cc40c25ce37cdea779d8b979d717a607fbb9 iommu/amd: Introduce pci segment structure
d15b71222fe9ae833419bfdcaf5f577d702fe7cd iommu/amd: Fix sysfs leak in iommu init
0b5592daf5597b3d19b031cba3d8e7a880cf4e23 iommu: Return right value in iommu_sva_bind_device()
5c050bfa44d541273e107705cb74a826f7e0c3c1 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0edbb9714729fcd4ab27effa8eb5a1c20f874730 drm/vmwgfx: 3D disabled should not effect STDU memory limits
c18f4baaa351a06694e65009366f0b7d27d184d4 net: sfp: Always call `sfp_sm_mod_remove()` on remove
7eaec5aaee93ca5478b77c149fefc2a1a0c650ec net: hns3: fix kernel crash problem in concurrent scenario
9c4f2623a33656d3a8efe0e3bed35798c61447af net: hns3: add cond_resched() to hns3 ring buffer init process
260a899a12cff3187bc0c5ebbba35df2104b2b81 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
75901692fb8762b9179a57320d8a7d4013603d00 drm/komeda: check for error-valued pointer
e30c6ac1983ebbe6edadcea1853cf65931c5f66f drm/bridge/panel: Fix runtime warning on panel bridge release
499ff5aa52a5d1bcc4e6255f31d2815073195640 tcp: fix race in tcp_v6_syn_recv_sock()
2354e9b4873add5e992f37c59835a96c74e9ca18 net: geneve: support IPv4/IPv6 as inner protocol
5a233f97cc91322fbfa4522b2a22668e179c070c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
26fceb5bd1f22db2d174fb7bae222341e0703105 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c83f9e67941b8c08e8daff0afddc5d6c454cabe6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
755cb396e2c962e4a2a22fe9ec156181bfbd6ed7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a82f54fc05ac27416b69d3ee8fda666796b46e98 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
21d0eadd65265610373a723079ed12bee46b676f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2f17be34bf716139c7fa6389496bdf8f2e43eab2 ionic: fix use after netif_napi_del()
2aceb8032ee0e3d9844edb9fa15a4597fa89c1a1 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
2ec12a672e61fbce04dfcb9d205fde622a8d7628 iio: adc: ad9467: fix scan type sign
954a1daf0f72d83a2d80fdb61e7d67dce4d53f06 iio: dac: ad5592r: fix temperature channel scaling value
5f55ad30e5d87f474f7662b1fe899d955caef20f iio: imu: inv_icm42600: delete unneeded update watermark call
f8352ce484d180f5021bb41f1449b38a6df8ac98 drivers: core: synchronize really_probe() and dev_uevent()
3a3cf2db54d6ba2843a6d416ea8c8bc215be10d3 drm/exynos/vidi: fix memory leak in .get_modes()
6919c5699b82f046657bbf31cba2a2886a969e71 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
144860489888947bb5c93a2a9da5a17c9af883c4 mptcp: ensure snd_una is properly initialized on connect
ad02dd2521e85cf924df34634a154e05f12ab31a tracing/selftests: Fix kprobe event name test for .isra. functions
59e20dfbc0980c1a33ca1227166334f0864015a2 null_blk: Print correct max open zones limit in null_init_zoned_dev()
e4573111666a9db65972e7efdb06ff30e8682b51 sock_map: avoid race between sock_map_close and sk_psock_put
13d252f870e5de79763f7b406f42bcf8efe86f4e vmci: prevent speculation leaks by sanitizing event in event_deliver()
4df8463a3c6ab3ba08dd50a06e9666a4d325ba98 spmi: hisi-spmi-controller: Do not override device identifier
981ca1f317d2b5620fac53c771a8fc1d4f3c51a9 knfsd: LOOKUP can return an illegal error value
d642536ec694f69b0610b198aa662dbe29ba2df9 fs/proc: fix softlockup in __read_vmcore
434ed5adc9f6e3584ac5a2328f7974114713280e ocfs2: use coarse time for new created files
f9ee490c49d76245540fe7887b4f976588294f24 ocfs2: fix races between hole punching and AIO+DIO
4d232d1b9c65bc7184d38c7354ba4f6ad09adaf3 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2f2a0e5dcc469852685c1878719d75e2d972bc7c dmaengine: axi-dmac: fix possible race in remove()
1db0e4bb277f4025fb537193b3529bdd030fb546 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ab14302a200d26c0c57517039344421fc7565b93 intel_th: pci: Add Granite Rapids support
13e16c996c513bec50998f67fd4de188b02d2ae8 intel_th: pci: Add Granite Rapids SOC support
7225d674b5bd3021908d8a4616fdfa0289d17685 intel_th: pci: Add Sapphire Rapids SOC support
9bf95e1eecdb684a922cd4b2131fed4d35c8488e intel_th: pci: Add Meteor Lake-S support
55075a70d940c5229ffbc0db487ffc691f48a367 intel_th: pci: Add Lunar Lake support
a91051c0ab1d7e0e068f6dd5650bd23c0065a29e nilfs2: fix potential kernel bug due to lack of writeback flag waiting
e7499cacac99001b1d75420a509835708b0e50c6 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
b20fca2ecaea4a0e0b39e74c1c29dde1beaea3a9 scsi: mpi3mr: Fix ATA NCQ priority support
72a83d6418e8b048a4d405f04bc847e42b598896 mm/huge_memory: don't unpoison huge_zero_folio
f56c7a7852042dc07dc0e8f4580bb06cc010607a serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
6a09bdcfa5adb92f494c0e4c07d17908ac443fa3 hugetlb_encode.h: fix undefined behaviour (34 << 26)
a84969dc7a24c96afd3ead65425687be7ec60ddf mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
8af327d6b646550c8bbeeb62606ab2ee8fa109ae mptcp: pm: update add_addr counters after connect
36865ef624694fb236b6ce241add1f665339d2b2 kbuild: Remove support for Clang's ThinLTO caching
6865767de8b5829fbe5d83381c9b3fb70eab5f07 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
50f702a159ff8051ead770e490ce14c6e36fd06b usb-storage: alauda: Check whether the media is initialized
4c11a66d1cfb5a17a88596eed23aac712e85fbc9 i2c: at91: Fix the functionality flags of the slave-only interface
d7a971a613f57980e49f2dc8036cbe0bcaa7242e i2c: designware: Fix the functionality flags of the slave-only interface
121a24fd67df302b1f4ca5a02e736405cf1f8cd4 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
a67d17e4b555ce6ce41ddc46183541e58cb16aca Bluetooth: qca: Fix error code in qca_read_fw_build_info()
7e7d47a55303bfcdf5b3710f84a6efd6dbcb4896 Bluetooth: qca: fix info leak when fetching board id
ad12b464e1f4c60940aa6d202ac54741da6cfe6b padata: Disable BH when taking works lock on MT path
709acfffef910bac5410cf09ebaf125e17d1b1c9 crypto: hisilicon/sec - Fix memory leak for sec resource release
89c87d48ee4a9640867c05eae2ef5d3d38392f4d rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
0c7de5207b1242cf284ffc6a4e447f49b3fc4edf rcutorture: Make stall-tasks directly exit when rcutorture tests end
cde965889e6d2663a28f88ed2fb617c9e0477e85 rcutorture: Fix invalid context warning when enable srcu barrier testing
4c4b78ae27ec78a68ccbbc90c179cfa10a7ca5c3 block/ioctl: prefer different overflow check
e8014d93df8980b31595effc505aa18779502cb6 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f292207c8069e9f5307f9bfd62806fa22f9c9b96 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
ad300d4eae961fc63513c4fdeddd5b0db1008226 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
1d3c6b1d0f7c8f9a855182658041b8b6dfe8818e wifi: ath9k: work around memset overflow warning
d66087410100c380f7da23132a8cf4901ce79560 af_packet: avoid a false positive warning in packet_setsockopt()
a9fc4927b3a8624a9f99f7db301c08dbab55eda4 drop_monitor: replace spin_lock by raw_spin_lock
b0564fdeace66308fce650cd65772cda4c18d90b scsi: qedi: Fix crash while reading debugfs attribute
4b3652925f811689d83944e4b077e7b518645b28 kselftest: arm64: Add a null pointer check
310062d5f7fbbf9731274d1d5e91d9c87a9bf06e netpoll: Fix race condition in netpoll_owner_active
ec47826d6db0ac3bb6ac7e94a359dd963c8dc83e HID: Add quirk for Logitech Casa touchpad
8c78688f5386e96175c024cae1ddace3a2b8a171 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
9e7f633d0400d7e046d9e57a5fc0304b3e048e71 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
9e1cba2d960ac2e4519d8e4f64fc7793302eb4ac drm/amd/display: Exit idle optimizations before HDCP execution
60d79a746a34a6e5c428584776d7072560fcbffa drm/lima: add mask irq callback to gp and pp
e93da68692f61949a90e6fb8cc012fab9f117380 drm/lima: mask irqs in timeout path before hard reset
9f24b94bda82c346a1844ee64ab5e874106ab97f powerpc/pseries: Enforce hcall result buffer validity and size
db20fa5c9d73096c8ff30907919878e8743464bf powerpc/io: Avoid clang null pointer arithmetic warnings
aa649b05b0aec6054f59e4a6c85fd1949c5ad2d0 power: supply: cros_usbpd: provide ID table for avoiding fallback match
f42282c0b39f21236a7b6e682b63a068bbe09c12 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
42c3aa4bdf83364b1cf86074999ed29061017dbd f2fs: remove clear SB_INLINECRYPT flag in default_options
9614aa9e5d8eb18abc5dc3952fbb64c2303fc0b9 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
714d1f5fe43515cd0b62ad005fdda99f2ab44b34 Avoid hw_desc array overrun in dw-axi-dmac
ab4967ba4606c6f61afece3319c4b8777d7e7d55 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
459eaab113f052ef28f5456ba853f6e34625a207 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
006f13a828c475bd5f5fb09024697b72a86ec4d8 MIPS: Octeon: Add PCIe link status check
3f9944549a9590a1dfc91614f2c14bf81c8e43b5 serial: imx: Introduce timeout when waiting on transmitter empty
c1e306afa7d882e7cab7be52ddf1fd77bc286d2c serial: exar: adding missing CTI and Exar PCI ids
0116a5cc845aa13c06f682e8c5634d06d2ad1b6a MIPS: Routerboard 532: Fix vendor retry check code
7947f3ee9b2dfc5ee31f5c2579a4e0f167c8b107 mips: bmips: BCM6358: make sure CBR is correctly set
fe1d0f0a70f0d69ebf50c02a88626cc56705a4f6 tracing: Build event generation tests only as modules
72b604c16257eb38f27c2bfd67a3cf9638bfa9c4 cipso: fix total option length computation
f9ef2be43e1c1d5e59e30fc50f302bb0d6d841dd ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
8a87fe7512a127774303396279de4454e9a84566 netrom: Fix a memory leak in nr_heartbeat_expiry()
7ba87ca89438e610bcb8cf8fc417104de683ee5c ipv6: prevent possible NULL deref in fib6_nh_init()
7ad7cd343b7eeffae301c2d852504cd0d254cd4f ipv6: prevent possible NULL dereference in rt6_probe()
0ea7e878d9015b4c37e3d232857953f561b56d4d xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
7714310bead169182df490084bb216f83cd7aaaf netns: Make get_net_ns() handle zero refcount net
f196f1158d158b96042468a9fc72d92930226698 qca_spi: Make interrupt remembering atomic
4354d6b1e448a560e87820f02033fa3607891b64 net: lan743x: Add PCI11010 / PCI11414 device IDs
6e643265125b59d86e3acd6b7973be347df9421f net: lan743x: Add support for 4 Tx queues
e199c9912102571e6a8b0ace7daf7722e2f74c59 net: lan743x: Add support to Secure-ON WOL
6ec3e9d781c7acac17107bc078a13c86cc2d6b7d net: lan743x: disable WOL upon resume to restore full data path operation
a2d65c631e0c6b1a6211f43e9ad41262b9f1a8fc net/sched: act_api: rely on rcu in tcf_idr_check_alloc
016f9d95bed3f70698db13bf66e8b058f0f0df43 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
fd8ea80bdc294dd1ccfb8cc0c2b0e46dc7d375ed tipc: force a dst refcount before doing decryption
151c1dbb7b905366e2eaedd107adabd13b635401 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
3f143150a9f8b4c83e8f9392b5837fc5a09e2610 sched: act_ct: add netns into the key of tcf_ct_flow_table
157be51513f3510d2862515981728ec321fd16df ptp: fix integer overflow in max_vclocks_store
2684ef0d1239af77e9a62dc84c4589395c6812f1 net: stmmac: No need to calculate speed divider when offload is disabled
34ad83985a85a365af294294ae22784c63c519eb virtio_net: checksum offloading handling fix
ae25db38e058b6bfa74fafe9c4a55d48622f6444 octeontx2-pf: Add error handling to VLAN unoffload handling
504b847d190d78735dfc1ed30463761b356ee37f netfilter: ipset: Fix suspicious rcu_dereference_protected()
789f0a94956d5d3b6ce66bc42db4e3f7b07c3279 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
21760de9a0e420ef0ae48236ec7e3c79d677775f bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
9bafa68c70a29421103a3bdccd6293fc1a45749c net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
f2a381dbe8b4d67e449eac2f9b32f681175058e0 regulator: core: Fix modpost error "regulator_get_regmap" undefined
59264fce20fe24c52f18a7eb13303d2e45031e54 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
cbcf65cff03c357be54beb27298ae998f4667217 dmaengine: ioat: switch from 'pci_' to 'dma_' API
e70251f8eaaadfd6409b452bebed91fcbec7da2f dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
9002de032adca37f9cd052457dfbcda8914f9da5 dmaengine: ioatdma: Fix leaking on version mismatch
616a4784a5d3a414ebe159da341cc61d0326f169 dmaengine: ioat: use PCI core macros for PCIe Capability
bb9734ce35485063ed75cad6a66d3cea50211b85 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
2c190f404fe0f3265353324764e697048e3bef12 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
e4e7ab9abd2a67da5f419ac9f0fe694c7c01d30d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
ebe2fb1c9a9e8f63651a33fa5061144a7fd82cd8 regulator: bd71815: fix ramp values
382fe82f592190e4511bbedfdcce1b1976694898 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
877158a9069f9da8d51017c54600b55e5fed21c0 RDMA/mlx5: Add check for srq max_sge attribute
416550b3c86c3bc0a6498a9ba42e038dc74018e3 serial: stm32: rework RX over DMA
3cf86c9eab2527e83928410b2e5b5ae23d5858fa net: do not leave a dangling sk pointer, when socket creation fails
1a218104bbcf07038729d7e8cff39c9ba6151a02 btrfs: retry block group reclaim without infinite loop
c61bbda36c9f66dab59cbc5b576f177f2c1185e8 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
90f68ba0175d5a707748a1092b1b9f71967eaaeb ALSA: hda/realtek: Limit mic boost on N14AP7
3ab910fe592d55b28055b6518794ec359d709fc2 drm/i915/mso: using joiner is not possible with eDP MSO
c0a15ae26ba45816d436bc33aac8315fb8e84286 drm/radeon: fix UBSAN warning in kv_dpm.c
009aaf80444cf09ffc106e0f586fd0753a9c5e43 gcov: add support for GCC 14
1a0a0c7458923c34df313edd3dacac71f9c1778e kcov: don't lose track of remote references during softirqs
c963805f67607b6e6b127bb2671e4b9a4198a434 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
1f2aa36d4a54852ca9fcf85bb96620e1e9b7346d i2c: ocores: set IACK bit after core is enabled
5dfd5b2f7964aee9e4cf2ca93c71daf3f119b2db dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
e987b11b4531efee91b3203516bba94ace9e898e arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
d8fc84cbd030daa67e74dd6b231e9867f4d0a816 drm/amd/display: revert Exit idle optimizations before HDCP execution
33e50c504e2a6e6c0fe0a20f2654579bd8168803 perf: script: add raw|disasm arguments to --insn-trace option
cf7decbfa48893e2b27607e81f60b227dcdbd90f perf script: Show also errors for --insn-trace option
acceee469f1ec1f5617f49b5fb7848667cba2f48 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
08bc6889a3a4a47883e48ec16d2b8ca7c506cf13 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
8908d1d4526cdbcd01adc06f492d6cd2abd3456e ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ac6c4ba0d9bc9671f34f307af7dc9b8726c118dd mmc: sdhci: Change the code to check auto_cmd23
d856846d338b0cf698d0981a62d5057aba802f5e mmc: core: Capture eMMC and SD card errors
fb5cf1bd7f7c4c5ad2ca7e744cedbd59d173e29d mmc: sdhci: Capture eMMC and SD card errors
33d39094057183ab64b27057ca541a4ad1482456 mmc: sdhci: Add support for "Tuning Error" interrupts
a7c9ecb74db7c6089d64e9b9bd631ce8bcc53335 rtlwifi: rtl8192de: Style clean-ups
36b1dddc3a0db1f7688cb2ae3f3ccdefaa97047c wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
cec62452b48af8d5a3945060da14ca4b4aecfdb4 pmdomain: ti-sci: Fix duplicate PD referrals
aeec275a7fb6a84845161e0e02aaac9029d124af bcache: fix variable length array abuse in btree_iter
926d9756658c756d2ecab1f087cb1ba85c49838d tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0f7356246a83cc306b4eb071832b06783beb7a6c x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
219427b272e2609b32a60198414b34c81f0e3750 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
40f176472818017dc87942b297def0588889a007 ksmbd: ignore trailing slashes in share paths
04cb3198a552015a5e7707cdb28b646164f7c6c4 drm/i915/gt: Only kick the signal worker if there's been an update
e0a452528187ff36c9034aa07f567a7de8bd08e5 drm/i915/gt: Disarm breadcrumbs if engines are already idle
c20512f235cdae87f6ce78aaf9c3494c5f38a876 Revert "kheaders: substituting --sort in archive creation"
45210cb69c36b677b4f3032d4f83ccd3508f9541 kheaders: explicitly define file modes for archived headers
40f4f2e49d14bc55dff2cb63192bfda0de5ea28f riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
8d0c4c107c959e89cc7f6c3f94b25638c34fe373 riscv: fix overlap of allocated page and PTR_ERR
74b75b3995157b9739a9b4e3cb810d5ac44d4809 perf/core: Fix missing wakeup when waiting for context reference
27830f5dec9ebeadf3af094c32024d9830cda96b PCI: Add PCI_ERROR_RESPONSE and related definitions
f455a3cc7184980bfd6e0d02528c570305df6626 x86/amd_nb: Check for invalid SMN reads
4c179539857df876c4f9f9e8a07c4cdece65b2e5 smb: client: fix deadlock in smb2_find_smb_tcon()
242b9b90afc667336f14e41b2fa4710c2d010a48 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
81bcf436e163248090247fa7e6b840c1a70ce253 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
389127e9120e0f45f5f4fde9c3dc351c0f6160f6 ACPI: x86: Force StorageD3Enable on more products
7148dc9271a123d8e9988adcd1bac3e08bf6f936 gve: Add RX context.
3e697720bae859700e9c40cc638f69b1b8d0d983 gve: Clear napi->skb before dev_kfree_skb_any()
ddb13a99827b7a3f9c6fda560fe7a1e45bc994a7 Input: ili210x - fix ili251x_read_touch_data() return value
1cc54d49eeb6b391d834fc256c2e186498f34f73 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e43876a6bcdb0ddf906515dcfd2ad26fbf505196 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
a183f4b52a4007d5a5e98b461587d41b1e2c479d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
833039b360c573b4236ec4153de6ece340eed8be pinctrl: rockchip: use dedicated pinctrl type for RK3328
eb7ca6e48966fe15121e4859b095817248377000 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b116e63806e075dec6901580da3c90654ca99966 cifs: fix typo in module parameter enable_gcm_256
7b89abb7551179230d3461a3c1c2c4283114be2f drm/amdgpu: fix UBSAN warning in kv_dpm.c
77dc99e08a25aa58858458c7830e64c96fc4b5ac net: mdio: add helpers to extract clause 45 regad and devad fields
e9302f3413e77238019f21579a3ae6e53f120940 net: stmmac: Assign configured channel value to EXTTS event
d2a91ecfc13b8bc23b9fd0d83de0c0cffea0052e ASoC: fsl-asoc-card: set priv->pdev before using it
2c03cf717fa8a512ceda7c8a1aa26dadbd2be01d net: dsa: microchip: fix initial port flush problem
a334e6457474600b94020004bbef28eb3b5034b7 ibmvnic: Free any outstanding tx skbs during scrq reset
1df674c11590aaffa7d17c76a3502568d1861a23 net: phy: micrel: add Microchip KSZ 9477 to the device table
fd6775cb52efad26130408c869f5b3948151cd9b xdp: Remove WARN() from __xdp_reg_mem_model()
e9f73575940d42c7bc5e59080f1be4e1e111a0bd tcp: Use BPF timeout setting for SYN ACK RTO
ace0b578ce9c3f9528210570ef233da574e3be46 Fix race for duplicate reqsk on identical SYN
3f78001c2026ca98b315ffb7cf59bc9971c6480b sparc: fix old compat_sys_select()
c376ebb308effa0a9b7a1b23292df48c146fff5c sparc: fix compat recv/recvfrom syscalls
46c473d7934750f8aad02b43034d9e54bd694a9c parisc: use correct compat recv/recvfrom syscalls
0a85ae9fbae525d00e92a4a93280afe66e540fb6 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
f3dde18891f117b6ada423a7050f0f5bfa855f20 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
cb0acbf8a38dd3449b5ac65386f022e6dc1ba7da tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
295076bd2ea6cd14b71ccdeda9a5395c0747f545 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
d68335a7473c75a0ff612fa34a363af41a52fec9 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
c0310c1ea14f4c5365aa9c5cef566a7dcb6272a2 vduse: validate block features only with block devices
e9818c488fb7300a2e4898a7e910725edf3c5ede vduse: Temporarily fail if control queue feature requested
c41c22efeea643efd10dd5e389ce61f687a4fa9c x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
994540d01b9829e29b1dba94728f83c2d21b7adf mtd: partitions: redboot: Added conversion of operands to a larger type
1801e5a50a883e5ccf0a2858f7ccac66b32b147a bpf: Add a check for struct bpf_fib_lookup size
9439dae426b33df37a45f06fe5676e821cfad889 RDMA/restrack: Fix potential invalid address access
94ca7b9ce715475206a026aa9d099dae8d148ce8 net/iucv: Avoid explicit cpumask var allocation on stack
28bbf9d04a278e43e79a65b3690a23e70e127f66 net/dpaa2: Avoid explicit cpumask var allocation on stack
4e237593da7eb66e707e01f84bbf8719fb51e14f crypto: ecdh - explicitly zeroize private_key
3854f90e3a02702f8cf3a3bee571300c900e4e82 ALSA: emux: improve patch ioctl data validation
51d9979853fe23e51687e1b339c9591e206124c9 media: dvbdev: Initialize sbuf
59f7addfcb24a03cd2c685d9a06b30fcb0e1a5d3 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
5dea1ad0cdb13024951daaa0f43fdef19670e70d drm/radeon/radeon_display: Decrease the size of allocated memory
d74ea49bdd8957013c509ecf8f2cb80383a655a8 nvme: fixup comment for nvme RDMA Provider Type
7080d809ebfc16cddf308cb475a2dc1b3e149fea drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
7c063b5ad4fa1f99bd32b15729a6bba5aa7513e4 gpio: davinci: Validate the obtained number of IRQs
9e1359f9c23c82c4fe79a82647a5020637b57dda gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
cb8c155c4b93df2d0b94bc878f85c94fd72cd3e6 x86: stop playing stack games in profile_pc()
14e96808f9ef43848973759704d5fe5fbd6f5160 parisc: use generic sys_fanotify_mark implementation

--===============8156488079969296311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7429a926c77f-6561e66d0390.txt

d25ccb28f0ce128dd00e4f63a01f291c263a9fe5 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e9de472f6070ebb4e138cb2326f2647d94907fd5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e23b7d447f221cd780f876d11f51f51fc606882d wifi: cfg80211: pmsr: use correct nla_get_uX functions
be7c2d3d1e3500644d5285652a1104e02591a4f9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bedeb267b4e7a54feb3326e06c7b84609e5d1a02 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
57f0c7669a5ce4abf6ce4e685c3dd59141822c6b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f1c842f699465c9cc1f85edc9034571d793288f8 nl80211: extend support to config spatial reuse parameter set
9ccbe05bc2dbb4c1a72a5762ab066792978023e3 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
8cd87e22c7b3c46ebe70a44d446b6b49ff84d961 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3a3c5b8d065dd4734a9d322bf7b64c924410c6fe net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c4ca21ad8eff9df16c8a16f04eb04dac1c73b38a vxlan: Fix regression when dropping packets due to invalid src addresses
5f3f20dd93d9845a4d5ffb1e47cdc8c42d974318 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2bd66c182043670b018db9e49472b6c19847f647 net/mlx5: Stop waiting for PCI if pci channel is offline
d9089ac09644358a06f4c00fd589ed7dc46b8461 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6e68243cc634dcf80c33c632327b9c4feee0947d ptp: Fix error message on failed pin verification
b868758d29b4141b4a5a07cc7131ae59d4e281a3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4c2403bc852ee5f2909611a21075d32e9c0c0ddc af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
57ca5196b1bbc7dbb94c2874a4ea3f81439a0fcc af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
bbc8b562411c2c1a02d0450dc1a7b211d4f7bfed af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4f2137da4ea61211b0b8e455cf9c892cc5488bc5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
fabffad4f13b148ef556806f4b497ed6c99cba18 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6df21ad5790f9a493ca3332d73f9ca68b5155890 arm64: dts: agilex: add NAND IP to base dts
7d92039b946b9fc156c6a441922cb8afb9594669 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b59400ba6eda580b1ae37c2427f3eaaef220c18c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
efb027b6822015a0ab6a7eae8d1fdec775382784 ipv6: fix possible race in __fib6_drop_pcpu_from()
8bd6d8dc728551471fe760ab7333092af582aec5 USB: gadget: f_fs: remove likely/unlikely
558e9368657f231f4606b181c0779856b0eb2d36 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
85e4fcc339c7e7f1c609176e06e17581bf2d96d6 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
9f4932bc8b53fda001ceb0c7c48477255c0c81d8 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
e063cb555861937d7da90e902c56603198898b88 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
1b85b50dcd3789d792d29eabe7158b74e1c7139a ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
dbb5b9d0e36806d127e237c3faad0f900ab97d55 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
866d4097b1387923cf4c85d5f50ef959ba99d7c9 ASoC: ti: davinci-mcasp: Handle missing required DT properties
95afa201409de5da06ac5e98d9716c223f069b33 ASoC: ti: davinci-mcasp: Fix race condition during probe
9bfaf1c6e003ac3fa2de41ec0edcbc210a0d2f63 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
53014573c19c57556d9831933655197382383095 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
87330180a6b20912ff562dd8130f07945b8bfd40 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
202c9e2cf36a97d3a1aff50c8a336c861a446bcb drivers core: Reindent a couple uses around sysfs_emit
e6259e3a1647633b6f98870e9f303add6c66b7ba mmc: davinci_mmc: Convert to platform remove callback returning void
1962ce076769e4204defb7d64393f299124c1f41 mmc: davinci: Don't strip remove function when driver is builtin
ee091d8002871fb891406469908e68432eddfb04 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
def7aae848e09d05d831d5091fbbe20dfe6e33ce selftests/mm: conform test to TAP format output
f74100f91a0826e50436d3718c5bd87ac2e888e2 selftests/mm: log a consistent test name for check_compaction
deb28e6e2e952a3b2494789ae005fdd3b2490358 selftests/mm: compaction_test: fix bogus test success on Aarch64
04db5325f903cc2c65f60d9a932b462675a6e9c8 s390/cpacf: get rid of register asm
ced075613860726a10fd81619ae7d9c849eca288 s390/cpacf: Split and rework cpacf query functions
0129d0a34fa5d8590253c459eb1a0acd591e904e nilfs2: Remove check for PageError
b7973ed63440d16feb9d5e9bb11af7d5aa2d9a78 nilfs2: return the mapped address from nilfs_get_page()
e654f4926a9f4fb94afe3aef623fd1eb26081a15 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
28312bb4fcde85cc0bf94ff149c87d8fa5fccbcb USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
61b3da28b0de0c745967dd3346308fb5c4d19e65 mei: me: release irq in mei_me_pci_resume error path
81bf9bf0726017e6bb00d4c5b90e5e46288de284 jfs: xattr: fix buffer overflow for invalid xattr
6619d9e05833d89ef6239c08e776f0337eed62fe xhci: Set correct transferred length for cancelled bulk transfers
6c7c060eb8a5eb889d836469b7baff1809dd057c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
10d2b15955355892fa3ef5e6fc8130e30c362904 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
445a91f47e9a34a86a487e2d75fd965e221e0e81 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4ea86d703c8139fceb64d183b645aa25a5326255 Input: try trimming too long modalias strings
2768ad2fc56e54a618ddf5142fdfb4f74bb2fa1e clk: sifive: Extract prci core to common base
6e8675e76c73a32b90f17cdd561bf8eeffc40b2f clk: sifive: Do not register clkdevs for PRCI clocks
b39e0b466c5a489e51e33977fdabadb9df6e60d5 SUNRPC: return proper error from gss_wrap_req_priv
b202cd8dec5a85ab8f3e9dd9210f775abe7e9f1d gpio: tqmx86: fix typo in Kconfig label
ea8cf6253dbfec1c6d62f37214760a0762934da6 bitops: introduce the for_each_set_clump8 macro
5b5c99389e853ddb447f5cc13eb611ed01dd890d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
018b07ab2a8a1c9c23000fbc174ee54d46c88d13 gpio: tqmx86: introduce shadow register for GPIO output value
f4684c7f6819e9d175e1a343b43fa3871c1f57ff HID: core: remove unnecessary WARN_ON() in implement()
ec967d8189057e30d07e62ffe5cbe46d736753ba iommu/amd: Use 4K page for completion wait write-back semaphore
f0f822e324a7cf440642dbafe3643fb913b4b579 iommu/amd: Introduce pci segment structure
c5ae2fb21f8af3f96a7b6655d755982763f2a744 iommu/amd: Fix sysfs leak in iommu init
10fb3f87ace49618a524d8331c186118776e3397 iommu: Return right value in iommu_sva_bind_device()
e5da12b37ec9c08df2ef9128eb3a7578e9850c65 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
4c45968504957f27d9a536d2e3dffbbc4674b4b8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
273db2aeeeb572431f788a0c4b451114ccd35e92 drm/komeda: check for error-valued pointer
53acfc029aa91a481b24d92b6a9f62be6a12f3a2 drm/bridge/panel: Fix runtime warning on panel bridge release
854eb130ef62e6b5fd37bda9c57bff648f78f526 tcp: fix race in tcp_v6_syn_recv_sock()
05018aff4fa01859d9f587d19e6090f1a9d37d2f net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4bea5a554ee63c29c4b307951888f4e0d5931655 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
9842c946206af05307705abea8f050dcf40f83ec netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
85d35e9f43c1664a7969a1680b18d3f86a5b79fc net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a7ea343e28c4a094032ee1241fdd9ed06d918b7d ionic: fix use after netif_napi_del()
fc9c9b1bf43c360c6ccff3906bc504609d1179ea drivers: core: synchronize really_probe() and dev_uevent()
6dc798d234af538e18fc260722fcd1cd4f86ea7b drm/exynos/vidi: fix memory leak in .get_modes()
16c4d709757e14568b10966a1b86104ea4d139e3 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
347e6254cdf6be520f284e57b3de5430b866e209 tracing/selftests: Fix kprobe event name test for .isra. functions
24fca77450bc9f55549fb382b9d2c93002f39af2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
d58b8ef289c47bb4ed65e8cf804cee2fb5563b01 fs/proc: fix softlockup in __read_vmcore
be76162fcf43f9ab94df450c1b384b095fa28e5f ocfs2: use coarse time for new created files
366d0187af2e110afb405d06b3db1e77a2e237ba ocfs2: fix races between hole punching and AIO+DIO
abe24064f00799cc04ea25102ae046d82363387e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ebbf35a84169507fb1000e5d78048ca2afe44f05 dmaengine: axi-dmac: fix possible race in remove()
411341cbdd15575ed726356d5c3bf7c19406f46d intel_th: pci: Add Granite Rapids support
4da2e7659c93b1b434de44aafa8a9ed11d852750 intel_th: pci: Add Granite Rapids SOC support
39d4f182a1897ceded28b560e204b8ac3ef81a9b intel_th: pci: Add Sapphire Rapids SOC support
e4882eb19f6c02f3ff3c3839af12ec32da1d3eaf intel_th: pci: Add Meteor Lake-S support
e24fe9336614d3dd1f3c5034a21a027ce34eaf98 intel_th: pci: Add Lunar Lake support
57ee2d559fac74fdd879fde51e3921041ce8eb7f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
cecf90080a1d8661f0b42ea698dfa211b4620e89 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
020611e37c4dc123daac0f9e8ab7a2af064d976c hv_utils: drain the timesync packets on onchannelcallback
6755bd7f6cb25d1794c7481eb19fe21191595ef9 hugetlb_encode.h: fix undefined behaviour (34 << 26)
238f0cef473ac188590f53f08b01d89f5c17cb7c netfilter: nftables: exthdr: fix 4-byte stack OOB write
a1b186e0884e956631f496787ab1a0df5aae8b88 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
c8c5ae04c8f82ef9a2224ed8f1ce7ae40cdec2f0 usb-storage: alauda: Check whether the media is initialized
0680809bfb98346c30d662d9fa25673f1f5d1cd4 i2c: at91: Fix the functionality flags of the slave-only interface
e4b7a2b56e7817faf1a140a522c37ea88562d210 i2c: designware: Detect the FIFO size in the common code
69dd4e40cd04c80e20800bb6cd0f86b58f2ff747 i2c: designware: Discard i2c_dw_read_comp_param() function
5d182fda3f494757da585b5c190fd243fc624c73 i2c: core: Provide generic definitions for bus frequencies
22a69b903a0ae71d9ddee46964b4afdfbbd7ba8f i2c: drivers: Use generic definitions for bus frequencies
1b3ed0c9f56005509f5f8a869852771be7ff2b59 i2c: designware: Move configuration routines to respective modules
d5dbff3a684ef7f0f23a69b819e47d6cdecbbd4c i2c: designware: Fix the functionality flags of the slave-only interface
4252d7b1a8528662255a97053ee2c88201743f26 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a10e25920ff729d9bf803751faa6f3263ec72e08 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e5d8c31fb2f743581010df20e32297a50e7a2c6d batman-adv: bypass empty buckets in batadv_purge_orig_ref()
bc355f37e2e823921390cdc9c938f001d6279ab7 drop_monitor: replace spin_lock by raw_spin_lock
f6030ca10b2df79f10c07f08df38da29182601a1 scsi: qedi: Fix crash while reading debugfs attribute
90ec1ef03f9e9388990204ee61e64fb086d3f436 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
c372e1581d3621481560fe7b59457f4e483dcdf6 powerpc/pseries: Enforce hcall result buffer validity and size
417e5a279c83d0be1458d4d988678cf860655b4f powerpc/io: Avoid clang null pointer arithmetic warnings
3f40924d16d7ead1d9e7c8d6d5945177441c7560 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a0d5a8743da79f49bc2b7cdc081e5d6535ca4fe8 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
17311020eb5a4d1871f2a6d5d058d952801d68c1 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3b20c991423960b4cbeb26a61235d70595d6ded1 MIPS: Octeon: Add PCIe link status check
647a0658f0db176f5bb0e652e67820cbc3642179 MIPS: Routerboard 532: Fix vendor retry check code
3f5ac7cb30675921f4a3bf3eabcc842396ef80b3 mips: bmips: BCM6358: make sure CBR is correctly set
9c570e5a0ed1d25cbf41e90e4806581dcbb5dfe4 cipso: fix total option length computation
74c8551893c906baaea5c5eb139478cde2e58e04 netrom: Fix a memory leak in nr_heartbeat_expiry()
ca08cb9567e931559c1de3101ec759b0703e0802 ipv6: prevent possible NULL deref in fib6_nh_init()
fcc022cff5c3ab10fdf77005ac83b7cb531e6170 ipv6: prevent possible NULL dereference in rt6_probe()
a07fc5e057004d3fee331a802de5f1f1b4fae2bd xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d187aadc12fc79bc30f7b7ac42856ca8b2e71350 netns: Make get_net_ns() handle zero refcount net
1684950b2620f70a945100477fd1080b86182990 net: microchip: Make `lan743x_pm_suspend` function return right value
ac73ca41c3aeeab0f3921f97f66961643aee521c net: lan743x: Add PCI11010 / PCI11414 device IDs
99f9c32d3ae8d343cdaf8de1594445d74c942e11 net: lan743x: Add support for 4 Tx queues
1c61c68b2e448e9c8d7ced6ccc8b4b3264717468 net: lan743x: Add support to Secure-ON WOL
9172ce3f2ae75f30e9155d2bd7eed140db8398e5 net: lan743x: disable WOL upon resume to restore full data path operation
a544b9bb8e711f4d1f9add045bb64aeaf37a6ae6 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
49365ee5ff6b09d911283371876693553d5a8bde net: lan743x: Add support for SGMII interface
9605ac39718651e4c724fc89cff41119a48bf625 net: lan743x: Support WOL at both the PHY and MAC appropriately
88d24f7708e68350d878ef0bde11eabd96065e53 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
207d40a05107214c5ad9743359f8d23d2d529a39 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
abccfb21bcc8981e3d0181ffdf1aac66e1c41714 virtio_net: checksum offloading handling fix
69df28355c150fc12b7321fd719ebe37a27f6f0c netfilter: ipset: Fix suspicious rcu_dereference_protected()
f4b6d2ff30e279bec17c68667599a992522b4afe net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
92bd70244b2dbb7a616631544856ae6c3e34b1a9 regulator: core: Fix modpost error "regulator_get_regmap" undefined
d1b4ae72a084329c1398022ca60c947510b130e3 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
35c935362fa35a81c2b7435485876116b2c7756b ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
514bac5b843f6b917035668f679ec01da04184b7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
b5dd2641368ff18782d227f49c55adc66c6c9512 drm/radeon: fix UBSAN warning in kv_dpm.c
43819e54cc23f27fff50ea842e9dd904b4360a3b gcov: add support for GCC 14
c325a48f5aa9192c4b31a8cdc95678e4b49a56c7 i2c: ocores: set IACK bit after core is enabled
fe24378a1b1e3443b4bcd90443f3b2a39e88cf14 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
4f8fccd2b038dfbc084c2fa63ab0a42e1e7dbd03 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
c40564fbcce54c1b2986526702af8fd44c4390d8 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
08206d8833788ef253a2a9c1338e69fbc2679e1c ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
84848740726a0870163d2805a7f5f4642757cc5e mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
7d3f77a675f774838f87c7d6df897e8438235a16 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
e69816e27e14f41cccfef0d089216e56cabd7f6e mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
e662ba2499127d302b6bcdc1371e8f9d13c72f36 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
6a7da3fbe0bf81a9f69dedd2ad7a1c105a9eb46a mmc: sdhci-acpi: Sort DMI quirks alphabetically
44996e8b9944f7d512275404ffc9ddeccfea6a77 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
f07cc676b474f92fc65794aec35efae81ca6474a arm64: dts: qcom: qcs404: fix bluetooth device address
a7256c05fee074b3020a04409963b067b93ab3c9 s390/cpacf: Make use of invalid opcode produce a link error
6dd58f81ee4535a7ee59778a363e7520f1484f2e tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
26b77744d7ac35d730a3a9323401a53eb04c9fa5 Revert "kheaders: substituting --sort in archive creation"
d859f4e51b3359dd85cbe1084532f77d758ce24e kheaders: explicitly define file modes for archived headers
4d5b2f7c061a1df197dff8e8dde79dceed1ee8ee perf/core: Fix missing wakeup when waiting for context reference
a8918a3aefd598c27fb676a8681544a4c96ad4d7 PCI: Add PCI_ERROR_RESPONSE and related definitions
c40d98dc3dfbe64780feef1f61a7ab6e3e5bc523 x86/amd_nb: Check for invalid SMN reads
124e3f1691e5dd4f5db57b9673abb6d7b0a12fcd iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
2f1c2602615c2ba5b34faf0351d00ab340379d2e iio: dac: ad5592r: un-indent code-block for scale read
b2fa4b4400752d054cc06b873d8950de239f0586 iio: dac: ad5592r: fix temperature channel scaling value
d418e7f7ba5cc942427d341c85499e0463d7003a mm: memblock: replace dereferences of memblock_region.nid with API calls
7ff61f1d198f46e6e3eb6a6d7c3c0d311dd6e553 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
7d01254204f9cf86126b9af867b696be643febed nvme-pci: add support for ACPI StorageD3Enable property
3f23bbd028ece982437a4f7896bd2cc7b2470d5d nvme-pci: look for StorageD3Enable on companion ACPI device instead
0b6d9f51450ea91f58ee00ccae301c96d7d32ded ACPI: Check StorageD3Enable _DSD property in ACPI code
6557a0c31f869634dfa711d2fcf027482ede9807 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
952b9edab8f82e4402b84c699758e48e0b16e490 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b6c3f3a6c42143451646430759dffc6b5c58e1a5 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
b1e412d13586f47e27f8f069216a67fe3a0f0e10 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
f764c054d7f787febdea9ce585a00da90600b5ff ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
4b07b3cb919c37f35b0dfde6f7f1f55d8c0aab74 ACPI: x86: Force StorageD3Enable on more products
fd5f89ae9220073a2a566ca4fe092765c42daa18 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
00a7d14547f90f7a758416fa50156f5caa87d0b4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
d74eaf3c0ebdaa33c1604d3306a4d2a59c9469c7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
fb52ecede550ac0178a6f616056e43f5f942b8db pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
ffa3b3066372c7df8f37fccc4634f9379cca106f drm/amdgpu: fix UBSAN warning in kv_dpm.c
d513701316fb8414bea5e934494daf23dc349aec Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
6ed5b41a69a840c9172083e1121de481df0dd76a Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
f9386c5bd16cdd4bac3b1b7f5ec99c139251281c netfilter: nf_tables: validate family when identifying table via handle
98fbec8bb003fc517d7e3abdda5e3dc945ff3eb3 ASoC: fsl-asoc-card: set priv->pdev before using it
c5d354d18fc37d097ad7b313ba0ca0039ab41649 net: dsa: microchip: fix initial port flush problem
6c86c0a65fdc13f90a3544b37b0c3446d46aa3c5 net: phy: mchp: Add support for LAN8814 QUAD PHY
b2f1cc598ae6dde7388f9848a35209a827954c22 net: phy: micrel: add Microchip KSZ 9477 to the device table
4432d33d01dbec97248026036f131e7d91f077b1 sparc: fix old compat_sys_select()
ddf8d51091cad34e90feb9e60b9ad3cabb02d4e7 parisc: use correct compat recv/recvfrom syscalls
440c1d46c8aba9b774eb3d94f5b11a82d26e63fd netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
4877cc863f1f81bd54d1c5a34d4eebe0320849ad drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
0b03a58fcdd11d0c03cbeb53c4f05a8891470aca mtd: partitions: redboot: Added conversion of operands to a larger type
ecc3923cdc609c11af8933976bfaf86cda92492b net/iucv: Avoid explicit cpumask var allocation on stack
7ce12230b6c545b1c25b70c6c0f284cc662dfc2e net/dpaa2: Avoid explicit cpumask var allocation on stack
2b1b53a94d01c83deabd79030c0dfaac06f9ebe0 ALSA: emux: improve patch ioctl data validation
768f6f79d0c951c236e7c5d07b7af8629697830e media: dvbdev: Initialize sbuf
4d25613ff9af1f9f6749a60bf018e9257af0deb5 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b1899e8766c319e1f0747ce29f8629c640c8333f nvme: fixup comment for nvme RDMA Provider Type
c8bb7d44260ecced53483ba5a90bfbab23336bd7 gpio: davinci: Validate the obtained number of IRQs
6561e66d03904036b7c1017acf281aa73e43819b x86: stop playing stack games in profile_pc()

--===============8156488079969296311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d21d4a90385-368f228f6977.txt

4bf14e3f74d0d784bafd533232bb16760ead5126 usb: typec: ucsi: Limit read size on v1.2
bb28822515b73530d794218f70cca46f5bc53209 usb: typec: ucsi: Never send a lone connector change ack
47d6bfa6c0ac772e866950fb53a0549297c7bda1 usb: typec: ucsi: Ack also failed Get Error commands
f0d4ad20f18d00e910f624b08d718b58891b45f0 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
74a400df816196c8ab17a42572e796347d3a179d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
be8b8f299a62d89f047f6f915f22f5b0d365428a ACPI: x86: Force StorageD3Enable on more products
4a3c5a9c6cbae3666a0be3140cac4e4953632640 Input: ili210x - fix ili251x_read_touch_data() return value
0821d5bc4972ae9a276e466477ba4246533094fb pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e2b157714b9c0aae91758ae7d3a1efb67142e84e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8826179be623e21ac844a03e8c7e677aa427e541 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ab4fe489502ad26b992ef83b9dfb21d9b474237d pinctrl: rockchip: use dedicated pinctrl type for RK3328
6cb228d13cb0749526a8f354f72d32716c6d4006 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
c6224f7c1b8bb974575f1786d35e1768183ca9a2 MIPS: pci: lantiq: restore reset gpio polarity
5cbb2f6f10d68d76a3aaa1bc9585694deefc727e dt-bindings: i2c: Drop unneeded quotes
37830a48b8f67029aed522c663d48d18135ec07c dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
f0df40b18efea40d8121d84c1bda70a65616d00d netfilter: nf_tables: use timestamp to check for set element timeout
b3731fd7a80471389f4641c878447376ca6569c4 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
d3c0fef0c67f174702d3759e214bc095258368a1 s390/pci: Add missing virt_to_phys() for directed DIBV
b0af8beec8a2bca012a47f3625eb9fd99a114ddb ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
d7c1c4f6c5c7213a5052a778c2e58b5427084f32 ASoC: fsl-asoc-card: set priv->pdev before using it
dbc28549fe69a5b6bc0a62afdc39c1ead876eaa6 net: dsa: microchip: fix initial port flush problem
b72aa64e09e302a74adfc2881a1c3efba4a98d78 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
989526e9e2b749dea2623e159d73a0390c77918b bpf: Fix overrunning reservations in ringbuf
81ff958f6a9dae78766d7993fd172bfead388167 ibmvnic: Free any outstanding tx skbs during scrq reset
ae1f1e991fa6799e0c1f9eb51b40ede6cb684cbe net: phy: micrel: add Microchip KSZ 9477 to the device table
f36652130d99a551430fdb44fd8a5e874cd81c5f net: dsa: microchip: use collision based back pressure mode
6af1365bf2dbef1a36c2603a98b7a46f33073374 xdp: Remove WARN() from __xdp_reg_mem_model()
5934591716d700ea5939ced9a0bad95c286c7332 Fix race for duplicate reqsk on identical SYN
1b600dc5125a03c75cde44497cc1c6026ccc2f5b net: dsa: microchip: fix wrong register write when masking interrupt
bb22e82c9915423b209c6a8b62e66117a9394ee0 sparc: fix old compat_sys_select()
b9bce2f01c815132aa2b0fcdd4c456400d62d139 sparc: fix compat recv/recvfrom syscalls
60b8e24f0cb60e21946282f9b7ff66c0297f2da7 parisc: use correct compat recv/recvfrom syscalls
b65b6fcb862bdb44b357a39461bb7bac1bf5fe1d powerpc: restore some missing spu syscalls
70840f8e2d2fd25083db96090ede5897ee80cadc tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
05ea1274884116067dfed76822e8721989464ea0 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
3455bc69d8c05dd6c94856b79c7746bcd71663ef tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
224bd638e93cbf6651d2c61cd42df7bf2559bfcf bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
9a41616076a2b467f76af2595dd917dac2cd0a32 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
20026edef77959fed822b48c42491e335e4bdb05 vduse: validate block features only with block devices
0c8d7f0687e2dcc7c04efebc26b34791a3d40bbd vduse: Temporarily fail if control queue feature requested
4c0cde25b24714e800d203bf4564e39d22f9d32d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
3dfb5acec9ce8f01f6cd96294db21b0cb0eab5ef mtd: partitions: redboot: Added conversion of operands to a larger type
26d7fd353f80cb033c7bd3f605c5e089e68a6e8c wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
0462f9a249d3e21699fbfd67ae74a24686d7e6a0 bpf: Add a check for struct bpf_fib_lookup size
0b5f4f043bd004a708b256f81ad6cf9ec3ede915 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
2763f8b6b70b80e5c73747631c6371a3d4bf3840 RDMA/restrack: Fix potential invalid address access
7df95ee66653c918d20bfa8acbcf4e9301b5033d net/iucv: Avoid explicit cpumask var allocation on stack
a7013094396be6c25f043f8cff42cd9adcf3f948 net/dpaa2: Avoid explicit cpumask var allocation on stack
75aeb5c8b7038e5dd09f75b15e17781aff435d5a crypto: ecdh - explicitly zeroize private_key
d63bf87a44c57b1fb8cd23f09d4a74a2ae68c9f1 ALSA: emux: improve patch ioctl data validation
f1fc54f00ccfdce448dd6e61ed37e9cd47bbe1e7 media: dvbdev: Initialize sbuf
8486c3c4c561498acbe0b9ee664b1770dbe2c42e md: Fix overflow in is_mddev_idle
84421523b9467213b925f8391c5643833daa4267 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
8615bdb229272afcce8c8b1d29e8a0aa8e3f38f8 drm/radeon/radeon_display: Decrease the size of allocated memory
a27ae468514f0e47e214a5193c06a30a87fd853e nvme: fixup comment for nvme RDMA Provider Type
f77da785bc37ea74d7f419695d3c051cf67e6237 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
c67458b7519b497f2c54cb29dd4e0ab6391f2bba gpio: davinci: Validate the obtained number of IRQs
45c0ac090c1af0618b972e5972d3f3a9fd868548 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
bb03f15abc4e19e2a2b0eac2b6886b6b0a751342 drm/amdgpu: Fix pci state save during mode-1 reset
41eb85dce8a00278f768c8da06ee2bc077f8312e riscv: stacktrace: convert arch_stack_walk() to noinstr
9baa0f262cb884e088a1a8c41fc9c8f05aa59c0c gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
bb9e7b9b273fdc1010ca7b8c5a143314ba49be53 randomize_kstack: Remove non-functional per-arch entropy filtering
93b9d0ef13698cd821c2eb546cc66f04146e9d8c vfs: plumb i_version handling into struct kstat
d9cdce2c83215a8affb8dd440ce467213614b321 IMA: use vfs_getattr_nosec to get the i_version
af14eaada136abb97082e56e235e04f566cbc02b ima: Fix use-after-free on a dentry's dname.name
2286dca033776197b6cc1c577acfb0443e20f847 x86: stop playing stack games in profile_pc()
368f228f6977735642a086951c152f1eddac7326 parisc: use generic sys_fanotify_mark implementation

--===============8156488079969296311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56ebff46bd9-76db12699fe7.txt

2646ed560fa280518874c4569e02ad3f5799ab7d iio: pressure: fix some word spelling errors
74e75ca8966b05ae37dab077bd2db78f86233c27 iio: pressure: bmp280: Fix BMP580 temperature reading
09571831a8e8c8c01ab8c5f385215676d74ce7fd usb: typec: ucsi: Never send a lone connector change ack
b7ea56ddef3c1fa30415359b4f7a477537842588 usb: typec: ucsi: Ack also failed Get Error commands
0f26b69453dffc6d64175a9c36dfeeb2a7d23f3a x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f8108ac1db2268fdccf0f624198c4dbef6381406 Input: ili210x - fix ili251x_read_touch_data() return value
882457dfd12c4764592a4fa9a67d7988c7975221 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
a4fd3dbec4e8e35e042d8e0c93f1b508cde32030 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5cb4fa1a5dd4edb8752f95f878fb73f41b2533e9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
decb4527b794c2edabf398a21a3e71a253c4f2b1 pinctrl: rockchip: use dedicated pinctrl type for RK3328
60ea398194ec48ef8dc869422f4d927aff60063b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
2082de74521ea85aad57b7a6222c2f3dd485463f MIPS: pci: lantiq: restore reset gpio polarity
383739fa758e0ba77aac7345e8a629ea08b47f1d selftests: mptcp: print_test out of verify_listener_events
47f7a31e7d6e90e3cd9e1433737ec4c8e1199d0b selftests: mptcp: userspace_pm: fixed subtest names
390370bd544cdd8739cd6ef7889d9d05dd600f52 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
a28737146d52414f1097b2fd7f3b2324533a52b8 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
a43117a593b4ce9bf01e5eada07e3c42261acfaf ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
7bf8295995974dc57c8643925ba8b721f6396d61 ASoC: atmel: convert not to use asoc_xxx()
1497ab06670777d1a01a16541597f684b95cc499 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
7fa1591dbc3c3634bf5e97396b62cbe2affde7f1 workqueue: Increase worker desc's length to 32
d4c69c4ef8de98d3f900f20b97f4353f5277fc56 ASoC: q6apm-lpass-dai: close graph on prepare errors
289314696324e4126539d50ef27894c4b7095c28 bpf: Add missed var_off setting in set_sext32_default_val()
bf1af4a4b5e5e041be8702d44d1cd785ec8d9b61 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
9c017f7b0a9c243016adffac46750838b446ab3b s390/pci: Add missing virt_to_phys() for directed DIBV
bd5b0d0d6d7503982508443e9e5150dd86a562cb ASoC: amd: acp: add a null check for chip_pdev structure
50d832bc32ec78ef6673c3649bddace12c891f09 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
29e00c6741996a8fddcdabde69bb9b8a1f2933ee ASoC: fsl-asoc-card: set priv->pdev before using it
b6094dbe9e683ce05dd0a8bb1ca7b585451b9c05 net: dsa: microchip: fix initial port flush problem
7ed76d42e34c43ec054fb0acf1e412357f54efcd openvswitch: get related ct labels from its master if it is not confirmed
3dc8951a579cf3fe538c046555ae153d35410a9f mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
9018c1df504239ba91325bda53ddd54e9261b253 bpf: Fix overrunning reservations in ringbuf
db0aef0730e74def886354b297daa49ff15153bf ibmvnic: Free any outstanding tx skbs during scrq reset
c00d89daad522a351f00149641d50cc32491eec2 net: phy: micrel: add Microchip KSZ 9477 to the device table
81fe83bc3cdcf4855dfd0f25a0f06ed47b2f2367 net: dsa: microchip: use collision based back pressure mode
0315881df1e2cd4f1d2e0b5aee39790d088b89a7 ice: Rebuild TC queues on VSI queue reconfiguration
c4806085592baf9f1a53fe5ae206edc83e375b71 xdp: Remove WARN() from __xdp_reg_mem_model()
68f1eaaabdd1e45b0748dc5fc74e33e0744141cc netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
d7cf4e93635e4299602d3ebbd15b4952594f4516 btrfs: use NOFS context when getting inodes during logging and log replay
f4b80a6cd2c37c24b451a8a90f12e53956eae4c3 Fix race for duplicate reqsk on identical SYN
53e33757d295224935d961ec51d3a454d6171e4e ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
f03392b5ccade47cd7a87a85f9856864a3dc834b net: dsa: microchip: fix wrong register write when masking interrupt
a8c96e2a1ea6cdddbabb43b9a60b45ad7e58f226 sparc: fix old compat_sys_select()
d8ed8606a8830a9d270409f64afeb5f507f19e03 sparc: fix compat recv/recvfrom syscalls
fb64dd08574e6172833deadf29fd3cdd135fee3f parisc: use correct compat recv/recvfrom syscalls
b8d6d3834a17b5b25253cd9c3a9c92f45dc84926 powerpc: restore some missing spu syscalls
b71a9e35596cc768f257abfe90ec69631bbbd336 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
61d252a7f4578094a68018ee30bb73341dc3c480 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
c1f80bcabd1bdcdd1d7a07b425995d365693069a netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e481634c833bae136e667ec84d927d3c086b5323 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
18796fee8dd36e4d9690255628fee80829cb1fdb net: mana: Fix possible double free in error handling path
4895c641360185255b4faace2167b584a637f84d bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
de476ccc77cc975902a7d32e4f602e71a7baf496 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
0161eef936147965e827a9a6c9218f19b9fad506 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
11ffac3cc6f115a7866bbb84790919135574057d vduse: validate block features only with block devices
b5e7ada3e27ab9941126ff98b4668f5f74dfdca5 vduse: Temporarily fail if control queue feature requested
7bd05b69a86419a828eea7921de95ee8a5bab533 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
cf474d7913579883452924f57c3a36fe921a37b8 mtd: partitions: redboot: Added conversion of operands to a larger type
5207c6f998fa074edf440374d8e9db5f7ab0cd9b wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
f256a49a11d17b514b56b4d55a68685341fcd706 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
8891d83f9b146ce87019b48b94ab8ec408ecdaf6 RDMA/restrack: Fix potential invalid address access
2622e6383246b541aa379b86aade820ca274dfe8 net/iucv: Avoid explicit cpumask var allocation on stack
0bac4b28230f0820303fb342627bdf8807106d16 net/dpaa2: Avoid explicit cpumask var allocation on stack
1a6b06592ab495a7db1997a87771381608046f0a crypto: ecdh - explicitly zeroize private_key
404c0f9a43c5387368c3fad380b9c295c07e2bfe ALSA: emux: improve patch ioctl data validation
b86dd29be41fdf80a276419ed4dcabdf0bbd1b63 media: dvbdev: Initialize sbuf
d249fe8625d96f5bbd358fdd2d8b10a1745b256d md: Fix overflow in is_mddev_idle
d2e5c135d1abb5040a8a8d01e55cee68cd165a36 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
32acbab047273241bbaf3158b741c3a4d6299080 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b46a153ceb6cbdb828f292113f621cbd179c1f07 gfs2: Fix NULL pointer dereference in gfs2_log_flush
59932825370c71e1edd186ba526c6a490b020d34 drm/radeon/radeon_display: Decrease the size of allocated memory
079d2807b0b8e30b3c793240ad3bbc4b85cba24f nvme: fixup comment for nvme RDMA Provider Type
e6e4bb3b7ab9db865358c635be6c81cb0403840e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
18b217cd3e25fedfef98c76666c88412a70bb18d gpio: davinci: Validate the obtained number of IRQs
d1b9a9f9bb335b333b22d4b23e7247b30b435ff7 RISC-V: fix vector insn load/store width mask
1b7358457967e80278a1d00a45818705ac9677ce drm/amdgpu: Fix pci state save during mode-1 reset
eee475aac30f90c40e41c51903596454723165c3 riscv: stacktrace: convert arch_stack_walk() to noinstr
9a00b6bd324fe8e6a7362b3d9702b1acf054b3a2 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
a8c8e352260c31e35dbc313f177365a5db7b40ce randomize_kstack: Remove non-functional per-arch entropy filtering
c29fea7d46013748b6c2b7bff96b34d93f0f60b3 x86: stop playing stack games in profile_pc()
76db12699fe76a0b0d9139ab565ce0708ccb2090 parisc: use generic sys_fanotify_mark implementation

--===============8156488079969296311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ea48e580b76-b5561b16e171.txt

1d88e84afef2a07b52f8859ef3df6188a95965dd usb: typec: ucsi: Never send a lone connector change ack
0204029b722cc36d005db22a3f2a7d5587f21ca0 usb: typec: ucsi: Ack also failed Get Error commands
a9ddd7a6689bdc4163ca0d8baedf5f24105de7a8 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
d3ce73c97cbdf4a264eff5b581db04c78844a8d3 Input: ili210x - fix ili251x_read_touch_data() return value
0e38298411fd236141b20965492b20cc4b05ea72 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
0aa612e3b71bf14de37d2a1fd7ef0d0d3cb13c9c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
de4fbc14ae96c6f9288bc1f57cb9766826a50cb4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
d7beb51bff9b07806748065805f59e61ac0eff08 pinctrl: rockchip: use dedicated pinctrl type for RK3328
c7ce99ddb9dac5e1d30507c703833cb852147a8a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0e01e57f4f7553b9fbd5ab0361b05d310f735fed MIPS: pci: lantiq: restore reset gpio polarity
4f36fd200a6696292e585133616cfa1bbd907d63 pwm: stm32: Improve precision of calculation in .apply()
340519a183cb02dd0c0b97b7fbb23119f09c6872 pwm: stm32: Fix for settings using period > UINT32_MAX
e682853cf26dc9d706998058e856abe9e8fbd5dc pwm: stm32: Calculate prescaler with a division instead of a loop
71e955f53e5d9583e89e53d46611c85b0337d0a7 pwm: stm32: Refuse too small period requests
cacf13939ef8d372b102fd8fbd379538a7a615fc ASoC: cs42l43: Increase default type detect time and button delay
8aafa59511128f143acb6a83b4b1ee995fe70d82 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
73f3c5de75dd65f3628fcbfff43382099179f0dd ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
ccf9266f45b317beea1d41924b98112f25ef2092 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
2d8e619920381a5c8b064c0890619f4da76c09b5 workqueue: Increase worker desc's length to 32
d26fd8fa25a22d60e961bca4c922c7429883de61 ASoC: q6apm-lpass-dai: close graph on prepare errors
50fcf5869e890652e65896074ab61d7e36468114 bpf: Add missed var_off setting in set_sext32_default_val()
b94f1aa6e5138bde9dfd48ed9c183b6838d9f8ca bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
b90c3207b4a2c08ba1dea365096d6e233ae3e510 s390/pci: Add missing virt_to_phys() for directed DIBV
d3b312627f1588e42f385ab8ef381e9c70565a58 s390/virtio_ccw: Fix config change notifications
2311342126aa02e7b4226d0d2a80a24b8a632930 bpf: Fix remap of arena.
84098f0227a1bd27cd58f67edb7f4403b284a22d ASoC: amd: acp: add a null check for chip_pdev structure
3202a7a9921c6fd80e204c092a0c943a49042452 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
3ea30345cb5eea901bb8b254a5cdd9526e5cff47 ASoC: amd: acp: move chip->flag variable assignment
b1268ea60459e2acf0de1a880f9c347ffcec1fa6 ASoC: fsl-asoc-card: set priv->pdev before using it
33bf5e369080249424934339fac0a1d146842f7f net: dsa: microchip: fix initial port flush problem
1c4f8e8be553c48aa8f26bd800662bd55bc7c492 openvswitch: get related ct labels from its master if it is not confirmed
608431fc280512d2492581546b92fb70211f32e3 bonding: fix incorrect software timestamping report
c0b92adda5677430f479984bcecda361f41273c7 ionic: fix kernel panic due to multi-buffer handling
a6a9a72b84152ecef39954bf707833ea3c91dffe mlxsw: pci: Fix driver initialization with Spectrum-4
7714cf23c3399cf4ae1ddb01a4429b05931e1d41 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
4fa4882ace45b2398632c5e35111f71ccd6a03bb bpf: Fix the corner case with may_goto and jump to the 1st insn.
be37eb5c3ffaaaaf63cca788150fd438c36b75ea bpf: Fix overrunning reservations in ringbuf
6412cafb3fea4ea1d44a3fbfe5609023c9d33fcf vxlan: Pull inner IP header in vxlan_xmit_one().
78b183dd5a2443b927ac1e3ed7ab85f3b307fb43 ibmvnic: Free any outstanding tx skbs during scrq reset
34634f0c6deab11e0666ae883acd496876ebadfa net: phy: micrel: add Microchip KSZ 9477 to the device table
a2294d10e978305a1c2708a85c06202748b307fa net: dsa: microchip: use collision based back pressure mode
4eb9e1832b26550ab7e333caf380f2b96875e22c ice: Rebuild TC queues on VSI queue reconfiguration
dfe2646572ce436d4b82068ad5c8fa8c9649b9a5 bpf: Fix may_goto with negative offset.
c3861c613c23800a9dc2e1d3643c0f05a84783d9 xdp: Remove WARN() from __xdp_reg_mem_model()
4272bfc43665b35b13c88473b22aaf29b8bfec75 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
9a520fa9fa52a3515a4b466567c40932ffad907f netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
e82d4e129a30ae189effffd6303fb5d66d0d85e3 btrfs: use NOFS context when getting inodes during logging and log replay
855212fcc38a94e19173f2a1c7161105e79bc41c Fix race for duplicate reqsk on identical SYN
93feb391e0fe5bb617b29c121a2a26599ab3adf4 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
d6899b70ff203284182bfbbc50fd4c9fb6501767 net: dsa: microchip: fix wrong register write when masking interrupt
e373c6683195ac3c16435696c31964a44a3cffdd sparc: fix old compat_sys_select()
203771d970a2cfb7f7bd03db8e8659a18a87151f sparc: fix compat recv/recvfrom syscalls
3828243cec992d6b74df3e686625770e8e364c5d parisc: use correct compat recv/recvfrom syscalls
8dfe1c3cd517ad7a8ed1eff493312b761e0bb013 powerpc: restore some missing spu syscalls
f896246c02f9ca387a2663b9ac8a93ac94f023ba ionic: use dev_consume_skb_any outside of napi
7d85bcfb1fd9fef64d3a0330c5ba199d33b65c41 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
c9bf9dccdf9e33f3f226fc097c812238adc57582 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
827e19e840889fc3add49dd3b7a3aa002f0616d4 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
eef1c2cf71b60a648023cc14660ceb1fa6ebfb04 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
452f52fc106a1105ac96e7447e367c25802aa673 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
1961a4715da274542fe91a094341d6454f194f14 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
f53da6a432ef976021648438a07512fe7c75e94e af_unix: Don't stop recv() at consumed ex-OOB skb.
5124ebba996d89a8dcb9749e8cbc2ccaec33f786 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
0c9447d3ac24f707fe3b67ae5b7199ab128dceee net: mana: Fix possible double free in error handling path
418a98d735739d844a86b85497ce0d45b1062ae8 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
d625d7350a5b3c67f7ba8f1bb423cc70d5a6174a bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
45c4384b595426be730633512e4cf4ddb2d2cbfe drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5839d53afc036b2a23f90a48f22761be4e0a19b7 drm/xe: Fix potential integer overflow in page size calculation
dd0c59428ad6121d879acaaa15bc871b81bd9a3f vduse: validate block features only with block devices
acd26e4a4def900b285bd42bf4ae848651a4e7c4 vduse: Temporarily fail if control queue feature requested
7b3215b96dad763f223438f28b18ad4adc953558 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
429d89baf405ebc2ce442201b181e47fa3976ca3 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
34cdff91ee46be5eb167cf11a9ed6dc686b0134c drm/amd/display: correct hostvm flag
c268e1e6dd011f8ef2527f9b10d201f35c6943c2 mtd: partitions: redboot: Added conversion of operands to a larger type
075a0ee9a27adce846a06e7bb337aca2096c24ac wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
d6453ccbc276b3e117b9a97a4de0817f5a701a43 drm/amd/display: Skip pipe if the pipe idx not set properly
a7b274e3a6e7d8f75541c07c1eba842d9f1b676c bpf: Add a check for struct bpf_fib_lookup size
90757de094e9b85565ef2c4a1157193b4959af1a bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
195b2fc448ef9f9f0ade021f713ad687e5b8f9f2 drm/xe/xe_devcoredump: Check NULL before assignments
469ad2916642793b7a5da43f4da37cd7e49d77f7 RDMA/restrack: Fix potential invalid address access
d1a9cf1a1186032f1b4d1f461b7cc22b16139097 net/iucv: Avoid explicit cpumask var allocation on stack
00cd5d22df7d207480492db5470bc0d88ba012f5 net/dpaa2: Avoid explicit cpumask var allocation on stack
40a76549f26b55aa3e886f1943516012aac56feb wifi: rtw89: download firmware with five times retry
a979dc95755cb6cb477d9f76f363bd2dde6fbfda crypto: ecdh - explicitly zeroize private_key
9c8d4553b3e5e9e0db616b0154497b1018432d76 ALSA: emux: improve patch ioctl data validation
896c0f84c8206a0c299715971c8d5fb03cabe72d media: dvbdev: Initialize sbuf
be281a13091a5f0f25e39f94f0d6d6706dbc58b1 md: Fix overflow in is_mddev_idle
f0c845421f0e178939c6bb6ecdd023bb74402c26 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
4168afaa9ee339a4887c9f921605c0c14e3eb16d iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
bcdf591bc2d36115c33dde201f44c42d66fdb0cd soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b82ab775c95825b278d2d54bf1e3a8fc286836f9 gfs2: Fix NULL pointer dereference in gfs2_log_flush
97800656001caefdf1b1d632be28429cd74c58dc evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
82555c23be95a7b152510b1c32f45ebf84ee780d drm/radeon/radeon_display: Decrease the size of allocated memory
7a0b60769bbde77c96235fb2d3a1e540389ac7c1 drm/xe: Check pat.ops before dumping PAT settings
5afc9aa77cd63b64a291c1771a3f6d33c5024464 nvmet: do not return 'reserved' for empty TSAS values
626fd101a267bf0ce13182e8c67d7369874c5918 nvme: fixup comment for nvme RDMA Provider Type
9f526ca2f0db2ae001f966577472682e14d693ed nvmet: make 'tsas' attribute idempotent for RDMA
c7d5cded1654d32cd4a0f8f6b3d032db355a0df1 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
c513c88e93c716bcd9c16fee043ea6d54d997e16 gpio: davinci: Validate the obtained number of IRQs
d795d22ebde771c4bef436db6baa47d893767c94 arm64: Clear the initial ID map correctly before remapping
6e498ab30fb51ae4a996a17228020186f1bb14f5 nfsd: initialise nfsd_info.mutex early.
890bdab436849d7c8cf0e410b9313cc942615a88 RISC-V: fix vector insn load/store width mask
0c7ef531c0010df99111e74ea724d2f21e320921 drm/amdgpu: Fix pci state save during mode-1 reset
9ba9ffdbc5111f7a4c13ae9d8a9cc04bb4178003 riscv: stacktrace: convert arch_stack_walk() to noinstr
bfc33732c6c191d8bc65bfd646c7aec3842e66dd iommu/amd: Introduce per device DTE update function
6895cc0007730dc835590caff6a9568ffdeb0829 iommu/amd: Invalidate cache before removing device from domain list
481510b64e0559ef31b882be7f39c0f41c7d6c2a iommu/amd: Fix GT feature enablement again
edf315793e2f9ee75493e750e904a9fcaa147d15 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
c399f0c3234b3227cff43ad0a93788268fc08dd6 gpiolib: cdev: Ignore reconfiguration without direction
4d566b2fbf701f2092cd74560c94eda7308604c5 tools/power turbostat: option '-n' is ambiguous
9c8d8d683cd643dba1cf8256ace39badb4b88602 randomize_kstack: Remove non-functional per-arch entropy filtering
51745a2c67a8800d26d209eaf7e398f89eb59e76 x86: stop playing stack games in profile_pc()
b5561b16e1718567d7921190ed33d4c1eac5d237 parisc: use generic sys_fanotify_mark implementation

--===============8156488079969296311==--
