Content-Type: multipart/mixed; boundary="===============6068505410243226516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 01 Jun 2026 16:00:12 -0000
Message-Id: <178032961242.2909590.12355366599037052673@gitolite.kernel.org>

--===============6068505410243226516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 799289456aa4a482feecff17333b1113a963511b
    new: 1bab7eea6ecd7325ed62daecc8cd3a8f5b20f26f
    log: revlist-799289456aa4-1bab7eea6ecd.txt
  - ref: refs/heads/linux-rolling-stable
    old: 55f3722fc694d6478eca3020b12a4d6a79b06f27
    new: d0acb5202d0e33d23cbe6994424587fbb05a5360
    log: revlist-55f3722fc694-d0acb5202d0e.txt

--===============6068505410243226516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780329558 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1780329593-7543b0271a98d1276761eed303a5c937cfcfdf96

799289456aa4a482feecff17333b1113a963511b 1bab7eea6ecd7325ed62daecc8cd3a8f5b20f26f refs/heads/linux-rolling-lts
55f3722fc694d6478eca3020b12a4d6a79b06f27 d0acb5202d0e33d23cbe6994424587fbb05a5360 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmodrFYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ioEP/iuH1z9CvROof4e3twiP
60cwcCvBllUESk3MNRO9EQdAdjhiflvhg8IMLzhhk8D3nw+WUq42MzOuERqLZJmX
EJEVnp6ntvmBvBMd3Mp27FD+BQDI/VFlPG+ffda1o2pClt8vD9Z+aZuXSBbApMi6
GTNkFSCr53PNSoWLG0mt9/t+z767YxvuARUuRo8q5dYm68yUDNRAPl2iNRlQF5Gc
FN4RoGNfzaDEjKMipJxPWaI8iHtNxN1EfkKDABrK8uEUstv8zmqptj0oYsHy5p/l
mNNvA4esVdYd+Dmj1zzqQYqpAUexaCFyqWComIiS4mfnsSmpnlf3S2DB7ty8vMzP
vpsZVS3sXFGwL5pnWZ5ZGPGXuxB6DmJ/OE0lRtzguLkDsLCcOsWITwR3OfBe0YbJ
FuMJkAz9bgl0znnVKhJBX43oHIAIGTlQYxhWlQIkZ/Pr4onwaumOAIKu1ZNTOMhI
50yvNBlHDNwd4I+oE568KKZqE7ySR18n/ZaHLX//Wwn9PUZko32MBpPKAtO8A4zf
cSZpAt1WL/FeTnjCl9rLioBXIlZTRXX9GxS+MLzRsMTjgDVgAB5tY6Om416FV0Ye
80KYVWu3zNO9r1J/SjkMctoA/DLWqvjUabQSVnLsGoX1eBRIslm8M+ZNTl+V6Dr0
kyzvRMtrH4xFbL7xz4lw+p9l
=+KAy
-----END PGP SIGNATURE-----

--===============6068505410243226516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799289456aa4-1bab7eea6ecd.txt

