Content-Type: multipart/mixed; boundary="===============5668192796523565932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jul 2024 07:12:00 -0000
Message-Id: <172016352076.3378.6321060866904101281@gitolite.kernel.org>

--===============5668192796523565932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 479f37ff2d8dc0c9a39f31199a5a9f992543566f
    new: 90186d3bfec3d3dd57c36b2c8933502c9428a4d6
    log: revlist-479f37ff2d8d-90186d3bfec3.txt
  - ref: refs/heads/queue/5.15
    old: f3e26b3e88fac4a07146ea48c165cb2c386af082
    new: 76eacf977fd0c909e8c5a617305ec13046cb2ef7
    log: revlist-f3e26b3e88fa-76eacf977fd0.txt
  - ref: refs/heads/queue/6.1
    old: 5ff1aa95fe7d87da9416e88a09c25e10437e3f64
    new: 2fcff70fbd0f7a5bd3836ad6dad5ef5efc1a72d2
    log: revlist-5ff1aa95fe7d-2fcff70fbd0f.txt
  - ref: refs/heads/queue/6.6
    old: d84046321cb60ffd6a62c7e685f74907f5e159e1
    new: fa70966f6cf55db543501a9b61bd731aadfe568c
    log: revlist-d84046321cb6-fa70966f6cf5.txt
  - ref: refs/heads/queue/6.9
    old: 4340ffaa2247f3097abbe5372e883bf21e85d67d
    new: 5983527a62e905148157d760c7796fd2ab6dc9f4
    log: revlist-4340ffaa2247-5983527a62e9.txt

--===============5668192796523565932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-479f37ff2d8d-90186d3bfec3.txt

