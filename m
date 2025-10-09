Content-Type: multipart/mixed; boundary="===============8898910001614391551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 09 Oct 2025 08:43:46 -0000
Message-Id: <175999942626.984754.15472112482323392808@gitolite.kernel.org>

--===============8898910001614391551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: ca8e9a78a7f038a2848f6df6c966891e33cb6b02
    new: a55c87f24467114dbe7e27b9a367fc02126a08ef
    log: revlist-ca8e9a78a7f0-a55c87f24467.txt

--===============8898910001614391551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8e9a78a7f0-a55c87f24467.txt

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
0e7f557efb0ebba180ed11e801648a936b1fd456 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
9d93e457716c5d9f1e5f4579152f90b78efa8b6c arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
c96490de64aa18f1b93d956d8e6cda353004f1cc clk: Add devm_clk_hw_register_gate_parent_hw()
dccff09ea4d37e610c285e522c2039338bfeafaf dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
cd2fcc31dbff76bc27242b0e71cfa5fb92828d66 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
a3cf5a97835cf9b5d194eebca04b231ac2ed46f2 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
cbb197b612d165eb449c8aa90535c3a0a9925bda rtc: renesas-rtca3: Fix compilation error on RISC-V
6c89fcabd26423630cae938649925d0eec3bbb16 arm64: dts: renesas: r9a08g045: Add VBATTB node
0652c01fc18752c5ef78587a8862c52a12c39414 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
88a2337ddd0ee547e2739f277231cc2ae99b60f2 arm64: dts: renesas: r9a08g045: Add RTC node
47190990472a5fa0ea97585a1b8836f7123cd657 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
d5490dce066cea931ddeaf6141447f7297f5d2bc arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
3f6c86515750ea5a4834661a902e4796c8d4407d net: ravb: Factor out checksum offload enable bits
1b66955616b6923e31ed5afe0e3db9837148c8fb net: ravb: Disable IP header RX checksum offloading
dff1c6cb65eceada7678e3baa42deba05e637bd0 net: ravb: Drop IP protocol check from RX csum verification
02ceeff755f73aaf844496230d75a6b10c0ccb80 net: ravb: Combine if conditions in RX csum validation
3a8b5b3d98e959bc14cc7a35afb848c0a85ae0a7 net: ravb: Simplify types in RX csum validation
3bb85fb4b34b6033adcd179b2a4207c2d191288b net: ravb: Disable IP header TX checksum offloading
c9d40b9a05a9469651e919650f08d5c93a4bc97d net: ravb: Simplify UDP TX checksum offload
0ecf0090e12dafb3e292b5284c2a662fa9dbb876 net: ravb: Enable IPv6 RX checksum offloading for GbEth
1438dc47684220c7f4c8d1b2925e46096f94dc45 net: ravb: Enable IPv6 TX checksum offload for GbEth
713fd07ab3fe1ce9f194296e6fbe57fe56f74ba4 net: ravb: Add VLAN checksum support
5bb8da3f48798e02098e7570ff570fc0a4b95e2f dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
e5cbd5bd227ba78cf006d4c6390a0a9dd57b59c3 serial: sh-sci: Use plain struct copy in early_console_setup()
65afd703db94b5309be6d268d753a301068944bd clk: renesas: vbattb: Add VBATTB clock driver
e6c5a3afba1cefe189bdb0a169a998b1822104d8 Add configuration for gitlab-ci.
f795092d51031101dab065f976c0f9e72a12959d dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
fa054f67053a39fc20c81c66368fcdb445671b85 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
4c84e83a5c83347b7ffea0fc89dbc13ae8e8cef2 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
d6ab69e27a523f44f98fdf38933ad74629ad440e clk: renesas: rzv2h: Add selective Runtime PM support for clocks
b63279b5186492d8891fe23177c306699c105fe1 clk: renesas: r9a09g057: Add CA55 core clocks
07b49ee0de6bfab24860f331f4ccb6e3ac1b5e32 clk: renesas: r9a09g057: Add clock and reset entries for ICU
66fc231f0d4429913707cd05fa2de5513bacdf91 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
5e94e70e4c5c705ab2a5507b485b604c2bd09cc1 clk: renesas: rzv2h: Add MSTOP support
969b9c6e2643bc9f3625f3c706940e13d4a78d77 clk: renesas: rzv2h: Add support for RZ/G3E SoC
ec483d68d056ff9a4e7617afdf87e4996fdca333 clk: renesas: r9a09g047: Add CA55 core clocks
be820b685a99f58bad2fb15e0f57fdba43d05287 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
b2aeab87e4cbd15a18f861215c0d87dc15746898 arm64: dts: renesas: r9a09g047: Add OPP table
08ab99587990da7e456f0a24f6513eb03f3ec6d5 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
a790c5714e0e3d56874dc857e1306ff6d443c425 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
e3b85de30ffa8d5eea011b12cbe070e4a7702d46 soc: renesas: Add RZ/G3E (R9A09G047) config option
ec5d09e87653991c29ca7363b145248aa6c0d085 arm64: defconfig: Enable R9A09G047 SoC
00f2f7bafad02472b6bd855d50823c12c3483f32 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
a38ea9a09b45c4a13dae8829f93f2a642a971208 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
41513fe3e4948c329b933e200477b2e8366dec53 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
b164f86f0882d86ee85bd7bdc5462aed189128b4 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
dcc4ed5039281e995796118742036aaf37280cc8 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
17fe98f831afb1c4c3daf8edadee37f558e40fc3 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
8d0e5f47ad48accdc7795985f92172f5e026a15c pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
0ca835adb495acbb11fc6df56542a306128ff271 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
f100770b0b5a2027be2c9ff17c794bdb1d514721 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
a59ed8eb7e39544ea7aa08ec6ceea89278a19512 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
3364428f73fe60b73290664c8b1d32253570ef8c arm64: dts: renesas: r9a09g047: Add pincontrol node
807f52c4712c3269d187b89dbd4230f3d68a4f80 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
86accccb8fb4726d529b2470d241fc8e388e33c8 clk: renesas: r9a09g047: Add I2C clocks/resets
482e4ab21f3eddf63435a089e2bc552e639ae89c dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
84d40a677326338a6afe690be9fb9340f4c3ea52 arm64: dts: renesas: r9a09g047: Add I2C nodes
ac6eedb4c60b4780710bc0d282917aee8c12e05e clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
c7ccdb965c498ebe4fc12d187fa5f505e83f2caa clk: renesas: r9a09g057: Add reset entry for SYS
4f09294f6a524ac1ca984bc818162b5c0f33b7e7 clk: renesas: r9a09g057: Add clock and reset entries for GIC
3da42e6640addd9178d476e51830f83c0dce92d4 soc: renesas: Add SYSC driver for Renesas RZ family
5a6e9a80528948bcef5bd2e5029af8de3042d967 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
46b9c3cdbdd01b816cf42dd7d7e3abccfd8a2ec6 soc: renesas: rz-sysc: Add support for RZ/G3E family
d0fdd502d9ba06ee9cf745a1f4310a1d1a903a01 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
4e5171dade399ed29ccecd28ea6823c479a6adef soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
1d34b9e7a053dabfc158aa6094c40588af6cc52e arm64: dts: renesas: r9a08g045: Enable SYS node
d530cf973a802f2db6f723dbb4a1c30b7b51e8b2 arm64: dts: renesas: r9a09g057: Enable SYS node
b7394de74433cf0fd0660429a6095b7d9fafd0e1 arm64: dts: renesas: r9a09g057: Add OPP table
bc6399b172e02384f83122d8e7a933a669b1465a i2c: riic: Introduce a separate variable for IRQ
c7f0f280a87cd7cd365a71d03f905281cfd1c3d6 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
5142055be5fbf326138880204e2b73b33820111c i2c: riic: Use local `dev` pointer in `dev_err_probe()`
5847f890bc019ed7bc5b0565091d4899c5bc314e i2c: riic: Use BIT macro consistently
e50de53689b139e05ec212e11634d417702b26a1 i2c: riic: Use GENMASK() macro for bitmask definitions
d7e2aa4fa0b4df5f3a2e93bb767d8965b3ce8b9c i2c: riic: Mark riic_irqs array as const
f92a142bb4789c2c721a254f13856e59d00b206d i2c: riic: Use predefined macro and simplify clock tick calculation
dc067426d34dbecc115229357d0fcb840966b9b1 i2c: riic: Add `riic_bus_barrier()` to check bus availability
bb6d84522f8c73fd466d01740e76f55f6f7621b1 ASoC: da7213: Return directly the value of regcache_sync()
72473bd4d2cb03c41c6924875a8138abaa2d2b25 ASoC: da7213: Add suspend to RAM support
aa28d4783fada50fee4da9ff9af31492cc81e41a ASoC: da7213: Avoid setting PLL when closing audio stream
707fbc0e570a53ff7e2a3f54b12c7f6fc8e51f80 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
4690d3bf0175488472f43d9aaef9f92d9b1a18f2 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
b4fedf010d6b2576d58c791367280775ea88630f clk: versaclock3: Prepare for the addition of 5L35023 device
0d0900eb3b45eb40e992071b8bd8a7e9f3ace6ce dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
8f386541063fc27aa03dda836722d66f16e04433 clk: versaclock3: Add support for the 5L35023 variant
3c3bd065a0ffc0a77d3c6fec2a69ed3dfbcb7497 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
d4ee5e1ca3aa00b4dfb43e0ed8dde5de17c23df4 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
323d691852a8f79ccff2c0e615e5728768e534e2 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
b96871807017004e391e45010c504f4a1986a047 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
929b2b4c94cebe2d5a857ba051f154e06a578ceb ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
5bd5b6300f327b5d073f97fffc72a501d12797ee ASoC: renesas: rz-ssi: Use temporary variable for struct device
f731e36a5d7a39e32306cc7ba327225da3de2019 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
39cc923f2c1f7fc1e3bdbba656bedf59419e44d9 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
fa9075d9324c27707e74bdedd24dd259064f4c57 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
67dd3c70a5cd422302e27228f0c652deeff8feeb ASoC: renesas: rz-ssi: Add runtime PM support
08ecd0c664dba94d07d2009ae1075eba6c1ce225 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
846435819b32bea4fcde0ff2dccb44ded119960d ASoC: renesas: rz-ssi: Add suspend to RAM support
33617a32542ca54f99af3c04e5b19593fbff73b4 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
2f4f719aaf55890d0b09f9685965101d95b0af2e ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
9e2bb85dd9413a44d745a0afd5ce6c5149918279 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
d854bd8fa9ea6dc9fe7248af81ab0adc086332a7 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
4233413a197d140de83408abb8bedc63e7198f9e arm64: dts: renesas: r9a08g045: Add SSI nodes
729d7f8457a6a64c1c955dd767e59e37c557529d arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
9bf2a3e225171ea8ccae1fceabc82034cb2c1f2d arm64: dts: renesas: Add da7212 audio codec node
db5399f267e183476c964a58519530c7a9f0d512 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
a3a438e91be5def40fc47004045db637f3dd9ccd arm64: dts: renesas: rzg3s-smarc: Add sound card
f0d681093b8136d9e21ed2b3de1637fd26ffbfa6 CIP: Add a number to the version suffix (-cip1)
fac67633cb839642b745b69501a6fd45b0ec314e clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
4625eda432601aea819cc1db8e45eb6c22f1e6c3 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
a13b3e3ea33cb04e7e6daae7c233d94c3db68d9d arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
c03d9815679d08d57bed922c340effa4355190fe arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
f6fe4ab66a8c65bfc2fb50fb3fda1d457991dfdb arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
0d053c30dc7c8956dafdb6497345411a87a38e19 CIP: Bump version suffix to -cip2 after merge from stable
32997e04c74b3f135ff50d8e19f2c17ce9ce16d6 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
84c6e1590b83a73a330b3d0fd721442211710086 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
4888b7d04b15cdbe3cc259786c668294e4c4afda iio: adc: rzg2l_adc: Simplify the runtime PM code
bebc367005ff705aa427f3a0673dabd94a54b857 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
5ef96d4df1cb51e3ed302dab14dcef2866fc455f iio: adc: rzg2l_adc: Use read_poll_timeout()
3a1e1a3e4cf02322927a3d5e23ddfa65269847dd iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
cccf6bff92260ee7f7e1134e5de53923d25e57d9 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
d7f3fc98c74164cb4b8e5ed247cfca06a859067c iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
e69cc6f8df10208da1bf8a0d8d247137271afa85 iio: adc: rzg2l_adc: Add support for channel 8
47e683d853f5c691150821cff370ddc838ad3446 iio: adc: rzg2l_adc: Add suspend/resume support
977b4f1d287c2e1ee0ae0b315bb0d3ad7666a997 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
322c39595f689f509b1839685e4c292df79e147e iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
661265711ba17e8936b97c5dbe10bc5c0858e48a arm64: dts: renesas: r9a08g045: Add ADC node
ca31213f5e558df704dcdab271738dc5c1f6b253 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
c872ea86deebae489a6a4949fe9dff232187add5 clk: renesas: r9a09g047: Add WDT clocks and resets
cf81fef7eab9d323f5ed16fe726fa3400d806e56 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
cf1638606d1153a301b62cdde064d2009f9a1286 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
32c65d361ff5ceabfed2c9ced6d1dc993da7295d watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
8b7eac8d0b3631e7686357f9d5757aa6a806e96a arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
0a034fcb0120edc9409c74dbef32a53b8c8da701 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
43689284725a32c4088fe2fdf74a0d715f12ff23 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
cd62a8d2f18d3b8c1249ff14d5319a336217b269 clk: renesas: r9a09g047: Add SDHI clocks/resets
7daeb1cc29286c574a8c4eb3c477d875e14e65a8 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
2979321b7bedaa8147e5bc7fdefcdfad5997f8bb of: base: Add of_get_available_child_by_name()
c8ef43e9318e990ea51d95241f825b39415e581b mmc: renesas_sdhi: Add support for RZ/G3E SoC
01da06c8b58d1b203e0660b5141fe717286818d3 mmc: renesas_sdhi: Use of_get_available_child_by_name()
bba3e2c28c1e440ea575989d753547d8fe1322c9 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
149cd0582d7e8971e8ad86eafc0a86651f87fbd2 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
52d3d10497354718b92700c14cf09bb3f35bbd3c arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
d2cf14b1af25eb0777150989b30797d9e3bdd76c arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
625cb0dd331b02262565884f61f5671fa3deb044 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
9cee1648e99df105e867ad713ff4787e0dbe472d CIP: Bump version suffix to -cip3 after merge from stable
3bd55a1d8cea8a0f40f82e77062280430ba96eab clk: renesas: r9a09g047: Add ICU clock/reset
17479270b93463eaf246066318f93cb1b6823b45 clk: renesas: r9a09g047: Add CRU0 clocks and resets
10ad346d9759da7186ea003110d6e517419d0b9e clk: renesas: r9a09g047: Add CANFD clocks and resets
e7f6c6e02cf8141a12bacc644e54af98ec6f7092 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
e604eef36f1eddb7d65be622c2dea578ed28cb5c clk: renesas: rzv2h: Refactor PLL configuration handling
53be95ceaea63376e20843057b04c700b2c4e8fb clk: renesas: r9a09g047: Add clock and reset entries for GE3D
990344f1ee898f2220bba455b8c2250cc2792762 clk: renesas: r9a09g057: Add entries for the DMACs
3321a941fa6047b024902087ce355f048b105ce4 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
1f9efa5155507c9139daac6720d5ad57bdf51476 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
5007b122e49f80077bd30344cff26981f318c813 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
0ee823dc83eefbc5b9b7bfbc00f7c3e671f8e71d arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
038825e9ad702cfae882059429ca227151f95fd1 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
30ae3c345274c1b0026de01695c29d2ae4dc2984 reset: replace boolean parameters with flags parameter
f9b63882b5da041467c8261e828eb83650b81af8 reset: Add devres helpers to request pre-deasserted reset controls
69a0be2fdd40d8643d9e7d42e5a2c6a12751001e dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
affa298279dd36a268ae04414beb2881c9eace63 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
2036ff4d95c1a41a75fae77f6e0ce5a6eb3d0d0f irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
277fb1ea826e1d00d351e8d7be8feef3ccbb803d irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
9f814d7361a07cde9050fc6410e3996f469147b7 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
e81e850b35ed1286249c66f5cfddda395206aee1 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
67d9181fcecc5d85587ac4b7c0fa9834a04969f4 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
3de6fb431ab00d6f8779c74538f5a595951ddec9 irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
0e59c1658628aa1f32c1ffdbe3255a1b03902303 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
0630040849f31bf70b270091c85f18828eae1092 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
f79e24ffd89f3f88107e54aed9f4c9e04e7d8488 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
bdc28c300a1f132ebde2439df804c5aa8f4c523d irqchip/renesas-rzv2h: Update TSSR_TIEN macro
bf4534c0962b925fa5ec2bc9cc22e9ead2323224 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
1c3b08044cb39188c364b4b469c3e098e63da164 irqchip/renesas-rzv2h: Add RZ/G3E support
bae98b2128a481d0d4d26d3dfbdf469a3271568c irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
c86071a51b2ca6e6fc6222b825a308b7911c36bd arm64: dts: renesas: r9a09g047: Add ICU node
13ff3eccc6eceb5402a7eb0c8c6017933e6e240d CIP: Bump version suffix to -cip4 after merge from stable
03494f7a33d84fca4302111d2088acd3845181b3 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
40c50a6592d3b1db590b96d8a3720b37b9f67572 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
b9f7b863345d8ad991becf94ba9b2607767f0e7a drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
ddec4606fca1fbe967066e7aeeb788b4e80e9482 drm: renesas: rz-du: Support dmabuf import
d9da760ee19366b35967013c18eae7d3cac39ee0 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
eba051247c56cfdaa6d402f01cc105661839fc30 drm: renesas: Extend RZ/G2L supported KMS formats
a47933f045874ea61d5577994480194460904257 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
f88e5aa86416e4ce8e428b9418ad47311dfdb043 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
a8b6d4ae9c6e061e77670e9ac112aeb8d4a8daa3 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
6de6018f8eaa34fd44ea90979f5dbd6b2ec04bdc clk: renesas: rzv2h: Update error message
efdf6f80a7abda3bdbe87d3af5c581ac5107c318 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
2897ef2cbc30c2910f363c4abaa042b4337102d8 clk: renesas: rzv2h: Add support for enabling PLLs
99443a43d48d86bfcaac2a0843592ba8c129dc29 clk: renesas: rzv2h: Rename PLL field macros for consistency
66e217e6f65471b703215d4da02b07cdcb788e5a clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
c41e214e774580d807ef09e81f1a220f6c5a50d8 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
44f0ed7dedbcafa2d4f457ffe7217d16e6435a2a clk: renesas: rzv2h: Sort compatible list based on SoC part number
9be84067f19b21531d9aed025a3ca8a87d0a3ef4 clk: renesas: rzv2h: Fix a typo
2b77d4b29be11d3c86169961acbd80cecc461972 clk: renesas: rzv2h: Add support for static mux clocks
d95cbcda5c9831b6a9c3e11422ab15e0c57e3157 clk: renesas: rzv2h: Add macro for defining static dividers
3cc79049255ad642140972c9c1976c29534a3ab9 clk: renesas: rzv2h: Support static dividers without RMW
10e5140b1f6e6a560bdc93021e7d8587cbc2f105 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
086927cddff721cdf2eb0c7a0bb6bd18fbeb633d clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
3d634f3a2148b8d7c7a59f6b2d0c2dd519ddd798 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
37d9326710d7dbc77a1960889d037402d3555846 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
0daa0a1dd9ff16f9ee397d8f925de3b7630fbd5e can: rcar_canfd: Use of_get_available_child_by_name()
02ba0c6351aeb2c1768bbf4caafa78214c25fb84 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
7c6970af970ff94dc6454e3a46cc1466ea46ab7f can: rcar_canfd: Update RCANFD_GERFL_ERR macro
899e440049081afb5b003d7ee9a062ae68ae3b41 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
739d3390dc9e077c4ed1af37f94c75f194bd5714 can: rcar_canfd: Add rcar_canfd_setrnc()
b68467da9e89621d9a2b6d97ef9c7a1b43f858b6 can: rcar_canfd: Update RCANFD_GAFLCFG macro
f8b50f351293429c0da4755b2838b1578e7ac30a can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
fd7013e0de490abc3919d91671acddcc44bec48f can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
fc3aed1e0540960ead0b5670c28146bd3afc84b5 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
b6988bbf029baf22f31895a5bcdbab08a5e24b6e can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
b6904b0b9566c68d10cf91b841d58063b7d769df can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
6841a883004ba2cd32e39d9929abed874d6ec3bd can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
75d483997c9358425af6a988f0e4adfbde3b3e3a can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
9bf86c44d7d3f4205c964bdbece81eb3366b2df7 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
9edbca96a96cbab4dc60d31b383e6dbb173f9fb3 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
f185a3eef402d34167540754fabeb5f6148b6bde can: rcar_canfd: Enhance multi_channel_irqs handling
f7475afbdcdc7b87c77e263659be1d1c2b2d12ba can: rcar_canfd: Add RZ/G3E support
93d5b4f76ca42e6183c945804d547db8cea61d99 arm64: dts: renesas: r9a09g047: Add CANFD node
9810f0101138434b2f6b9b227279e9767501f56f arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
daf6b3946c8c20d24b1022dcb0ae426435c6c213 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
337b8bb0d544c8b967cae45a085ea75fc9625429 CIP: Bump version suffix to -cip5 after merge from stable
7e7e0a302c6f13289a87e34b08c2b1b7ac798024 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
e72da6f5083113612904273724501934c0925fdf arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
6a35152b4cd361493a8367da05666df6bbb780ce CIP: Bump version suffix to -cip6 after merge from stable
29b2fc3b5abcec7b7ec9b84f89af872c7597f63d clk: renesas: Use str_on_off() helper
027fa048009ee0ed5abbf1bf6b21ba9935ffb73f dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
9c21ba506807b1e9afbdec7c67b9255dde4fd307 clk: renesas: r9a09g047: Add support for xspi mux and divider
aa48a40d1b716435c496bda199e964f290e0601c clk: renesas: r9a09g047: Add XSPI clock/reset
508998f2b68f1d3609849ff1de74801b609504a0 clk: renesas: rzv2h: Skip monitor checks for external clocks
bff8b421b6c83c13ecaecfe627ca14afb3e1222d clk: renesas: rzv2h: Use devm_kmemdup_array()
8146e08d170fff9248bdadaa4c8bea5bec26b4bb clk: renesas: rzv2h: Add missing include file
7bf76fe0fa8fe255dfa1dd1b06bf3b3dc89e8404 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
0648916be521e24f121de4b2c9148c709366d137 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
9db281073b4ccefd76c1b44efcb6da5515991c34 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
92a2cd3b2cab1f5ae29e461e64c99cbca6deb13c memory: renesas-rpc-if: Move rpcif_info definitions near to the user
0f468f8127a46b479ce414acee39b02855742f1f dt-bindings: memory: Document RZ/G3E support
15c8b3b232f21a1ebc309b16d6c848dd6207ce8d memory: renesas-rpc-if: Move rpc-if reg definitions
cc941ca0b29c39c0fd43ce9e9281039323a6ec4c memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
67ca0f370bdece7d273ea93bc5b40214fe536c2d memory: renesas-rpc-if: Add regmap to struct rpcif_info
3588a1ef7fc69594049f27167dc30306e426d713 memory: renesas-rpc-if: Add wrapper functions
3b9c721b6891af0a1204e94adc9dbda65d0d034b memory: renesas-rpc-if: Add RZ/G3E xSPI support
f29af19c8062ca1e431e79b1b088c50c4e579b0a spi: rpc-if: Add write support for memory-mapped area
0b662eb3a40ad4c37d73eb9faf9e1ba26188ba6c irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
39ef8d42a38cc08ea0b99f35e3d5adf5c4df6039 arm64: dts: renesas: r9a09g047: Add SYS node
ac4a2730b89a13cde72075a3a2bc12a7dacc6225 arm64: dts: renesas: r9a09g047: Add XSPI node
84ae91b96ec13d445717f15606a0c6afbfe8d3cd arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
569d4078514b1b214a0a415a515c05b7dc4e8042 CIP: Bump version suffix to -cip7 after merge from stable
4d7298dd0d74b76767f05d9a2d4689b1e5c10f97 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
85c816454d083e2e7b12b7b09c8b8646218594e3 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
e33877210971aad6b3ff139507ea1f54ecd7eec3 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
7cf48e807eb3dd603367fe96bc258422b3c5b407 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
36d2888b2283ed283a4d449fe43b2f9d1d035c44 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
97be748fb6930d461fcabb1c1ea67978a80a0375 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
7216b7aa49d4cdfca3871203a103fb93603683b9 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
3d39a0f46f5ff134a555f6187d2eb9eed6e6408a media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
479dc30dde495393003ba526f3fb7e1266cb45dd media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
33df388abdd7ed3c0fd9f761bee1b628c836eaaf media: rzg2l-cru: csi2: Implement .get_frame_desc()
7f18f3714c4f859cbcf49787451e65791a2810d5 media: rzg2l-cru: Retrieve virtual channel information
6dd7e86e7a71b7671a5beea6cc3dd9b154e012da media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
cc3f030164ce4f0ff9823cd072078ca64230baa3 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
d4943f30fa7d2468310ebd86586612ee66369737 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
5b53b077f5ed08ee335fb7586c009334cdbd9cee media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
6f93cac30532ced0915710a74b80aeac5e6e0065 media: rzg2l-cru: Simplify configuring input format for image processing
44a2cba43f8541e53f5a069265232048aa81edf4 media: rzg2l-cru: Inline calculating image size
b84498305143366f99e8bf2331bdfb50ff80c2e9 media: rzg2l-cru: Simplify handling of supported formats
297acdd9e9811453cfd95f1c6fae4ab9ca625f9a media: rzg2l-cru: Inline calculating bytesperline
806896db523e328e7722a4b28b7293c0df6605f2 media: rzg2l-cru: Make use of v4l2_format_info() helpers
369ff61e0d296018a6158e904321d800473d2b1a media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
28b2cbf7980b1e704c05ddd5051697e0dcf28d50 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
2ab7964c7f3b2dff02b6d39380be32b548eb749c media: rzg2l-cru: video: Implement .link_validate() callback
239c0c1c7d50594d2c8c6122a5c36e4e2a68e85f media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
195a7cc4797eb12960e1c36cfba380ea794be5c7 media: rzg2l-cru: Refactor ICnDMR register configuration
06f8b6a547d754f7a38713407c016cef80b8d98c media: rzg2l-cru: Add support to capture 8bit raw sRGB
e238974f42197d00d1c93c3a04dd6df546bf46b2 media: rzg2l-cru: Move register definitions to a separate file
5595930005de34e2e262f8d3e4daf45a2321d88e media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
7a924b065217cdf05806d36a44d3a6416e733c5f media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
aaf0abcaad4e051671246815fe641b7d003b0071 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
2e97b6eaf1d37aca163cfd3c8200f970a4e938dc media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
aab07637b4fe1ea66437fef51d35b443ece31676 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
62dbcc3b07e14762fb74e745be79c227f8bd2838 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
4e9f78dddc15276f1b0000746a11aa6d7384daea media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
8440fd5c6f5e296dab32791e5920cdf85e5a36d7 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
02dafeacc056150253e2d5444ac431252b0e8e86 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
fc2258c19003b627a4db456f0115b05e81ed26be media: rzg2l-cru: Add register mapping support
e2922a5e04588749229295c6c204c465bfc2c594 media: rzg2l-cru: Pass resolution limits via OF data
5a2494a342125927eb83ed25f2823a2e7190fde4 media: rzg2l-cru: Add image_conv offset to OF data
3cf937b39db27c0cf2acf01c623012891ed84e42 media: rzg2l-cru: Add IRQ handler to OF data
30066233690571f4d545b8c97803f87039c4b7b8 media: rzg2l-cru: Add function pointer to check if FIFO is empty
fb7521d0eb9074f68fed9a35f5b89e7e980a2676 media: rzg2l-cru: Add function pointer to configure CSI
64e4853a901884595cc88da591817e41c4489118 media: rzg2l-cru: Add support for RZ/G3E SoC
d07b13a1e86b5fba005bc1827b6cdbf1bb3813ad media: rzg2l-cru: Add vidioc_enum_framesizes()
c4c46b3b24556e58bb7dfe36c6337ab5450ed39b arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
507f3bb8f1da27327410a13a9fc0b6d0b591a4ff arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
308d600e22331718b6c490904b46322ebbca0274 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
31d0cd45159a2d795a24ee3969c0413fe50a4f4b arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
a326b8241ac7a377c512ae9654222009f3d61bce CIP: Bump version suffix to -cip8 after merge from stable
5f6bbebfb6aac321e4b3ed8c2e6d83c4b59d2bf7 CIP: Bump version suffix to -cip9 after merge from stable
a55c87f24467114dbe7e27b9a367fc02126a08ef CIP: Bump version suffix to -cip10 after merge from stable

--===============8898910001614391551==--