814326e86e929b865020ff44f4576dbdfe3f7ff3 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
b9a4184271b9c10144b3490a18f59a756a73542c iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
488d2c76bd9f78433a70690d1054bfae3d39a407 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
da3d241c5b925f17a9d8051d7a9e0d454d8e01f6 fuse: fix uninit-value in fuse_dentry_revalidate()
dc184ac2f0ba77ae19725ee06ad3ab36bb9d1f61 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
3f0543bdf446a62b7293c445377a1e5741817dfd sched: Employ sched_change guards
0638bf16b7a73a2fe63624bd0d16d9fd904805c3 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
e8ec80430bfa520e7352155d6ac632e527cba7aa bridge: mrp: reject zero test interval to avoid OOM panic
aae4a47073b12c23eb1d2c5401bda442fbe27bd1 spi: spi-dw-dma: fix print error log when wait finish transaction
5da69a65b282d2276de22e5194ba0f88c836170c ksmbd: close durable scavenger races against m_fp_list lookups
91f89c1d83e80417629791fcef6af8140d7d01c8 smb: client: reject userspace cifs.spnego descriptions
375d5a17dc8d7668c2479dc4cd329838c58d8e4f dt-bindings: soc: bcm: Add bcm2712 compatible
ed915823d4692aa4fc9d8ece4746ea1a7269cfde arm64: dts: broadcom: bcm2712: Add watchdog DT node
9d11e4b1db1ce4057251d90ea1a670f2339ab664 mfd: bcm2835-pm: Add support for BCM2712
62ee00c1042ca9e0c4c1f9587d49197a6c1c6bac ata: libata-scsi: improve readability of ata_scsi_qc_issue()
f207ebd5656e7eadb6b17e23ed763f4c3ac8637c ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
4e6eada8de381aaa7c8d8abc724327a48e2205de ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
515de0a3b6c12577dcd7ed7c7b2875b18a316935 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
523cd0ea0324202704f24bd27eacd742916c8b8b Revert "ice: fix double-free of tx_buf skb"
18a08b87db713d50b4fb0ff3e971c36f6610c666 Revert "ice: Remove jumbo_remove step from TX path"
fa4b91eea4331e7c24aa2d7855583d062a73e4ea drm/vblank: Add vblank timer
60918357456d39f640de25845890614caa44a30a drm/vblank: Add CRTC helpers for simple use cases
a0582cc923985c6b72fe871b5f7aa7c682bfc230 drm/vkms: Convert to DRM's vblank timer
ed39ecd3a96cdf94589aef46f2f711cf93baa0d3 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
141ffb83abe97db88df8822c82cd53ae5e38221a drm/vblank: Fix kernel docs for vblank timer
48fa96538bd2868034d33429e4565fda384d0736 sysfs: don't remove existing directory on update failure
302e02f9ba49f81418ec2a749ae6f5cac1d424e9 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
cd5c1b75d2f454f625d7dc55bd3ae21d0855f6ad ksmbd: fix null pointer dereference in compare_guid_key()
0e198f09cb2a554c04de0fea4e790f1250a943ca ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
18d8db24b0a5b7be4829238dd4022236df02d421 ksmbd: validate SID in parent security descriptor during ACL inheritance
6827647fd2dcf4e7f355478a42e82f51e0b5344c regulator: tps65219: fix irq_data.rdev not being assigned
a8d17d22db591099519a89f14dd24810daba74c3 smb: client: require net admin for CIFS SWN netlink
bf4ebdb19ff9b3cdf992b50715fe61633327416a smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
d65104a4a81573994be43718f10e1c18110b9e07 smb: client: use data_len for SMB2 READ encrypted folioq copy
9803e75c9813a7cbebb258e47719ed9055b708ef smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
ca560f7566df7e2826c2999e959e6b94eb938f76 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
cba8dab72e9b480f6bc07d83974afb1648c6573f ALSA: ua101: Reject too-short USB descriptors
feff0251386aa6bb180a0a1cf7c1f91ba868113d ALSA: pcm: Don't setup bogus iov_iter for silencing
61c5017c64e2ac9e10b70b14b17a079dbc0a805f ALSA: asihpi: Fix potential OOB array access at reading cache
fcbd0a5fd812e9c19733de1a3c271e5b4aa8b06f ALSA: scarlett2: Allow flash writes ending at segment boundary
c32a1fbe0f9a48453a552bb315cc4f1e7a74084e efi: Allocate runtime workqueue before ACPI init
5fb947ddae55f82358967aa620679f572572f844 spi: amd: Set correct bus number in ACPI probe path
b737c6612c60c23b40a9f31749b99e6f61943847 io_uring/waitid: clear waitid info before copying it to userspace
24840b3139d7415144b81e4f9f4c44670d15bed9 drivers/base/memory: fix memory block reference leak in poison accounting
24de676da63c1122d2c13b0d546238b66d1b4e62 ipv6: ioam: refresh hdr pointer before ioam6_event()
2fff0cdd942261497fb8922a194b4da3315ae864 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
62153767e8fc3889bc6508e9ffe927aaf64c4334 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
09ce923071e7852ece60d7368e05249bf32c7967 mm/memory_hotplug: fix memory block reference leak on remove
738d18f1da3513d17b6f7bf30146cc4ac2480ffd mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
0fa24311bd42df98296ec2ae94d602e55ff0eb2a selftests/mm: run_vmtests.sh: fix destructive tests invocation
ffb6dbb49c96be82f07c7b112e3ebc3e6fdd8dd5 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
added1213395071470a900cc845a042fb51882a6 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
61f2410a96dee808029e2ae4d6ef2dd635f3477f Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
5506aec795135cdd4cbf4e845929155663b25055 Bluetooth: bnep: Fix UAF read of dev->name
192cb0f1ca706d9a1bc36ae0ad5f666d1e4fd894 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
051922ab709c0a6917eae765c22481dfc68379e5 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
f1febe93ef075314615f970a87681d9ab86691d1 Bluetooth: MGMT: validate Add Extended Advertising Data length
8b4c412e001b0c670eb937beab491af974da55b3 Bluetooth: serialize accept_q access
84bc87beb4cd77670939b446326788e4c9b3db37 phonet/pep: disable BH around forwarded sk_receive_skb()
3d4ef05266ab16d8ef7dd21658a557801eb78704 net: bcmgenet: keep RBUF EEE/PM disabled
49eff79967fd6ea45a9d028710bb852c950baef9 net: phy: skip EEE advertisement write when autoneg is disabled
1604a2d68414aa4cc34faac0b7faa9c14455e8d3 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
f8a5a76b4a683043c6eff2a060bcaa17f9316ad5 net: ifb: report ethtool stats over num_tx_queues
dac025c4e8f9c5cf9467eeac8be4639469aa5ac5 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
57b0ac5e1b46f1f0338dff392ef2092e2871b412 netfilter: ip6t_hbh: reject oversized option lists
15d464265120ab9818bd673af301deee09bedab2 netfilter: nf_queue: hold bridge skb->dev while queued
952e988163c2ab9939c3db9f0f8e77af6a1bb436 netfilter: ipset: stop hash:* range iteration at end
689bbf48c1f45130086ae1c46ab83ea4c753c601 netfilter: nft_inner: Fix IPv6 inner_thoff desync
6e73ec10b2a32b1126423a71f2c4247041048d81 sched_ext: Fix missing warning in scx_set_task_state() default case
45c7c4e3db8b700307313c035ea08be829a7f21b sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
52cc572c95655ad71cdde4e494abf770efe9e233 tracing: fprobe: Remove unused local variable
bb92f356d2b73bc65ea20919a0e39efdf538f5cd tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
f0ad68d2f0adbeae50140c944d5676a58bf92aa6 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
1aed73795392d64193a4d8f30bbe355bca7d92fd tracing/fprobe: Check the same type fprobe on table as the unregistered one
752ea4a105e6f42cabbb70e335baab3b5b2ddafd cgroup/cpuset: Reset DL migration state on can_attach() failure
61f53c1e58d68723bc1db10912a53f1991f08719 net: ethtool: fix NULL pointer dereference in phy_reply_size
3586924625559e6f9876d726c80ff0a75f0d5849 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
d73dcd1520d65a34420761641a36b951b14c8c53 fs/ntfs3: handle attr_set_size() errors when truncating files
e0c3dd7b30cc5ee42ab502da140cda93d794a20b l2tp: use list_del_rcu in l2tp_session_unhash
0e47fc1c9181ae029e0e35a865cbf2adcbae626c qed: fix double free in qed_cxt_tables_alloc()
610ff6bc2f44b8beb70ab7913e1da305a1ebfa13 ring-buffer: Fix reporting of missed events in iterator
2bc60c175568ecf0e8b7803dcbf54bd61f3cf76e ring-buffer: Flush and stop persistent ring buffer on panic
abdd03229414b5a52943b65a60f34b84cea5ac59 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
29b6433510127e19f67378f92af6c0cb2ec1c4d4 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
440447699c681e26ed58e9c309cad718270a18b4 vsock/vmci: fix UAF when peer resets connection during handshake
c618cf8926c0574c32649c56331f6ecee674928e vsock/virtio: reset connection on receiving queue overflow
a3529032afe2253117dcda3920af7cb2b40ed272 ice: fix VF queue configuration with low MTU values
614cacec60fe92d50abe532f011a7549a1c94169 wifi: ath11k: clear shared SRNG pointer state on restart
6fe92651b44fd3cfc8dcfdaad0e82885c384dada wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
dc31c69476520bb4c2a208211a8d3c310a62c4d0 wifi: iwlwifi: mld: stop TX during firmware restart
7725cd3b471740fd23d25ed1da722c671fb2a5d3 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
dfef79e09ed2f5df975c98547f97f5d7f8982a24 ixgbevf: fix use-after-free in VEPA multicast source pruning
9dcd4f5c99b491c37be90b0bd9988db48225fb75 rbd: eliminate a race in lock_dwork draining on unmap
5b906f31e977286888a9e31282589b545b249139 lsm: hold cred_guard_mutex for lsm_set_self_attr()
47a4cf2229be379cf88f92e32e1240337cd6273f octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
8864b664d0443ecb8e56690e5546fcda5fe5e81b octeontx2-pf: fix double free in rvu_rep_rsrc_init()
f1bafd35f11b3aca1c7bb38da173b8787364a04c igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
9c9d00d81b41cb637dd0440e4d995861d052e5c8 ice: fix locking around wait_event_interruptible_locked_irq
0b9431b972a0d0933b5b2f31079a037fe17d01dc ice: fix setting promisc mode while adding VID filter
50884c2afd7a016ef56667c4079c2d27a261bbb3 ice: restore PTP Rx timestamp config after ethtool set-channels
6cfae4914439878b8acb35c7e3b40096eeb2ad9c wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
acdff9907478e82208475b1151700d0b71dcdc63 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
2dd9304727c7041df0a599595910bdbe02ad03c5 wifi: mac80211: consume only present negotiated TTLM maps
5e7d9d0805e58fa3760894e73115b7a74024fd07 cifs: Fix busy dentry used after unmounting
798183376d9d3e278a270ea0e75a5769c8f145d9 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
240373425e2d09928af534089f5c569ae2084a7b arm64: probes: Handle probes on hinted conditional branch instructions
0680f511926589206f81f57f76ce131d7741a316 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
7023900b4988fb6f4a59d304d878003ff562e98d KVM: arm64: vgic: Free private_irqs when init fails after allocation
94ade38f317ea086a181db0e6b69c574b3b70a5e KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
77071943c752e2133dd6ea1f9933368246a49358 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
4f087193b5ff0211ce5fa567db3184fb31a53f65 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
bee400ad4f4259c9c0758e4f1960a1eed6f6f9f0 virt: sev-guest: Explicitly leak pages in unknown state
ecdf21536c6d8ad079700fd3312225cd6b1e52bd drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
4bb4764f2c51f03f657a28029eb0595d8223aab5 spi: qup: fix error pointer deref after DMA setup failure
a1f50f5aaa695417c0bc45636020e9310cc4ecc0 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
58f4a7bd8d73d3c27d7d3e88cc0b309fede40eb0 phy: tegra: xusb: Fix per-pad high-speed termination calibration
78a369a065f1fa821b50730877d88aeaf9459974 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
b9ff8631006233ba246828ac70409d2cb2da38d3 scsi: isci: Fix use-after-free in device removal path
8e027db9fa310b1d5e7ad928510be800c4f004d9 spi: ep93xx: fix error pointer deref after DMA setup failure
be409d2bbe9ca7da7b05cc7dde7499bc481f0766 spi: sprd: fix error pointer deref after DMA setup failure
d7a076fb596c7b408ed6df74793a597990a6d860 spi: ti-qspi: fix use-after-free after DMA setup failure
1012896f4225e8f801ff3c1648023845b66dfb11 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
9e3f18883a98420a3b8873c6f894bc57e9b98e41 fwctl: pds: Validate RPC input size before parsing
f27a3b9aadfb53150a1b033f1d463f63ad800cf6 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
22d9b9739b8ead1445ad4b3aa514b181b29b6893 LoongArch: Remove unused code to avoid build warning
508fd8ab158abd04b7f7d0f707cd6d6c405df4ea device property: set fwnode->secondary to NULL in fwnode_init()
942968260e61d4a5d7552b20814b6277f9c553df drm/msm: Fix shrinker deadlock
0f8efc45740b0628a787d1b0be8a0ddabd700625 drm/v3d: Fix use-after-free of CPU job query arrays on error path
35671087a272cd236ff2785eff16970b0ee9b112 drm/v3d: Release indirect CSD GEM reference on CPU job free
8fadd01cf461fee5bb11506621339c548447e5c7 drm/virtio: use uninterruptible resv lock for plane updates
3ed448c1dc78ddbf2e1f29dc00788c028ccdbb82 drm/amdgpu/vpe: Force collaborate sync after TRAP
95306db11956dd8d82f56a20452c13008519388a drm/bridge: it66121: acquire reset GPIO in probe
d35563813296ec7e965ad87415a0f82944bc41a2 drm/bridge: megachips: remove bridge when irq request fails
6bbd703ea1c141d7ac0e7f7e82ff5fd237b67a17 drm/amd/display: Fix integer overflow in bios_get_image()
7ca695b3122297b06a3ed605bbe1cd32c85d9f5a drm/amd/display: Validate GPIO pin LUT table size before iterating
1ecde19bfce6535bffddad1139ff466b6d401b8e drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
1be1e99cbd5b74a69d3f92200ca87cf1bce852db batman-adv: v: stop OGMv2 on disabled interface
23d4ce84df4d614f39ec3244f2a5a731d185d08d batman-adv: tvlv: abort OGM send on tvlv append failure
ede47988ac5687793745b17c1634a496a2299919 batman-adv: tvlv: reject oversized TVLV packets
ca3ff3d2a0af42a1636f4c01087bc50923ce50d4 batman-adv: iv: recover OGM scheduling after forward packet error
8a3707653ab658e082ccd992e92594e01b09a3fc batman-adv: mcast: fix use-after-free in orig_node RCU release
ae7aeb0ce3c0ebbe357ed525779acac197a18086 batman-adv: clear current gateway during teardown
9cceea8eeba710def2a5707ee00f00c74a9a1cac batman-adv: dat: handle forward allocation error
3eb8bcb823391bd58997831b3c9c152a4ba8e255 batman-adv: fix fragment reassembly length accounting
90ae3eae06b7b8ab9f6250b9497c860915b4c17b batman-adv: fix tp_meter counter underflow during shutdown
5895ad21c7059a652da83fb817510f7a1e962abf batman-adv: frag: disallow unicast fragment in fragment
c6de1a5a9c406e30b91f1515a6ce05cc84023baa batman-adv: bla: fix report_work leak on backbone_gw purge
45384612f29692fbf0c770200361a7acff90125c batman-adv: bla: avoid double decrement of bla.num_requests
6921a7683ae9ad0208d829e71f725a9e25ccff49 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
dc2ae5fbd2dadc26735092f140b246841d969a11 batman-adv: tp_meter: avoid use of uninit sender vars
770bf0a35f0620b526fd4193889d1e77084e4c43 batman-adv: tp_meter: directly shut down timer on cleanup
b285bc0a97f43823a4967fb6d286de4c7f53d541 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
72d670d7a4928003dd2e8c1dfedd424a8d4f9804 batman-adv: tp_meter: fix race condition in send error reporting
2d2d365d0b9d0987e37c6172f8c4b9f7a2ba569f batman-adv: tp_meter: avoid role confusion in tp_list
4cc85aec8d3c9ab4dc716dc9f1ed36fca16b227f batman-adv: tt: fix TOCTOU race for reported vlans
7cac9c9ef4b7fa3e4959098b9801723fa9f25908 batman-adv: tt: reject oversized local TVLV buffers
b93ca6012712ecab2b551e120d7c95038d6a89e5 batman-adv: tt: avoid empty VLAN responses
179eb62506a02d00370bd6478898cb632e10986c batman-adv: tt: fix negative last_changeset_len
730de8733dd90f70d7580a9b329b971f8e1474a2 batman-adv: tt: fix negative tt_buff_len
e37dbe150515ff70113c7117a50c981978f5d3a1 batman-adv: tt: prevent TVLV entry number overflow
e9b8f85daebffc34506c4705e34eb0f152ac88bf hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
75c862adf3d3caab4f49bb3530723c215376e37c hwmon: (pmbus/adm1266) reject implausible blackbox record_count
2279c342d94eca225bf9f301c8806a05a1c81619 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
97a9cf2a8217ca1cdaf48cb9ab26e471632c7e7f hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
fa7ca363069a70b0d1aa51e8892e3095fe2ac1ec hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
b2998ae903315af553d4860312d5189084eeedd9 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a203125c0e818809b206f269a6386c827c3286ff hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
dd12c6dbe2ac1c16e4d86af7b8a5a3858977c54c hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
eb3cd9bb590460c6127145cb245be925d23f5232 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
00aca89f5e3453b30b73e31aa31099b1433f8370 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
d27b29e474a6274cf34eb3afb59e137025ced83c ARM: dts: renesas: genmai: Drop superfluous cells
a7fee132268376ac706605a4526bda60e6e1d7ee ARM: dts: renesas: rskrza1: Drop superfluous cells
c4cfa8ee77374630017b9cbd20ba2f6f46c08084 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
8d1c6b603327b22f151de7fbeb7f9f64bec31ccf pinctrl: renesas: rzg2l: Fix SMT register cache handling
e917713f013423069782ff554935c7a5d4266783 pinctrl: meson: amlogic-a4: fix deadlock issue
1fce9dcb3a662059011b4ce341a9cfb947bf2e1d pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
e912d5dc00965e69fe95554769b2032ab728d212 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
4894847fcec140636c1a8f9c719a9652ef1c1b6c HID: uclogic: Fix regression of input name assignment
820245d86ce58898fb48b4fefc77d0cafc02801d firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
1418765d28ab11efd1abbee8b691d2a3e50fd20e firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
07907b897bb72c580bc6432b8fd652e8f2d47857 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
1aa01b46fe3ba0d36c2d0bac382a62a740b6eb80 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
f3216d930c0fa99ed6bbfb1e13c193cee0bea788 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
96b8b9d0dead730ede84e81df473552cd4127c70 riscv: mm: Fixup no5lvl failure when vaddr is invalid
91e4446b35f657915db0a6623aeeb0ea4c27a1f0 kunit: config: Enable KUNIT_DEBUGFS by default
3f4d827800017ed5244b8cd1b9d0f8217e1417ff kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
fd2b01637e56d1098ab0dc9a2f0f64090e4a6e25 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
f39bc7ebe75e2186b417a024a7f7e2fd4cc7eb95 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
0a5dbac5ef53a8f953164e1da471b698de3d1bb0 firmware: arm_ffa: Keep framework RX release under lock
3c51d99449dc5a01c08a7fce6071d6721f5aac83 firmware: arm_ffa: Validate framework notification message layout
419cef661ae86a591c6c5d8534b2909706399824 firmware: arm_ffa: Align RxTx buffer size before mapping
d1e38551fadea230649bc428f0f35c9ee062a072 firmware: arm_ffa: Snapshot notifier callbacks under lock
9e472874c9541a34ad2f3377177b28d9adb8e2f5 firmware: arm_ffa: Fix sched-recv callback partition lookup
e984dc22e2c24dc34d6728e338c82b1ce7862753 ARM: integrator: Fix early initialization
fecae8b1fb2d3790e19a134fead83cee51189644 ALSA: hda: cs35l56: Put ACPI device after setting companion
373f65b448ed4d7ced253724aa36babb808c72ff ALSA: hda: cs35l41: Put ACPI device on missing physical node
c32a7e0e3c73c1c0768556a56bd78de9f7b83780 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
a9b2f73f6ba7c3f92ae483686b9a92797a290071 netfilter: x_tables: unregister the templates first
89ebafe7910d51c745185f55ed663f38b8e43d89 netfilter: x_tables: add and use xt_unregister_table_pre_exit
86ee5bc9c0f0e652e19f395675a432de11b75514 netfilter: x_tables: add and use xtables_unregister_table_exit
739d5dac7b2da44a756aa4d758ee3f1ccf5a27f1 netfilter: ebtables: move to two-stage removal scheme
cc989ef1c04425fd64d025f9c9df50dc031fc21a netfilter: ebtables: close dangling table module init race
524b6337277aabb162bc9c3f018e55fc4b8b8882 netfilter: x_tables: close dangling table module init race
c647e2a21bbbaceda6cdb8a44a56f44d231dc4b4 netfilter: bridge: eb_tables: close module init race
ae8a5c6b0316ce7b3f7b2c8d13daaf2ffa5be6c7 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
1c24cf1fd67f6702c719ab73499392cb7af956ae test_kprobes: clear kprobes between test runs
77e7818eb3473f342bf297b30d6eb8d92f3dfe97 tcp: Fix imbalanced icsk_accept_queue count.
bfe08fe5624b341aa2e23a1be0e3c6d10a9456ac net: napi: Avoid gro timer misfiring at end of busypoll
a248793f00ab589d26cdf603ea09487b1533cd17 net: shaper: Reject reparenting of existing nodes
eb5991d4c8ba2e8153dfcda3e66a9608377b7dce idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
34ad3c782644710beb3c5548faaf763711d5b975 ice: fix setting RSS VSI hash for E830
d91a9a0496986eac19ab142b38938b6ec43310fb ice: fix locking in ice_dcb_rebuild()
7df3e1dfee5362fddee7b13585055403192f57ca net: lan966x: avoid unregistering netdev on register failure
994358adc0982d17731ffea7dfacd25afcc89773 net: ti: icssm-prueth: fix eth_ports_node leak in probe
e9405f7041271e119134c23438738de1476e7c92 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
fe59ae27d7346245f5d8d97220f374e63efd28b5 NFSD: Fix infinite loop in layout state revocation
5afefecfe054c5315a02e2d8c62aada80c93bdb1 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
36dc0cea30db09a21512a4094dee2de4cc5ff558 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
56b4cfcf1518245493c60fd39c56978f508f1816 fprobe: Fix unregister_fprobe() to wait for RCU grace period
e37ea2c6f17f273813ea4e8e94c102591d598ce1 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
ace6b3e033c6337a7a7c5eebe671270f0fa0d377 fs: Fix return in jfs_mkdir and orangefs_mkdir
617a2564d8634c06d19097dc0f89bd3a72bcb1b4 irqchip/ath79-cpu: Remove unused function
d168a71fc1d6dd3e30d0d66aae098ebcda91db65 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
06ee55f78fbe2e103cc01c62c18e9c55f3a9b019 nsfs: fix wrong error code returned for pidns ioctls
18c0456ea2615b1a743a6db739c74411c3b42bc6 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
fea4b46f84c50caf93c6c0f2a54b1be2edfb4491 nvme: fix bio leak on mapping failure
9525e3a6fbb1d126a22ab2ee86ddea25af581a7c nvme-pci: fix use-after-free in nvme_free_host_mem()
eba8af785fde3cb2e9aeabd3fe66a478827eda72 zonefs: handle integer overflow in zonefs_fname_to_fno
510db031ba6eb40134f84c90ef963ea4b6dfb878 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
aed60070ed7b072f71f048c99e6e76145ddc1224 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
822bb1614ec4198562a6ce86dbcbab684e260595 powerpc: 82xx: fix uninitialized pointers with free attribute
9c6f23cf3a07483ae180a382cea8cf33b45df1f9 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
5366199be46fb53de62861721d34ba816e7e440e netfs: Fix cancellation of a DIO and single read subrequests
884c4c4f35e577aba6a0593c80cbea9ca5e6e2b8 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
b63971238beb79cf701dac33c6cefc56c07c89fa netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
afeb32d9bf9aaeea51d0f723a19f14afb73bd94d netfs: Fix overrun check in netfs_extract_user_iter()
fb6ec883b48b8789e5e690dcd440d2db941e840c netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
185ded4112cd4e2969ca2b80e83caefb94a353fc netfs: Defer the emission of trace_netfs_folio()
ef9b521212e4863814ef7dfe19889abaf55ca840 netfs: Fix streaming write being overwritten
003aa0dd26c964025acd6d1213bcdbd674db2ca9 netfs: Fix potential deadlock in write-through mode
0b18cd70ebab7ea13e9883e4e9a62011e65c7d3b netfs: Fix read-gaps to remove netfs_folio from filled folio
616578e40dcba3f94810d841c5a52b7e3bc8ede7 netfs: Fix write streaming disablement if fd open O_RDWR
d4f4bc87c76511cf2532448b0fa40c25e894bd7d netfs: Fix early put of sink folio in netfs_read_gaps()
22ae28aae43623be235ff455558cdd13fbe2daeb netfs: Fix leak of request in netfs_write_begin() error handling
6080fa3ecfbb4448a3b47368629534c09b6ec750 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
3d9601c029b934b5b6a10f99791467b10eb6b211 netfs: Fix partial invalidation of streaming-write folio
551b5c71ee312ca7646ddb605231c1016e8cbb18 netfs: Fix folio->private handling in netfs_perform_write()
f17b9121bb99f88188ec9be2db5da1d561f4c01b netfs: Fix netfs_read_folio() to wait on writeback
77bb293049d61e04c12b24ebbffafaf5ab36af90 netfs, afs: Fix write skipping in dir/link writepages
cfd62907f3cdbc3b6da8f49ba907c0390018fe5e net: ethernet: cortina: Make RX SKB per-port
3cd05250a2dfa9f17035f51a0b23d0b70dfa9209 net: ethernet: cortina: Drop half-assembled SKB
c373b34877afea61c89e0dd2e38948c624249b9b net: ethernet: cortina: Carry over frag counter
9bc70fe995da15dab1de93174f8a7e6db9b55c88 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
acde4692afcdaea6de3e2996ddfaeaa7ae6b0130 wifi: ath11k: fix error path leaks in some WMI WOW calls
d94127d04017f48408a1d0378b173f4ce4d7f72b wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
e1b429d8e712e656d25915548f621244e9fb2223 wifi: ath10k: skip WMI and beacon transmission when device is wedged
d947e6685ff4bb379dd7c5c14aaf511c689f561f net: shaper: flip the polarity of the valid flag
d6128451c5918dbdd6777425e701fbf8bc5c07aa net: shaper: fix trivial ordering issue in net_shaper_commit()
5098b223f0f0c5c18a3884a8b0ea5bd4a0c7bd75 net: shaper: reject duplicate leaves in GROUP request
f817ce8d1943841949a322408bf9b7ec31368ad5 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
d7c2bbbaa2c428fbcf4697ff949de5426ae42d12 net: shaper: fix undersized reply skb allocation in GROUP command
77ec90d41c5955b88f5c5d9ee21d0650b9fd7c12 net: shaper: enforce singleton NETDEV scope with id 0
a524863944933e883ff3743d0607e84abd62f377 net: shaper: reject QUEUE scope handle with missing id
0d48654af4d1390c888389206cc13b51b82c30e6 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
0943f81e1b3176f27dbaf6db268fc69d8a94f0ba block: recompute nr_integrity_segments in blk_insert_cloned_request
086695145000cc518b69811164ce4aa8e45211b1 HID: quirks: really enable the intended work around for appledisplay
76410790f1491c8e06a451045ae223a61c652455 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
97a8e89cdef36207a8776edc03d6931763a06ad0 accel/qaic: Add overflow check to remap_pfn_range during mmap
d2ea0b8aef8746e147602eac87ca8538f4bc7e66 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
d235f8f7b2644934a6aeac6e3e0fdc1108b3ac08 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
a184aec790135938b0fadb415e55accd1f8685a0 drm/msm/dsi: don't dump registers past the mapped region
ff58e5ef1b46ce614af048d2d04986df05ffab90 drm/msm/dpu: don't mix devm and drmm functions
15dba511d5694dea40dce263be3fa655a1a65f3f selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
3ad2d8be6e4ddf7d26d27f56e2f58b9b81537f2c x86/mce: Restore MCA polling interval halving
3a7b59d2385d477526cb5b5822754def29953ac0 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
eea43d5ed45089705bc5d70971c39076962d5951 drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
f4e37f3df436c2bdd2621c21f9c72c8f149a221d drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
6dcd072a5ae3aed336e4a67a7d4cc5205b240065 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
afa9036b8c9963947b487c36e332df6a42c96fcb net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
eca989eab4b2599dcb02f72140a7c08f08838520 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
af855f4c966afafef74faf8390c7b86568c0d46d net: tls: prevent chain-after-chain in plain text SG
2bc34520ce5cf0c49151fe5f1fa403f5f097751c net: phy: DP83TC811: add reading of abilities
e5460eb7238c19d651a9b22b2378b587033a4095 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
8298834912d76dbc82c12b6b4ab7590ed2bb8ae5 ovpn: respect peer refcount in CMD_NEW_PEER error path
097d62df38314c14b88fab9096f3461baf158e2b ovpn: fix race between deleting interface and adding new peer
2378d25675dacf29b2074dd5a010d7883f6a621a gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
f7808b7ddcf21486776cf6e39902e4de7446e7a1 x86/xen: Fix xen_e820_swap_entry_with_ram()
1370acb8bc390de37ea50d9c414eba3cc0b90f9f ovpn: disable BHs when updating device stats
81c8a9f75a4268f2b4756107b298c69be9248c0d tls: Preserve sk_err across recvmsg() when data has been copied
b4dc0056397fe8c94cd440ae219ae2b68b875625 net/mlx5: Do not restore destination-less TC rules
36de63965464026ebc520c30d4634ae8be513212 scsi: sd: Fix return code handling in sd_spinup_disk()
1ddf678bb75b6383c775ece61d40956c441d8a26 ASoC: codecs: fs210x: fix possible buffer overflow
c53cac053d625b3e54bce39b996a2434bb62801f ALSA: scarlett2: Add missing error check when initialise Autogain Status
782693eb53f8111bd736026448847faa01b8c30b io_uring/net: punt IORING_OP_BIND async if it needs file create
76b995bc57bd90cb6e954e1966fbd8786da47f0d vsock/virtio: fix zerocopy completion for multi-skb sends
35f69e993d002b22b108b1785c5a2b2c0a14acde btrfs: add macros to facilitate printing of keys
16141bef6fb1a72bb11a5e46965facc9846c9d42 btrfs: use the key format macros when printing keys
76ad957a72c713d48a4232bb56d6e19477d32094 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
a1296bb9f44a446ba3f8e06a7cec575979e988a4 btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
22d558df51d90e62894b1b7320857ad47dc23d6b btrfs: check squota parent usage on membership change
b422609291f6158d0c12e8503124b1a3221d6d8d btrfs: relax squota parent qgroup deletion rule
ca56ffdb017b33e68c69d1b59428b7466f5a4a13 btrfs: check for subvolume before deleting squota qgroup
7e91d3a1a98a3748e079b24379873b0318d10178 btrfs: fix squota accounting during enable generation
fecfed41da734c006aff722ab67f1e6fe0c77eec ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
0fa225896f4b4cb24c519e1173e9e3347189bc23 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
df19b6af171695a1352314597c9a4311d48d5171 netfilter: nft_inner: release local_lock before re-enabling softirqs
0c9e4d9484cc33a3e1425bb505145d80d1b09401 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
cdd1aaf0ee962f50810b9aef7928f2313989d55f drm/msm/snapshot: fix dumping of the unaligned regions
c98107817b0f6cdf51adc5e84e75c39ee25d8b28 hwmon: (lm90) Stop work before releasing hwmon device
bed1fc32e0eb653806fa98afcf55f9a311fc4ce2 hwmon: (lm90) Add lock protection to lm90_alert
9e360e610a73f62432e986775023d5382773f045 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
3a74aaad047353da3344aed32e9042d4f334f926 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
181e67bc11c5ec5b87c6c512c2078752b23ca8d4 dma-mapping: move dma_map_resource() sanity check into debug code
2c890e71ae26fa32f5a96c3694b71a2c310940e7 drm/xe/gsc: Fix double-free of managed BO in error path
dc26e00860a15e5fbe000a74276dccd1690a0420 drm/xe/vf: Fix signature of print functions
6c9e9272bc37f1bebab59f244c3e4c296a573dbc drm/xe/pf: Fix CFI failure in debugfs access
926a08cf19be32f9c9e25e0b00cc7f211f4f85a3 wifi: ath11k: fix peer resolution on rx path when peer_id=0
8ea34da689646a1261445e1e40f25bdee2df14a6 drm/mediatek: mtk_cec: Fix non-static global variable
83b8a0f72ecc08bf71655a49b94fd69f7f06b5f1 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
6a01413a4e8fcb0263d7bef5075c5f8f4eb3a8b6 cgroup/rstat: validate cpu before css_rstat_cpu() access
0010296879dfec8e9f1aa8292510b03499370210 ice: ptp: serialize E825 PHY timer start with PTP lock
89964ddb322a65979ef867e240915223352922e2 ice: ptp: use primary NAC semaphore on E825
1f83545f432d106d5fc71d3997b2d382104ebcc4 igc: set tx buffer type for SMD frames
ad8e3d096fa1e2f8b1009731c6e0cdae7ebedf79 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
f1739debda62d8ed591ec8635857265ca6eef77d kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
89bed786f23182fdf975668538bfee9df38aaaee net: dsa: mt7530: fix FDB entries not aging out with short timeout
f71fc35b5e45973bf62543f6e91a8cceae6bfb3b net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
09ec063d87c2dd3fa6f3561361a017bd882e9f37 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
098419a4b0623a195ab1d88cfebf4a9f96a7598d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
7ea5aad8d351a8791b86f49bdc39ec67e277c35c platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
ed864a7b881c82fd2ce74695afc3fccfab6fbe15 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
f6dfd64bfd9b20e7adda533ed3cf3bed528ae4e5 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
09deb063eecf43b91b04401f7452c58f1b9cd453 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
d5b11e15ee676438a93a45b854a19b2177011084 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
8c63698737b4bdf333c3a2920f29988ee06eb19e RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
eae62c5451e67e8b033c1681fd3b85d7e9a9a28f RDMA/rtrs: Fix use-after-free in path file creation cleanup
981aea2099770509aa41969c179afe52f87d20da net: bridge: Flush multicast groups when snooping is disabled
a9224862d597d0eed0a34bbb27343f703fc4113f bridge: mcast: Fix a possible use-after-free when removing a bridge port
bd731994cff13aba2a1786f5b5c2c042f6d903d1 net: phy: honor eee_disabled_modes in phy_support_eee()
0c277d203684c27bff62d6bd997a9fd77c88884f net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
ce23832071aff284dc928775c0f8042c50b35cba net: airoha: Fix NPU RX DMA descriptor bits
784dd2bdc622ed3cc6ef8e113aa1852e252de36f pds_core: fix error handling in pdsc_devcmd_wait
91d13e92b983e6c6d7631012c2e20ae8057de9f2 pds_core: fix debugfs_lookup dentry leak and error handling
425d32d6288d7d845e486af9419bbedccd8c9103 erofs: fix managed cache race for unaligned extents
2d8379834800c30602f24c71ab7c40f5fe84d200 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
55c479aae99b120489a432db9c717484e523dfd6 wifi: mac80211: fix MLE defragmentation
95c82d498d74c4e587db30021ca1aec90e29b5a5 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
3aab4a58d23fb22dac5b558bbe5df1a8dad00b4b ALSA: seq: Serialize UMP output teardown with event_input
8bf00d3ac425ac0df1c0b2a82e32cdd9789964c3 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
d6c8b3ebdcdb12b59ad4212acb137cc56cae453d tracing: Avoid NULL return from hist_field_name() on truncation
c7860b6a6d2d69d18566f10dfa8751c874b23ef1 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
a0f5268c77eb73f84ba7c210ddfc54b1c73ff80c Bluetooth: btmtk: fix urb->setup_packet leak in error paths
b5bd4249e430f5963d559708ee96a671716d2400 net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
5a2c2aa139c8da2dcda0bd24d415fa7471bf693b net: shaper: annotate the data races
2417df5e7bb4184b9d3a2988036bf2c46e594545 net: shaper: rework the VALID marking (again)
585f9f6aef5c4542ac9d6ec45cd7dbc7df9af3ff crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
26f1d4522060ee1f16f1165d29a7aa2926bd21ff net: ag71xx: check error for platform_get_irq
1861d369efd62d67796563bf3e01fc22e5626f8b bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
e47f7060eaf60894e3e4d0e3c4fe6e1f2eacfbdd tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
4669f84adcb1e0567bd9c2e1cae827b63c53103b gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
ea28b286649b70618e9dd3e895812417a7712a11 gpio: aggregator: fix a potential use-after-free
80d94cf1773a367f6c83ffc2a09dfc01fdf64de7 gpio: aggregator: stop using dev-sync-probe
3e657619cf7258cb53b1beaf0d02998297695cde gpio: aggregator: remove the software node when deactivating the aggregator
decacc6308c539db7b7152afd42b232aaf816ac9 gpio: aggregator: lock device when calling device_is_bound()
db86ac6d8dafea982967e1bde249df8545af67ac ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
04ef7592eaadd9ca8f8f66e76452f73525cff819 drm/xe/oa: Fix exec_queue leak on width check in stream open
76dd50b7888d65956ca796d9b6cdd17a9001fb79 selftests: net: Fix checksums in xdp_native
bc0020490f8890ea83950a1f1883c7c1898a8a35 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
fa627a5eaa83fc0261f44ef3769693b886ca6e27 net: mana: validate rx_req_idx to prevent out-of-bounds array access
719007c3492f0f1f9e9cdbed8ac45ba45bb13eeb tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
d1d76bbb6d7af470fa57bf4888d4912109c72bd2 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
8129611d4ede5c4b36a6b2649db140826fa0e569 pds_core: ensure null-termination for firmware version strings
e334cbf3388fd9334503a778a82d9e9f14dd2f71 net: gro: don't merge zcopy skbs
6836f694126e5dfb44da4f77706ae29e45cc2e1e io_uring/nop: pass all errors to userspace
a1a39f227c80cbf369767badc32cba2b225147d1 ksmbd: fix durable reconnect error path file lifetime
306ba9d0e5aa98465c2d5588f91994fbdf95c4d6 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
239172639075ef745ca233386086ba4b2b5077f8 drm/msm: Restore second parameter name in purge() and evict()
50bb3435a5e627bfbdc52eb4536f49f88b3486b8 security/keys: fix missed RCU read section on lookup
18ad16ce4a6b2714583fd1e1044c6ea8e53b3519 Linux 6.18.34
1bab7eea6ecd7325ed62daecc8cd3a8f5b20f26f Merge v6.18.34