9c6aa3aecf7191d1c72ccc4a3ff2b6ef5f306b0e tracing/selftests: Fix kprobe event name test for .isra. functions
89c77ac206b036d67d0ef0135a01b6c32f73d002 null_blk: Print correct max open zones limit in null_init_zoned_dev()
0cc0a9fbcce787b347f31723c152f8125a6e89e8 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
fdf197de7cb4d0ba10d8df948175cd7a2dbb8588 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
68e695574f12f03913ab25cf0e73b1dcb0cc5385 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1c579e44d4b570539668debd5c1a150f4c845f2b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
cd22e980aa29c472213c939396c285dbbdb7c3fb wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a61c8b862c1903c72a1151f399929df5441617ef wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2110088398acecf8af57d7b4e3e208afb64a138d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9b5ece1da2ebd9b9854c75efe15386083f3c5902 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
da7f8d6d2affc773702b38b5eefc8b41d8ad5e09 net/ncsi: add NCSI Intel OEM command to keep PHY up
65278bc74abb4dbdb363a33df8b94a3a48d9c9e3 net/ncsi: Simplify Kconfig/dts control flow
374caa7e9c7ce59db894e8a141b13e8d5c80d504 net/ncsi: Fix the multi thread manner of NCSI driver
c3a7d4074bc19e3ca48b61871855a62f4787a50a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b1070f11b0ac9390cd2b1d788d7c3489bc190d30 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4fc318b619fab1ba37c71af26d5c0383283e8aed vxlan: Fix regression when dropping packets due to invalid src addresses
9ada539a00508b26fc60050052aaecb0c3dbfd3c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
71c78aa6bdd0dc38158b7bfbfded425d5e7e86d2 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ab0736be9b5a7260e8276bab95e07f85b24c1ec7 ptp: Fix error message on failed pin verification
20bd654509db27eba363201fd1a5acb56544de19 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4f8fe29ebae1ca967771bfb2c2173d913ff08fdb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
176464fc98de20c756b1743e5af9ed4b9f1c1efa af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
aca3d64ad3075127de670bf60b4086c26a2e0d03 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c386aeb88ac1428f52e64a1d5e0683e343a53c2b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2aceebb2677c08ecc107a60806ec4c409550ef20 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5651dd65342972d57dbd5c0a4a5da3a2e5508d06 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1c8f1f4b071d643acb2b6b1cc6d900c0109c8091 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
283ce0f6409b9c671e7100c10191a4503f0d5e22 ipv6: fix possible race in __fib6_drop_pcpu_from()
b85d6096107025e5d0df9b39700aa5274e38736c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0e95ec935b9c001bd0c3ced4db187458b09ceb58 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
4346ff33bb4e94e403a2ecc5fcee9be79e0b67f9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
90e8b7802bc1156916d4b0e97f93d8a645f38ba9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
fac21c3f5ff6d8b1b92fdc24cbc466bd1c7a0c69 mmc: davinci: Don't strip remove function when driver is builtin
512cdc78e37f1810b8723863ab814ac5b536e720 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
465da9138743b1563ca695f542e5a8ea71cf36eb selftests/mm: conform test to TAP format output
8926398779a672f133026330daf8ad61773a6469 selftests/mm: compaction_test: fix bogus test success on Aarch64
2991f8f04af1e3c2be6b0e4a88ad15c9b4f7ee80 btrfs: fix leak of qgroup extent records after transaction abort
6a4c77de9946c1b9df8fd0f3ff8fca30aa383f65 nilfs2: Remove check for PageError
f64baf2a1d00ffda2b210a625e8a83d0dd67d557 nilfs2: return the mapped address from nilfs_get_page()
d48bc03f3c5b8bb8b976bfe89da628e79c7b6bc4 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
827f87c9f22547aeed452f310ea8e60f01ce8948 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
aa6033ccc86e3a3ab291f74c99acfa1b69556a52 mei: me: release irq in mei_me_pci_resume error path
4858b86f84db6448de13e419c8e822bb26d7ad6d jfs: xattr: fix buffer overflow for invalid xattr
ea26d49f4b9687336f096c6546c9366cbbd14f77 xhci: Set correct transferred length for cancelled bulk transfers
91c6b0f1c92153de518599e67d98e98c3ca15011 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1dbbf3e6ec5a1ec313c7a5e0d570212cf6fb59ed xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c3b957d8bd79ecaf1464427adb0ca9a812ae494f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
48a64c174ed787ad62d336aca86000a84315d0cb powerpc/uaccess: Fix build errors seen with GCC 13/14
92d51f6a4da8f45210b73e26e532406cbe5e0e5e Input: try trimming too long modalias strings
527477cc25b171f4c44034ae753b912ab7c40c4c SUNRPC: return proper error from gss_wrap_req_priv
7b826b19e10a905084a38be80b03b2227a2fb1b1 gpio: tqmx86: fix typo in Kconfig label
9b7d53b953fa4918484fa74712a063b49b3e7dd6 HID: core: remove unnecessary WARN_ON() in implement()
1bf1ac75679f45be615433fdfa6bd6b5a656e840 gpio: tqmx86: store IRQ trigger type and unmask status separately
4d4ab3146e78299383f5037959b8f39fbb84d796 iommu/amd: Introduce pci segment structure
6c832f4e59f18c1564020efec00c9290711d245c iommu/amd: Fix sysfs leak in iommu init
622092c624c91c65a59ead76d1dad98634bf7704 iommu: Return right value in iommu_sva_bind_device()
29f5178d0279dba9d1a441fa3b71e0328f781cef HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1a45d26e1b9f445ad1ef844193ec54b8ccdeee11 drm/vmwgfx: 3D disabled should not effect STDU memory limits
4cbcea23efd2db74058bf5123e1c6019ceb0e693 net: sfp: Always call `sfp_sm_mod_remove()` on remove
ed9db0f1730d63a160cda35271bdbecf65fc575d net: hns3: add cond_resched() to hns3 ring buffer init process
3b5bac88e70e9411c03ca03ddf94ecbf2ab34e10 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3e11c2591dfc5b4c498f4dd9577dc19cc635a3ea drm/komeda: check for error-valued pointer
e82be4e117a1c8673a75962de8b34dbf584ec6a1 drm/bridge/panel: Fix runtime warning on panel bridge release
f4358c70bc06b9bdbf57dbc206d8671eb60f055a tcp: fix race in tcp_v6_syn_recv_sock()
0c7e055685da1f5607033d17dca04741c6115ab1 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2344ca54ad2a495b032feb3aa188761932648a4b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d4d0f80217757e451306c6ee1dde151ee537c853 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
700da8484c405db6d2ce48cd881397c02a9781f2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b74d9c43d28a2f68681ba1f099aeb4b2d5ce18f4 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d98cc66668134c570df240a3850f2dbf0021aeb0 ionic: fix use after netif_napi_del()
bbb65e23be0b1d3677a8a0da445abd2a8512e8e3 iio: adc: ad9467: fix scan type sign
611fa7b3a6834eb2d0c6462af20f0dab0e389a6a iio: dac: ad5592r: fix temperature channel scaling value
6dfb52b91af8325d547a2d6d630b979651d38904 iio: imu: inv_icm42600: delete unneeded update watermark call
15eac403850f442612e2a34006747948ed8ed396 drivers: core: synchronize really_probe() and dev_uevent()
f4accc98defb7180a749cb5c999620009bfe122a drm/exynos/vidi: fix memory leak in .get_modes()
1aaf1e1a2e0d31b67aa701ff181309c8c336d313 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f2ebd08499b139ed03ea49d81bc4e72773dee3a1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
202ba162910e36d372d8b8344c27d6912b400161 fs/proc: fix softlockup in __read_vmcore
1348a0ef36344b23329567358e399a0211d160de ocfs2: use coarse time for new created files
aea46cc73fc22c049517202b3fc03d85f7522b8b ocfs2: fix races between hole punching and AIO+DIO
7c31ff6e999c3d891ddd67838bbc93e56741da88 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
eea6249b02759ef705a00f5b488f6fb7b5cb35ea dmaengine: axi-dmac: fix possible race in remove()
7f5446692f75e646c0aadd68e590729639e46e4c remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
f993a23d369b001d5a8a9d4236ec5533c89b12bc intel_th: pci: Add Granite Rapids support
e8be872e459790e9729289afc36d7feec477b368 intel_th: pci: Add Granite Rapids SOC support
31bc49e7ac79c03d2617e06ed2900138237667e0 intel_th: pci: Add Sapphire Rapids SOC support
6afe8ecdc0a97be5f1f2483026454b0c9fea3367 intel_th: pci: Add Meteor Lake-S support
e9bb70acdf91d51539f833fb9b6215f56bfb87c5 intel_th: pci: Add Lunar Lake support
574cc36eeb5fb7e83c157149b6754105dbcfe24f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
07f9bffb62375f6ae1de4d55f63d0e9e64b63a1b tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
fec09b8066afd433b44491041b12cee0e6a39f70 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
9275e7de88e6127d3c2ca84871a2d270ae330181 hugetlb_encode.h: fix undefined behaviour (34 << 26)
d5d326762d2fd3a4f2094aaf933f6fae357d7b8a mptcp: ensure snd_una is properly initialized on connect
0c97cd35a1dbbbfbade0d05597c20793ce05707c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
00d95f300e52ee90a44748deb27d45f6553d0f69 mptcp: pm: update add_addr counters after connect
83af7fbcc79d70da7b4db8a798ac6f14b9cd2b31 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
ac4656ca026acaddd278b9057b9e9492c2f5802c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
bc7963dfee25e10cdd60b2511e37d5856f4b702a usb-storage: alauda: Check whether the media is initialized
c18a24b7eebb4e988e9a78db8f5a0f453765fe40 i2c: at91: Fix the functionality flags of the slave-only interface
aba49e53ba17215c734541a5b5ef82a1b9ac70aa i2c: designware: Fix the functionality flags of the slave-only interface
658f39b5d8edcc1e64e33bd23275d6a3d9aecd93 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
bff11b1ace7a2d8768e186c03cba576ce4b51b6f padata: Disable BH when taking works lock on MT path
de976350de81421a3f691bbec8b47d46210fb227 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ad88da5451e2a622b3ebca211811b8cb80401ac9 rcutorture: Fix invalid context warning when enable srcu barrier testing
c73792aa4ced8a2a061d23628a6b0e9723006b1b block/ioctl: prefer different overflow check
79cb674f8345e8ed01b762cebd2d6ade787b904c selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
5d0c0431febe458713515bad2c4900f4a9dc2b0d selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
3ba9db0caf9c2a6871da5e89082cb9152a73946e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b6e1cad735edfde2254642b5da09d468014bf89b wifi: ath9k: work around memset overflow warning
fedb06f075e5173ea194b43efe9d458ff1d937cb af_packet: avoid a false positive warning in packet_setsockopt()
ca09d2b6b88596dc2a9584b95072a793e2aaeae2 drop_monitor: replace spin_lock by raw_spin_lock
de86078c6410fd514d4cda45a540163bb7995dc8 scsi: qedi: Fix crash while reading debugfs attribute
d8d9e30af8d720b507dd32ad198bf7de3cfa0a79 kselftest: arm64: Add a null pointer check
ac99f8d6c354237bede431bb26a60f16797c7beb netpoll: Fix race condition in netpoll_owner_active
a4d5d1e088185e8f3a5d20e23e1ea24507d9d3a4 HID: Add quirk for Logitech Casa touchpad
6176ccc4335a5df0dc577cbf01b45db2ac9f281e ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
7c24ce966ad7319f86f169a1edba972b7771760a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
dfb0ab090e80bc47c1e72563f12ab319e7d2d486 drm/amd/display: Exit idle optimizations before HDCP execution
45e39abc09ec419fad91e2e95c14a88632eac69e ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
a8243c7c2064686a30b5fc09af8fd315bef79fe7 drm/lima: add mask irq callback to gp and pp
9e9e1b7637ebbff555b71faf44713be24a49f34c drm/lima: mask irqs in timeout path before hard reset
e121cfb0c73a6d52759fd0bccb10dd45a920ee6a powerpc/pseries: Enforce hcall result buffer validity and size
7ab0753c83b488e7f8a12ffcdee8dff69230b3d2 powerpc/io: Avoid clang null pointer arithmetic warnings
742236243cc5c33b042e983b9400b647fbcac8f5 power: supply: cros_usbpd: provide ID table for avoiding fallback match
589b57dd4d80b5d097d93c9a80129653ace03e6c iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3832ba2fa5c524975feb9be5084b993e4fa37aa3 f2fs: remove clear SB_INLINECRYPT flag in default_options
924eabf89188c44948ae967c79fd9e70c93d096a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6cdc189ef90fb3b4ac3b22f714c91ed77e285317 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1dfe4a5786708fedb2c223e5888ec00527a320e4 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
04be2ac061f656fb30f9ce8fbb8dbab6fde5d7b8 MIPS: Octeon: Add PCIe link status check
e1b3dafa53d5ec3be3c0c968fa9c9810af12fec1 serial: exar: adding missing CTI and Exar PCI ids
d989553eb56f3bbbd21ac0c12365d12ec3fbf3c0 MIPS: Routerboard 532: Fix vendor retry check code
6943d59eb610f0ddfe2789f0b28c93046056402e mips: bmips: BCM6358: make sure CBR is correctly set
e31b3c97228613f5f5527df4c79ec0e74788cf0c tracing: Build event generation tests only as modules
24e057939182e23b506467d8a00e28ad13007579 cipso: fix total option length computation
59b0df6f8605e4a3c449587a759b5f717bfb02a9 netrom: Fix a memory leak in nr_heartbeat_expiry()
524f900bb8e305cc72f70ee51baf05518d175999 ipv6: prevent possible NULL deref in fib6_nh_init()
72111db36c9a7db1bdf633da276ecd0b649e506b ipv6: prevent possible NULL dereference in rt6_probe()
6d411a2a1877145a37f9a744ff525bfd5c3ecd50 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
af0396d8fe353ae85b41e15d01480c02b034ec8c netns: Make get_net_ns() handle zero refcount net
2d69638c27b2c1bc491f5229b08a81408b8f1277 qca_spi: Make interrupt remembering atomic
24703e474cabe5638b075fbe43ae501d1ab29926 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e09815b7ed281ce28a67e65f18f1366bc351da80 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
e6eb79b23262d0d166caaf5107e64dcf5a2dee68 tipc: force a dst refcount before doing decryption
294b020b71291432f938ae3ed1ffa4aa3d4bd627 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
bdcfabd5294cf3e87394093bae5beba3c6b9fd82 sched: act_ct: add netns into the key of tcf_ct_flow_table
cc17942670e4b95b495daac54075e608e67d35e8 net: stmmac: No need to calculate speed divider when offload is disabled
4da5c5a637beac7845f574855a39dfea0acb7cfb virtio_net: checksum offloading handling fix
aaa7c13d65934329ba253fc14f76de82e25547b3 netfilter: ipset: Fix suspicious rcu_dereference_protected()
4882d266b23f652863c7171ac21e0f8e90afb1b9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0eade8bd70ff6079d5361d78b347d1eff50aa7df regulator: core: Fix modpost error "regulator_get_regmap" undefined
3f04eaa093aeb310b4009dce740eec629d74f002 dmaengine: ioat: switch from 'pci_' to 'dma_' API
7e96606da53614fb460aff36d72ed597503fdc86 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
9d3272ec3d4342f243e7f0c95317052caa0d5617 dmaengine: ioatdma: Fix leaking on version mismatch
2734f596f89b292d1a7767e2a1cdd20bee49c922 dmaengine: ioat: use PCI core macros for PCIe Capability
28b1d3c3d7dc7ad3cbf268790fca20d891983633 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
122bb90ef964135c1f49632744399c861d8343d0 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
82b505b088d212a61d982182eb532997b42f0fcc dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f0ec2150333c10f735dafcc32b8afc78d0e3dbff ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
bf43999b93b4afc16bb046eddb5bc94f569553a2 RDMA/mlx5: Add check for srq max_sge attribute
e5f2eab872468a9bb8448b2a49c9f99b0f5b5b99 ALSA: hda/realtek: Limit mic boost on N14AP7
90f8d9350d0e4cb94483cb0837ec08487a333f30 drm/radeon: fix UBSAN warning in kv_dpm.c
ee47fb3d41ca146e74b5551de49d1004a57c3d72 gcov: add support for GCC 14
a8a5adeb797b4a18ff2121187e9356958bf9b981 kcov: don't lose track of remote references during softirqs
9cb49486664659dad5a6f8bb9834bb1f3ce049e3 i2c: ocores: set IACK bit after core is enabled
c26a94bd7edb143e5556c34808267d17b2dd707b dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
d364cff0c2e38160e1c657ba70f15cf39282bd29 drm/amd/display: revert Exit idle optimizations before HDCP execution
252dbc28b8efa995905b8ae454e64a2bc209bc6c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
2b4e9a3140e9df77ac450f90a153e57d35247dcc ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
d06a5aeddcb521670b31a758de07a1cfb929cdd5 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e106bb5a4e1053b631a5840f077a9e49584493a1 rtlwifi: rtl8192de: Style clean-ups
fec9e5d92e8ad3521c4471a4ca5170f4a198edc2 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
cf550c8e3980999c820ee1161437b8dd6c1b3cb6 pmdomain: ti-sci: Fix duplicate PD referrals
f7166f2884ed87e9059f7bd20e12c21bc1d62d81 knfsd: LOOKUP can return an illegal error value
452e5f998e2d3fac26a12e586b5cca8f8cbb59bd spmi: hisi-spmi-controller: Do not override device identifier
1029c052931bb06eaaf2fbdf5daf5358e7616718 bcache: fix variable length array abuse in btree_iter
b4c037628bebe0db93ca6bf26df9062f22b45537 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7ea573c9cb5d61614d5f5d0e93479ed2b8f18993 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
f03af64d97e85209e854214d5ebfa12f39aa21d0 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
6ead0ecc208d7065ba91ea1b441a01311d43ba0a r8169: remove unneeded memory barrier in rtl_tx
c0308894160b21b05c2f8f2debaa353b0df39dc4 r8169: improve rtl_tx
1f2f5895f820ea1c2f585cba26b542053bf9beec r8169: improve rtl8169_start_xmit
f2f23ba557a6180ccf4a5bfe4ae7b154ac0878fd r8169: remove nr_frags argument from rtl_tx_slots_avail
778bd6867d429534e09f84d172291b2a08d258b6 r8169: remove not needed check in rtl8169_start_xmit
0471b9f613e7c75580348d9c4855e390e96c8f26 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
ec72012130ab617ac23ea1107fc34caf9c6d8f4a Revert "kheaders: substituting --sort in archive creation"
d8d76bfa47748792481633228ec1661744b36c1b kheaders: explicitly define file modes for archived headers
b086e995e26cbe363dc946608f55e4f0671b2251 perf/core: Fix missing wakeup when waiting for context reference
f4c573e294c2856d09604a94da48d0153740ba9d PCI: Add PCI_ERROR_RESPONSE and related definitions
ba98a98da8f17648c45e53ac3276ec9fa6a66b40 x86/amd_nb: Check for invalid SMN reads
2f71b47f6f88f279c18011b4bce09af5c23f72b1 cifs: missed ref-counting smb session in find
d2a15411614d817f7671e2ebaee1afadf501911d smb: client: fix deadlock in smb2_find_smb_tcon()
9d093fbf838b2ce65fbbe7aa7c3561d04d7b5230 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
fb1b350c5aee42695a0271bcb37cd59235a4f8eb ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
81c37446824bfbdf6e5afeee0519a7319ee46486 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
6ecdedf36716906f1a346539c18bdbf4b74aabfb ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
e6ce8871aab5b87a2c144994a46d438627a1173e ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
b34d9188c975bdade47b4b8e9910155e3c23717b ACPI: x86: Force StorageD3Enable on more products
e466b1fa2c831630b2be4a513a5586df582956c8 Input: ili210x - fix ili251x_read_touch_data() return value
28eaf5bfb394dc23fb238cdc49998f93d481d73d pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
2c42b6f9b61cb4b07631be78ebc0d1e0c629053c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
035c2562647a172b6a18fd53f38911e0b4e719ee pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
4b04260128e7f56275b79828de72bca9dbf6923b pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
e5b3d9fca3c4de25771b32e10f8362d6445ca7ec pinctrl: rockchip: use dedicated pinctrl type for RK3328
174d7ba6ca568463b133dd3769274f04b61a6791 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
5c4e444df47fcab929b5a364e5482b5ee7128fed drm/amdgpu: fix UBSAN warning in kv_dpm.c
d220b0f7ee98bd58efe162f7e514bbcff623be48 netfilter: nf_tables: validate family when identifying table via handle
6e3ac1c3d21a1e53a66f511d1f758a80288cf301 SUNRPC: Fix null pointer dereference in svc_rqst_free()
0f90e1b867cb8d0475a317a464313c7f3432f0b8 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
c11299ed77ec7f81936a35801133df86c97f3836 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
2876c5c32338810d1af577189c3c1ca8ec859cd0 SUNRPC: Fix svcxdr_init_encode's buflen calculation
8a8b21dc0a4b2ac87374c4eba6991aac0c46c4c2 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
e94bacd1004354ad278ee3b3eadee9e9c58795f5 ASoC: fsl-asoc-card: set priv->pdev before using it
80cbc0ebb659652f1c0db2851b7bf544b5f51e2c net: dsa: microchip: fix initial port flush problem
b192faf97378d0e745042ef4d8408c516c3b14cb net: phy: micrel: add Microchip KSZ 9477 to the device table
5f9f5d13e2120d56457a93e0563f9d08bbfc7ad2 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
99830cb941e50710f571e33de46d6399bbf56a93 xdp: Allow registering memory model without rxq reference
478bd6eadded1ee87d2f6df28b7f4e4a3710abad xdp: Remove WARN() from __xdp_reg_mem_model()
366f1d2d6d3982206e4a36c509333830f4988160 sparc: fix old compat_sys_select()
3ae3eb3b8b9c9304e30c8991b6f0982adb9dc20e sparc: fix compat recv/recvfrom syscalls
7be16ac3fc81b671aeb307da39eeb7993fd2a794 parisc: use correct compat recv/recvfrom syscalls
cc447edb7121bce5d1cf2bd16f51a780e77734c4 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
b2ef3021349c14c8d63c7b0696020ab803d2e81e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
35770344cc3c3dbeef98fa941f5ad14155c49220 mtd: partitions: redboot: Added conversion of operands to a larger type
55fff4ef46d718ab95c40bbcb85c5e57d3ed0673 bpf: Add a check for struct bpf_fib_lookup size
ffa5dc107e0dee70d143276ed3df77b41021997d net/iucv: Avoid explicit cpumask var allocation on stack
d5b7e1a0fbef758d3f532de5ea9c61e40532dc8e net/dpaa2: Avoid explicit cpumask var allocation on stack
bc2af1b2a532922e93e9b71c0cfc67c02d2581d5 ALSA: emux: improve patch ioctl data validation
8c4e879e042ff5a6be47a1b04a037b558b0095b0 media: dvbdev: Initialize sbuf
8792ded0d889fb8d7c0dbdff8d09d5589765af0a soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
5b7c929b60ebff7fc080a597601dd4fc20df1daf drm/radeon/radeon_display: Decrease the size of allocated memory
47b8fce9939e9706822dab04efd3ed76f4e2073b nvme: fixup comment for nvme RDMA Provider Type
c6a0152058c3bb58eb185e94db9e70caf92690ad drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
eee1c296e37678a8525473eefa3c465386546b26 gpio: davinci: Validate the obtained number of IRQs
2cc92ad42c3f97bc83d2914f6d24e76ae91c0eb4 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
763a192852f0c67f1ee11c78a51953f4cb2e437d x86: stop playing stack games in profile_pc()
06de1b7c83c349d4add61ed8ebaaba4b366dc335 ocfs2: fix DIO failure due to insufficient transaction credits
23566fd14056f11109c0556b96b8de02d8a4d046 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
eef9fa49dac81a9819dbf1a9421776d9b5cee776 mmc: sdhci: Do not invert write-protect twice
fceb49fd70804d5ec82b8e4e95467fc20c93d1bc mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
1f34d02277f242e91740b8f13f0bf634bb4bc00e counter: ti-eqep: enable clock at probe
b4bf83f32e63bb703aca67a008bc491b7b3a3d83 iio: adc: ad7266: Fix variable checking bug
135f4bae26b51d2d9c0c48d84d85490347c3288d iio: chemical: bme680: Fix pressure value output
04025a6bcedc961addf8e3f9429f056a6f9c94cc iio: chemical: bme680: Fix calibration data variable
8e3090865f78c77dfd411bb1b6ad6b4512ce5d84 iio: chemical: bme680: Fix overflows in compensate() functions
b66fe7a216b86d16fc9ad19e9cbd203ed53f67f9 iio: chemical: bme680: Fix sensor data read operation
d00ac72996f043f16f5710b033cc6f5e9360d8c6 net: usb: ax88179_178a: improve link status logs
223c81d108f690e10599a85a513775ac1cce6335 usb: gadget: printer: SS+ support
a8e7f7abd4a57bf9e267e581fb2c917d17b4c0f0 usb: gadget: printer: fix races against disable
f2364af41a21b31e66276dc3c64fd01c191bbe8f usb: musb: da8xx: fix a resource leak in probe()
eed891ac84b1501ea65ed620bec11442fbdca280 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
81a890788c91cdb0190e2701d1e6f1f4a2cf0cdc serial: 8250_omap: Implementation of Errata i2310
d86c46164f55a5682d9582a64ebad27d6123c3db tty: mcf: MCF54418 has 10 UARTS
558bb949a3307b23ccf3b9f05932f582eeabd336 net: can: j1939: Initialize unused data in j1939_send_one()
624c5cbb2edce8412a7c0b5f9acc54397756eab0 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
c38f1e47c27570dab49949380e2a81b5a4eda64c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
a70d94a97e395f687e3413b8d5ef19aa54fa7fc1 kbuild: Install dtb files as 0644 in Makefile.dtbinst
1cff2fc0269fa64a5a705d1d35ff29a543171307 csky, hexagon: fix broken sys_sync_file_range
287af11a3ef1680d4c78cf94cc97f1c9ac033aca hexagon: fix fadvise64_64 calling conventions
cc93b31b81e62b3439674edf756437a7b6c83ffe drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
6b17bf6cee81db89e2ac22324a1a3a3aa435af42 drm/i915/gt: Fix potential UAF by revoke of fence registers
50741152c27f2913e49ef9420447d9f0b1faf202 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
96e6b8a1c1de8c9669a04573f2620784202b20f8 batman-adv: Don't accept TT entries for out-of-spec VIDs
36adab8c74f3cab5dbfa6aeb1993e626af783f30 ata: ahci: Clean up sysfs file on error
27a1f752f52a33aaf528016a794b0933b3d8e85c ata: libata-core: Fix double free on error
10bc72f2a7a1c6df48af32aaf29eac4e238cfa7d ftruncate: pass a signed offset
8fbd8d7c01318bbc6f25d2e65de86dca89d81466 syscalls: fix compat_sys_io_pgetevents_time64 usage
bb13ea221765117a00f093d900f866301aef21d7 mtd: spinand: macronix: Add support for serial NAND flash
b461b8f18934530af907f7fcda453448b210f40b pwm: stm32: Refuse too small period requests
53527e3042e705d63b31742dc12be24ef0646028 nfs: Leave pages in the pagecache if readpage failed
4d07060c9991700882311bbe61a69bbfb118bde5 ipv6: annotate some data-races around sk->sk_prot
88843d612799dfe3d23adce2e28aacd29790d65b ipv6: Fix data races around sk->sk_prot.
6309e30726f653d468d94da6f6a32dcf7dc4b402 tcp: Fix data races around icsk->icsk_af_ops.
4f41316ca059af3d242fd45a53193136beec19bd drivers: fix typo in firmware/efi/memmap.c
36742646e4ebf6692fad307dd101529862b94f05 efi: Correct comment on efi_memmap_alloc
d70e7131b4410cfb7946e1f0b92d60a4a03def1a efi: memmap: Move manipulation routines into x86 arch tree
aedf9b0b7b30294e28a31a9bfec429d7359c6678 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
723cd14f5313d2e355c4a6e20dfe9d93dee8cfae efi/x86: Free EFI memory map only when installing a new one.
e1525a28303ff16459a966597ffa0cabf15927bf KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
a838a5ba748d61f72b8d36411427129a45bd73e5 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
8bdf47919537a9212c3b1234f974bf50d7be19a8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
e4484405ec750fa830f6fdde81ba429a1a9e953f xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
9c33ace1404d07d83250c3c2cc34dd9328fd97b7 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
90186d3bfec3d3dd57c36b2c8933502c9428a4d6 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============5668192796523565932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e26b3e88fa-76eacf977fd0.txt

