Content-Type: multipart/mixed; boundary="===============2737511609205220080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Jun 2026 07:28:59 -0000
Message-Id: <178081733943.780133.18070542674595054756@gitolite.kernel.org>

--===============2737511609205220080==
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
    old: 89dbc07155c21bd05dcd3c0c17ab93a96a085db3
    new: 20ceb12bb9ea8dc5d0e3e9e13f727f8d8b5691e9
    log: revlist-89dbc07155c2-20ceb12bb9ea.txt

--===============2737511609205220080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780817281 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780817334-17db6280394062fb6fc9407b48a2bde938b13968

89dbc07155c21bd05dcd3c0c17ab93a96a085db3 20ceb12bb9ea8dc5d0e3e9e13f727f8d8b5691e9 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmolHYEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nlkP/3cyyfk5wyFgMQt08gkA
jxIBgguwsCgCOG3kmzxLCStVbyDXtGl77mIeWhQyM6d1WEln6JeP3iysNdxC/YHf
qv0yS86CJ1cxLCYNfwbHi7FpDPMzKpj0SRxSbhwMzZRPxr/VAmMga3mjSjBd4ywz
onh0dfZdAhYmWJCkOPaSQBt5U03MkS+ENDJCzVkU573+lSe9K6ORtIOrdaEam45J
mZ+UdERlfIQfSq3brodWsnMxTUjCRrJWWrP1u6ve8EV0qqKPwhAAB+QhpCIUGZuW
j2XInaJSBCYrJSwpW38Sv2PtMSsB6qv/1KSu1A4TVyUbaUtI2y6haqfVw4nSvcSm
KswKyGZReUUetRT8VAWcrKfYqzVQD1hed9Dn+AbdPiQvEaQvVcdV3rgO2bak89d5
+6KqAmSJUqGUmp1KgGU6Uia/4bGqtpj+HAFSfSrJmJSMjY3kfjGfV6yIQwCBtoix
+IIUjK6eH1Uut7LK5faaiqsYr8EJSYB8Xv2eIv0EBWx6EHBvCiU9T8RDUhpXOb5K
W3S7gOyQubWOB+Iie7GKI/kQHhsefrmdLW0ArEcJ+V4vftl3w7Y/vYm4pYLGsXss
BL7ehPjQyBv/PMMJJAN9Jqkn+tM+8it/2a8R0vdvDRXi8XVE6cQMsFHMT5b8vhkw
gMUX96Vci+Opu+4M4SqVkOqS
=mOnK
-----END PGP SIGNATURE-----