--===============6068505410243226516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55f3722fc694-d0acb5202d0e.txt

59ce14cb6eee3270281f08e29f8a9de86276cb58 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
62f9dfbf1aceae88b03c5ca08f7d36e943939dec iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
1f8f3246d55f89350a1a67bdf3744b7241048e4e ksmbd: close durable scavenger races against m_fp_list lookups
0aece6685fc80a8de492688ca2315fb86ec379c7 smb: client: reject userspace cifs.spnego descriptions
48e35ae06cdf11ac5f67b6fc70725bba070ac2c8 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
5dc585d58847de5191c39a338235fa9586644925 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
c8a72867ea68457a02181ae421da14ffa6432d3e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
67232384fc1c8d5ab4955664a7b9ffaabf7a6500 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
708f6926f61f71e09b5e9fd668b9882ccd46e69f sysfs: don't remove existing directory on update failure
1bd31386ec3b9ccec10c04429948a306ec5897c0 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
af86896ca3239e25a6bd7d352213371265073d38 ksmbd: fix null pointer dereference in compare_guid_key()
8eab081627b67216d1c8f638b68289b500dc9a6b ksmbd: fix null pointer dereference in proc_show_files()
eced48cb08f07393a5ea770fdd1026452883c3ad ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
1c9d0646a9959752f11ca1080dc1ff26bd1756cb ksmbd: validate SID in parent security descriptor during ACL inheritance
b986f88b22a5374191c195c073350bbeb1bb6518 regulator: tps65219: fix irq_data.rdev not being assigned
d2d6d21286719b454d5d87a8758c23d2377d88a2 x86/mm: Disable broadcast TLB flush when PCID is disabled
722903f07fede844fa837dfe9a16a4ee021b2f1b scripts/gdb: mm: cast untyped symbols in x86_page_ops
c2397b93fbb6f44a788fff30f99be2c20cc5e50f smb: client: require net admin for CIFS SWN netlink
e374f4e496fef8168784f93a4477d67be34485fd smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
f556ad0283c43fb6de1a4f5c4fce8d439f45ca15 smb: client: use data_len for SMB2 READ encrypted folioq copy
ed04116d630d7fdc988ceb1e04597710acca95b9 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7f705e581ef3e6bb308a121a89adf5237d968204 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
6ab2244db0dd4f78e69f793bd9072e2626e7283b ALSA: ua101: Reject too-short USB descriptors
c9f6768515818d71bdfc20119a81f3332c53b9c6 ALSA: pcm: Don't setup bogus iov_iter for silencing
7d107239935793995bdc6cf29bb99e180bde4c28 ALSA: asihpi: Fix potential OOB array access at reading cache
2d9e7fed5a56c4f29085d5e6254d0c20dc5b1c59 ALSA: scarlett2: Allow flash writes ending at segment boundary
dc084c1a0644bd6509d4a6c6d376be747f0459fc ACPI: battery: Fix system wakeup on critical battery status
e871549f7894ad4114b3dd53f241aa25a268ba8b efi: Allocate runtime workqueue before ACPI init
9ac941b318976238942c5fe2e75fbc3407caae1f spi: amd: Set correct bus number in ACPI probe path
4d2a0de611ab60d02fc768ae0cd5918b16bd5474 io_uring/waitid: clear waitid info before copying it to userspace
8502e2c2d0633f99d94d22ae8dabc10caae1fc2a drivers/base/memory: fix memory block reference leak in poison accounting
5af905aa8e91ff8d94572a1e089558f21dcf24ed ipv6: ioam: refresh hdr pointer before ioam6_event()
52f72b3f8f6fa64abb71b711962b97f1f6aced1c mm/memory: fix spurious warning when unmapping device-private/exclusive pages
9052ea2ee2233be5d4786b8909151ca2bfbedf99 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
df64c0d21c3f85f844b2f656333e43d97e6ffa74 mm/memory_hotplug: fix memory block reference leak on remove
2f2aec5120b93a8f8b52dc50cdc60dbb8aec72f6 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
c715f7ccf7a294c058667b678a4ba50fad933c62 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
16d461f4e48f670c5e89c24ca8ba05740611769e selftests/mm: run_vmtests.sh: fix destructive tests invocation
dfdf5bfde2558ce4568c6b5a17b12957bfaf3191 mm/damon: fix damos_stat tracepoint format for sz_applied
8f764a7810a9f114313c439d25b11f4417c6e0dd net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
a5ca86a6097a8b030ca3226cd300b17ed330f966 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
e3a799881c12d27596232636a607e2e3fa448d63 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
e7578529b97e5d4e439cf8f3e637c2303015338f Bluetooth: bnep: Fix UAF read of dev->name
7338031946bd06f6dff149e67b60c4cd083bfea8 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
356c9d1a1cbacd2a1640fff3c050e1c3472e924f Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
c36d9808ad8ed869690172085ee00ac37934ff8e Bluetooth: hci_qca: Convert timeout from jiffies to ms
0bc1a5a69f541859293d79db72bd7854ac48df51 Bluetooth: MGMT: validate Add Extended Advertising Data length
a218bf69eb51fefe59a3976fa8925261141f681c Bluetooth: serialize accept_q access
a3fc8f2dacd1c37325977fc1fbbf3d52141df99e phonet/pep: disable BH around forwarded sk_receive_skb()
49bdf6bbb21b9c6e3f4d0c1910bf0ef98424be95 net: bcmgenet: keep RBUF EEE/PM disabled
d5008e4e4ee6b739256b796702a7d1aae1b5c3b4 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
f0efaf4019841652855b2e49e4d6fb1f76efaefd net: phy: skip EEE advertisement write when autoneg is disabled
8c3af18bb0d7c921a5219194037509463eb2ffde net: hsr: defer node table free until after RCU readers
152295aa7dc2c5e046606f7dadc84fce41136446 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
2638e1773904d7aa8f24c6e7fda2ed7d69df6fa4 net: ifb: report ethtool stats over num_tx_queues
4ac66c0c36a8443ee4098fce236cc5f9dc63a86a net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
6feb43c0995ab3a9c826707eb46541a1696fe4f7 netfilter: ip6t_hbh: reject oversized option lists
3fb0f5c0f64162a8c3f25616a4f1e340b921737f netfilter: nf_queue: hold bridge skb->dev while queued
0b530efb2cc9dbdddfd49d392e3a857f0d4ce8dc netfilter: ipset: stop hash:* range iteration at end
d0f98a3617f6ae5b1e95cde1e68e7ead4a1279ce netfilter: nft_inner: Fix IPv6 inner_thoff desync
3dbe20a3809347bacda890822e7ca013bd85a18c net: ethtool: fix NULL pointer dereference in phy_reply_size
17fe2381f967d353183f374a1c0181a6d194158c net: ethtool: phy: avoid NULL deref when PHY driver is unbound
612ddab8fce04394bd7aebe8e0f2599642e30859 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
4e17caa0e2a366303cb104a406709f554119d15b sched_ext: Fix missing warning in scx_set_task_state() default case
57e19ba3f58a67eb924022a5a60b67fd08e5cbbd sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
acab6314bb75be994f720ed13e9d9139cbf828a8 l2tp: use list_del_rcu in l2tp_session_unhash
a04c207f0801abdd23a169b5f902a9845059a65a qed: fix double free in qed_cxt_tables_alloc()
fbbc72db89a5da91ab7872082e05f96be0ecc5d4 ring-buffer: Fix reporting of missed events in iterator
d8d66d20cfee4771cb5aaa420bdefc15f96d967e ring-buffer: Flush and stop persistent ring buffer on panic
2fb64f94f9afb774f2fa0c7835727d7a67f89f07 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
cf75eb6617042c8cff6112daeed7791809fc9dd2 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
6013af250269e3b62ba1a46f2c57a22b8c84589f selftests: mptcp: drop nanoseconds width specifier
331d66688d04942f62b3a7d5a0621c05cbe7143a mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
9fe74e42914c851d68069713b7b917a9c33faf26 vsock/vmci: fix UAF when peer resets connection during handshake
a89ca8b776e1631f59ba4689c149a24e4d763f4a vsock/virtio: reset connection on receiving queue overflow
aab2344f68bb9ba1c276a0420c11308f89ef438a ice: fix VF queue configuration with low MTU values
f3ace45146f4562373b3c8fa25881144c752b063 wifi: ath11k: clear shared SRNG pointer state on restart
6b58a79f2cd98156856eb49e8b55db5facdd7e6d wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
13f1786395dbbf3df73337063c798f1266be6151 wifi: iwlwifi: mld: stop TX during firmware restart
bbe0be67de296176e7243c76e3d9f02f6ae9ff0b ipv4: raw: reject IP_HDRINCL packets with ihl < 5
e8768bcbe5cd30c4ea36a22022c9ffaa66903693 ixgbevf: fix use-after-free in VEPA multicast source pruning
9400efc76b42c751211974a25c91d2c19c65b01b rbd: eliminate a race in lock_dwork draining on unmap
c59a5f555e9e7a1b1ff3f144610ae0e866134ae2 mptcp: do not drop partial packets
327d797ddb4ce8bf907e6d65cf9bf4f61f297e8d mptcp: reset rcv wnd on disconnect
a010cadaf5727b8417f62fe9021fcef14a5f9b51 lsm: hold cred_guard_mutex for lsm_set_self_attr()
2c3d26b4a62454945ba9ef3af3174d3e40e7afef octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
eb72a65f2bb2cc059e2ca5d83de01fdf3ea602ad octeontx2-pf: fix double free in rvu_rep_rsrc_init()
3ebf056556138e74c640e6dc2b3848abd398b460 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
b9a84be3bb3e070c2db55001d8e6ab13b72b074f ice: fix locking around wait_event_interruptible_locked_irq
5db390d68bcde5b22e73f509f9dc57afc2d71617 ice: fix setting promisc mode while adding VID filter
65c6ee5bad97d2f54351bf3ff98cb6601951ee0d ice: restore PTP Rx timestamp config after ethtool set-channels
1343a480f84b80c1249133a90ef87f8751d65cbb wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
5f162f95a95834f06a8ec6140889272ad12e842f af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
2becaaeebe230ade1fcd5d0f1cde4d6ee93ec78f wifi: mac80211: consume only present negotiated TTLM maps
c4b8c5d51632538b19ee01cf6d70cbceeefbd3ec octeontx2-pf: avoid double free of pool->stack on AQ init failure
e1ffa6cf662383f95816eed1b623429d82675e75 cifs: Fix busy dentry used after unmounting
b6723339736320b2e1784258ad4490cec7aac11a tracing: Do not call map->ops->elt_free() if elt_alloc() fails
285159ca199cbbe424223d4b14db227b279b5767 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
0baaec17b34e43a0888072d8bb79e0a899980cd9 arm64: probes: Handle probes on hinted conditional branch instructions
8bcd15b690a390241179516af1b6ae49ebfd9d95 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
e690caa54a6139d98495ac69626807623520babd KVM: arm64: vgic: Free private_irqs when init fails after allocation
9560e6fee887a9594a89fa265b5b9c79b1591803 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
4121b43d595f5c68b60e803647257fa73bab9c76 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
c2e786fb9139f2838ec12906b7b9e40f3aa411ae riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
3d0cd0065deeb054b4b29236432e851806b7cc81 virt: sev-guest: Explicitly leak pages in unknown state
8f7ed203b39004c02479a9156089d87d1ac2c1d8 i2c: tegra: fix pm_runtime leak on mutex_lock failure
e27ae0c00329ee577bec1c417c2ec02ab4950e5a drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
4f4051e9d644c371c50de4a042b85bba6727d5c3 spi: qup: fix error pointer deref after DMA setup failure
11a8219fcf60eba123c47f4127d006e79e9a6ff9 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
605a4cb80179ff931347dd087d557ad11231468d phy: tegra: xusb: Fix per-pad high-speed termination calibration
ddcbdf40ce0e73557784f562e6d7e7f324896703 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
5b0c352a5809f98317649c0ad7d99b434c478dc9 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
644ece5427aa2e4b0768bb3b313508fb70081900 phy: qcom: edp: Add eDP/DP mode switch support
a47f70c5f0ea95a0d4eae3c6c130b7bb71095934 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
6d40f2f103bb30f52f3dbadbe2c3fdf274a9763c scsi: isci: Fix use-after-free in device removal path
0e2189ab095e3657f37b8295f3f2bbcde0f27529 spi: ep93xx: fix error pointer deref after DMA setup failure
c33b4496e95d04722055446c0a31213639438536 spi: sprd: fix error pointer deref after DMA setup failure
178b9b570c0f75fa7e691490520328b20d19138e spi: ti-qspi: fix use-after-free after DMA setup failure
fd5d03cab3eeeed0ff534a6baf5018aaac09e7e8 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
775b4dc9618a99a1fa48b57554041a5dc17e1336 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
f96283994afd29896c4bf0dcfd9dc8305300cabb s390/cio: Restore GFP_DMA for CHSC allocation
8d176ace35089807b39eb41678f92bc094d7a709 s390/pai: Disable duplicate read of kernel PAI counter value
b972d9b0f8c1625e89eff6cb857a7533d753ba2f s390/pai: Fix missing PAI counter increments under heavy load
0d470d36551058e3f728574308b815a80bca710f fwctl: pds: Validate RPC input size before parsing
6b365829c7d27b54affd9e92adcc1d2d8f4675ea LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
c227a316f1bf10d3a071655b564adb93e2d8303a LoongArch: Remove unused code to avoid build warning
1d1546027b6a4e1eff40f3075e0ce38cb6d2d075 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
f59e686c778cb41b8f7aa8fab2afd6a01afb3d47 device property: set fwnode->secondary to NULL in fwnode_init()
1effd54b8d6b03afcf1e27d5e4393577d699c26d drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
928788566c79046f71a211fc32c115400be76402 drm/msm: Fix shrinker deadlock
69c2a1fec2e7ca25598180816f3bc56e1842eb41 drm/v3d: Fix use-after-free of CPU job query arrays on error path
0c0f5ea9e3df755095737ab44c1c999e75b8e9b3 drm/v3d: Release indirect CSD GEM reference on CPU job free
a2359a411b15f495d12cfda6a7db6855ebb7f90f drm/virtio: use uninterruptible resv lock for plane updates
9831e534853ff169660ae7a4fcea699fc8f3367d drm/xe/multi_queue: Fix secondary queue error case
5bb70a29c5510fee581085b78bf15c76685340c7 drm/amdgpu/vpe: Force collaborate sync after TRAP
95a6d5d3e2a9fdba8e50e61c57bb96611378f7b7 drm/bridge: it66121: acquire reset GPIO in probe
3526e6297dd3606e77eeac1fca80ecdbb10d2b02 drm/bridge: megachips: remove bridge when irq request fails
0d1aacbbe265fc5d166484b098b9e8a7335cf98b drm/amd/display: Fix integer overflow in bios_get_image()
f2a4827e980ba07de4391fa84d9c39a12726bdd7 drm/amd/display: Validate GPIO pin LUT table size before iterating
1c8c6e912f2945b2a3e669afca6b52174b88e86e drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
4ff461af943efb5e74d09942d5ffee7644d1e1fe batman-adv: v: stop OGMv2 on disabled interface
c3dfd913c96d71632bda79a876486ce648db9c1e batman-adv: tvlv: abort OGM send on tvlv append failure
94a3d72cd9b21116d7c6d5bdc57c11401fc28557 batman-adv: tvlv: reject oversized TVLV packets
9e18a85de27ab8165d35bb8f0f11d77dc4345308 batman-adv: iv: recover OGM scheduling after forward packet error
edfb1e094104a50f931553dc82ac59246569fd32 batman-adv: mcast: fix use-after-free in orig_node RCU release
17e3a441111cd1a530cd6ee69a22f3161d80d810 batman-adv: clear current gateway during teardown
cf48e75fc4fe0d5cc7721c82d454221d01367b93 batman-adv: dat: handle forward allocation error
fdb2c96efb2baeb3725e9ce3ede8f1e36f5490f0 batman-adv: fix fragment reassembly length accounting
aeae11c5dad9cd0d50723890bdd866f8e6db2e7d batman-adv: fix tp_meter counter underflow during shutdown
7138c35c9ad39a2fca6264af6b87466471f04ffc batman-adv: frag: disallow unicast fragment in fragment
95a7034661274cf5985708bd2f6d86ee46f88fa9 batman-adv: bla: fix report_work leak on backbone_gw purge
65497ad155a3246df177b5ef662cd6e5a32cb470 batman-adv: bla: avoid double decrement of bla.num_requests
555b8d3f5c313d81d46274fd0976352dafc80124 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
85397e48afe6be83ffca5ad3f4792296bfc81d3d batman-adv: tp_meter: avoid use of uninit sender vars
933880a8bc9b4042223a79255c0b1021cdc36991 batman-adv: tp_meter: directly shut down timer on cleanup
d078501dde9b57210f1808cdef4b59463d1f5fc8 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
821b894c60bc130dfe0a37cde303cc0eff92e23f batman-adv: tp_meter: fix race condition in send error reporting
a3ea26d9bc13f8ae1f784cf8fdbbfbdf36a472dc batman-adv: tp_meter: avoid role confusion in tp_list
9a9c859457bc440a55773e01ff18b1bb5bab6836 batman-adv: tt: fix TOCTOU race for reported vlans
1933d9d167630622a0540fc1e0a711fdd6b6f9d9 batman-adv: tt: reject oversized local TVLV buffers
ab26e346322648f5c39de017d9723c9256284fce batman-adv: tt: avoid empty VLAN responses
d29abf70c665730e249d2ec8e1402095ae26bcee batman-adv: tt: fix negative last_changeset_len
ed28ead3420c373a7928622f114bc6168075d1e1 batman-adv: tt: fix negative tt_buff_len
6a995f6321e39f12e8efdc4c5399a10440b23e16 batman-adv: tt: prevent TVLV entry number overflow
79c760409c36df0c70483840268b7c7cbd64f099 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
231db52a5b64d0a9769e298dadc148e1f79b26a6 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
a6c802145a8de0830bca803c6d415f7e9e683624 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
dd47b8c4a0a8ced442da3f008db28fbbd31feaf0 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
2aef8f08c479f4cbc83e1e6b19d1c94d4dd24f17 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
bee6e9cc7c5b00a0369628588576ce108e9f9cff hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
6c87982ca4953c0d3f8701333e410a3cfe6776f5 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
5805fadf200d07ad1ebb9105bda2c08547e285e3 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
64fa9328948ddcc0f7f3c23ea1756c126d9dffac hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
6a413df8a9dd281f8c54cafed901f19d8c1c3fb6 pinctrl: mediatek: moore: implement gpio_chip::get_direction()
0f7c7500e5bf168be1d001d653ed8907686117ea pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
6ac94dcc925757d921e22cd9cf227ed0866c72dd arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
1120c34d79a813c8a733087e9b8d16357af93efd ARM: dts: renesas: genmai: Drop superfluous cells
51f9875c3d74cb89057d009f11d914c5b0aa54f9 ARM: dts: renesas: rskrza1: Drop superfluous cells
dc079600768546f9741d284cff1a70d58aaba85e pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
1eb4513fa953c2b004ee52e2619ecc1479481f21 pinctrl: renesas: rzg2l: Fix SMT register cache handling
744ac926c0e55267a10b49b5b72582afef4ad49f pinctrl: meson: amlogic-a4: fix deadlock issue
83ce84be23dec412e979b0670c381f24d31dd45d pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
a6ac6721326a75ff2d14c68db05f93b576d8762f kho: skip KHO for crash kernel
3c82d38a0c616b0422e338b27ba141cdcd689ddd mm/memfd_luo: report error when restoring a folio fails mid-loop
2464d8f2cb270d7998861c1f2de22353fffa8249 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
372dfc31257b14a6131006aca151051fcb1e0ceb HID: uclogic: Fix regression of input name assignment
198f6c86d508ed562f07dc00276cac6dbb5dd3bf firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
e605a7824fd8ca3fa8c3cfbac9d0a6147bc89111 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
1ba0476e178fb39c3f14a2f6747d9eb8a445b725 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
d76da4e5d1d982a2eb401c491d2b6a480a6dc8d6 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
5ae8378080cd01a26709e856a4174ef59543189c riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
9e020156833f1ad0d425a1e3d85b65639f1c1c50 riscv: Fix register corruption from uninitialized cregs on error
5cbe683ef809e6171c54b5e73ea675693687c8d0 riscv: mm: Fixup no5lvl failure when vaddr is invalid
98a76cc13ebf9fcca051dc33fd8b8b98eda40f03 kunit: config: Enable KUNIT_DEBUGFS by default
d7a53e6770b1493fb6aa4e410ac8c1e9e28f3040 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
4c7f0211cc65e05d24c7911f81593c5cbdbe1e64 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
79d95c02ae0a95e6e80e8e92b7ca74ecee02854f firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
4586c052b689019f3cf8d4f9a30ad412ca078146 firmware: arm_ffa: Keep framework RX release under lock
76eb90e2b03de147e12ab68ea8afd8ea0342df0a firmware: arm_ffa: Validate framework notification message layout
27fbbf4b0d31f6ee8bcb8f6781560d64fed5aac3 firmware: arm_ffa: Align RxTx buffer size before mapping
0e7be42ef2490f19d859a6146324d48cafdc9d5c firmware: arm_ffa: Snapshot notifier callbacks under lock
0f7f2ab0d1e7d39f765c38c9f4a7122180fabee9 firmware: arm_ffa: Fix sched-recv callback partition lookup
33ad014abec90f37dade0e00560f28864187e21a ARM: integrator: Fix early initialization
1544c354fee0673f91ac0f4f3fdf8cef94b58132 ALSA: hda: cs35l56: Put ACPI device after setting companion
fc7a9ddd922c4e9356dda4a5ebb8571b3b06f9a0 ALSA: hda: cs35l41: Put ACPI device on missing physical node
0a96d9a85cd2240481297156b9bb72e10b7a8036 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
03973ae18570a5d8efff8c4160e686b34fea032c netfilter: x_tables: allow initial table replace without emitting audit log message
2f92c5f923979f37ab1d5445381e4b8378a196cc netfilter: x_tables: allocate hook ops while under mutex
c604b5d762a83df1fdd0ff95bda6e38655fcadd1 netfilter: x_tables: unregister the templates first
673c27431b960fbc10164834e326266bdfe53892 netfilter: x_tables: add and use xt_unregister_table_pre_exit
8026e5163cca1d1db436c7bfb89ddea8b5e8c2cf netfilter: x_tables: add and use xtables_unregister_table_exit
ef395579a7631a06d61969fc712eb80402231b89 netfilter: ebtables: move to two-stage removal scheme
5c16a5583887e30536704ea3be44b8f0b9659bf2 netfilter: ebtables: close dangling table module init race
4c9ae7eff794894eeea92d9cd7b94eaef100d4cf netfilter: x_tables: close dangling table module init race
02d999dc69b3918dba2414932b5d95f1f75c76cb netfilter: bridge: eb_tables: close module init race
842997de42baffb189eff7b40b002623a344deb4 netfilter: nf_conntrack_expect: restore helper propagation via expectation
d710031a3f9061ea59d4035b4d4d9ead1b5da46e kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
96515819d79f356f40da5540968d838ea570fab9 test_kprobes: clear kprobes between test runs
c433177fb75e3c062428dcae1bb718a9994c9367 tcp: Fix imbalanced icsk_accept_queue count.
b9537976a0f0be5c88f72785a0c3f5b56606bb13 net: napi: Avoid gro timer misfiring at end of busypoll
4e198301d6ae7e9771dfe1769c40ddc4c73b39e8 net: shaper: Reject reparenting of existing nodes
3122d70b7c0101d897fb795658a7b93f854935f2 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
2280cb4ec415cb511a72e40792b73ab7de0f564f ice: fix setting RSS VSI hash for E830
5ccf4b180f32800cafa10981736d4f1634d8f2f5 ice: fix locking in ice_dcb_rebuild()
3b1f8d62d4990f80bf371557888dde5ece8b255c ice: dpll: fix rclk pin state get for E810
06f8a44a2774fadbfe9d174c8cc58a82be846a96 ice: dpll: fix misplaced header macros
6dd3297e07d5a863d3dba992ce847c3cafac222a net: lan966x: avoid unregistering netdev on register failure
ca029dde6ad732a5aba28d6b107d7a84ba5e302b net: ti: icssm-prueth: fix eth_ports_node leak in probe
45556aafcad9a3ea0afd87648f236bd5694cb364 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
7a6062b3ef4ca8885028ec381449a52dca556d7b phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
44e5e4eb3a07bf3e1d931dd9f96f3edcfa376605 NFSD: Fix infinite loop in layout state revocation
f9506d9edb0737cf0d05810bb9fc057b35f01f9d ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
9e8cb331601c78a594c099158671de8c9d91e561 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
a4f6a9005ed6cfd360ef2520430927f05f92ffb0 fprobe: Fix unregister_fprobe() to wait for RCU grace period
93614949dc86f068e3c32c32cf1ee2a2323177a7 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
2cfd8dab2781d93b97e0657dce080ab62f652ce8 fs: Fix return in jfs_mkdir and orangefs_mkdir
537906b7b9019683fe0f5e39a25c1fcbecfd2e87 irqchip/ath79-cpu: Remove unused function
af8509414b83b9dd5352a8974cf7d9989ddc8cbc fs: fix forced iversion increment on lazytime timestamp updates
6d63a250b17d51a4a5c1e827661427817a0482ca ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
cefc3d1c1d828355e8d4f265a3cd902f39a3f610 nsfs: fix wrong error code returned for pidns ioctls
81b582784518196eff1050212a046bc29d3a05dd irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
51ec7fc4e10c5e332bf4007bdb7e4c6bf03c14c9 nvme: fix bio leak on mapping failure
7c89f474005d8377525d2991930b7432ee193a52 nvme-pci: fix use-after-free in nvme_free_host_mem()
4caef578ac86e8cdceb093e90522e38fac3d9488 zonefs: handle integer overflow in zonefs_fname_to_fno
29cf64d128c94cf98d1c69d8b2962d39db5ff4c6 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
d6de9c227864554e61f18267770d93efb733ef98 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
4179188b2d00376330a4f9631113bb1344acde53 powerpc: 82xx: fix uninitialized pointers with free attribute
2c2384d35b8095859af80b4de62cffbf43e694dc powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
903409000a07ac8e31ffedeb8516f4f8d67150c8 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
f73372a4c6900d117f8e903fe10b62692f95e6c4 netfs: Fix cancellation of a DIO and single read subrequests
393f3f0d7353a94b1e0bc4ca89c683fe983e5fd2 netfs: Fix missing locking around retry adding new subreqs
293a4532c36f38458e38b8879b174ab797718b9d netfs: Fix missing barriers when accessing stream->subrequests locklessly
0256e79ce42101ad036edd4205bccca621ea0927 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
55970f238d495517edc961d55c44c772594d0969 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
5cd5207de519ef0c085f4f559adf5eefcb4c5202 netfs: Fix zeropoint update where i_size > remote_i_size
5ad05b6f5df296ef046589f222bb2587495b991e netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
f48b9157f0f611fa436c360648603d5ded719b12 netfs: Fix overrun check in netfs_extract_user_iter()
65ae8717abf36202fef02260b64b781d2d44a9bf netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
bbf6bba950699c55e615fd78dc6ceb0501f882a2 netfs: Defer the emission of trace_netfs_folio()
cdae00e8e215d95911d95f100599e187b6560de5 netfs: Fix streaming write being overwritten
e40e9cbf3ee4d30ee9a97bd128c85500b6ad0da1 netfs: Fix potential deadlock in write-through mode
a603e1913605584142f06d7101abb0d2895c702f netfs: Fix read-gaps to remove netfs_folio from filled folio
7a9fa5b020a3a40f8291a71cd44c08d931da430d netfs: Fix write streaming disablement if fd open O_RDWR
412e8bad48967fd34295866636c028befd27d8b9 netfs: Fix early put of sink folio in netfs_read_gaps()
28686d6d8b60dc5bbae9ef6023ab2051d6c66cdf netfs: Fix leak of request in netfs_write_begin() error handling
3866d015f33aeedf81338dd99154703bef33faef netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
6a3d27116be2c5fb9a03d5cf37c486ac517f3689 netfs: Fix partial invalidation of streaming-write folio
0969ea8370bad0e4fb6131b6a7bed9e7ec522ac7 netfs: Fix folio->private handling in netfs_perform_write()
b8271cccdd5e43cc8d738afb8b51f6ad05b1cb4b netfs: Fix netfs_read_folio() to wait on writeback
f91e10435c0dd37c48b1b25e6236284f656ddc0c netfs, afs: Fix write skipping in dir/link writepages
77ea917cbed62882a33114b1e23ededb977e4287 afs: Fix the locking used by afs_get_link()
67a35e7da7ef9d2f000aa758552a128324c604a0 net: ethernet: cortina: Make RX SKB per-port
3415129349360cc462d835ae91188291597ae3eb net: ethernet: cortina: Drop half-assembled SKB
46806096f35b8d3dfa2f321ddd77f597edcdb85f net: ethernet: cortina: Carry over frag counter
5c428ebde2e3188440be4458bb5d136ba1bdbf6c net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
d618d322b95c80d5ad7091f35a7193e4050dcc27 wifi: ath11k: fix error path leaks in some WMI WOW calls
a6517e74d0dac30551ce1d765971fb0b7ddaa428 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
892b069027548e297c89d4dc20670cd18c4294fc wifi: ath10k: skip WMI and beacon transmission when device is wedged
ff62038231af666be6f3b09aace81c1a5f0bf149 net: shaper: flip the polarity of the valid flag
c9de14ad4073e1f689a052fc7df64728eb169986 net: shaper: fix trivial ordering issue in net_shaper_commit()
31767bf852b59f05125b58a17007e4cd1ea9eb2e net: shaper: reject duplicate leaves in GROUP request
03ad6096228b0a9cf497808c571702eb11cfaf56 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
2c8266d6ed0fe9d4c81ef74a454acc842977de98 net: shaper: fix undersized reply skb allocation in GROUP command
21796b94901998d053f40654f7de9e84e91de4b8 net: shaper: enforce singleton NETDEV scope with id 0
6ba4988a0529bd4358904126132de1fcdfa00787 net: shaper: reject QUEUE scope handle with missing id
066be1439593a381b1a29663becfcfe0c92363e7 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
42929c98d044f126508baf54a65b0f87f932fa75 block: recompute nr_integrity_segments in blk_insert_cloned_request
09e2231130893e74c3fe76cb7ad2b5678a5dc8c0 HID: quirks: really enable the intended work around for appledisplay
8fa244738641d95ea4d70e6f9a62778bba42a5b7 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
8c795012d0e06b7740e40319b86ff8d2a435098d accel/qaic: Add overflow check to remap_pfn_range during mmap
561cf66fa9b6c86dfe4e687d2d1aeaaa6739917f net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
271f2dc9bbd76594f8dfa5c852738ddf9fbef980 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
d70b3b21577471ae9fe290023856598e9964fd07 drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
9008d0b59e5f798110f074e090e0dfb3cc8f0f59 drm/msm/dpu: Fix Kaanapali CWB register configuration
ab871d5882953e5574ae2bc47bec88c2e3d22663 drm/msm/dsi: don't dump registers past the mapped region
95048a12f48c627bc2ccc4d84f87640630ba2bdb drm/msm/dpu: don't mix devm and drmm functions
b744f2f670e3a0dfcedd242edcd8e4d3f331b8da block: rename struct gendisk zone_wplugs_lock field
e10ebf8f35eeb6cdc09140970f94645cb6dec663 block: allow submitting all zone writes from a single context
b91d56772268e73bb8ed09d64a09822aba7cde00 block: fix handling of dead zone write plugs
d46574b006e19c8b37ca97c3b77048ffa8d39158 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
760f67eb4ec7d042b73fc33dafe327235256990c x86/mce: Restore MCA polling interval halving
8fae83ad921d16970ee49f7f42480cf6a542550e Documentation: intel_pstate: Fix description of asymmetric packing with SMT
82ccaa0155396b95a8dbeb75fc8884a63fca65e3 drm/msm: Fix GMEM_BASE for A650
b014b617698ba370e4fe6e2426a82a7c1843c525 drm/msm/a6xx: Add soft fuse detection support
2be24c945e76cd538ce5dd2e50f5d3e7d848c175 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
22fc33d9b67694b24e0deb3f08c622464338cecb drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
ffc132aecac9eb9714ea8a7096139ce87fe1fbe7 drm/msm/a6xx: Restore sysprof_active
3a45af37733446e114bf19b0209fe7d8089bdb8b drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
17c993bf44a54afd1fde184ba7f9c287dfc2632e drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
21a8e543c0255ab3c9cc120c4a6232588f43a4fa ASoC: intel: sof_sdw: Prepare for configuration without a jack
a90d630daab357a4e9395d3a3a45468f53bb9736 ASoC: sdw_utils: cs42l43: allow spk component names to be combined
87dfca8534e20ef7628d14d2e618bbec393d30df ASoC: sdw_utils: Check speaker component string allocation
b14b8a55b8a7abc2722399958237054aa524f567 riscv: Docs: fix unmatched quote warning
8079acc5ee5235a627e4586d4f42082a9000ea64 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
65edb3b0822cfe5041be8fbabebd57e2e5ad9f4e net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
2fb0dc7e0099686c4e9d2732745d8a31b18c3628 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
b9c015ef1a7bf1e8dc67f21c6381f36deb2c3a36 net: tls: prevent chain-after-chain in plain text SG
f901a63b8f0e9ae3650fd46ebaff71be4143ce33 net: phy: DP83TC811: add reading of abilities
d3ef441907fca7c340979e577a3db3bb634bf166 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
0c3ef71879c0264de6c42463031d9e057da87840 ovpn: respect peer refcount in CMD_NEW_PEER error path
de9fec2a6645f5b4d23398cd870a33e2703728d9 ovpn: fix race between deleting interface and adding new peer
45969cfc88ede3db2bf32a2fbeb5c8b0bcf5f54c cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
73b1675119764ea5fbddb11722497d078765b04f phy: apple: atc: Fix typec switch/mux leak on unbind
a681367c3bbe31df8a819b469da12099f985343c gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
cad67bfa263f72cda37530f0e3cdbc9037a4054d x86/xen: Fix xen_e820_swap_entry_with_ram()
8443cd4497a4498c4b01058d76a92116244cb605 vfio/pci: Check BAR resources before exporting a DMABUF
8022d690bc6253ba518f355aba86fd5064b9b53f ovpn: disable BHs when updating device stats
3ef93800d3ca44fe12c385a991f5be1c9141ac3d tls: Preserve sk_err across recvmsg() when data has been copied
1e924bcc21fe5a39f8cacba77847b3e84cc1cb6f net/mlx5: Do not restore destination-less TC rules
07e70360badbfe1128bf9cc29f51c7e3da515885 net/mlx5: Skip disabled vports when setting max TX speed
f85afc682cf31bb2d6cb2a596e05890c1bc72c67 scsi: sd: Fix return code handling in sd_spinup_disk()
6daefdf1cd3c56483f61970a76c0ad6028e4118f ASoC: codecs: fs210x: fix possible buffer overflow
edf82f7679d559e9fdd790ae0ad38c9ae4b4408a iommupt: Directly call iommupt's unmap_range()
92ec4e9185f374a0a9450835d7d761513e2e41b1 iommupt: Avoid rewalking during map
e41da0e8e23d0e813685522bfa709bf7d272629d iommu: Fix loss of errno on map failure for classic ops
60d5ec29c19a2eb477bbfa0e4fccf59e1878c0b1 iommu: Fix up map/unmap debugging for iommupt domains
0cd028806efc148a75d4acf711d21db335a89661 iommu: Handle unmap error when iommu_debug is enabled
00850f41da24423587abd6124a790dd4f12bcef3 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
a121bda169146f1fefb5d84e9a073cede8cf7a9d iommupt: Fix the end_index calculation in __map_range_leaf()
a41b4620fa8580b343f82aa74b364e4fe97b86c4 ALSA: scarlett2: Add missing error check when initialise Autogain Status
2f4c15a991d08f536966a6f3f98f12ad56557dde ALSA: hda/ca0132: Disable auto-detect on manual output select
0940108d27c6995e02819ff832be11892f0b208b cachefiles: Fix error return when vfs_mkdir() fails
8b599068146af3bd05646a74d968974bf6e6055a io_uring/net: punt IORING_OP_BIND async if it needs file create
b3155f2b78db21e99256bcf7eb902f24ff6d5338 vsock/virtio: fix zerocopy completion for multi-skb sends
ce337b5a5e376e1df1aa8c704c5a73a5b93f3020 btrfs: check for subvolume before deleting squota qgroup
5c277bd21e83e67c35fa775b8f1afd47f923183e btrfs: fix squota accounting during enable generation
0794f84c92e4ac8f4aa5e20aae6264b99df74e74 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
cd299cb83b52613d1290befded0ba071e71bf5f2 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
6fecd39c6401134b58505bc4eb1adc8a0e2fe992 netfilter: nft_inner: release local_lock before re-enabling softirqs
94468a4c0f22e27ecfd142b259cfc62aa1b62d60 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
0c90ececfad3fc5c4c43a75ece0e2d736ab3def1 drm/msm/snapshot: fix dumping of the unaligned regions
479e297526aeb19c745eac5c1897f455f83dc5f8 hwmon: (lm90) Stop work before releasing hwmon device
b0b66aae8a94c3663d47e4000b0e81b89ce32186 hwmon: (lm90) Add lock protection to lm90_alert
cbe1c8245e4469d1aa6e12e5d913611376d23788 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
b6b4db85c7baf0788c5e7ec61350c1ff2bb775e0 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
004a777879ff629f6e0ca3d09ad09fa3452bcc4d dma-mapping: move dma_map_resource() sanity check into debug code
6e13c85cac3bc92f13535fd18a96e206f9f9df19 drm/gem: Make the GEM LRU lock part of drm_device
889f70de2b51a877339e1979aab95111b41bed75 drm/xe/gsc: Fix double-free of managed BO in error path
a0b154d60043d151b5d9ee4f798eea502b650292 drm/xe/vf: Fix signature of print functions
9fba83e404e6142428308344d61adb7cdc107a2b drm/xe/pf: Fix CFI failure in debugfs access
5758fa346aa7a98e2bf89509cabfa8f72a9e2692 drm/xe: Consolidate workaround entries for Wa_14019988906
986a69e2a2abbff2d7ab099ac84cf06d2f46de9c drm/xe: Consolidate workaround entries for Wa_18033852989
64bbac33d8ad8c6724978806518e37642d064713 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
aad838731edf97aebc7604eb645a275fba822f8e drm/xe/tuning: Apply windower hardware filtering setting on Xe3 and Xe3p
72c4b6cd22a2e1b5934885ffb2fbd8043833a9c1 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
32c1f46310308eaedc107787403942cac503330c wifi: ath11k: fix peer resolution on rx path when peer_id=0
36a222d8e9f05187363281e609e738037e39802f wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
ac963cd870a0db249704ee7f416bee211f238391 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
782cfc5a91490c49f2bb8638935976c22551e9fc drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
207a80a090da4749247a45df11f447f382d22cca drm/mediatek: mtk_cec: Fix non-static global variable
aa6652263ddcd847c9a7add22ca5b1b5cd2f4187 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
4ab2fc15cbb519b50943c46d7afe9b6a29b4b2cf io_uring: propagate array_index_nospec opcode into req->opcode
a4153538fcd2361c4e0039eb103265492d26044e srcu: Don't queue workqueue handlers to never-online CPUs
fd2bd9fa7700ddf28296486b2598cff2f80cc819 cgroup/rstat: validate cpu before css_rstat_cpu() access
8d3b91e7d81000d295cd914d4d9d6f860252e2bf net/mlx5e: xsk: Fix unlocked writing to ICOSQ
76886ba48140d9056e9183df57bf01d024d8fe19 cifs: Fix undefined variables
3d9d95904af89581fc371dbcbd9bfb0ed34a882a ice: ptp: serialize E825 PHY timer start with PTP lock
177a2a6c8256eb5ea009ab743c5281194043df0a ice: ptp: use primary NAC semaphore on E825
1c8587bd025244aa52061f5ceecbf5e68a1063d9 igc: set tx buffer type for SMD frames
3cc3c70770eef8d1f7263923b62c995d5c7bca6f drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
cb35af6e7f3d5628178b58c631e305b1def8edf7 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
0e992cb9acd3d43d9fc8a5a9257670c8b7c76bc5 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
7d72715a435abddffa55c77eafdc86b3ff82ed58 net: dsa: mt7530: fix FDB entries not aging out with short timeout
e6edebb5ac70890920d410507ad2568f19716788 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
3c4db56ccd13dd020fbf43afabaee74a40ec75e4 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
99a592daacfb0ef80b6713955080d50619d636a7 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
ea94715eae17e2b4430f6848e0eb89cd9e84c1fc platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
82aff5b08e4da30fef0a1ba6cfcb681cd790f1bf platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
f652e52a2d6fe19e446bfa3dbe55e01cd25d2904 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
a69c84369d01a1b9e02ef694ab274515fb9f69db platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
675f0eacddbe75f1bbde80a76d28c796d9d40e84 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
4a8450a2d3e750dc9089f38534cec8455211704d platform/x86: uniwill-laptop: Properly initialize charging threshold
96408ca6525fd71f57746f33a550d420b236fa9e platform/x86: uniwill-laptop: Accept charging threshold of 0
0c39a0f205dcf913d131b9cc0767f4f0f14797b2 platform/x86: uniwill-laptop: Fix behavior of "force" module param
9c6c06a0f9d7b81d6d3196c9576925ad2fc1dcf7 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
1a974051f09149cc39e45c6ecf6db5868d37c7c2 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
35b07a6762a7485adc4d368329602ebe970612f2 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
89ea749336cae9e3a72e6d8f2f09342fbb617c17 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
ce0de178ef08408f6ba8f2e9a13bf52fbe5852f4 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
e1c8b1512eba9f4a7947bee152cbb1c730003954 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
b0e9706fb2859064bb6c677554c4d20c713aa8e0 RDMA/rtrs: Fix use-after-free in path file creation cleanup
7213256c91ed778a0997c2029c152b18dc50e4fd bridge: mcast: Fix a possible use-after-free when removing a bridge port
9798a7ea5398428a8ab768c5d0bfc27645c74f6b net: phy: honor eee_disabled_modes in phy_support_eee()
7ffde0a75d9b3ab1a60a140d51e991e83f802b63 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
1e65a7e69a392501778efe879f20fad8d031b0b2 net: airoha: Fix NPU RX DMA descriptor bits
560d559324169fe0583d54c475b5329550a86f71 pds_core: fix error handling in pdsc_devcmd_wait
d7f4dd4c8fb380898fef7a77d48fce7ccdb4fc32 pds_core: fix debugfs_lookup dentry leak and error handling
038166f873c4caf6e85cfd4ea0c5a5ba297b4e8b erofs: fix managed cache race for unaligned extents
a4356c3b784a97ef7519107c436463d56ae6440e erofs: harden h_shared_count in erofs_init_inode_xattrs()
492c73b21fefa36f3869cb2b188ffb7fe37b3a9b erofs: fix metabuf leak in inode xattr initialization
863f1f02a3bd70dbd857b8ac4070292fde8cb4e2 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
722b3f86df80644463d29fe5451e30a617f74500 wifi: mac80211: fix MLE defragmentation
c5b319da94d580d86db7c9950bb480019917ee22 wifi: mac80211: fix multi-link element inheritance
32d7584441b9ecb279a03653b432612546e5efbe wifi: wilc1000: fix dma_buffer leak on bus acquire failure
ef46b616a4c219185bbf10ebcbacb571583fd0e4 ALSA: seq: Serialize UMP output teardown with event_input
a48eca30d9a26e562a31edfcd91fb000029bc000 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
915c1254fe0788abddc31095b360e9dc98907a34 tracing: Avoid NULL return from hist_field_name() on truncation
9af5ad457ed3688df1feecc97d7518f698b69830 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
68ab66ef01926dbd6729536b19548ddaa7067a71 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
0d2572bafea33c7cd1d77c6a25f25ff31a432482 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
8886312cc16486114a512f4a11c86e4e930bbc70 udp: gso: Fix handling checksum in __udp_gso_segment
c10fecc60305b35e9bf0b53d5f0b8939e1116967 udp: Fix UDP length on last GSO_PARTIAL segment
ecafd8284e527666e83261e6e57a7c7341d591cb net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
6516e38ebd54f953f2aa21564f233e7115bd3064 net: shaper: annotate the data races
96ea960dd40fd55302e0fd755176f26a95e6a50c net: shaper: rework the VALID marking (again)
9217017f4bce53dddb8d547837f1f707045d64ad crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
c580087743712112778a06d65a4074053072d7bf rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
26266d99b32f8a9945e77b9befe5aa413ab826e6 net: ag71xx: check error for platform_get_irq
8a52139560f833c3975032e1f5762611e3a36d71 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
4affe063fa56c880cbea8d0bfded0bb80751579d tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
1b39fc07d5a3b22a95852cee1c8e0a2dc7d794d5 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
8e0ca4b3a47d02fa82215646f813252c001daea7 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
92287f785c15e58d97b3c5014107d3509456c9ef net: stmmac: eswin: correct RGMII delay granularity to 20 ps
5f3b70bae50a76165370b96467fd93614aef5b78 net: stmmac: eswin: validate RGMII delay values
769f70699371f8c5b031dea103f6e465ef6aa00d gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
7ac4183a41ba048af89eddd82fe8be64619d0871 gpio: aggregator: fix a potential use-after-free
cb7075c8602eb438cdd20d5a6bf6a853f5a29588 gpio: aggregator: stop using dev-sync-probe
9870ea9a4a25abef3e7af3445bfce2472528a546 gpio: aggregator: remove the software node when deactivating the aggregator
030f061fbe8383bde0099d14759367f0b74b8d1e gpio: aggregator: lock device when calling device_is_bound()
feec26aecf41b2a9e33b8bb2004cfd700a9b7cf1 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
4b0c4f0c1b133d4bfa31c167200bcda646873328 drm/xe/oa: Fix exec_queue leak on width check in stream open
c83f9320c04de21f5cfcfb8cb7e7b561f9f31925 ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
39869f487a0b38c1f81c0d2b347911f690581de0 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
6876fa95b611a498182ce257d174a2342a8a51fc selftests: net: Fix checksums in xdp_native
24ea0de233d9ebb5ebd6f6018eaf2084af25e3dd nvme-pci: fix dma_vecs leak on p2p memory
e50db059ec8e63bc50b1cc039e2502cb5ea75a70 nvme-pci: fix dma mapping leak on data setup error
b496926b28f4231267a2bc506c520d5c3323b9ed octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
355e9f2b2a7887ca38100127989af3e422ba71d0 net: mana: validate rx_req_idx to prevent out-of-bounds array access
05305e832be7b9d65b2b72caacf7d850b3942b2a tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
a4fd129c0148ba32ca89a024772ddc935bd0c3a1 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
b4f4c8120dd12039ec50fb4280ba55358d955c6d pds_core: ensure null-termination for firmware version strings
44bea2032af0425e4ce6d26a8af0ede79db49ec1 net: gro: don't merge zcopy skbs
efd739bf8e317790cf0b216ddadcd3659fe8f102 net: enetc: fix missing error code when pf->vf_state allocation fails
fa29b57fc265620fc07876cb384d197bbe5f22c5 io_uring/nop: pass all errors to userspace
388468f7e7d1eab092cf2a39fdfb502e52019ec6 blk-mq: pop cached request if it is usable
6cb0b9385320110fe24a5d5ac0000ade4bb3a3f3 ksmbd: fix durable reconnect error path file lifetime
b6b3c52400ca5850f29ffc68ed25248fe657057c LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
a03a5de7ea268f014741a711d16e16a21d999d1b block: avoid use-after-free in disk_free_zone_resources()
7886b09158171ec470c4a20b109980d5d710c3ce Documentation: laptops: Update documentation for uniwill laptops
c832a00c9b929b9ad26772833d425f520b2e09cd platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
277b03a518bd83684a0513f7ca96e5ee2f197536 drm/msm: Restore second parameter name in purge() and evict()
66288dcadf80974436250e9f70ed848836b835b5 security/keys: fix missed RCU read section on lookup
bb532bfaf7919c7c98caab81864e9ce2646e11e3 Linux 7.0.11
d0acb5202d0e33d23cbe6994424587fbb05a5360 Merge v7.0.11

--===============6068505410243226516==--