27135008f6f2413a1a7be798c96aca464857e1eb wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
51bdc9a548987fe5b8ffc9a32b1ece79433fb42a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
49dbb40aee13ba99b9f259424fecd128cf244103 wifi: cfg80211: Lock wiphy in cfg80211_get_station
d8d8cbd0734f1f85ffe91bfe769bc9b09ad3f194 wifi: cfg80211: pmsr: use correct nla_get_uX functions
26564c48f27c4acf86181285d17f8012ccf3dac4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3d789100f21053dd509729462c85095064c62da4 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
42964195e112b0ed1fa57ec789af4b75086b348b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
30ac53dd74499603a95ca6a0061ac6b0a982e6a4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9d40aedf6c79c9c511afb84941b2546cd57a293a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
76824d4bd273d327de272b4b0626223c38f19670 net/ncsi: Simplify Kconfig/dts control flow
9d6619f9d23e04bc81a432c573635332dc7ce66d net/ncsi: Fix the multi thread manner of NCSI driver
a15c1e1e61138ae5f8d609256d93bd9c1e5b5746 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d5379de933ce136529dff6aaf23153f7d6691371 bpf: Set run context for rawtp test_run callback
9c9d85f39395259c7371b91571556748cdbdaa56 octeontx2-af: Always allocate PF entries from low prioriy zone
07f8811a25338021750278fec70cb3fb6ef4f020 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f4446b9c62bffd00cb38943465aed91332084458 vxlan: Fix regression when dropping packets due to invalid src addresses
acbe9c546964d7af3532e50e2edb6760f9802f1d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fc30842a2ee695541d4eea9034048b88e728db35 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6067f643c9391e37d3b463adbdd5e537a99546e8 ptp: Fix error message on failed pin verification
8cc73d5d1ccf2a08e53cf983af124a67cb14f216 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
79e945338892d6b6cda06d85565d69725e05a741 af_unix: Annodate data-races around sk->sk_state for writers.
12b05eca76f053613d54059ec8344d7462346c44 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1dd880069f2eee4d91f260c0e19c2c2ab65b7e9a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
30ef684bdbff808f02fbef3dcd002ef107f623f9 net: inline sock_prot_inuse_add()
e26d8623cbf4bfc4c7bb2b176a931df262464d82 net: drop nopreempt requirement on sock_prot_inuse_add()
dc4abddc53980b8693222eac2add42104bdaefed af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
8343937317e0d400b6ec8d45d9ddb21fa8fa6703 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
781c5737f2b50ab52dd44bcfad4a998a00ca5ab8 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
985717bbd64a14e0238aa3aeb80b602729cccbb0 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
866120cbe3b9b3805e8808c8b5aca6680e80633b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c058d0f6ebfe959960e9a2d9c4f86e0000effb6c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
db049d0614f352c36b304518410e76ce8ccac759 af_unix: annotate lockless accesses to sk->sk_err
3ed7a783365fc22c52def14fe98d1dbdef4e2056 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
9b131c589987e946e68fa3a57e8198b98a357f12 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c8f736f4e43d6d5851fde89c35b093b0b1d6bd44 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ac91433146be6b768ae4108ae66dcfbc9a691579 ipv6: fix possible race in __fib6_drop_pcpu_from()
ed4f6f88ebb08d76d6138190695b9925e98664dc usb: gadget: f_fs: use io_data->status consistently
43e7cba76890f335fc3365e8b98914165ec647dd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6d1887402052fc42122f6e01712156743117a984 iio: accel: mxc4005: Reset chip on probe() and resume()
207367b8dfebfc42859a1b2b21d2b0502c99574a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2e38697905482868f1659f09ef92f9b0d4c4ddf8 drm/amd/display: Clean up some inconsistent indenting
98278489cbe881b0b499c59ea33ef49b33fbcdf4 drm/amd/display: drop unnecessary NULL checks in debugfs
9c9d87ff3de2b7740ee2f46d65df8eae2e5ae888 drm/amd/display: Fix incorrect DSC instance for MST
2b52782361c75456fcab4f62c194f6de3ba6c0b0 pvpanic: Keep single style across modules
eb0fffba5d14da5c65123d589acc203e4e9d3f46 pvpanic: Indentation fixes here and there
aa5db39a5cb8db40e8587ce68c2135690536e089 misc/pvpanic: deduplicate common code
60fe0f6aa38a371d5fee6feba21584d52f1c68e3 misc/pvpanic-pci: register attributes via pci_driver
1a43bab771c7929b954d55f69a60ad601900db21 skbuff: introduce skb_pull_data
0061bbba7f5125a5583626aa28d4257fdf04f9b5 Bluetooth: hci_qca: mark OF related data as maybe unused
9b19fced5885f1977fe09da9eac440da1ae9b6ac Bluetooth: btqca: use le32_to_cpu for ver.soc_id
4326885b0fbfde3f842489864d97b1e2cfa1f5b5 Bluetooth: btqca: Add WCN3988 support
56bf70a125533abf6474224be5071c95eecc1826 Bluetooth: qca: use switch case for soc type behavior
a4b1bbcd7a4e828e10225a84bfce655e59ab8d45 Bluetooth: qca: add support for QCA2066
63e44302e2f14b837586e15205bc5f419b0247f9 Bluetooth: qca: fix info leak when fetching fw build id
2fdbd6f75973a7f14b3b056f464d2899024401d8 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
99667a09ae8ad13fb3ae917df9ca321b5c25681d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
38721a1e64c1fceb1322208366c21bf7ce1f7cfc x86/ibt,ftrace: Search for __fentry__ location
525f44788d2d1d9a5cb78dfac51b58bd444cb266 ftrace: Fix possible use-after-free issue in ftrace_location()
0a6c79027a513e6411e3c6d2fac05a03638df73a mmc: davinci_mmc: Convert to platform remove callback returning void
23976ce67447a794c890790951acc5d0a6b52f9c mmc: davinci: Don't strip remove function when driver is builtin
9480f18d7c423aa688e50c1612cb82086700603c i2c: add fwnode APIs
306e2a981e11d4de7a5098041ed0dd0e2d7ec220 i2c: acpi: Unbind mux adapters before delete
4dd6cb6f2a959154bae5a7147b58329f307566de cma: factor out minimum alignment requirement
bedfcaeaba7ee428b28df7697d2ba33ac256ce9f mm/cma: drop incorrect alignment check in cma_init_reserved_mem
3f1f1b77f2db6e6d6021ab062330e72466f2590c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f2a92b404288af9df7a82ef84d899cea602ddfb3 selftests/mm: conform test to TAP format output
f0779d06c4de7435cb3e72ba7ae1a7469cd69f3b selftests/mm: compaction_test: fix bogus test success on Aarch64
b33e0e2b22f0bbd712633dd95199d81b7339075f wifi: ath10k: fix QCOM_RPROC_COMMON dependency
38cc4eeed22eebc4ee43004df04738d715cca520 btrfs: fix leak of qgroup extent records after transaction abort
f48c1b85ef02e180a9af9b9c5442b2d3dea3e0e2 nilfs2: Remove check for PageError
54e44eb7182ce05d414025bb3e1abf40f7bced34 nilfs2: return the mapped address from nilfs_get_page()
8ce7b5b7709cf850b8e86d1160bfcfa5aff5b63c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
35bb16861db6dc30753930c72e280961429ee80d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3b103145f168605ef575151c79a22296b7c2a274 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
73b9a33a62b7025badd6991832288f4f91affc82 mei: me: release irq in mei_me_pci_resume error path
137ce56fe488c93b692e5452b2b3423d635749f5 jfs: xattr: fix buffer overflow for invalid xattr
d9597d3fb2031ba2620bba5b600a3ed2657e45e1 xhci: Set correct transferred length for cancelled bulk transfers
49d826b644a3b342a684d53d5872f40afe7bc704 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
859ab46a33af3c1ee4125bfee09241c71e324e92 xhci: Handle TD clearing for multiple streams case
df1ae09a544c816cfbd821e1cd4a05eb89f2b5e0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
afa7c135d8681c05a8fdce5acb9f05d5f8e674ec scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1565d0b9dd858a7b3a596f0be1caa37a9cf921c7 powerpc/uaccess: Fix build errors seen with GCC 13/14
5ab70bd1cb8ba5a12f446e30c92f83c6cd1f992a Input: try trimming too long modalias strings
4e8d635de647f702134fa3e1116a86ccf986ebef clk: sifive: Do not register clkdevs for PRCI clocks
dcecbb8b284419101c251880c1693c8600534ed3 SUNRPC: return proper error from gss_wrap_req_priv
a7c6fcb46bf2ccc736975b4559db28562a45e340 platform/x86: dell-smbios-base: Use sysfs_emit()
363307c06f88f6ef35befeabab9d9233c152413c platform/x86: dell-smbios: Fix wrong token data in sysfs
8c56b42047fc2363a924a8b3cac8471111af2799 gpio: tqmx86: fix typo in Kconfig label
d64c04bb093747911d35057d6660ebcc8006ae0a gpio: tqmx86: store IRQ trigger type and unmask status separately
865d4868c87ad4a1a041dafff1f12f9c4751194e HID: core: remove unnecessary WARN_ON() in implement()
9ec7b48de0a7b841eada6339e3cd85b408998a61 iommu/amd: Introduce pci segment structure
a20f0341451ef110f9dcd6cd8afb54dc0cdd194e iommu/amd: Fix sysfs leak in iommu init
fb84d6c14bd2593f555a94276f04c472ac26b548 iommu: Return right value in iommu_sva_bind_device()
361dfb60f30ee347b4dc16ec6a11d89d143cfe39 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7c69d58af0ecbbda9b06a980db918ee9a9aeb360 drm/vmwgfx: 3D disabled should not effect STDU memory limits
75b46db45c599427562e80c6a5618a401108c376 net: sfp: Always call `sfp_sm_mod_remove()` on remove
f0a4dc099a6316ca313c634d90af4b0b0b5be231 net: hns3: fix kernel crash problem in concurrent scenario
40ac7b799119aa346aca27fcfd4756a3ef8b5f9d net: hns3: add cond_resched() to hns3 ring buffer init process
6ebd96a8783817b52c4fee97c245340e0c92f693 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
84d2a383221707faef2edee756b76f50ff83c83b drm/komeda: check for error-valued pointer
7c4c4d7acb47c93a107c010b48bb9c89d1525576 drm/bridge/panel: Fix runtime warning on panel bridge release
32444e6003b9eb25852e9563681a230dec936e89 tcp: fix race in tcp_v6_syn_recv_sock()
99014bfe45e34ec799af143f761b6143d15fe28a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ce0d4ee07b88e2f457c646ed28f1b24a14dd1537 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ad778d767743317a9d63f5f598b36a92e465d5aa netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
d357bced27b8717a43cc186d5badb267af62b46e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
730e985239fe2b7c2c75262485f13b36987f8a1c net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d6d37080e014f28485666743ff42f3e7c8147b5e ionic: fix use after netif_napi_del()
d4ef5ddd9bb7030eeaa7158c408e6418fc2668d5 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
a489c9e326fdf0230432b9dd52ecc826587ae9e1 iio: adc: ad9467: fix scan type sign
3b636b6887f1aece3df81bc6fc992be8c75eb92d iio: dac: ad5592r: fix temperature channel scaling value
2d464ce3ea7ee43ff370b34ea9cbb99ff88c6701 iio: imu: inv_icm42600: delete unneeded update watermark call
b63cc4c5c6159959f01c790f499f76ba48d898c5 drivers: core: synchronize really_probe() and dev_uevent()
480a9129468d713460f5b852a69596011577f137 drm/exynos/vidi: fix memory leak in .get_modes()
6c02b44cc3d23a0794e600cb2111dd09241f21d0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fd36e2972ee191c667205ede76c8ed3426bf8db7 mptcp: ensure snd_una is properly initialized on connect
f701a58077546844df517a51ad94e6ee7c371e3b tracing/selftests: Fix kprobe event name test for .isra. functions
522eb8607cddcd488ed35c1124cb18d2579bce07 null_blk: Print correct max open zones limit in null_init_zoned_dev()
abca56555452e3c6cbbd99164d3a3d49d4bc985d sock_map: avoid race between sock_map_close and sk_psock_put
98ee18185243a901edc2935b08718204048156ed vmci: prevent speculation leaks by sanitizing event in event_deliver()
633e5d10a380de8130a4d074d66db95a89a329d1 spmi: hisi-spmi-controller: Do not override device identifier
8245ee86509849c49582a9baa27d89b2af5865f7 knfsd: LOOKUP can return an illegal error value
394a45697b46a3e686ba64bf3daadd8d0503d159 fs/proc: fix softlockup in __read_vmcore
564b6a75d18420c8440cbaa215616a2a66a951bb ocfs2: use coarse time for new created files
72aaecb1d529df721eab68dfffd523f4a4c8e7d6 ocfs2: fix races between hole punching and AIO+DIO
225692a660367dccf68a61faf7550aae3dc5aab5 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
712b1ba73cf2b4e1b465496a3e4ace79a40a4f11 dmaengine: axi-dmac: fix possible race in remove()
255115977ab208ceb17a068f4b318a92f5a70c75 intel_th: pci: Add Granite Rapids support
1cacc3d22fbf8f1990b416020737caa846b0cc3c intel_th: pci: Add Granite Rapids SOC support
20719c3b6134695005f1c968c1dd030e5100a809 intel_th: pci: Add Sapphire Rapids SOC support
43762b663e949f0bf079f2e5150c0bb05487e19a intel_th: pci: Add Meteor Lake-S support
18788a4f691dda30a52ef51685d26026a09911ad intel_th: pci: Add Lunar Lake support
30eb6928152ab81c2ac47a88309917b2c2e0648b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c97218c76556514d304d18a27936f5bd6f858b60 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
167500f0fc89bcc75eb4744e4068432a5bca9102 scsi: mpi3mr: Fix ATA NCQ priority support
9c8a6411cc3a2a4e4246aa9cf665657942840acf mm/huge_memory: don't unpoison huge_zero_folio
07c56ce341ec2576e163be4e2c2c0b4f63669f0b serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
5ecf8309ad3188424a2fdc29dfce53023b0bd904 hugetlb_encode.h: fix undefined behaviour (34 << 26)
54f264f9a370ed28da36a11c37cf1ce257ad0f0b mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
0f58ae3e5570ce9faf5cefe0397b8f313e868b86 mptcp: pm: update add_addr counters after connect
0e5906707d1bdfa8cc46fb5fbc9879651dcc119d kbuild: Remove support for Clang's ThinLTO caching
6d656fe7dc01d012778282c5d4098b45e0adfcc5 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ab20acbb9aedb6a98581c02f6f3efe3a156f1621 usb-storage: alauda: Check whether the media is initialized
5fea1a13656da025fa0923501fd326163b1dfd6d i2c: at91: Fix the functionality flags of the slave-only interface
e879ca28c19b29f2e56462361b2a5fe2c89d1aa9 i2c: designware: Fix the functionality flags of the slave-only interface
5bafd60668419f1b0c68138e774d6ffb4a43c304 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
e3d5ee272265ef7de6451cb6ed13de1e7e7f77b3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
db614742e43bdc41af1c310ce41a66ec9ddd6488 Bluetooth: qca: fix info leak when fetching board id
8bdec6dabef018b208e647087bd1e7af45906996 padata: Disable BH when taking works lock on MT path
3f998d44283ca062ba5d2d9a2654274e6dd84d05 crypto: hisilicon/sec - Fix memory leak for sec resource release
8e70e1b4f4fc7707e2fc74c209f4b6b8e6e88fb7 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d655735766ee623507282c3049cb931276c2f449 rcutorture: Make stall-tasks directly exit when rcutorture tests end
c299820be6e9eab24fedeee74628ae08446ef789 rcutorture: Fix invalid context warning when enable srcu barrier testing
9253fe98b2533f4277b126abd8bb9091476fbbf1 block/ioctl: prefer different overflow check
9198c9aba75aefe7fd98066612f9344ff7403131 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
6c7841a8fd279b5034531d88e75fa8346b34b4da selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
95a77aa96b2866bcbbf3d053414e0334c0388e38 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ea2e8d4392322db5883657f6fd994b68bf3aa0f9 wifi: ath9k: work around memset overflow warning
5d1ea01c7cf587fdeeca1cf279fd156db9224a37 af_packet: avoid a false positive warning in packet_setsockopt()
71bbbb5ee432856586dafe884daf839f484a02ab drop_monitor: replace spin_lock by raw_spin_lock
858494790e608bc142576b490e6ccf2fc579ef6d scsi: qedi: Fix crash while reading debugfs attribute
b1ba87af18a4faff5ffc6976d1ba5702ad212395 kselftest: arm64: Add a null pointer check
1a77b128e17ff879c45e60f8948354318cd05263 netpoll: Fix race condition in netpoll_owner_active
9c7042b230aedd66476cddf78c9e9d4d60851011 HID: Add quirk for Logitech Casa touchpad
4b8f437be0c3f37c1c0374a8026f165fbcbebe7f ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
b656e09fe8a0e0241510c42559f5cd94c999d3c8 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b5afcdd4b974f4b6b9ddb1bf069855d50dd045ad drm/amd/display: Exit idle optimizations before HDCP execution
28be403a122a29f47806f1fdb18dbee1667855da drm/lima: add mask irq callback to gp and pp
6c58110b47fdc5d19acd3cba35b65a17b7aac7fd drm/lima: mask irqs in timeout path before hard reset
e6ede766611fc555f52265aa54e05368c3943794 powerpc/pseries: Enforce hcall result buffer validity and size
c11b8399b4d5a895f0fed842a9ed9951881fb6ea powerpc/io: Avoid clang null pointer arithmetic warnings
e80c954855f6611efba40f5ced20372e911f29d2 power: supply: cros_usbpd: provide ID table for avoiding fallback match
aa9125ac78a8a6ecf6d10e212e9b5c783ab19f62 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
ffc44b59808db9fd2653a400982f605be67189d4 f2fs: remove clear SB_INLINECRYPT flag in default_options
4a609e264c7e1e79e7311acc05f07a2fa723e85b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9ca8048652c8b82f4c44715f071fcb0b84e6f61e Avoid hw_desc array overrun in dw-axi-dmac
5fca8f71e1593bd82630eebc39249a2a94b670ab udf: udftime: prevent overflow in udf_disk_stamp_to_time()
67926b7625ccfb6a20cc91d2736c5bfa6a71819b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
c6bb7b96edb752a76a438d2b0045fb0bfb1c3ee6 MIPS: Octeon: Add PCIe link status check
18af730a71711629d4ebed996144b0892a21a92f serial: imx: Introduce timeout when waiting on transmitter empty
bfd696ffb67a4fd92f87b40e195dfeaf304afebf serial: exar: adding missing CTI and Exar PCI ids
60126a4c34501fe1879e087bbf624f7ebed451cb MIPS: Routerboard 532: Fix vendor retry check code
ec275b69b4669c7dfeb42b91f93b18df79bbcc8b mips: bmips: BCM6358: make sure CBR is correctly set
bae3b9aa2f3a415cec9444d1990aa52d93fea994 tracing: Build event generation tests only as modules
07cc5c00397b1957113c78968c7500e6d97aa9e2 cipso: fix total option length computation
41c73eaff9b1cb7017e5937639d88b4e4e2f7e26 netrom: Fix a memory leak in nr_heartbeat_expiry()
72aaadd10e7e94ce0e8ddecb0a61752cf2bb0be9 ipv6: prevent possible NULL deref in fib6_nh_init()
98689dad51e469175946770845b1dad8e9bea8f4 ipv6: prevent possible NULL dereference in rt6_probe()
72c7a6a17b5a487f265778338b121ac7d762dde2 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6734849ce464ef14c53c512cf86f2623c49349c9 netns: Make get_net_ns() handle zero refcount net
2ec5e24cfacfff9022de4881385507da81b0faf4 qca_spi: Make interrupt remembering atomic
d1896c7fa474bb17b5b6e7a5af0ebdddc5a5fb48 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
9d5e6df9c12372a628c7ce4e8a78038088c8fdbc net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
84a1bb047274ea3fc374224ef342c504244188c5 tipc: force a dst refcount before doing decryption
8f6d083955cc3c9afd795dad83556f7152ff43ee net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
500830e74e41fa4c93ca948ce6ca8b7cfafa9cc6 sched: act_ct: add netns into the key of tcf_ct_flow_table
873324c857f6d112a467a4a5475d365b7544c676 ptp: fix integer overflow in max_vclocks_store
bb86ef77d5860df8f5150982c4cba642e3e83680 net: stmmac: No need to calculate speed divider when offload is disabled
9e13d12d941f6b0bf18affa1a8f92f8b8623b155 virtio_net: checksum offloading handling fix
eaeb4170b2cdcaefdd78f245634b5de62b2d5eac octeontx2-pf: Add error handling to VLAN unoffload handling
e1987b875dd0a5fe5912197dd20d24fc2ac4cf36 netfilter: ipset: Fix suspicious rcu_dereference_protected()
1c8338178efb23ebb009d7884879df6bf65667d1 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
6591d42d273cda24301bc2f6aab36e35af7e6348 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
9be86c3055d3308fe4e71d4badec7973b42057a6 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
55b703b954da672b6a7fd95fa674a5930754a051 regulator: core: Fix modpost error "regulator_get_regmap" undefined
b46e4ff21728c968d770be91e273a796a93f1b9f dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
0e3c31138a460118a720fd004f773b76172bf074 dmaengine: ioat: switch from 'pci_' to 'dma_' API
c433f789d7237f88e010e4c88f1f330d97e0bcbe dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
de2551b6e29145ce3e8f488168382cd067c6112a dmaengine: ioatdma: Fix leaking on version mismatch
a897883ac8c7ba6235030fe85b9637925a86fd0a dmaengine: ioat: use PCI core macros for PCIe Capability
b66e47715cedf3ee8ac21cf1885fc52ddeac3a4b dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
076dc609fb690a489163715b7bc46f3e2343b6cc dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
00fe8bfa92834ace611560f97f98a13771be49d8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
fe4421e90ea1134395689751af73673abf3cc5a7 regulator: bd71815: fix ramp values
cfe2c7b60abdd1aecc5fdf672c9981d66f5735d3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7f4e66d3dfb1fb33edd91e5b17213d5b90dcb02f RDMA/mlx5: Add check for srq max_sge attribute
649d5eedc50da0573289fd651ce01125267a0978 serial: stm32: rework RX over DMA
ad36616789803f179865d771554257aad8224e36 net: do not leave a dangling sk pointer, when socket creation fails
fa157b8dc96bb599b29434db772997c4a235039f btrfs: retry block group reclaim without infinite loop
6e04372c972575a08fe5054c9d350dc24c58a2aa KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
4d2eeef3ee68416f14f193712bce6e8499fecd35 ALSA: hda/realtek: Limit mic boost on N14AP7
dee349f168e1fbd9e09cb664ec721673376907dc drm/i915/mso: using joiner is not possible with eDP MSO
c8511f183298de9311cb492aefa66d9657abde12 drm/radeon: fix UBSAN warning in kv_dpm.c
2176f293aa83ab81a96f416e1e9f57d75c2ceab7 gcov: add support for GCC 14
39226e35c36c13b3fd374fdb3cbe7c3494164e28 kcov: don't lose track of remote references during softirqs
e2cf44bf631af486d7b07df63b43d8225038cde3 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
ccd2f34d2c3c922042b2b8a98029cad07eb502a5 i2c: ocores: set IACK bit after core is enabled
2b67c9d42e92caa07e7f3f78d47ef1b2b3621b40 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
6c0f130e4c675baaad23fe5032747a90b2b3c970 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
cf64cdfe3cc65353324874d4d1543e48945282f2 drm/amd/display: revert Exit idle optimizations before HDCP execution
fae753186f94ccd31085e0236040fa09e8a57efd perf: script: add raw|disasm arguments to --insn-trace option
fd6a32ff195821e5ec9f9aa02045c99856863527 perf script: Show also errors for --insn-trace option
8b188efed840839cb1857e143340a913be03a78f ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
237a7c4599b4ec24f8e79a457497ed214e5f49d3 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
6cd5c09e0faa48bccae3b9080f47d48680ce8f3f ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e7d707319f683080bc8d31f5bdd390e5928b8d15 rtlwifi: rtl8192de: Style clean-ups
b87769d4a71ad8130b4dfeb7969c089f4e22da3d wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
7e9e136e6352275f685b4549e162a0034b819798 pmdomain: ti-sci: Fix duplicate PD referrals
974d6816f414b6390c5f957180b6b7754de1c237 bcache: fix variable length array abuse in btree_iter
f8b53c30f280c3c8541a653a820c47ff8f10cafa tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7f5b1112aca1ffdb6d6f4194675bbb41a754a9db x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
15a0be1682e193748ec3b9bc4c1b1e239e4645bb x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
3161a3acd5b4f09e546fa4adc982281599d40ced ksmbd: ignore trailing slashes in share paths
10b7bbf4fad33b3e9af63393da1e76f6efb84ce2 drm/i915/gt: Only kick the signal worker if there's been an update
f10baecaa902d7a8e635c26bd73117475fbaeaad drm/i915/gt: Disarm breadcrumbs if engines are already idle
3364130adb98275e6d755e3cdf8348bf3755871f Revert "kheaders: substituting --sort in archive creation"
909ef541656158d3e8dbec0090003c504018db13 kheaders: explicitly define file modes for archived headers
e5a1bfe99886a2fcb628bca4f6de2543450af393 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
0dea55debf8a57ff62eff10b2ffdfaa9bc26eb44 riscv: fix overlap of allocated page and PTR_ERR
43997ddcfa51d673183fbf8be62065d5a0d56f10 perf/core: Fix missing wakeup when waiting for context reference
65b9a227d8e59f2707abc2b9361c6d51186795b9 PCI: Add PCI_ERROR_RESPONSE and related definitions
6df8d41e2ef0267bdaa59842003fbebd13ec066e x86/amd_nb: Check for invalid SMN reads
8bfda9dbac5163250494e4cc05a85df7e6335c43 smb: client: fix deadlock in smb2_find_smb_tcon()
fa69ab8a5e50d87228eb4a44ea7ef0180bd759ea ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
3e7f2492898d6eebdafa91ad7106477b66845e7c ACPI: x86: Force StorageD3Enable on more products
455a3a572f0205844e70bbcbf7fd9986494408c8 gve: Add RX context.
c17545645638e8e87304f9b2f84897d7adab9172 gve: Clear napi->skb before dev_kfree_skb_any()
2c3cb1a2cc33066d9ac90753607b9b4b98f75215 Input: ili210x - fix ili251x_read_touch_data() return value
ca009866fb5894685fcff00e51d69abfb9578c49 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
46a273a78db093d748faa2663da419356cd5e980 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
b48ac29cb83260eddd75cfa25ca4cc47739979e6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
0dd131fe6ae52af1883b37c458fa67276934aa40 pinctrl: rockchip: use dedicated pinctrl type for RK3328
7fe40e324988406b3df0919dac0bc906d655246a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
06f961559fa79485f1f4d36d9d91ed9fffb8502f cifs: fix typo in module parameter enable_gcm_256
2a1bd2afe6435012fe772176428ef48042c2e3ff drm/amdgpu: fix UBSAN warning in kv_dpm.c
ee939a1d089cfb15355c20d9f5f55a40c92e1f8b net: mdio: add helpers to extract clause 45 regad and devad fields
d19396fdb3c4cde716a573dc25c0f393846bc5a4 net: stmmac: Assign configured channel value to EXTTS event
0c0218558ca1dfcb3ff44485f6cfe746d9c849a3 ASoC: fsl-asoc-card: set priv->pdev before using it
c22a79ac1a3cac7b802a167810fe061b66bcd7b3 net: dsa: microchip: fix initial port flush problem
91bad4928cb1eb5acd8cf3ccfa42d31c50d315bf ibmvnic: Free any outstanding tx skbs during scrq reset
e62bbca6f5fe61cc1640c41078b3902a4f0813a8 net: phy: micrel: add Microchip KSZ 9477 to the device table
495721a1ce7923c3d0714c087bd31dd4af4ba8f1 xdp: Remove WARN() from __xdp_reg_mem_model()
73d2cb8e8777b75829bbfd4701edd7056b307e25 tcp: Use BPF timeout setting for SYN ACK RTO
7cba60db937070aef22128d3e270a72b418f3705 Fix race for duplicate reqsk on identical SYN
4e66bf6f458f42f4474bbd51718e20b9c64397ef sparc: fix old compat_sys_select()
9415ed838f99e1cd51dbbc0c5ac423966f1c939a sparc: fix compat recv/recvfrom syscalls
ce3ee4c933403c2aeefd9f407d807783b9cab941 parisc: use correct compat recv/recvfrom syscalls
59f03f6db83f5f2d395359825cc2b0f19dd17e60 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
5fc355d4bd156010477408b29bd37e6695d89f4d netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
494f5611198f8e77e8dc44afabde8947d94e8c4e bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
73e80620f694f308ff189cdac8ef4fcc63ffd7f2 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
93e560404117461f4eda348816eb362e96ecad58 vduse: validate block features only with block devices
60322c92589bcd9723473b09e8b6790e00808fee vduse: Temporarily fail if control queue feature requested
9bd3c51df6b1942105d7d7987b42b4ca0a720060 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
f67cefdfe6fca7b9ef23857afce406c8946f4920 mtd: partitions: redboot: Added conversion of operands to a larger type
8813c317c58afb6da2a0aa76cfdfe59788eb37ea bpf: Add a check for struct bpf_fib_lookup size
b32d1fbf1d41f9c20f395d676b15fa3240926039 RDMA/restrack: Fix potential invalid address access
132c211fc65edd5e947cfdc60543bff5b7b7d58e net/iucv: Avoid explicit cpumask var allocation on stack
9af381e2660253de4bef2a32925db0f9befe4e5d net/dpaa2: Avoid explicit cpumask var allocation on stack
c6c243799d565fbf87f192cf48dfe28c983e5337 crypto: ecdh - explicitly zeroize private_key
a46d8c63b7f932cebfb2a52ec5c303d6da944b1d ALSA: emux: improve patch ioctl data validation
5f5b1d200313fec77b3e3d89a67bc557f3a32745 media: dvbdev: Initialize sbuf
18475e4de1b83d4059d67c04d2f69b2b2ea3aa97 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
17edc924f4d42a95ec45b254417b78ec73c23c96 drm/radeon/radeon_display: Decrease the size of allocated memory
3da67be55d2795943de0303a5ac5ccf01f6a4cad nvme: fixup comment for nvme RDMA Provider Type
355cde4c7f7b3c3e2631f3547b12d4462daa7baa drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
f0df5a3b98c026002b4b17480034680f9739bff6 gpio: davinci: Validate the obtained number of IRQs
08d73b836bc4584b728a2b6cefa0130bad0c5e48 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
c1de23ab013d04cdb48092080a680e86089b9eda x86: stop playing stack games in profile_pc()
1416404c744edb6d1421b2359964d3d0edfeee4d parisc: use generic sys_fanotify_mark implementation
6e6af575f7d62434aa19c0a2665a97f47a2a474a ocfs2: fix DIO failure due to insufficient transaction credits
a706f41d5ac469c09ece10fd5eafae570465958f mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
6301f8df2e7da2e84d5455c853000a5ea6233016 mmc: sdhci: Do not invert write-protect twice
93260c100b7edb7338675a4cf3c7ed0276628e8b mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
768c6702ab00d2ce5a672b00296a895304129194 i2c: testunit: don't erase registers after STOP
4b05699f824411a9a9970a802f8cc08b0c4ea2ff i2c: testunit: discard write requests while old command is running
c1ef01fdcba93aa3074bb56c74c8ef97a97f83ac iio: adc: ad7266: Fix variable checking bug
c94cf0a8b5e0097572fccb6c980a1b6f7c559b07 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
532364eb6cccb25cf8092f15814ff2ec4cdcd604 iio: chemical: bme680: Fix pressure value output
71e0c7b28f750a133e38e614fbbb74b22a3c0efb iio: chemical: bme680: Fix calibration data variable
2c139d81a991da9667cf3765c54039c930121c0a iio: chemical: bme680: Fix overflows in compensate() functions
8ce24c857492c4ff910c12626cc97d7c3b28f770 iio: chemical: bme680: Fix sensor data read operation
884ebf6c71c89872dfd4f4f0eca4ba767848a32a net: usb: ax88179_178a: improve link status logs
ba4e1baeaeb43cfad854017c6eaee2385aff4b59 usb: gadget: printer: SS+ support
172d4e60971db5753f3baa3176757833f2f813cc usb: gadget: printer: fix races against disable
667dd67d190b2771e7e2f544d163760f326caa2a usb: musb: da8xx: fix a resource leak in probe()
c2e3221f791ff266676a6c4cb79ef435e0c25273 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
0e7151bea7bac1db4a3ab0131e42c442033b05ee usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
324b754a893108af637412afc1905a126493bc08 serial: 8250_omap: Implementation of Errata i2310
727530519c09e0d71e64719e46879b812225c678 tty: mcf: MCF54418 has 10 UARTS
b467cce88852a5195fcfd81c8dd30cdb97148f62 net: can: j1939: Initialize unused data in j1939_send_one()
47902087409e38675749ad09d36031fbc4e81707 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
935c00a5ee1fd641d34d462ec189b06f5c2169d3 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
89bcf56eaa0823a40868356addc94cad5dececc9 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
b510a8c051d435c69321d5e423c91eac4e325f01 kbuild: Install dtb files as 0644 in Makefile.dtbinst
6126f205fab1549230fe497ff70b50d855805dff sh: rework sync_file_range ABI
73cc2cc2b6b74682c0c267bc3165c168ced6dff3 csky, hexagon: fix broken sys_sync_file_range
7b44bbe370dfdde116965b472654a6a7b90706e6 hexagon: fix fadvise64_64 calling conventions
67e8347b0203860dcdd32075a4dd82aac7a166d8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
043d8778291b0e54471f02165619e8cd178b5bd5 drm/amdgpu: avoid using null object of framebuffer
ed6bba1da9fdbfe7abf279d4e47b42e17dba40d8 drm/i915/gt: Fix potential UAF by revoke of fence registers
624e919d117d7b7d8d1614434fe694c7227609db drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
fb34de2109fd80a7188a0bb9aa8e8e6ab388d215 batman-adv: Don't accept TT entries for out-of-spec VIDs
6772cb2053cb51adf5424945c80c9cbb8b1bd615 ata: ahci: Clean up sysfs file on error
1e3b65232e6613d224f5af82f53212f7fd5deace ata: libata-core: Fix double free on error
2a1a1c90ff4b58d57264ce5d96512ce94f06872b ftruncate: pass a signed offset
8f711fba635b24205ef17cbe99e39c1f391d7e20 syscalls: fix compat_sys_io_pgetevents_time64 usage
7b00ed9f07a40f232a849633f03e51312551589a syscalls: fix sys_fanotify_mark prototype
4ded416b3dcd8f8a399303ae3f703833d2c1857c pwm: stm32: Refuse too small period requests
f684c8f3aed05eb43d2d4ee86a25288e80bb7f46 nfs: Leave pages in the pagecache if readpage failed
96a2fea61c29e6f09177d8184a66b40f7a20c59b ipv6: annotate some data-races around sk->sk_prot
0263d163230f3b71893684e1a37b28eb2dd5fe5d ipv6: Fix data races around sk->sk_prot.
345b8eb1ab1b03ee26b7bdad4a858195f7b7a0d4 tcp: Fix data races around icsk->icsk_af_ops.
78ff1eecff42886ea03c733812611452f2141c88 drivers: fix typo in firmware/efi/memmap.c
5253bd9e649d04c04f79d5a956cbde3804a16246 efi: Correct comment on efi_memmap_alloc
ae23b2b50188f6e8b46969defbacf47cbd9d4e6f efi: memmap: Move manipulation routines into x86 arch tree
f4300108d7da0478603e7ddc0e03219b40ea0b41 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
f19a4fe02e7eefd096e36c8d4ca8bbb3c6d7e264 efi/x86: Free EFI memory map only when installing a new one.
fd6708d6b9e1b32503bb6d991c07a80b8a66d54a KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
300cfab923ff31bdd17a55f5dc9900520e8c002e ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
d9c675aeffea3bdfa5b33c7155189fa20e8729d5 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
fddcc4ba1575141c460f8b27f13e8079c5e14c74 arm64: dts: rockchip: Add sound-dai-cells for RK3368
14fca0cad83511072884a413f1e5ff92a17c5576 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
76eacf977fd0c909e8c5a617305ec13046cb2ef7 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============5668192796523565932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ff1aa95fe7d-2fcff70fbd0f.txt

