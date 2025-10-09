Content-Type: multipart/mixed; boundary="===============6906649019737788550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 09 Oct 2025 08:43:20 -0000
Message-Id: <175999940009.984097.14643512202282133745@gitolite.kernel.org>

--===============6906649019737788550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 69fc69bc8e4642fb2acd38482bf6ab1739a3d1bb
    new: 9ca012159eec014224e8e4f20c982956741f7ae5
    log: revlist-69fc69bc8e46-9ca012159eec.txt

--===============6906649019737788550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69fc69bc8e46-9ca012159eec.txt

2203ef417044b10a8563ade6a17c74183745d72e wifi: wilc1000: avoid buffer overflow in WID string configuration
b146e0434feb52db3c4a4fbeaf8e166613ae914e nvme: fix PI insert on write
814952c1b1ff3052ce282a8ef11086ccad6c00ff ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
32adb020b0c32939da1322dcc87fc0ae2bc935d1 wifi: mac80211: increase scan_ies_len for S1G
8df33f4d4a0bf021e4fa3e62f58092b3db493fd3 wifi: mac80211: fix incorrect type for ret
eed66faed623727175cd106d3729089087c542fd pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ded4d207a3209a834b6831ceec7f39b934c74802 cgroup: split cgroup_destroy_wq into 3 workqueues
9c416e76a57f961a41010dfcaccc7f48bfba6f6f btrfs: fix invalid extref key setup when replaying dentry
00e98b5a69034b251bb36dc6e7123d7648e218e4 um: virtio_uml: Fix use-after-free after put_device in probe
3112c70b2e01f7a934c7664c5f34e4e5745f2458 um: Fix FD copy size in os_rcv_fd_msg()
79320035973feba22bafd1c4938af1f8e1e69ea9 dpaa2-switch: fix buffer pool seeding for control traffic
5f445eb259906b61a518487a790e11d07d31738c net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
660b2a8f5a306a28c7efc1b4990ecc4912a68f87 qed: Don't collect too many protection override GRC elements
9a958802080cdd46848972bb9ec652b91c2a7b29 bonding: set random address only when slaves already exist
7f5b09cc84e0372181f3940f7c533bd7d9d6d20e mptcp: set remote_deny_join_id0 on SYN recv
bb7a3f09e9d49085bc941f6d975613759d8bcf98 selftests: mptcp: userspace pm: validate deny-join-id0 flag
10e54bf7cb6ecb4bc5535c2f051c2c3b700d6cd4 mptcp: tfo: record 'deny join id0' info
13e7a6e9607667ca81c18b57b484ab5b22e9db3e selftests: mptcp: sockopt: fix error messages
3e3be7bbe4a54a8572671dc9cced540ac706c24a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
1644ee7696f310f3a09d28773e5709c184049e1d ice: store max_frame and rx_buf_len only in ice_rx_ring
80555adb5c892f0e21d243ae96ed997ee520aea9 ice: fix Rx page leak on multi-buffer frames
610332f7ac20b5af57f6a3fdc44e2ee155e6c4e2 i40e: remove redundant memory barrier when cleaning Tx descs
bec504867acc7315de9cd96ef9161fa52a25abe8 igc: don't fail igc_probe() on LED setup error
d1f3db4e7a3be29fc17f01850f162363f919370d net/mlx5e: Harden uplink netdev access against device unbind
4c0bfb2dc6abee636647f5f017216c64d2179e67 bonding: don't set oif to bond dev when getting NS target destination
0c691ea3852c524948f990276bc9bee631d15630 octeon_ep: fix VF MAC address lifecycle handling
fa4749c065644af4db496b338452a69a3e5147d9 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
208640e6225cc929a05adbf79d1df558add3e231 tls: make sure to abort the stream if headers are bogus
f07c925bb70e558b2a1dad6058f7b13cef04e234 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
acf8d06b8b97fbf5a055190e7ee537d3acbc2f1a net: liquidio: fix overflow in octeon_init_instr_queue()
6e33a7eed587062ca8161ad1f4584882a860d697 cnic: Fix use-after-free bugs in cnic_delete_task
ff27e23b311fed4d25e3852e27ba693416d4c7b3 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
e97c45c770f5e56c784a46c2a96ab968d26b97d9 perf/x86/intel: Fix crash in icl_update_topdown_event()
8be498fcbd5b07272f560b45981d4b9e5a2ad885 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
9644798294c7287e65a7b26e35aa6d2ce3345bcc ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
1adc72411f3dc808fb9bc7385f8d566be4c173bb nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9aee87da5572b3a14075f501752e209801160d3d crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
f913596516784d834ce552448c0ef1e46d8eee85 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
7061e566ce5dd60c37770af5631d01c04e8dbeab power: supply: bq27xxx: restrict no-battery detection to bq27000
cb58eaad2235bc35be3b84625722c41d0bf88c6a dm-raid: don't set io_min and io_opt for raid1
f8f64254bca5ae58f3b679441962bda4c409f659 dm-stripe: fix a possible integer overflow
f6e161f3fa99213c31752a81fbeb83e1c4a56e93 gup: optimize longterm pin_user_pages() for large folio
cbb8cd66d0bc2021b9594ae18edc3f027375455f mm: revert "mm: vmscan.c: fix OOM on swap stress test"
1766f14c8f97159845737f808ed7875e2b2563b3 LoongArch: Update help info of ARCH_STRICT_ALIGN
89d40cc647daf6ed0dcdaae5b2892b10c361579d objtool/LoongArch: Mark types based on break immediate code
b6f29fa5f60367d91e606db64c12e7086423c2d5 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
040f278cc1a5f3d656e052d2835c3b00518edd2a LoongArch: Fix unreliable stack for live patching
382f5ff5701041c3de190933735a871d4051f5f0 LoongArch: vDSO: Check kcalloc() result in init_vdso()
05a76baf2700e36fa7f8f549294ef61e30c7bb66 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
1e68a5f046e9324395eaa34671aacd35b60eb7cd LoongArch: Check the return value when creating kobj
c023b4f4444ff978c21322f0214e3a7bf8002c7c iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
cd92c8ab336c3a633d46e6f35ebcd3509ae7db3b iommu/amd/pgtbl: Fix possible race while increase page table level
bf46ed89bf24a01d98c2822a7893951c81b52df5 btrfs: tree-checker: fix the incorrect inode ref size check
d1c96316e4c19f55e392e5a7cb48644958bb2364 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
9c534dbfd1726502abcf0bd393a04214f62c050b ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
6dbac7d814a702ee524ca48dfe62ea38cdd5647c ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
bd5524ec715510b681de1f14de423c6d7aad2759 mmc: mvsdio: Fix dma_unmap_sg() nents value
2ae6d79a769bdb453e72493cafa113556df1505c KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
232e74984061eea9cb6bf9b67e3070435477048c drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
21ba85d9d508422ca9e6698463ff9357c928c22d net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
60b07b9f6093f77d1b841094abca200f9bc88225 rds: ib: Increment i_fastreg_wrs before bailing out
ca261278c6b72393614623544c8910ce11ece128 mptcp: propagate shutdown to subflows when possible
2b5b0674686f114ce533d1dc394eee43ead2d276 selftests: mptcp: connect: catch IO errors on listen side
acab5c56a6fa87cd25d69d03006f18ed634d1a28 selftests: mptcp: avoid spurious errors on TCP disconnect
9ffc5f132a35bd7d7a9258913d4cfe36277e2db1 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
9b71bfefc405100f91c08618a248a4dd64e41b2d io_uring/cmd: let cmds to know about dying task
d7a38ee4f0be96737c39a931b7f9cdc7f42b6913 io_uring: backport io_should_terminate_tw()
e6b2b4a0ffd856b5f0291b14ccd2f83319c15ef8 io_uring: include dying ring in task_work "should cancel" state
93e9d0293d3b4c247873c19ffe9426154bb82b9e io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
695673eb5711ee5eb1769481cf1503714716a7d1 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
ccba708502b6623923963659b7a42a752c5ca226 ASoC: wm8940: Correct PLL rate rounding
987b1d5e39b9c5cefda78433524b638b35e6ec62 ASoC: wm8940: Correct typo in control name
e5c10cec7a1b258be97e12031adb446b9a4b48f3 ASoC: wm8974: Correct PLL rate rounding
b51ded0f604e2da5f20b72ef59464d6b1888a075 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
22814abfd961fcc4ac02b9aaf387744d42072b57 ASoC: Intel: catpt: Expose correct bit depth to userspace
503de75db426bf09082c9b1144b2d7b319f1b845 drm/xe/tile: Release kobject for the failure path
0da73f7827691a5e2265b110d5fe12f29535ec92 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
f108c98c7005a9288c6d26b138b08b5b4c8f85a5 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
ea5cbcecd54dd596bbca1f185d650187a4be516f drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
b814660334bb9e0b097482da08c0971b5fbaf579 smb: client: fix filename matching of deferred files
6ae90a2baf923e85eb037b636aa641250bf4220f smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
24c1106504c625fabd3b7229611af617b4c27ac7 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
922338efaad63cfe30d459dfc59f9d69ff93ded4 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
a89c34babc2e5834aa0905278f26f4dbe4b26b76 io_uring: fix incorrect io_kiocb reference in io_link_skb
7228ed1563778ea1fe241de6ea6993d77dc5a0f6 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
0a3ac13d8686d24fb96994269e4338fa8fa211b8 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
f9c6aec2a6dd0d5651d421592463c74aeaa54a8c x86/bugs: Add SRSO_USER_KERNEL_NO support
e5a3331a2e98401b838f288d5dce51aa907b8fb2 x86/bugs: KVM: Add support for SRSO_MSR_FIX
ca8938704142ca564aae3d17c36e0083fd11d84a KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
23da4e0bb2a38966d29db0ff90a8fe68fdfa1744 vmxnet3: unregister xdp rxq info in the reset path
096c5b1fde517b0730c6420be2c9a886998c24f2 mm: add folio_expected_ref_count() for reference count calculation
34f351c0fa95e21eede3b758721855c10c84880e mm/gup: check ref_count instead of lru before migration
c839be6df4dac52ba0979ad02519bf0816127f5d mptcp: pm: nl: announce deny-join-id0 flag
e5051c055926e9d8d153f5811c56e88bf204ae99 usb: xhci: introduce macro for ring segment list iteration
9b28ef1e4cc07cdb35da257aa4358d0127168b68 usb: xhci: remove option to change a default ring's TRB cycle bit
490f1ca013b525e30f853952e7986ad2ffe60bfc xhci: dbc: decouple endpoint allocation from initialization
207fa0d49522c95e7fb5cfd75d3e9d32d6299b4f xhci: dbc: Fix full DbC transfer ring after several reconnects
63fd831aa5dc4b07a1394747b601b2ab460bf4ca rtc: pcf2127: fix SPI command byte for PCF2131 backport
d9c5ccf6b69bd73dee481b0089600de7679e1ac7 minmax.h: add whitespace around operators and after commas
ab58f71b8fdfa9f84b543c5d1b3bc1e498449f81 minmax.h: update some comments
e94ce277b568c140f438851a3c58d33f220ece8d minmax.h: reduce the #define expansion of min(), max() and clamp()
5f68180020478e3538a6ea03101182c396dd44e2 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
5c2b06b31da6aaa1731bc0fbd5b9fef7fda6ecd9 minmax.h: move all the clamp() definitions after the min/max() ones
cf5fe0b36f108ea091b162c9a6f008b9dbb55b54 minmax.h: simplify the variants of clamp()
6553fdf0f7d468d08c6e40077b2f0323e5408694 minmax.h: remove some #defines that are only expanded once
da274362a7bd9ab3a6e46d15945029145ebce672 Linux 6.12.49
8d685863f557cdf5f8328c30914a9ac5b0c53e7f scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
b728110b16467c3dc2528a915896ab041935341f firewire: core: fix overlooked update of subsystem ABI version
058cfa459cc701588cbc3c99273c91699fe6b545 ALSA: usb-audio: Fix code alignment in mixer_quirks
9fdb2390b0e4998b8f19087f8596c8d028d68000 ALSA: usb-audio: Fix block comments in mixer_quirks
d7a58b4d5ccf6b7ac0af9cffaee26c895e640d6d ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
33b1035eec4b42e6806c53c2cd35bfc69ce63863 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
80fffa366ad64f16011616cdaf81ff94f293539e ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
1847877529d71d19abd3b5b2920077f0599bc320 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
a705899ec6085b12a33aa0fd94a58e82e9e90502 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1f1bc26ba97af1f379d83ae13b7750f9c6e750e4 ALSA: usb-audio: Convert comma to semicolon
a9bed48ddee3d1085e818d1f23651a9635621453 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
6b66c7181d265e2d2204b33fadcd5d7934ef2766 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
9e85e98516e1396125fd51365dec6bf970e86b76 usb: core: Add 0x prefix to quirks debug output
7edb8abcc97734bf05d8a0dae1aacb555c6324b6 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
34a8909831836fbee87e2c8589a49bd231b1d6cc net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
aaac704646b8f957ce726f755bee4a245dc1db4b mmc: sdhci-cadence: add Mobileye eyeQ support
5cae5420519d8fddfeb5d267b743a36f17175757 i2c: designware: Add quirk for Intel Xe
6074537a680debc958eb0369e933f9d582938339 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
c2564438d30a848fc703e86903460f18c5f2bfdd ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
2368ce440dfbcde99f534b3721da070420a1e950 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
d2be6c429d8cc952ff42fdf31b6a7cffb5e233b0 net: sfp: add quirk for FLYPRO copper SFP+ module
7a7bb18680eaa7f6a325896d6f2cd95947310b42 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
edeae8be4d2632431a824239e141724326bc9ed0 HID: amd_sfh: Add sync across amd sfh work functions
d755823f2c0b3e4a612a15928aa6d4631fd73a45 firmware: imx: Add stub functions for SCMI MISC API
88c1bb807f79aa51336801b0ac9aa1ef67ac47d5 arm64: dts: imx8mp: Correct thermal sensor index
6833714e12d12001fdcea27b8937cb6b18737236 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
596575060f4cdd41a70b60b730c178cec00ccb17 cpufreq: Initialize cpufreq-based invariance before subsys
1d6e5bd5b61146a09306a4d7019c46307c16d4be smb: server: don't use delayed_work for post_recv_credits_work
ecb6383b79c3f581869a45bdf1dbea1489f4146a smb: server: use disable_work_sync in transport_rdma.c
3d429cb1278e995e22995ef117fa96d223a67e93 bpf: Check the helper function is valid in get_helper_proto
7b478122cd39b0fc9ddb25aafabfe8a79436dfc1 btrfs: don't allow adding block device of less than 1 MB
79dc6d4932de49a01abf5fdd33b51d0af7d63187 wifi: virt_wifi: Fix page fault on connect
7a75aae4c0c217c08755e172aebd0506759f20bd can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
452ad253585046e2fc427aaf62b0395d217778e5 bpf: Reject bpf_timer for PREEMPT_RT
9fcedabaae0096f712bbb4ccca6a8538af1cd1c8 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
b26cccd87dcddc47b450a40f3b1ac3fe346efcff can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
def814b4ba31b563584061d6895d5ff447d5bc14 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
de77841652e57afbc46e9e1dbf51ee364fc008e1 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
6b9fb82df8868dbe9ffea5874b8d35f951faedbb can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
eb79ed970670344380e77d62f8188e8015648d94 can: peak_usb: fix shift-out-of-bounds issue
953200d56fc23eebf80a5ad9eed6e2e8a3065093 net: tun: Update napi->skb after XDP process
14fc4fdae42e34d7ee871b292ac2ecc61c2c5de7 net/smc: fix warning in smc_rx_splice() when calling get_page()
262f3836962c2120f3412830830e7bdde4301146 ethernet: rvu-af: Remove slash from the driver name
23c9c485fa4c7c92c9430b6e0a3d4ce287c20ce3 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
484c7d571a3d1b3fd298fa691b660438c4548a53 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
d2be773a92874a070215b51b730cb2b1eaa8fae2 vhost: Take a reference on the task in struct vhost_task.
90cfbb4e73db797a9ddc9de7f6895154ff07baa6 bnxt_en: correct offset handling for IPv6 destination address
3bc813c5e6bf3ecd6fd91016744c673248afdaf7 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
f0e49fd13afe9dea7a09a1c9537fd00cea22badb nexthop: Forbid FDB status change while nexthop is in a group
fbf6548f0f0f9c38d42a57abb9782c45223c501b selftests: fib_nexthops: Fix creation of non-FDB nexthops
7d7e29b959f9b136e1e0175f4fa4a7b9a54371d4 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
ca74b67b475b967ce4d0fb54b3e25780dc17c6fc net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
c41b2941a024d4ec7c768e16ffb10a74b188fced octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
0db0d69bc962cc320869f85b612e49755389f81f mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
9422cfa89e1dcd811fd1f98caf827ffc473e3459 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
895fab2a4257aff5b1f7a75b62b0144e41a5474c mm: folio_may_be_lru_cached() unless folio_test_large()
f800f7054d2cf28b51296c7c575da27c29e3859b drm/gma500: Fix null dereference in hdmi teardown
a170b9c0dde83312b8b58ccc91509c7c15711641 futex: Prevent use-after-free during requeue-PI
894e005a01bddfa1c29ea8ec74edbc71308b0f16 drm/panthor: Defer scheduler entitiy destruction to queue release
26923ea48e33a0401ba546de5ccac4944885454b platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
bfb1e2aad1fecef8320fd71332acde0d53a8d699 smb: client: fix wrong index reference in smb2_compound_op()
980ddc3a1ba658c098de1c2129708ece41dd9834 HID: asus: add support for missing PX series fn keys
05fe81fb9db20464fa532a3835dc8300d68a2f84 i40e: add validation for ring_len param
cc4191e8ef40d2249c1b9a8617d22ec8a976b574 i40e: fix idx validation in i40e_validate_queue_map
bfcc1dff429d4b99ba03e40ddacc68ea4be2b32b i40e: fix idx validation in config queues msg
3118f41d8fa57b005f53ec3db2ba5eab1d7ba12b i40e: fix input validation logic for action_meta
6128bbc7adc25c87c2f64b5eb66a280b78ef7ab7 i40e: fix validation of VF state in get resources
d33e5d6631ac4fddda235a7815babc9d3f124299 i40e: add max boundary check for VF filters
be4b969d28923e93c9d1d2d6f903248dd764a5f0 i40e: add mask to apply valid bits for itr_idx
494ebb7b2f0564232a4278b191955e352dce00ab i40e: improve VF MAC filters accounting
316b090c2fee964c307a634fecc7df269664b158 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
573b1e39edfcb7b4eecde0f1664455a1f4462eee tracing: dynevent: Add a missing lockdown check on dynevent
cb20fe95026350ccce629e798c294ed80927804f ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
562a1342224f92e6dcaf80bc2b85d1a3f5b0df2f arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
e2ded0872300c33a804da58f93cd17034374def3 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
aae514959d82b185ee7dd352aae81226c0739f8f drm/ast: Use msleep instead of mdelay for edid read
a13dbc5e20c7284b82afe6f08debdecf51d2ca04 afs: Fix potential null pointer dereference in afs_put_server
ca988dcdc6683ecd9de5f525ce469588a9141c21 fs/proc/task_mmu: check p->vec_buf for NULL
159c156fd71483156f469bfa73d201c498b2a04f gpiolib: Extend software-node support to support secondary software-nodes
f84e48707051812289b6c2684d4df2daa9d3bfbc kmsan: fix out-of-bounds access to shadow memory
910d7749346c4b0acdc6e4adfdc4a9984281a206 mm/hugetlb: fix folio is still mapped when deleted
4a4bac869560f943edbe3c2b032062f6673b13d3 fbcon: fix integer overflow in fbcon_do_set_font
51b8258efe2542d7996bac3ce241bb28a57fd1f8 fbcon: Fix OOB access in font allocation
17195a7d754a5c6a31888702ca93f6f08f3383ad iommufd: Fix race during abort for file descriptors
cbfd3c7d4ed26786e2e63db0d6cf270bbf7b3dba Revert "usb: xhci: remove option to change a default ring's TRB cycle bit"
f89a0f1459dbc76c1ac95f1b2b04847e3ae76a34 drm/i915/backlight: Return immediately when scale() finds invalid parameters
72b82d56b82137a92a20e5584029d35408d810c2 Linux 6.12.50
70165dc3ec8cff702da7b8b122c44575ee3111d6 crypto: sha256 - fix crash at kexec
fc998bccee32bd6c79bdda1ec9031ae31c7b5b9f gcc-plugins: Remove TODO_verify_il for GCC >= 16
53c6351597e6a17ec6619f6f060d54128cb9a187 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
514a519baa9e2be7ddc2714bd730bc5a883e1244 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
effb1c19583bca7022fa641a70766de45c6d41ac media: tuner: xc5000: Fix use-after-free in xc5000_release
fd5d3e6b149ec8cce045d86a2b5e3664d6b32ba5 media: rc: fix races with imon_disconnect()
000b2a6bed7f30e0aadfb19bce9af6458d879304 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
4e5f060d7347466f77aaff1c0d5a6c4f1fb217ac mm: swap: check for stable address space before operating on the VMA
1f52119809b76d43759fc47da1cf708690b740a1 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
4dda55d04caac3b4102c26e29b1c27fa35636be3 ASoC: qcom: audioreach: fix potential null pointer dereference
a9152eb181adaac576e8ac1ab79989881e0f301b Linux 6.12.51
8e774a24867da2c9461abbc49094ea833c040dc5 Merge tag 'v6.12.51' into linux-6.12.y-cip
9ca012159eec014224e8e4f20c982956741f7ae5 CIP: Bump version suffix to -cip10 after merge from stable

--===============6906649019737788550==--
