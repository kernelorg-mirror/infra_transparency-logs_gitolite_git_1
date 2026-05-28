Content-Type: multipart/mixed; boundary="===============2217358880667790660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 19:36:12 -0000
Message-Id: <177999697283.2603153.9646601800528489866@gitolite.kernel.org>

--===============2217358880667790660==
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
    old: 88c3a84f9761a3a133599fc52c2fbaeb562bb39a
    new: 0c8b14d99240dc17c3e379a2961cf7187bfab346
    log: revlist-88c3a84f9761-0c8b14d99240.txt

--===============2217358880667790660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779996919 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779996968-f5543fc587f5ef3508cd5ed9d2ef901325508295

88c3a84f9761a3a133599fc52c2fbaeb562bb39a 0c8b14d99240dc17c3e379a2961cf7187bfab346 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYmPcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DNwQALcZGyjGombWiDacZekZ
IGnTs7sWclQLMIcJqIcpTfj2NB7pXvDoRLLUy9olNFgF53kKxmfFPjSyfjWj37Mj
/AG7YG7DaBBFTg6eX5pLZiilhLWAz22C0gyXKkMfwQotYl0J2oTncSAPWv5jODwb
IRFP+81B8wjv/NCsxBFNHvBVVJ8+9429M7/0hSBJthQyE3z/uSwzHg+UCpm0JUi7
aDTRJ78RWLkiGT89L+fTlNDeN64YIryJHPJikqxKpKZvAi0P3yPaoomT1DZn9nJr
IovCVaQnAqtfgiaqQ6FA+8ly3g7M39wlHRCIQIZKIMmC7tm2HkV5Aj9UUqes9TUB
8Esm+mKZ9n96CmA+sXhQT9Hvb/hQ3McKDpxeg4K9koas5VR6XjALtVUIGqAwIKkz
klB1gujlYOfPf7zI7WHQFKxjZOjTYMH+L03XPXZuJHwlWRmfKDPshf9vd+a8xotB
4VLuMjGPftqcbgpuz6qxEvPiAhGUWKjrBe6ZHP4RqE95VFtuPTVvw3X6g6xTtC9Z
SldTxZCUtvj2HZBlWwlYoDY7PkXtmG2b4h8N2dywKz13AmJIGiuCISz0o0uVhvPI
4o2EFYYuy75l1ZjFBK93qWQkzto2NYuLawvZKwM4CgQXnTe583+VErdTOMXEzsFD
zFCYl4/ssDL7fzTiap5CqNPl
=5Jjk
-----END PGP SIGNATURE-----

--===============2217358880667790660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c3a84f9761-0c8b14d99240.txt