a7630a620abd27ae5610d90f486ad1ca5a1fb22a usb: typec: ucsi: Never send a lone connector change ack
7c5c0b931bb051e72715f0f017f08d717cff8092 usb: typec: ucsi: Ack also failed Get Error commands
d36a97bcdcb5d5e78cb4fc6618d2f867ac234729 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
a48005af91ed12bd35a267e10e5f39adb90eb377 ACPI: x86: Force StorageD3Enable on more products
929802196a9b90ba238e2da5fdfd1731a372fffc Input: ili210x - fix ili251x_read_touch_data() return value
0135733147d0d5044a064630a374eb554e6b45ca pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
860043b009e64a98b9bf5e3366d444a981163112 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
c20978fc88ea99009dfca804e065cee540b3a501 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b747e6adabcc56c6b4f43ee9c871ba9cb9739176 pinctrl: rockchip: use dedicated pinctrl type for RK3328
84f1f437f424bb15c08de264231b5243c9da9b7b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
cae00cf4caa51a1ef46f5dcaf487968558e069a5 MIPS: pci: lantiq: restore reset gpio polarity
ba2f84028c2cfe2f97dbb3b577d4d4540273a4de dt-bindings: i2c: Drop unneeded quotes
ab1c9be179e864a412395b73c2834acae1ccd97c dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
9990eb5138f20258326f1c1bb6c781668cfd5ddc netfilter: nf_tables: use timestamp to check for set element timeout
9fe496a77c3770035630388500a477b42eb75c84 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
56bfd37b137f55eb01de1343a20c6e3647cd6835 s390/pci: Add missing virt_to_phys() for directed DIBV
e02250469d8eff369651aa650df5068d7d82f302 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
fd1babe7dcf55f998ea4c779bcd7a46bd2179b43 ASoC: fsl-asoc-card: set priv->pdev before using it
f56af483f6e11dc806891566f8037e8d44f3b1bf net: dsa: microchip: fix initial port flush problem
3ecd8d345a598de45d790769155d4c8992130a9d mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
9cacf2ab38917c2432cbbf6991501726ee5e72c8 bpf: Fix overrunning reservations in ringbuf
7a6b6b6aec8fc40a5befd92d857a34fbd1b61c55 ibmvnic: Free any outstanding tx skbs during scrq reset
c6995be809fafc235194180ae99c78719371f4a9 net: phy: micrel: add Microchip KSZ 9477 to the device table
9aa5aa7e0580cbd69270549b3d8b81eda8a31340 net: dsa: microchip: use collision based back pressure mode
234855a6d70a72cb80314b0a0590c8417acee3d7 xdp: Remove WARN() from __xdp_reg_mem_model()
5e14c8f220a49aa55bb7c3e95fec73ee2bfd618a Fix race for duplicate reqsk on identical SYN
5dfc5d3e6f1ef7cd19faf26e49410a5c3b898f4a net: dsa: microchip: fix wrong register write when masking interrupt
d2a31b29d85f3e25c55992ea621b8396f7c20a17 sparc: fix old compat_sys_select()
48c98ed1e6e6891de86bcc2791dfffbd0d5d925e sparc: fix compat recv/recvfrom syscalls
2c5b346c165f29d6a2bf0d19d781d851bb4c3fac parisc: use correct compat recv/recvfrom syscalls
741259582516366c58cf92357c0ffae93fe071e6 powerpc: restore some missing spu syscalls
218e53e7d2991b8104a63cb6fa617bf11e878673 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
3e3afa4e9c255c037a02a30549433e0fb2330500 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
bf4daa261975755133cc2ec07c6b8ddf5dd1f4c7 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
ebb1f9bf80eae65d832e4c0a6d089612504fe36d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
e74489a472157123d720d8a5f688b278c09f1d0d vduse: validate block features only with block devices
c1714c0f6faf141fadd8fbf7e14ee5a1fc538c68 vduse: Temporarily fail if control queue feature requested
0e45bdb5d87ef42e5d6c62f2b9974b9daa8d13c3 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
398722a38a9b6df69bde61878e89d0e03dc2cf53 mtd: partitions: redboot: Added conversion of operands to a larger type
d1003c3d0d1452f3a83a8e6b90ff40dd8061504b wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
119120e84082133a85711b151e60c5561736fe75 bpf: Add a check for struct bpf_fib_lookup size
a4fb2e5968ec733294458d6b2a9e24812234391f bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
122ccbff74cd973775c605a43d372c6b775759ad RDMA/restrack: Fix potential invalid address access
56404b5da378560d9fd573913012c563f1e0454e net/iucv: Avoid explicit cpumask var allocation on stack
1832d929a79f2c79de072b9ec7416207f44cb554 net/dpaa2: Avoid explicit cpumask var allocation on stack
417ded306a8ac3a645928f35e7fb9cc78e4f9063 crypto: ecdh - explicitly zeroize private_key
0be7e7f8059d30501ba0df399415aad5c8b29652 ALSA: emux: improve patch ioctl data validation
2f17e9c19b8056cf4365d252cc45dd884b879bdf media: dvbdev: Initialize sbuf
d0ab73e1cc65baba053e64934862035debb0ff16 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
19e54a4c2caeb48ee02dc8b69c59b5b2bcd94a64 drm/radeon/radeon_display: Decrease the size of allocated memory
e8a9250f911d817b69a87c27c5939a062b6735a1 nvme: fixup comment for nvme RDMA Provider Type
5c949026a7560f85788661889c00dfaad9929ac2 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
68f06d131d53c1c6b8bbf370a20164d234fdf17b gpio: davinci: Validate the obtained number of IRQs
557c6673146fc80990c91608ead1518c366c5171 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
be542fc287840f35d1383d5b0accf8ffe7e24422 drm/amdgpu: Fix pci state save during mode-1 reset
36cffdd59a53225717eb254abd129c38d1f3760e riscv: stacktrace: convert arch_stack_walk() to noinstr
5e8a2000d023310f53f97726815b6d80efad22ce gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
f287e23af96eac02722b48f1fbb9ce7ad1f5ecd5 randomize_kstack: Remove non-functional per-arch entropy filtering
2a53762e4d632fdee076bf2218a50ac7dd4dc8c6 ima: Fix use-after-free on a dentry's dname.name
331d1869da10a3ca55cc5d28d37103fc559ba70b x86: stop playing stack games in profile_pc()
2fbba00da798959c9c37d4277dc80f562626be72 parisc: use generic sys_fanotify_mark implementation
1fbb31fdceb52b2774d258839b75a4539871cf38 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
8ecce799e6cae23cfdd3102d7a0208ec756bde87 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
94e6a87e92a727db4d9ca6e9f75c156a601921f3 ocfs2: fix DIO failure due to insufficient transaction credits
4ff2e95f813e9c1a7babf9fee69c6cbeaee78ce0 nfs: drop the incorrect assertion in nfs_swap_rw()
b89b94fadcd855d1f65cc6578415cb3533d110be mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
dbf6d650aaf8b13b1f1ea4bd8d0dcccb250655d7 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
1c2d4b2b3314b29d35c93fc9ff04bb68d20f7a83 mmc: sdhci: Do not invert write-protect twice
b0e0286bf56dce7c746d1a3c7cd3069bc849f0f8 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
316a3d46d02709b0451046386d8c384a6b20f8c3 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
30daf617f1f941f8af20c04c9a139dc658d173e6 counter: ti-eqep: enable clock at probe
6fb817c2572eba2014fb7b1ea723fe90001544a2 i2c: testunit: don't erase registers after STOP
a99b3e3ae917c614ff655d89447c01d570e55774 i2c: testunit: discard write requests while old command is running
f97e656caaa6a30aa85b80b7a7fd3222230a950c iio: adc: ad7266: Fix variable checking bug
002fe1b2a60ad9862945a939435fff84e9d72827 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
7680c95fc37cacac944b27d87ccce2980c7e7b79 iio: chemical: bme680: Fix pressure value output
c6710921151d5d5594d003f0f99dc1789c62bcb4 iio: chemical: bme680: Fix calibration data variable
6b160a15fad629ee015b455060d4f0db1aa63c79 iio: chemical: bme680: Fix overflows in compensate() functions
43602afba39e1c75f02b33c9602b21f75a858435 iio: chemical: bme680: Fix sensor data read operation
27badba74799fe55554d27d9b1c360724a6ef8e0 net: usb: ax88179_178a: improve link status logs
938786656c94f2dbf9c8bd29ca21e0350b6e5940 usb: gadget: printer: SS+ support
3b40999fef7ef77f06a789ad22dc85528fc98d09 usb: gadget: printer: fix races against disable
91f2f0970beff10163b3587535e815fc0161f10b usb: musb: da8xx: fix a resource leak in probe()
2d1e6528fc5ee8b94848a1d4ce731d352e420e32 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
3c4d4db30c8e1825e8efbb979a50cad78f09282e usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
a17547096e63beb1ec0c0046f6fc0701553897ee usb: gadget: aspeed_udc: fix device address configuration
1ea4235f69407da5ed1ccf2e35f5d3e2a5f10bd6 usb: ucsi: stm32: fix command completion handling
d064dc5914d78382e09b22e1c0a10141702abaae serial: 8250_omap: Implementation of Errata i2310
d3907b85c71ddfcc23e69ecbb4dce1d3e4c1aefd serial: imx: set receiver level before starting uart
68e1e4f748ef4e9eb9baef55ead2f0379ffdef37 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
aa2de44608c5a0be3ca1e3426204e2359737b75b tty: mcf: MCF54418 has 10 UARTS
726bb47692e5fb5b828ada021cc1c86da5a7e504 net: can: j1939: Initialize unused data in j1939_send_one()
6e0265fbd4b19488df831ca27c9bf1d4527c31f1 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
a9c596b64c712baef75feef343bb23e4f91b810f net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
72ed12c6b812796056c3039831a06fddcc9df7fc cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
2537558e381e12df82552285035955559bd61bb8 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
6650e202901473beeea15e839a7812905322df60 irqchip/loongson-liointc: Set different ISRs for different cores
58d8b204baadf3e60454a3f0baf1cdc91f66f83e kbuild: Install dtb files as 0644 in Makefile.dtbinst
9bc3e3fadd1038b1491159bd7685fb7888f5011b sh: rework sync_file_range ABI
ec41514d3ed0e16e13a9d749c9c944ebde979389 btrfs: zoned: fix initial free space detection
4efe55f727e9643399cc51d1db1310d6c968d4ff csky, hexagon: fix broken sys_sync_file_range
07dc26c53fd67d936f9d0e2f1acd4d60987461b7 hexagon: fix fadvise64_64 calling conventions
456d07d6b2b1f0132ceb2525112d3d0c59b9a68b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
79fb34d8aa8d81e0847c8152562e23c1ab73597d drm/amdgpu: avoid using null object of framebuffer
1a79d473a05e951ac351165c0a5667cc9cc6be9a drm/i915/gt: Fix potential UAF by revoke of fence registers
e59e725ebb4e84981ba8e7f64dd85d670fabc66a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
22a1a75a5528af96d674bdf9153c9b73c9d40ccb drm/amdgpu/atomfirmware: fix parsing of vram_info
882e41db357902b33522c50a36a0f76cf8d3268d batman-adv: Don't accept TT entries for out-of-spec VIDs
e0569fcfb3a09042bfc875dc62669cd254963240 can: mcp251xfd: fix infinite loop when xmit fails
8f83c6498c1f4e2723f631a20d26cab00bca9434 ata: ahci: Clean up sysfs file on error
08e6a0f32690a053a9767c1d6abe0265b556e267 ata: libata-core: Fix double free on error
007c85def77a5fea8824687459d2e3dfb50b1f4e ftruncate: pass a signed offset
7b304c92e07679dd7607a5f6486c1dcc10b3f341 syscalls: fix compat_sys_io_pgetevents_time64 usage
6c257dff0f986bc24ac7d6b2960bc1b805e09cbe syscalls: fix sys_fanotify_mark prototype
5673d9b9b6d30af431d8a69de9a3b4a506e73aa2 pwm: stm32: Refuse too small period requests
bc68952804402782742e5558d6acb397749f50a1 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
664c1e0fddb4550eb0d1bd1d8ab63202d0b3a3ff mm/page_alloc: Separate THP PCP into movable and non-movable categories
b5edea90c760bb63d2592adfe510219e17f7d9b8 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
759f5ab9db2973269085d9daea2e4aff0fc9d6e0 efi: memmap: Move manipulation routines into x86 arch tree
e0e42d6752c1eb4eb09cb44b12606174a9933d7d efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
4d6d377ef78ef63c3115b84b4fa30e255680caf6 efi/x86: Free EFI memory map only when installing a new one.
fe1a10c50f8bad37288fa704bfa973a78a103895 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
1d636375b05e741cb0f113c12ed03d01649b7a7d arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
0792513287993f8546ef0ebf6eaef763e1f1e011 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
d78b827e86177662901e96b642a8978dc4439af0 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
7142e69594dbc8b3b4ad3c51b15a7474c79908ad arm64: dts: rockchip: Add sound-dai-cells for RK3368
b4d5e80e0b3278932dec173daf774081f2bf5e5f serial: imx: only set receiver level if it is zero
c86b03ad1e95aa88a01e68eabe978c45bb107cd4 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
2fcff70fbd0f7a5bd3836ad6dad5ef5efc1a72d2 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============5668192796523565932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84046321cb6-fa70966f6cf5.txt

