Content-Type: multipart/mixed; boundary="===============7328150293618150622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jul 2024 07:04:01 -0000
Message-Id: <172016304199.1996.3902636505658983265@gitolite.kernel.org>

--===============7328150293618150622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bae29be58574885df8962de69bd553f2c5142754
    new: 479f37ff2d8dc0c9a39f31199a5a9f992543566f
    log: revlist-bae29be58574-479f37ff2d8d.txt
  - ref: refs/heads/queue/5.15
    old: 89bd676560b596b42618ec20543032bc51575930
    new: f3e26b3e88fac4a07146ea48c165cb2c386af082
    log: revlist-89bd676560b5-f3e26b3e88fa.txt
  - ref: refs/heads/queue/5.4
    old: 137be1335133ced15ee9a3a1fa45f7c5b2c86d53
    new: 9c0ee817c5d627207a36c7aa77bd38ef8916dbfc
    log: revlist-137be1335133-9c0ee817c5d6.txt
  - ref: refs/heads/queue/6.1
    old: 94dc16e532518f96629131dd34cac005118cea03
    new: 5ff1aa95fe7d87da9416e88a09c25e10437e3f64
    log: revlist-94dc16e53251-5ff1aa95fe7d.txt
  - ref: refs/heads/queue/6.6
    old: 79d5d6927249fa5348624678f3f7b7ad8b6f65d5
    new: d84046321cb60ffd6a62c7e685f74907f5e159e1
    log: revlist-79d5d6927249-d84046321cb6.txt
  - ref: refs/heads/queue/6.9
    old: b9764cba0146d0cee38c52c1e8bf58e28a7744f3
    new: 4340ffaa2247f3097abbe5372e883bf21e85d67d
    log: revlist-b9764cba0146-4340ffaa2247.txt

--===============7328150293618150622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bae29be58574-479f37ff2d8d.txt

db7cad19b84e9b3c66b705e99a3249348f8a1df9 tracing/selftests: Fix kprobe event name test for .isra. functions
410d8e18c522655001fed2571ceecd16e060f08d null_blk: Print correct max open zones limit in null_init_zoned_dev()
cb7a6c4e490f19018b636c559aab2ba3e1255425 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8ca8b4848ae1a96d0bab7298d2da68e4fac8ec1f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4cddebdc4bcca7a20f119b045abfb9e0e793d5f7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b8b7fd554fda04323ee435dc1f4c204a183e2ab5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e64ae187a12da1f05cab7afd0da4358d85249fb1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9891e8818f5ad7822b790909d6ee8a8d05ff0ff0 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
afe7790309f12e5e71f3896a6f64969e5daadd3e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2fe2e9ef82aae0f87ed49ef78f703a99ece3e610 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c4e5de47b2da2823704fba88dc411e4e3dc6de79 net/ncsi: add NCSI Intel OEM command to keep PHY up
4383d0d254b77b9f0e19f9c75e91431b23beb8f4 net/ncsi: Simplify Kconfig/dts control flow
28c6aa8209e54c90bcef258f7bad0cf1c68300ac net/ncsi: Fix the multi thread manner of NCSI driver
113fe2497fdbe0acd2963d3a38493cdc736e5c3b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4f57765b2fe10cfcf159cd11b2cd4a69da123b1f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4919dd2451835e100c4e39aa1d2d780aebc9d983 vxlan: Fix regression when dropping packets due to invalid src addresses
c65bd6456179cfa464b1154c2b4d9c917c521c80 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2ae78858dcaede055bebdaf2468af0f4bb09b15b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f637ffb99e07a780e5f35aac5d9aa715e91e7608 ptp: Fix error message on failed pin verification
f201cf0bcbfdb13f23adede8b548de17b144d673 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ff3fcf8d24ca32df34344191016ba8a1c2fe08c4 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e409ba5a2c81e273d743fa879bb9df8dd04b90d2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8099babf0ec2212a4f82e7bf0c52af833c2860ee af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
bc1bfa6ec35e49a30d2af355de96f8c88590e6b7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7d8b6ac03ad41f96e95a21cef2a3129ac119a316 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
dec2447dc79c9c1b673113d14eb52601787da34b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
469900c667734a75411edc1f0b0fecbff6810c3f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
728709a3cf34aa53e329f96b5130a83befe491d8 ipv6: fix possible race in __fib6_drop_pcpu_from()
b773477f209b25cd76d223a958bf2a1fa926e663 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
062e85f9fff743b7c76445724eaeb7d565254b1e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5f7396d374f88dfc8fd1f7e4208ca45901d55f3d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
30b6ef6c0f33cae115224548a6be9e0e80e7feca serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4ef51411296228b7091639e01f467a54b030d80f mmc: davinci: Don't strip remove function when driver is builtin
0f13a5fed09328a88b8cc5ac8a07f837b423dca6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9ca25bfcf8f9ec59b4518f49da311d5385a791d1 selftests/mm: conform test to TAP format output
e85a9bc3386c444dfdce4bfc4ad8e16ec205fa73 selftests/mm: compaction_test: fix bogus test success on Aarch64
fafef55c693c0bda1534e8ad14277c5dfa967368 btrfs: fix leak of qgroup extent records after transaction abort
f2ef66035ea9a8ff53ef2abab2a6f480ba3fbab7 nilfs2: Remove check for PageError
17d6ef65e8ea34cd36f9fc19a5880bca6159aee1 nilfs2: return the mapped address from nilfs_get_page()
dc7ef7407517161e18f461339408ede856b1c62c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
85cd8516c1fed6293e718abc3f67dda5f9e296d2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
859e9cbf173c5ad5136771e087902ad8e0357e07 mei: me: release irq in mei_me_pci_resume error path
ed3b2a4f8fe977c36a1f19c4944d7819cf274209 jfs: xattr: fix buffer overflow for invalid xattr
749843569d1a81b8f24fbe01a61ac959f0c97c95 xhci: Set correct transferred length for cancelled bulk transfers
8b889cedd15a95cc58ae05965ff9665b8455f829 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
27333a074dc7f66dddae5f550088d7dd12d31abb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c05f34c5344b7940bcbdf780ed8798bd474d22d1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
18084335ebd0ea07e04c0b2bf0b3ba4bc37ed017 powerpc/uaccess: Fix build errors seen with GCC 13/14
1e78342c607e0bfe6a5ec347fb74b26b8e2be6f2 Input: try trimming too long modalias strings
dedc33978da1f345c44c6bbb4ac6b41fb3d98d0b SUNRPC: return proper error from gss_wrap_req_priv
5ecf75fa4df3ad03156976955a842a7ad36492b2 gpio: tqmx86: fix typo in Kconfig label
43b6b29198d1fcad4c562b564eaaf906f7f0d9b8 HID: core: remove unnecessary WARN_ON() in implement()
f29ba2af747a7f170aa847faad3565e435255774 gpio: tqmx86: store IRQ trigger type and unmask status separately
fac40bd1b7eace38083f13921a94ac8c19cbf602 iommu/amd: Introduce pci segment structure
c584f60629d7d2ecccf9a42fd8735ecc59c8c355 iommu/amd: Fix sysfs leak in iommu init
f2304e4e90a9c369bad15116f135668f61102007 iommu: Return right value in iommu_sva_bind_device()
673bef2785402d4ed7b7d7f976f20ff380d7bfc5 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
597dd123109da92330dfdfe68853cc3240c3f750 drm/vmwgfx: 3D disabled should not effect STDU memory limits
cd90dc61a7b8c98a9bfa425082068bf695ab6f1b net: sfp: Always call `sfp_sm_mod_remove()` on remove
f52ddca7741f0ebafb5f51607d2496d9afdd0c8d net: hns3: add cond_resched() to hns3 ring buffer init process
6d5f2b447160b52ccf379180980116e833db04e0 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
24a8f16967dddf29f7ee368a3a3adaae364c58f0 drm/komeda: check for error-valued pointer
f66b0dc3e47a4a763dbf0471eed19abaad6af316 drm/bridge/panel: Fix runtime warning on panel bridge release
95ee1e2842b55dfefd4026c6b6258c038402eff9 tcp: fix race in tcp_v6_syn_recv_sock()
bc77684992ceb3759cb5cb6261afc09b37490115 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8ff308e7a11aac475b73653ee267e1a16c807c40 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
9e377434302daa8acb9d4e3c4ec91a14f5865245 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
352a903fa989bcc2cd6c5cf44cc446dcf392dfdb net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e4a6393b4381702fc4743eba7e4ec27795736e29 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
707873c34a2e340b1faed3c0911526c43c80399c ionic: fix use after netif_napi_del()
56d81538334613a827788f1cbf76b244f7e5ab8e iio: adc: ad9467: fix scan type sign
b660182c937685cf25518da3bb5ef241d58d6def iio: dac: ad5592r: fix temperature channel scaling value
b45b97be5f683d35e8a64c3fb7cbb9774109978b iio: imu: inv_icm42600: delete unneeded update watermark call
a6b7dfc773f37dc488951780e9e104504bc147b1 drivers: core: synchronize really_probe() and dev_uevent()
f19e4a1079808747643c236b347f7ab2a0f4ab10 drm/exynos/vidi: fix memory leak in .get_modes()
f78a0a55292b361c4d74293d9a8b3a1ef8e6c5b9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f94eb9fe5e48777c4beaedee6855788e3a56eab5 vmci: prevent speculation leaks by sanitizing event in event_deliver()
3b0d30b0aaede582285047bc4a808374196c52a4 fs/proc: fix softlockup in __read_vmcore
5d57fb3d54820fd3f96e9f1e723ce8b4d29c15ce ocfs2: use coarse time for new created files
0d96da7ba5ca5b12c5f75e58dc1420738ce813a6 ocfs2: fix races between hole punching and AIO+DIO
04a4ca36b089013ba6afedd19b26c9d83357e72c PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
68459ee8c631c61649f9bc9f7511bd94203ddaf8 dmaengine: axi-dmac: fix possible race in remove()
adad8e9bbe6aad9b12d065eafa61ac72ac0ae633 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
70460f6b4ba001a40749e89d051c269f283d2188 intel_th: pci: Add Granite Rapids support
a13060fb4a00322661e5e2e129eebb46036672c4 intel_th: pci: Add Granite Rapids SOC support
ac81cfbb49fd0e543e0503321830eda6d8f4d328 intel_th: pci: Add Sapphire Rapids SOC support
5ee9f2dde33b571eaf870783071cf72cea1aac83 intel_th: pci: Add Meteor Lake-S support
e678ac361e32ff1f25218242dd410aee4f9afb1b intel_th: pci: Add Lunar Lake support
e462313d87ce071c1ef3d5c6fd10fa8bacbfbdb5 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f636679592e65687b1c05866314e6b5e09990c6f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
53b4aaf8a692f3335d39b02926076b8f7eef322c serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
9ab48ac043ce3f57a8d050b54d73d84e64c02e07 hugetlb_encode.h: fix undefined behaviour (34 << 26)
61c7eec4c162c399d5be86b06eff104fdfa30657 mptcp: ensure snd_una is properly initialized on connect
6c725bb4bc9294834c8b412754955306fd5c194b mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
62cc26b7c5c080c0fd753976a19e087d3491c0d3 mptcp: pm: update add_addr counters after connect
d59114e07b4b4018d87c3413d2380a3a8fd2b6ad remoteproc: k3-r5: Jump to error handling labels in start/stop errors
f5f49d45afbee21a11aa3e5dd0493aebef49d2f6 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
1a75bdfe6d76b0b2b68f01a01ef932b58db2c08a usb-storage: alauda: Check whether the media is initialized
ebc905c74bd7a3c12c42b9f3be21774056bc8841 i2c: at91: Fix the functionality flags of the slave-only interface
6fc03bee6555667adaa564925c7d911ab3e3041d i2c: designware: Fix the functionality flags of the slave-only interface
e4d0849baf37be87cd5d05020f5140c56ec55134 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
eb3ed396d774e42cb64a23a8c4a14c9b478b8f6d padata: Disable BH when taking works lock on MT path
8351ec9c2be70aae9002c166cfc1f9b252ec58ee rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
82e77f0888a87f0740e30c5df93f31f57ba9f53b rcutorture: Fix invalid context warning when enable srcu barrier testing
d6b73088726068735b3b1c885687bbe0f43a14c1 block/ioctl: prefer different overflow check
dea1305067aab3748cb2ea3963f4ab6f9629e2fa selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f93d7ef811b987a0051c0e25a5d34406891de1bd selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
714b78030bb0d75e76f911f31fb7215659fd0623 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
6c0a118fefec6bc24ae97fe838899e019bd150fc wifi: ath9k: work around memset overflow warning
de2402770c1399cce66433d648e263b159f63e76 af_packet: avoid a false positive warning in packet_setsockopt()
e2773b56a3cf3fb0b4169dcad3c35f9097b0b8e6 drop_monitor: replace spin_lock by raw_spin_lock
ae03b8a5038cbe01bc3e19c7898a6adc9ec85872 scsi: qedi: Fix crash while reading debugfs attribute
129f797e6996d66133c0e02a4bee498d5411d577 kselftest: arm64: Add a null pointer check
4aa8f18faedfdd1f677ecaa19f9ca6f3b8c59bde netpoll: Fix race condition in netpoll_owner_active
ede8d8259d679d3da9c566923dbb8f1b5b05645d HID: Add quirk for Logitech Casa touchpad
afad1246d49c24e023fac9069c43005d0770a977 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
c82ebd8d1a800108161f23b010024ea0cd700f25 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a54076d94a2adbb1ee641b3ff04c8bdb193c644d drm/amd/display: Exit idle optimizations before HDCP execution
08709990d99fd7ab9d4c0c8001d50a0043839021 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
98f85d1807c27069c5e321fc65114a88df70c82f drm/lima: add mask irq callback to gp and pp
26b4699687dc9f7251a5477c334266288ae42518 drm/lima: mask irqs in timeout path before hard reset
2b6079470f79156ce4538432efe8bd6b6a792ec3 powerpc/pseries: Enforce hcall result buffer validity and size
e97e84bab78d03e4e8e5ae77dacc0153dc2705cf powerpc/io: Avoid clang null pointer arithmetic warnings
ce2b561e66172d348a05948dd98e4743e25aa55e power: supply: cros_usbpd: provide ID table for avoiding fallback match
1fd735656df1055930b1e66ca2b941e0d1d7937c iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
0a4a4a1d93ff383919c006d1483102dcd3e4d361 f2fs: remove clear SB_INLINECRYPT flag in default_options
e989338a1769c3c362703f21f65601160c9291a8 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b4c96500d146bcc08b250af6ae04b6b7de1b3bd2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
54a2ae4a3ed93b88eda1f0b3c8699703bfe344a3 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3a24daac9addd84f4098c1e1e3ec2661289f4a67 MIPS: Octeon: Add PCIe link status check
e1a44a8f0d0261cf71bf36ac712b31a7444a930e serial: exar: adding missing CTI and Exar PCI ids
50b5cd24a2937fc7389746732910b7c080ed092f MIPS: Routerboard 532: Fix vendor retry check code
0e2a6a2b7a564c1d173976c855160b6cda37c4a1 mips: bmips: BCM6358: make sure CBR is correctly set
49b7c9207be3ca4ab43a574ff2a855ffd5c20c6e tracing: Build event generation tests only as modules
ca8166a39774800a57e28eb07a301b65df526fac cipso: fix total option length computation
52f5249cb57bb0f55b28daae36f015da04767ce6 netrom: Fix a memory leak in nr_heartbeat_expiry()
394015751de4a6d1512ac48d54a966bf9e967e98 ipv6: prevent possible NULL deref in fib6_nh_init()
58aa835fd8d89e452f28b393f026c2b77ea96c81 ipv6: prevent possible NULL dereference in rt6_probe()
fe1d31bdae13d7cd31928729fa54000a856baa37 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
1eee7e61e7b2d898902bfdfedce47c4e2bc8cf2a netns: Make get_net_ns() handle zero refcount net
726af626a3b4290e9a1547f0080705fd422f0c0c qca_spi: Make interrupt remembering atomic
cf4eae4cf9e5f06f5b5a7e096b40e8d4e7252af9 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
4647f9e6c29e00435f333e9e66877aa224c95e46 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
a45a33359dcb2b558006d4070de5664b216595ef tipc: force a dst refcount before doing decryption
45db9346db8c8c8e4392595a8cbdd60de057b1e1 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
8e2fd8f6bcfe942d537168901055cf780e3122db sched: act_ct: add netns into the key of tcf_ct_flow_table
cba908dfe67cd42f0fedd6866f7bc583f263a365 net: stmmac: No need to calculate speed divider when offload is disabled
007ed5aaea2c4863302f83f78a07dc8687c6ca9e virtio_net: checksum offloading handling fix
8ef97ca0bf22c07ea98481b256155d994d13a2dd netfilter: ipset: Fix suspicious rcu_dereference_protected()
0a5477c78abeaddc234126e0b95b8d2e6aec9490 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
fd4bb14008779e7fd94145920f2318e596e74a6b regulator: core: Fix modpost error "regulator_get_regmap" undefined
a65b9588a0c2fa8bbe9eb50e4124203f6aefe815 dmaengine: ioat: switch from 'pci_' to 'dma_' API
82de3b5e6034d9cc0fa3c1155ac0dcce7a7bee72 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
af91188557aa8e56787927b4e80245ea1d19f626 dmaengine: ioatdma: Fix leaking on version mismatch
7883e5505d93cee97d9c8566af84a6b76342f370 dmaengine: ioat: use PCI core macros for PCIe Capability
32e8a5f3e82c3bf95441e440e3175fb6dd9982e1 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
146986e7b6bceeffd51f457ea503f0770c3fc67e dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
05e66555e174ed9d8f8d1ab5446e4392a72adcb0 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9cd63eff45e8ca520ab2b5df3a7320e9ad1323ac ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
17ce04579a70cc425d2c14c6df7ceea74ccf6e07 RDMA/mlx5: Add check for srq max_sge attribute
f65ed959e76c1abdce2251c964251db1b792e16a ALSA: hda/realtek: Limit mic boost on N14AP7
5dc60456fd9584183f564144e9e08fdfb9244edf drm/radeon: fix UBSAN warning in kv_dpm.c
22cb3f6ed87b0a14c545302d527c33785144284f gcov: add support for GCC 14
17c570f51ab37313888fd73c4b63fc5583207eee kcov: don't lose track of remote references during softirqs
317c8c0ccddb6cfeeb38beee474a27ce9ca6659d i2c: ocores: set IACK bit after core is enabled
3ee6e897eed700a34f26dbb0b4667895cbf39f98 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
3cf6eb92d66c89454e4a6a47f3274d6e2bbd0a99 drm/amd/display: revert Exit idle optimizations before HDCP execution
00b20ccd1fc9f4c35e6a682c52d92b92a0fa8bc0 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
29c929ca2ee57486c9401416977aed81257b0026 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
9d797e1732f18adaf62aeca814c5853e0dda8aaa ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
3e4c277c2990ac0e562253265bba2e6d5a11cf91 rtlwifi: rtl8192de: Style clean-ups
ace5a2a69b45c09fbc632b1419f3954f184efd0d wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
3363a3c4d2152cfd2b8aff38b4145cd349a8f175 pmdomain: ti-sci: Fix duplicate PD referrals
11fa6ab0745a02042f1c026bf4ef002dd50b5756 knfsd: LOOKUP can return an illegal error value
eb02cacae6f82dcf1ac8fbefdb326cf5897cde67 spmi: hisi-spmi-controller: Do not override device identifier
5af47c99607eff90835de95b2bed95713edf61f3 bcache: fix variable length array abuse in btree_iter
d8a0e9c7108390855052f2567677649fd7dde41c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
c05eb70b09f7d3633add237cc00677fac35ad02f x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
4204d3d4e866dc7f03e40875810d8e4578fb033b x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
4ba5ce7dbc30e39d9d7e34fc18c801325c621988 r8169: remove unneeded memory barrier in rtl_tx
5f9a47fe536a8f22f57b567bac49720f128853c1 r8169: improve rtl_tx
af40fbace52650bfa736b602c0972b436ec0fec8 r8169: improve rtl8169_start_xmit
8f608db1024e0a00de07534024f10f59e4792f3f r8169: remove nr_frags argument from rtl_tx_slots_avail
8ce74e3ce6504427e0750e97022702ebe92ffc46 r8169: remove not needed check in rtl8169_start_xmit
cbdab7578e7e979658e2167cd6ed19f275a320c1 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
7a9caa22e18f1b8ac9808552aa3dd0fb30a33f3e Revert "kheaders: substituting --sort in archive creation"
36a30eae0da8923daf59bc21ff6cae2a32c1b6fb kheaders: explicitly define file modes for archived headers
c9e6da88b6af326924e2899e3340181716efcbf0 perf/core: Fix missing wakeup when waiting for context reference
8b716c1192d20725ec6368966c6bb880b1a9d7ae PCI: Add PCI_ERROR_RESPONSE and related definitions
9da2170c22ea74c9ca35114027ff5d8b771bc826 x86/amd_nb: Check for invalid SMN reads
fd8578030641bd955c2e113c268fd71fc0200087 cifs: missed ref-counting smb session in find
ea6da9b553c605b669ff2480638bc7bc84cedc94 smb: client: fix deadlock in smb2_find_smb_tcon()
c215811f07df539ed1225184f5d9114cd77b4227 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
16113bc60e5a71b912db25b0e52d73243ea79f09 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
6244b81f44a640b104f0a41429ad5899c8047658 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
073cff38b05bd36891dcad8a2f19e64d90bd9dd2 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
a30aca0c2896d65deeaddbba97d5ff20e9ca6174 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f2e1c3e17ea352c8c1b2f7636a06a5903efc48c5 ACPI: x86: Force StorageD3Enable on more products
674567e505ac0ae207dec3c96bd9e053967ec69b Input: ili210x - fix ili251x_read_touch_data() return value
6cd87abeeb5adacd681c2e0f0b5934e7054d88bc pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
77e292be436040c4375cc86f9faf7c260f608d9b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5be7a8ff85bf9b90021b52709ab05dcca89bde21 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ec925ead41de6e63e00ff7173ee6a1cb2fcdf45e pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
e45827b81bbff17a7054445c327eade5b898ec06 pinctrl: rockchip: use dedicated pinctrl type for RK3328
4774facd9106bb321b414c91320f3b68cfac9f03 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
3f7e4ae6e2642f11eaee62518f7bf61cd64e1954 drm/amdgpu: fix UBSAN warning in kv_dpm.c
325250fdeb6d8467e2943559068fb493a4c0af22 netfilter: nf_tables: validate family when identifying table via handle
9738ad89a52fe6b9641b6877604e617ae38aade9 SUNRPC: Fix null pointer dereference in svc_rqst_free()
3c5369e842240cdc6093f30050a4c36daa5fd6ef SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
76ee12d08442fa0f117b964dd92ff9086da87e27 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
5c28aa7b7af650bdd6a64482628d4c8e472bafe6 SUNRPC: Fix svcxdr_init_encode's buflen calculation
f5895ed4d7e42f8c746f6c26ca8f25db7f498809 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
37d63a32651728ff734205d67a3deb0bef9eafa4 ASoC: fsl-asoc-card: set priv->pdev before using it
44a3fc839b842bcff940ce42be09869faf20b06e net: dsa: microchip: fix initial port flush problem
b6a95fd65c8f3255b31a6624f8b1c48bb1cd33dd net: phy: micrel: add Microchip KSZ 9477 to the device table
ae825cd17a732671284e6ab743f433abc2f1424f xdp: Move the rxq_info.mem clearing to unreg_mem_model()
799fa70c97a797a53296f8edf45eed14979542a0 xdp: Allow registering memory model without rxq reference
5f07824fc425ab4aab0dae3580ff06b29eb8d259 xdp: Remove WARN() from __xdp_reg_mem_model()
8cd5b41ab63e8971caa3328a3e73ef77b81bf8fe sparc: fix old compat_sys_select()
9f564b2c8e2086a3d50adbb70cea26527add2a2e sparc: fix compat recv/recvfrom syscalls
3b5c56eb4b0bfaa6715ac113079aee8be823af7c parisc: use correct compat recv/recvfrom syscalls
7822ad65dfc00908e797a65587316592219916dc netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
f51961f41edc07fa743ff40189cf6b3b6c579f73 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a71d1f5df4b0a2c0e18d6fcaa898da2ab0e7c77a mtd: partitions: redboot: Added conversion of operands to a larger type
a7ec761f60b46227ad2fec6c5fe989e88289dfa9 bpf: Add a check for struct bpf_fib_lookup size
6cdbca8cab0a87539fb7cb106fb7ddd58557df9c net/iucv: Avoid explicit cpumask var allocation on stack
d7d945cfbbf3b52449e0f07644ac7fd5da08a4cc net/dpaa2: Avoid explicit cpumask var allocation on stack
e3237759e0353593a2edb8d8e39b35a488620356 ALSA: emux: improve patch ioctl data validation
d3dced6a92c89ca9e85924b61c1e5c8eaa132c63 media: dvbdev: Initialize sbuf
72c379860f055ba7c05ef00f93f4216a6623332a soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
d9940436224f435e991f4f0d041fd5e30b33a697 drm/radeon/radeon_display: Decrease the size of allocated memory
7343fcae723ba7506f06969bc9a5eb88e7952317 nvme: fixup comment for nvme RDMA Provider Type
c75c6ed4db4365c47e0943b5fe1be6e24397e27e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
723508b5796dabaeec4e9405f08949fd8a8e26e3 gpio: davinci: Validate the obtained number of IRQs
3ff6a975927f63095207e8a63c71142618fed26f gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
8069a0d4868cef9cc43478471208f102d88499eb x86: stop playing stack games in profile_pc()
02699d06bdfbd13cf4847536da4fd37505092664 ocfs2: fix DIO failure due to insufficient transaction credits
c1b6897f4f9581173aa9282b32bd288ef52a8dfa mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
5269a3ebd4e36417607c05373deecb01b089fcab mmc: sdhci: Do not invert write-protect twice
346d6e2e0043b0ecb1215d8a6e6e04b2480a58fa mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
333e87d62b4730e17caf36cf17fb51f0b7694229 counter: ti-eqep: enable clock at probe
3cdf61f3115da75b791843f44fec916b34edf852 iio: adc: ad7266: Fix variable checking bug
054cb9501fc35116d37a9d0ebe0c4f72de6d6952 iio: chemical: bme680: Fix pressure value output
6c0ff28f3a03435f2ae69176c960238944b7b93d iio: chemical: bme680: Fix calibration data variable
c756bf5578bbdd8a177f8edb507c96d36a493c45 iio: chemical: bme680: Fix overflows in compensate() functions
98ed0e80db0b1815011021368b5d9958d748e74f iio: chemical: bme680: Fix sensor data read operation
c31d14070255359e9bb89cf2424755e7488c12c8 net: usb: ax88179_178a: improve link status logs
e8d40c47a3065a7281a4e9cc9d849875154ed83c usb: gadget: printer: SS+ support
c14b386b59acc0ed69927de69ba15bc485df2a1d usb: gadget: printer: fix races against disable
ebe42e1720066de86459ddbe62752cbe55eb3f34 usb: musb: da8xx: fix a resource leak in probe()
3d0dd4b9638d9dbd2d604041ee8e83c3931b39a3 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
ddc113d96513e4f54be3d80a873443fbe46697cc serial: 8250_omap: Implementation of Errata i2310
6e735208522ef120de30bfd124858ade1c2cd8f5 tty: mcf: MCF54418 has 10 UARTS
7dae7efbf9d93628575d6fa502b241f6ad122890 net: can: j1939: Initialize unused data in j1939_send_one()
8eae48fbe2880b464457d0c2640ae016b3bad372 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
969d8d4d0c5e90485e1321585069cb0981e05673 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
5ed21db1daa5cc791439fca077cf66e04c7351db kbuild: Install dtb files as 0644 in Makefile.dtbinst
c72755039cd55686436d22840e0de57216558011 csky, hexagon: fix broken sys_sync_file_range
37a5a3ed837ba3a98d4b8ea32a38ee2cffb9a333 hexagon: fix fadvise64_64 calling conventions
0198f6a823fa8921bc429f5cb795016d99549a8a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
7e8e8b3f6a4a473da329417bd8cab6fa1d9ed619 drm/i915/gt: Fix potential UAF by revoke of fence registers
a7474d1b3f62af6743c5108ff1eda21466895568 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
1dce2b82ce4c27a4fcc4b343d54276284f345a9e batman-adv: Don't accept TT entries for out-of-spec VIDs
0b00f0f7d47f201a4f4431be552936c1bccd9e75 ata: ahci: Clean up sysfs file on error
c74b22b65bf1deac8331e0df9fe98c50b05b72e6 ata: libata-core: Fix double free on error
c5e76d1412541a529ae025e4771c82be662ab76b ftruncate: pass a signed offset
0e48cbf22941cc9312ae3dba6bf3273bc702fbb2 syscalls: fix compat_sys_io_pgetevents_time64 usage
5dfab7944c43056b1aaa93dc5b65b79a3e580939 mtd: spinand: macronix: Add support for serial NAND flash
2fba20e0c7ae29d7f788d36e908bc8f2457331ae pwm: stm32: Refuse too small period requests
e3e43f17163ad8bea5b5dda4c0e0d34d09a86757 nfs: Leave pages in the pagecache if readpage failed
6d79e4eea6703cb7f877618f9fbc3ba5ea2f4fcd ipv6: annotate some data-races around sk->sk_prot
18dd4b3850184824b6f19e0f549f30ef99ae0d3f ipv6: Fix data races around sk->sk_prot.
aa2e57e0a01c6a2d040aba2d9e8c4d8a9262525d tcp: Fix data races around icsk->icsk_af_ops.
cd4ae81632a6426cdadb8d82ffb127a8fd922b3a drivers: fix typo in firmware/efi/memmap.c
06da85f8521fe22af46e5074a7cb1048aa9d90a0 efi: Correct comment on efi_memmap_alloc
e0b976f89ecce0a026ba1237a36486aaf37b92cc efi: memmap: Move manipulation routines into x86 arch tree
b8bb178d8ce12fc397db8b0f14ff38c50a0a8bd1 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
54941e7929e24d689ed5bf45eb3a7219ca761612 efi/x86: Free EFI memory map only when installing a new one.
80d4eeecb9917da34437bc291c6e4ccf1f72a387 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
0d06d80e85cf8643f9fb8ab901baef375f608e1a ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
2e7945c02bb705ba14d65a73f51d0af51e309772 arm64: dts: rockchip: Add sound-dai-cells for RK3368
24864e28ba8ca441af79598ab03dc253bd27ae8c xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
297c17e2d44cbc3742867bb7b7bc1ec5e88d22c1 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
479f37ff2d8dc0c9a39f31199a5a9f992543566f tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============7328150293618150622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89bd676560b5-f3e26b3e88fa.txt