d81531bee0843178934c25abfcf47488ee943118 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
44933a2865173bfd0b5ca64487e2e1ca0cabe9f8 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
a19bf6282d280a93dded9b74a7ce9fcb3a2807c5 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
9d55f8c7c468377e4bee28669554592607b13f40 fuse: fix uninit-value in fuse_dentry_revalidate()
a0f6e182499f5c5c4fd5a5ee98e4055625d0422f cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
ddae0c3a0ab150a50709ff6b2faa352f7345de82 sched: Employ sched_change guards
c4eefeca1b540db2dd514e1dd9fdf056219ae8c1 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
6f74e55ce106c66adf074b3f7a2c0a1cfae2a4e0 bridge: mrp: reject zero test interval to avoid OOM panic
5a2cc9a8011747ca3e01b2560d303c71d11c7d57 spi: spi-dw-dma: fix print error log when wait finish transaction
c5cd60cc695e07620fa55d17704afe6ddd94837d ksmbd: close durable scavenger races against m_fp_list lookups
30fc908d45c51e4c1f030a7a6931a935ab2e4571 smb: client: reject userspace cifs.spnego descriptions
98dd5ff2354d2b9d1385e061ee8512fa7a8d7e88 dt-bindings: soc: bcm: Add bcm2712 compatible
87e6f1779a4d73e8dec4914b7bd51e2e42690c76 arm64: dts: broadcom: bcm2712: Add watchdog DT node
27af23430e52ca434366ea6adaadeb899dee6bb5 mfd: bcm2835-pm: Add support for BCM2712
ec0d87912fbbecc79580f11e8a3e0763af597b4c ata: libata-scsi: improve readability of ata_scsi_qc_issue()
df4cd8119340841d67d6212ed31f2a86251158e7 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
f155f5eee838cc0adbcc37d667c680d6b649a14e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
cade602ca7cd0c2aa00b192386b6ef21e1b3acaf ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
5a970ad0eb8a62ac8e1aff5d2595607c1918499f Revert "ice: fix double-free of tx_buf skb"
0565aac4bec25abd39ea3348fe016e3dd1d89428 Revert "ice: Remove jumbo_remove step from TX path"
eabf58eb9f023b0e836ae75e855d7e07077745ac drm/vblank: Add vblank timer
a3478bea927b0d09f6036747e615953b52e84ffe drm/vblank: Add CRTC helpers for simple use cases
c426177643b6fb7cbe87c0f7a67b3cb6fef06b83 drm/vkms: Convert to DRM's vblank timer
d855234219efc711e4447b9a2188de991ea98ae6 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
634109efa63cf6bad982948e331f92461dd9529c drm/vblank: Fix kernel docs for vblank timer
7de83ca8ae0ea9d04183c436d617e4cc1e3bfa16 sysfs: don't remove existing directory on update failure
406f2f8b98df5d717e57816ee0d77a2c75831c59 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
cb8702ddec002b1e63ebc27eefbe01aad0f9740a ksmbd: fix null pointer dereference in compare_guid_key()
cd56b3a3ccd46bd4082d60ed388c96e5fb7677dc ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
af3a25f8af66a6b4109a39765d136244529a06fc ksmbd: validate SID in parent security descriptor during ACL inheritance
75ff6bcd952cede64ddc84fdc11dee4f699522cb regulator: tps65219: fix irq_data.rdev not being assigned
2f2cf0316edcfab9a580f9f65014af5696ac67bc smb: client: require net admin for CIFS SWN netlink
42c5c2d451bb8aff1c84aa9f36b107872d5cc10f smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
334fd771310eea41a20ac419b08f36e67f99fa90 smb: client: use data_len for SMB2 READ encrypted folioq copy
ab661e41e2d813c86d40dd3972411097d59a5626 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
8c4a99da8a66ad0a91e4ee43291aebd5dcd057ec hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
93becad6d60f481ad418405bbcdda316c60aae75 ALSA: ua101: Reject too-short USB descriptors
6eea7b5c0fae5d8a52a4957bd0e58ac4ada8101d ALSA: pcm: Don't setup bogus iov_iter for silencing
be0b670b99be6ff642716aa433e8fdb2377af2a2 ALSA: asihpi: Fix potential OOB array access at reading cache
87c59d7bf86c0da12f2aca9873552b35de36e64f ALSA: scarlett2: Allow flash writes ending at segment boundary
baefbf2e832b8f0e006148a2eaf6941562c90d8f efi: Allocate runtime workqueue before ACPI init
323e7837288b8e1fee7a2ac2cc7c8c85386d8999 spi: amd: Set correct bus number in ACPI probe path
05e2a3bc37dd791bb6419a0965699568c12e3298 io_uring/waitid: clear waitid info before copying it to userspace
7267ee59b0b6d9635c01f815b75e8d69f0eff300 drivers/base/memory: fix memory block reference leak in poison accounting
e51e2bc79f21827cf36f163094fd26cfb9f186e6 ipv6: ioam: refresh hdr pointer before ioam6_event()
5cf91513ba7730891750de074b4652bf05aec6af mm/memory: fix spurious warning when unmapping device-private/exclusive pages
c23c9e0125ef65b99cee77a8156605d135c5fb6e mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
6af047c85799881a28b77dad384d289184fd678b mm/memory_hotplug: fix memory block reference leak on remove
bd5c47217302aa8244061e09955372fea20a9e34 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
68f8bce838537d5d0fed9be009826696fee2d179 selftests/mm: run_vmtests.sh: fix destructive tests invocation
4d0eec096aa344089dc2be741e1804d6987b2088 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
617868866b7cd232b4f2b94accc7a2302755375a Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
b20153fbc3027edff57c305b8e0b4a723a9d5c5c Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
4c56e984b09615974e0763f5652bc7bd9cf69ea6 Bluetooth: bnep: Fix UAF read of dev->name
be93e9fe94b77291f3d1b083b970a5a02baa72f1 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
8fff66fa194d13b5f69bd36199e374af0a51acd6 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
8748590d1b16ff263d393418790cc9d00a45e6bd Bluetooth: MGMT: validate Add Extended Advertising Data length
e7fcacdb1b32b6b4b3ff5a514d44b2eda5c60cca Bluetooth: serialize accept_q access
82e52c1e3caa18b4e2b14e23d080a4acae4f20dc phonet/pep: disable BH around forwarded sk_receive_skb()
d4c10dfc75443f26911cd124903cc5387cb93853 net: bcmgenet: keep RBUF EEE/PM disabled
4e463154a76c33552f9876301ab3087a8678b673 net: phy: skip EEE advertisement write when autoneg is disabled
0da1598a62fc11455303bfed148992778018dc64 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
3f1d4c4f9b48508828ef098a77ce767c7966b840 net: ifb: report ethtool stats over num_tx_queues
b69f134fc01e79e330b06204e5d864fd2f4d9be3 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
34b057b7355f0593f1b4d0fc4d4eb4ae90da9539 netfilter: ip6t_hbh: reject oversized option lists
23c6bc233e2484695b00bfc6329a829d3b27bc3b netfilter: nf_queue: hold bridge skb->dev while queued
f9eaf9fe6d7c2f09345c6d7ab178d1439dd0e1c1 netfilter: ipset: stop hash:* range iteration at end
28e671840e005acc35e7a60d9fb98ef59daee6a2 netfilter: nft_inner: Fix IPv6 inner_thoff desync
484e729035a29c330feb3205cceaddb5e201f21c sched_ext: Fix missing warning in scx_set_task_state() default case
4287245dc22d3591371433e6eca894d6fd688dbb sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
65e98169ad54629d6337ec17dde6ca17da4f3365 tracing: fprobe: Remove unused local variable
e0552d6edb469a10932fda387e9f121bb89b6d8f tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
9a224f38e2b39fdfbf5c3884292d2b790ce059cd tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
30a925ef69724823d5d5005cb7dc2c8064548c9b tracing/fprobe: Check the same type fprobe on table as the unregistered one
291c5d9186c38d8f7f45a0b1b8bcd344640982f2 cgroup/cpuset: Reset DL migration state on can_attach() failure
63afa655308225afa22e2cbc5e731a06d4de2362 net: ethtool: fix NULL pointer dereference in phy_reply_size
55f77b518d99f535f835363b786a1ee82d902723 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
f3c3e9be9ab170b32c62ced5d949fe02e56e1e01 fs/ntfs3: handle attr_set_size() errors when truncating files
7f887daf61cf7113a1483a5579317a30ea4c5801 l2tp: use list_del_rcu in l2tp_session_unhash
4ca79ec8974126e57b4024ff07e7aaefe852bdd7 qed: fix double free in qed_cxt_tables_alloc()
a1d53a94d274de1dfb4d7ff4abb742f1b5f1b260 ring-buffer: Fix reporting of missed events in iterator
99b547bcbd4136568822d528f6f4bde6dba688a3 ring-buffer: Flush and stop persistent ring buffer on panic
456522846a02a1b44c8fb94f2c00cb0c128972e3 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
a2b91583111845fe22d74675aa2c5976c64d2775 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
191d0e6d878ccb2d99bb3154707877e506fa02e3 vsock/vmci: fix UAF when peer resets connection during handshake
d2054cf3708bdb45cb6cd4cb01a2e3625fc21ccc vsock/virtio: reset connection on receiving queue overflow
7b2c63ad70fc0cef31c5516aefbf8585cf311e53 ice: fix VF queue configuration with low MTU values
ffb085e338e66558ba7a26946cd0297540cbad55 wifi: ath11k: clear shared SRNG pointer state on restart
1747f31ad703c9a01274bd3b6a1f47ba047acae7 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
ac9c4fc42447bbc90e6f14f93df8f9f4a271b2f1 wifi: iwlwifi: mld: stop TX during firmware restart
15dd05da4d5951144af1ab39c7b9c84f743998c1 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
f409df95747b7a809c309c3b64ec8082f5a86cfb ixgbevf: fix use-after-free in VEPA multicast source pruning
5dca7632d4102f2b2587f08dc0e5a0a15d9c039d rbd: eliminate a race in lock_dwork draining on unmap
952b50601da92f8933b546f85a4b280e046c482d lsm: hold cred_guard_mutex for lsm_set_self_attr()
b3a70fbd7b2470f67f96baf502e25f27e27be31f octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
bcf4d19d2aaec398fa3a79acdf6d3e3574075c68 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
6be9afe7036fbe19175ee5d23a77e0d9e2651bf5 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
510ec02b3f8a6eb171e3d16c07416435443cfc1b ice: fix locking around wait_event_interruptible_locked_irq
bfa009e0492199a2da37ad62e5505eef372f5b87 ice: fix setting promisc mode while adding VID filter
0a63972e079254181ec9c8aab5b51dea30ef502e ice: restore PTP Rx timestamp config after ethtool set-channels
642338d49c612cf07cb77698a623a0afb7f32e2e wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
c39d97308505cd170582c27daf3c9fdcd85dd949 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
8939431b0d8a84a14038bab0d42c828d046b3250 wifi: mac80211: consume only present negotiated TTLM maps
91aa9dd7afd1361dbf2419a252c54aa87ca0ebd7 cifs: Fix busy dentry used after unmounting
996dd3323b0711c98a597d24df8861ba9f9a4024 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
a4dd0076331b9d11d44ceb556d8009840b00a4b3 arm64: probes: Handle probes on hinted conditional branch instructions
16990e836bccd1445bd655b796ddb4b81a6e7f83 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f81fdb3088a551ba03fb3bff4722e3980a54b213 KVM: arm64: vgic: Free private_irqs when init fails after allocation
c5a016c5264c2bf6695287523375d210d061be78 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
39bdbec080eccf80787ca708da55ea9be2e5a392 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
99d1f9db39e8ea8fad1a30d20069adcaf5efb730 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
134b4b9101908b5d54a0ac51bb211603a91dc6e7 virt: sev-guest: Explicitly leak pages in unknown state
b135d787acf3c17d43d25d8dc96afd60a468e8c0 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
36bb19429fbb4387ab2a1e0b8ccc253a6bd51b2d spi: qup: fix error pointer deref after DMA setup failure
a911084221e61416c6a86875127227fbec842f4e phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
72f3c0a072e4d23eca4df98e038043d254d939f5 phy: tegra: xusb: Fix per-pad high-speed termination calibration
37a60532323ff619fbe52918b2ea6bcec83f8fa1 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
1fa793558a4524dbdcf83325c3e2187890794a84 scsi: isci: Fix use-after-free in device removal path
5c818505d97fa67bca264442d87bb8bf592c4404 spi: ep93xx: fix error pointer deref after DMA setup failure
b631ad3831c8635bd2e190ca611f35b8beac3b9a spi: sprd: fix error pointer deref after DMA setup failure
ff771079a0614c4c2edb7416335cba6571c5a1ed spi: ti-qspi: fix use-after-free after DMA setup failure
f1c05d3591064afd44fb5bd861bf6b40762dbe23 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
573501c1cb43a3819c2f3a25e14bbfb0c8ded143 fwctl: pds: Validate RPC input size before parsing
8537e29d25f6dce3f9326f26b5d65d701e47bade LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
9007772132b4c7bd3c60d6d64117c767353487c5 LoongArch: Remove unused code to avoid build warning
b450e3ba608c3c69f4ca5209677139b6dd26add9 device property: set fwnode->secondary to NULL in fwnode_init()
36ed87b6f62c0424ab0d8a70a96d90f831897eff drm/msm: Fix shrinker deadlock
be386bb6147e10db0010904034421455d84b3b10 drm/v3d: Fix use-after-free of CPU job query arrays on error path
074546fd2ec5eb4b456061e800eee4a30e25157a drm/v3d: Release indirect CSD GEM reference on CPU job free
6dcc4a613ca64c43b9a0d9cb3351a432712bbe5a drm/virtio: use uninterruptible resv lock for plane updates
17cb1f602b3a8e1da59e774a85425ead4514373a drm/amdgpu/vpe: Force collaborate sync after TRAP
2b6a9732f1d559c176314ebd7c6c6534573a9198 drm/bridge: it66121: acquire reset GPIO in probe
a16e5bbca7b44dec0add6eefdc96d29346ab887c drm/bridge: megachips: remove bridge when irq request fails
65f0adb7b6129f47a32d6760464a7b83397d7875 drm/amd/display: Fix integer overflow in bios_get_image()
04fe721eb1b2f0e51d8a8b872d59ec755f965b85 drm/amd/display: Validate GPIO pin LUT table size before iterating
714b7c3ce0ae1641e53af3a723382aa3dd094296 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
aebf24c6402f46d92f85c705b432f0e786730a41 batman-adv: v: stop OGMv2 on disabled interface
f14a6f74dd673891206a107b0436bd1fe4b12451 batman-adv: tvlv: abort OGM send on tvlv append failure
2b11ab4f15786a2b2355d23f4f4b781670780771 batman-adv: tvlv: reject oversized TVLV packets
e07951459cb2d88e64eb150901a8a96210d4e0af batman-adv: iv: recover OGM scheduling after forward packet error
a29d218f9be9dc6500b76e11129c5e3b7bc5b2cc batman-adv: mcast: fix use-after-free in orig_node RCU release
b0d628ab8bb5b08f30c16edf7568ca13c5a7f3dc batman-adv: clear current gateway during teardown
73455d12dc172b921aa064a08a5945ee2465fc00 batman-adv: dat: handle forward allocation error
b56c06ffa122e050988f7aac4a6c41bed9cf5e09 batman-adv: fix fragment reassembly length accounting
e412c519df7031fb1a407eef426e760c2d93b522 batman-adv: fix tp_meter counter underflow during shutdown
61c88d0b588a65e2c19aaaa7a8d0278129a23bda batman-adv: frag: disallow unicast fragment in fragment
e3490c28aca93c9c615a4dff12a8d0735babd606 batman-adv: bla: fix report_work leak on backbone_gw purge
1abd1a12d0c5f9e14537fd12d868cdbf501c2671 batman-adv: bla: avoid double decrement of bla.num_requests
2af9202f46d9baa74d3a43e32b52a73f59134352 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
d23fe70e11ddf866d2fea5012f4da8815ab2bef7 batman-adv: tp_meter: avoid use of uninit sender vars
e0903a4ed4621b85dd6165cc592905954a1a79a6 batman-adv: tp_meter: directly shut down timer on cleanup
5c9538f620c4a5b63dbce2d02e8e83ff557b01d1 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
858411782d1f9908166e3bc7d908f50d759378bc batman-adv: tp_meter: fix race condition in send error reporting
cc510719c8675d8926a31340e5ea45f9321cf780 batman-adv: tp_meter: avoid role confusion in tp_list
96f97b82e459430d418d4ac0985c91078ca64eda batman-adv: tt: fix TOCTOU race for reported vlans
337a25b7eba7da113cb2ff3540c1363bd91f5e1d batman-adv: tt: reject oversized local TVLV buffers
11d5865b5603923b600b35e16879ac6da6d1ad35 batman-adv: tt: avoid empty VLAN responses
dfed6016293b90907d230a4334756e7c6644a596 batman-adv: tt: fix negative last_changeset_len
9fc678a37911dffd6846bb0cf752882acf4738b7 batman-adv: tt: fix negative tt_buff_len
9a58ddacc556f9d832da52b0c47f3e38546e4205 batman-adv: tt: prevent TVLV entry number overflow
a006f86e6e04ef1aae0f41c88083c81759c228a5 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
8aa5fc05b0910fad751967d193c06ba72ce56d63 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
428c2000264bf7a1b4cea2680af091fc089dd0cc hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
4342789424d9ccf302efbe284c87ff0fecc78c70 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
6a309c868510f4ffc27a700f63a1572ccc7c179e hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
c8767957208b47af59fcd8d82f3807b6cd43a014 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
696c3825339c604471bff5c193d451e06a772dd4 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
86edefcda4a452fc008c1c0553a43f62c86213c1 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
108027d9828a4784142fa84e86c2b984464f9bd4 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
73d0ee024e31299c960388c404c0ddc5c696873f pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
fcda67fa844b383f1aa6bc82184597715536257f ARM: dts: renesas: genmai: Drop superfluous cells
4ef11c8a21b531e68ce98d3c98e9133292701da5 ARM: dts: renesas: rskrza1: Drop superfluous cells
79f501e978de835d2a5a11532d4fec2ea5fe0cb0 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
49a8dfab0e4e69c628354f8267ecbb4670ccea39 pinctrl: renesas: rzg2l: Fix SMT register cache handling
f069b41d3c89edef15c3693fe178c4081280c4d3 pinctrl: meson: amlogic-a4: fix deadlock issue
91b70bbf6408bd302cc3051918012c213500587e pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
61bcbb303f80bd7f3344566a2b63757f11924554 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
023e6c5783a58eb50c3ce9f91461f029b2892f92 HID: uclogic: Fix regression of input name assignment
c2f5bc9565e6dca96a6f0f66e0e74ec557a9438f firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
9f5f2656ea870f7d450b6146f4a6d66e9057aa45 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
4ab017b82d7352d535e94d0f0b9ee5fd36d7c1dd firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
1b367c2220aec68162ab416c8f8261a2caf840f0 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
f35ce7b53a25644f2e730a8dcec2c19770a293f0 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
d01b29270cdf06a5bfd3671cdc8181bba4037941 riscv: mm: Fixup no5lvl failure when vaddr is invalid
2129f2f710984af65d5a9a4562683805a7d3c2b1 kunit: config: Enable KUNIT_DEBUGFS by default
761ea87b8807f4ea84958f7cc8388d551c607f23 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
8fd0bd84d9b873cf599ac27e9318ef1b32e8dbfc pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
e30f2a7bddfee90f1c6e581f3345975b87a4876d firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
0092980a41700dbc8b5c08d0d4fbe0c1b48b486a firmware: arm_ffa: Keep framework RX release under lock
b8f0e09a91d2f4b81beb61deff9f30e37cefea41 firmware: arm_ffa: Validate framework notification message layout
4bfec8935557b47c126df5f4a9e5b5d163f39fe6 firmware: arm_ffa: Align RxTx buffer size before mapping
9c20d44f9943a4f32c0eb22fabb9363322fb5e47 firmware: arm_ffa: Snapshot notifier callbacks under lock
fc097b84fecd2f0cb7502ba00fb251edb3c3f1cc firmware: arm_ffa: Fix sched-recv callback partition lookup
85157c7e079ab5528a8fdeeb9da241a344fe6811 ARM: integrator: Fix early initialization
bfcb6f40d96c33dd5a88474549c9ccdea84db906 ALSA: hda: cs35l56: Put ACPI device after setting companion
a9dadc3d74067e7840f7101df541b59060c6d49a ALSA: hda: cs35l41: Put ACPI device on missing physical node
5457ec051f51a9dda6557e92d65bb06aa5982e31 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
f9530f6bcc036e0085b620ebc37d490e3aaf7996 netfilter: x_tables: unregister the templates first
88c14be62e5257bfa742e872f53e52a19583bedf netfilter: x_tables: add and use xt_unregister_table_pre_exit
3c57b320337341ce993f995bc642f66615b0bb1d netfilter: x_tables: add and use xtables_unregister_table_exit
70d5de1dd9e94fcc9f78706e0416ea44604c4531 netfilter: ebtables: move to two-stage removal scheme
ead573e70d1d56a307f6731bb4ba388cf26770ae netfilter: ebtables: close dangling table module init race
c990644823099c9fd47b01d205d4ea2b2c13617b netfilter: x_tables: close dangling table module init race
16e4ddbbfa560dc1767422a030ef823fd926f822 netfilter: bridge: eb_tables: close module init race
ad283da30f27a8761d22efa9af053418ab227a8e kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
a772aa303aaa5ceb5418f8a3772823ba9daa53c0 test_kprobes: clear kprobes between test runs
978d41ad31eb9da07ab0ac92e59895dc087c1d05 tcp: Fix imbalanced icsk_accept_queue count.
2e69cccb80bbb3aeb8e25897a93e618fc64891bd net: napi: Avoid gro timer misfiring at end of busypoll
3c7233546e6d00582bf7f7f7ec4cb3ffb7d7862a net: shaper: Reject reparenting of existing nodes
718c2acdff6a5ee1bfb7536d3063f16dd8fe1605 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
4911740e68a145221566ce0dbbcb0d6f9ae83580 ice: fix setting RSS VSI hash for E830
d800e833170e9a6e09aef69e6413717b8c4b9c3c ice: fix locking in ice_dcb_rebuild()
0a1cdfaa9e43fb60faf83ea770873f1a264f475f net: lan966x: avoid unregistering netdev on register failure
23ca5d20013511f3a789bb65a01452de0c193d69 net: ti: icssm-prueth: fix eth_ports_node leak in probe
32e5f1cc7e04cd9c66acf16ccd89a922fdb45259 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
10f082d89d3d3dd58c080e7788de0cd16a53e6d2 NFSD: Fix infinite loop in layout state revocation
4c0298d5f98097fb657ce4bf62dbcaee18b171d6 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
016da288bb8647346f853605dea1f3a18216caa1 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
c5a79f4ffafe0f741760d4cf1039826185aa565e fprobe: Fix unregister_fprobe() to wait for RCU grace period
5dcf77e69b7025c9a869860ce89fe38781760017 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
fcb5abca81e580e36691524a252c4d8a9291a24d fs: Fix return in jfs_mkdir and orangefs_mkdir
47622f434a755e5260609f3ba8b9bc462f8bc701 irqchip/ath79-cpu: Remove unused function
7af39a9ae04948834a1cf87bf1bd75077f0de21e ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
d4d40e2e2d5e1ad1e6e2380d4daddce519177ae6 nsfs: fix wrong error code returned for pidns ioctls
6be5ae471abd9bae47276132b87ad2dc59b5baf8 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
3cc0b961217f1e619878a26c4617cb0faa5ddca6 nvme: fix bio leak on mapping failure
d4632bbd3673bdd66e9b303f55e37d84c26e52ee nvme-pci: fix use-after-free in nvme_free_host_mem()
d2d957f0c8ce2bfc5757d8b3998387a58b21b86e zonefs: handle integer overflow in zonefs_fname_to_fno
4464f7d057cd6ceaacb45a3e8fd676b1c00d5b3b tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
baa34ae0bb2d2cb24ca1d64c9c4a19eb9ee224e9 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
e8ae85890eda54c6f18b86872bce424c9338a150 powerpc: 82xx: fix uninitialized pointers with free attribute
d4feac849901f14d191492fb9e92441b25100f46 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
6e1f73af2a4d691392f92cea09ec1e1492cfcb6b netfs: Fix cancellation of a DIO and single read subrequests
b48476a2db40edcb6b4c6b8bff8fd872004b35d2 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
907679745f2692df71ffb72624d3597ac5b3e2ea netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
1f0f109fd91f10e1349270a81bb8a8e51abfe36a netfs: Fix overrun check in netfs_extract_user_iter()
62df077629d39274c2bc07b3ef22c7588de810a7 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
fc31e4b1b697705a503941b58d5e237d92ab12fe netfs: Defer the emission of trace_netfs_folio()
e6bb838cec1391eadb2e517e380418f42ac2fa3d netfs: Fix streaming write being overwritten
3c3f2e8b1c24ea34ffd61b1b4102d54eeea99547 netfs: Fix potential deadlock in write-through mode
bd6292f82bb9c16bdc172bbb2e80901c840ee470 netfs: Fix read-gaps to remove netfs_folio from filled folio
e4a78adb37e6df20b67d81fca77f601e8c6712d2 netfs: Fix write streaming disablement if fd open O_RDWR
ac18d16a7cd809d5fb34cc150dc72b6d5848a1cc netfs: Fix early put of sink folio in netfs_read_gaps()
587532305205d288a7ddaeff57047ff14311d6e8 netfs: Fix leak of request in netfs_write_begin() error handling
efd12c2717dd4513410ff6540f746784d980cb6a netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
f57492c9947cdb28b0756854ec1d23ec89746b30 netfs: Fix partial invalidation of streaming-write folio
7514dff4257f5297d71509740414cfaf971a9f03 netfs: Fix folio->private handling in netfs_perform_write()
6d56558a3ab9678b455e0c5bbf690d31c053e895 netfs: Fix netfs_read_folio() to wait on writeback
ff4000625fca5202d194a6befb3b9c7cc6e2bbea netfs, afs: Fix write skipping in dir/link writepages
b13277c6182968231b3d6b76d498145f55dd3f33 net: ethernet: cortina: Make RX SKB per-port
a74e2c278daafe0cebbc66674937e1565374b773 net: ethernet: cortina: Drop half-assembled SKB
740ff0e349b37de7b67e324991b44be81969ba06 net: ethernet: cortina: Carry over frag counter
e9e0cd2e744c04d3acdaf57f789cdfffb63a670c net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
8d9f0376f85be864ae48f455ebced0dc074e8e47 wifi: ath11k: fix error path leaks in some WMI WOW calls
e4e253560bece2c4dc5e3055b0d389afe714fed3 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
01a467f3cea3e050c62dc2ab12cf4f0db21348c8 wifi: ath10k: skip WMI and beacon transmission when device is wedged
93a23a10ebb76accddf802e4d8d535629f7ff874 net: shaper: flip the polarity of the valid flag
e80665db701cf2bee0f8f5094726209f449330a9 net: shaper: fix trivial ordering issue in net_shaper_commit()
ecec86c2ae879e1ad6af777cc62c8c141177829c net: shaper: reject duplicate leaves in GROUP request
a7590863cd5b72520a011bf89f0c07a915b1adec net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
eeadadaf6719b5a620fcb4461b085e1967e25b88 net: shaper: fix undersized reply skb allocation in GROUP command
804c09cf86193b85755af25153c723e53a067cf1 net: shaper: reject handle IDs exceeding internal bit-width
5f4a36d47c03428e7ce2fb94fc88bcc2958be0cd net: shaper: enforce singleton NETDEV scope with id 0
28f337a536c975c2ab3b237aa13e334f928001b2 net: shaper: reject QUEUE scope handle with missing id
b513c466b44cfad78da9b640ad1bde48b3757639 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
effc46ab9bca5cbbfd720c6e76471c3dfb6408b1 block: recompute nr_integrity_segments in blk_insert_cloned_request
27ff867123775b0ba3229a19bff83673b318f2bd HID: quirks: really enable the intended work around for appledisplay
e28fcfb70611c71a2d0b246d1983d15eeb5c8330 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
559fa43198b862a4c8ae503580ce36d71f2f9c35 accel/qaic: Add overflow check to remap_pfn_range during mmap
f6b44adfd65fe40380daec239e6faee39b6866dd net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
beb151e7b33864bb83fdebdfc6c2c05ee88f7fbb ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
10f747940d4064c3a087fce429ee280914413ff3 drm/msm/dsi: don't dump registers past the mapped region
55e0e4c81f1be1501b5658e50543c2a621556102 drm/msm/dpu: don't mix devm and drmm functions
c177c86f0f147b86436d14aa6e99fda269eb3f62 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
c81e9b08581e67976026754cce787c8d0f8e7054 x86/mce: Restore MCA polling interval halving
70267408688437bde9bbcfd7b9f92f4b74edd9d5 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
e6c0c5cce91c3ab34dca6993da9354c053757920 drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
4604c4d946e349d79a42762b696e32309df76ce9 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
bc2c1c0b24829dd52556937b6cbca0f2fb4ead16 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
0c4fd09b596101267625ab91b2c019cfb69ee14b net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
4d80b4cfb88d02429be4a3d117733be8eecca4da net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
1928319f4aba1994cc719509786a7b4db391cb0b net: tls: prevent chain-after-chain in plain text SG
07e05b4cdeded6855f9d38e46d3199587fe61373 net: phy: DP83TC811: add reading of abilities
b5ca802ae1a72cdfc23f0860f5f4ebc006819db0 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
bfc169ded759dae221120b555cd96b2290e13e5a ovpn: respect peer refcount in CMD_NEW_PEER error path
2f1828cf94426e4916e762d68b897c75a9bff8c2 ovpn: fix race between deleting interface and adding new peer
605f838aecad9827c387afe74fb54af55b8118be gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
f8dcc0b3949a941c541f9fa46000f9dcccedc193 x86/xen: Fix xen_e820_swap_entry_with_ram()
36be9235df7ef5595e9cd81bbe6ee7e4d1531a3b ovpn: disable BHs when updating device stats
dc34beb645b0fa0c33c8142ee93e095f9c8547ca tls: Preserve sk_err across recvmsg() when data has been copied
afa85b1322b14a06188ef15c3eefed9eff52938c net/mlx5: Do not restore destination-less TC rules
002a30464f0d10ccfd24cd05cc5ccffffe5bac0c scsi: sd: Fix return code handling in sd_spinup_disk()
e04f6ed7d4079f25caa412da97808d998f435a14 ASoC: codecs: fs210x: fix possible buffer overflow
2a162b4252c5d562f6914e73f9ddd0cb8e12dbff ALSA: scarlett2: Add missing error check when initialise Autogain Status
a0a3cd466be808c8b2e58ded2b19e4684059c18c io_uring/net: punt IORING_OP_BIND async if it needs file create
1b50963c883e1a8758005046770b9d3d80dd3381 vsock/virtio: fix zerocopy completion for multi-skb sends
47b782bed67659bbbe163df026cf544364a9629a btrfs: add macros to facilitate printing of keys
2ab3b7cae1824e9d5a0381f5ebdb9dde3f5458f1 btrfs: use the key format macros when printing keys
f60c21137cddb64431b243f538f6aa8d9a793748 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
d06e40f2889fb1035d4d7776bf9f7327c9a4854c btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
9d4fee1277564ad3a444a3df7ec9a8a8080cff78 btrfs: check squota parent usage on membership change
e39752a5ed33e3c5a744dc9b77a9f377523b7821 btrfs: relax squota parent qgroup deletion rule
ddc99abaeba2d1aaefd35310f100479b69cdabd2 btrfs: check for subvolume before deleting squota qgroup
bb84ee789b547252b0db6683c207b6c2fc5deb4d btrfs: fix squota accounting during enable generation
68d63bf8d511d437f1e088ff032457d98b1513d4 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
58ecbd0a05de35f1aa58c47d724be513aaad55e3 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
1408b79ad4ce7b05cc4a3f1667a7deef6ec1209a netfilter: nft_inner: release local_lock before re-enabling softirqs
750b7400b73e7d8285e67b89fc4a9561fc36adb3 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
978c471677cea01a410ed9d04ef34fcde9d79114 drm/msm/snapshot: fix dumping of the unaligned regions
3a9e1e1b52af2a9b61d342dd6f5374ec6768af1e hwmon: (lm90) Stop work before releasing hwmon device
8db6e80fb434706ac0573c526fdea1bdb7a38c60 hwmon: (lm90) Add lock protection to lm90_alert
39714614593d854c8da49f1852ee8bf27534266b wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
b3c29d1c77e26107203c53d2d62dcda0f8121edb wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
265a6e60c58b78aa070a6da12ac98d4898892e7e dma-mapping: move dma_map_resource() sanity check into debug code
0cf1e2d9a79f19b4ee45be617fe5b82703582490 drm/xe/gsc: Fix double-free of managed BO in error path
b145dfcf413dd3799d49c214eb059806f936d300 drm/xe/vf: Fix signature of print functions
4600966332f1c973794e9fecbfaba8decad94600 drm/xe/pf: Fix CFI failure in debugfs access
88393be9104d95a649d43b6ac1e0e0cc149b36c3 wifi: ath11k: fix peer resolution on rx path when peer_id=0
23f2cf8e45170aea4dbb7011d0e6a6f957e34d77 drm/mediatek: mtk_cec: Fix non-static global variable
a2f919448988a004fb4ed797f7730d71901c5813 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
f16b7ab2fb0bee4905c8060dd066b33d461a188c cgroup/rstat: validate cpu before css_rstat_cpu() access
70ad7262bf1234fb2d9c8dacfcab8c144c6592ab ice: ptp: serialize E825 PHY timer start with PTP lock
d1da8a2603a34c01d0358aedc80c6d90286cd52d ice: ptp: use primary NAC semaphore on E825
2c119416e0cb1060478ab8419e58c3cb98c54280 igc: set tx buffer type for SMD frames
dff18c5673cf9d3001e6bafe5f75f5fb296d964b drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
67e38771016073f95ed26cb7c8fccf6bbd386b22 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
b3ac01ea89f24dac64aba262d8253b6c4bcd89b2 net: dsa: mt7530: fix FDB entries not aging out with short timeout
e4b51b2c8012925f867d598f854ff99bb4abd545 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
e88c5bf9cbbc217c1c1cf921f4a1f81220060103 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
19ca168a1a4c1c1ac84a092259325f3a7b2f5de9 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
5fa2cbb256b9a9e0b2e4b76cc8d1e8e3d2dd3c1b platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
88dda9023eb299bf351344da83de3cd83785bfdf platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
0dbe313e10e5ca4d35668dbad71b90fdbfa4ec36 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
186f9c4485567a8f33c430bc320e94e5d6dcb07e platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
be2f089059f5fc1f090118bef14081567a270be0 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
e0e47d8ac5c7d9064cfeed1bb779b415be6055c5 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
23e4b88c3f446ec7ad804d6ea4289e31780ebf7b RDMA/rtrs: Fix use-after-free in path file creation cleanup
d267fccb1f56906a01490cb1161c380ac5aa675c net: bridge: Flush multicast groups when snooping is disabled
3786bd646ce585f39e64f630f20573b3b1f22a7e bridge: mcast: Fix a possible use-after-free when removing a bridge port
a2ccdc8a92900516093313170b1300b582cb8cd4 net: phy: honor eee_disabled_modes in phy_support_eee()
373c948a4d8d93f9b2a48ce74bd7d0d07511b034 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
86b8411989573cefe22ac04fee18bf4e14425d16 net: airoha: Fix NPU RX DMA descriptor bits
18c8a3c2b90dac5740f6426f37a76106f2e069d0 pds_core: fix error handling in pdsc_devcmd_wait
fad5527114ab86b54bdabff9660ad031da16b064 pds_core: fix debugfs_lookup dentry leak and error handling
06b31a391ce3ab9246ee647a67d7eb2d7d392f86 erofs: fix managed cache race for unaligned extents
197bad3eae9bc66bae1cb3b43298c0fffac42fc3 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
8d672e581d41f1558b8f709842c81f03c283e7d4 wifi: mac80211: fix MLE defragmentation
2eae91396c160f3ef9b186ff608f7bca6c670366 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
ebcd1862ec737673b6800f33a79b55058293f2c2 ALSA: seq: Serialize UMP output teardown with event_input
73f3568cee668b503e08dd4557f0d430f40184fb cgroup: rstat: relax NMI guard after switch to try_cmpxchg
183746b8d59e78afc221bd62861da2af4e887ca2 tracing: Avoid NULL return from hist_field_name() on truncation
296df424a5f249b6dd54de545ac74716e3519d3a Bluetooth: btintel_pcie: Fix incorrect MAC access programming
0ab70b9fe0749b1d55674646589c9f4b9d6d1fa7 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
9a2603672794f6e12f7f0311b893486b97c765e9 net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
f9f739740c53552b24471ff417371096bbccb2a2 net: shaper: annotate the data races
15b6332860d337fd3b261ece7196be46a5931c95 net: shaper: rework the VALID marking (again)
764689679bbbeb7a96295635389d39cd54d94d00 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
a5fda5182326ee90559a631b27b9559ad58accf2 net: ag71xx: check error for platform_get_irq
2152e28d8eda0e2ef7c8f83c8d2c78c6f0d79c4c bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
825e4b01843cc9ed86680ca7fbe28f21f28afbd5 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
6ca26df21431faa2b071113df9ad6031c9294cfa gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
3438b9db9155cc33ecbc3ddaaf7267028e6e23c2 gpio: aggregator: fix a potential use-after-free
41e7beb71d2234e5df827804b6c23833f28e38e2 gpio: aggregator: stop using dev-sync-probe
2f730af64c406df0d7491d248dee5cc1aba8c39d gpio: aggregator: remove the software node when deactivating the aggregator
aca466510ef701ade585f5ea98b5629570cd15b4 gpio: aggregator: lock device when calling device_is_bound()
33fb7a1d840de49f24741f25d7b18c71612e71d0 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
fa7a1083db2cbfc6cffd84ff08a177647d91397d drm/xe/oa: Fix exec_queue leak on width check in stream open
82f15b917b9d3598adc942d4dff8b71f94da45ee selftests: net: Fix checksums in xdp_native
a4edc16556290a68ca11410cf1e49951851e5c87 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
e912e240afe1407dc9839ec1fe7230351fa6da5f net: mana: validate rx_req_idx to prevent out-of-bounds array access
40e3686982902b4c5b2d1d910d04e98c8ba98962 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
dcce29fefc0c8ca94a46eca93d4b3bebfbbb7b02 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
d86b135bc59c38e47e7d4f752a6abcc2fdf851dd pds_core: ensure null-termination for firmware version strings
f47d7e7e415043154c275ab0e93eba12e107f80f net: gro: don't merge zcopy skbs
e070eb4256817149551237235e0fec41ce6da8d5 io_uring/nop: pass all errors to userspace
2ff2a05a9fe0453977322227203e468f999c9d7e ksmbd: fix durable reconnect error path file lifetime
ebdea8faa008d006860213ee031afc3cc4544d72 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
0c8b14d99240dc17c3e379a2961cf7187bfab346 Linux 6.18.34-rc1

--===============2217358880667790660==--