3795b8b5c15d5db8da9f3f67aabf1d21680e96dd iio: pressure: fix some word spelling errors
edeb9e46f55dddaf02f1cc21bf3fdd24d565ed97 iio: pressure: bmp280: Fix BMP580 temperature reading
39010c96932a21958f9b0ecf35782f567dec258c usb: typec: ucsi: Never send a lone connector change ack
926c3cdc328f3d4bb7272580c8eb03cfbdc290ec usb: typec: ucsi: Ack also failed Get Error commands
38f6ccdceff574a4f06f51fe49cc50a30e5d155c Input: ili210x - fix ili251x_read_touch_data() return value
c91c8013b573aa777863aa4e9205ad8998710f6e pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
8ff1acf6d12d6d041344e8c019ed033c6ecee155 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
755c3a148a96cb1877006eacc150d82bb4ffab69 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
6888ead5f8bd0da467e104af1bbb2e40f273d6e9 pinctrl: rockchip: use dedicated pinctrl type for RK3328
9f8cb085c82d505f6bbc2f6d1c751e7cddb6a7ae pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
711c84b31ba2e8f4f04c52efc30497c4be711a74 MIPS: pci: lantiq: restore reset gpio polarity
988517d27cdc74ab3e6455e0fade10e981e5d21c selftests: mptcp: print_test out of verify_listener_events
32a41d8fe15e32a720deb62d17afbda7b5168411 selftests: mptcp: userspace_pm: fixed subtest names
a6ffa58a65c9c4775e5b82035f467e265c0be6b0 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
f871fda9026f4681b9bc92dc30e505c470c602d3 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
d16dc0771362d466f5686ed65b3bf9bc14a26a5f ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
154728abf797b7281da5db313969e83b296cc07a ASoC: atmel: convert not to use asoc_xxx()
cbe449c2c1fdef84285fd703245faa9c116f1bae ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
cd74c586be3cf77642125139851590f363928bad workqueue: Increase worker desc's length to 32
e7291c7b883ce93b778701392a0614c070474470 ASoC: q6apm-lpass-dai: close graph on prepare errors
549016a86167b8ea5bbef05adfca495ba86399f0 bpf: Add missed var_off setting in set_sext32_default_val()
68a824c84061e3fdb329b8fea0320738ca035475 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
1caae7a6ad03fedc57ed03b52aa6c7e0b596f5bc s390/pci: Add missing virt_to_phys() for directed DIBV
6bf8d9b324c210644d7f64a1271203a1e7e7156b ASoC: amd: acp: add a null check for chip_pdev structure
af8a5432dd1954b9d4c80f2f2a4fb5488130bedf ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
37d838cb0faca29109b3d6c87596aa9572f13d2b ASoC: fsl-asoc-card: set priv->pdev before using it
d5bf6c267f69b4ede67c4061086d1d5d1d3382c1 net: dsa: microchip: fix initial port flush problem
ccfe72996041dcb1e6a5c99a157fed627f6c47a9 openvswitch: get related ct labels from its master if it is not confirmed
fa7d9a4f5592d9325ad2ba8fb0ce4ff1c29842b8 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
e138936bc4700281086394d021641d93f796857c bpf: Fix overrunning reservations in ringbuf
55f9dfd0b9c1c068c7a64e80af5ac66e0976df55 ibmvnic: Free any outstanding tx skbs during scrq reset
45cae6610033bbe487ede4d6e9a3524ef080489f net: phy: micrel: add Microchip KSZ 9477 to the device table
2a6a34e79dea9e2b967940a862edd6a7e3b3d8e1 net: dsa: microchip: use collision based back pressure mode
c37c8ddb8557d87003689f098a7c7383b7e3049a ice: Rebuild TC queues on VSI queue reconfiguration
b012aa0e43e15b38e9fb6e9fb41a26032b694593 xdp: Remove WARN() from __xdp_reg_mem_model()
9ecace915c5162724584bd4af54f39b280773597 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
7406c931c2f08a3c03798eb02fd9312d3b9d56ba btrfs: use NOFS context when getting inodes during logging and log replay
6af73fe48bd62a4fd46f3d625a840932de93aaa3 Fix race for duplicate reqsk on identical SYN
b61aeb367e8b830a8d7f094416aaeaf3d1cfa276 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
543af346a070b3c53668a4a8ae5a84906902fe88 net: dsa: microchip: fix wrong register write when masking interrupt
08e510789b0f1331667cd3b5a237e2befb84657f sparc: fix old compat_sys_select()
8a881a61cdf76ce71e015a09c79a8df964a6ae24 sparc: fix compat recv/recvfrom syscalls
3d7f607db6a8dee2fc440678334c397303bf3520 parisc: use correct compat recv/recvfrom syscalls
d4e2eb805cea06216ba5afca6f20bf6baa7e4654 powerpc: restore some missing spu syscalls
bd58498f5d31ef77e8b4b01bea61a9bded68f36d tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
6072f7e81f3aa39a5893ffb62bb78f6f93aa88f9 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
8634866c9af7df3b337fe8dc8d90222e72c7391e netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e1a4d4b5d2932da9c89fbaa7dd0b37644d4d10ed net: mana: Fix possible double free in error handling path
697f8e44f5f4ce068485c43398de0593e4af36c8 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
3bc9ca6b3b43815df66d6786d1ad46bf4c3d3160 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
ad2814001f72da5054dacc812a0e1145e55f7ff7 powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
b7acc4839d81bc697e0f54a2c815acc618abeab8 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
d73788e3874b5658f49ce363504c48040547b78a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
469e1a4c38d928483843bb49a96788d33b34fb16 vduse: validate block features only with block devices
855c706490853f3195c948510bc5e61ebf807f9d vduse: Temporarily fail if control queue feature requested
3f4b12a3e640a9f260134995e67bbac8fbc1fdd1 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
e2467e67f8cd8e3e5ef49ea8a694c9e6585cc15a mtd: partitions: redboot: Added conversion of operands to a larger type
0946168176977f6a5b2d28291222053290ed2a66 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
068c0d00ff5a269f6451b53ac0d5c862b014a71f bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
5954ab00d188d176ee013f63ec3965ed811de8f7 RDMA/restrack: Fix potential invalid address access
f5e7709cc1a977a5f8b0b3ee64bac93fc2fb5c2f net/iucv: Avoid explicit cpumask var allocation on stack
887137c3f2bbfb17ced42883757ec50f994086bf net/dpaa2: Avoid explicit cpumask var allocation on stack
7bee0b1eff34d67f520ab39e737bdfaa30eb8b8b crypto: ecdh - explicitly zeroize private_key
921a14577210a215591cc3de43b7bba2120a476c ALSA: emux: improve patch ioctl data validation
e2367358628aa6eb86f4358d398e86431811f154 media: dvbdev: Initialize sbuf
636b1980d903170969b756663b22a670ce3a3cf2 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
37a324198a12026c64e159de1529786f0dd3db48 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
767fd81e1bd9172d026616a278f899ae99dcd5a9 gfs2: Fix NULL pointer dereference in gfs2_log_flush
8d902e368724e6735182c374737392e23609a138 drm/radeon/radeon_display: Decrease the size of allocated memory
56a3d3279b0269b8c7b43f6cf22018f25fbe30c5 nvme: fixup comment for nvme RDMA Provider Type
553d37aa218a3519f71daf271c332185616f31de drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
0c4453e699b43671493fcd7d187e347572fa0868 gpio: davinci: Validate the obtained number of IRQs
9c776449cf6e9b9b9dc4e174bebdfd5b83f6cace RISC-V: fix vector insn load/store width mask
ae39da19c2b605253b3f411badaca1c70823aa53 drm/amdgpu: Fix pci state save during mode-1 reset
a22ca1ded1358978820ea18800ec14b5f3edadf6 riscv: stacktrace: convert arch_stack_walk() to noinstr
6f0f7f2f92ee3eabe9fc49032b66c81653b83451 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
9f92bf514ed66a3206302cf0e93954440c43f3d9 randomize_kstack: Remove non-functional per-arch entropy filtering
fd27f6addcdd8b37df7b4686471a844228f257ad x86: stop playing stack games in profile_pc()
27436503cb96419d1cce2457929275726e595430 parisc: use generic sys_fanotify_mark implementation
1ee22ee3f1ab5bcdec22f0c80ce1e331017245c3 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
017b454d2ff72bdbe9b01350f72a77eaafe38d98 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
77e8abe33317a5c7862b873a48e8f04691615278 ocfs2: fix DIO failure due to insufficient transaction credits
ca769a02d29f571920ae2b8b13fcfe1e6280e6f6 nfs: drop the incorrect assertion in nfs_swap_rw()
ec247d2a55cd67232274d017597f88eae316c9d7 mm: fix incorrect vbq reference in purge_fragmented_block
1f53f0f3dc8efb0e2b9fd12f2957123f5900083e mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
bdadf4af1e7b5cb9e9f36a20116c8b476ad502ee mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
1c83b3e030d7259e28c782f074cc3ac88e32a9dd mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
00c646d280df58bea1b1d0dbbd1c4b72361131d6 mmc: sdhci: Do not invert write-protect twice
c847bc70ed2f52d75235061257dc330591212256 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
9a350698545f941934d497342c4d337543aa11cc iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
5106f78cbfa38386ccac59a74d6ba437771abf1a counter: ti-eqep: enable clock at probe
0ba3c031fc9a77f6344ee0c101270191628473d1 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
f8b2bfee59ab922628df71c59d71f27d8d5faa5f kbuild: Fix build target deb-pkg: ln: failed to create hard link
76454e8ea940df9c1fe224c21dc79c0cc7e9651b i2c: testunit: don't erase registers after STOP
8c36edb32ade256d8a20409cf298ebe414abe69e i2c: testunit: discard write requests while old command is running
713e059fa762eeea168c8059e6a82d8f7bdcdd38 ata: libata-core: Fix null pointer dereference on error
e525bad8989e94b5e8bb47b758eb7aad6a401bc8 ata,scsi: libata-core: Do not leak memory for ata_port struct members
de517c82b7c96ee1db0c14d7295bbe2a2775e09d iio: adc: ad7266: Fix variable checking bug
28990aafba2692d2fd9a032b5d54d38f112e6d26 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
5002e6897e6c81534c30bde086ddaa63366f8d16 iio: chemical: bme680: Fix pressure value output
0e767edf6de9b09966ed9f18a67432b69da095af iio: chemical: bme680: Fix calibration data variable
e9a4181887e207835fb56798867ba975b0145a37 iio: chemical: bme680: Fix overflows in compensate() functions
1b314b02be2b64bc63ef6fd3fd66e6c6ea41c660 iio: chemical: bme680: Fix sensor data read operation
ff19170db12dc6dffb6958ffe128224cadde97d3 net: usb: ax88179_178a: improve link status logs
15df5380f9e2fee14c5efc1295c2ea7bf60cdc50 usb: gadget: printer: SS+ support
b8dfc4a8e6cea24280bd2105487e44c5fd6b489a usb: gadget: printer: fix races against disable
e13c2273f8fe8079bc0b5c3b0d9001cb14190398 usb: musb: da8xx: fix a resource leak in probe()
8a17581c69bb44b866e1fe41539ba814f2d6da78 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
a647029e66bda32360f1d5b720077f4c308edb03 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
98f684038ea49273c53adda6dc911e3439be8b08 usb: gadget: aspeed_udc: fix device address configuration
1ab4d2abc05c897e7708f244a8af7fc8d43df408 usb: typec: ucsi: glink: fix child node release in probe function
a2b0391079a4fa402b2fb7bdd7d449f719bc9742 usb: ucsi: stm32: fix command completion handling
54122d1b6aaf226cc5f947718bc7e7a7354f3b3c usb: dwc3: core: Add DWC31 version 2.00a controller
3aa7aad84e2881c45c6fb42cd61a6969df99c193 usb: dwc3: core: Workaround for CSR read timeout
23036cac9366fa89b472fe221b6ef6258c77963b Revert "serial: core: only stop transmit when HW fifo is empty"
17cd4ebda68d91bcda41afcf3fb7bc3fbffe8df3 serial: 8250_omap: Implementation of Errata i2310
6b72f94c19be9da80f89039183f6f43f44db99f3 serial: imx: set receiver level before starting uart
d614d3bdb02a21f5b2392ad02a8f79fb77796575 serial: core: introduce uart_port_tx_limited_flags()
e637d598df6042e918616edade6fb7262794fd0e serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
c670bc99e5f2ad77ee9b6147233cc7f429663680 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
e97ed0d354636433a951bf0e55469b968e263a67 tty: mcf: MCF54418 has 10 UARTS
a38586b62a3f74ab68340a1c59d447d26c0f0743 net: can: j1939: Initialize unused data in j1939_send_one()
212bd94c08541bed7e58018cb28add8ded381e07 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
3a1edee093bf50f2c4d0ff6108b7661bf8d5f074 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
42ca74e03d9efef5d2b0c2a76e3bc31f97981f53 PCI/MSI: Fix UAF in msi_capability_init
4dc80caee57eed3e290f17e782de6123fbbe0e16 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
3236cda6d86ccf8e200d56713ab1afb9145eca69 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
f13f7c8e7d0d679ae2b3ec2308ca5454ec85dc78 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
f6c5dcffd44365f5c53cef0f4f545bdd14fcd4d3 irqchip/loongson-liointc: Set different ISRs for different cores
1ae4325748376b5f895498b533de9debb1f2bced kbuild: Install dtb files as 0644 in Makefile.dtbinst
3950015afecdaf68a05fa70acbbbef6f19e9551c sh: rework sync_file_range ABI
1b00603a79bf66bb725880a7ed7219656bac0a34 btrfs: zoned: fix initial free space detection
36f2100dc50cc4720cc759f9a3f76c4e7fb34410 csky, hexagon: fix broken sys_sync_file_range
5d2c8b20e4a01306d749098624ba5e3b762c0d20 hexagon: fix fadvise64_64 calling conventions
4cec0a670b14085a24f8b2303e2bedfacf0f5594 drm/drm_file: Fix pid refcounting race
cb2693a825de5fb2941976520ea1febd0ec07570 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
1c5a921860caafebaab93a3c9e277a8a069edce3 drm/fbdev-dma: Only set smem_start is enable per module option
1b73eb1f3b2f51cc17682dd21a29255de2a4d668 drm/amdgpu: avoid using null object of framebuffer
dca1ae0329b237d503ad0a543fbd57401ea947ae drm/i915/gt: Fix potential UAF by revoke of fence registers
fb6bf2b0a7484857610b32b98690689c97e175ed drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
d7ed7a81910829db7b4ebefe5e99a5fc92703717 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
8ff0af7d51b0945ba8cb7dba21c7af6020c8b488 drm/amdgpu/atomfirmware: fix parsing of vram_info
6d9b9015fcf5f9506a47c3494f8acfa49f17a160 batman-adv: Don't accept TT entries for out-of-spec VIDs
58752f355fcdd28ab349a7a5aa3dbae7aff33d3a can: mcp251xfd: fix infinite loop when xmit fails
88b777751f7fd7e08eaf5ed30e6b76196b437125 ata: ahci: Clean up sysfs file on error
75947c983588072ca2e3172ae4968d55082910db ata: libata-core: Fix double free on error
bea70dc0c483c1498db13d58f61596636cc01473 ftruncate: pass a signed offset
428aaf9df18ed67e3de7e33c5d3b5072f4411763 syscalls: fix compat_sys_io_pgetevents_time64 usage
de444630e08f7106752caac2afd818d99cf0814f syscalls: fix sys_fanotify_mark prototype
2eb63a4720de7a673df284965139036e7d704fa3 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
bd805a5eedf22bc4eb2f2a49c3984410c2b46f5e pwm: stm32: Refuse too small period requests
24cfb2215ed8a5c1a4d0300e35fc1efb58c15b42 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
b93551b2f82bc63dbc0fdd565b641ad52c471084 mm/page_alloc: Separate THP PCP into movable and non-movable categories
a7eef68ea41c3e826dd86f47dbe2d578eec37e45 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
f7b2ec5bc20c6714f68c823baa146c6404d74bb9 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
8b50380bf66f2f3427d3f2b1af92385689e9876b arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
184216376309218cd7db3e2f24353fc19c87a1e4 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
c76134838d76add21fff70c96b3fd0f1fcc2e346 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
34d14d01645520e1cd6927174fdc74b10be2ee6a arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
3aa470e47a658a50ff965f8848c8823896f488e8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
6eddc81d796a7bda1166089965217acbb14db1ec cxl/region: Move cxl_dpa_to_region() work to the region driver
2b99064219885c917c3648a712ee4e55ad8d2f08 cxl/region: Avoid null pointer dereference in region lookup
478ada84ee45e7c2e7a74f6f72d470fd8be8d335 cxl/region: check interleave capability
50218b2b4270e320c0c8c91ca3f9bfca7a9658d3 serial: imx: only set receiver level if it is zero
45a670dba212c6e05283d14f65c312c2e93c6ea3 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
fa70966f6cf55db543501a9b61bd731aadfe568c tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============5668192796523565932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4340ffaa2247-5983527a62e9.txt