--===============2737511609205220080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89dbc07155c2-20ceb12bb9ea.txt

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
244c29dea1680a4f92f1af8f9482077fd5020302 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
d77b48607a48f97a3ebded70664ac9b9d64c761c net/sched: cls_fw: fix NULL dereference of "old" filters before change()
74bbadda761808fb78b59d2c41c12dce6318abb9 net: mctp: ensure our nlmsg responses are initialised
5c1308b06faa48eb9471fce765a1104f33f7d659 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
79cfd7ee63b0f045e48c87679e0aaa8a9f856f9a net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
41d04e1f3b5dcc2146744357ccd9e88f45f08cc0 bcache: fix uninitialized closure object
e90fbf19d0930210eab53c5776b82cf9f9269091 nfc: llcp: Fix use-after-free in llcp_sock_release()
b7a35dddab52d3cf63bab451ad202516af0a6a3e nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
7a2f9bbb5f717747d7a73e2b4c016b9205a16fd5 xfrm: Check for underflow in xfrm_state_mtu
5c04a569c4c130e13c0835125b0badd654133ad5 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
b491b7e3d2fa2548ff8f07aa27908e2d36df7dda tools/bootconfig: Fix buf leaks in apply_xbc
39205bcca108c1741e4c9f4337cd7e98b51e9a80 HID: remove duplicate hid_warn_ratelimited definition
67596ced12d481577dd81bfdd1e51cd535352383 kunit: fix use-after-free in debugfs when using kunit.filter
af0dd84353b1068ded03b26e50e91d07c86ed862 accel/rocket: fix UAF via dangling GEM handle in create_bo
8e1a18029826d5165c8b432e0001a9367642c182 kernel/fork: validate exit_signal in kernel_clone()
b892d62d2bbbd92671e096d7eb3f873ce9763bab netfilter: synproxy: refresh tcphdr after skb_ensure_writable
495ea6ddeb26ec47a09bb626dabc758a27b34eab netfilter: xt_cpu: prefer raw_smp_processor_id
47068446d641083ef0e2050e62351b2c471234c3 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1e5b7138acc2c00e5f75884d74da906569d4081b netfilter: nf_tables: fix dst corruption in same register operation
9f89f97ddade50d7c2599677660c8cde32cb6302 tun: free page on short-frame rejection in tun_xdp_one()
a82680a1d2188393e96aaa84032ea2b90665345b tun: free page on build_skb failure in tun_xdp_one()
b462ebde7e912f729b40f37fe3bcd4872bb3b23f vsock: keep poll shutdown state consistent
3c8d3449c36a2e8cd0243dbe8c61c3b011fa0a4f net: netlink: fix sending unassigned nsid after assigned one
a7653e61890246fd769aeffa98a5743dc5f551e2 net: netlink: don't set nsid on local notifications
2358d84e36cc1db240f0102bf78fdce6f4741ccc net/smc: Do not re-initialize smc hashtables
ea1c7c48b8a651aa20305ca6b0dbb823a14487fb net/iucv: fix locking in .getsockopt
a8bd2d8e3cd88104b912b566b574962f7fb7b320 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
18151ad3aef213a8dc9dce2b71f96cf7efa5646a ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
c47876371f504c6f1b8edcd17fe354cc26d22837 ALSA: pcm: oss: Fix setup list UAF on proc write error
9e5982f02cd711d221f781f7ea4382bd5f89ab5d ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
9e5001ec5923a913236a508fc13aaa9754c08fa8 net/mlx5: HWS: Reject unsupported remove-header action
af15fddad80c1fa1780e7f1113cb6f92b628ba56 net: hsr: fix potential OOB access in supervision frame handling
5e41d512ba83c1e1fa55f621ae26afa2bd10d8db gpio: mxc: fix irq_high handling
c236fb07a57d5e225b21f9507931e0e3c547bc67 net: team: Remove unused team_mode_op, port_enabled
4d56b655515d174b8cbd17d88afbdb12de0c17f3 net: team: Rename port_disabled team mode op to port_tx_disabled
bf0696f16a4ec0cfab6e13d8502d173fe058cbce net: team: fix NULL pointer dereference in team_xmit during mode change
a26fb629f69372ccb6971c04623d023808f2c86d net: Avoid checksumming unreadable skb tail on trim
e4c20007fb1476fbfdb62dcfe88af0ff946aacbb ethtool: rss: avoid modifying the RSS context response
981bfae1db9ee3012813298bc2a6ecdd039d8c32 ethtool: rss: add missing errno on RSS context delete
2b69a318a8f8c747a4f5824efc711a24f3de8449 ethtool: rss: fix falsely ignoring indir table updates
56ddb7af0866a82155ac56e2273119432b021f72 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
9b012eec4c14edb33bbe2218b17df0bbd5c50529 ethtool: rss: fix hkey leak when indir_size is 0
6ba0ccf33b090d82ce7868bc588c862dd5cb097f ethtool: rss: avoid device context leak on reply-build failure
e7b7f86323f41adf8b77c708d1ba7a5d47b49cab ethtool: module: call ethnl_ops_complete() on module flash errors
07d3b6d9fed72c2ccf9c7a92fb0d7fb6c4d4e9fc ethtool: module: avoid leaking a netdev ref on module flash errors
3e3bb821b04a6dc63e2818c2821101f32ba0ffe3 ethtool: module: avoid racy updates to dev->ethtool bitfield
94124613ea5aedd64f7d63d28a3e0f7886840d95 ethtool: module: check fw_flash_in_progress under rtnl_lock
823381d5b339b8897e901fad1cdce03a972d3dcb ethtool: module: fix cleanup if socket used for flashing multiple devices
0266d4d91150b0d1b65ae73a38f901427672dd75 ethtool: cmis: require exact CDB reply length
2e8c497e139c0a080993a2bee34f89dc48dd4c6f ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
735b443dc6eea78238f50bc42092f1da1f589f3b ethtool: cmis: validate start_cmd_payload_size from module
d34cde64ed53d8c15e60098708f7bf6d3151c91d ethtool: cmis: validate fw->size against start_cmd_payload_size
bc92e7aa8063ba33f9c8250f56214780e744c0be cxl/test: Update mock dev array before calling platform_device_add()
484f3d11f048dcc496d04dce00ff87d5a2a74dcf tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
25bf8588bda10ac24e8fa23ab1b047b40fa829d0 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
6b8190f95351c6701937a9e95983422f7e98c436 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
3985b7d376861d26443ff88cb74ff9511cc1a816 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
b564ea07b1a437be044e06b2449228e8481a61e0 ASoC: codecs: simple-mux: Fix enum control bounds check
ba4439eb0a42e2923e81eb08e9007195f5e9553e drm/xe: Restore IDLEDLY regiter on engine reset
bc1d4db9df2c797965d675a0cc4c1d014104b353 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
ada9b2c948057a5726a1689a2081da5d59a01b1d bonding: refuse to enslave CAN devices
ab0dd9906d034a4e5d86ba309f5f58925128cae7 bridge: Fix sleep in atomic context in netlink path
3c896cb19574942740dd144ed55fda1ac1cc4ad3 bridge: Fix sleep in atomic context in sysfs path
382ee5253965c542d4ea5ead623bd5c9ba9cd666 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
9e5062438825b868a5d568bdc9d9930ff47c92e1 ethtool: tsconfig: fix reply error handling
9c377639e4b8c0c8e631e3de7cf19254fef2d62c ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
f753c7debcc65d458c613302567a7bb9f265ad37 ethtool: pse-pd: fix missing ethnl_ops_complete()
26f03c4053a1012597aac6c79f22fdbb07c94ab9 ethtool: tsconfig: fix missing ethnl_ops_complete()
32ef79f1cd8ef3f5db131b937116737d13182f95 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
20fbb2cfe1644be59033596061a93e0ad1f3e512 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
e7064e2ddb8560fd4d134aa4e840d14397099369 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
790f4151b5137ab91ba7a54c83b7b8490247cc31 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
813634c4a0fb229e20a866d3707911c02583a314 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
23885f67aba6b6deedb46b7f86fcac14a41d6db5 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
cf72e0f4ea8da67bfed5c5ee6e07f9eed628df56 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
50620e1fcd75dcbdd24a8fc4ced11ecb0ed00f1c net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
60cc36cc44e96e38d745ff5ff3f60a69400abd22 net/handshake: Use spin_lock_bh for hn_lock
709369742a0db3998245c1a0497c28f815fc1036 nvme-tcp: store negative errno in queue->tls_err
11e1dc81f7c13c5c2afeedf191e2d8bbd89c6a32 net/handshake: Pass negative errno through handshake_complete()
10ecf371826ab55f708e7b1958852043649aab0f Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
30ac9bde20148262e44b24b0e03011c065745a20 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
e081fda0a70997c2e054973db572aa6263e1b704 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
dffeb4e50cce6322ff3cba9b82be50654396026f Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
1edc23ed79439bec051322ee5586a0beab431bf5 gpio: adnp: fix flow control regression caused by scoped_guard()
908c4936152691f6a86edc516efa6b7192c9e63d gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
18dd9a31b882414cdc25edbbc7909ca6cd08f66d gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
3e4eeb68ac88fc537b55237575d3c39fe346e5f2 gpio: rockchip: teardown bugs and resource leaks
8de55d2c8f7986fbc502002cb6e3298de1435dc4 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
5c45b73b9dc70fc4d9134d5c49683ffe32f9e867 net: mana: Skip redundant detach on already-detached port
5b3954b31f79b5d520492916ccc0eb9f628ab235 sctp: fix race between sctp_wait_for_connect and peeloff
f4fb6c1f4e981785f102d817e7be98fa84e1ec92 vsock/virtio: bind uarg before filling zerocopy skb
77e32e0d1b3c8f165f2a75a2c0a5fd427f073b1c ipv6: fix possible infinite loop in rt6_fill_node()
fd55d1bbaa9ceb73f42f30c67acff3a04ac24bcc ipv6: fix possible infinite loop in fib6_select_path()
73a6a8c735453a6cbcb409c1466db9efb1df1255 net: skbuff: fix pskb_carve leaking zcopy pages
1a309e897eb324b0be97c35713de834a0051625f media: rc: fix race between unregister and urb/irq callbacks
1454164d7684fc39f5c25a2952c5a9c00da1c263 media: rc: ttusbir: fix inverted error logic
81af5b22f55cfad9b8deae644f22f277faa8c219 smb: client: validate the whole DACL before rewriting it in cifsacl
38d6299a46409f46a6d59db0ac10088d98f0e2ad Revert "x86/fpu: Refine and simplify the magic number check during signal return"
6d91f2ff6587e3d7ad916152ddc7fd968a6a0635 s390/cio: Restore GFP_DMA for CHSC allocation
fe3d9ea95a69b9d73e359e085d152801f7cfa141 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
5dd353025d879ff6297f6dd914bfb6f699e34f44 drm/i915/psr: Read Intel DPCD workaround register
612c9f111256c6e833f1c5d7249f761f7b637893 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
9d9410fdfca69510b30c34c289fcf8c2e1a9b366 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
b17a972a0b9b06550b97176b9c966a66b76b8737 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
bad8e1243236719505f7fb6823290ee48c86fe34 iio: imu: adis16550: fix stack leak in trigger handler
e53eff1d07b31e66fb92e531f8253ec78671fc64 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
e9c124b5a1b54afae1f62ef04ae2fc1b248eae31 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
3c7cb5b23c6d3abe028abeb18eb6c54f1f94eeee usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
8eaf249c28c15f88e8dbb51155f1b7949b42ac30 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
0c28ab64dc04d71cf7de49a6b3c2cc3235c26dc6 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
98223f1ef500dfdab85fc1be258812ebcf497290 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
55f61b5ca783fa27631c8647775600dacaef24ba usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
37de382bc841c17e25704ae9d80822e0858b84bc usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
159c4b22520f1220d261a69f9689b4120f7ed658 usb: typec: ucsi: validate connector number in ucsi_connector_change()
c7d2f830c39929a80459af3dc10ca99cb14ffaed USB: serial: safe_serial: fix memory corruption with small endpoint
0ab6c68e59ece2b5f9fe6ae39bb3f8b9c9df5409 media: rc: igorplugusb: fix control request setup packet
7c3415bf2d63f22282f124b399f9c0e5708356e8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
b9fcf179c6c17b7a1933a0cfc4a28ce35d4b290f HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
b4a3e6bae0546d30ac3efeb5eb1c048d67710d8e Bluetooth: btusb: Allow firmware re-download when version matches
e331875f8a15bb5f3d79ca104140969688c65085 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
75941506483af8f509b57267e094346ccc20fd7e mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
a52b2820ea6ae4c97eccee7e7314f1514ffcd209 ipc: limit next_id allocation to the valid ID range
888027c2fa4adf21f09c0757465086a8bf1adb0c mm: memcontrol: propagate NMI slab stats to memcg vmstats
a988d759106649216a9f3ea28470c6413d63944b memfd: deny writeable mappings when implying SEAL_WRITE
67e153673638501d741b86d81d85e1d1971148f5 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
97f36b6253f43a5af8a2355b535777333e0966bc auxdisplay: line-display: fix OOB read on zero-length message_store()
1081aa99644402a94c2a900a5545c46d3bdf35ee smb: client: fix uninitialized variable in smb2_writev_callback
b147971481e48540a6b902a035c9f4e1df4dff7c Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
f640e3f5245aad40ecc4b3557c9cfa03592453a5 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
1b0998ba3c6be78f338c4ef5178e18ff52595027 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
3c63347c01fef36cc71e4b04493dc3025e8445cc Bluetooth: ISO: fix UAF in iso_recv_frame
a4620c1363c4d0509f43bcd3283258dcb9fd3832 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
ff841fdb916c641582b8694932fddccb2bed15bb Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
1e246aabe49f0d0c88346a5457fba5cb1d0765cf Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
edbd157d7d4e92833b82c6c95bbe3eb9c6e04d0a Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
b83fecd54f521b214af0c46f59f87106e1cfeb37 Input: xpad - fix out-of-bounds access for Share button
f8cacc45b7b9fc2f34deb65a1a14afb8ce1fbf7e parport: Fix race between port and client registration
c2ffb31f81f7ea0d09b9ce44d1a58e1531d7b179 rust_binder: Avoid holding lock when dropping delivered_death
b81d249f52bd1ce9b99fd6a07ba4c48f880c2d96 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
c5ade8421b198f1aa6916ad1bc9a9d44036fd973 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
0064551eba56a2331a7afcb0de258f47ef2755c1 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
013eb25c5f944cd144ad074f148d2ddde94512e4 KVM: arm64: PMU: Preserve AArch32 counter low bits
4835926994b61c3ff93961a0a62817db1a90246c KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
c2b510d69119514408834dd4e655b2892f1d334d KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
f161036666a46bd51d07ad0517c3ad17dd5d21ce KVM: SEV: Ignore Port I/O requests of length '0'
58e92caa23e93567ebe048c400f611b2c68ef8bf KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
4011ab2237503aac9bcac2eeec8d2935154ddd24 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
73a1809e97445298f1711a8625464c3142a9185d KVM: SEV: Compute the correct max length of the in-GHCB scratch area
dfbff54d0da2d14000a3adb986eb039e66cb2cdb KVM: SEV: Check PSC request indices against the actual size of the buffer
ce6045a10a942866230f6bfa4fb2451553920864 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
54a4cf101abe7f912a8b338b138b21ccf2bd52d6 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
129555268cf7c8a7a5ac1f85bcb5da6a009887f9 Disable -Wattribute-alias for clang-23 and newer
cc648243b76414b7f2f5cd7e680e6b7f33d26bc9 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
6e1ccb600ff4eaf21567d2c7ec02cdbe84407133 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
1e09149d34ce1e052832c98144f989256c3fca38 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
f2e5d5f89c5785a23b533e1071e615b6685beb01 iio: dac: max5821: fix return value check in powerdown sync
0bfa7bbbb57250a9abaa6386e98f62d2da01c7fc iio: dac: ad5686: fix ref bit initialization for single-channel parts
4c4e65499deb28d5089453d220116df9a9502bbe iio: dac: ad5686: fix input raw value check
40ea741d08c4ec720cb1efe4542e12ea3eb1e413 iio: dac: ad5686: acquire lock when doing powerdown control
178f31643aa85793ccf6210f08ecc9632b2c4ce7 iio: dac: ad5686: fix powerdown control on dual-channel devices
8add6a59b3daff500ca645a3c6297079a71780fa iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
cd0a54eae92377218cbe80fad4038e53beaf1c0b iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
1ece23d7fa94630c4958cae721916a9030dbfb5f iio: adc: ad4695: Fix call ordering in offload buffer postenable
27e78ab93c764171434503bfe338551fc024e661 iio: gyro: itg3200: fix i2c read into the wrong stack location
a17ff73df84ddd97c6bc4da3a26caec75e6058ea iio: gyro: adis16260: fix division by zero in write_raw
e41f611ba770e5b3d399f81141edb99232542b45 iio: ssp_sensors: cancel delayed work_refresh on remove
ff27bb9e2f33dfb0ad32d49faeef9df7d808ba08 iio: temperature: tsys01: fix broken PROM checksum validation
3017c0f6c953625d9b7689ec2e20551df3b12436 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
9592223712160aeaf53fec4a29df4c0c76b4c3e9 iio: light: veml6070: Fix resource leak in probe error path
c4db17a2bef015fc686bd1cf9d63dfb0908b2e52 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
dd7db53c34d563dd78449fd7d153596de4c64d7a iio: chemical: mhz19b: reject oversized serial replies
76effda5f2634e6baa5c09adfcb9fea07618ae09 iio: chemical: scd30: fix division by zero in write_raw
517548812339c3a3b8e099b93549e9f8909118e0 iio: light: cm3323: fix reg_conf not being initialized correctly
bcbb5349e85b7c421eb5a20010c8fafcbe3efe09 iio: buffer: hw-consumer: fix use-after-free in error path
0db084a39bab268ec83665c61c07b99e3592112d iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
cb944024fe89c1d7551f9875ccdd3a6b41f2034a USB: serial: omninet: fix memory corruption with small endpoint
d0547d25d0b9af91015c7c9261a628fd241a62a7 usb: cdns3: gadget: fix request skipping after clearing halt
78dd812965fae086c0c7502864dd96ca3f2471e6 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
6d9ec9353bb323b2be15aaff8d8a4a416ffae6ec usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
72d90174643885a4cfd2bd60535cc8dbc613597a usb: dwc2: Fix use after free in debug code
0290e87346c7c3ee9374f811342e0a79ea7a1acb Input: elan_i2c - validate firmware size before use
1243d68427c767767a20e37514ea94e39608b7e9 i2c: davinci: fix division by zero on missing clock-frequency
04d436a34606adc9d1b806a6371f2d2d39db6127 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
4674c55af628089b7a69ed1b0cbf22bc85c408bd wireguard: send: append trailer after expanding head
0c02206be7249a88d9d6109fddf040094aa8cdb5 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
0388425aefc9b5e38bdd9178aaf95d7cb8833a9f macsec: fix replay protection at XPN lower-PN wrap
f3c224072202f874ac9c5435cc0535e0f5b622a2 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
fad615f31d7ed0b8f901f8e719429bb470687a27 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
4a0f961a5028e37cc8eff6c334017e3772ebaa23 ipv6: exthdrs: refresh nh after handling HAO option
36e51016890172ca4f84fc5efb0158dc91878a1d ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
62b5793b97e3b99a137e4da93cfa66e67cb4a847 ipv6: validate extension header length before copying to cmsg
6950280b680c8871c8f5cde3e64aebbd50a7ea5f xfrm: input: hold netns during deferred transport reinjection
54ebed5c1cb3c0000e7547c41e284fc3c8f2f2ae l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
aa95489e8a868a2f2f704812beb26e313aacd2a3 ip6: vti: Use ip6_tnl.net in vti6_changelink().
3a1939bbb8f1f8283cc1666ccd77df728aa2a553 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
79de546cbae71a5a524d8fdfd37a86a0245b6b88 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
ade944620f7271e8f90b54bfce8b19ab6602f0c9 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
dd5e4f95955c780c84038f8f644d0668fe10ea29 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
5af54f5a4547edd2ccde4d9d18fb1ba36ecc8606 nfc: hci: fix out-of-bounds read in HCP header parsing
61dbe85774fa133e3abc972dd10010f1ceb6630f xfrm: route MIGRATE notifications to caller's netns
12b330b27d9e9f08334d4fc353249c6d84115ad1 xfrm: ipcomp: Free destination pages on acomp errors
29b1bcfdf570d0dcc9fd9fe66a3ae8ba3aa05726 xfrm: ah: use skb_to_full_sk in async output callbacks
09207a88e980c20b9bb56c388b267034e76084ea ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
4c6a1623f9aaa2728b83b0a05d55453fd18358d0 ALSA: firewire-motu: Protect register DSP event queue positions
4999fb7895bdd6558684e729adb535a3c9924482 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
12cf7d32c7f0925a5e0520767aeaf202613d6c9f ASoC: qcom: q6asm-dai: close stream only when running
66899c17451a234477a9b013ecd131bfc72e0633 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
01d004dd2b97151d242f04a84b79dd90dc16f554 xfrm: esp: restore combined single-frag length gate
38f4c06d7352cbf33ddc130abc1aad39f12f9373 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
2fc73f89d9d210d4ba884f325280d048bc2746d6 Input: xpad - add "Nova 2 Lite" from GameSir
f9ca9397bc5bbf93014c0e575fb5bd9d6015cb47 Input: xpad - add support for ASUS ROG RAIKIRI II
d6ba982000a84abe874e88ddbe9d6f52e3fb5188 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
624e3823452873dbaac7796a7cfb439f6819bbce misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
ffad3406b84063ec500be51a9f47b68378237a7b Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
15acc398b8c8164104d69cfa00cf45ba2ae1f43c Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
7eea4ba0ad83c7ba04c826c27417d86cae3a7fc3 gpib: cb7210: Fix region leak when request_irq fails
3efa340876740049fd9cc59b40cd8c639f5e8a6f comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
a21fc6bcb481ebb1a899445b1b1d634a13f793c8 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
93a31933d039efe9d8723ec72afb2984fec6eb48 counter: Fix refcount leak in counter_alloc() error path
c656fcebb2bd89e77836d56a043705d9ad2a335a tty: serial: pch_uart: add check for dma_alloc_coherent()
47c1c8b400e89f2b43bcd5ff9221536adbaf3023 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
cd6d7721c8538a87dc1cb9e7a578412709b4adcb usb: chipidea: core: convert ci_role_switch to local variable
61c2a52d0e6d119479a7653571da4ce83240c956 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
1e3fe22472024fb3df44012627013694a958cf65 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
a3b9aa6ec0d38820daac1dbf62e83762c40ed368 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
5461d0c7efa31385fc2cec9d2d9ae697b1a34256 usb: storage: Add quirks for PNY Elite Portable SSD
db85f58e299439c1d60d8b33597e05b5ffe89110 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
5c89652d3dc7a611808583d6bffbeb0f52ee6a43 usb: usbtmc: check URB actual_length for interrupt-IN notifications
edd8ef8f19758d56e364821d7795a9084141ee90 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
46e6453a8f94f891c8e8c9b6583e66e8000c9fdf usb: typec: tipd: Fix error code in tps6598x_probe()
358fcc6005526bae17f2cbd6e05f63e1848953e1 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
9b1905ee1b2110435f5897702cbdffd3c3bc03f0 usb: typec: ucsi: Check if power role change actually happened before handling
d5f4a46ce06ea5804e578e8c900eb26ccc21bad4 usb: typec: ucsi: Don't update power_supply on power role change if not connected
89732c7d3ff50d24f553a8089d4b0bf4c83e1231 USB: serial: option: add MeiG SRM813Q
d802a04ec73cc4f9ab4102ca319a3c4e8aa0e4a1 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
b5ff8a90de3bc3367b33775061d9552e52362207 USB: serial: belkin_sa: validate interrupt status length
736455af31b8eb5b6662366fe9c0c974b3e9ee1b USB: serial: cypress_m8: validate interrupt packet headers
d0d669faa81d45342a41ff572034f6dd80ee8bce USB: serial: keyspan: fix missing indat transfer sanity check
ef8e391b37f7043bfe24469c682d5617f98f0f3d USB: serial: mxuport: fix memory corruption with small endpoint
a532a4038452da5eb0c2ed1cc3646780e1c437c0 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
6bf73da57b5c5447c0cf3813574af8f603eaeed5 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
5b81ac8e59a9a84efe13e161ed7f6c4fd1ee433f usb: gadget: net2280: Fix double free in probe error path
1dd815e945a9a020e2431cddf89229be7f4a3e91 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
a88bbd8b632b047f918e1bf03d92fe6a919c95b6 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
24bdf9f9514bda37af542352919257a5cf26c4fa usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
3fdfdcf58e08f440fd9c2691818abccae7601940 usb: gadget: f_fs: copy only received bytes on short ep0 read
f864836941d71922b11bf757c1c545019cf6b7a4 usb: gadget: f_fs: serialize DMABUF cancel against request completion
c87a4e97b9da63127098ab67009b7627a280548f thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
0682a6d54345329a9404bc2733a475ad4a95bced thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
1ac9f21a5061fd4837355d3b075c10c89d958901 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
f3b8039dbed174a43c6ad484055690012ab98d1e scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
8a043f41b8539ddba8bbe6ab783a6d7185413b2a scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
effe2f62e43f3e3d94c432641954130dbdfd537e scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
05db86aaf4f793d71985fabe1431d76538bee953 scsi: target: iscsi: Validate CHAP_R length before base64 decode
fb86c9d261a03f1471ca87ff6e0777a82ef77b86 drm/hyperv: validate resolution_count and fix WIN8 fallback
77ec838ef768b8597af97c054e9c0e53da4e9ebf drm/hyperv: validate VMBus packet size in receive callback
4cf845eb58657963c2fad90d94a552dfa60749c3 drm/gem: fix race between change_handle and handle_delete
e2e90a832759a3024f88a95578a535462604e392 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
6e50836d329f4110f71d076187003f65becb32ab drm/i915: Fix potential UAF in TTM object purge
4e50dfa161690b5d14ad314a9b190e5fc696e1d9 drm/amd/pm/si: Disregard vblank time when no displays are connected
1414a8ef7136f21d26cdc443d230bd63371c0852 serial: altera_jtaguart: handle uart_add_one_port() failures
6ca39285fc984f160c2bb7795f16b7647a43223c serial: qcom-geni: fix UART_RX_PAR_EN bit position
de38ca0e505d4bd4bdba9b70191e7353a344cf33 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
cd1d6a3fbf14393e7c434dca0b3df1154cff3ab5 serial: sh-sci: fix memory region release in error path
6651c96ae371c37d8f5912e9dc3bd4be613073f9 serial: zs: Fix swapped RI/DSR modem line transition counting
dc23d96531797b88a1683ce9402de5b06b2fdf8b serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
b193df040dbfb58e2bc11f51b69cc8d9791e4870 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
f8db36e3db506f2c85e4fc39e4886f4bb1a6a9bb drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
402223f485ab3f488287d2df1d9a8e6c3bf99291 drm/amdkfd: Check for pdd drm file first in CRIU restore path
413b02e73278cf1085ca520cb6e2d0ecb418cb91 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
819631a6ebabfdb8ab9aa75c9a38b4a45d074cd9 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
41dedea7c775d0d7ca52cc5c2416d8e33d12e026 drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
b6a013fd6589d4a7be034eae0de84d9f758bad7c serial: dz: Fix bootconsole message clobbering at chip reset
d82003fd93d799aff43c2f75cda9129690d2cf0a serial: dz: Fix bootconsole handover lockup
5b357b6edba3a8cfb99d6758508c6d4625275e45 serial: dz: Convert to use a platform device
2c366e242cecef1254439cdbc5aae8ac0c911a69 serial: zs: Fix bootconsole handover lockup
40ba009515776559e0994706fe96ab334cca893f serial: zs: Switch to using channel reset
50803a47c3dce9ed207d2d36cfa99b404ae6adcc serial: zs: Convert to use a platform device
f9f5c9ee0ba29cd06315df7ed32753eac3689829 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
6e8c907f45c7029e0aef2e5f034875eb8a2cf242 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
136d9f4a315577c026e6efabf8e04d193fd5d3d5 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()
0e1b17631396918ec7ba0f25883cd45ae9cab5c8 platform/x86/intel/vsec: Refactor base_addr handling
37d96c82438afe2dc7630c8b3a19295acd69bfd8 platform/x86/intel/vsec: Make driver_data info const
8da85212b3431ff8cdbfe26f24df1ac8759550ae platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
111cc852ef91bcad1bfd069522546a9aa1f08e7f x86/mm: Disable broadcast TLB flush when PCID is disabled
4aefae311bdc2eeecc30fb37d292c67ac5dee7eb rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
5050c57fe96cd9f68e115d1bfb70c78950bc5ea5 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
cd966246b958a0fecc358631b6c44b8e455f418a serdev: Provide a bustype shutdown function
bba87596e68278c6d2e52af274a1f32a7f3c6f29 Bluetooth: hci_qca: Migrate to serdev specific shutdown function
63249cfae064805abcd3ed0c63b9be91c39c6ddd Bluetooth: hci_qca: Convert timeout from jiffies to ms
d0f9303bb3473ab7dc78e19a8ceb5c7440935834 selftests: mptcp: drop nanoseconds width specifier
5704c968d6d9d5c560e15e9cbe449ee23b6383de net: devmem: reject dma-buf bind with non-page-aligned size or SG length
a7004985604cd5f979aec09c0b94699f53514e08 mptcp: handle first subflow closing consistently
d0a5a2241da5896ba0a7062b430c30ef01de9d0c mptcp: borrow forward memory from subflow
38877a104c47de0819742449969c7dde487349cb mptcp: do not drop partial packets
9794e0ed31e2422e6a0fc10d77755f699eac1304 arm64: tlb: Flush walk cache when unsharing PMD tables
7989440257882b66e4d19e861366d0729446e7c2 octeontx2-pf: avoid double free of pool->stack on AQ init failure
d0af498bf87da4a36473def2f14cc8d9fabd217f mptcp: cleanup fallback dummy mapping generation
5925ff65fba8413ea7f6a52bfbe2187e4714dc92 mptcp: reset rcv wnd on disconnect
ebd36d53eb5773cf1e6eea35aeb421bf2f24f0cf cpufreq: intel_pstate: Add and use hybrid_get_cpu_type()
4dbcccb183ac9603ad657559d27176496714a978 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
61bccf34d9c59b94649ba5d66c0e5f523195d6c7 xfrm: iptfs: reset runtime state when cloning SAs
5ab555c0170956b393d2f248a804f08c08d15920 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
62e9c7b17913b426fb0876f3abe42dae346d3702 USB: serial: cypress_m8: fix memory corruption with small endpoint
d76f5ccc580b63704da66d909b4826783daf30ef USB: serial: digi_acceleport: fix memory corruption with small endpoints
bee80dd1165d5fadc60b567f868d1cac23511a6c USB: serial: mct_u232: fix memory corruption with small endpoint
f41f6cc31a95ab52360c61f226cb08f05bde80d0 hwmon: (pmbus) Add support for guarded PMBus lock
258387bcb86a57a5bc914657f30c3ed63312ba7d hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
635383e0941b4bcb3e3aca59aff724e71e3a0711 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
9cf74916a1f60223b575f2cc3821b59925b44120 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
da7289499d05f7063b291cca88684690d0d5a111 net: phy: micrel: fix LAN8814 QSGMII soft reset
9745ff5c3b41894f1240d69a09f5e7f3215679b9 xhci: tegra: Fix ghost USB device on dual-role port unplug
05a2863d71ccacb6acb6f97f55d766d6f1027ca7 mailbox: Fix NULL message support in mbox_send_message()
374d63de8fcb1f3741c79b48236de02f630aeec2 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
ce3824a6431967f47e30553e58f8e7d42423c2c5 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
20ceb12bb9ea8dc5d0e3e9e13f727f8d8b5691e9 Linux 6.18.35-rc1

--===============2737511609205220080==--