353b816ccbfd657f1cb118dfb87eba693a8c87e3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5706d787566c7a7c55a9b60f9a1b759bdbcee07e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
774d4be5d8ba6f213cda80f374adebf158a5e2bb wifi: cfg80211: Lock wiphy in cfg80211_get_station
0604964be81a8b01106270beb2ec01e5b6d7f487 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ac0ed2dd2dd07dfca4c9ec44037d5dda75a7549a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
20963e549f9062f5def3c8f33db30eff1aec2832 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6568b9b84832de08b5d4bfa48adbc7fe65ac6bb7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
6349cd0790d60031a99964b48deb53361d97fe62 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
448930e9020a2950d6a2492cd1301650e82328e2 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
1870c04c2877032cc1b57a91cf0f6fa65be79ad1 net/ncsi: Simplify Kconfig/dts control flow
c1fa172193abed0df92d49047db5bf1f4d28ef34 net/ncsi: Fix the multi thread manner of NCSI driver
ee5a7aca048df2866e2497632b07ceab8f785a89 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5f02a8d75a9025e46da524133ca6762abb378651 bpf: Set run context for rawtp test_run callback
6f46ac51084cc183420f97808cda6129fadbda2a octeontx2-af: Always allocate PF entries from low prioriy zone
b343552e0279c5ea30af2560379aaea3bbba20cf net: sched: sch_multiq: fix possible OOB write in multiq_tune()
27f978f8bd56296a69ab6f2c87843feeecf86431 vxlan: Fix regression when dropping packets due to invalid src addresses
090e26d85b9c8534af18fa25242d5e7b0513ee03 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
55f6cebc880df1b7d2f31aafc671c9b35d6a72d0 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
668135490b3bd9a142a6d1a0cf6394b175ec9945 ptp: Fix error message on failed pin verification
ccb5732cb014f6a6b4529a4391f81e8287269a26 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
defb06023df86f44a72b0a27e879d581c908bc96 af_unix: Annodate data-races around sk->sk_state for writers.
43d6daf7448177b76abab255963fb5fca254a409 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
253c3e4b7e4489b84e8973a81162d2ddaf81128f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0c228779698cb4d55dddf58a6941124d8e57d368 net: inline sock_prot_inuse_add()
99166eaaa1e95b4feca7b553b101770aea6cf512 net: drop nopreempt requirement on sock_prot_inuse_add()
06a0455fbed1c7371939ad61d43a5e7159094361 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
d4b2da72680975368ff63ef17a32382d9f4f2ddc af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
056823cd72600eb2e5781461236691a6f74f710d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
e08bde7311fa3c7af326d3c16b666945943ea035 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
247c373f2b2d71b87d835449b1b3005a663867ec af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a985df5c979428f03ec964bfc46b3e78066e5c7d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
de4c21e6647c546c319578976a2e941663ac1c7f af_unix: annotate lockless accesses to sk->sk_err
b13cabcd5f031d13672608be05fd3f7388408aba af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
68d5d7c4159cdfc969548d407680dd36112ea775 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5f879502f4cb6da6a85c2d85d8bb9589361f8de5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b8285e576e97794670362e081ae45127fb2a44a6 ipv6: fix possible race in __fib6_drop_pcpu_from()
3a704e8893b0807ace05cdec4cde4c217c3afd3d usb: gadget: f_fs: use io_data->status consistently
8664772f7ff7a40a5e97e185e133cc0729e0f61b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
72e401f6f352c41ee115ac1ae3e67cbb7b43833d iio: accel: mxc4005: Reset chip on probe() and resume()
5f48750e130083b735bbf895c47571b1af781f82 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6e0f2ce8ef412822e50025bd593d855c65d076e8 drm/amd/display: Clean up some inconsistent indenting
5c405193626d5932cfd8935a400714da59817375 drm/amd/display: drop unnecessary NULL checks in debugfs
489907056b573e183a4722385e42574594847669 drm/amd/display: Fix incorrect DSC instance for MST
a2c61291d713661d08331f127f676a373bb2111d pvpanic: Keep single style across modules
3467487f0dec3f4d8ed2d2b39b1f3ae7974d02b3 pvpanic: Indentation fixes here and there
1f2638875431c80cb019d7c2b08542aeedfe0c8c misc/pvpanic: deduplicate common code
80d1e25df46950be7f713078ba2e85777bf44b63 misc/pvpanic-pci: register attributes via pci_driver
9461698781f5de96eac1ca05a64c82cdf9967f9e skbuff: introduce skb_pull_data
390efe204b8ad7bb7cd99bff61d09336809b73b2 Bluetooth: hci_qca: mark OF related data as maybe unused
f9a479b98683f18c4ffa501173b47aecde18577a Bluetooth: btqca: use le32_to_cpu for ver.soc_id
f33883ad7bcac590afb7244fdec7ac6940b4a404 Bluetooth: btqca: Add WCN3988 support
2e1047003cd53e1e9c8f2f4d7a55243fd52e3cff Bluetooth: qca: use switch case for soc type behavior
b9eef2f8612a3b0ab343686a41f61b158db8c04d Bluetooth: qca: add support for QCA2066
fdaa1e9455d7deb0478e5dc2f1959a9916372dd0 Bluetooth: qca: fix info leak when fetching fw build id
9c2a87de94dcc54c38ac2cb339dbd78ae8fb1004 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a44f5b45e6cfb4ee613f7113f0d98b88b695e2c0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6ee0c8567b0b018f66ee1181ed89ee944d69ae5f x86/ibt,ftrace: Search for __fentry__ location
4eb3a13773c0519c6ad5d247e122911ff11a3da6 ftrace: Fix possible use-after-free issue in ftrace_location()
5121fbe07a28727978da2cc7fc97500afd16f463 mmc: davinci_mmc: Convert to platform remove callback returning void
357c7aaee5391e68c086ccb70d33bb7c2eddae80 mmc: davinci: Don't strip remove function when driver is builtin
9f468c296b03af410e0be54d6127703c199ff393 i2c: add fwnode APIs
0d1fc8dee5eea6227303a1de6744804f49c86cb8 i2c: acpi: Unbind mux adapters before delete
441af8fca2d660b312623f5e5ee964dc209ff0c9 cma: factor out minimum alignment requirement
0eaaabdc63820af0abd6a35263f862149a5ec375 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
abc9ee4deb17ebd0a2ca60736eb6f67564dee206 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6896a074a96de40b1b1422d6eb786a23bd2930d1 selftests/mm: conform test to TAP format output
fc7a9e92a5450cb2371d6bfc85ddf9839d947b52 selftests/mm: compaction_test: fix bogus test success on Aarch64
b1e6221526160af735e3f4da3ad933662890245d wifi: ath10k: fix QCOM_RPROC_COMMON dependency
d2adf9f66c506f14f034d670392a13c9dca8ac63 btrfs: fix leak of qgroup extent records after transaction abort
1be36546f81e279d0ce367e542d6431e7ccbf7ef nilfs2: Remove check for PageError
aa2395312e9ef27ad2947b96d0c6771c8d9b3d68 nilfs2: return the mapped address from nilfs_get_page()
2dae52ad91b0fbbe49222e7f7de353a0889f2fcd nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
4030673070f999fc0857001f2d41b5003863897c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
fbbbd6f7a67645170e6a6425cb3f19a1bc219f8d usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
8523bd7068ad0c43db1710b1d026adcdb7293fde mei: me: release irq in mei_me_pci_resume error path
1f88952e2986b9f90cdfd1af83ce13ac783047f8 jfs: xattr: fix buffer overflow for invalid xattr
c27b4a58ed188d047390ea48dd27e1db2a6c37f9 xhci: Set correct transferred length for cancelled bulk transfers
6d07c0496fae1a54a7945432e66717e210930d9f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
22ddefa7a3c6f2595c7be8e6f334081ab0336156 xhci: Handle TD clearing for multiple streams case
29cb7011a45b6fda19aab6f02ba24139ffffe46a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
838a5d6b224eb92b1c69f9b0f147b9b7e410f8dd scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
0d2d6813a8536145c9a83eda57be67334768264a powerpc/uaccess: Fix build errors seen with GCC 13/14
2942e3a99e57c0c4bf00a0c4ddc7323d0267f162 Input: try trimming too long modalias strings
1f00675c2130717e621a184500c6740d12d77f23 clk: sifive: Do not register clkdevs for PRCI clocks
900851d34681de327df1e9889d858b413b1533cf SUNRPC: return proper error from gss_wrap_req_priv
e02deb9f6d5498a5c51746109f71e9b9aca4e7a6 platform/x86: dell-smbios-base: Use sysfs_emit()
93366cc0fd06988f8b2e5e2e3d1c3a045c2ca72c platform/x86: dell-smbios: Fix wrong token data in sysfs
390cfb0672b4403154253fb2f67a761788fce4c8 gpio: tqmx86: fix typo in Kconfig label
bea05eac2411de401eafdef2bca71ad8c7699247 gpio: tqmx86: store IRQ trigger type and unmask status separately
9cc921a1f8ddc0c108dc0c6bf5200fc12b0ef82a HID: core: remove unnecessary WARN_ON() in implement()
22f6c6c5cc2ae7338167a707de131767a5c7e60a iommu/amd: Introduce pci segment structure
be6bb220008b6c85b52974e6967442be0245fd2d iommu/amd: Fix sysfs leak in iommu init
330370af6e248d9f89f50b36023506aa8e5b0766 iommu: Return right value in iommu_sva_bind_device()
8480ef9dc5d347aa2ecce0bc70b313c3af14ef62 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7e4dc58aa0b284fbd65d299758cf2fda1dff753f drm/vmwgfx: 3D disabled should not effect STDU memory limits
dddf2cd84966dda6b2b6614fecbbcbcdd3f272f3 net: sfp: Always call `sfp_sm_mod_remove()` on remove
6113cac63f242edb2c01a9cf6453b768cb7ac50a net: hns3: fix kernel crash problem in concurrent scenario
d4d5c28b7b6afe79e17d7f5c6ea07d8a994a4e59 net: hns3: add cond_resched() to hns3 ring buffer init process
e9a45c201d50ccdc535ef574a9847f4e9afdacdf liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a0959ce315dfa93ae969502aaa4ac0ff47f00e9b drm/komeda: check for error-valued pointer
01637f8c57eeed7b994c1604089c9616764e106c drm/bridge/panel: Fix runtime warning on panel bridge release
0f9b6e1ef95de7376536f939b064612f5751f0f5 tcp: fix race in tcp_v6_syn_recv_sock()
c8df30e068fee80c8d9ff0a5cc258019a564f9bb net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
dc49e4aef34a26d11f37aaf6e1b94c6cf60321d2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
262e3c57c2c845d04d8f8db8de895ec680c8b7c8 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a1be8438a5e9b8cdeeff19852b6060fbe6f6e0ba net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
77099bf4020961911ff61a8c02b394f2534793b8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
dac5f400787d76a96597054399b4591ed4d74c1c ionic: fix use after netif_napi_del()
b7d1e2badef4a706c2bc792869858836c7aad939 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
39d81fa19da45e83a680dbd05254c3cc782cd0c3 iio: adc: ad9467: fix scan type sign
f26f79fb91c07e49cdc8969613437f1908462dbd iio: dac: ad5592r: fix temperature channel scaling value
fab2667b16e45ab6b55a946826b9a16e96414fc9 iio: imu: inv_icm42600: delete unneeded update watermark call
c5a65c2946c3209b674dee7e8d28bd403663e729 drivers: core: synchronize really_probe() and dev_uevent()
b05d6e95d5a5acfecbd65b558cf03c255c803664 drm/exynos/vidi: fix memory leak in .get_modes()
dca5cef39541ba4f4f1f0ba4101b6b6f7eb5f51e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
a339e2e3e70c0c3859cc1c4a8d7b1e4b43f55fc5 mptcp: ensure snd_una is properly initialized on connect
3452784a5ac92118a6c1ccdb1dc829faf16d3ebb tracing/selftests: Fix kprobe event name test for .isra. functions
1904002233b32fa4267527f0a6b02970bafd3c19 null_blk: Print correct max open zones limit in null_init_zoned_dev()
df22be4204aaae93e6368fa2612ceeee3b6f1f4c sock_map: avoid race between sock_map_close and sk_psock_put
fcc120ef99b7996c22ad37cdb315a58ca2ff33e7 vmci: prevent speculation leaks by sanitizing event in event_deliver()
2854feff41460d37b864b05b901d603dcb690e39 spmi: hisi-spmi-controller: Do not override device identifier
ef9c457a9ecef10c1e53dfaf8667811052fa3543 knfsd: LOOKUP can return an illegal error value
882cefabbae662da41082f159a9fc57e5dd49c3e fs/proc: fix softlockup in __read_vmcore
d560e35b593208f8951351080bcf8f45edb1c2a3 ocfs2: use coarse time for new created files
21cb3317d6d9b056b7314d5ec85eebcb0a48e359 ocfs2: fix races between hole punching and AIO+DIO
c3bb6ff6056e696aec187d9d2f572b1f65ef9b6f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6c0d43a7212adcc989b6bda01cb02ffdea428edb dmaengine: axi-dmac: fix possible race in remove()
fd1e1e94e6b4ed46eb4a254b696363ba41cc2f6f intel_th: pci: Add Granite Rapids support
88aaa863b76d14ab1505a82749d367f5ed5a3813 intel_th: pci: Add Granite Rapids SOC support
262b0423faf40d11a2f493ad6eebaac8510b894b intel_th: pci: Add Sapphire Rapids SOC support
999b395cc6cb8b3a632dd9a90fbca60898afb8a4 intel_th: pci: Add Meteor Lake-S support
5ee5dcd80bb0099a783020e7572a399700f4e0eb intel_th: pci: Add Lunar Lake support
6b4e1864b294a97c1f2a7338b286f2a284d51503 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
fcf5b1dfaef12a8f935caef588b5477c0812b76a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
4f5fa4b8a554c3991988247e56e627c3863538dc scsi: mpi3mr: Fix ATA NCQ priority support
1319845f54fc72224a971f21f79dc748f1cc5b57 mm/huge_memory: don't unpoison huge_zero_folio
9d97e08b92589f44d1137efa54ea7593ea76d734 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
caa3e29dd5c6ae92c30ddf09bb8b8a3242cf20bf hugetlb_encode.h: fix undefined behaviour (34 << 26)
7ec4f44aa2f30e0cbd991edd4cc8ea426b5429e3 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
953eae3fdf73469b0b78443e588cdc5032a6c724 mptcp: pm: update add_addr counters after connect
4d644c32437f9b1da76090f16d7386a9d755e533 kbuild: Remove support for Clang's ThinLTO caching
1f2958a735551ff8cc6ea9cdfc56b59a5f1934c9 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4eccd93ed3d12e75f71dd61a3a66aef45cae0ab9 usb-storage: alauda: Check whether the media is initialized
1297a842b727c6cf310da4238711e1d8315bebf4 i2c: at91: Fix the functionality flags of the slave-only interface
9e050fe4b1e4330c0435e5018a273e8484f5941f i2c: designware: Fix the functionality flags of the slave-only interface
2f784f4ec6c1074a7dc9730fc30581c68ac31974 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
7bb05ae25e789ba430252de81be732fd8bb749ca Bluetooth: qca: Fix error code in qca_read_fw_build_info()
33e79d30715d7f2c30152da38fa6ebf8a296bff0 Bluetooth: qca: fix info leak when fetching board id
f5724c96c1251ca01d0bbc0f0e30a127f1626765 padata: Disable BH when taking works lock on MT path
8e89ff4934abf57e4285defce327d12386bdc42f crypto: hisilicon/sec - Fix memory leak for sec resource release
eb6162a2fdb8ce2b369e59352687e98fa2d78c14 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
6619e73cbde373a28a2ce2de978a871c9f3c8056 rcutorture: Make stall-tasks directly exit when rcutorture tests end
0c13db850682e1a33e06a2b4da692686fc01ee76 rcutorture: Fix invalid context warning when enable srcu barrier testing
14fd8dcef6fe09489d26f918b546e739dad238ee block/ioctl: prefer different overflow check
77f3dd340114cafb08b42eea076fd6820fc0a373 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
19b6960253bfc10cc4fdb491b59a6b020833534f selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
fe7f1300423d55b705f47b2fe719a68767c80ae8 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
418e276d5d9a99680dccb09a6f4a482d1629b5c4 wifi: ath9k: work around memset overflow warning
83bd19e978c77064edc0011328c59a863acb64b2 af_packet: avoid a false positive warning in packet_setsockopt()
baed2363fdcd0cfc78e7a2dce908e8db40659b54 drop_monitor: replace spin_lock by raw_spin_lock
2568802c01f0ec933d3b3f278e3fe8f8d9f08342 scsi: qedi: Fix crash while reading debugfs attribute
659c4f7451a585295eb7fc7fee6ccae90b0cbb13 kselftest: arm64: Add a null pointer check
69acd7ee92bb3395c46466d03871cda162ea2008 netpoll: Fix race condition in netpoll_owner_active
e4635d40bd75dc8e4b3f7b6cc1c51edba5e0c8d3 HID: Add quirk for Logitech Casa touchpad
627e54b4cd7bd72ff7c5948cdb25468b66acccba ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a297d5ff872346f4b8fcb6de9bb0b9974237fb67 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
1c02a93d8e7db03f757eedca88b2360394f8a15c drm/amd/display: Exit idle optimizations before HDCP execution
5b289e03992c29afc3a2c510303280b81305cff3 drm/lima: add mask irq callback to gp and pp
e0ec64eb1828680e928802d571c92b5955e0ba88 drm/lima: mask irqs in timeout path before hard reset
b461e79811a9a73d9ba0ec7e5ca4266007479694 powerpc/pseries: Enforce hcall result buffer validity and size
dc983a628923396327cde1dbe08b422474020104 powerpc/io: Avoid clang null pointer arithmetic warnings
b88140ec828d468aeea300e51d5d2831c6e317c4 power: supply: cros_usbpd: provide ID table for avoiding fallback match
8232bdb9ce80d7a0343470e05f3b0583de7da47f iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
befcc8df1e8191dabf7a85beeac4635d84aef7fa f2fs: remove clear SB_INLINECRYPT flag in default_options
7b038bbf3eb87c7a55be1069e8650fc1e960f8b7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b15e751bc1c0655bd1cda36dfe28470b61be7ed5 Avoid hw_desc array overrun in dw-axi-dmac
382a1d8e666c1174e2c06c82a8ac0b388b15460e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4f33476044781d038e2bf5534dea5e96f7781d24 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9c33a300c1bbb8044f93bc28d44079fdccba0e44 MIPS: Octeon: Add PCIe link status check
2b50ca06cbb22e2d5dbaca6f952cf9eecd76c64c serial: imx: Introduce timeout when waiting on transmitter empty
35e4546e0089d36e75e185dddd4a3359a3bbffa4 serial: exar: adding missing CTI and Exar PCI ids
c986cb9bb1e2ac4ee9ee5448878475e43bdc995c MIPS: Routerboard 532: Fix vendor retry check code
5fc595718588b0f9e1b55c55b0cc552d4065e188 mips: bmips: BCM6358: make sure CBR is correctly set
2d7feeab98c1d4f0899388167dcde10c519db611 tracing: Build event generation tests only as modules
40a90aefddda1c33c8f786e08c7b9c6e34710d73 cipso: fix total option length computation
6b43e09b08dc4652faabebccdd5b7ecaa22ccc98 netrom: Fix a memory leak in nr_heartbeat_expiry()
bd14b495f54ca727708822f0e723f7818ab623ff ipv6: prevent possible NULL deref in fib6_nh_init()
2ab5a1db4832bde716a380a59b069cba72757311 ipv6: prevent possible NULL dereference in rt6_probe()
a9cca3ebcea69d48cffc54f967480ceb90e2665b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
df47bba5853a2a512ca12bdadb790515ed8d6d0b netns: Make get_net_ns() handle zero refcount net
548eaba082a9dc220809c9818c9e98e06dd89b7d qca_spi: Make interrupt remembering atomic
317f71ad6e5f7ea1c3c71806ec67f9a9cf787b04 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
0c2f1eb2dd69479d715d1e7ce5c4f5e210363a0b net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6940a1fed644968a56033dd44160e958f46db725 tipc: force a dst refcount before doing decryption
d718e377881e6c075c4bd8c8c18e17df64b1a90f net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
0c44b39509e812e2e7a90f636873b91842a8ad14 sched: act_ct: add netns into the key of tcf_ct_flow_table
ba1ff42ff7c2292985e0208cf4cadfec1534ab83 ptp: fix integer overflow in max_vclocks_store
3d43de6996e4b8825c0f7d75f0981ece21637391 net: stmmac: No need to calculate speed divider when offload is disabled
01c33e26520d71e2360a24b91461f3bf5f9304bf virtio_net: checksum offloading handling fix
3272dcec660f9eaf4efa06edfa75b5bcd493f9b5 octeontx2-pf: Add error handling to VLAN unoffload handling
ef3be13e1a048aff227754bb3017da2a4caab46f netfilter: ipset: Fix suspicious rcu_dereference_protected()
5a68f321dc5442aea07b1e336c9bcfdeabdbbe93 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
965a93c65b52ad843e0d23cc7fb1c077fb08a20d bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
5a06a7b95a35842b7033f2b38a47b48aba80a395 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
7305c26b086f707f4ae0d1abf9a7b3528d60844e regulator: core: Fix modpost error "regulator_get_regmap" undefined
95e679a4be4c185e3900778a23637212791271f2 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
abbafc4a1c0834576dbb4859912b77050ac9d2ec dmaengine: ioat: switch from 'pci_' to 'dma_' API
261cbbc826b01f5c49eeb6666df29432ecd92e4d dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
23ad26ddceadbf4d54425fefa8a2c1cc4bd10de3 dmaengine: ioatdma: Fix leaking on version mismatch
b284d4dbf1e5797290f3a4a05d1768f605516637 dmaengine: ioat: use PCI core macros for PCIe Capability
4591310534074a560809497394fc7a05a8ca3217 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
c2512684670095ebcd7dc9138812b157a3510487 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
51fc86101b0324932ef9bf0c69bda30638743aea dmaengine: ioatdma: Fix missing kmem_cache_destroy()
14966e2898aa7ae07dba24738e780ed830f2f375 regulator: bd71815: fix ramp values
ec20044c93f4036deba89ac31c9dadc417140c66 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
2f0d1d11b08030a405c23efd7a48e8a99648b877 RDMA/mlx5: Add check for srq max_sge attribute
c549d29b3689bd28b92a70dc31cdd92682930089 serial: stm32: rework RX over DMA
e14d297477149723fd2fd108ae2ef52dcb026fd9 net: do not leave a dangling sk pointer, when socket creation fails
33949596182c6049e0f291f2b0809e2005ff352a btrfs: retry block group reclaim without infinite loop
85639005c32369949117737895c0b8106fb8476b KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
2f972c79e1d2c2e87f26bf0086c29cf9dccab323 ALSA: hda/realtek: Limit mic boost on N14AP7
df1864ca379b067e939a9cbdb1d5f42b134e10d2 drm/i915/mso: using joiner is not possible with eDP MSO
846b964a87e995454e46037c7a86db4fcdae2fb5 drm/radeon: fix UBSAN warning in kv_dpm.c
af417a1fac8350362ed4a83f1a91124ec60eac69 gcov: add support for GCC 14
2a1730719d596f893663d29f97fe766491dcd590 kcov: don't lose track of remote references during softirqs
41959d530dde734dc68a4dd9dd044d9aae725182 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
b1a677d7d2ad021ff5b3f3076d4aafead6862cf0 i2c: ocores: set IACK bit after core is enabled
0726dcc09a3a3f28f4c3288e1eb501a38c3cc9a9 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
c31f3e575f976d272dd288617ca499e5b4acde37 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
da593d3709ecdd703e45dd97a5d42101b16f4bb5 drm/amd/display: revert Exit idle optimizations before HDCP execution
65bb770d151f98da41d97cafd3fb0c9d8cb51850 perf: script: add raw|disasm arguments to --insn-trace option
46478eafb41f862402864d84e0a7ab702becc09e perf script: Show also errors for --insn-trace option
d524ae0d47c7ac779204c984b99be6564652b8f5 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
356ccd92338a13c6ad05af9e601a70c7cd8012b2 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
2be0c4c12b6e97985a1a5c4910c40f51b29a4503 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
3c867d00307cfbe0274d5d133cd3ccab23d056f0 rtlwifi: rtl8192de: Style clean-ups
256f01aeb87a726b80a9f0ec5acd11a66478167e wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
7f1a7c87a49be343764b5c1a802dfa2a9b029d2b pmdomain: ti-sci: Fix duplicate PD referrals
0adca0d5bb22db05de8d6c5841fda3ba39610843 bcache: fix variable length array abuse in btree_iter
d27e97cf7d38f71cd2e750b2ebc51e0bf38dbf82 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
35a816c01d52c28f4d81884a97c686fe61e7e915 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
0c2f32ab6e3d17328b2851edfc3fafa5cb5d8eea x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
6ef73732d5b0fd1f2d37a452e6d1b9fea212c126 ksmbd: ignore trailing slashes in share paths
0abc5daa1b5ad20f150eb90cf68e9220b2261a9e drm/i915/gt: Only kick the signal worker if there's been an update
6db55f72092895c81ca6617387a33de26e81b82c drm/i915/gt: Disarm breadcrumbs if engines are already idle
67011e1e8782de342145d1c75e9acd6900cdfe16 Revert "kheaders: substituting --sort in archive creation"
e51081670876977c58f9f012ecf0cd3f4e5c99e7 kheaders: explicitly define file modes for archived headers
b456cc5f9183811bd28dd46f2f34d9f3ddb47892 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
8a922b45bebd6ff927732eaaf82246bba8c6b327 riscv: fix overlap of allocated page and PTR_ERR
c337eccd60abb7b91610d211af37c4098e1676a5 perf/core: Fix missing wakeup when waiting for context reference
03806a3a41c2db8bc9527505d872dd7ebc39e86a PCI: Add PCI_ERROR_RESPONSE and related definitions
9f5cc359e4cfb353eff07970501af35b3c0e6530 x86/amd_nb: Check for invalid SMN reads
d6eccfc9d08ba3918b370ba26122d96342740ee6 smb: client: fix deadlock in smb2_find_smb_tcon()
4d089c695129d24770091fd94231af9c5c15d9ab ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
bc3c003ca07bbd327c1e5a79b541a26a37c5b331 ACPI: x86: Force StorageD3Enable on more products
f50296ec48fd89a04bf46c37553e7f41e1dbc3d0 gve: Add RX context.
03577f49897a19c9ce400ba795d8ffc3336ecc5a gve: Clear napi->skb before dev_kfree_skb_any()
5c0df6d015d6a512a5d089cc8a8cb4e58f4b829a Input: ili210x - fix ili251x_read_touch_data() return value
6ef53e95ef31be6810abe026e6245ebde4279d83 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
7c30378d9f779610c5377fbf99abdd021a04bcb0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
c045b8c9b7b7aaf68acfed2fa266e28bff144651 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
93b51c416fd608426a8bf7ec4df714a9b8d98d00 pinctrl: rockchip: use dedicated pinctrl type for RK3328
63aee64aada64704312e8782c7343c6f0afef4c8 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d3445648daa730ba628247d96ee3aa1fa21689bf cifs: fix typo in module parameter enable_gcm_256
364ac615fe1863dc4aa660b20c75077c6b6d5e64 drm/amdgpu: fix UBSAN warning in kv_dpm.c
755b1cc1325f0373778de177b3f220b40d6bc509 net: mdio: add helpers to extract clause 45 regad and devad fields
2e76a957a5ac417c43023c558cef24285bf6d684 net: stmmac: Assign configured channel value to EXTTS event
d6ede220de08adb831fed3bab221f4053049d723 ASoC: fsl-asoc-card: set priv->pdev before using it
1cad5c023cf788d491455318bae4ae300367504e net: dsa: microchip: fix initial port flush problem
2d66932d96cf61ebbee31cf4541fbc6c9737f933 ibmvnic: Free any outstanding tx skbs during scrq reset
404f392ee9d97d4a989b5c0b2eb3ab08a058d371 net: phy: micrel: add Microchip KSZ 9477 to the device table
c0f2788b45f21f841cbf2798cf241ad984254c2e xdp: Remove WARN() from __xdp_reg_mem_model()
17acf0ecc3df4c7115c6497d5a18653b8938ea93 tcp: Use BPF timeout setting for SYN ACK RTO
9996ec7fdeb419f5d43dbae4788968d701e8010d Fix race for duplicate reqsk on identical SYN
9dc4670e89557a3467779235ff64cce67a0fb700 sparc: fix old compat_sys_select()
2536010657c6f7f8922b46c1cb30882af701dcce sparc: fix compat recv/recvfrom syscalls
de17e46ee3b4827cc10b7579057452183c5055e3 parisc: use correct compat recv/recvfrom syscalls
5f52ac97b86b53b95ef62e48f87889a3cd38474e tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
917a05a5f664184c1300bb450965a33a41a94f73 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
9171e27f735dc41c41bfaba19259839b756cfa79 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
fa6fcdf9a81a4463ff38da2576f12e9a02cf45be drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
c0726654b8bd57c3006ec5ab9aaf034f3ac30297 vduse: validate block features only with block devices
0fd35ab95509607ce5e7faa978496f808deb6c46 vduse: Temporarily fail if control queue feature requested
f1e5f18f1210af69dded68713ef09ebd2d53269a x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
f8478b7292a632b7e0948c53f78ac73b60e46183 mtd: partitions: redboot: Added conversion of operands to a larger type
5fa68e5bd211f0c30c018f392c5587504a66f747 bpf: Add a check for struct bpf_fib_lookup size
a1aa3056387a49d6568be4731f3dd1ed5b37c848 RDMA/restrack: Fix potential invalid address access
9bb25882179e1b8972b41b0326ee2bce5599e0e4 net/iucv: Avoid explicit cpumask var allocation on stack
cda08bb2eb4449e1ec2177a3c0e8840c0080d5be net/dpaa2: Avoid explicit cpumask var allocation on stack
5b4a66b264a2118989b4e798254517641943881a crypto: ecdh - explicitly zeroize private_key
95a2f09bb5235528c837933fd7f142c92119a0c7 ALSA: emux: improve patch ioctl data validation
143b13925192a15217d5f31680c464826a66ba80 media: dvbdev: Initialize sbuf
344aecc2862bcda4f2e154caf1d2b4943d6e9cce soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
fa30e5587458f25b54b98ffd6b8b91cbcbb616a0 drm/radeon/radeon_display: Decrease the size of allocated memory
d860eb6e7e9987df5ad99bbb6c8902d9824bdf42 nvme: fixup comment for nvme RDMA Provider Type
0ed9ab70a48efc463d32dd7092de0aa017246c47 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b907f0a35c46c5452ec3dcadb2846ac7a53791bf gpio: davinci: Validate the obtained number of IRQs
41c4e5657c63b4f6bdebc733bd24b9071c21bbed gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
7d1cc42ff22ccf95c07167069a496392b5bd5302 x86: stop playing stack games in profile_pc()
95d2be4f25741b51627e6709fc714d7067c2a5fd parisc: use generic sys_fanotify_mark implementation
6f0268c5f898abc0870a1a27cabf3df90c2595d7 ocfs2: fix DIO failure due to insufficient transaction credits
3d3d91405f6be645a58458a778eb0665cec6a498 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
626395720f9bf78a31e057953c9f10c775503eeb mmc: sdhci: Do not invert write-protect twice
80f93e462dce33bb40a30fb115e44a1e66dd12de mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
29abd5476a2565bf287067b5c9bc1332949a94da i2c: testunit: don't erase registers after STOP
0c263690749d32fc31245fe3dbc517dd5a5984a3 i2c: testunit: discard write requests while old command is running
ecad9b684229e66109c9e410df75aa6fdde7e44d iio: adc: ad7266: Fix variable checking bug
9f087df572a458c0a6f7dd3e632ac07f36439fe6 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
123f0f3831069426d227727fa202d52fd94fba36 iio: chemical: bme680: Fix pressure value output
08a5d4e4214fd4cf5d984744b01f8abb8176fb55 iio: chemical: bme680: Fix calibration data variable
487d078bcfb333b9a0df8d909f39e1b65b3102f6 iio: chemical: bme680: Fix overflows in compensate() functions
62f9ebf61c6c49589d5f64e179503881acb1a7e9 iio: chemical: bme680: Fix sensor data read operation
bbfcf84e0a12d3cc8812a289083ace2c84806765 net: usb: ax88179_178a: improve link status logs
9a37c2bb4c0d877fbd1c36aaa80f997fb41a0423 usb: gadget: printer: SS+ support
5e6e8895e7b110f836b6891237646860ac0af5c2 usb: gadget: printer: fix races against disable
a3dd2fd4fafc4acb174472e607bdb0bf6a8fc096 usb: musb: da8xx: fix a resource leak in probe()
927bf6a840a3ed8ddf41468185a58bf6eeec8aa1 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
2e7c31960d7a0f1f89dc25aded7388ad28ae8ef0 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
4d0fa8b7eb8a350cf6e827fe63560011b2aafe23 serial: 8250_omap: Implementation of Errata i2310
422160448325cd57b2a80446297c08b558c8c675 tty: mcf: MCF54418 has 10 UARTS
987a10bbe79766b2547ffb6ac13802400a492c0f net: can: j1939: Initialize unused data in j1939_send_one()
dd21089c68a6324f2cfcff3b3eff5811269d795e net: can: j1939: recover socket queue on CAN bus error during BAM transmission
3a084a5fdc4459389014031b653f75cc84bf8841 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
473e48969ffc4eb31fa1344a47dcafad6e4735a0 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
b879311bdf512e1d71c696ad67e011437f671137 kbuild: Install dtb files as 0644 in Makefile.dtbinst
0791b2f3bc78da6b3b38a821cab0d0b84d851a2d sh: rework sync_file_range ABI
55324899151ce3f7d1d618d09bf9e5c7a091699a csky, hexagon: fix broken sys_sync_file_range
ddbb6c6ba255fc1bbcbacf429f1c8480cba38612 hexagon: fix fadvise64_64 calling conventions
38955670faf8d6f9c10447cae25fd64824d338e6 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
ca72de295c1782b78b1a683d0e2e3de67389763a drm/amdgpu: avoid using null object of framebuffer
66f0b0ce53bd1c97d6dbd84fe4cff50b28ab6106 drm/i915/gt: Fix potential UAF by revoke of fence registers
55e4185d426912c7e4379ed66f03d84809129c52 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
eb71c9fc2194a297ff10a32bd1618898cd70dfd1 batman-adv: Don't accept TT entries for out-of-spec VIDs
77ca62417cf5051f58efe42bc5c73f01aca2774c ata: ahci: Clean up sysfs file on error
341b5c7c6b25e9ffb2fb685edc35c726fae50a00 ata: libata-core: Fix double free on error
746602f2084293bb2cfc84412abd9fa6581fa0d3 ftruncate: pass a signed offset
a1512ff31fd4ea69e4e84f5e1091e1e2fd34cdff syscalls: fix compat_sys_io_pgetevents_time64 usage
6e3a118850aaee1648d75687531527ba790aee8d syscalls: fix sys_fanotify_mark prototype
98d6f9d3479b9026b5f266b4c7d6712017f5c81e pwm: stm32: Refuse too small period requests
3eb5053dc2f041a77c13afead557aabafc25072c nfs: Leave pages in the pagecache if readpage failed
eeb60114065244c89422443cecd1b645cf8022a1 ipv6: annotate some data-races around sk->sk_prot
3867d04cba5b6fef7c27edd596be3f97435d9597 ipv6: Fix data races around sk->sk_prot.
c3b42c3249a4c63ec82587b5eace235974634753 tcp: Fix data races around icsk->icsk_af_ops.
58aa6ff8b74b56b1f8823f3e3ef8ae25872585fd drivers: fix typo in firmware/efi/memmap.c
fb1ac123d8e923ec194a9d4cef095cf5cf4e3fa7 efi: Correct comment on efi_memmap_alloc
d4c8efedbadf9c4c7549697b581a4bbbd9fdeaee efi: memmap: Move manipulation routines into x86 arch tree
e3f30de16e300dc2f6b8ac940741642bdb360c7e efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
610a9dd3fe2471629cca238ed09196d58012e5df efi/x86: Free EFI memory map only when installing a new one.
54eb32c0bb3c3b1ac7c961300f0431bd87feca4a KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
7d8fc8697d053d643b5cac2f036406b688367af0 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
312b95525590a698014d808a07a34b9dc1e4a3cf arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
0f3b6858012a3da5aaa78d9843fafd8d61366e99 arm64: dts: rockchip: Add sound-dai-cells for RK3368
1e012b11e937912bd61cdc78563d6c750cd62c49 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
f3e26b3e88fac4a07146ea48c165cb2c386af082 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============7328150293618150622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137be1335133-9c0ee817c5d6.txt

