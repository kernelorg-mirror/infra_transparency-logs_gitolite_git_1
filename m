Content-Type: multipart/mixed; boundary="===============7504341560959166142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sat, 25 Jul 2026 16:17:55 -0000
Message-Id: <178499627569.481143.4112448000098110760@gitolite.kernel.org>

--===============7504341560959166142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 0ce37745d4bfbc493f718169c3974898ffec8ee7
    log: revlist-dc59e4fea9d8-0ce37745d4bf.txt

--===============7504341560959166142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dc59e4fea9d8-0ce37745d4bf.txt

a914034334c48a85303a716b106a9a3167439876 riscv: hwprobe.rst: Document EXT_ZICFISS and EXT_ZICFILP
4ad805f0e41acf56ac54855c666d34c59ad66fe7 selftests: gpio: add gpio-cdev-uaf to .gitignore
1a3267a8c9ecabb8e27f5cbda6d19295d5e41beb net: mdio: select REGMAP_MMIO instead of depending on it
cd9993d22a577339a93dcb401574e874ea29b143 rtla: Also link in ctype.c
5258b4fdae44cf5ac9b7c6fd71c9e0394a9fad5e Merge tag 'for-net-2026-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b7f97cae7ec1b6c3c32843c42be218690d310467 net/sched: cake: reject overhead values that underflow length
235acadd310533ba386ae61ad155b72bee381559 octeontx2-pf: check DMAC extraction support before filtering
07c60dda9c059c09f83d42a3ebda2e7cc1cf3bc2 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
2d184128f45afad7bfdc17d946339765555dbd38 ALSA: usb-audio: Add quirk for Redragon H510-PRO Wireless headset
5c3f4b583c25911fad9890b463632761291f65ab ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
0752734163a20c9185a12c0d0786995751ab7426 ALSA: hda/realtek: Add mic mute LED quirk for HP Laptop 15-fd0xxx
bc0d4444f384d183e2113b72c34643069f93ab63 ASoC: dt-bindings: qcom: Add Eliza LPASS macro codecs
4214220c314435bc1b8ca492b7657ae5ad52145e ASoC: dt-bindings: qcom,sm8250: Add Eliza sound card
0d037985725a2123b9d92dbf98ccb5f81e2bb8b4 ASoC: qcom: sc8280xp: Add support for Eliza
20f0051c0f9d1d05ef331fcb3547186fd6a02c49 ASoC: qcom: Add Eliza audio support
735a461d060d4eeb2f9732aba1295bc32a3982e2 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
195e667c8719480c320cd48ac0fbf1cb81d6ffe0 usbip: tools: support SuperSpeedPlus devices
c5371e0b91b24159a3ebaa61e70b0980bcf03c0a usbip: vudc: fix NULL deref in vep_dequeue()
30adce93d5c4a5a1ec29d9249e3fdfcc391d406b usb: gadget: f_printer: take kref only for successful open
5fc3f333c001f1e308bbcdeecdec0d054d24338b USB: usb-storage: ene_ub6250: restore media-ready check
b9399d25fbb34a05bbe76eeedd730f62ff2670e9 usb: free iso schedules on failed submit
95f90eea070837f7c72207d5520f805bdefc3bc5 usb: gadget: function: rndis: add length check to response query
21b5bf155435008e0fb0736795289788e63d426f usb: gadget: function: rndis: add length check for header
b4ecbdc4f8830f5586c4a5cfc384c00f20f8f8b3 USB: misc: uss720: unregister parport on probe failure
e0f844d9d74200d311c6438a0f04270834ba5365 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
0ef7cc27da8b9e315a4a5a665c68c44206f5e559 usb: typec: anx7411: use devm_pm_runtime_enable()
4e8ba83ac4d311992e6a4c21de5dd705010df06e usb: sl811-hcd: disable controller wakeup on remove
010382937fb69892b3469ac4d30af072262f59e8 usb: dwc3: run gadget disconnect from sleepable suspend context
67e511d2989eb1c8c588b599ce2fcc6bb8e6f7ea usb: gadget: udc: Fix use-after-free in gadget_match_driver
49f6e3c3ef19f04f6657ed8dce550e36c763abb8 xhci: sideband: fix ring sg table pages leak
42c37c4b75d38b51d84f31a8e29427f5e06a7c2a usb: xhci: Fix sleep in atomic context in xhci_free_streams()
b229b22b0a945d52dee887c856991ad08744d08e usb: typec: ps883x: Fix DP+USB3 configuration
43ae2f90b70cda374c487c1639a01d0f14e5d583 usb: typec: class: drop PD lookup reference
7c4a234bd31a64a8dbd0140dc812da592c5e0787 usb: typec: ucsi: cancel pending work on system suspend
9cff680e47632b7723cb19f9c5e63669063c3417 usb: typec: tcpm: Fix VDM type for Enter Mode commands
e8da46d99d3710106e7c44db14566bf9b57386b5 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
b11c513ad943f35cf5e8007d3a56279c79b7ed4b gpio: mvebu: free generic chips on unbind
c7eaea5c6eeb391d445583fa6419c957ca74a86b usb: ucsi: huawei_gaokun: move typec_altmode off stack
7b19c0f81ed1fdaec6bc522569be367199a9edf3 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
9b26518b6896a16b809b1e42986f4ebac7bccc1e ipv6: mcast: Fix potential UAF in MLD delayed work
3546deaa0c30a14c7cdb5dc8f2432cb428f0cd36 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
6d27e29a90bc6a717b97c6ddcd866db7bd8e4adc Merge branch 'ipv4-ipv6-fix-uaf-and-memory-leak-in-igmp-mld'
f47b6b313df9a17010a72b3f389f0a5e9e49db3b m68k: coldfire: fix breakage of missed IO access updates
2094dab19d45c487285617b7b68913d0cc0c1211 xfs: fail recovery on a committed log item with no regions
d128ffd2baa708da0362b562f0b7f9df96e43653 xfs: tie zoned sysfs lifetime to zone info
f88caa121eac3b6a050262ac3de0c133ee17f7b2 xfs: use xfs_csn_t for xlog_cil_push_now() push_seq parameter
53b7c271f06be4dd5cfc8c6ef552a8355c891a7f smb: client: restrict implied bcc[0] exemption to responses without data area
3b08fed5b7e0d5e3a25d73ef3ba09cd33ade16c9 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
a622d2e9608c9dff47fc2e5759ac7aa3a836b45d netfilter: ebtables: terminate table name before find_table_lock()
cbfe53599eebffd188938ab6774cc41794f6f9d5 netfilter: ebtables: zero chainstack array
084d23f818321390509e9738a0b08bbf46df6425 netfilter: ebtables: module names must be null-terminated
42e74d8f21ce448fe12ba3dd59db817b3e977f49 selftests/user_events: Wait for deferred event teardown after unregister
e6107a4c74b54cb33e3bce162a63048ae5a6b198 netfilter: nft_lookup: fix catchall element handling with inverted lookups
5d0c22e73656d050daffad10a2ba8765ce8441c8 netfilter: ipset: mark the rcu locked areas properly
cffcf57bf03cb7f7e83d10f760b5f34e5c51d9b3 netfilter: ipset: exclude gc when resize is in progress
672321302ed682ccb903004f435bbdb353534a9c netfilter: ipset: cleanup the add/del backlog when resize failed
724f32699aeabcbd294377904b40b456fd5c67eb netfilter: ipset: allocate the proper memory for the generic hash structure
c328b90c17fc5fa7786503695152880b2afb9326 netfilter: flowtable: use dst in this direction when pushing IPIP header
6c5dcab95f4cd42a1648739ec9300fbb4b1a021f netfilter: flowtable: IPIP tunnel hardware offload is not yet support
fa7395c02d95e51bad2952325d2d6503bfbad437 netfilter: flowtable: support IPIP tunnel with direct xmit
da5b58478a9c1b85608c9e40a3b8432d071b409e netfilter: handle unreadable frags
bae7ce7bafb59e42dc0e0e2999fdd9d1cffe3866 ipvs: pass parsed transport offset to state handlers
2500fa3958b1ba51c2b065e39db1b04dfa7e23a2 ipvs: use parsed transport offset in TCP state lookup
2f75c0faa3361b28e36cc0512b3299e163e25789 ipvs: use parsed transport offset in SCTP state lookup
3f7a535ff0fa627a0132803e4c2f903ceffcbc1c ipvs: ensure inner headers in ICMP errors are in headroom
7362ba0f9c96ac3ad6a2ca3995bd9fc9a28a8661 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
bcfcd7619f277842430d197556463b401b839ee9 watchdog: airoha: Prevent division by zero when clock frequency is zero
abf76d3239dee97b66e7241ad04811f1ce562e28 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
af791d295737ea6b6ff2c8d8488462a49c14af01 iio: event: Fix event FIFO reset race
b7577fe4c47a31ca7c99714c53244a44af03cdfe s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
ec84aad4c3594307d103af563991b4415ac5c8ab s390/mm: Fix type mismatch in get_align_mask().
575f87b9d4882b0d621192fdd754d7e09dbd5789 s390/zcrypt: Remove the empty file
7d5c2f679147859c1db97d9f66366ff16909abee s390: Add build salt to the vDSO
6aa38ef0eab32df5409b72d62509de6ba09cea50 dt-bindings: power: imx93: Add MIPI PHY power domain
99611233f8cda833169fa6487d5dacdf189e5cb0 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
6d07e4f7144b636b112fbe177d32e1cf85e2558e smb: client: use GFP_KERNEL for DFS cache allocations
027a84ac6b50c12ef767c15abfc58aa865820e9e cifs: validate DFS referral string offsets
72422525f641f68bed6ca3389d29ee3f41fdea33 pmdomain: imx: Fix i.MX8MP power notifier
25e252bcf1593b420b12a7231d9dd64b885a2ae2 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
f576c75f95a52c71b30167d7efb6d47148f9c279 Revert "usb: typec: mux: avoid duplicated mux switches"
0bfeec21984fedd32987f4e4c0cde34b445af404 usb: misc: usbio: fix disconnect UAF in client teardown
6df47500b557e01737eef6f6b07b12f97a35d841 USB: core: ratelimit cabling message
6bad2e38fe7f2da7dc982b2b80814e632832e568 Merge tag 'hid-for-linus-2026070801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f74e6e15485b68b92b2807071e822db6309b7e38 ASoC: cs42l43: Correct report for forced microphone jack
af9ea231c0b4530edc389a3126a69e0699b7699d mm/slub: fix lost local objects when bulk remote free batch fills
a3320469e3c8a58c808a090f3e1b5bfccb4c59c6 riscv: add UltraRISC SoC family Kconfig support
3fb29495b486b1ec61708248cb388745fc607278 riscv: defconfig: enable ARCH_ULTRARISC
ed446e8aa894883c08892cfee69782fdf8f6c3ca KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
a2ac823d8a228e392bc6a79ea63b550ab84a55b2 selftests/rseq: Fix a building error for riscv arch
9285e4070df2c40585c3d7ec9571faa7a2b97e17 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
ebdac7554abb347ca4197be241116842161acd9b KVM: nVMX: Move vTPR vs. TPR Threshold consistency check into "normal" checks
3e6dd2b9b7b2884743ed7a0873b8743cc0df6d40 KVM: nVMX: Don't use vmcs01.GUEST_CR3 to snapshot L1's CR3 when EPT is disabled
29bacb096d43bd04062f6655e50ceeed27fe6d2f SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
46bc86c833956219bbfd246c1ffd832a479c5199 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
18d62044cda7a2b40f59d910659c0b0d6accad37 sched_ext: Preserve rq tracking across local DSQ dispatch
65dfde57d1e29ce2b76fc23dd565eccd5c0bc0f0 audit: fix potential integer overflow in audit_log_n_hex()
4ec10f38ff901dc10503d57cbdcf941248419ac1 sched_ext: Enable tick for finite slices on nohz_full
cfe950d79f524e72bc263f2b153a6d905a75a794 selftests/sched_ext: Verify nohz_full tick behavior
91f0063ca99eb6d96c85bfe6b65405570511b99f regulator: mt6316: add missing MODULE_DEVICE_TABLE()
87063bab451963c2e424154437cd14c926127c42 regulator: mt6363: add missing MODULE_DEVICE_TABLE()
5140f099ecd8a2f2808b7f7b720ee1bad8468974 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
27934d02cbeb8a957dd11c985a579e58d30c5270 NFS: Charge unstable writes by request size, not folio size
58aad119f4d65a8f91262687db302046a94fa9ac drm/amdgpu: add support for PSP version 15.0.9
e2469bde3fcaa087dcfeccbc6306a9e76a79344e drm/amdgpu: add support for SMU version 15.0.9
9c809e489802e40d7845f4daf5a9d828830a8724 drm/amdgpu: Disable JDPG on VCN5_3
18a7826aea6fd09f2d371c02cec70c7234fc4879 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
614e8a989d462876c4f6a659f56e1075e72ad515 drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
04cc4aa3617b0ed67e859f91f09de5d896a46f3a drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
9743132a41f4d9d0e54c5f2adcb821b04796bab1 dm-log: fix a bitset_size overflow on 32bit machines
a868196f03c2b19418ae3d2b69e195d668a271e5 dm era: fix out-of-bounds memory access for non-zero start sector
31d6e6c0ba8d5a7bd59660035a089307100c5e8e dm-verity: fix buffer overflow in FEC calculation
5bcd4d3058ebaf46ad2e163829d87dd4870c7a45 dm thin metadata: fix metadata snapshot consistency on commit failure
d9c631e3fbd44246a2be781d26cfacbb9b8ec127 dm-pcache: reject option groups without values
da991cbd6767282000e995247c7dad39d22874c2 dm-inlinecrypt: Fix an error handling path in inlinecrypt_ctr()
981ccd97f7153d310dfa92a534525bbaf46752c2 dm: avoid leaking the caller's thread keyring via the table device file
9ae672606c17891d90b282e3490b817620549599 dm era: fix NULL pointer dereference in metadata_open()
8d4dd2db7f4f3af0d3cd51111d050301c1f00a5c dm era: fix error code propagation in era_ctr()
f0262c3a3f14d60140f6b826d40d44edf62c36d6 drm/gfx10: Program DB_RING_CONTROL
3888a656e8143e4b40f01143648c768fecbfefc6 drm/amdkfd: Check bounds on CRIU restore event id
8a93f77aec65574b8152c88eb73613336f92f86b drm/amdkfd: Don't acquire buffers during CRIU queue restore.
a88419af8dbd5abf8b1dfdfd9346376bce5413b4 amdkfd: properly free secondary context id
bb52249fbbe948875155ccd45cd8d74bf4ae747b drm/amdkfd: Check bounds in allocate_event_notification_slot
e987eabc02646920cd13ab75902693e99735eca0 drm/amd/pm: fix smu14 power limit range calculation
47ea05f246bebc81c7796f56265cffd812cf0601 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
3238c634725afbb2a137fdda762208510828f71d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
0b043279e73880bee21d3b1f221bafda5af1b27e smb: client: fix atime clamp check in read completion
dde3929e8d901ae9a7c29d0577ce9ca5cb4db35d cifs: Fix support for creating SFU socket
608362facd2d0f2667f68b7f42207707d59a0071 cifs: Fix support for creating SFU fifo
75f5c412fa867efa0bf9b646bffe0d912109e84a smb: client: fix busy dentry warning on unmount after DIO
d38f8bd771c4999b797d7074b348cf201414bd34 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
c41375e037ba2d3e0f17c90e01bcb06641c30830 Merge branch 7.2/scsi-queue into 7.2/scsi-fixes
46aea2c64e110ed1878fa5363f86ddc8fd79c9c4 scsi: ufs: core: tracing: Do not dereference pointers in TP_printk()
1d3a742afeb761eaead774691bde1ced699e9a5d scsi: sg: Report request-table problems when any status is set
1bd28625e25be549ee7c47532e7c3ef91c682410 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
3585cfd4563731a8ae406b32807613c667c2b887 Merge tag 'iio-fixes-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
06c2b8d7ea2bcb014dd974fc3bc6d128d65d7477 drm/fb-helper: Only consider active CRTCs for vblank sync
7b69729046a4c58f4cb457184e5ac4aaa179bff4 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
866d03de6def89c386cdfd457b28a1f566e02565 KVM: s390: vsie: Avoid potential deadlock with real spaces
4d4a21e38f1b87a76b3e63d4f837ff4e9b52d5a6 KVM: s390: Fix dat_crste_walk_range() early return
9489220fe0e69d2ca141e5062dd3ef3e2e55959f KVM: s390: Improve kvm_s390_vm_stop_migration()
f4ef35efbb49527293309f668ea73ec5de9b8e7a selftests/net: fix EVP_MD_CTX leak in tcp_mmap
2e2a83b4998af4384e677d3b2ac08565274279bf net: mana: Validate the packet length reported by the NIC
c72a0f09c57f92113df69f9b902d11c9e4b132f5 net: mana: Sync page pool RX frags for CPU
c26c33e632248b334ccf132bc8c4877522c3db95 Merge branch 'fix-mana-rx-with-bounce-buffering'
27f575836cfebbf872dec020428742b10650a955 net: macb: drop in-flight Tx SKBs on close
604e9594449b9907181f4285d0cd6a398bfc9d08 Merge tag 'batadv-net-pullrequest-20260708' of https://git.open-mesh.org/batadv
97272a5704bf13369bba43951ad9fe8f806ccc7f ALSA: hda/realtek - Fixed Headphone noise issue for Dell QCM1255
d595255241e5fec0c94adeebf2565524398e37c5 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
c914307e1d41c2cb7bcdcbfde4cd2f214f6aa027 net/mlx5: Fix L3 tunnel entropy refcount leak
b62869a81a7ce388d1fbb0fac5fa8300ea614d81 ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
24c4c88259464d38b35c3fbaecb68675de64137d Merge tag 'nf-26-07-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fabb881df322da25442f98d23f5fa371e3c78ec4 octeontx2-af: fix VF bringup affecting PF promiscuous state
34a4dd45cf210c04fee773b0dbc350aec285f03c drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
af80e2bfde9312c76b60cf9274248dce0410b30d drm/xe: Wait on external BO kernel fences in exec IOCTL
91426ce50d14a49bde53b3ad1e48393556ba92cd drm/xe: remove duplicate <kunit/test-bug.h> include
14abbed336a2d1bbd726c25d148d2ec0ff928073 drm/xe: free madvise VMA array on L2 flush failure
f5ef65adf81da3dbce4e692e48c1754c0bb95da0 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
78237e3c0720fcc6eb9b87e90fd70f63eeca886f dibs: loopback: validate offset and size in move_data()
f5089008f90c0a7c5520dff3934e0af00adf322d macsec: don't read an unset MAC header in macsec_encrypt()
a4f27ad055392fa164f5649e89a3637b033c5fcc smb: client: fix overflow in passthrough ioctl bounds check
fc8789bb57e625e5f32ac57ca2e7d3e7b7fda225 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1f551e407bb49dce0bbd34ed6a499dad69e18020 smb/client: pass cifs_open_info_data to SMB2_open()
8fce4cf4369c766a3293a05419500cbfde72e60d smb/client: zero-initialize stack-allocated cifs_open_info_data
9dd1964ac59d293c3684e71b4bbcd10e28f04bb4 smb/client: fix incorrect nlink returned by fstat()
179e3ee9856d2b5f0ccf2f24e2334bbe76efefa9 cifs: Show reason why autodisabling serverino support
56bc6384314fb9ae98975fb2af8b143097ede3dc gpu/buddy: bail out of try_harder when alignment cannot be honoured
bf1deecccf210d1dd84e85cd4a45070888583984 firmware: arm_scmi: Use 64-bit division for clock rate rounding
a4447c0693830d5ecadd6e755cb7fdc55d86aacc firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
c804aadc4ce3dcb34d6f2ecc9a159c148210805a drm/imagination: make pvr_fw_trace_init_mask_ops static
cf385cf6e713eba0720651174dac0b2d2f5bb8f8 drm/imagination: fix error checking of pvr_vm_context_lookup()
3e3aa6da87d30a0064a17b836685cd43c90a3572 KVM: s390: pci: Fix handling of AIF enable without AISB
0e120ee0822b7cc650bd7b29682a34e137cec10d wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
7393878255e492515858f751ba4c260f248fb108 wifi: ath10k: fix skb leak on incomplete msdu during rx pop
7f11e70629650ff6ea140984e5ce188b775b2683 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0fe8010fc5b147607fc19ba010ba469afc95f35f wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
55f3aa06951cac78b0206bde961c8cf11929a27a wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
8008d6b59a659982b9f10916bb8712bf93bc7c46 lib/crypto: docs: Fix some sentence fragments
9665e22579ee4324a14e035b5b29d3d1fdc929e2 lib/crypto: docs: Improve introduction sentence
e073f1238ecaea366f53e98724c40b31856da56a crypto: aes - Fix conditions for selecting MAC dependencies
2c7c88a412aa6d09cd04b414211b4ef8553b5309 Merge tag 'net-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f86a7c96406d406a66f3d7653eca86aa576fcf6b ALSA: hda/cirrus_scodec: Make Kconfig visible if KUNIT
8ca0016a9b799d8366b32da7e729fcf56627516f ALSA: hda: MAINTAINERS: Fix missing cirrus* file reference
7cbd0c4cebe4c9f678d15e6b9ba975e1155a107f bpf: Fix UAF in sock clone early bailouts
e3d9c7160d483fc8f9e225aafad8ecbbc43f3151 smb: client: mask server-provided mode to 07777 in modefromsid
648790e0952789527ec68548edbedbc0fcff43b5 io_uring: restore RCU read section in io_req_local_work_add()
f3176c8ac4217c88fe1147ab084c47092921ffc4 Revert "io_uring: grab RCU read lock marking task run"
27d80e0f8b8dff97503fc0061754b1d3800cb961 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
d2d5c129d07ea8eb91cd8a8633b5774116c4d171 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
db4e9defd2e8620abee04cfe5809c0bcd6ecf06a sched_ext: Record an error on errno-only sub-enable failure
49b3378a750cf85112e656d003145d4b5d0da232 sched_ext: Fix premature ops->priv publication in scx_alloc_and_add_sched()
e6979d05c6a6fe79980f08d63f039f0b27c30a1c tools/sched_ext: scx - Fix cmask_subset(), cmask_equal() and cmask_weight()
5d72720365f973e2c21fa99505b627521de66c25 xen-blkfront: fix double completion of split requests on resume
3c58f641e813c3c71039f8fd4d4e2a3aab713288 userfaultfd: prevent registration of special VMAs
14afcf67dc2c3d2fce9f0b987a8fd4187777a841 MAINTAINERS: s/SeongJae/SJ/
f84ca9b1888d8fce7dfefe0e750fa971f8797486 mm/page_vma_mapped: fix device-private PMD handling
e1cd30eceb6908fc13bebce41283b885d71ee8d6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
955b67c3ddf9912a670ed80eae7769745b4f405e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
1292c0ecb1caefb8ca064a3639d5673991e8810c mm/damon/core: validate ranges in damon_set_regions()
e1a1729419e3e440668dbc1ae95b0dc2004172fe fat: avoid stack overflow warning
f8ed699d493aafb8a989cc7d10a027ea40bd422f MAINTAINERS: add Usama as a THP reviewer
954157679ec34661c2e87e7eb796104a797c32db mm/damon/core: disallow overlapping input ranges for damon_set_regions()
79c37ae3733e93d9d8ea12ecb44f717e61439024 mm/kmemleak: fix checksum computation for per-cpu objects
47c81dadb704cdf07bb8f9f43b4fbe758a351e08 mm: page_reporting: allow driver to set batch capacity
e57d6e9e20b551e4910d7a6331a81775c3ad6693 mm/memory-failure: trace: change memory_failure_event to ras subsystem
90dd1415a158b99ca16f5fe5862c07683e9ddcec cifs: Fix and improve cifs_is_path_accessible() function
d2c46c9f7a9baf80a322eb1d4494a70e535b637c cifs: Remove CIFSSMBSetPathInfoFB() fallback function
a635d6748234582ea287c5ffeae28b9b23f91c7e Merge tag 'v7.2-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
58570ef9dc5d0b0465346883f492f12ea1c22369 Merge tag 'drm-intel-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7978a34fd6e4eae91db0741b553e7682288d022c Merge tag 'drm-misc-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ff17ec871d8741c16a29b8f365ac3f80ad9e5a79 Merge tag 'amd-drm-fixes-7.2-2026-07-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
695255c57ff18171190cd374cd5fb7c1539e9842 Merge tag 'drm-xe-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6763a0aea6d658d69b9215ab9151d7bd4c1c314b nouveau/vmm: fix another SPT/LPT race
5948aaf64f81f217a25dcc2bf6c0779bca19566c perf/aux: Fix page UAF in map_range()
33cb713db0161b54f04fe830e062c9e102c29a04 landlock: Fix TCP Fast Open connection bypass
f4b30e0b1d488e7ffd8ea28d1365b9ba8e551edb selftests/landlock: Add test for TCP fast open
592a37889f97d60debf6a442684ba4d13435c817 landlock: Fix kernel-doc for the nested quiet layer flag
97c0e344e03818dbf3116e77d3d7fe81f1fbe795 landlock: Update formatting
d793186aa3bb833c878ae6826c87e62c843afaa3 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
5ab1dc6d110db6bee167a32fd94c53ea0e7ad6d2 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
ec4215683e47424c9c4762fd3c60f552a3119142 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
fe179677b6dcb4b658586038a811f87265e97777 powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
15eab2dd63a97587405ab6bfaad9728d5b35b5fe Merge tag 'asoc-fix-v7.2-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
10229a0702b51d0295b53190d34a7de9aa20602c MAINTAINERS: Update SpacemiT SoC git tree repository
459300094f1fb503e5ce896800970b1e76d02aba Merge tag 'reset-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
24d7e5e39b04c1ef8eee0688ca1527e879b22a40 dm-integrity: fix the 'fix_hmac' option
7bb03b2b01b814a9fc14afbfc2cbb2cca5b34750 dm-integrity: fix leaking uninitialized kernel memory
edf025f083854f80032b73a1aad69a3c90db236f dm-integrity: don't increment hash_offset twice
5a266764fadaff8b5c1fe37a186ebf9b09cb953e dm-integrity: fix a bug if the bio is out of limits
366665416f20527ff7cad548a32d1ddf23195740 dm_early_create: fix freeing used table on dm_resume failure
76c6f845dc0c614304a6e6ee619b552f97cf24b3 dm-ioctl: fix a possible overflow in list_version_get_info
3865105546a2f30970422aa60d932d658e47a344 Merge tag 'tegra-for-7.2-pmc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
72e9ec2fe32b00994f41719cf77423fca67d48b2 dm-verity: avoid double increment of &use_bh_wq_enabled
e72b793ae440f6900fb17a4b8518c707b5cd3e17 dm-verity: fix a possible NULL pointer dereference
6243664a29fe86802c7f99e450005ede6ecbeb36 Merge tag 'tegra-for-7.2-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
88dd117c92a142253fb7a17e791773902b3babc6 dm-verity: increase sprintf buffer size
8ec4d9c5a5cf4b61fc087f871465b1f79b393325 dm-verity: make error counter atomic
b69110c1ef9e25ed639676537ad3b545331f9bf2 Merge tag 'tegra-for-7.2-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
f9eff167fefa6f222af87ca605ddd6b6494e390f ARM: Don't let ARMv5 platforms select USE_OF
f470efb87bd64e1e3577ab3c21aeefd265a54db2 Merge tag 'tee-update-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
e9ad4d5ca309cb517d3f7a85251c3c5328f40f1f vt: fix spurious modifier in CSI/cursor key sequences
061b627ba534230a18ec4d7251562af12325d06a serial: 8250_omap: clear rx_running on zero-length DMA completes
b1b4efea05a56c0995e4702a86d6624b4fdff32f serial: 8250_mid: Disable DMA for selected platforms
302fbbb4fcbdeac2dc8c63a56c1c4e38c4781958 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
bd910a7660d280595ef94cb6d193951d855d330f drbd: reject data replies with an out-of-range payload size
2a892294b83f541115c94b0bb637f39bef187657 perf/x86/amd/lbr: Fix kernel address leakage
f2f152e94a67bc746afaf05a1b2702c195553112 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
4fa349156043dc119721d067329714179f501749 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
a0d82fb8505326cbc53dc9a0c08f97d11197bb30 Merge tag 'wireless-2026-07-09' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d1a2240935ea47e2673d0ea17fdb058e4dc91dd netfilter: xt_nat: reject unsupported target families
b06163ce52ec0561f202fbfb9b08090cb61f512e netfilter: ecache: fix inverted time_after() check
86f3ce81dd2b4b0aa2c3016c989a943e4b1b643d netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
f62c41b4910e65da396ec9a8c40c1fe7fe82e449 netfilter: nf_conncount: fix zone comparison in tuple dedup
bd0bdfae1cf0e064b317cd62b3bc29326684cdc6 selftests: netfilter: add bridge tunnel flowtable regression
90941d9c925d66a482c9121919ec3546a6988c16 netfilter: flowtable: use correct direction to set up tunnel route
a2f57827bf7c695b8c72dc4511cae8e86582369d ipvs: reload ip header after head reallocation
b3fe4cbd583895987935a9bdad01c8f9d3a02310 ipvs: fix more places with wrong ipv6 transport offsets
f468c48d488d0ea2df3422b3e1dfafae1611e853 netfilter: xt_physdev: masks are not c-strings
1cd23ca80784223fa2204e16203f754da4e821f8 sctp: validate STALE_COOKIE cause length before reading staleness
181bb9c9eae4f69fe510a62a42c2932d0314a800 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
58a37e7317b06665e21609a2f867a9962e9e2919 selftests/riscv: ptrace: Fix memory leak of regset_data in vector tests
ba0b7c62cea942cd0afa35a3768a9f4874874b2f Merge tag 'drm-fixes-2026-07-10' of https://gitlab.freedesktop.org/drm/kernel
6ee4140788234a6fabf59e6a50e38cdb936008cd KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
df371f2c62446c5fc5c5c1c91b47c219bb0d2100 KVM: selftests: Verify SNP VMs are rejected from migration and mirroring
745df2052cf94b8e3348da59924d2eb0e24d4bb7 MAINTAINERS: Update maintainer and git tree for CIX SoC
cfbebb55e5127dc162e73fa8956000055a78606c KVM: TDX: Reject concurrent change to CPUID entry count
22a78be4123dce81d72c963a98b774b7d5e1f8e5 selftests/ftrace: Fix reading enabled_functions in add_remove_fprobe_module test
c5c413534d40eb4c982f1794e62813f926aba747 selftests/tracing: Have trigger-hist-poll.tc use sched_process_exit
8f964d992ee0ea1c0aca689b8b7d5607300f5e2a Merge tag 'ata-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5142c56651578abc346d6c17f3fb919b9ffbb317 bug: fix warning suppressions with kunit built as module
f827c27e573b475863d87bd2bab0b06f75aef5cd Merge tag 'gpio-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
422f1d4f141eaa3a6e4199ceec86cc6b9bf26570 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
1917eb2db750ecbdf710f79a8042eaa545a063c7 dm-stats: fix merge accounting
386df1a57b631c456d14f857cb0c0c2e11c16bef dm-stats: fix dm_jiffies_to_msec64
0e2f4ab68a89fad42e0f5a9ff4b740738e7aa1d6 sched_ext: Skip ops.set_weight() for disabled tasks
1f0fe3220fcfe0b71793b84ef78f0c6d9a1f2e08 Merge tag 'platform-drivers-x86-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d96fcfe1b7f94ac742984ae7986b94a116abff1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
09b2ae290a241ce1f5f738fb65c35f449dcf663d platform/x86/intel/vsec: free ACPI discovery data on early errors
78bf392ba77dd8b2a25656e489449d2f91cfd1eb platform/x86: asus-wmi: temporarily revert to setting a charge limit
ec082d0b978b5fb4c11205ccce63587ac94c74e1 tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
d471d4f86e8689ad15309e49da8e5e4e9bb9ce87 tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
601ddaceb861be7eb557278109966320a6f3478c ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
460511c11f0d67e62c6526b191b205eafc8033b2 arc: validate DT CPU map strings before parsing them
76f38ad1b39cf0321f7ecb7ea37b46f61a0f3d75 ARC: configs: Drop redundant I2C_DESIGNWARE_PLATFORM
1d0e25c1ddf2063c499264fb2ba0fa6a3e4f8a00 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
8eae393cbfd79311c0736a5012d2c5b546d3b817 Merge tag 'v7.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
58d9f84279a86b1b24239107a3d1c4d8dccb41e6 Merge tag 'nfs-for-7.2-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c03dfde8540c7274d9a30dc576bc32951187cd Merge tag 'ntfs-for-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ccce5f6e7c86f103d76534e2d06d1c903dce551c Merge tag 'selinux-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bf124bae08c35cb8b5392ec8005f9890833b9056 Merge tag 'audit-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
dd3210c47e8d3ac6b4e9141fc68acc03b38c0ba3 Merge tag 'regulator-fix-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
adea84ee6cdea611146c4251d3c1616f5a09feca Input: mms114 - fix multi-touch slot corruption
47915e855fb38b42133e31ba917d99565f862154 perf/x86/amd/brs: Fix kernel address leakage
389704eb516b04c31f1b772f6385fd6ff1ba1b9a Merge tag 'ipsec-2026-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
7410d11460eb90d6c9281162ccc6a128534d897d macsec: fix promiscuity refcount leak in macsec_dev_open()
3f1f755366687d051174739fb99f7d560202f60b net: openvswitch: reject oversized nested action attrs
4b22d0801fadfcae2e106e6ba32e49439c7c7ebf dm thin metadata: fix superblock refcount leak on snapshot shadow failure
596d603126e4fe6857e5e39b6d5433c3f6ab5cdd Merge tag 'io_uring-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
64d9ca4b44f0c08db832e61df84921f9d1687bb7 Merge tag 'block-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
767707a53ef7d7cfe7d1b1f22c37fe4af17efc5e Merge tag 'timers-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b37fa0d0a3cd39413355d4f748d2caf8002635f2 Merge tag 'x86-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cab9e339cfbc1a4e075e53e281dfb00391e1a6bb Merge tag 'perf-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
59dee6d28756c629f3a0bb56266f80e36ef7c99c Merge tag 'for-7.2/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
44696aa3a489d2baf58efa61b37833f100072bee Merge tag 'input-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1ecb29b084616ca423ca45ec6a6365da53411516 x86/cpu: Remove Makefile rule for removed UMC CPU support
d130041a7b96f79cd4c7079a6c2431a6db4c9619 x86/boot: Reject too long acpi_rsdp= values
9202ee546b0cd71004eed7598546efe4660097da xfs: fix null pointer dereference in tracepoint
6205562c5904ee23786239298299043876b1a977 Merge tag 'trace-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f4bf75d4e8d278f101254cc7e7f147d4158c0a01 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2f9eb0c54a834009a22f08903d4fdff48be62e28 Merge tag 'riscv-for-linus-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4fb100039e96211609dfc44fb24b9e4a8a0f2f9 Merge tag 's390-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
534f8f051e5e1cd9a0cb9e8e0314810f9f9dc069 Merge tag 'usb-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8a65af0e39da4f8bfb594c331450bdba8db04add Merge tag 'tty-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bffa972b3f66d28732f09d67db09711ac2f93ebe Merge tag 'char-misc-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
940d91caf09cc849ac514043bbf5c0e1b43aea0b Merge tag 'staging-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f20d61c22bcaf172d6790b6500e3838e532e71c8 tpm: Make the TPM character devices non-seekable
a13c140cc289c0b7b3770bce5b3ad42ab35074aa Linux 7.2-rc3
d04a179085c262c9ed577d0a4cbc6482ff1fd9a3 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
fda6a1f3c3d7047b5ce5654487649c2daa738bfc scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
dccf3b1798b70f94e958b3d00b83010399e6fb05 scsi: core: wake eh reliably when using scsi_schedule_eh
9cb2d5291dbfe7bed565ead3337047dee9ed1064 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
2c007acf7b31c39c08ce4959451ad00b19be4c1f scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
e166bafc483e927150cb9b5f286c9191ea0df84e scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
4bbc16a353a98023e5ddfca7c1fc0e49971cf4d0 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
a4af122106f73ea510bb35a9ea1dedd980fc0db7 ata: sata_dwc_460ex: use platform_get_irq()
66c4e310ad71f41e41736d33dd8a1fb5eaaec7f3 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
c2130f6553f4a5cbdc259de069600117a995f197 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
936190fcfcf66695348127992249051467de7072 RISC-V: KVM: Avoid redundant page-table allocations in ioremap topup
b8aa7571e943591c26512667da824988917d3b67 KVM: riscv: SBI FWFT: Apply LOCK flag only on successful set
e4159045c2704dfe146f0ccb0445d9d074cd6882 accel/ivpu: Fix wrong register read in LNL failure diagnostics
1572282de6d3377ca8605d48c50df3a8c08468e9 erofs: hide "cache_strategy=" for plain filesystems
ac3ee180a8cf9e00ffd4fc8cc670a8b2d6f9b2f2 Merge v7.2-rc3 into drm-misc-fixes
47b87f469a35b5ffc81c16eee6b13a9b6c8d55c6 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
93b47e66cc6d6c6382d44b44f5e7f6fc3a7b38c3 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
07ae060d35900977a93d4a05ec995b06c85c2552 ALSA: hda: cs35l56: Fail if wmfw file is missing
9064637fb2a80b43105900a47d414997630e5b6b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d35dfb6329accfe1cfa0b57e35214b5cbbe0f9ae ALSA: hda/realtek: Fix speakers on Legion Pro 7 16ARX8H with codec SSID 17aa:38a7
980a8bfe7baec9b9ee0d5443b0b204552e41c407 Merge branches 'for-next/scmi/fixes' and 'for-next/ffa/fixes'
a4876f11aa1d076802676e23f8af500706e780e3 pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
d091132889c1378dd0944a72f86eae3e4da1e4fa ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
0cc15f2c7a55820bc0a1c7713222d1d7ee46cab4 KVM: riscv: PMU: Bound counter mask scan to BITS_PER_LONG
1cc935ec2d87673e3c52ba04f943ab1276c0635b riscv: kvm: Skip TLB flush when G-stage PTE becomes valid with Svvptc
298276da73cafd837ca9f762b3f9868216124eeb RISC-V: KVM: Zicbo[m|z|p] block sizes should be always present in ONE_REG
9c66085e6dcfb44b70970aa4e323003fc7f2b738 KVM: x86: Fix null pointer deref due to dummy array in trace_kvm_inj_exception()
a2fe9dc70f3b8d5716fbcfed5fbfb9cf3948d402 wifi: ath12k: Fix low MLO RX throughput on WCN7850
70231dcd782201579990ded73e0435d18bb524ca wifi: ath12k: fix NULL pointer dereference in rhash table destroy
44126b6994eeb28f2103b638e698f40a1244f327 wifi: ath6kl: fix OOB access from firmware ADDBA window size
3a21c89215cc18f1a97c5e5bfd1da6d4f3d44495 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6b47b29730de3232b919d8362749f6814c5f2a33 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
4cde55b2feff9504d1f993ab80e84e7ccb62791c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a3f42f1049ad80c65560d2b078ad426c3134f78d wifi: carl9170: fix OOB read from off-by-two in TX status handler
a1a21995c2e1cc2ca6b2226cfe4f5f018370182a wifi: carl9170: fix buffer overflow in rx_stream failover path
c90164ca0f7036942ba088eb7ea8d3f6c2352020 Bluetooth: qca: fix NVM tag length underflow in TLV parser
2bf282f8f715f5d05d6f4c49ffb3bd241c5e667e Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
609c5b04a28dc1b0f3af6a7bc93055135b2d2059 Bluetooth: btrtl: validate firmware patch bounds
d5efd6e4b8b0634af6843178fe1a7dd2b2178a3d Bluetooth: hci_sync: extend conn_hash lookup critical sections
16cd66443957e4ad42155c6fec401012f600c6f8 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
da55f570191d5d72f10c607a7043b947eb05ea46 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
c363202ec841df36421ec280eea3d5f94f556143 Bluetooth: hci_sync: hold hdev->lock for hci_conn_params lookups
bf587a10c33e5571a299742e45bc18960b9912e7 Bluetooth: hci_qca: Clear memdump state on invalid dump size
c1cec2bbbeb5922d42d28c6af1707c4f3f8647e3 Bluetooth: mgmt: Translate HCI reason in Device Disconnected event
0fd8b67e27ff7115b98aa09b9a22eb06e5370d2b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f52524da7084c1a54683ae9fbc73e93fff19dd64 ALSA: hda: conexant: Remove mic bias threshold override
5caf27a2bf7f86f92f03e851d252901b64ed498c ALSA: usb-audio: Add delay quirk for iBasso DC-Elite
806c00c23e3ce8eae397a40ced536ef88ae4e012 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
5906d0e82e8e07d756f3ed1abfac8f8cea2c20dc smb/client: refresh allocation size after duplicate extents
b09ae45d85dc816987a71db9eebc54b0ae288e94 smb/client: handle overlapping allocated ranges in fallocate
9e4ec3be67af41ab859302d7109b34976efd9258 smb/client: reduce fallocate zero buffer allocation
7a06d3b816d73448b4e38b83d65049f090b7b201 smb/client: emulate small EOF-extending mode 0 fallocate ranges
5bd1d3dcc25a51663b3878cbc506e16be15af354 smb/client: refresh allocation after EOF-extending fallocate
8986c932905ea508d66da421eb2eb6e676ace1fe smb: client: reject overlapping data areas in SMB2 responses
0f26556c5eeea62cc934fa8938b148aa5844a6b6 Merge tag 'nfsd-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d489a5305b9d5480d6fb97d5636f5f4b1e0b3827 drm/virtio: Don't detach GEM from a non-created context
d1b894c5bbb3fee0012bd14356286dc2384e8213 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
b6ea9680f8c101967caf9981c2980b80b818ccbf riscv: mm: Make mark_new_valid_map() stuff depend on 64BIT && MMU
4edd70ee6a7d0408a4e3ac921185779e7605f29c mm/sparse-vmemmap: flush_cache_vmap() after hotplugging vmemmap
3a2694bf6ac8e47b3814293e80343f58fc72937f riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
6dc3934152d1cc48b0395264d0061ebb4aed359e riscv: io: avoid null-pointer arithmetic in PIO helpers
ad6dcfa023762e37962f77ee48e752b7570e9440 riscv: vdso: Do not use LTO for the vDSO
27d090f3ccd4cade897fb7e0c8c0a6e2fd3a95a0 ASoC: amd: acp: add ACP70 DMI override for new ASUS TUF platforms
a82f1bb8191aec98a971a2196136016ef70c0880 drm/i915/gt: use correct selftest config symbol
f94f853f6de0d78a68a7de9f57e3b7f9dcdb728b Merge tag 'trace-tools-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f7574d3f906a963d7b70f01beff731ee0351d5c5 Merge tag 'sched_ext-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3b029c035b34bbc693405ddf759f0e9b920c27f1 Merge tag 'cgroup-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
83201804efa4a5168be754e1dfc9b2faee760cac btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b78fe9563e2d5ae47805f1e5dc722c91fd30e1f8 btrfs: fix reloc root cleanup in merge_reloc_roots()
b95181f3929ff98949fa9460ca93eccebbf2d7fc btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
ae4316f332e03e628712e9dfb89f2b7d3c70c21a btrfs: do not try compression for data reloc inodes
800b51960215417752f6712ce7e384ca49ecff39 btrfs: reject inline file extents item in get_new_location()
9411aafdf352b8d72668732af5a37dcb27383e25 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f0c1f14cc103a28ba80b3e48b88f23026709db3a btrfs: fix NULL pointer deref during assertion in btrfs_backref_free_node()
8b5a09ceb61b18b1f0797cd30a549d7dc85d8d50 btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
5eff4d5b17fa1950e80bfd1ba43dc0699e61a644 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
9b73625a4f24971d7a1a07df5d7fd58c07bf3f9f btrfs: fix a regression where PAGECACHE_TAG_DIRTY is never cleared
6a8269b6459ed870a8156c106a0f597383907872 btrfs: free mapping node on duplicate reloc root insert
75a41e3e51eb0d6f7a4969c5056298c2aa3e85f2 btrfs: fix GET_SUBVOL_INFO after compat refactor
6fa6ee724d8dadf392139e242ac936b5da730c4b arm64: dts: renesas: ironhide: Describe inline ECC carveouts
79adf48fb091e32ed94113d919908be20e09f5eb can: vxcan: Kconfig: fix description stating no local echo provided
c43122fef328a70045fe7621c06de6b2b8e19264 can: esd_usb: kill anchored URBs before freeing netdevs
2f4acd0fcd862e22eab45690ec2c08c80b6ef2e7 xfs: resample the data fork mapping after cycling ILOCK
ffa0aa5b625fe0bed7463ac613f8b06676ff4542 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
a1caeeadbf57ff86dfc3454398c46de86056a74e xfs: don't replace the wrong part of the cow fork
bcb0621204e6999bb8f3a6c7deb5c6abfe0f197b xfs: make cow repair somewhat flaky when debugging knob enabled
60a1dde9d28948a88ed5a06cf0b6179b1d487f85 xfs: move cow_replace_mapping to xfs_bmap_util.c
d766e4e5e85d829629c3ba503802fe1303d7b591 xfs: don't wrap around quota ids in dqiterate
ee248157da501f0c02688fb64e5359f2832b0b01 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
881f2eb0fcdea2f46a50fa6a892fe9e3ccf19e01 xfs: use the rt version of the cow staging checker
9af789fa274bc14b907f811f79fa988a6fc6d4e7 xfs: write the rg superblock when fixing it
ea6e2d9de25d2095845e0cdf2274e581fd40d636 xfs: grab rtrmap btree when checking rgsuper
540ddc626245f12f56326ee0c1601f71ebb41d64 xfs: set xfarray killable sort correctly
5d72a68f2007ba2a968d6bf47dba3f4620bd182e xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
353a5900bc85234e7df05caac37698042dc26348 xfs: handle non-inode owners for rtrmap record checking
ba150ce63453ccd74bae1404c1dfedbd01ecfd55 xfs: fully check the parent handle when it points to the rootdir
15e38a9366b31d3d61081ead115f1dff59379e24 xfs: clamp timestamp nanoseconds correctly
59c462b0f5cfa107794228051724b34ae9334168 xfs: don't zap bmbt forks if they are MAXLEVELS tall
2c4dc0ed50b05cd847a4b34b8cebf0775f19aeb9 ALSA: seq: close a re-opened queue timer in the destructor
1e5185c090589f4146d728ab36417d8a5419f127 can: raw: add locking for raw flags bitfield
0bcd59706aeda8a5d48ba656bab74cb26f2b423e spi: dw-dma: Wait for controller idle before completing Tx
bc889dfcea9294a1eae7f8e2f3573a90764ae4d0 ASoC: tas2781: bound firmware description string parsing
e919ca35a6e84b5adf085da9ffa1544c01d4ce1e spi: cadence-quadspi: Fix indirect write timeout when DMA read mode is enabled
4d638dc09128de1cb8311dff51e5de7d606d9346 RISC-V: KVM: Inject instruction access fault on unmapped guest fetch
f61289af2667a942f48859fe0b030894153ad1d2 drm/i915/display: Fix NV12 ceiling division for bigjoiner case
d9e96f859de3ea3e99bce927a988449a1816483c ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
627b6c94b817c2ee00c854d102a5da08105ad0a7 CREDITS: Add Wolfram Sang
cb2fc37857693b55909fb77dc2c87cfbc1cdc476 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
1dba91a0493b7ffe9cbbcf7a8df1b361ddcac515 mm/slab: fix a memory leak due to bootstrapping sheaves twice
07fd9385f0d87dff4b34f355f68adf701080cb24 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
982e31382d9a1a3c8c4e6a13702a53711f4efe9f mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
a37b0066a10aabf3c968b4566706fb866eaf9a85 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
d9e6a7623938968e3752b67e37eaff097e559a54 mm/slab: prevent unbounded recursion in free path with new kmalloc type
9db20d23aac7916ff49be409a4bfd48fe7cbbfb4 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
7059bdf4f04a3e14f4fafb3ac35fdca913e3e21a Merge tag 'for-7.2-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
58717b2a1365d06c8c64b72aa948541b53fe31eb Merge tag 'sound-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0bc7c196f3ab855da0879283ba633c4c51ddfd81 drm/gpusvm: free the whole IOVA reservation on unmap
ea2f9985aa4adeef89e9523be295633bb3d0874a drm/gpusvm: do not route system pages to device_unmap() on IOVA unmap
7f708f51e3955bda0d77a0b67ab9bea6c97fea99 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
1826215eb63b57a4ac8cb973785a84d703ff23f5 wifi: iwlwifi: mvm: verify scan id reported by firmware
d77aff138c9ec6c8562f4c2c9f262d3d9c4b4cb8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
402620cdcf4d4ee311551906dfae832b33a0cc60 wifi: iwlwifi: mld: fix an off-by-1 boundary check
119c353467d802865e2f5da210b64727c5e334b4 wifi: iwlwifi: mld: don't parse a notif before checking its length
7da7162652a9e254f2c6055cb8612bbe8a49a554 wifi: iwlwifi: mvm: fix the FCS truncation logic in d3
219292e73e40d131925a1caf413203671092dd7a wifi: iwlwifi: mld: validate reorder BAID
b77c6f50b1f80414cb3f542ae72e532ed90fc7f7 wifi: iwlwifi: mvm: parse beacon notif per layout
77f33bed0cb49a11f03427f2fa368830c1cae3c2 wifi: iwlwifi: mvm: validate MCC header before n_channels
3ed8d1705d3aa5fbec918b8e241b41c483706cc2 wifi: iwlwifi: mvm: validate sta_id in TLC notif
6aa77efaea9efea92e3090c35ad348fd759a3cf3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
71245daf7d58a3c407c7e1422facce13ff6a584b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
5c55827ef5c74a5d56939ed0e93df21e6f1f864e wifi: iwlwifi: mld: clear tzone on fail
4f155d262b31b9b17e0f9856bdabe0968eb4930f wifi: iwlwifi: mvm: fix sched scan IE sizing
2c79d7a7b583050c9f58041465cb46fe3483ab5d wifi: iwlwifi: pcie: null RX pointers after free
c1a1dc162870a5447cb0fbcf81983473744772d2 wifi: iwlwifi: mvm: d3: validate D3 resume notification payloads
f1596ba3e6b390aa0fef8466afce44efecf39d8d io_uring/kbuf: free the replaced iovec after a successful grow
cc609376e9a43166a2fba2aef6c5f9ea262ce722 io_uring/fs: check unused sqe fields for unlinkat
9f86aea992568c2b4db78c80ff9508af9e050ff7 ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
d39e4e27962aa1fb5b8f0df057e1079504d369eb ASoC: amd: yc: Add DMI quirk for MSI Vector A16 HX A8WIG
71356737a7a55c76fee847563e3d33f8e6dc6b6d i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
9fe595fad54d4ac6a402edb3f60bec859d52cea6 selinux: fix incorrect execmem checks on overlayfs
deb35336b5bfed5db9231b5348bc1514db930797 i2c: mediatek: fix WRRD for SoCs without auto_restart option
261c1fe3327ad24508f54552c6366e3e4db82c15 accel/amdxdna: reject user command submission without a command BO
38953513d7313992676d4136cd425cdb70c6278e accel/amdxdna: reject command submission on devices without a submit op
e4bf6eb4c7b61db1cf24487e14e6ae8755e61e3d arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
25957f7c3dac3265332d766b71233e3622f17e14 powerpc/85xx: Add fsl,ifc to common device ids
c1c1ffa490fc33591e90852ed0d38804dd20bc36 powerpc/vtime: Initialize starttime at boot for native accounting
d610d3ab18197d87618da11ec5fe8b3cebf32208 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
bd83c98b988d2c560531084e296dbfb530aff829 powerpc/pseries: fix memory leak on krealloc failure in papr_init
e4de1b9cb3b5c981e4fe9bca253a7fb9161f5acd powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
a2c02aa0c6ca3ec9fab6f1c99912a440c7b8bfdb powerpc: Remove dead non-preemption code
b8de511f0e80a2ab9d23df73d147423968ebf102 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
e2e08effef2cd5d5d27b44d6239718ada614eb62 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols in SMB2
d7d2adcd022baade5cab65ca492ce63421ce3a6e smb/client: flush dirty data before punching a hole
5b7b3b6595ee77d01c7463757baed114786094dd drm/ttm: Account for NULL and handle pages in ttm_pool_backup
728d34ebf91c0e80b63a66b237dd0dfc5a8e5b4d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
914c85fad93cd7daad30e5fb2e5bc7132ea25524 ALSA: hda/realtek: Fix speakers on Alienware x16 R2
d024a0a7879e6f37c0152aacf6d8e37b214a1738 RISC-V: KVM: Serialize virtual interrupt pending state updates
fe3ff273767ef22fe8a7cb3816f264927c190e50 selftests/bpf: Ensure UDP sockets are bound
66efd3368ae10d05e08fbe6425b50fdec7186ac7 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
30581eda4a07ff15db623612cac578e81869e96f selftests/bpf: Adapt sockmap update error handling
203b06932777b9ad5085319389dea566f5c2ca63 selftests/bpf: Fail unbound UDP on sockmap update
71836d063d2d97d5b66f9c2477c2d8035558a6fc Merge branch 'bpf-sockmap-fix-sockmap-leaking-udp-socks'
899160e2774d9952e9f2770b38f701ff1906c0b2 mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
2439becd91bad6883b135044f85f83a0538b96a6 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
5adc14cd4b905629d5b9163b3a416dcab24c7ce2 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
1db87818bde3d2295613660879378b43a70d31f8 mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
9d87eaf985cef9581b6ed99b461b38e8cd666480 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
8da5930144712412d85e7f868693d96ec5c2018c mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
6aa00a43bbd3d994558a55586351757cebbff236 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
e27c946b589c53520409a0956b33d52ef7a0898f mmc: sdhci-esdhc-imx: fix resume error handling
04af4efde58a4a4ef4feab7360c46af9ec0b83a0 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
a42f05cc4c1d49e27bbc6f65415aa76274ef7736 selftests/bpf: Test FIONREAD on a sockmap socket without a verdict program
2d8af4e633d3dea7269f2dad724977ce48034fd4 Merge branch 'bpf-sockmap-fix-fionread-for-sockets-without-a-verdict-program'
fd4cfa8c8f9a17cdec0539334d28754bc1d8a5d9 bpf: Reject negative const offsets for buffer pointers
6f59deb32efa4673fc3b1fef9f3a0da48e9d8494 selftests/bpf: Cover negative buffer pointer offsets
4967bd533db2dc947574ee55ba44b3306ef3b7b1 Merge branch 'bpf-reject-negative-const-offsets-for-buffer-pointers'
5b0d0464f640333c15e94f6f32f9bf246c3fc979 Merge tag 'kvmarm-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
15f8ba7806f03bf6c9512fc23a7f24f6d76585cb Merge tag 'kvmarm-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37694e5dd02c38791092c222ef4acf96a958f8f4 Merge tag 'kvm-x86-fixes-7.2-rc4' of https://github.com/kvm-x86/linux into HEAD
5246d32d4b6c66f7c505c85523c8cc35c9dc0cf9 Merge tag 'kvm-s390-master-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
2f2312c422fd2695da772cecb30c69994b795964 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
0db3a430d9681fdb29890bef6934cd89cd1745d0 iommu/amd: Fix IRQ unsafe locking in gdom allocation
283c5c4c34b4c8d1ebd038d8f360c5ba7fcc767b iommu/amd: Fix nested domain leak
4a2c8cbe9bcba170706fdf08b1c84b6cbcf5b044 drm/panthor: return error on truncated firmware
022e901333c3054656a640794e842bab7af5a75c drm/panthor: Check debugfs GEM lock initialization
8d9c9b135b5c23de9811a8426257cbd2fa024a99 KVM: riscv: Fix Spectre-v1 in vector register access
ddb44baed257560f192b145ed36cf8c0a412de47 accel/ivpu: Reject firmware log with size smaller than header
3b597d24dc0455ae926f1053f97c2725038fc3cd ALSA: hda: cs35l41: validate and free ACPI mute object
4bb06b60d982355e22647b3d12d6619419f8c1fa s390/checksum: Fix csum_partial() without vector facility
49145bce539117db4b6e9e83c0e5ef528e361050 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
0b604e886ece11b71c4daaeccc512c784b89b014 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
5caae1deee89a6582c761d5dcd4b924b744426cc riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
add11ea55f2d26d798c058fe4d67fb2941e77523 Merge tag 'scmi-ffa-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
691b052139c94ee6640ac39e0b764dd3867897c0 block: fix race in blk_time_get_ns() returning 0
c4f4c0fc551cbcdccbbbc2d874d7d6440c7b4983 loop: remove manually added partitions on detach
dbbca20764382b4d411ec2918f4e278ffe547acc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d35e236282992e583ed9c1b7ab52e9ef1b873585 partitions: aix: bound the lvd scan to one sector
daff723f2d4c618d5f9186a990f47bf75878abeb block: do not warn when doing greedy allocation in folio_alloc_greedy()
e144887d3ae659dd3510bc177977e9864f964197 Merge tag 'linux_kselftest-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
37e2f878a7a660a216cc7a60459995fefd150f25 Merge tag 'linux_kselftest-kunit-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4416f8a9ed5f49256dc69c664f1386b496ca16a1 liveupdate: fix GET_NAME ioctl argument validation
a3d6d3cedfe87bbd5a677d52b22ac20d28e59cf8 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
ac1e8d01f4ea0d4a5739c6f40b07484c6385cfbb ALSA: hda/realtek: Add inverted LED quirk for HP ZBook 8 G2a
25f744ffa0c8e799e06250ce2e618367b166b0d4 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
e4e8af62adab2fdcca230006f829407a953070cd can: j1939: fix lockless local-destination check
d83762005c13269fffa51620399fc8d09095c4f7 can: peak: Modification of references to email accounts being deleted
68973f9db76144825e4f35dfdc80fb8279eb2d57 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
d9b091d9d22fee81ec53fb55d2032951993ceadb can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
749179c2e25b95d22499ed29096b3e02d6dfd2b4 can: bcm: add locking when updating filter and timer values
e6c24ba95fc3f1b5e1dcd28b1c6e59ef61a9daa5 can: bcm: fix CAN frame rx/tx statistics
7b2c3eabc4dafc062a25e10711154f2107526a78 can: bcm: add missing rcu list annotations and operations
12ce799f7ab1e05bd8fbf79e46f403bfe5597ebc can: bcm: extend bcm_tx_lock usage for data and timer updates
62ec41f364648be79d54d94d0d240ee326948afd can: bcm: validate frame length in bcm_rx_setup() for RTR replies
d59948293ea34b6337ce2b5febab8510de70048c can: bcm: add missing device refcount for CAN filter removal
3b762c0d950383ab7a002686c9136b9aa55d2d70 can: bcm: fix stale rx/tx ops after device removal
58fd6cbc8541216af1d7ed272ea7ac2b66d50fd8 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
2f5976f54a04e9f18b25283036ac3136be453b17 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
05e4a26517536a001ca52aa93407c4d9ca458fc7 Merge patch series "can: bcm: collected fixes"
9b1a02e0d980ac6b0e36a90378f847062f81d7e4 can: isotp: use unconditional synchronize_rcu() in isotp_release()
20bab8b88baac140ca3701116e1d486c7f51e311 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
cf070fe33bfbd1a4c21236078fadb35dd223a157 can: isotp: serialize TX state transitions under so->rx_lock
6fd9e37916b9537143a295f854fdf5e52c4c5bc1 Merge patch series "net: can: isotp-fixes"
7dcf091da4b4596f7dbfb403d946ee4aac423af3 ASoC: fs210x: Make cache write through again during resume
bd2df8dc72201f626d66ca97f2afc8b7f2740713 block: free copied pages when blk_rq_map_kern() fails
4ff58d6bc9dd4c7fe6092d0ab5677a79ebc788af block: serialize elevator changes for the same queue using a writer lock
f94de432646ebec7857ba2624fe082e779b52572 block: show operation in error injection rules
447cfed6d700bfbd5a7120f8ea5821a0e1191667 block: try slab allocation in bio_alloc_bioset() before mempool
4f221efff9b32fb4206f8db240a2b35a7d27696d block: handle huge zero folios in bio_free_folios
df308a14585649f7683a560f5c94978ab4f8224d block: fix aligning of bounced dio read bios
e057b94772328221405b067c3a85fe479b915dc8 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
9469764292e0d6825c9bf51d75682e3a623b9b6b arm_mpam: Fix software reset values of MPAMCFG_PRI
021118ce5ea954ec316d7e30bcf4506e12eb5222 arm_mpam: Fix MPAMCFG_MBW_PBM register setting
977f52909c624210178a1247fab0b02b110c1106 arm_mpam: guard MBWU state before adding it to garbage
21fc7ec93f8b633b60d5bddef2f1529ff6b36185 arm64: fixmap: Allow 256K early_ioremap() at any offset
3d9855d114f0955d590420f5670152c1099c1638 Merge tag 'renesas-fixes-for-v7.2-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
93c2a8ea2454b7b14eb378a58cad8a83c0ffc903 ASoC: cs35l56: Fix potential probe() deadlock
e0bffb63a2eda0af82ed7e6357ac67c2db990c21 ASoC: cs35l56: Use complete_all() to signal init_completion
c270a4218b810819ad68513cfeb8caa7830fc53a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1d3302efe653df4c66a47126e9b8abcfdb027ee5 ASoC: cs35l56: Fixes for deadlock/hang during component_probe()
7bc597ce74bab4153b2009c92eccf889e9d74044 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
62775525a27c3b0d56382e08ba81ee2d322058b6 drm/xe: Hold a dma-buf reference for imported BOs
c473761f8178760b915633332908409c73bfdb9e drm/xe/nvm: fix writable override for CRI
56441f9e08ad68697295b8835266d2bc48ab59b5 drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
ad87e2476b3b246580f407afc8ffa91d621bc849 drm/xe/wopcm: fix WOPCM size for LNL+
6384271ac1ac0099198d15df79212a19ebdb929d drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
299bc6d50b1bed7d1f408391736712f01a0855e2 drm/xe/guc: Keep scheduler timeline name alive
9b7e60184f4b22e893d4ae95234d5f26261a430c drm/xe/guc: Hold device ref until queue teardown completes
130910bac905a42225f93841e338bbea4a431b1a drm/xe/pf: Disable display in admin only PF mode
f797f51a185ffdc1e3f915afed55f308b376842f arm64: mm: When logging data aborts only decode Xs when ISV=1
1c0ae3df692ea2a4ce992f786346154e75a3f0d5 ksmbd: fix integer overflow in set_file_allocation_info()
aa5d8f3f96aa11a4a54ce993c11ce8af11c546f9 ksmbd: pin conn during async oplock break notification
b078f39af3818292687623dd433d996aef5e69c9 ksmbd: zero the smb2_read alignment tail to avoid an infoleak
08b9452a338db7b7f9560342a1fff30f7a58a226 ksmbd: fix memory leak of xattr_stream_name in smb2_rename()
610346149d047a52a92c9a0eb329dd565b8f92c5 ksmbd: fix stack buffer overflow in multichannel session-key copy
b10665730fbf6b5e45fe422badcbbc3f0df96ef5 ksmbd: remove stale channels from all sessions on teardown
35754558f6c21d0fa0985dceb3387071a3348aff ksmbd: lock the binding preauth session in smb3_preauth_hash_rsp
15b38176fd1530372905c602fde51fe89ec8c877 ksmbd: validate compound request size before reading StructureSize2
50dce2e2f84b56d8b4b406d97a1543709e8a87f5 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
e89978c1cff54e265345c66e1177d19ea5a8bc00 drm/i915/wm: clear the plane ddb_y entries on plane disable
612978b83f45bf7018815209db5395d759db6f26 drm/i915/selftests: Fix GT PM sort comparators
4302c3503cbe00c54900105d15eeea3b1a8030fa Merge tag 'pmdomain-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
efd80de2de9d06ddf0eee55ca11b04e39bfc7cd8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
6f5156d7a31a8c3b0f34af4675c9299c8f877cbe Merge tag 'pm-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
133fc7aaccf61b0d29f61b37202d5812da5dc03f Merge tag 'erofs-for-7.2-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e22254e9ddd8020130c4b806b6b4aa77b09c2560 Merge tag 'xfs-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e66ddfd94b829b8ecaaac932d9487fb4de6d267c wifi: iwlwifi: mld: validate txq_id in TX response handler
7786233bffdd88b7bab816012a41597c2065470c wifi: iwlwifi: add support for additional channels in NVM_GET_INFO
8d70881707b47353359df57df12f6de67fdacdd2 wifi: iwlwifi: mvm: validate TX_CMD response layout
408d7da38272ce48e2db79b8a9895999f94d7655 wifi: iwlwifi: mvm: validate SAR GEO response payload size
a31b0e535fd11219556c7382ee9f63b2438c3769 wifi: iwlwifi: fw: validate SMEM response size
bc796f84ec9a95b356959ec7caf1d4fce33f3a76 wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
daec24a5ed5da77a108e246ad77aa8b889911f93 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
9d7657aae8c1579584c67b0b66114a6a98db8b2f wifi: iwlwifi: mvm: fix read in wake packet notification handler
7455ba7b4d6d869e337db063c466033cf9392fb5 wifi: iwlwifi: mvm: ptp: free response on success path
7b271df210848e8d0dd9c0d7b032050b3f3affbf wifi: iwlwifi: pcie: validate FW section counts in iwl_pcie_init_fw_sec
94d3982806c7f194b23484befde12934dda23064 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0e4c0d83267261cf67ec9690856edf4a56bb7dfc wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8cb6c719fa3c0812bc0d151a7074f328a61a3062 wifi: iwlwifi: mvm: copy the correct TK length for ranging
0cb5260a1027a43f8cdb961e128f2ddd42e46832 wifi: iwlwifi: mvm: fix a possible underflow
a426d3227c669ef0ad9855b311a68129f10ac8bf wifi: iwlwifi: adapt ND match notif sizing to fixed matches array
266cddf7bd0f6c79b6c0633aef742a22bf70265b gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
481ed5dd3ed7136f627b8ec372ba39f5b2e7d27f Merge tag 'landlock-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8173f7e2ce67e6ca1d4763f3da14e5b01ce77456 rhashtable: clear stale iter->p on table restart
3917b1012ee2fef6da16d7450d4267dcb3e93363 bpf: Fix tracing of kfuncs with implicit args
0af15f3057a60a038864d47fa4b54d1c3c3c654c selftests/bpf: Cover tracing implicit kfunc args
3d84d674e3a5a33ce5eaa14b92bc839c3821a348 Merge branch 'bpf-fix-tracing-of-kfuncs-with-implicit-args'
fce2dfa773ced15f27dd27cd0b482a7473cdcf2a Merge tag 'v7.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
faebb7ba1ac65fa5810b640df02ce04e509fdc11 accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
2eb79cb87b6fffa550198ee36b3a1cdc9e4955ee Merge tag 'asoc-fix-v7.2-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bc7291793fdc9fb1f48a0b50b4412581e78d2f27 Merge tag 'nf-26-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
78d24e77ffd35e95fe3f491d416f2e947ba7e1d5 Merge tag 'for-net-2026-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
892d3087c4fcee2cd9a8dbc0e9a0e5cda4827910 Merge tag 'linux-can-fixes-for-7.2-20260716' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
df6134b527a88b3e65ba6ae5073664af091d5fd2 net/mlx5: free mlx5_st_idx_data on final dealloc
2c1931a81122c3cdc4c89448fe0442c69e21c0d5 tcp: fix TIME_WAIT socket reference leak on PSP policy failure
d2e914a4a0d0f753dbae830264850d044026167c dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
f1f5c8a3955f8fda3f84ed883ac8daa1847e724c net/sched: act_tunnel_key: Defer dst_release to RCU callback
e0b5252a59383b77d1b8dbeda00b7184dd95f4d3 sctp: fix auth_hmacs array size in struct sctp_cookie
1cb8553c02e93e5a150cebd42f9ee3db0ece4707 bnxt_en: Handle partially initialized auxiliary devices
04aeddf2dadd0eb7ad016a766dcbe9c983311f09 selftests: netconsole: only restore MAC when it changed on resume
2c72eb6286347d05a885412fb076993bd5286b53 llc: fix SAP refcount leak when creating incoming sockets
56d96fededd61192cd7cc8d2b0f36adfd59036c3 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
5c4851e4cdfc3204128f88991be64a6e3929d3d0 lockd: fix NLMv3 GRANTED_MSG handling
40a22ad1b5cb86a27f54d7837be20113d0eb49d2 drm/appletbdrm: Allocate request/response buffers in begin_fb_access
6917aa77675f48e7bd33392ed6590c8837001697 Merge tag 'powerpc-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
111e7b23e5b05e2298f2e1a4d2a632bee4dde8b0 Merge tag 'soc-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a3fdf74ffa5966e5b4a17f1e9c5687f73bb0d536 drm/ttm/pool: back up at native page order
26b483d52417253d88a3a01262ac85914a7aec8e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
45419d06c943246229ecbc392f5d1038551e9b9b Merge tag 'mmc-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
af5e34a41cd607c00ef752e00331736570992354 Merge tag 'mtd/fixes-for-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
3afc64c61ce906a04f073ca350b46de10e8302f9 io_uring/bpf-ops: reject re-registration of an already-bound ops
e13caf1c26587434f0b768193100440939c0fb91 Merge tag 'net-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62c740f823a8e47ffe56e45a7472c27cf988e2f6 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
0dde292a4c23090459655ada697e948ff4adc7c3 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
879a6754d3d11e30af24b7dc486f561510d62641 arm64: kprobes: Only handle faults originating from XOL slot
23f851ac0078a908bf3422d6467ebc1db5828c46 arm64: kprobes: Allow reentering kprobes while single-stepping
8fc574321e59a2484063b2e75016772815038608 Merge tag 'selinux-pr-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
94515f3a7d4256a5062176b7d6ed0471938cd51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4f7b10f3a4bf2f05bafc9ea75a76ddba92eac687 Merge tag 'drm-misc-fixes-2026-07-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
e442677c0a9afc012a93020dcc47963316e58366 Merge tag 'drm-xe-fixes-2026-07-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
5554e0599c960a2b320a78ef1429ddb1a1d94aec Merge tag 'drm-intel-fixes-2026-07-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
29c57db1629e7a3cddfe1a4b13e72682acfef38e drm/amdgpu/discovery: Fix device family for DCN42
fbbbd98f200f11e7f9b66ca7f2d18546be8b254e drm/amd/display: Fix DCN42B null registers & register masks
2b0386d4293920e690c0e017708f999b93cc729b drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
9fb646bc4d87f62bcbf0a7ea326430eb802c475c drm/amd/display: Fix preferred link rate for NUTMEG
e39b7cf5c62e027af166772e46382356ecb45c36 drm/amd/display: Add dp_skip_rbr flag for NUTMEG
9b3aa1dec7c364b0d7b171dcc00ab1092e362aef drm/amd/display: Fix 8K Mode Not Parsed by EDID
f1b5d8f9cc54ae8a2567ac126867ae488e1bf625 drm/amd/display: Fix backlight max_brightness to match exported range
5b1250efc17058595d2776f3c1e53e258f0968ae drm/amd/display: fix dcn42 det allocation order
f9ad396aa803c34513ac4c93bce42435dfa96b68 drm/amd/display: fix dcn42b det allocation order
5d75ec2e5f1736c2f10c7d6f4565bf1bf29f29a7 drm/amdgpu/userq: fix indefinite fence wait during GPU reset
a2f895f3c852063258d62e9f74b081de07ca95df drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
db7e8108809a2245f0a17ba323f027cac0941ffb drm/amdgpu: Fix VFCT bus number matching with soft filter
65bff26617607c1331283232016c0e89088c5b78 drm/amdgpu: Release VFCT ACPI table reference
ea9d70db278957e1e81e4aea58b4b131ba262cfb drm/amdgpu: Print vmid, pasid and more task info in devcoredump
b5eab15944b6b140f003af6e639a25f5c3a8ed0b drm/amdgpu: Reserve space for IB contents in devcoredumps
54d4dee9f89e1dac1a6c2618de0bb2e3f35cc2f0 drm/amd/display: fix __udivdi3 link error
85371c5ef502d10add72eab38711e191dccea981 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
cea54c52d82dd9948126b7518af51ca1de094933 drm/amd/display: Set native cursor mode for disabled CRTCs
d340cba0df4cf327c7e89c7c1a4e79d4771d7dd5 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
f8922d5a946699fc2bdc7660e6778bd6726bf8b8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
86b6cf8387a4a28754fa251c79e1abfc2e57b534 drm/amd/pm/si: Fix AC/DC switch notification
b2ff0595c31cce4303957dd0058e14c89eb70152 drm/amdgpu: always emit the job vm fence
0148ac33547b9af1c5a7f3bb6e5baffcb6e9fac2 drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
ec917f19ff1077709e1c4aa7926c7451106080d0 drm/amd/pm/smu7: Fix AC/DC switch notification
79f408cc06525c6cd01d1a5bf83086a1beede49b drm/amdgpu/ttm: Consider concurrent VM flushes for buffer entities
b240f792ae02e9b687eafff934a39e57d1e45365 drm/amdkfd: free MQD managers on DQM init failures
bad177fa75e607e396cd57daaaed881450d7a471 drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
9fa26b9eed6195bf840f39ac183b9a6237548755 drm/amd/display: set new_stream to NULL after release
46c3c32ba655c94b885b75b5adb8e481612126bf drm/amd/display: wire DCN42B mcache programming callback
75c8746b9d0a0317d8a58aa0efa2ff2f7359908b drm/amd: Create a device link between APU display and XHCI devices
8382cd234981ae36299bb66a10bac2cd8ff1b99d drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
48ab86360af117123eb1b15e38f068acf3826400 drm/amd/display: check GRPH_FLIP status before sending event
f39283eab44fb7e304677b2aa1d8c38f151b6566 Revert "drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs"
973fd9493ec21f12e760fbbedeb7b0b2317c02f4 Merge tag 'amd-drm-fixes-7.2-2026-07-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7d6ca51a444234ca436d7c19282825797507fe82 Merge tag 'drm-fixes-2026-07-18-1' of https://gitlab.freedesktop.org/drm/kernel
94dc07d6d99a9e4e3e2422c1c486cc4349e9e5a7 Merge tag 'ata-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1229e2e57a5c2980ccd457b9b53ea0eed5a22ab3 Merge tag 'v7.2-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
02bbbf05d19f49c5cc9f249dd8844b2a7f2a2b8c ALSA: hda/realtek: Add quirk for HP Pavilion x360
ba6bd0df9adb2a7a02db9d1973fc1dc3489b0758 Merge tag 'i2c-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
f2ec6312bf711369561bdcb22f8a63c0b118c479 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
acad742714bdc70e7fd7f234323807c596828213 wifi: iwlwifi: bound aligned TLV advance in FW parser
856ab29632c507d51d7bfe86100389d05d4d9a7f wifi: iwlwifi: dbg-tlv: bound aligned TLV walk length
954e821f42aaca56073ca830c5fd4bcf1a89048c wifi: iwlwifi: acpi: validate WGDS table revision index
9ba1e0a4060e5a4802ccb9c9defa946c1aa6c629 wifi: iwlwifi: uefi: bound PPAG revision bitmap shift
d13d5d299c11b7bd3362d5692c56225d9e176664 wifi: iwlwifi: validate SEC_RT TLV minimum size
80c1c309d8f2f02573c20410150ade13d8377af7 Merge tag 'arc-7.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
c6859eed755df351a3978b33cb92365f9b3e8f06 Merge tag 's390-7.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
af01dab0c39a7aefc47a109201e4134ea6bd3005 hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
e741d13cc2abfc6fccebe2008057aa52e285223e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
60710b2af13b81da71b429d3f8b19dd70310729d hwmon: (asus-ec-sensors) fix EC read intervals
9813c1f49efeadbcb17e4a41972350ac783f9cac hwmon: (asus-ec-sensors) add missed handle for ENOMEM
502c9e9c59f193be17ea45302d7c457ee00de524 Merge tag 'x86-urgent-2026-07-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6eb9466f75c175c44520954be7bf501fb5628f99 Merge tag 'regulator-fix-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
432a9b2780c0a01caf547bd1fc2fcf28aeb8d173 ublk: wait on ublk_dev_ready() instead of ub->completion
8b752c85019958558972b75c8703caccd6fd7c47 Merge tag 'spi-fix-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a2b81de43ca64832fe09844bbf97d1251115d80f Merge tag 'io_uring-7.2-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
980ab36ae5972c83f683b939e50c469c4947229e Merge tag 'block-7.2-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f6d6a4147ace0c417035f65b021027c209c75190 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
82a47586c0b9266622657009aa30573dddf09f53 Merge tag 'riscv-for-linus-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1590cf0329716306e948a8fc29f1d3ee87d3989f Linux 7.2-rc4
488f4902e1deba4d507b4b8c25547a366f5dac63 accel/amdxdna: Fix command timeout race
f6f5ee2aa33b350c671721b965251c42cebb962e smb: client: validate DFS referral PathConsumed
f8cf09a53a0dc1da298e9dd0ba5f21710cf119d6 smb: client: bound dirent name against end of SMB response in cifs_filldir
70d28bfcd6224eed75986b3b987b997e59643fa4 ALSA: timer: don't re-enter an instance callback that is still running
bdefe1346a8e6b8dc8593406dc2617e985fcbcab ALSA: timer: drain a slave's callback before its master detaches it
a411ea4a87162898d2a0547fdfb721ddb7626be3 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
b52c5103f64ee825996ca1ab8df7283cde8c5f86 ovpn: avoid putting unrelated P2P peer on socket release
63bbe18fc03062f483c627838a566a707b62da79 ovpn: fix peer refcount leak in TCP error paths
a4710ae2e7e322fdaefb4be8604228279cfaf48c ovpn: hold peer before scheduling keepalive work
0bd9cfebc1c91e1066e56d6261b99691b9df6008 selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
e1ad6fe5db719874efa45b2caf9934552e09fc43 ovpn: fix use after free in unlock_ovpn()
17e2030f37600994440f875dc410615d5c66ee6d drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
f7e6287ccd3abeed9e638b581dc3fdf742106ba3 ovpn: use monotonic clock for peer keepalive timeouts
70e76e700fc6c46afb4e17aec099a1ea089b4a22 hwmon: occ: validate poll response sensor blocks
6c7b7a07db47df7745d30f4bca795f3bb5976b33 Add missing git branch info for cifs and ksmbd to MAINTAINERS file
57441577bac3637473da2c9644336eaa0ac5732f drm/xe/madvise: Skip invalidation for purgeable state updates
b5fa40226e71c17847b9ff2816c6ca4133d0d994 fscrypt: Add missing superblock check in find_or_insert_direct_key()
6fe4e4b8259e1330945b5f3c9476e08473b8e0e8 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
5c3f8dac531b454bf67b6ee3c2aac89f0aaaef74 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
740b3c6780ec1f65aba2bc99a3f41d70bdb13477 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b6016332b8899a9775addf9b630b0a53a849c8ed ALSA: hda/tas2781: clear cali_data.total_sz when calibration read fails
abc69ae5d23e7910dc5a77f8d8b2c34d335724c0 Merge tag 'v7.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b95f03f04d475aa6719d15a636ddf32222d55657 Merge tag 'mm-hotfixes-stable-2026-07-20-11-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e9027ffbf5a0f3c12ca8900822e884eae9f0821b Bluetooth: hci_sync: Protect UUID list traversal
c783399efc22d035443f1dfbf2a09bf9562aaa5e Bluetooth: RFCOMM: Fix session UAF in set_termios
df541cd485ff80a5ddc579d99687bc7506df9851 Bluetooth: btusb: validate Realtek vendor event length
7d8ca62d6a9ef593780161586b4efc811ac094fe net: phy: marvell: fix return code
ef01724fa235a228e3d3e8b117e89403cd8feb25 selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
f6e3b21608e974c4aaa4cfd73a239dacf1d8a9a3 netlink: specs: rt-link: convert bridge port flag attributes to u8
50aff80475abd3533eef4320477037e6fcc6b56e net/packet: avoid fanout hook re-registration after unregister
3f4920d165b29052255527d8ae7619e7ec132ece bpf: Reject redirect helpers without a bpf_net_context
ec48b3be2c8595dd290be883dbd4fb8b2f9f5d5e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
f789afed9448e17f12e0dffe84c2d57acd206d42 selftests/bpf: Add test for redirect from qdisc qevent block
1572d5862cec365f9bee4684784be02401dd0623 Merge branch 'fix-broken-tc_act_redirect-from-qdiscs'
1c975de3343cdef506f2eecc833cc1f14b0401c4 bonding: fix devconf_all NULL dereference when IPv6 is disabled
15f197856d68882af9416fc97516bb55079b7677 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a9d6fb284039a5d3858a1d9f9a0d7e46cfb7c2d4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8ce20bfba48902e1382187cd1a852f7cf3a1e739 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f418d68d71fd4a0a9cef92377bc8c4c3334b5b53 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
b27e195d4db8dea263050bdbeb11881b2999c9c6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
be7cc4656eb1f54029610e82d1f0fdd3f9b5ec0a net/iucv: fix use-after-free of a severed iucv_path
847b371debf3c8c72384ab7b9a0c4123a74cc925 drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
67b8bfd4ec7dac6e79a7ad9ad19a7a9d6fc35a26 drm/gpusvm: Zero HMM PFNs before scanning ranges
d163725af84ad958bb74ef4f6eb906a04daa8902 net: airoha: fix MIB stats collection to be lossless
9573818cc1b7ac22176d0a2b60bfbc440e94f7d5 ALSA: hda/realtek - Add quirk for Dell Pro QC1255
4032f8ed10fcb84d41c508dfb04be96589f78dfe openvswitch: fix GSO userspace truncation underflow
e32649b4bad90a6216d8e93cd7dd050af8ac9740 net/mlx5e: Use sender devcom for MPV master-up
5521ae71e32a8069ed4ca6e792179dc57bc43ab2 rds: drop incoming messages that cross network namespace boundaries
96e37e2f618e931aa97af95e707dcdfb1ec41264 gtp: parse extension headers before reading inner protocol
5ff172f6c94d282d83cb88bdfec5f647ad9c6105 slab: silence sparse warning with type-based partitioning
745fb794c3e933c023af9dbb5876a5e16ad2dc71 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
2a12c05aef213ff304ecc9e2f351de20731946b8 vsock/virtio: collapse receive queue under memory pressure
30c82aa0a8b116989bc4d8f75e1936bd83c0134e vsock/test: add test for small packets under pressure
0f1570553e650343c40d577e221ab5f8a98e9017 Merge branch 'vsock-virtio-collapse-receive-queue-under-memory-pressure'
4c1eabbef7a1707635652e956e39db1269c3af2b dpaa2-switch: put MAC endpoint device on disconnect
2484568a335cd7bda951c75b3a7d95ea36161ae7 net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
b4b201cc93ff70150853aba03e14d314d1980ca0 dpaa2-eth: put MAC endpoint device on disconnect
6f884eb87a79e0c482baef2ad96c96b81d024235 net: airoha: Fix DMA direction for NPU mailbox buffer
622ebfac01ba4f9c0060cebd41257fe46fc4a0b3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
2abd5287f08319fa35764566b15c6e22cb1068db KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
7a2c70e777a00c32ebafd376a6fe31ebb91c5b20 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
52f2f7c30126037975389aa04d24c506a5177c35 KVM: x86/mmu: Fix use-after-free on vendor module reload
cd76ec58be59b061cc6a835226abff50fa35e3e6 KVM: selftests: sev_smoke_test: Only run VM types the host offers
f148dd411d451e3e4bf79240faec736d101832d4 KVM: selftests: sev_init2_tests: Derive SEV availability from KVM
e800decd9c0ac4349bcd8f8f9b29fd21fe93165e KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
e61e6fd4f139f2342a6bc86da602df7456ef87f6 Merge tag 'kvm-riscv-fixes-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
1e75a8255f11c81fb07e81e5029cfd75804350a0 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
952c02b33f56207a160421bcd61e7ac53c9c59ae wifi: mac80211: tear down new links on vif update error path
a61b4db34a753bdf5c9e77a7f3d3dddd41dcfacc nfp: Check resource mutex allocation
91957b89da995607cb654b1f9a3c126ddbaee10f wan: wanxl: Only reset hardware after BAR mapping
121a96c5a0db8d18e2ba2cb89660cca8a40508fe wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
b55a04ebb52d896cfb66716cb9b04b775d3c773f Merge tag 'ath-current-20260713' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4c4c97b60a5e978121d9ee8cb0ab3916e5d6a8de wifi: wilc1000: validate assoc response length before subtracting header
3c0d10f233f19153f81fef685b5c6716776a5af3 vhost-net: fix TX stall when vhost owns virtio-net header
0fe2d5be7ab59717adb3f9cfab3832c6c4dd770c wifi: mac80211: copy aggregation information
f0858bfc7d3cab411a447b88e3ef970e575032c9 wifi: mwifiex: bound uAP association event IEs to the event buffer
780dfed688622ea01be3c9c2c55eec2207f05e04 iommu/vt-d: Disallow SVA if page walk is not coherent
61a799ffd1e5a4fd3702d547828b7ff3d161468e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1cb5845a58d8e1f85d5766c6fbcbfddf96c212a1 wifi: mwifiex: replace one-element arrays with flexible array members
c3d68e294cbb6a4090bb219d3dcaca85a011809b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
fb80117fddb5b477218dc99bb53911b72c3847f8 iommu/amd: Bound the early ACPI HID map
754f8efe45f87e3a9c6871b645b2f9d46d1b407b iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
a007a384c9eb17610f53a53e2f59944c31f1565a wifi: mac80211: recalculate TIM when a station enters power save
538c51e9d124cf656f2dd0c0394a8545efc7102d wifi: brcmfmac: make release_scratchbuffers idempotent
43b25879f004c98defa2776bedc6ca4763c51945 wifi: brcmfmac: drain bus_reset work on device removal
3dc723ac78a6e4fa0fd49e27e487ed319da40a9f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
531f47495a5d76fb9df490dd9924725c1aec3096 Merge tag 'iwlwifi-fixes-2026-07-21' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b24adfed83ae3fe623d978a30d5c6c636a874821 wifi: cfg80211: guard optional PMSR nominal time
093fbffe03f5c1bb9c10a9e5aa65b23250844403 MAINTAINERS: update my email address
0c9e6367639548307d3f578f6943ce72c9d39087 drm/vc4: Prevent shader BO mappings from becoming writable
7be2552e601c247a328a5aba6fc06ac844b94a16 pds_core: reject component parameter in legacy firmware update
51f247c4b293b470723e69a321e2cc5ecf9080db Merge tag 'for-7.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b877075d0baa22c225842c2f19e3ea0a9cbcbe39 arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
cdb65777c47eb384023aa4df71148e04c204f92d Merge tag 'probes-fixes-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
285f90a4d1141c7594f2368e19cbb307388eff30 arm64/mm: Check the requested PFN range during memory removal
b4b760b59fad082671b075f4f1fdac318c633a61 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e751256486d0ded20f5a9f9863467f1dce65142f net: gro: fix double aggregation of flush-marked skbs
248951ddc14de84de3910f9b13f51491a8cd91df Merge tag 'hwmon-for-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a4f55260f7f7d4dc4d0ee55063dfb0c457b77991 drm/vmwgfx: Validate vmw_surface_metadata::array_size
4bf22afe53a1de4b44b04cf677fd5199089cbdff amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
98da8ce87dd561f08fbe44f75865edc5d9b2ba5f soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
d50557779257a00162411e3048d82971ff1f644c net: Call net_enable_timestamp() before failure in sk_clone().
fca68249b6f5e84859b200b54cb5e0aef98f2b3a Merge branch 'net-fix-two-issues-in-sk_clone-error-path'
29ab31f3f27157648f2f7e6d5e1fd9792fdf0614 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
751bfa982b4a6de8275a552804f6971adcf08473 geneve: fix hint header definition wrt endianness
447ec540233c60d6af4d68a164a5bc8ce7e975c1 geneve: ensure the skb is writable before fixing its headers
b2ff91b752b0d85e8815e7f44fd85205c4268094 mptcp: only set DATA_FIN when a mapping is present
1c50efa1faf3a1a96e100b07ec7a2f3164d90bee rtase: Workaround for TX hang caused by hardware packet parsing
5a52217525cb394117d92722b7f0fec510c882b4 Merge tag 'nfsd-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
350e592ff4e30e48ffb55e142d11a73e63f4869c tipc: serialize udp bearer replicast list updates
043c1f6d84f6cd5d23ddd508ce5209cf0a3a3f41 mailmap: update entry for Alice Mikityanska
6a905a71fd43ce8b45f05044b11491337f232c9d net: txgbe: fix heap overflow when reading module EEPROM
9c805e592a29be9e4e61ff1bd567da04aa8fd6f9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ecaa37826340520664a4e5522f803ff48fc3f564 net: txgbe: fix FDIR filter leak on remove
ff04b26794a16a8a879eb4fd2c02c2d6b03850e9 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
defd52c1eab2926d874fa95408187dac6f890ff1 mailmap: fix wrong canonical name for mgr@kernel.org
ab0eec0ff0a421737a37f510ceab5c6ea59cd05a pds_core: fix deadlock between reset thread and remove
0ad134881508c36b65c1a8864f8bec53adbd3327 pds_core: fix use-after-free on workqueue during remove
df282a9db8ac96bb6a30ed8534f77856b8dfbd8f Merge branch 'pds_core-fix-use-after-free-on-workqueue-during-remove'
a11f0b8a204296fe7db9eaec53441012222cb004 pds_core: yield the CPU while waiting for the adminq to drain
dd6b1cc748cd28147c113f9daa76393916ad9494 pds_core: order completion reads after the ownership check
bfa33cd513c7ceb93c5a4c30e5662acd73c0a916 pds_core: fix auxiliary device add/del races
3a660ca49e2c3807bffe0519db3cff677a5906e0 pds_core: check for workqueue allocation failure
2eb74eef4b7eda8df593d22fb48e94ef959ec8a5 smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
18a551482a4a326790698b273e76d7575a51a57d accel: ethosu: Fix element size accounting for cmd stream validation
6b7e0066294d23ad1fd37f4326c32e8090fb8b65 accel: ethosu: Handle U85 internal chaining buffer
47a5116e56a6b6fe1e909f244e39cd0fc26ceee4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
18ae07691d43183d270de8be9dc8e027906015d9 sctp: validate stream count in sctp_process_strreset_inreq()
f8d5e7846025f4ab15a461235f8ebae9094a361a sctp: avoid auth_enable sysctl UAF during netns teardown
ffb2bd7ade36ec4da32c46a6eddbf4515316d08c sctp: close UDP tunnel sockets during netns teardown
03d1057305ef17ac3f5936ac1580bc9a1a826e14 net: mctp i3c: clean up notifier and buses if driver register fails
b65352a1bac64442ad95e64f385b40ccb9f1b0db gve: fix Rx queue stall on alloc failure
eaa39f9f8ac8c1d032cd26b9cd572804e9d7683f tls: device: push pending open record on splice EOF
f8b1abed736111f914b2c567d9a3db1f71e788e8 selftests: af_unix: add USER_NS config
441a820ccef9af80a9ac5a4c85b9c396e595967c selftests: openvswitch: add config file
90c792681a3732caaf7bf5bc435877736baf591a selftests: ovpn: add IPV6 and VETH configs
61ac7049aaa86ae044e8a5b94d852218163d5bf8 selftests: ovpn: increase timeout
3529d75d67411497341cd804a045185d6035dff2 selftests: drv-net: increase timeout
c25dd7439f84cf607e13d6de8cc1c79cd51f56ff selftests: drv-net: add missing kconfig for psp.py
e6ad44a5b1d55f5396b69d9575b2711dfeecba12 selftests: netconsole: ignore busywait errors
e5f9476960085496533420eb59d70a2bef7e1d60 Merge branch 'selftests-net-add-missing-kconfig-and-settings'
cd170f051dba9ac146fabcd1b91726487c0cb9fa gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
6347c5314cee49f364aaf2e40ff15415a57a116e nexthop: initialize extack in nh_res_bucket_migrate()
22f8aa35964e8f2ab026578f45befc9605fd1b28 tipc: fix infinite loop in __tipc_nl_compat_dumpit
ff194cffd586cbd4cc49eccb002c65f2a902a277 net: qrtr: ns: Raise node count limit to 512
e1a9d3cc11829c5414a75eb39c704f461936eb24 tcp: initialize standalone TCP-AO response padding
0ab78ead2481adb52f9eb5b403865c529f6f2348 net: stmmac: intel: skip SerDes reconfig when rate is unchanged
e8a8d54c2d508891c142a928fc7d298c4c8bd0dd cifs: prevent readdir from changing file size due to stale directory metadata
c2f2e83e3bbc5483730fd4ee903182761f1ae50f cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
ba712ecfd942b68b21a4b0a5daaf72f6616cc66d ppp: annotate concurrent dev->stats accesses
da4082e91acabc1498611ed8ccc53f0610baefc6 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
feeff151c83e7f0ffcdedcad5343852d23d1f6e1 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
39afc46c0243d10b7795e6e6cf4ae91f41732120 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
13b7e6a96a005c656d38f3da51581deaf9866375 wifi: mt76: Disable napi when removing device
96ea44f2269f30364cffa054ee3a87e595bef0d4 wifi: mt76: mt7925: guard link STA in decap offload
8e9db062654a388d0fa587acbeeae68dd33eba41 wifi: mt76: mt7915: guard HE capability lookups
2c1fb2335f5e3afb34f91bc07ecb63517c328090 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
8d1b6738c1ab48c086b17e7994034aca94258931 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
e858cf6bf99880343348ff1e8c942aaff1d9d592 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
7fd35e8c0548e97258f64f47c98a891173b8e35e wifi: mt76: fix MAC address for non OF pcie cards
7981aca2bd28a1f7ad7eeab89715442a95b1f72e wifi: mt76: restrict NPU/PPE active checks to MMIO devices
7cd57ff6c6263519e6e463cbc2e0898828a70c42 wifi: mt76: fix airoha_npu dependency tracking
bd8b2ec838184236c3fcbf738a926328836adf12 wifi: mt76: mt7925: fix crash in reset link replay
2fffc472bec490c8357defcee9c075ca74467352 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
4c92afb4c143526d340545ca581e88e6952ea511 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
1f1be4ba643fb67410d753111c37ae42a2e2a814 drm/pagemap: Clear driver-provided PFNs from migration PFN array
04b177544a040cbafab760d6b766381c6b22e0a8 drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION
2afc33c5384817df3696ecb79b069ea01a0a92f2 Merge tag 'mt76-fixes-2026-07-22' of https://github.com/nbd168/wireless
7cb34f6c4fe8a68af621d870abe63bfca2275dd6 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
f73a8edc2ccc6ec72c37d5c578e7592d2e1f9922 arm64: make huge_ptep_get handled unaligned addresses
7a6004c230a7931569666a235e99d443b2319b66 mailmap: Update Maíra Canal's email address
f7df2da0d1c375c1c4c70e1e0b569592de0d6b73 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
ab05caca123c6d0b41850b7c05b246e4dca4a770 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
07e769ba3d82ac614725c81c512a8b54d33f2c9e drm/v3d: Idle AXI transactions before disabling the clock on suspend
fa989f2cc351aec3643350489553c9bdfb3adf9f drm/panel: ilitek-ili9881c: do not fail probe if iovcc is absent
fc03f930bd9fd7c09617e41b1743e50ba659707c drm/panel: ilitek-ili9882t: fix unmet dependency for DRM_PANEL_ILITEK_ILI9882T
3667bc164849fee4f1b18b182bdfe643f758ca17 drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
aaa5be0258db1709e254b4150af5c2fa5518c548 drm/panel: fix unmet dependency bug for DRM_PANEL_HIMAX_HX83121A
7dc3680b7ffe01add3e9299fde8471d2dd53a8ae drm/vc4: hvs/v3d: Fix null dereference in unbind
3656a79f94c471827a08f2cacce5f94ad5e52c24 amt: re-read skb header pointers after every pull
53969d704fa5b7c1751e277fac96bfc22b435eac amt: make the head writable before rewriting the L2 header
06ec76fa534a2330fecb66deaa09be4db7ac620c Merge branch 'amt-fix-use-after-free-of-the-skb-head-across-pulls'
e148e567a9252643baa125cb65d7ae9c2c6cf68a ksmbd: preserve VFS inherited POSIX ACL mask
2bebf2470af1a72f87754a5c7b21e86af32b9c8f ksmbd: enforce signing required by the session
58d97fcd0bf1aee694e244cc28635b9df95b543b ksmbd: bound DACL dedup walk to copied ACEs
bbf0a8e931204ecdab494a88d43b0a24a04285c5 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
5152c6d49e3fd4e9f2e857c57527aead752f1f87 ksmbd: validate ACE size against SID sub-authorities
c74801ee524f477c174a1899782b6c3b6918d407 ksmbd: defer destroy_previous_session() until after NTLM authentication
cfc0b8e5080aec87700774e8568765eaa4b7b92b ksmbd: validate minimum PDU size for transform requests
5e1b924808568e89c5cb132ecebe1824bd91af0c ksmbd: reject undersized decompressed SMB2 requests
14fa65d10f5696b063a7d8d26e8291ea84a2c6ed net: hip04: fix RX buffer leak on build_skb failure
af78c0020480aba3132fb9fa4db0fd1fb949feaa io_uring/zcrx: drop "notif" from stats struct names
201e30810223a40275f17c5e6ee410fa857b6b44 io_uring/zcrx: rename ZCRX_NOTIF_NO_BUFFERS
e366c15e1610ef11d0717ecd875ae63050282676 io_uring/zcrx: rename notif to event
fec15bb3dab0c88dd513a5198173de66f830f289 Merge tag 'wireless-2026-07-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9a67bbfe48ee5289a4be3f4020cd542b74122c60 Merge tag 'for-net-2026-07-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9545fef46d363cdcd63da63259b6d48ebb586024 MAINTAINERS: add nci tests to nfc
57a92aaba9089601bbe8f520fbc3c8d858498c21 Merge tag 'sound-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
43171c97e4714bf601b468401b37732244639c21 net: bridge: vlan: fix vlan range dumps starting with pvid
679eb1e32d2cd1707de4984ca1b6e68f3d8da1ac selftests: net: bridge: test ranges with PVID VLAN
3cdb9f88e35dfca7d63f77fc088869bcecbc72de Merge branch 'net-bridge-fix-vlan-range-dumps-starting-with-a-pvid'
dcf15eaf5641812f1cfc5e96537380132a7da89d net: hsr: fix memory leak on slave unregistration by removing synced VLANs
d0ec222d416230e08f31c5c0042b316ef5f7e66e Merge tag 'platform-drivers-x86-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
08de7d9d2479ca2acb296bc9e43eba1020879c3e Merge tag 'watchdog-for-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
4539944e515183668109bdf4d0c3d7d228383d88 Merge tag 'liveupdate-fixes-2026-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
da2c6bcc5e30b1496ac587785dcacf6e849eb6ef net: dpaa: fix mode setting
59a57128ae5231f9aa9d544fa9d3e38986f0efaa net: stmmac: dwmac4: mask interrupts when stopping DMA in suspend
dcd9b465965422b9654f6026e8a2fa8984f74c3c vxlan: mdb: Fix source list corruption on a failed replace
8e04823c120b376ef7dab14b60ebf6823aa16c14 sctp: auth: verify auth requirement when auth_chunk is NULL
9b5ce5c496efd20c1c662cedba88465d39ec1f93 drm/gma500: return errors from Oaktrail HDMI I2C reads
34a71f5361fc3adb5b7138da78750b0d535a8252 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
92d3817649df2b0b6a008a686c8275c88d7ef594 ila: reload IPv6 header after pskb_may_pull in checksum adjust
f43ee0c0730d6191629b5ee1ceae27b1ebfdc047 net/sched: serialize qdisc_rtab_list against concurrent get/put
5d8ed6b64220ad629aade5f174e3f690c37435f9 drm/xe/i2c: Allow per domain unique id
d2c6800ad1802bed72a6de1416536737f114f1d6 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
9f29cd8a8e7901a2617c8064ce9f50fc67b97cb8 tipc: fix u16 MTU truncation in media and bearer MTU validation
b04a248cfa6cfa1e7dc9ce91cb1eb88b1a70dd69 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
5499e0602d2faafd42c580d25f615903c3fbe11b net/x25: fix use-after-free in x25_kill_by_neigh()
980a813452754f8001704744e92f7aa697c53dd3 bpf: tcp: fix double sock release on batch realloc
9fcf274d93af17396f20cccb63f1d4c17492a000 net: stmmac: xgmac: fix l4 filter port overwrite on register update
5536d7c843637e9430279b94935fcf7df98babb3 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a448f821289934b961dd9d8d0beb006cc8937ba2 net: stmmac: reset residual action in L3L4 filters on delete
c2de9edf4f7027d669fd7a95964353e2c0c46bbd Merge branch 'net-stmmac-l3-l4-filter-bug-fixes'
9c99db3a2080b8c2cbbb1100369586a9bea43321 net: stmmac: enable the MAC on link up for all supported speeds
ba0533fc163f905fe817cfabdf8ed4058da44800 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
675ed582c1aa4d919dd535490de08c015005c653 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
3671f0419d90b98a02f313830595ab958c8b2025 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
0d4d31e3cc5dd6204fa1495c4107f5075acce5ed octeontx2-vf: set TC flower flag on MCAM entry allocation
793b9b729f1e8de57be8c8daf1a9838be96cabed mctp: serial: handle zero-length frames to prevent rx buffer overflow
249447ff83967980ed6751660665cc682ff84e0c MAINTAINERS: remove Rengarajan Sundararajan from LAN78XX
ea20c44935d6142daecfa9b39d635033a7553e1b amt: fix use-after-free in AMT delayed works
853e164c2b321f0711361bc23505aaeb7dc432c3 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
543adf072165aaf2e3b635c0476204f9658ed3bf ppp: annotate data races in ppp_generic
e9c238f6fe42fb1b4dba3a578277de32cb487937 pppoe: reload header pointer after dev_hard_header()
4a05269bb723073a9299a5209876d4d40c51a030 MAINTAINERS: Add myself for stmmac ethernet driver maintainance
9de445d8296a7f2b011ebb5834fdc94dcda5c778 s390/ptff: Export ptff_function_mask[]
e78f1ac37afcb16cb6fef8a2c92591eab6558956 ptp: ptp_s390: Add missing facility check
4579866a7de3661fa0a034e1e96563ace0944444 Merge branch 'add-missing-facility-check-to-ptp_s390-driver'
fe0c002928c6749b7f4a726f6f600f6dd70280ea hinic: remove unused ethtool RSS user configuration buffers
3b536db8fb32da9e9c62f2bb45e2e319331f0426 net: qrtr: restrict socket creation to the initial network namespace
18f116931f52e3c3303ad4b15ff41eb89b0e4239 raw: annotate lockless match fields in raw_v4_match()
fd3a3f28ed60c6af4b2a39933b151d6b27842c3b mac802154: llsec: reject frames shorter than the authentication tag
3a61bd9637f3d929aa846e4eb3d98b48c26fcb0e vxlan: require CAP_NET_ADMIN in the device netns for changelink
8efb8f8bbb353b8f2fdf4f37534c6d96c9f69e01 geneve: require CAP_NET_ADMIN in the device netns for changelink
9857fc06eb6f7eef3526691ee8f9358ce55ae676 Merge branch 'vxlan-geneve-require-cap_net_admin-in-the-device-netns-for-changelink'
11c057d23465c7a5817a7284c896d19d54c0b616 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
d12956d083eb70f2c6d72711aebaf8c2ce21e170 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
def9a4745e105145133e442dd8a1c126caf0f553 net: pcs: xpcs: fix SGMII state reading
ffb1873b2df11945b8c395e859169248675c91c5 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
9173e1d3c7c7d49a71eee813091f9e834ec7cee5 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
6bd1befbd3a8c0bb20e6fe9b48584861a4a0fed1 Merge branch 'net-mlx5e-report-zero-bandwidth-for-non-ets-traffic'
9dfd800b374c38681364d4b3606a8b831d1478e3 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
a28c4fcbf774e23b4779cae468e3497a5ad1f4a1 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
7bb18355e5996a70b15ad571f5597e13d61af00d selftests/net: packetdrill: cover RST validation in SYN-RECEIVED
1087ba5497ae84281750da0020c30a9074782714 Merge branch 'tcp-validate-rst-sequence-in-syn-received'
bb0d96ebe5f4d1acccf4dc36ca7f01f9a8fa1ba1 octeontx2-pf: tc: fix egress ratelimiting
440e274da4d1b93c7df2cb0ce893c3009dd4db55 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
99d0f42b0e5c57e4c02070a908aaff082881293a ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
2d19302f628853742c4828381abbd668c1315598 ice: pass the return value of skb_checksum_help()
d6da9b7d48599db078aea6144997a381f8d90d45 ice: fix LAG recipe to profile association
2915681b89f817677ab9f1166d95b595bc144f5f ice: use READ_ONCE() to access cached PHC time
f6a7e00b81e35ef1325234925f2fe1e53b466f92 ice: fix PTP Call Trace during PTP release
144539bbfd3cea1ab0fb6f5216d6004c1f4f029b ice: prevent tstamp ring allocation for non-PF VSI types
59abb87159c53605c063f6e2ceb215b5eba43ee6 ice: reject out-of-range ptype in ice_parser_profile_init
237f1f7653b8729169af11fae79f01b90d00b87e idpf: fix max_vport related crash on allocation error during init
7fd55911fdb13d280133a10f41cc214df1021fc2 Merge branch 'intel-wired-lan-driver-updates-2026-07-17-ice-idpf-iavf'
ee7f9bb9320add61f7b367d7e6cd55e3a3a4d65d net: slip: serialize receive against buffer reallocation
313a123e1fca8827bb463db1f4bb211309764563 ipv6: Change allocation flags to match rcu_read_lock section requirements
167e54c703ccd4fa028feb568b0d1002020cff86 rds: tcp: unregister sysctl before tearing down listen socket
c3f2fc231a39e29fe9f0adc14a3ecc3c1260d3c5 ptp: netc: explicitly clear TMR_OFF during initialization
d9a33cadc70a94c1582f65e6042e81027cd200c6 mctp: check register_netdevice_notifier() error in mctp_device_init()
649ea07fc25a17aa51bff710baac1ab161022a7c net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
d73a2e81f3cf6d870ef59a94f7e30880f4ee56e3 Merge tag 'ovpn-net-20260720' of https://github.com/OpenVPN/ovpn-net-next
47f42ff521b4eeb46e82f9a46a4783a99f7570d7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b9e558976bb968162c35ddccdb076a77fc906993 bnge/bng_re: fix ring ID widths
0f71f852a96af9685858ce59fda34ecbf85c283d phonet: pep: fix use-after-free in pep_get_sb()
d1ff66b66151c14b084e88040512a064b1c1e493 phonet: check register_netdevice_notifier() error in phonet_device_init()
9b2854f86f0b56e9027d68e7a3fc909d1a9b566f sctp: don't free the ASCONF's own transport in DEL-IP processing
234e5e898b713bc0b3a631b6f002897f43d046c8 mac802154: hold an interface reference across the scan worker
f3ca0ee2cc308e33896536789cbc5f3a12ca7b30 mptcp: decrement subflows counter on failed passive join
9bc6d5e4ca9f3cbb41d43400b3a31cb0403796c9 mptcp: pm: userspace: fix use-after-free in get_local_id
bd7aae448f6ee9d82599a4474664de1e6e91a535 mptcp: fix stale skb->sk reference on subflow close
e3213292c4fd69ba442c6ed4693f91a92b753140 selftests: mptcp: userspace_pm: fix undefined variable port
133cca19d75b9264bc2bbcdf2c3b80e3da207649 mptcp: fix BUILD_BUG_ON on legacy ARM config
1d4da823b75e5774161951764cbad75cb6e6a75f Merge branch 'mptcp-misc-fixes-for-v7-2-rc5'
5e9c8baee0329fbefe7c67aea945e2a07f15e98b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7089f7ab99c89f443c92d8fcc585e63f2727f0b3 drop_monitor: fix size calculations for 64-bit attributes
fd098a23bf8fda7eae48db9b06e7c34fc4d228fa drop_monitor: perform u64_stats updates under IRQ-disabled section
6a8da869fa338e008533dd6385a0eb35dee6acf4 Merge branch 'drop_monitor-take-care-of-32bit-kernels'
98917a499ec7064c14fc56d180a4fd636fc2784c libceph: Fix multiplication overflow in decode_new_up_state_weight()
05f90284223381005d6bcddab3fda4a97f9c3401 libceph: reject zero bucket types in crush_decode
40480eee361ed9676b3f844d532ac28b47251634 libceph: Reject monmaps advertising zero monitors
4dbc71bcaf9a30abf3920a4e2cc4ed33bba78c02 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
a109a556115271ca7896dcda7b4b7e45e156c227 libceph: fix two unsafe bare decodes in decode_lockers()
cbf59617cd715219e84c50d106a3d0e1e8ba054e ceph: fix writeback_count leak in write_folio_nounlock()
d3c32939fa0e3ee9b883b9a0fd1972c5c444e3d0 libceph: bound get_version reply decode to front len
e4c804726c4afce3ba648b982d564f6af2cfa328 libceph: remove debugfs files before client teardown
bbeae12fda3384a90fbebc8a19ba9d33f85b5361 libceph: guard missing CRUSH type name lookup
c3e64079d8b9663e3998d0caac9aba915b6b93ae ceph: fix refcount leak in ceph_readdir()
937d61f86d377a3aa578adae7a3dfcecdddf9d89 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
9f00f9cf2be293efe899db67dc5272e3a9c62717 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a6c4250b81bd30beae94e1b7a4b26fa1193ad2e4 rbd: Reset positive result codes to zero in object map update path
50958bb928bad3bdba9e5d1b7ff4bbadcf6951e6 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
cee38bbf5556a8e0a232ccae41649580827d7806 ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
5b602344a49e039e792ce5a8923bcc61412ee134 ceph: avoid fs reclaim while using current->journal_info
d326f83e819c53aa05c40d64f5805d6237b6aa1b Merge tag 'net-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
48a5a7ab8d6ab7090564339e039c421f315de912 Merge tag 'v7.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
394586aa7e7233c7fbae7fef31b0115fa3d66b5f Merge tag 'drm-intel-fixes-2026-07-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
20277937f9a11e05f485caa2fc9b3440f9f0f823 Merge tag 'drm-xe-fixes-2026-07-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6273dd3ffb54ec581855b82ae77331b66028249c drm/vc4: Shut down BO cache timer before teardown
289e680c89ae8a0bb629fa8308313f5c8c6c76a3 bpf: Reject passing scalar NULL to nonnull arg of a global subprog
55c7bd2ddee50fd37b3b4c0b7a76bb0fd565f38b selftests/bpf: Test passing scalar NULL to nonnull global subprog
1ff399c4cd132a24c73e5e237a11cb9d6b68dff1 Revert "drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION"
e24b02df4e9a1a78b2dbbf6ab21ebf24918f5c6a Merge tag 'drm-misc-fixes-2026-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
82730dba0cf9d9524af0ceeb7eb6b5c3ab1bdb87 drm/amd/display: Fix flip-done timeouts on mode1 reset
86ba24c41adcf1d6e63827a828a9b5120a86917d Merge tag 'slab-for-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fbbaca9e208733652828ea98d00f09f260a7770e drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
a93212b3d1f517859ec8f540cd8d587155edafc8 Merge tag 'iommu-fixes-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
0c452fbdf41374ff418cb069e59d141eb73f374a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6c33542c01eac1ac4d5595c1ba2dace0e27e842d Merge tag 'amd-drm-fixes-v7.2-2026-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/superm1/linux into drm-fixes
981f4a2baaf15a15fd4a22d311f15d066e28833b Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
dad0a87d79ff3e7e4ef35ebd588fe4f115329964 Merge tag 'ceph-for-7.2-rc5' of https://github.com/ceph/ceph-client
e2a936998ab25cf7272847356390041c3143b498 Merge tag 'drm-fixes-2026-07-25' of https://gitlab.freedesktop.org/drm/kernel
2d66a033864e27ab8d5e44cb36f31d9d2413bee4 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
ae453eef925945a02bb558bff9debbee352e33e9 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8e371eff3f72afde801c36007fa15fc7dd5314f3 Merge tag 'v7.2-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
73387b89d99f7b588870c5a98eb6a89689c65a1a Merge tag 'io_uring-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0ce37745d4bfbc493f718169c3974898ffec8ee7 Merge tag 'block-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux

--===============7504341560959166142==--
