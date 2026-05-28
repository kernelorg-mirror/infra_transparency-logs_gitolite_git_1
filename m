Content-Type: multipart/mixed; boundary="===============3474944757831211220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 14:25:50 -0000
Message-Id: <177997835060.2359239.7716905759832423095@gitolite.kernel.org>

--===============3474944757831211220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 268d5c2d00d5bec1b0dd4475c653e876c6f3e216
    new: a2bfae33290133f3918ef147055dfbcca9e3e26a
    log: revlist-268d5c2d00d5-a2bfae332901.txt

--===============3474944757831211220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779978297 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779978347-8c63bb0af090b3e071f48bfa6f441a8dde377e81

268d5c2d00d5bec1b0dd4475c653e876c6f3e216 a2bfae33290133f3918ef147055dfbcca9e3e26a refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYUDkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dmoQAMtv++EexnaHqcFncy+8
E8/qU4LB746QW93c9hpTsLActN8aROoyYTed4mFECr3LPkkTU9jQYmJl3kmjV88Y
APrHNpTtwDH4ZOchzktHfUpQiQm09XEELl/Hi+seh8rd62AjrLGsRJQtgAjmvCUn
V0+Au2iv79GoBKP1FoiILw1030qOO4acpWwUMetbEjAhbo0axUzaNWhJjlhHpUw+
fDLMFYa4eMErujbgqFNVtIAacQgjRD+wK2VtQlfk5dTHLPnDyJXSRiCgkJRgXM3a
PhhacgcTqUascmzALZQC8gM5Aq2eHwM5MaAWZyrGYv4hJg+IaxjYnoKz6IRACmvU
wlZdfqsn443iMTwV6jgTAf4q9SNQID8FoHSNJWqSp4XybLjn0dLEbC7I8PoZ3pos
ApUKtZ9/eStmjyx9RXpp09ROtCCLFPDmi+n40Rs1ho9SFnp2Dk32KLOaGrPoSeJd
bbKWYciPK2nXIG566kVFkRzwRa2iZ/yp9lo0dbaH2GlRwXw+MFselR7RMEVCcuLN
C6f3Y28OBQcMtTwXgvYVrp3oodH9vuzOcAs/0jM2GScpF1Aqdeh+xxst6h6oYBsD
tGoBeamIo7xVK6TyPSUVX+8mRFhC0J6O/I/09h3JHQwgvM3C+deTyVUUEkmPy1VG
PQfcZZjafUymWclAZJQm5dqg
=h01R
-----END PGP SIGNATURE-----

--===============3474944757831211220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268d5c2d00d5-a2bfae332901.txt