065b02b5cba3f4439f7e6a5203572591127828d4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f8d2e5530a599aa555d425c9000f22da40496d5e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a9d7173c390aa950ea336a591e042bba77a2fda7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
10c4f5638a043f1cc49200a531e2026123778c4e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3bf7b1b3531ba478dc3fe8f88b0e21551a7ea677 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ce6aeae2736bfcc13f76df17bf8fdebbc017be86 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
cbf694bba8eb75da1fbc0b765130172348603628 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c464cca7d8c3475e20ddefdc6dbb6b52b7ecba30 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b52921f21cc54e97e6a1f240799155bed7a315f9 vxlan: Fix regression when dropping packets due to invalid src addresses
a82a3c153c218056f299fe029fa6c57838532943 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a7295691c88e2be1f81214e59828983c05be7b53 net/mlx5: Stop waiting for PCI if pci channel is offline
b8bf55a801d7464249494e93ebab621c5c237d49 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1d26f9d8e6ef1e3524bf27bd75da2eef4c71026e ptp: Fix error message on failed pin verification
f98f778743e5bbdae64497c4ae0a6cf44a3d739c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6ac1275adb345e034284487b0e1f5df05982706d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
fe67266998f9fc4c2a5ac6239e7b71b268629fd7 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4ded35584599aa8cfa50aab84a5e47140f61baf5 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
78e5c2da7d2bb73d59e3f71215304bfebf907b44 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9ea5aa8a6e33e08672cd820db48c58db7bf465de af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
dcd05439f9bc93738d9663c458ff3abfb3025c59 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
bb81fda49427365d5aa924a0e76bdf625a151fde af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e5a34c23bc26efaef8aeae6cbbab95b0fd25fae9 ipv6: fix possible race in __fib6_drop_pcpu_from()
df32b805802832ba14623a7fe892274688e97baf usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e5a7ca0b6760bf736c785bcff8f0cd2de57ca649 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
bb11103f7bc720e4bdc293c80041cf3c684c2af4 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
2535364c8942374ebb24bd8ef6e71421486c9e1d ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
812930535a83e1ea8a0f4d4b006ac3b633cb02b8 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
be40f1f4e6ec71ee92f8ffa633edb70e3196ebee ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
53e36721b078959706e0504976e7ae3c4f5d3faf ASoC: ti: davinci-mcasp: Handle missing required DT properties
e27dc463818f8ee9dceb333f92b681597ad1a6d4 ASoC: ti: davinci-mcasp: Fix race condition during probe
0ac2ad8eb0f24749a90158b862ccf325869870a3 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
acc4d7a48f515cd2249f2b693d969d38e7cbd56e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6bc9cfe5cb25fa768f7deb63df1accfeae7bff92 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
010574bb4eadcdfd799fe92efc01e52fcf56fd33 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d1d8662803edfd34a621d2a601212771ca00c192 selftests/mm: conform test to TAP format output
8c42cff621154a50116eddf3a925876ae7395099 selftests/mm: compaction_test: fix bogus test success on Aarch64
0ee5e4b3f010779cd43378c7444aef04a6453ee9 nilfs2: Remove check for PageError
699cdca436cc7ae19051f93f2416898d26a5e491 nilfs2: return the mapped address from nilfs_get_page()
9180cb17ecc06531e1bae84b9b9bb4317b9da040 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c09d05decbbf806ef373326405ca612937b632b4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
bda32c7dd96b82d598915a1e095ea854735504c4 mei: me: release irq in mei_me_pci_resume error path
145aa53a1e4cd4dcb6cbde2e80453d67b9b73370 jfs: xattr: fix buffer overflow for invalid xattr
5b955b6f8f24203ff35bbf20b60853f6a51ba310 xhci: Set correct transferred length for cancelled bulk transfers
76ce864a9b58f87662bbbf7c3dfaa031e4ce372e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5173697ea64656327638df35a7de05fc0cd14f60 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
3319c1ee704e71bb2a6614c7eea04eef6677a752 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b5e22cfe9720343b6f9689083bd98734f4ae068a Input: try trimming too long modalias strings
c846833455ca1ba7f8ead0239fc4c1ab37518c5a SUNRPC: return proper error from gss_wrap_req_priv
fbe829df0282db08f87ab7fb074312266cb71900 gpio: tqmx86: fix typo in Kconfig label
2a5618640d69e35276b7a6ffc3431110a3de1810 HID: core: remove unnecessary WARN_ON() in implement()
ef476d54ba9afa72ab66cea89b9c7a8261374fd1 iommu/amd: Fix sysfs leak in iommu init
5d4e7a7cc7ed563b97fbdefcee9635b8161efca4 iommu: Return right value in iommu_sva_bind_device()
393ba7d318903b051445fc5d8f7c3fc4a83e7dcf HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
dfe86c252fd3a18505602d71d98057831cfd3aa7 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6fc2c5317a2c0984965b1b2a23c6f6d4517fddc8 drm/komeda: check for error-valued pointer
11a296e511a5039f9af3c6c8c5dd58f23987cf56 drm/bridge/panel: Fix runtime warning on panel bridge release
f6360a78307f87ed7a77914cf6f90404a1352562 tcp: fix race in tcp_v6_syn_recv_sock()
6ad754f453007074181ebc9cd8bfd3e08b7301d8 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
82987397b59882b33c5123a94291a6df333580df Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
986696820c322f78834bba02da4e3250ec7978ff netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
3a46c466104457518a2855f99223f4602471b2bd net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7a300cb0c40ea25470c0e1abef1b6ba46ee16ad8 ionic: fix use after netif_napi_del()
716dea12581677fb913c3b4f8dd1ea5638fc8945 drivers: core: synchronize really_probe() and dev_uevent()
42d326ba81d9dd4c12ecf865e7f3b957f0c5e07f drm/exynos/vidi: fix memory leak in .get_modes()
6d575f0241ccf80e4df737d4fc05fe51f3d31537 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7d0da3ccb806bca025bda25603c21f5094fe8a6b tracing/selftests: Fix kprobe event name test for .isra. functions
6b9f3b623ecfbbfbb98e78c1774a5f29e497604d vmci: prevent speculation leaks by sanitizing event in event_deliver()
6d0e8f9c81d47a1ad3c23a9883f5c221369b0eea fs/proc: fix softlockup in __read_vmcore
e163d6c954982e2037b83714b9f437554555865b ocfs2: use coarse time for new created files
cc8303a7ad65abb47efbe2ca0010d2fdd893e1eb ocfs2: fix races between hole punching and AIO+DIO
03dcefb2fe7ebe69c9c0936cf7d4982562ffe97e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f4c5a228ce6d6457e21c7688310ea7d4bd3f8bce dmaengine: axi-dmac: fix possible race in remove()
f9ba4887613e0e61da6b41171d952f7e90cf8037 intel_th: pci: Add Granite Rapids support
e2f028d4ab1a9df7294eb0729eb2bffde07dfbfa intel_th: pci: Add Granite Rapids SOC support
88fbf8b24d7c369f67dd316c61d3cc2b8ef0638b intel_th: pci: Add Sapphire Rapids SOC support
d474e2ecb740a6ae964b0a093f084b69c70c3e0b intel_th: pci: Add Meteor Lake-S support
1bc003fb5b263ea4394a85a7fba0f93cd2787f4e intel_th: pci: Add Lunar Lake support
e146d8fd55a1cadc19d22e336784cdd0190d1466 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f816eff4cc4b33b15d33ef825239645dbec02acb tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
568af02c6523e353b4e1b2f82dfd64309d64e904 hv_utils: drain the timesync packets on onchannelcallback
d95f9c498f35732e0651957c2eb1bd8f6b0cc0d4 hugetlb_encode.h: fix undefined behaviour (34 << 26)
765d63fd54872934196d920d913440d4673f92ee netfilter: nftables: exthdr: fix 4-byte stack OOB write
6ce28c06d46391ddf4d826bde77e78928b556d91 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
d57c61e4544c6155c53ec08f3999a8ac507f74e1 usb-storage: alauda: Check whether the media is initialized
8d3fc31008536076130ea0d2dca697628fe8471d i2c: at91: Fix the functionality flags of the slave-only interface
31517e8746610e732c42d482257829f8951b894f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
852c50581f9b991aeb84dfed44953e688f559f33 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
cf46ffafdb20071149793d86737017780b0eb182 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
dc057923989b5d0329fa992bed4ac84a5ca39af6 drop_monitor: replace spin_lock by raw_spin_lock
7dd9f51ce61b470a3b39e615e8632657ca9ba7e5 scsi: qedi: Fix crash while reading debugfs attribute
8433557a2ea62663e9c0ef26ca827d6789cbb359 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a69813c5474a9173f580710efd1c4b5bbf9b5238 powerpc/pseries: Enforce hcall result buffer validity and size
88d8cc5709a23dc265ef8230ad5990664822ff12 powerpc/io: Avoid clang null pointer arithmetic warnings
90c8a2a5fd1fd43972f1eced2aaee364f450e4f9 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
007238ef3e51e36897416de547368df0478dd8b2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
b58a2335216fb9218f8d663706e4a4b6ad3ed1ed PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
188454fc968c280d7cc64a7549dbcdb8c66a8435 MIPS: Octeon: Add PCIe link status check
999bdcf0c74c264fe5b713f92a047a4c53cb2d61 MIPS: Routerboard 532: Fix vendor retry check code
03c2525cb031384e01a892cf89221a65a01f5811 mips: bmips: BCM6358: make sure CBR is correctly set
0dd5d862ed940770b068ca7162cbe5b4b1c9b4e9 cipso: fix total option length computation
f997306ad989abc0444e605e10c270b78e928c91 netrom: Fix a memory leak in nr_heartbeat_expiry()
0c1f9b8c388ba72b3e35bbb7c659a1bad61ae720 ipv6: prevent possible NULL deref in fib6_nh_init()
95d31094ea96b03c06cc5def51ae860f8ca2ad03 ipv6: prevent possible NULL dereference in rt6_probe()
ebeb7ef7af02dfdef16850747cacee97de47dc24 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
73d0a46e511b6e1a65f3c780ae70b65c3bfb59fd netns: Make get_net_ns() handle zero refcount net
ce635a3d2872c57288b6d3092a44b69a8f60c162 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
ec98ef03037d6bbc614e6c4cb1257c3e53a11074 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
519f794014f5191ae73f2ffcd321a6a16961543f virtio_net: checksum offloading handling fix
1fb1203c65fb720feca7883d58e2ed304a924f3a netfilter: ipset: Fix suspicious rcu_dereference_protected()
0ffb7a73476ee1fa41f98daa9c94ff1d1fbf460f net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d9cd86a09919e10733ce602e535ab53533238c89 regulator: core: Fix modpost error "regulator_get_regmap" undefined
2ce664f008ad52067a5a3fea58c559e34a22db8d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
0b082712a8481a2e61ca7823cfa4a4bca96b87a4 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
05b63fd089299c79e8d268f00f74227e760a0adb drm/radeon: fix UBSAN warning in kv_dpm.c
5d11a2913c11f2cd1fee51d3cc19a0ee9827d34b gcov: add support for GCC 14
14c6a07ed6a34cfd6bfeea9b926350b55ce17df7 i2c: ocores: set IACK bit after core is enabled
75154da0c840014ffb6df1acd399f7fcb510e168 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e74f68fb81613bcd869885841c423f8126ae7913 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
0621dda6d05ce9c70fadc08b75873018e1d30947 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
d6a988e58ecbccc6c8fd076a082f4952404af3c2 arm64: dts: qcom: qcs404: fix bluetooth device address
384d3503c9ef1008a592015ace1c297b3989a050 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
8784856d086683a45145028f98cac39510b10ab1 Revert "kheaders: substituting --sort in archive creation"
7e5e2874a379d5b2d00ba64be42a97a938fbb5b5 kheaders: explicitly define file modes for archived headers
dfb4ff83ec2ded2374795168a8083dee97ff3a7e perf/core: Fix missing wakeup when waiting for context reference
99a059e8d389f375e41bc39ab7ddf1f51d381e17 PCI: Add PCI_ERROR_RESPONSE and related definitions
b9ee405adc881f1673b0b3b8c900cbc7d406f723 x86/amd_nb: Check for invalid SMN reads
f59b46e5992cac67e68e13df7b84a0fddc05e431 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
99c276ddbcd33fadeedf166a0df9e9509d444fec iio: dac: ad5592r: un-indent code-block for scale read
d679fe2577095a36f46e14bfb3169bda0ca8f63b iio: dac: ad5592r: fix temperature channel scaling value
1e4f8bcf89ff2c1179c22976950a41af7ae2b856 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
983e93b2747bb85a54cbf2f01871e3cf0b160205 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
c75b7dac19d4f65adc2b9238a25a7acb786617b8 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b950e5f6f0cdf27c4b565cabbf12c91c11bacb71 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0411345a84a7f7cd6883e0ed3eea22506ba345c6 drm/amdgpu: fix UBSAN warning in kv_dpm.c
74f1e86e01e60be68f43ee217606caebb5c943fe netfilter: nf_tables: validate family when identifying table via handle
c1251cf79a4b80dfe4fc06328c54970f53d21c14 ASoC: fsl-asoc-card: set priv->pdev before using it
6cc1253a6bfe2e1c7d88982d8da6c15c19d2ce47 net: dsa: microchip: fix initial port flush problem
3a73f4625a48313bd374d2b58d2e2a88595a9722 net: phy: mchp: Add support for LAN8814 QUAD PHY
7ff142f73dbbd8de54440b28638560da5615da2d net: phy: micrel: add Microchip KSZ 9477 to the device table
ffabcee986e8d598d7af53401235f62bd80a7d83 sparc: fix old compat_sys_select()
f640bf761a2f1fbc5e0b45da05a09267197a7cdc parisc: use correct compat recv/recvfrom syscalls
885793885fa4475f25c18238714ac89306cbab88 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
b4e1b41fed42c44e137ab1e81ce00edc1f01b30d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
35198c1225b17cd747156837735c6163b179e3d6 mtd: partitions: redboot: Added conversion of operands to a larger type
31118678532eda754682f0212b265f138c9c992f net/iucv: Avoid explicit cpumask var allocation on stack
79f92a4c30c433791a9e84b4c5c4084a2d69d3a7 net/dpaa2: Avoid explicit cpumask var allocation on stack
943a8d5383bf0eaaef636529f8a4eb4d0ca5703f ALSA: emux: improve patch ioctl data validation
fdc4795ff419c0539e9575f1ba72de7992fc2706 media: dvbdev: Initialize sbuf
d6065b6a96dfa2a392ea5f4ed89028c901807413 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
6b01716a769809fa1e57b299a3e01b9767af491a nvme: fixup comment for nvme RDMA Provider Type
fe8a78a1df64bc1217ae14fcd6645d1a25226426 gpio: davinci: Validate the obtained number of IRQs
2819ee2a5205c8d757e77aeee69b5b6d30b92a1c x86: stop playing stack games in profile_pc()
6bbc33e696c7a8c18d69d5522a429a6352b4c210 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
c629d7634188e4d3ee7f13fd9d4d2de1d08ee2c1 mmc: sdhci: Do not invert write-protect twice
313b9dfcaf125a6e507991fcf526469d896c860f mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
f1bdc23a1f8de8aa8194014f583ad0b5d58eb299 iio: adc: ad7266: Fix variable checking bug
06556fb21709caaff6ac517a173a59c6141203b9 iio: chemical: bme680: Fix pressure value output
8d86fbaa6d077fc9207e9a20550dd570f9508f9f iio: chemical: bme680: Fix calibration data variable
87c73afcc65f265c06899a8387bc2a1522f1624e iio: chemical: bme680: Fix overflows in compensate() functions
d749ac71172e18b07dd28edbe6f55a6a4244ae1b iio: chemical: bme680: Fix sensor data read operation
e57ddeb46724b3ed31088a9f1bf8073632667964 net: usb: ax88179_178a: improve link status logs
b5402a9ccd0e082e723d3974a587dd87ffe00dd5 usb: gadget: printer: SS+ support
1cb116f517c5b0cbba2c4f58bf20fa00ab78c019 usb: musb: da8xx: fix a resource leak in probe()
c64d861efc3face9811392df1a26ee6427f7628d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8d0eb3163dc06b1486ca3e6277b20f233a79463c tty: mcf: MCF54418 has 10 UARTS
2910aa917df0849e28789a28052d34f55aa93c1a net: can: j1939: Initialize unused data in j1939_send_one()
63a594a1880019ec7ed357a9c4984522797a7de3 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
2b6da8910815246a3579f7ce645b47f0d64c495f net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
4f951b40d9bb6ec7e9e6fbdf404dfc0280de29f8 csky, hexagon: fix broken sys_sync_file_range
7c11f91a8349914dfd78c15ed2d406a2b2da17cd hexagon: fix fadvise64_64 calling conventions
88a273412061b081f74c6313b42d44af11006001 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
6071ab6ec8ecaa13e14e777ef8890d3b950bba2d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
97d2f3f782a15d37c1b406ade7ae44beeaf7dd7f batman-adv: Don't accept TT entries for out-of-spec VIDs
375e3213570e35ac385460ed2a49fa35fbdd26a2 ata: libata-core: Fix double free on error
2d4072c26fe23e1ef5f33d29a1dccba78cc3fc1f ftruncate: pass a signed offset
d9380cfbcadb996580b96b14bc61fb8a26a6db39 mtd: spinand: macronix: Add support for serial NAND flash
a4649196238e803b68affb96b7269dbfc99a2254 pwm: stm32: Refuse too small period requests
a93758dc858e185ab01985f2306294f420e25f8b nfs: Leave pages in the pagecache if readpage failed
ef891a133ff81a1bf04d404dedc2eb97687ee8af ipv6: annotate some data-races around sk->sk_prot
5dd63cee2d2b5e6401c4ffcc9ea2f1ee8914e128 ipv6: Fix data races around sk->sk_prot.
b50e9831b8b35673d8de919bc96c94e0cf348a28 tcp: Fix data races around icsk->icsk_af_ops.
e22941b8f06c768a6d86db5e9988599c53f99537 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
9c0ee817c5d627207a36c7aa77bd38ef8916dbfc arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============7328150293618150622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94dc16e53251-5ff1aa95fe7d.txt