693c79e393728acddd0a7f0bf0306a4a1380ac16 usb: typec: ucsi: Never send a lone connector change ack
5ae2dc47ec6eff5633288f51fe7014df2d6fa249 usb: typec: ucsi: Ack also failed Get Error commands
70d47072a7b467abbcba0511c79ed182eb8697f0 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
cec3c2c8cade65b4de7f41427eca3b841440eb5b Input: ili210x - fix ili251x_read_touch_data() return value
e31ff1caf34168dc9d5d36571b016f7faebe30af pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
924bbf38334589568637c6ce8517272b2d490192 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
b8b9ec6df87d04a03dff1539a93c1be97f43fde2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
bf7506b061f2bc7d116a5f4fd96736a88bb5a954 pinctrl: rockchip: use dedicated pinctrl type for RK3328
0e92abfecd5eb7e481d1afb1fcecb7f6ae30b926 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
43352c51bc4fc8dcd5f3660092ea103ab3025740 MIPS: pci: lantiq: restore reset gpio polarity
70e3825d40221ef1235679ecb781ccc9c0d08257 pwm: stm32: Improve precision of calculation in .apply()
71e6f5857ee20ff7f9d1afd49bbc56d6a0d09c11 pwm: stm32: Fix for settings using period > UINT32_MAX
d9a2fb1dd6aa5b50c2a88c9bd78fecbebad3012a pwm: stm32: Calculate prescaler with a division instead of a loop
e2fe43d81210a084af09f5a662f8b042fcaca241 pwm: stm32: Refuse too small period requests
8834fbd7da8a38cfb4b06793414bcdb6af2deb36 ASoC: cs42l43: Increase default type detect time and button delay
40959b347d398cf8996b7d7e0f849f118017b28b ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
5e030a6d08c5d55a2c3d69d1ad5a1f4e23523c50 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
5755add3ddc80616aac47b423c047e23c423dd8a ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
bbcb27df0fb88f0d3ed2b36eb210b06e9e1b707c workqueue: Increase worker desc's length to 32
4625d367aa1140482392421170960c45b9660b7d ASoC: q6apm-lpass-dai: close graph on prepare errors
70ef747facd3a8d54e297e4bf79cd2af3d3981d7 bpf: Add missed var_off setting in set_sext32_default_val()
b05ae814b2e70b6f4ef03fc601864ebf64d39d9e bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
457b7875b5baea2086e015e11eb039703307dbe9 s390/pci: Add missing virt_to_phys() for directed DIBV
5d2a969c6db908aaa1dc8579bbe93666c57dd0e1 s390/virtio_ccw: Fix config change notifications
ec60be98de77cf0102c2a47a9fe9db8d834aebe6 bpf: Fix remap of arena.
a25a4a035bf34bc9687767d668dc97af48f663d8 ASoC: amd: acp: add a null check for chip_pdev structure
24f220eb3faaf6641d332bbef85cf48e5a8149fc ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
d2e1bb06dd5ee1620a7fbccbc29d32fe3e66086c ASoC: amd: acp: move chip->flag variable assignment
1526350e87523243a560481404f577e4ce4734dd ASoC: fsl-asoc-card: set priv->pdev before using it
911515e90088c9c1098903ef0f73817403172868 net: dsa: microchip: fix initial port flush problem
a4bb71b062079ec820532aa4cb15fa34636f24c0 openvswitch: get related ct labels from its master if it is not confirmed
73df91ebcb7cfad3b848c8b2a496f16479c4e2be bonding: fix incorrect software timestamping report
dfe56a10009c13ad618f9fe96c8bbade64221fdc ionic: fix kernel panic due to multi-buffer handling
bc6c87e902b652ec4f5adf33ee705681e99a5282 mlxsw: pci: Fix driver initialization with Spectrum-4
caec1457570cd746afc76c2828180b9d7404a492 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
ce0fd558e9932a79fabe6ebb07f44f5fdc15674d bpf: Fix the corner case with may_goto and jump to the 1st insn.
c50a388093236b43f6cdfcb81235d1a58cb01cc1 bpf: Fix overrunning reservations in ringbuf
3342045625295167011b450dc5f02fbe5106c324 vxlan: Pull inner IP header in vxlan_xmit_one().
8576b63ae961dc98b35fb3dfd0aa7e75fef72bc8 ibmvnic: Free any outstanding tx skbs during scrq reset
42c350de4b7922a4f895e86ecceb21123356476c net: phy: micrel: add Microchip KSZ 9477 to the device table
af47f3bf9af06e4ae46b9769403aefb256673810 net: dsa: microchip: use collision based back pressure mode
99be8119ebf9562099ff9783bfc6fad3ac3e9364 ice: Rebuild TC queues on VSI queue reconfiguration
8df0871d984850f220f07bbae40d92c118c9f6f3 bpf: Fix may_goto with negative offset.
1762a8e0cbefdf4f133e043949c01db2d1397303 xdp: Remove WARN() from __xdp_reg_mem_model()
449955df5b169f8c1b4568f540a8741bf9b70a2b ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
b97e09aae031243ac7447e4ffa70534ef9941c02 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
3628b5b42707bb441eb0b1cba16cadc590eac841 btrfs: use NOFS context when getting inodes during logging and log replay
51dbe2ae4b42259ab1380858fd3916380d392bd0 Fix race for duplicate reqsk on identical SYN
2440ada08f1c1c3e1ef7e6b3f10eae458f703a2b ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
a0428e017d23a26880f928442c5d6440e1ebb9a3 net: dsa: microchip: fix wrong register write when masking interrupt
34a2dcb1f1b764da44f5880a6d8545eed8e01967 sparc: fix old compat_sys_select()
222ec221120260812cf18c0a32d1f16932f702b1 sparc: fix compat recv/recvfrom syscalls
96481c739fbab649758328fa6c2090f3e604f3bf parisc: use correct compat recv/recvfrom syscalls
24c8b61825d134362db49b65df3787cb0313997a powerpc: restore some missing spu syscalls
a17ec15e7ea3f397fea3182a58b0efdf67b01c07 ionic: use dev_consume_skb_any outside of napi
2524292f17da6ab70fd40622510cd4d6d4cd1256 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
83b67c85a48482d057d9f9afd669c664dc5551ad ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
3c6131105ab7b840e0a880750a73c7039e19bd72 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
8529a94aa751958b2f10c8c3519763c6cf3cfcba af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
4f8934597eaa46f99662134095e414872edab1ed af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
bfd2fdbe070dbd8bf8beb0d8b19f575641889beb af_unix: Don't stop recv() at consumed ex-OOB skb.
63439854fe6081fe81fec95538ea337641c5f98e af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
e6b17162a7ed1f6fe938ed6c8207a8c76f3960a7 net: mana: Fix possible double free in error handling path
b9f96e4dc4d41c05403737d9750e7f23d8274461 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
b0de9ffbf82676512bf5d52f97deeeacfc76d521 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
bd63e1a34a602ec46628494004ce1e517e42200b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a110c6a02ff533f6296402ff0c56539aa69c9e84 drm/xe: Fix potential integer overflow in page size calculation
7b075777396d610372d91b19b0c3a660f2e1fa2e vduse: validate block features only with block devices
d1b68ec0146ddb34820873b042cb18494ac12b09 vduse: Temporarily fail if control queue feature requested
75d83b09f57d6361cca1ebf145d3c6ac166266ad x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
4bc462c27d9a22fc71f2d2b39218aff958463e31 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
bc0ad150b6a83bd400605cba5eb6a25bf23714b5 drm/amd/display: correct hostvm flag
a787df9e04ab11862ecad00d1b5666e2f6c0b05a mtd: partitions: redboot: Added conversion of operands to a larger type
2a09f846d5006f1e063f40b582099a18393c163b wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
bc309c5857aafc0234dbc9d8b1525eef0144ea4a drm/amd/display: Skip pipe if the pipe idx not set properly
858d2707f6b8c48d8a69d385cc6ac85b194d3c71 bpf: Add a check for struct bpf_fib_lookup size
d57f97f8348bf3f60b983fe45d44093f7a9972ca bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
88fba7cb8d29c619797e36c6fce1786365b24aab drm/xe/xe_devcoredump: Check NULL before assignments
bd389dcba7901a5c2f4feaff5496a6df87ccdb99 RDMA/restrack: Fix potential invalid address access
73caf06ae293aafe81ad2ae3cc63952cb7736796 net/iucv: Avoid explicit cpumask var allocation on stack
b6ade2d32dca23d3de2ed5973e07d2cc458fb59f net/dpaa2: Avoid explicit cpumask var allocation on stack
a9942e9acf36797e6441f6b26d77e20f5635ee1b wifi: rtw89: download firmware with five times retry
170b5bd8445a2877ac653fbc7d0123273d8636b7 crypto: ecdh - explicitly zeroize private_key
3bb2b157a194fe8292e2f616dfdc05aa2d9f97ee ALSA: emux: improve patch ioctl data validation
73166755b036f9aed6434a4832db53d764d2a8e1 media: dvbdev: Initialize sbuf
eaef43e90e1bd86728fdd860a72629f051cdb065 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
1d7f517e9ed1ac117fb65f37072d5fc1dacba628 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
42568f2fe85409d36b855d1015dd57ec1c342438 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ee8a1cb1150fc60565e648a1b42838fcf4cc4019 gfs2: Fix NULL pointer dereference in gfs2_log_flush
9b5921f5bf4626f874da5a9d5f22926d153e48d9 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
e9bcec3e7cf11e04829eab06c533fd9a56da707f drm/radeon/radeon_display: Decrease the size of allocated memory
91479d5e049f98c56657521339c41be6dde002ef drm/xe: Check pat.ops before dumping PAT settings
d1a4717d3c252f7c6ff57b01bcaef11fd63d4280 nvmet: do not return 'reserved' for empty TSAS values
5553c04883bbcca07c582d19265c8e43f95e7cef nvme: fixup comment for nvme RDMA Provider Type
2bb2f9a7bb59743e41ca088bc1fd6dfd00b45338 nvmet: make 'tsas' attribute idempotent for RDMA
610c7d2b280842c36fb0fbf812cc0c700f87f45f drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b562ae1ba280ba48756f65fd4d22e3c4d2ba5f47 gpio: davinci: Validate the obtained number of IRQs
88220ce1b1601dea6fe7ce90a8751ba4ee1a9e09 arm64: Clear the initial ID map correctly before remapping
5e4baccba1a7cb2762441c3440b9cfaea3764169 nfsd: initialise nfsd_info.mutex early.
7a63d9bbec0dab30da947b8d7d876ffd0d4ac631 RISC-V: fix vector insn load/store width mask
ad6b9d954725af4e4305ad735dc987c854833011 drm/amdgpu: Fix pci state save during mode-1 reset
a37f0beda7ee33c6f97f80c6e6a214db97066d08 riscv: stacktrace: convert arch_stack_walk() to noinstr
05d741996780874be65f3bca481edf1021d6eea2 iommu/amd: Introduce per device DTE update function
1872025c2d3fd2665db6e72a50cbaa82fafa91fb iommu/amd: Invalidate cache before removing device from domain list
ff6dae2b01adf58a19c682b25d9d5a6e1c718c3d iommu/amd: Fix GT feature enablement again
694d5b579e00a173b98a6cffc021f9a6d6e09fb9 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
9beaac2db1c1094ea6cf67b3ae94ae1a9b865761 gpiolib: cdev: Ignore reconfiguration without direction
809ad510de4c5c3c4db55d0fe9e27864ad298e08 tools/power turbostat: option '-n' is ambiguous
06b909786d7d06f1e19323a934b98584bd3f1e45 randomize_kstack: Remove non-functional per-arch entropy filtering
44ed90799efb4277685778846cc77f5db3793c2b x86: stop playing stack games in profile_pc()
75c35f277a01259fccda2448727650b3637cb9a2 parisc: use generic sys_fanotify_mark implementation
d8e66adc36f58f62849d0ec3ea7876f2ab9e148e Revert "MIPS: pci: lantiq: restore reset gpio polarity"
5d83d9ecdf3205dfca022cfb0388a2d31ee45c5f pinctrl: qcom: spmi-gpio: drop broken pm8008 support
498ccfe15f42c5497ab4da3be0a1c7c5f92cdac2 ocfs2: fix DIO failure due to insufficient transaction credits
7fd10389b8d3d5773b7db5b42d502d90107edbbb nfs: drop the incorrect assertion in nfs_swap_rw()
cf661b8c95cef8c477722bd6b7414d7079a8cf35 kasan: fix bad call to unpoison_slab_object
7f8a69218eb563f76c46088fb600692bcd52eff8 mm: fix incorrect vbq reference in purge_fragmented_block
a7012462f56664109f8c36389ca7239eca75c0f1 mm/memory: don't require head page for do_set_pmd()
8956056858a423fb6d2c9192474e61b60df6178f Revert "mmc: moxart-mmc: Use sg_miter for PIO"
baff92bfd7ac8d0ca944576e56a3d7316d6ee0f7 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
710a90da14b20c24a6163bfbc44923d72e67039b mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
6cf34ff24a9e8f8309e91f489d648251c9cb297a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
d51cbaa0959bc04cae4118e44c18fdc8c0ab6b7c mmc: sdhci: Do not invert write-protect twice
8188672f4a45a070ad146b622b6ab46e631a2c4d mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
075b57a13d9dd79c4fcefbcd49933fd0d05a53f2 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
ce6ae84a14f61ad735bc0492e44ceec3e2756771 SUNRPC: Fix backchannel reply, again
3a952dfdb533c89ac8f987d8931f99319a095946 counter: ti-eqep: enable clock at probe
487c71fd7f34a1a9f78695721d92d75be443d7f5 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
a1d20cd9515396ac452ffb2944fa23c04c8d5870 kbuild: Fix build target deb-pkg: ln: failed to create hard link
17c69ec8c0035bb17e762985100637500c2b5cce kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
dd9d509d08f07661430d03216fbe49aacf1b0a2a i2c: testunit: don't erase registers after STOP
2d32bb22dc517da3d546776a91e692337328dde0 i2c: testunit: discard write requests while old command is running
3de274f70a6726bdd5073d8a827ecfc34c07e889 ata: libata-core: Fix null pointer dereference on error
1ed470ced5f6786cc754f4495b2c6e4c065bf0c9 ata,scsi: libata-core: Do not leak memory for ata_port struct members
bcb050efc8f32f97e452c904841f012a7504ce9a iio: humidity: hdc3020: fix hysteresis representation
0ea3e1680b7fcf50139cf60a889ab8949980d71a iio: adc: ad7266: Fix variable checking bug
f3209e7b970066fb82e79381b7922e59a20a3f90 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
16b8e88df278d200556e5792126dc72a472da491 iio: chemical: bme680: Fix pressure value output
3603f74d76029c42dba397976af0e9e5743431c7 iio: chemical: bme680: Fix calibration data variable
6ad121ca855891cd5c518bf6d0eb320674094d73 iio: chemical: bme680: Fix overflows in compensate() functions
9052e93c4f97002d105ac953f1dca568b9b1b0b3 iio: chemical: bme680: Fix sensor data read operation
c3bb2ceb79c8ff0e32a8ebb37d5877dd546b6354 net: usb: ax88179_178a: improve link status logs
a03edb68b0b873cf7fb40e5d91f57c96f7c975a2 usb: gadget: printer: SS+ support
c1b473384206d704b10d50dba67e59ab61c48d45 usb: gadget: printer: fix races against disable
6e7dbf1e6abc13e767203248ce4d1cac8c68a59b usb: musb: da8xx: fix a resource leak in probe()
07f2ac9c5a0490955c45f1c0409789e8e30d1d96 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
a9009cac5b98e3e002a559c0e62d948f90d96cff usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
75d3bb8781b6c3119714ac81f774d8fce3c2001d usb: gadget: aspeed_udc: fix device address configuration
32e3c758103f14b76520416278faff7646cedd29 usb: typec: ucsi: glink: fix child node release in probe function
a98fcd7afab1ba65c0c4236c0a11c7cdb51eb50a Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
abdb2eafb51061e26f544194321b95019f6124e8 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
c0f6d0d2f7f7335d7418d08017313cc20d3e1fec usb: ucsi: stm32: fix command completion handling
e334de98eaf6745a0793a7ae46ea5cb5dabbcb3b usb: dwc3: core: Workaround for CSR read timeout
4bad36e2b76240e5214704ae31cd222abffe5e32 Revert "serial: core: only stop transmit when HW fifo is empty"
87e5de78baab2cdf6e9fa1840a471282d601ab02 tty: serial: 8250: Fix port count mismatch with the device
b8e8000696126087a8ab30881d3daf5801a60243 serial: 8250_omap: Implementation of Errata i2310
30c4c770df889663e2cc6cb4595db603df6ef33a serial: imx: set receiver level before starting uart
371afa78297ef3b6c8b41e5006fb3637d42ea364 serial: core: introduce uart_port_tx_limited_flags()
89e269f5a309328c2387030af5645c01d7119dc7 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
5cf65a060599e5698281e00c4269bedb1c754d39 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
d8528961eac03260da6be1d73806579d1fe17717 tty: mxser: Remove __counted_by from mxser_board.ports[]
231586d0cb91a9bb9a2f68c64e85da7e79b246fd tty: mcf: MCF54418 has 10 UARTS
3969377240c7d7482bb5adba59c0592bb23bbad6 net: can: j1939: Initialize unused data in j1939_send_one()
bfb9685883654c1d9e9f2847cce9ba7120cb9ba9 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
77ba1f53585386c45161f47bc2c4551f15a3ed27 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
128e2c2b01208b3d66792576170ab8e33d4be05c PCI/MSI: Fix UAF in msi_capability_init
db824f8b13d551ebb714a807daa6713fc0d8da38 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
9ea6e741dcbcd8675eabe5934658f3f7d7bbe410 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
46813ece70347e2e4848f7350517f3b5e19e8481 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
55bd1296a565ad7f3fcc2b84687a2bd28feadd85 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
eff96ce4a622abc93989ee9d49933676c817fc81 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
35aeef7f3bc8e38ab6c5ceb44d940dafccc1c5f4 irqchip/loongson-liointc: Set different ISRs for different cores
d4618b9ab0bfeaa4def80366c8fb0fd340049fe0 kbuild: Install dtb files as 0644 in Makefile.dtbinst
335b9432a6c138a92aa8ccc459aac0d4b79d7fd8 sh: rework sync_file_range ABI
21b3997ade7228978957b13e49f99b0119e73a81 btrfs: zoned: fix initial free space detection
1f510d77a16c4f126399f83bffe19566dc99abec csky, hexagon: fix broken sys_sync_file_range
b3456819ec5af53b5a636f98ccd76e616eaaa462 hexagon: fix fadvise64_64 calling conventions
333aa14fdaaa92fbec539ad9b89636c5dd11c6fd drm/drm_file: Fix pid refcounting race
59c2b0d02c3833be9a4be1929f42b1cbee9f8dc0 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
9b7041957ef74fc3dd932ea825460d777da2590f drm/fbdev-dma: Only set smem_start is enable per module option
e501adfdfab0f133152e461ac1b556f1c35af04b drm/amdgpu: avoid using null object of framebuffer
08b2e8c127f5b2df9f8e1609e541bf1abde16cc4 drm/i915/gt: Fix potential UAF by revoke of fence registers
302af12d1c87aa2f8ff85489e6ac0310c8181d7e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
1d2aef8458324d82f72c016a0073bea3fb0bd0da drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
3bf16f30729d668c7ef2699de34847f25b8824a1 drm/amdgpu/atomfirmware: fix parsing of vram_info
6b4c459b9e8ec604f343ba09db4d5159962275dd io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
b9bf19cf714d72206c2d5f7bfc40621bfd365c61 batman-adv: Don't accept TT entries for out-of-spec VIDs
ad8d6bd0b3fbb0697f98a315458ccc704b48ac84 can: mcp251xfd: fix infinite loop when xmit fails
928962526e8283d37a5a9ca1755821b6606b5005 ata: ahci: Clean up sysfs file on error
2dcd4df77438b78215df216827e3a692458bdf8f ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
3d4b69f192eabe37d8582f79ff9691573cf9da73 ata: libata-core: Fix double free on error
1e1600a7146e85261e4ad929165ff93026dff9dc ftruncate: pass a signed offset
3f47fddf0a86a74cf75e1c5311e6a830d1587d57 syscalls: fix compat_sys_io_pgetevents_time64 usage
f610e9822f59fed374075ef1493711ab26767ddb syscalls: fix sys_fanotify_mark prototype
5d455878725e7720a99922b527691a6f528ba237 bcachefs: Fix sb_field_downgrade validation
d745532e5c10c49af5473b24a343d1d1431d4e87 bcachefs: Fix sb-downgrade validation
38236e9bb42816267ed3ac3af4ba681cc7a724f4 bcachefs: Fix bch2_sb_downgrade_update()
c31d3be3c701e482b450139ea5efc952d75e1fbc bcachefs: Fix setting of downgrade recovery passes/errors
ee4f7ba4d95c510d980f257cc6892ec30dcc4377 bcachefs: btree_gc can now handle unknown btrees
098478bd9eff3711bf5346a1a8fb25fda8c43ab9 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
3bbb3a0ecf50d0e9b998825d81ff5acc9de3bac5 mm/page_alloc: Separate THP PCP into movable and non-movable categories
d34f74958fada4420d979a0d1e2429fca8568a00 pwm: stm32: Fix calculation of prescaler
9de00955f77885d518c84820e54ae6e68e5dbaf8 pwm: stm32: Fix error message to not describe the previous error path
21927c482714cd697a08a8342ca503315ab8991d arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
f283dba474a674d5ce66300ead92688192448176 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
512b51345cb979f7b2cd7bb651be996d505df10a arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
b59380c3c38c388ee086659fe37bae3e77f1bcb1 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
f64069d9b5242fb280eef87a15e73d4a0ef0bf2b ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
db8c1062dd4e21f33b3f17ea49d1ea76b1e9cb7c Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
909a536f6260c86716d6d03d66c89239b17d5efa arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
8476dc80bb4185e2c744bcb28d481264379fe907 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
95401ca36d73b79321e8121b3bd3dd665694d00d cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
f15783d8ab2fcbee2a755faf73b55f1062455946 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
332d67f3cab6e84f1be2e0e69269b46a58be7a14 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
d92ffc1c5238b0688d3c97a85e384e8763a695c1 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
56cd13c7eb1e42931a684d2e686c3c9077f7e684 arm64: dts: rockchip: Add sound-dai-cells for RK3368
2160ddc0735666d444d6f0322c5b33b213bd1343 cxl/region: Move cxl_dpa_to_region() work to the region driver
ddb450d0249eb238b2f3963b7ff2340073665da3 cxl/region: Avoid null pointer dereference in region lookup
bf5ed0e1f7253ae31dfb691597c550bfa42b9533 cxl/region: check interleave capability
359cbcd3ef9437c26dfdb85f41ea09ee197da4db netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
b74ff1a3ff0a87d60593dc228dd6956e97ab6c44 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
912ec44863363a9e2a2a01fdce1362f44cfae214 serial: imx: only set receiver level if it is zero
c8873e2eb23b6ca4c41334cab3526720e510123c serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
5983527a62e905148157d760c7796fd2ab6dc9f4 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============5668192796523565932==--