77339e0c98ee93de533afce467037fd379a5ee1e drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
51ee52fdbaea9c2603cd534786eb2dd3c826c282 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
233789ac98f99cfb41656f53992bfd6bac29c761 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
408080ec8673451cf28e35b52f98ce1b2ecb2f83 fuse: fix uninit-value in fuse_dentry_revalidate()
7188615b4e09ee46be42f49ed3be67aba23f34ac cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
a229257eeda6443d831e22dccefab5b8a800fb61 sched: Employ sched_change guards
e2de682ec4ccc28fde5beb32ffb19aa5a5b76f63 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
908ef2022f7fff3719c93a40875e841471953eef bridge: mrp: reject zero test interval to avoid OOM panic
d795a1c3af48bec9f48fb1671e9ffd00089d0765 spi: spi-dw-dma: fix print error log when wait finish transaction
62f9ba226afdae4757dd45e8951ff8fc08e3998e ksmbd: close durable scavenger races against m_fp_list lookups
154cf8afc9eca904b062699a8eedc5d9ae30dfd5 smb: client: reject userspace cifs.spnego descriptions
71fdf7b9333b4a92d19579ac0ac872bec102acfc dt-bindings: soc: bcm: Add bcm2712 compatible
5c0a038ea239a6bf95db49f37558ccf3c2afb24d arm64: dts: broadcom: bcm2712: Add watchdog DT node
ace9eeb2eb9a1a9517d05e33581923db5fdc4db6 mfd: bcm2835-pm: Add support for BCM2712
83afe9b1a8cf246ac71bc0704facaa7d87ec672a ata: libata-scsi: improve readability of ata_scsi_qc_issue()
8f201e26e40c4aba33d3d11ac79f99e2c2fb5af8 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
ae8bf762898b85353e7fd3cf98c22a24c88ede31 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
c9140e5050f1d913a4aebb56df999b33c31b3c03 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
37ce10b57ed7a89f29ba2334ab45fe87de9467e7 Revert "ice: fix double-free of tx_buf skb"
9024316a14e3ea2a59ecfbc142f5c7b89c282955 Revert "ice: Remove jumbo_remove step from TX path"
8e8d37d115fe1ed8605b5768a25ab2ea2cc79b4a drm/vblank: Add vblank timer
35a5047da89ebf06e103cf2576d84b1fb4eda48a drm/vblank: Add CRTC helpers for simple use cases
d2e5d2cfacfa5f5610ed9a8f41da851c09f9c5ca drm/vkms: Convert to DRM's vblank timer
50a446da68217c7e300ddf86652c16c98361356c drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
752312bc4ec83410afed22f5deb19e5ab7fc37d8 drm/vblank: Fix kernel docs for vblank timer
01917a833eef9253c15a57f8c46bfc49d5f23856 sysfs: don't remove existing directory on update failure
dbc53ef507da1f1a39198b206597384e16f65812 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
6bda69e1278501467789489bde2b39675c95af10 ksmbd: fix null pointer dereference in compare_guid_key()
df69b5818a205e1bb98866a89d7dde4cc5a1e3de ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
3f053e114ceadefc7ec2a7501e998f86d5a7a9a8 ksmbd: validate SID in parent security descriptor during ACL inheritance
24c27bff48d25ec9313a6976f5944b92beefb2af regulator: tps65219: fix irq_data.rdev not being assigned
dbfe714a3f303fff956f676bb2add3e94f38d19f smb: client: require net admin for CIFS SWN netlink
d87251dbda8a205ac064f6eea4d5588b811f1c46 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
4115aff91eb85e2a7fe63e1e1626f355458b6846 smb: client: use data_len for SMB2 READ encrypted folioq copy
104a3bc1efa6ccae02fb39eb8959ed2703b5cf80 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
b97660a9e2418284b4bb65c82e6b4522877f5bd5 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
9cf89c71dd2320e52a7b10a067d4bfdaab277bce ALSA: ua101: Reject too-short USB descriptors
7f6ef43331df653d40a7979eecf7a80d5e9c62a6 ALSA: pcm: Don't setup bogus iov_iter for silencing
37e1a2d16f3a9ffccc2abc89947a266fb23a89f5 ALSA: asihpi: Fix potential OOB array access at reading cache
ee15474f5bec3d9bcbafab2868658181ed7e1034 ALSA: scarlett2: Allow flash writes ending at segment boundary
50c6a20c081405cbc99e75c016ceda0b1db32263 efi: Allocate runtime workqueue before ACPI init
f33322a1b8ad2a0da85e44545db4d85b8384bfef spi: amd: Set correct bus number in ACPI probe path
8c2e85b5d8352b5772176878b21de0900dca8e68 io_uring/waitid: clear waitid info before copying it to userspace
ac7f74eb3716121013b2e056ccedbf49d5a25734 drivers/base/memory: fix memory block reference leak in poison accounting
0d6c21dda469f7b0a90d1d7cb333b949200fdde0 ipv6: ioam: refresh hdr pointer before ioam6_event()
2905cb3f7a662e6596726bcb485b1bc306ec577e mm/memory: fix spurious warning when unmapping device-private/exclusive pages
543b4bd615e2ad9f1e714accf4dca0c75c062fa6 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
902fa0a7d46076028af0b365ff08999833af8b33 mm/memory_hotplug: fix memory block reference leak on remove
00d3e97e0b0b7f5b184ca517928a10068af109d2 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
467c9e0fb1da437bf08406f8f04c5dd2b9c80092 selftests/mm: run_vmtests.sh: fix destructive tests invocation
65bec0287df60e00c43c910bdfd41c9ff1cc0039 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
98d882bcb387913af6935bb57b05980b9a2455c1 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
0d37405579aa141cdf65b5e67cea1fcd2d1f0eef Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
67ad5a13aacb49e9a4e41c18f05c367eafdd4ae1 Bluetooth: bnep: Fix UAF read of dev->name
73699a652bf83fc3b81297d1cd35a238e7419bee Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
292ca187e11ac30b166f3e0584a9901ca1d5cee2 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
e2a4471e712c10197de596b2fe8a81b4b7a9d32c Bluetooth: MGMT: validate Add Extended Advertising Data length
17b201021dc6fec15fb7eba7dbcc3a67de49ed17 Bluetooth: serialize accept_q access
086cd2c21ef063ca0c5ac3669876d6c17c5a93eb phonet/pep: disable BH around forwarded sk_receive_skb()
797e770c69b3ea907517f1310f2eeb02c795344d net: bcmgenet: keep RBUF EEE/PM disabled
49335cf5f3d362b10a8e3c35a57de22e18883140 net: phy: skip EEE advertisement write when autoneg is disabled
9887e2b9643ede5c4cf9ce186e89ef7b78074c11 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
d0c77888f0afa9bb89f73031eaa0a7a6a6c8ecc4 net: ifb: report ethtool stats over num_tx_queues
e63b6d34b1ba27d0e192a3eec061dd2001400cae net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
5a0e781f739cd049a5d10c3fa53737dcec6f4531 netfilter: ip6t_hbh: reject oversized option lists
237ad677ef7bc2988b987126f4855acacb758660 netfilter: nf_queue: hold bridge skb->dev while queued
f479f08b2588c8ddcd91a07a0482e0e21c556dbd netfilter: ipset: stop hash:* range iteration at end
28b4db804dbceddeee865ce15576203ceb401201 netfilter: nft_inner: Fix IPv6 inner_thoff desync
de17ea5e980f9dc43cb83d6c685c445ecb8277ea sched_ext: Fix missing warning in scx_set_task_state() default case
3ebb02a1bdebc6b10dd3c132d61dd5b9e84cacc0 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
a54e620823cd878158a53ceebc558c43383f27d8 tracing: fprobe: Remove unused local variable
87a910af79fe25b500b33ffa68a307129d1a41d3 tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
9b35622ce901a3beba4685630790e5f653971480 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
e1ae3916c6dc2b65fcab2bc005ad166043b42a8c tracing/fprobe: Check the same type fprobe on table as the unregistered one
5c1bb6607520f0e053bbacef603383932f02bbdb cgroup/cpuset: Reset DL migration state on can_attach() failure
623c7a23ea5bfcc43253c4a169d4d3dcc14da010 net: ethtool: fix NULL pointer dereference in phy_reply_size
c44239631da42af117ddfce942f808eb45dc4dc4 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
000df2c8de1f803d972ec90b7cff5ff12a90c556 fs/ntfs3: handle attr_set_size() errors when truncating files
18060fc7ff25e3a0c0e95bba40415c35d6c88739 l2tp: use list_del_rcu in l2tp_session_unhash
a1912b1d92a4f5037976d7e742e8f56ff45f6b0e qed: fix double free in qed_cxt_tables_alloc()
e8ced16bcff346d7f0cbf1a62f014e9849145783 ring-buffer: Fix reporting of missed events in iterator
1cf7cff1cbf5b00bb7b5313853e29f486660b0ea ring-buffer: Flush and stop persistent ring buffer on panic
60a168290f9d17b8911407e9fd466f94008466f2 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
890c688ec2ae76fd2af5981766d92fd6a23023e3 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
ff8e565be18fa72c5e332428c34ec3a6902490b8 vsock/vmci: fix UAF when peer resets connection during handshake
82574e51971c5a6d9b7f394c71b15346885224d6 vsock/virtio: reset connection on receiving queue overflow
b422d60a846c96f29cfd80f77ddf04595a06d2e1 ice: fix VF queue configuration with low MTU values
fa73e7963e6e06985cb50ae5fbe2e9f59ef86859 wifi: ath11k: clear shared SRNG pointer state on restart
828fe713e54b7cbc3afae55a3328dc8fae236599 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
2f98c689f3f1333902e56c7db2fff574d0232650 wifi: iwlwifi: mld: stop TX during firmware restart
e8226274c9d934e69f982c427f53bff48d3229db ipv4: raw: reject IP_HDRINCL packets with ihl < 5
8224ffefe7b0f8285ba26bf373f6b52c1cf3ee47 ixgbevf: fix use-after-free in VEPA multicast source pruning
79699e5ad35efc1ff802c3bf9accf5f5ed6b7bd2 rbd: eliminate a race in lock_dwork draining on unmap
5dbde7a1d79553fc40443fbc567759bc01333f84 lsm: hold cred_guard_mutex for lsm_set_self_attr()
b945ba84440b170cd746127558ba2b552a925456 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
95d4081ba838230dea8c3d418557b4824fd94c0d octeontx2-pf: fix double free in rvu_rep_rsrc_init()
acef5ccfcc455001ce0a68cfbd714578907270f5 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
3a5c97d8dde43f8d4c194ca3d8126bfdf554b129 ice: fix locking around wait_event_interruptible_locked_irq
0c9496f1651221de9dc4ad6b563fcf5c430fb1c5 ice: fix setting promisc mode while adding VID filter
6409ade0eb6ec5fe0f4f2ab0047a338212492c6b ice: restore PTP Rx timestamp config after ethtool set-channels
39abc438727664d1a4f9f5c4b8d8d5584e2dd42e wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
62870a63a8e4e951a80a34ef88c15a29e64be1b3 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
17bc81fc2bc4382d8ef80451a695a96ecb7583f5 wifi: mac80211: consume only present negotiated TTLM maps
ed3a03aedea2b6cc83153988543ae3994187f5a0 cifs: Fix busy dentry used after unmounting
7115b976a9b3be46f3fef0c5ac68d5fc68bd44fc tracing: Do not call map->ops->elt_free() if elt_alloc() fails
a6c1fcfbe494e35a595486d6b288ac15cf8b4bff arm64: probes: Handle probes on hinted conditional branch instructions
904da5d87f7523170d14926b37154a8fad67e6bc KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
c1b18c6581cf68ae0fb85b10153e7b9018d46b82 KVM: arm64: vgic: Free private_irqs when init fails after allocation
b5a899f7d591696f990e24ba9c6bb06adced0639 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
2119de8c40567855a319e79568c44c81b8355798 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
7cb94fd988819a7ecda0fc87b71231981bce6d5d riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
d8a6f07374078f3d823c14b8a382bfccf9dc7bcc virt: sev-guest: Explicitly leak pages in unknown state
beecdc95b77dcb6260c639798f21436d8166adfe drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
208451509223e3dfeb398066c420cd91c9c83de0 spi: qup: fix error pointer deref after DMA setup failure
821c7f3267c4cf8208c310ad9bbaee614f57f370 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
d3edb308a9c345cba4278f18ce72add213a230ec phy: tegra: xusb: Fix per-pad high-speed termination calibration
c91acad8ac4d6482db1bef86794e8096ea467afa phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
090c2880abcc713265793273a21fada0a0819d79 scsi: isci: Fix use-after-free in device removal path
f1ef5373a8009f35bee3abaf9db50bd4ecb444d2 spi: ep93xx: fix error pointer deref after DMA setup failure
ebf9af4388440d52f6395d1c96c2e88a31552fb8 spi: sprd: fix error pointer deref after DMA setup failure
4661fc0a138b09f4f725e29645482809f3ba4fee spi: ti-qspi: fix use-after-free after DMA setup failure
cb4b38534b1aee0e3a1c339d570b1bbb16c3a41d RDMA/siw: Reject MPA FPDU length underflow before signed receive math
0243f13b17dc417ee398bde81c6bf8fcb57fc180 fwctl: pds: Validate RPC input size before parsing
6986fec023a5021287ec9ac6b46108224b0edfc4 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
ddd79ad20fc55a76c540701d75918df360e18c26 LoongArch: Remove unused code to avoid build warning
54baa75e92eb628959f17caa5ade193922b21fd5 device property: set fwnode->secondary to NULL in fwnode_init()
b0887188570884b89f0442b0547d6b94e01030da drm/msm: Fix shrinker deadlock
4a65966190f532429c4e59ab186ba4fa9db4df6e drm/v3d: Fix use-after-free of CPU job query arrays on error path
d7464df7013cd06117c68ef31305409e7fa96e71 drm/v3d: Release indirect CSD GEM reference on CPU job free
6899630c48249201fa8574119869db738a71916f drm/virtio: use uninterruptible resv lock for plane updates
df65f17e781856e98e288ee312205a985907df89 drm/amdgpu/vpe: Force collaborate sync after TRAP
3fddfb5df163631dac43ad467f84e56549f7098d drm/bridge: it66121: acquire reset GPIO in probe
f8e133294a6f3c6052b111f7fe61b9ac987c92ab drm/bridge: megachips: remove bridge when irq request fails
00ef14fba3fe088f24e7cadb488092fa969891a0 drm/amd/display: Fix integer overflow in bios_get_image()
093a73a0ac0f68629eac838f0b5f35e38625d26d drm/amd/display: Validate GPIO pin LUT table size before iterating
91111fc50c472726d5b5f6fbbef48f9ebf70e280 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
125fe00908945623491bb1868490adb01bcb80df batman-adv: v: stop OGMv2 on disabled interface
8379bf4a86cd0e2a9221092977a7196cc977d071 batman-adv: tvlv: abort OGM send on tvlv append failure
766a5aaaa811298981982ddebad40ce39ca68614 batman-adv: tvlv: reject oversized TVLV packets
56d8250e9f15e66dd55b729f3fe85457f7f98d71 batman-adv: iv: recover OGM scheduling after forward packet error
162c08afe43565a3be2e6da64972a783608b03e6 batman-adv: mcast: fix use-after-free in orig_node RCU release
6f5a2cd0fc0e90cecea19106d467f3dfc7cec5cc batman-adv: clear current gateway during teardown
8d61fd310407a5a155fa6b53347e9d68cf938cd8 batman-adv: dat: handle forward allocation error
c9d0d46a044fe2313b2f158956266a2f71557cb6 batman-adv: fix fragment reassembly length accounting
3e8d4ab611329b4e4443435ee96439ef8a3143e0 batman-adv: fix tp_meter counter underflow during shutdown
6e792ec92939f13a2d0bb0f00146716068de61bd batman-adv: frag: disallow unicast fragment in fragment
505e67dd9316aed3d81f12250f9e617766bcd028 batman-adv: bla: fix report_work leak on backbone_gw purge
37f3da38a6dc6d7eefa2caf78e8095f6fdf39b71 batman-adv: bla: avoid double decrement of bla.num_requests
a89676fea77f9f74edee0fb1b3b1657cc5af95bd batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
c048196fa63ab91b21b13345a160390150bd7061 batman-adv: tp_meter: avoid use of uninit sender vars
8221e79369298c8d263722930f06f15aeab1da1f batman-adv: tp_meter: directly shut down timer on cleanup
254ea6ee12da3a09e0f182957e3a23a41e8dab0d batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
4df562a6ff159340cdd31f8327c6cbb91f2faf5e batman-adv: tp_meter: fix race condition in send error reporting
0d08fe20baf6944755ba6b94f44e9332ceb35cec batman-adv: tp_meter: avoid role confusion in tp_list
ef2e3e0b0a4258c3339a8aea6fcfb0fd21d92f3b batman-adv: tt: fix TOCTOU race for reported vlans
a76b99f97a301d6e022b1b9154dde98ccd93d7c3 batman-adv: tt: reject oversized local TVLV buffers
9478032c6829062155f90bbfde003639b1216203 batman-adv: tt: avoid empty VLAN responses
4e7f82dc34e0c4f7638f957b05048f913c6929e7 batman-adv: tt: fix negative last_changeset_len
ac338c714873e2bc18ab70630084c048409d1e30 batman-adv: tt: fix negative tt_buff_len
06668d120800eee9396862d7d62389b33bdf2dad batman-adv: tt: prevent TVLV entry number overflow
d9010c1a1cd1e1d00448bd556ffb370144abcc92 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
abf65ca21a6fc4d26b7f10210b32b19a994120c8 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
df04ee4d4399c6e01e52ad102798529a8c28cbdd hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
4d5f83f04a6650d918d5e11a6db491da818fd528 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
5f4bc605898826892f1bb6cffca01c3b8b71f844 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
f528148f4411c4bb964fc22d3710559708ba99cf hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
1777682025324c0e431b87d62513a1b85d430a63 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
78f92125c18114379b1ffd8517b4bf93349dee75 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
7e7f3a7293df420148d19940e60beedc17ad52eb hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
a2bfae33290133f3918ef147055dfbcca9e3e26a Linux 6.18.34-rc1

--===============3474944757831211220==--