88079a1bed2342e4d3a76e011c504c0970389a74 usb: typec: ucsi: Never send a lone connector change ack
14692cd9454a88a03e279083a7c6d66164a94910 usb: typec: ucsi: Ack also failed Get Error commands
15e6b6a05981f2c1c1ec4c3f0765465ff2c4f25a ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
c620d9b0a1a6d976adbbe79a75e8095171283cdc ACPI: x86: Force StorageD3Enable on more products
3d9a47330f6c17cc1515f35330d0e511e4aca3bd Input: ili210x - fix ili251x_read_touch_data() return value
7f67cb44b80a7af97fca1db19a8d2863c7ff6685 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
0179dbb8beda672fea336dc97a8e7f953b11534b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
eaff3d047ca2d0a2e2491e559e5e18ebbf14bf18 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
df779e477364e0d0f3a7641e048c1bf7e129ab78 pinctrl: rockchip: use dedicated pinctrl type for RK3328
1ecd135364585f2fb8fe4aab945284aa4c0682a8 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
cf147bc000923b19d08d8e5601c94e3b815ccb22 MIPS: pci: lantiq: restore reset gpio polarity
e2e216d77575f2ed21700be7c283873ad599b444 dt-bindings: i2c: Drop unneeded quotes
02d1637b072f0f950a5a13b5024105a2d210dc5a dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
572fe062b1e45b9cf7edf0c465464d1a8c237bd1 netfilter: nf_tables: use timestamp to check for set element timeout
1d5eb4efa7eb82d701d8d931da387c3a17c3aa07 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
6397fccd5223d7cc26940620841857c8d0f5016a s390/pci: Add missing virt_to_phys() for directed DIBV
c1ed24a39d9688b1d90c59d89bdbe5e40dc32b47 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
a60c9ebb1eb8bcedb476bdcf09c6877378f82c3d ASoC: fsl-asoc-card: set priv->pdev before using it
481e556eecb22ca24ca4dad56afa2c45fed441a5 net: dsa: microchip: fix initial port flush problem
43e3ae0f40f90daad11a017832b34e09a57649e0 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
4655cd1ea089181e8bd047b4f6bddb539a0c4b09 bpf: Fix overrunning reservations in ringbuf
9caacd7dc2fcbbb328b404f014c72c2c745cb1c5 ibmvnic: Free any outstanding tx skbs during scrq reset
e4cd69c46abf3ee468b18b7c60fad5a76fda9984 net: phy: micrel: add Microchip KSZ 9477 to the device table
a80c32f2f172d8768899de2d14d6417a6c3fca43 net: dsa: microchip: use collision based back pressure mode
25ff7b5317fb9d38e77df7a4bacd3dd304eb0989 xdp: Remove WARN() from __xdp_reg_mem_model()
e8919843d62e248b4bed674a8e13ea00389c25b7 Fix race for duplicate reqsk on identical SYN
dc844fcc5d48991c7b98e097cc477f41a7cbf618 net: dsa: microchip: fix wrong register write when masking interrupt
2246fa3b7b93f314562f401d5428be9f91175e97 sparc: fix old compat_sys_select()
378c04f0247b7a04b110700374e84e39f6bea3a4 sparc: fix compat recv/recvfrom syscalls
19933481ab4a4bd61baf07ff8e77b50bc9b8cfc2 parisc: use correct compat recv/recvfrom syscalls
66ed6cc88bd1cf07e8a434fca7ff67fb86ef5bb5 powerpc: restore some missing spu syscalls
0f216f2651cf3c18b3808638fa96e22cc439c529 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
0f85799f5265b8c13d46752b73911bbe33b1b989 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
da0ecc9c39e7afb7964837f22aec997393b43d9e bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
aef028d7d02e74b42eec42c9685bb0fff657ff35 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9214a39f3a37640f4493f31ea85426af9ca226bc vduse: validate block features only with block devices
4f235b813f83260ee80d740def1e234d07b62ccc vduse: Temporarily fail if control queue feature requested
b516717045a8e56f1b6b92edf30b6cba3da5e4b8 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
2b250aa238de1d2c9873fdcfbc1b69777fb0dcd5 mtd: partitions: redboot: Added conversion of operands to a larger type
38403c4c7cb0923b207b37a788321e97150d4b7b wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
01178211b564a2caf6eb6af05a8a79f31ac11cae bpf: Add a check for struct bpf_fib_lookup size
e49a80365c19e8dfafb4919081c65a62a57d3be0 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
f269b5b6f15d75e246a46459396a07541c52c2db RDMA/restrack: Fix potential invalid address access
f26c8ef35cc9b4e10c2ac5beeeff8940f13b26cd net/iucv: Avoid explicit cpumask var allocation on stack
d88df2057258c59cccd7c64a6ee57dd8177d6a6e net/dpaa2: Avoid explicit cpumask var allocation on stack
c0c255088c2e1d1a970a24fd37f32a8160b91a1f crypto: ecdh - explicitly zeroize private_key
7758e9aa58d288dcc0516670d002680a64492212 ALSA: emux: improve patch ioctl data validation
9ad3b5c577a76a488525a8236b570b3dcffef1bf media: dvbdev: Initialize sbuf
44e486e82055188b7999e3181891529bf4a3beba soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
d53e034a8d92b7e9fe8416252d609a2fad116f65 drm/radeon/radeon_display: Decrease the size of allocated memory
1e9eb4c65c069996892b2e233eb32c1291cd83cc nvme: fixup comment for nvme RDMA Provider Type
72858575576fa907921cf3b30df4d906d558c9b9 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
0ee783a5ae6d408c665e1bf61894f26d440e949a gpio: davinci: Validate the obtained number of IRQs
588970bf7e602e62e212505079d90c1095321c73 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
0cff8c40cce1472b7f0cfd0435aa9e8033c3b226 drm/amdgpu: Fix pci state save during mode-1 reset
d929641e75baf8f289a9dec18b456fa2c33e7e69 riscv: stacktrace: convert arch_stack_walk() to noinstr
55be5142e3232f860a8ebc1455353b3ba664136f gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
96a378b3557a0d32d86ed050deec053c40215b29 randomize_kstack: Remove non-functional per-arch entropy filtering
5d81b03dc95476a192d1465ed6e4ba44e0d4fd1a ima: Fix use-after-free on a dentry's dname.name
81905d474dba7e8a711cd6bff8a244c1f0330d7c x86: stop playing stack games in profile_pc()
26cca07907156b7a0a40450b524c768914d992ba parisc: use generic sys_fanotify_mark implementation
aa83fa4e7c7878335c6bbdd7d1bb790f771e42c0 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
a85566d0a9a975739a2b00571867a9c5b2fa4128 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
b96338658e9472e5f5d17a661765b56c652fd238 ocfs2: fix DIO failure due to insufficient transaction credits
810724e6f3bbece03d641da69000ff01d754e952 nfs: drop the incorrect assertion in nfs_swap_rw()
e24e87878fe2a5203191ca9a2a102fbbf0578b43 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
a70fc744c0cdc5cd4e5cea9d1afcdc730665053a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
b81883a10fd0c17fa5a20693f836e703639bf918 mmc: sdhci: Do not invert write-protect twice
95e96da40b59e9f700a8a62014551b9ae1ef1783 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
be24807b1c0982326edae14a0cb41cc6290c8ddf iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
0e1ef161f7ec022799edad470658b6dbe5a3c2a7 counter: ti-eqep: enable clock at probe
7c3c267adf31138f31ee10d54968267006a9f793 i2c: testunit: don't erase registers after STOP
36cfceacdc9d11a6d830ce1c2462132b4ad54d91 i2c: testunit: discard write requests while old command is running
3e4e6c9cdf40734a863240143f2cde565803e5a7 iio: adc: ad7266: Fix variable checking bug
331e8f0796ca54cefdd3433a07686902b1ea9e29 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
0e1c1c64cbe9b7f1ae0985d0659a6aee6f481d8c iio: chemical: bme680: Fix pressure value output
7390865a782230a894d107167c54a7039b55521c iio: chemical: bme680: Fix calibration data variable
3a7396ac657e092e89030d62ce2aacb04278e706 iio: chemical: bme680: Fix overflows in compensate() functions
87376c841fb08203527057758e1628d946da9001 iio: chemical: bme680: Fix sensor data read operation
356c8eddaa31e56faa8cecb0d70d853c87cfb1ad net: usb: ax88179_178a: improve link status logs
efb412767d0c8d729530957f1ae9b1b677cfb21d usb: gadget: printer: SS+ support
8d8483c9efe3e399b0f9ec9da79ecaec7cf2d82f usb: gadget: printer: fix races against disable
dab16a0d9ba6f1bde091087f7e5973d25adf37bc usb: musb: da8xx: fix a resource leak in probe()
292c33f9e9ac1a8ff5c6ff3faaaec0e475df9917 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f53ecf33af33faf1c526ed2ae87b56bb1a000327 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
cad81cd0210535859594ebc93d471cf3561cca8f usb: gadget: aspeed_udc: fix device address configuration
b138c5c2f7b7172f4f795d37ac87b565a19e18d4 usb: ucsi: stm32: fix command completion handling
0236495d95aa65ba09ff63d20d1474d7d80ab4c7 serial: 8250_omap: Implementation of Errata i2310
bc22527e1ed71b8749ed55c13208506eff1d8190 serial: imx: set receiver level before starting uart
ba98a8de7abbdcb5b5e54bcd14f476fd150236a6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
b3ecc7eb52cc1e6a5daa9ce83035cd448d120fff tty: mcf: MCF54418 has 10 UARTS
cea442025ff733105f52a8638a0e4cb2c78894ef net: can: j1939: Initialize unused data in j1939_send_one()
8cbf7d4ee8120d010de2f8f94333cded64788ca7 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
85a8ecd49fd9d3879ba33494430f34be711446d0 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
0487ffa92d45c82f95b754df1b0d997c62e8d4d2 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
e3f8ae69e035bca689510072d87d895aa7f8fa30 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
116525f8e81c4f7fd1a0b58d9169cb8a6e02eba0 irqchip/loongson-liointc: Set different ISRs for different cores
345ea84dff0624b6b3b31aa24d5b794eb37f5056 kbuild: Install dtb files as 0644 in Makefile.dtbinst
1e5ec22c0d50bcb1f078bd5f0105d92357520e36 sh: rework sync_file_range ABI
d5ae191e753ab9948e97628bb5343380d425ae90 btrfs: zoned: fix initial free space detection
2a9806aa18fe327bfb17c89ac080f477a9ab04ea csky, hexagon: fix broken sys_sync_file_range
03c1359bcd5aa6488d1c0ac43feb8051ae4c35a3 hexagon: fix fadvise64_64 calling conventions
8afb4760b3d0e0e99f03c58d886fddf0d10aa35b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
8652a5faa0f7318887f1fac81ca566003d52be87 drm/amdgpu: avoid using null object of framebuffer
4035b46777017f0776cc6b2be4b6498b3b57f72d drm/i915/gt: Fix potential UAF by revoke of fence registers
7bd7859d3a1088f590de21bdba727b0b80e49db8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
66a7efb336b5f0153668c689e434a4fb2e2b916b drm/amdgpu/atomfirmware: fix parsing of vram_info
f5e4a427e9f74cf83f9f585e02b23d973284e444 batman-adv: Don't accept TT entries for out-of-spec VIDs
37daf36158432db19470a2b800337e1a8cefdcfb can: mcp251xfd: fix infinite loop when xmit fails
9cac4dcf0b234e3435d159516f9e4d2ac000826e ata: ahci: Clean up sysfs file on error
cdeb33424c83880b05c5badb6f309c0ea05f29ed ata: libata-core: Fix double free on error
07fe575327a30b3458f815f4e7fcae1d21d1048e ftruncate: pass a signed offset
a53d08288f1aac3806731142e6379ac77191445f syscalls: fix compat_sys_io_pgetevents_time64 usage
9f357426f7a8c1356b3c3d51531cb37f69bb3e9a syscalls: fix sys_fanotify_mark prototype
b07ddb3f3b8f5b2816f7674eaed0386b9d771691 pwm: stm32: Refuse too small period requests
22dd09cce906b94ae38d245c05c0a84972ed6c5d Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
b27308e5add2c58f4a5d6cc976a3d001b766a1f1 mm/page_alloc: Separate THP PCP into movable and non-movable categories
dbf6e1cf194ee76679505b7d7106ac81582a70e6 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
05c332c6ed79d2cd93c19fef0e30f0c1076332e3 efi: memmap: Move manipulation routines into x86 arch tree
aba65e0468e0722cf847e6f30b5cab97a0467381 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
08b4d2943f14178cc5e15af9048181ac9018433c efi/x86: Free EFI memory map only when installing a new one.
8795f5acebf55ef74c001d826432df3b19ba0016 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
8a2416db7c064fa20e91a64abc689be900052a73 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
1aa99fccfef4f24c2c0731a38daedf7632d955fc ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
54d19d8225ce87ded71db60c457ae2de68d616a7 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
187d53daf641564530d265a48f1ec74212c3ec15 arm64: dts: rockchip: Add sound-dai-cells for RK3368
91e70b3299257b25d0563c87c889f877805897f7 serial: imx: only set receiver level if it is zero
ac04cc96261252620df9e8f18c4e429d2af99d45 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
5ff1aa95fe7d87da9416e88a09c25e10437e3f64 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============7328150293618150622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79d5d6927249-d84046321cb6.txt

050efcd219596fbe008820f49111f21585c45cc9 iio: pressure: fix some word spelling errors
e8823e223edc91160775d8931bb0d39566dad95d iio: pressure: bmp280: Fix BMP580 temperature reading
c2d4f7d0468dd9c0debf3aa241b4fe7ed9e55cab usb: typec: ucsi: Never send a lone connector change ack
5c21cb2fe9cfbe3875be9e333518d3c82c92a5f1 usb: typec: ucsi: Ack also failed Get Error commands
3718f08a2e555096b9b18dee0a8dc3ea2bed6140 Input: ili210x - fix ili251x_read_touch_data() return value
69e46ee67f0352168d1c4a44688b51093b1d1e6a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
16432b93e5b54afca015c6c770f8ce0948cbc2aa pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
1d8a701ac8fc42c4c4f5b7bf632a8a53f1481c49 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1a21c2d4a1672cbc270d1df05fb02607949f6791 pinctrl: rockchip: use dedicated pinctrl type for RK3328
166716d8b45968e121a1e6fdf7b0f51e286c5d39 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b2bc3a006dbb6c16a0cb6df9b9939faeedb08848 MIPS: pci: lantiq: restore reset gpio polarity
6a52ff11fe70bb5184680c4aa1031b2a2bef85d0 selftests: mptcp: print_test out of verify_listener_events
f562569dee650a9102cbb9a570710ef358b7f35a selftests: mptcp: userspace_pm: fixed subtest names
76649e6ec67bc78776cd56cc29750764669fb7e5 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
5afcd81b2ec80a8ee37c02f456a25d9a934fff2b ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
8aa1c41c5e82d24ecc737b1b27d9288c755a0bc4 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
05afaba6b37ecfae07e07a6057b5a12197fda551 ASoC: atmel: convert not to use asoc_xxx()
2d13c6a490dd6a2e8d281b2af5df2dd8ccc7a0e6 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
7f99f2d55f0ab921ec24897aed49fe50830f541c workqueue: Increase worker desc's length to 32
9cb87bf9d9d9b28fe520b485f469f298f35b1bec ASoC: q6apm-lpass-dai: close graph on prepare errors
041e204d296edb171ee8189d852ea615e3cc5092 bpf: Add missed var_off setting in set_sext32_default_val()
786ffb35d8c27b2604cae0336c0df503baee9ba5 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
31afbc37dd82e4e583c9e2d337499bbdc7ef328b s390/pci: Add missing virt_to_phys() for directed DIBV
c5626347fbf8fd73c9e041c5d5429410bcb6fe15 ASoC: amd: acp: add a null check for chip_pdev structure
d6c396a5b4ed232c41a4df7fb434a65cdc401970 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
42437e04458068025a3f691fe9c8a4afa3a29152 ASoC: fsl-asoc-card: set priv->pdev before using it
f92b0304c1f37af64cffd2a72939381eebc59ffe net: dsa: microchip: fix initial port flush problem
a3dfc035799c0a6a09ba12aeec9b7c8f0b38f7bd openvswitch: get related ct labels from its master if it is not confirmed
9ea8d10f2db3949b64b72ef4e2d3b915c868cb13 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
1c4709a90421203af0ab0d943b63fd8511c544bc bpf: Fix overrunning reservations in ringbuf
c4361c35f71827406a53aaa4a5cbcdecee4a697b ibmvnic: Free any outstanding tx skbs during scrq reset
ccaf49e2700e043de9f9ce176980aa11dbd5c3c2 net: phy: micrel: add Microchip KSZ 9477 to the device table
9cf70100cde55585d358e18987a6870fe3112113 net: dsa: microchip: use collision based back pressure mode
b47a3cac13c413cecd7aa1aac3e9b15d4ea17150 ice: Rebuild TC queues on VSI queue reconfiguration
5282d06431153893620f9110ba92836c9a759405 xdp: Remove WARN() from __xdp_reg_mem_model()
0ba54796fb94a1f35f163e3fbecdd59d84f7369b netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
1bb7d30594aed62fcee67d43a029d9a4e0e78aad btrfs: use NOFS context when getting inodes during logging and log replay
cabd9c114dd7bd92df6b5319bfb7f99461076bd5 Fix race for duplicate reqsk on identical SYN
f9e03766c2259eb18fa62cc22f969bba92d2de26 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
f5f5204a478740cea9fae2a34492bf256c758313 net: dsa: microchip: fix wrong register write when masking interrupt
7019af24eabc309857fd6d68a2dbd00a637a3944 sparc: fix old compat_sys_select()
05d894a4741992e346a09229a970fd1ff89ef810 sparc: fix compat recv/recvfrom syscalls
fdbb8a3cd065c20eca899207dd666b62bd8d9312 parisc: use correct compat recv/recvfrom syscalls
0dce81a4572ea120ac5c12a6e38d944e900518f0 powerpc: restore some missing spu syscalls
c0595f45002bdc7fb5ea69755fc937c1351177a7 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
238e84ae8a19f16263d30e935f0bedb9418030d6 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
92304fe5d1dc4d32e00525a2545e308d9963032b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c6e282d00727c005ad150f9d577e438f47d0c195 net: mana: Fix possible double free in error handling path
75ba1010ff1e532bca09972bf67a320803aa6c9a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
36a49c7046da02b075de20fd1ba902c318ad7608 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
51eb462d9a33abf5f5deaae412c2d2d029683ff2 powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
62fddff0f7abf6884e95eb3c536b154dfb559634 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
d3a10bd46fcff8258d2f58134c9eef55f221f527 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
799cfd052db5648404917c6ca45029ac8373db92 vduse: validate block features only with block devices
8eac2b730933f027be3d5b858b4a284235e07dea vduse: Temporarily fail if control queue feature requested
dd28e83ef222301280cc25c6321601effe2c9f1a x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
6131046c0c497f18a747f1e6db77e2efcff1b41f mtd: partitions: redboot: Added conversion of operands to a larger type
213f3abb1e2b7bbbbd5f356afec1935e623456df wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
7a9b99127288314dbb8d5b71e0a158905812ceda bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
ce5d4044c9a3241a5db849db71f66335e26af312 RDMA/restrack: Fix potential invalid address access
d70adb8b33ead2c436d6fb85881e5541d9b5696e net/iucv: Avoid explicit cpumask var allocation on stack
4f86b5099004313b9f8decbc583e682be4e81bb7 net/dpaa2: Avoid explicit cpumask var allocation on stack
135cc0081534b01dc0e9ff6ca3bca3589db4e102 crypto: ecdh - explicitly zeroize private_key
d0dc7ae98de99d6b5c3ff72d90a19a4931b7c2b0 ALSA: emux: improve patch ioctl data validation
788b01f5f50a464bcbabccd61c027ae7c319ece4 media: dvbdev: Initialize sbuf
c51c42d7cfef61f988d7b5313648e1254d690bb9 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
b9d85294350b076d27027635b203510b44b93401 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
77a27d4aed1c4d70884957ded4b3388d97e0e4b4 gfs2: Fix NULL pointer dereference in gfs2_log_flush
803d89fc06cde34685abd270f2ee4195c720bb08 drm/radeon/radeon_display: Decrease the size of allocated memory
aa3154c642f5e2539a7598dbba13b193ef880caa nvme: fixup comment for nvme RDMA Provider Type
a5226b0ab815734776ab27fbb7adbb5abc2f055d drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
0b1d1390b0930ee65d17051c64f601745baff101 gpio: davinci: Validate the obtained number of IRQs
9cb7b9d4ada1b149a1313db9f4e4433c658dfc19 RISC-V: fix vector insn load/store width mask
68c86f1e7f9280c238b802637a994040ad35ac70 drm/amdgpu: Fix pci state save during mode-1 reset
38142a306b58e889ed9d2677604b189a639a0e96 riscv: stacktrace: convert arch_stack_walk() to noinstr
010c61e9af101d69fa9842a657ebe691e5b6ab16 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
f4a9d5d52f15d70d077b45b6a567bd7e24c9197c randomize_kstack: Remove non-functional per-arch entropy filtering
6f4069ad6579fbf23e6643b0c1bd8945e808ad24 x86: stop playing stack games in profile_pc()
b0574a379711b0b6cd92766b194fbf7ba5209899 parisc: use generic sys_fanotify_mark implementation
11f9f1c3c85c7a79e02e02b745656df5509d8ee0 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
cd6d27ab92b51ac8257c6b1e9d6274b8b842dd3e pinctrl: qcom: spmi-gpio: drop broken pm8008 support
3b8ab2ccec504dde21279173086709fc1bdec6a6 ocfs2: fix DIO failure due to insufficient transaction credits
b33c8221f08bc00adbf7e639f62a2b6fffa837e8 nfs: drop the incorrect assertion in nfs_swap_rw()
5b0090278b9e27d225759bbc54d58aed36110e85 mm: fix incorrect vbq reference in purge_fragmented_block
7b40cb7164be9f67a7e5ff48d3217f36394ef899 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
4bc604cdb75190032321ab4d72951431a226dead mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
2d6be91f05bd8b3a7073be8583e1fdbd444906e8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
66e6b5b4fda49ebc3e75a9b42c328e761fadbcab mmc: sdhci: Do not invert write-protect twice
2153d2cbd4b2edaf27b761e36197b84e5c7a4ed6 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
4ca7a33aa4a452e38d93528bedff2f1f473a082a iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
ddb2b864e8d243c80d68cdfa52a45b99c677ed82 counter: ti-eqep: enable clock at probe
4b65a32255a583193e0592cdf00b37481535a734 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
d8b158ebc49c98f5441ad7f45718b94b5639a88c kbuild: Fix build target deb-pkg: ln: failed to create hard link
88ba01b24302741c7c82e933757780c7dca91278 i2c: testunit: don't erase registers after STOP
2e3690336b5961439a8e37f2c5a0955789757b31 i2c: testunit: discard write requests while old command is running
0190376692ccfe8852c0725562de2b1715b23159 ata: libata-core: Fix null pointer dereference on error
b1917e67cb223349ec7bb4e17fc0a2f7df82c20c ata,scsi: libata-core: Do not leak memory for ata_port struct members
6f8bff3f4c48c3ecb6eaee4ec33e9588c030f904 iio: adc: ad7266: Fix variable checking bug
ae516206a154e727cccaea467c398dbb6b5ddc47 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
dc7046efb02df99da26b289315614f5a8ff50dd9 iio: chemical: bme680: Fix pressure value output
97d35e9991d9bded0f9a9309d011f6054087f98e iio: chemical: bme680: Fix calibration data variable
4cd21e6cb6f348cbdb05d8143a78817cc2a414f6 iio: chemical: bme680: Fix overflows in compensate() functions
20c1ea85c44757b3a7eab65c2d2ef9aa3f988652 iio: chemical: bme680: Fix sensor data read operation
7d145d8f164f56be0a13fd6974e1717809e996ce net: usb: ax88179_178a: improve link status logs
bffe600256b8c8bd2f1a2cdb1dcf96563d444e92 usb: gadget: printer: SS+ support
57811a704ee02fc890ec7dd6ae4d2aa82b94a20a usb: gadget: printer: fix races against disable
c48f0304ca8070be79711447a312eae793f60318 usb: musb: da8xx: fix a resource leak in probe()
5675c9f3860de5168e5971f9e01da5c28ea68913 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
a4c446acbc8d09a791ce94dc1684fc9851262f77 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
f18988df27360654aceb2d3c853f9248a7e8e36c usb: gadget: aspeed_udc: fix device address configuration
802dbc2dc53c235b37f69f1c40f4b799b18b08df usb: typec: ucsi: glink: fix child node release in probe function
430571ce6af8de4111581e50566af6f2739d8ef9 usb: ucsi: stm32: fix command completion handling
359ed69c2f0bb0fecfbf4351360b7b7b6cc1bd24 usb: dwc3: core: Add DWC31 version 2.00a controller
e69f23e55ade4abe26d89745c3088911d1682e81 usb: dwc3: core: Workaround for CSR read timeout
9d47acef345a4d10fa94169474505bbed16ff3b9 Revert "serial: core: only stop transmit when HW fifo is empty"
ff2445e8d803f6aae6156d4a318956b0b70894e1 serial: 8250_omap: Implementation of Errata i2310
2ad6663e864e0c83c2bd6fdb95cc2fc5ddcd07fc serial: imx: set receiver level before starting uart
5f723c2aaa45d5502877f346f82f5cda2242c79f serial: core: introduce uart_port_tx_limited_flags()
221d233fc79fabbbc1212327e8d051bb651ed432 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
c611593860cba7036cdb415104b8086d7010d1b4 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
6779f2807214ef98093a623042c65e378d20f828 tty: mcf: MCF54418 has 10 UARTS
527bb4c146b994dfc70220d6eeb2a19d295f4f97 net: can: j1939: Initialize unused data in j1939_send_one()
d61e7f0fa8d6f3b4f4c6f3d924071a4360075bf3 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
be72e8aba2b832a46ba21e5f618c9f8d5e418cc7 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
bdaf7bbe27632af1557d92f014066c43726289b8 PCI/MSI: Fix UAF in msi_capability_init
3e0b5a139100d3781b94b2a16e5b795dd026ce7d cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
bb567ef3e67636e86857e1618551c957c4a65bd1 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
d9626702ae67cb1161c46c70120c321a25137b44 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
6efe183cf02f2def8b2eaf9e46be594d85dbc67a irqchip/loongson-liointc: Set different ISRs for different cores
054258fdf100d92c6d4430e379a7d78669368c29 kbuild: Install dtb files as 0644 in Makefile.dtbinst
aa455189e1ba94ac5d332641b3febbceb4d91a75 sh: rework sync_file_range ABI
e93a50f44ccf18dbed41f8eb9955a5480778c074 btrfs: zoned: fix initial free space detection
b5e26f8d4767fed3b2cbe5b52c1a5483f4bc581a csky, hexagon: fix broken sys_sync_file_range
0f868b2ddc773033e9e835d5e5afac40b7208935 hexagon: fix fadvise64_64 calling conventions
f15c14f55afeb4f1cda09d2072a8aae3e201ac04 drm/drm_file: Fix pid refcounting race
c169bdcd55f98b03316a5b716ac506266c982269 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
342f4c0cbe02894194ab6077f73e246e56a1beb4 drm/fbdev-dma: Only set smem_start is enable per module option
45059fb56d17ffa419f27e7dd7a1807928bebcd5 drm/amdgpu: avoid using null object of framebuffer
40c155e2d9cfd5ec1d34f4fd506d4f2455d71a04 drm/i915/gt: Fix potential UAF by revoke of fence registers
3462dfdafca0c0e9e177f0bc322f202a889aa7de drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
d025771a66dacaa74241ad4be8a7c36181b9525e drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
74e3076b7bc07689111a8ccbc7a2d914a657b69a drm/amdgpu/atomfirmware: fix parsing of vram_info
40236a766f6aeee71a534970341539f4a2401192 batman-adv: Don't accept TT entries for out-of-spec VIDs
54c8f7d0455111a9bed17817378408c32e3403bd can: mcp251xfd: fix infinite loop when xmit fails
f0d34a4c898c63d7f86937df2c5831f5a4952519 ata: ahci: Clean up sysfs file on error
d1dacffd0152287106e537dc1585905da3af2873 ata: libata-core: Fix double free on error
fff7b370e9b2ebe164fc92587e8f402901bb5bd9 ftruncate: pass a signed offset
ad5f54dc5ab2faac94b6ad08de4bb0172f5dd559 syscalls: fix compat_sys_io_pgetevents_time64 usage
c651cc8191d81f961a80b3363e629282237f9048 syscalls: fix sys_fanotify_mark prototype
2e05b9d298aed3a6d924b9233131f33d12e010cf erofs: fix NULL dereference of dif->bdev_handle in fscache mode
ea491c8405dd89b7e280d7df343023eab5cf00ed pwm: stm32: Refuse too small period requests
6165694e4d3df7579f69f5e3882fa00fbab58826 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
c546aaf4671ab445fbe5cdb33e0003fbbab6661f mm/page_alloc: Separate THP PCP into movable and non-movable categories
40a6b71cc3c54a3b083edf3bf16900861cad10d1 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
a768f5afc70940894b883409747ebd199596395d arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
dd375bc2765771b842cf9b0dbff97471edb7eb46 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
f89ac78db653afe8708a6967770d5734f80bec92 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
6ceb51c4e3e66e3e00d5bcec639a513aa9812240 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
1c24a5d3c2af68bd28b8cfb3dca6d559f1b09542 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
9cd21dd1d6b5b9940e683aa89e9a63f09debead4 arm64: dts: rockchip: Add sound-dai-cells for RK3368
1cc31c17daa44d5558d0c5ad337448184d5ec752 cxl/region: Move cxl_dpa_to_region() work to the region driver
601cefd1e652817b86a6c938e1f66990d1df980b cxl/region: Avoid null pointer dereference in region lookup
4748a7382b5b235218577b0203184d4a9548b416 cxl/region: check interleave capability
2cac78a3b8680b72381201d82c9637202fe788cd serial: imx: only set receiver level if it is zero
07310b27606bf4b3e052713449b9524f198bf378 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
d84046321cb60ffd6a62c7e685f74907f5e159e1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============7328150293618150622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9764cba0146-4340ffaa2247.txt

8ad7899678d2de98a620077380593ddf06bc7b6c usb: typec: ucsi: Never send a lone connector change ack
b03844891466a60c26020b91a6dbff34fc211df7 usb: typec: ucsi: Ack also failed Get Error commands
384048bffef2a8772eb47f4ec24f2d97ee7d9a7b pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
2af68899f25afe49bec7419bb0d7b9bf7ca5b443 Input: ili210x - fix ili251x_read_touch_data() return value
ac9661fa4b40e0e7833189757b96152caf16411b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
18a212798f37bf9fc302e2e675e6f13a88f7c90b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
bff9d438776272ddecf3c1de964b0721abcf1f1c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
bbcb87c5ad8bb07db70ee1a0529538ea7fe4762c pinctrl: rockchip: use dedicated pinctrl type for RK3328
00f2908f5132955c67d3b6796d386a8f97e5d1d8 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
91f5acfeda66b059b9020d555f59f91978db45ee MIPS: pci: lantiq: restore reset gpio polarity
18b2b9eee964fb466e2d900ee60b1f6eec2d2460 pwm: stm32: Improve precision of calculation in .apply()
875a61bdad726ab3218433f7e3f84537091cd310 pwm: stm32: Fix for settings using period > UINT32_MAX
fb46e21ed6a420767020de7d26941fa98e8dbc92 pwm: stm32: Calculate prescaler with a division instead of a loop
072c5fcdb34278e7aabc5aa7bc55b80ca8858f11 pwm: stm32: Refuse too small period requests
fe7e7ac5d16a246e6c977a77ef04d1705a6c8c13 ASoC: cs42l43: Increase default type detect time and button delay
230f1a4fcb5df71ca9675a0394a39085a76de567 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
5ec05d473765421b47b124acfb3625d4da624a15 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
b7ec18095376a0b4a363d7fdf5d9179e0dbbce43 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
1779946028fdf18a81f2a33d20ea3da52b201200 workqueue: Increase worker desc's length to 32
4e9f847155ffe56dbcea86ffe0003210dafd9c3a ASoC: q6apm-lpass-dai: close graph on prepare errors
a4c559188c7a08bcb033baddc535f69f2a17ed1b bpf: Add missed var_off setting in set_sext32_default_val()
302bf82caada8dde32698420deefd11be812acf0 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
715ec7c9ca71dfedaca797785b279e7c0bdc98d8 s390/pci: Add missing virt_to_phys() for directed DIBV
c6e6725cca338496f3e4b46aefc306ad82681189 s390/virtio_ccw: Fix config change notifications
9fc0ff31297a83dc9ae29d7fe7fb9c98ae0c26cb bpf: Fix remap of arena.
117c82ce10b5b21f75ccc271ae5a198e9717206d ASoC: amd: acp: add a null check for chip_pdev structure
394f0833adf4225d58d63862240d5b3f4b385f1f ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
5809762e2fa6fc7267878045ad315f1fd16fdd38 ASoC: amd: acp: move chip->flag variable assignment
b161fa8a83bf28c00c2c9a49cf03753eb23b8d64 ASoC: fsl-asoc-card: set priv->pdev before using it
a748a172377dfc8a9e340f4893166f50f91221c1 net: dsa: microchip: fix initial port flush problem
9df7713957d73653cb5da96638c6ed58cf638d45 openvswitch: get related ct labels from its master if it is not confirmed
2432007faa0b457d0749606407820f1b3e1ec136 bonding: fix incorrect software timestamping report
e81ddec6d594de67ea8405cedfbb5801ddc6303f ionic: fix kernel panic due to multi-buffer handling
fd3c718949bd51eeb2362bf59b4db1128b3509ac mlxsw: pci: Fix driver initialization with Spectrum-4
3da2a3ebd936a94d93099f449cc2fb2dbf20fa48 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
02d720ee9a32836b0c9c0a87c65c4db32fef3c66 bpf: Fix the corner case with may_goto and jump to the 1st insn.
bbdacfa999a9ce944e4bf95a4627aa70a9e2a6ba bpf: Fix overrunning reservations in ringbuf
b1e92d85564977205c239ec91d54a3813eb3734e vxlan: Pull inner IP header in vxlan_xmit_one().
3bb0f6685dd16f171a8aabf06baf18508c634627 ibmvnic: Free any outstanding tx skbs during scrq reset
fb952256b7f639b9e4713fb967c27f9fb67858c0 net: phy: micrel: add Microchip KSZ 9477 to the device table
a52ee8dcb18bc48240731b00f25e178582e4de61 net: dsa: microchip: use collision based back pressure mode
882c544b94a783faa66a75783da643f71d767ff0 ice: Rebuild TC queues on VSI queue reconfiguration
144d11e00b7ecc90743df5b90b872ca76995dda3 bpf: Fix may_goto with negative offset.
5cf0a583eea0a42f3f0b3e090a28768d169ce2ac xdp: Remove WARN() from __xdp_reg_mem_model()
bb66fb913f14180a72b6d5cd12e8ddec82228d2e ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
2a3a0acabee0f19b15c9c4fabcb2f9292e658f76 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
79f66256181bfddb47e3184903d60fab9ed402c6 btrfs: use NOFS context when getting inodes during logging and log replay
73ffea0c055d559a8debd724531fce948ab6610b Fix race for duplicate reqsk on identical SYN
ea0a4dea1f19f34aa5dfeb2192c684dfb7792b45 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
2f332519026d151d263b7df1a73058350b82fd3f net: dsa: microchip: fix wrong register write when masking interrupt
e41ec05d6944fc0066ceb4dd4859b5996f38a89c sparc: fix old compat_sys_select()
14509639b3a258f62ef587cb25d139b8436b1cb1 sparc: fix compat recv/recvfrom syscalls
cf2ebe2d1f403396372322b642215ab13713a3ed parisc: use correct compat recv/recvfrom syscalls
f26485553e63b4cad653e44ca7a10fe3f3aca099 powerpc: restore some missing spu syscalls
9e32edd34f089056656bbea994e77e8e48664faf ionic: use dev_consume_skb_any outside of napi
87f162d9ac4af3fe0d5e777fe65f10b1fa314629 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
b06249a96168043e2e0c5c586c6a8a6f74ad50a1 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
be17127185225030636ad1df8d8de4382774bc44 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c47b0d70dcffce2f378a2c100778e498bec5d062 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
62c2b85e46630d31c5f06dfd139165b666b73204 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
ebf0687aa0c10d5d100594627ec9ed2ebb023b89 af_unix: Don't stop recv() at consumed ex-OOB skb.
3013d209600e7ca88aeea68e2e83c48c02ed4c41 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
80b3f002f2b24236c7eb0831493ecdf9a96e75e2 net: mana: Fix possible double free in error handling path
f2da53991c6c78e0bc22f875660d73a2a8084448 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
69116cc79c9a1a71fc513600df1a77342b8dac8d bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
43d3df7dce40a01a46d4116906fd715f5255dbd8 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8bc4f7bb571527c3e3c420b4730df6671b2a07ba drm/xe: Fix potential integer overflow in page size calculation
5f53d8a74011d453549ec566c52861c8e3dc4fc8 vduse: validate block features only with block devices
80e0cc0b86ab16a28ba14b5613fdb37045b719dc vduse: Temporarily fail if control queue feature requested
8a9f4143bf9265bc453e6d4ccf1600b7b6d5d4dd x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
c33a4e66ad7cd64523b2f313535ae626f029aa42 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
32223f79ea300d086af2a533e0614427856217e5 drm/amd/display: correct hostvm flag
fc3bd29e88c2b21125068e25a908e8baebb8f0b2 mtd: partitions: redboot: Added conversion of operands to a larger type
8376c0e22300b83eebed72152cfa10424334b3fa wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
44155bfb792cde5db751df74871624893ebf09c2 drm/amd/display: Skip pipe if the pipe idx not set properly
6a872e2518e311e83e4ce31c8f657e749c7bd82c bpf: Add a check for struct bpf_fib_lookup size
9067687fa0df2adaaf2b00674e4c1e9fb56ec8ce bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
91c336484626961de5fcc61ae5dccf7e8d1d4e81 drm/xe/xe_devcoredump: Check NULL before assignments
d72877b72392603a5e90f611eca3a0a90cdc6691 RDMA/restrack: Fix potential invalid address access
6d0901713cb46f682618bf53245d398ceb563e3b net/iucv: Avoid explicit cpumask var allocation on stack
cd0e645402398c379f604c37385a407d0a04a518 net/dpaa2: Avoid explicit cpumask var allocation on stack
b35fc364ec5d8212f27034e1eff0da01f92f4913 wifi: rtw89: download firmware with five times retry
4445a576f831ab31e30df5c40e24ac8164452f19 crypto: ecdh - explicitly zeroize private_key
d49de27de3437b91a9a1914229a14cf3f44b1577 ALSA: emux: improve patch ioctl data validation
881ae9c91d14c1882a6e2a39e931aacbcac333ea media: dvbdev: Initialize sbuf
8f9a2dc944d5f78c5fe37e73cec6da054a9fd6c4 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
6d5b97171a260c0a61fde97bd23942ebb5df3f08 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
1676cd675618ec7b0fa6a2987b97c57c85abd77d soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
56e2f173d1fdb60fe5e009ba2e76a1e5bdcf61d9 gfs2: Fix NULL pointer dereference in gfs2_log_flush
67af5560bd887121b1ce7a0b76fb55e3f74c45a6 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
25538219fafff49fd9bae1b593b4081e876fcb8d drm/radeon/radeon_display: Decrease the size of allocated memory
5ab8671467e58ee2d62aec2b7ba67e70139782ed drm/xe: Check pat.ops before dumping PAT settings
c2f29d07dc9c5a075ee923432e301d01af97f18f nvmet: do not return 'reserved' for empty TSAS values
eb3bc1035db9daf8ac3f9c1f596dc8dedee2365e nvme: fixup comment for nvme RDMA Provider Type
eb24486bb970469c85f3d141928e200baa5fd41c nvmet: make 'tsas' attribute idempotent for RDMA
dbc8b121b430bc792a3afb6ba13e18935b2cbad6 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
d65a071b5c37530cdd24c1a3f02f10914ff89663 gpio: davinci: Validate the obtained number of IRQs
0107cbd96ce90fc447b448fc752a0b902a0c162b arm64: Clear the initial ID map correctly before remapping
2fb51dff9e7b0d5afc6082a40bc3bfa57e17dbe5 nfsd: initialise nfsd_info.mutex early.
cf410d00730a60729cee6fc690daecd9adf75709 RISC-V: fix vector insn load/store width mask
95bedd5e79264e70f64c041b6341d64fc2dd4300 drm/amdgpu: Fix pci state save during mode-1 reset
43966af1a4274a3a1192e527cefa5043b949c9c9 riscv: stacktrace: convert arch_stack_walk() to noinstr
a5ba4a0f60d2d029bc7213fbb160e6e11e9600de iommu/amd: Introduce per device DTE update function
1593a76bc456da7a0f579c407726d05162797624 iommu/amd: Invalidate cache before removing device from domain list
b392bba221c93097e02f6d881bc49617480a9707 iommu/amd: Fix GT feature enablement again
24c4f137c20ee33346fd9f038b5c8e10a0f5390d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
c5e60d8e0ddcdfc8a72cd94925b1edbf14ee053b gpiolib: cdev: Ignore reconfiguration without direction
01069fba71250ee81cdd31d5814336754e0572f8 tools/power turbostat: option '-n' is ambiguous
37b11ab03c90c741eb1afb25e73f00934482aac6 randomize_kstack: Remove non-functional per-arch entropy filtering
0db3b206c71afe7e79a40aec39d2fbe9ee8e81c9 x86: stop playing stack games in profile_pc()
feeb8c719128c57ac6608ea20638ee88fed56747 parisc: use generic sys_fanotify_mark implementation
66d2e09b86a890fb8c069749516d98d32ee94d5a Revert "MIPS: pci: lantiq: restore reset gpio polarity"
0e19bff37f248db43ca75995969be99b8b73ad9a pinctrl: qcom: spmi-gpio: drop broken pm8008 support
ee2237d6fa149e2d96f5ddf13643b1db98bf2cef ocfs2: fix DIO failure due to insufficient transaction credits
02c7eb45e90183830e33dbdede639ffab1d08df6 nfs: drop the incorrect assertion in nfs_swap_rw()
26a38f3775fc73ce2561113db839128029f9ff01 kasan: fix bad call to unpoison_slab_object
fc94151fe4299d30e6e6c062e76505fda2e6073c mm: fix incorrect vbq reference in purge_fragmented_block
4587aa8a0d61d388d1c48cd2ccef143bab65fe87 mm/memory: don't require head page for do_set_pmd()
adddd7ee6792d7663d6dc1825d38d474f246ebca Revert "mmc: moxart-mmc: Use sg_miter for PIO"
cdabf514a1b021f8be212b4d57c23c4d3d623890 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
11cb0d43093e13a2634b3656affe9ebe940a6776 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
85b61d0231a19dd73d240be47b3aa48b584704f5 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
bd01f17492aad55d6bb74f837572295eca61c6ca mmc: sdhci: Do not invert write-protect twice
442540b199b3813ee3cec2b86e07417b5eed4abf mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
6fb9fe946e7bb7ad762b673757c78d2131957d73 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
64eede6dfa24f3b9cdc19887d360b74eec1740f1 SUNRPC: Fix backchannel reply, again
4a53b166eecfe1a9235e8ad09594a09081f5cba7 counter: ti-eqep: enable clock at probe
d56f6fb68126095619df27cff4c85f34b112673d kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
deb3a19f2635510b7a49efddf215a0a06bde717e kbuild: Fix build target deb-pkg: ln: failed to create hard link
8e02d41a81fee2d51b379d7c4af91dcc793d8041 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
28dd49a8e697d2451245ef65c0e18b70b00f9707 i2c: testunit: don't erase registers after STOP
24889d6e669a0f4889813d1de0bdfe7fb03747fb i2c: testunit: discard write requests while old command is running
8c16c50d88587f7d195a58eabc09cd977d0ade61 ata: libata-core: Fix null pointer dereference on error
38dc716a02c3b02dd3e3bd3bd12c411ea4c6962b ata,scsi: libata-core: Do not leak memory for ata_port struct members
537ee69cd6aa84ffa7c6f01554fdd363d64b7a48 iio: humidity: hdc3020: fix hysteresis representation
4103830ba3da9563b6e2d54a7e09849127499586 iio: adc: ad7266: Fix variable checking bug
e362ceb1dadf96a7378aabb80ea8809f9415e4df iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
5da79ff64bcb7f09ac60c9a418de772e48eacfe3 iio: chemical: bme680: Fix pressure value output
16a83af1b1c24749169b7214a4295629e7e3b02d iio: chemical: bme680: Fix calibration data variable
4ecd40e359fd79657df1ea57d4d09e9591b4e008 iio: chemical: bme680: Fix overflows in compensate() functions
cd5372702d219111526a4ac17b8c968b2c908c63 iio: chemical: bme680: Fix sensor data read operation
e2a975014e36c7513c517014425aff9b62be0cf9 net: usb: ax88179_178a: improve link status logs
6860fa57196ad0ec45ae0f028a7e15d73d444e11 usb: gadget: printer: SS+ support
5c50ef140a16ba46da8d86dc5b2c895cb859a102 usb: gadget: printer: fix races against disable
eb258352c337235ef8fb70181a1cb5296bca8176 usb: musb: da8xx: fix a resource leak in probe()
2ee85892896b81ba05921a0b7ba4208d2b54eb97 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
a1e82ce862e5daa6af8dbb72785f78fa10bae3ff usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
8827282eee52de029c4a3f5daa6762509f9481c0 usb: gadget: aspeed_udc: fix device address configuration
50844800730044a86ad1cc22958c063935b7ed96 usb: typec: ucsi: glink: fix child node release in probe function
e56861f52ba388c5be142415b4ec165737ae2996 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
4a4d5f742c07da5215129939e3ca8c9431791686 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
4b61668120e2e08038a309f9db2248ff96d0c1e0 usb: ucsi: stm32: fix command completion handling
03b0f503b9afb9739df4d56df8eb385ffae0898e usb: dwc3: core: Workaround for CSR read timeout
af69b9d195af0f340d4918c0d09631fc1217890f Revert "serial: core: only stop transmit when HW fifo is empty"
eb0dcbb08dc50a6778b9e0ee5864e71577b7ca37 tty: serial: 8250: Fix port count mismatch with the device
5deab59a84f7e47bf70fbdaf409f014bc250f175 serial: 8250_omap: Implementation of Errata i2310
c8c7f330609697ed6099381945aedbf36444a466 serial: imx: set receiver level before starting uart
5061c9f91ad9d2c7893c64690c6f4a7d192b7b8a serial: core: introduce uart_port_tx_limited_flags()
5736f98401df785cbd40882ce3e46bab964d55a6 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
6985238b3531da271e5e4f6fbf5001a5b53d88f9 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
091fac79996b826508fa0bb7287d0bb7b98d58c7 tty: mxser: Remove __counted_by from mxser_board.ports[]
47463532e9b47d07df47949c81b94a56525c2a1c tty: mcf: MCF54418 has 10 UARTS
19db9f7b7eed35e7707ac4c3b24e862c424f0c3b net: can: j1939: Initialize unused data in j1939_send_one()
aeae2a4cc472d458a48abd716c6f3c49863a96f2 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
8defe58f486e156d84e651f46aa8a6bc723922d4 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
d7004cf9b26497c7613a03a7860206a869ad2ada PCI/MSI: Fix UAF in msi_capability_init
37de0a6b9073240c59f0649de33ec5b868ede1e6 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
9462080ba44c8f2f9d5b1dd521baf23443ba17ea cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
974b9dd6e500e6eb6c2a5069a0c4b7a5687b9a22 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
b8ad7a1110e43a79d62307557704e17ce29ca7d1 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
98cda1d422135581046389dea9eebc2f6f678eb5 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
5fcbdf89fd370a8831e6690871a92ffde512baf7 irqchip/loongson-liointc: Set different ISRs for different cores
bbde45261a8b179e90b7ecabd4d7477efeed2088 kbuild: Install dtb files as 0644 in Makefile.dtbinst
ef7ad575652216fba31fb5e0eeff9c29a050c2cd sh: rework sync_file_range ABI
565b19dce532676c19531228acd21a814d8daefb btrfs: zoned: fix initial free space detection
2821d8cb07c925bec3080e30d060da1b6c1e71be csky, hexagon: fix broken sys_sync_file_range
a6c96b21ea94e5ce7ebee808b37ad9e15a4732a3 hexagon: fix fadvise64_64 calling conventions
4bbedf8f482e3c8b287db41cf745b71a3b8cc02b drm/drm_file: Fix pid refcounting race
b97e0eca4244b7153f2c9187372d115a380f9758 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
bb37e60a7b4623cb2b3c91d72763a236dba122ba drm/fbdev-dma: Only set smem_start is enable per module option
932cf31cbb4bcae8d61669c45664119c25eef127 drm/amdgpu: avoid using null object of framebuffer
038c37813055a8e973b1126f8bd1464f89e54b5a drm/i915/gt: Fix potential UAF by revoke of fence registers
5a4045a1c64c24a5d178e9991fb4e247be3a5672 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
38e71cc7005d22af1a121d7b6e6f43a59d8bdd7f drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
8e951cb2bca6c9254fb720a985bf79eef5c2d367 drm/amdgpu/atomfirmware: fix parsing of vram_info
18aa403519fe16e8421794b82e41103f810e258b io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
70d29eac621f44d4745951fe0a13f3ffde70f223 batman-adv: Don't accept TT entries for out-of-spec VIDs
6ebc920f06dd34a97c36c638f9af9641989d2e42 can: mcp251xfd: fix infinite loop when xmit fails
f6ae3cf4d51b3d4104951b2333cf9a8848794f86 ata: ahci: Clean up sysfs file on error
ec762fafc75d9ab0cb32a8008a6df9d8eec2090c ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
2ce77e0a036e336cd5387700506a4e8740d2d1eb ata: libata-core: Fix double free on error
3ba6224c3f7b7c74569e933cfd48eea783d8a50e ftruncate: pass a signed offset
3e4b8e9468750bac9e31fccbaf072145b528c403 syscalls: fix compat_sys_io_pgetevents_time64 usage
0df297e657d7194fdac9f1b700ecd3502d5f503f syscalls: fix sys_fanotify_mark prototype
e097702459887fba3f2d839e1d4c22481205d8a0 bcachefs: Fix sb_field_downgrade validation
2af971f9a693024a0c790b744ee4a9e63d96b42c bcachefs: Fix sb-downgrade validation
0ac68e02fb09ae672cb33b8b584e3144385d35bb bcachefs: Fix bch2_sb_downgrade_update()
a4e59163f70fdf521425068ae2c8740563152073 bcachefs: Fix setting of downgrade recovery passes/errors
eb4318d7faf66469fa0f2d954334be512227436e bcachefs: btree_gc can now handle unknown btrees
ac9a39d930218b09ac78de56c96f956922ade991 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
10bde43e3c31a431da55ef2432791ef44a733216 mm/page_alloc: Separate THP PCP into movable and non-movable categories
0ba0340df891a70eca8a1b0e16b468a6dc2fb3a7 pwm: stm32: Fix calculation of prescaler
ca9f1acee38b645a81b34a287739b54281e92b52 pwm: stm32: Fix error message to not describe the previous error path
3459d4120c9baa8d5b92fd095f81bf06626692e8 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
b08e56aea3ac27660adace2de30f8cc873ec3a8c arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
e72d14fca44c3d442d5e96db8c1a9458aa0a5c64 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
8dbc3b6b7dbaaed91f8d09f75ab1c48099eddc45 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
7b1f0c282eafde87a46e946e55e70a2623efb877 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
29d2f42c73192700298b6230f01e7cd0b0592e02 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
8260dd588012db4fdc51e17464af48cde1690526 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
0bb025fcb7fb28b3e33470245ec679fe3cc88993 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
4464e7af14f292aa55ad4414052f272560de37e9 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
cc05b683f370a28316243b08ccbb88aaab45d0d5 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
35f23102f4c2ed1eb166cf8ed8c829238905d63d reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
e46dc2a79509f76af36323272e2f6dad1e21c2c4 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
a8d590d9c37825af3e2d1c90df90227616b92ed2 arm64: dts: rockchip: Add sound-dai-cells for RK3368
7140314c9eed02f8691fa5f220bc5da1e3f3a9aa cxl/region: Move cxl_dpa_to_region() work to the region driver
27c369c8f54af5efa559b8028707507363050fe7 cxl/region: Avoid null pointer dereference in region lookup
ba8cb4496bc8adf01321affd6e33d21813774b68 cxl/region: check interleave capability
bd40e6077f1de1da131421cecccfdfc39d11761a netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
f7248d3416513d141f5bf1da50d413dfbd6a5d59 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
4f6eecb96ebc815cc033dbeecd1252a4a64191fd serial: imx: only set receiver level if it is zero
22e27c9e04cfebd785937d43aa87ad3f32d82ce6 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
4340ffaa2247f3097abbe5372e883bf21e85d67d tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============7328150293618150622==--
