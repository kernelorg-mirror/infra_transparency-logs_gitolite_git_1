Content-Type: multipart/mixed; boundary="===============5330628700741865334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 19:47:44 -0000
Message-Id: <177999766467.2613160.4743721706155765956@gitolite.kernel.org>

--===============5330628700741865334==
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
    old: 0c8b14d99240dc17c3e379a2961cf7187bfab346
    new: 89dbc07155c21bd05dcd3c0c17ab93a96a085db3
    log: revlist-0c8b14d99240-89dbc07155c2.txt

--===============5330628700741865334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779997611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779997660-94ae74ee275e3922a3d8a10f0ffc07c0c23bfc8a

0c8b14d99240dc17c3e379a2961cf7187bfab346 89dbc07155c21bd05dcd3c0c17ab93a96a085db3 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYm6sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VDoP/2gsKonL9TY9SGNmfLJI
AvgMyO2/c6WNJ3eN6uUrdEs/g2tQ3sVm6DNkE0JVzUyBPbaLUZXpciaQ0LVhn0Ce
6SDY0Xu4jbOXUm1oVvFKGUL/aOIn3WLvafT9X3zzWqIh/einiyW/Gt/FxYTH5sJ/
CL9QkqGvoZSW8kvjjt1gbNmRKFf1E8a861fV5vbNf9fiBDn4T3Uw84V/FVK0MlFJ
t18RNS12oH3TGNSg5qG04rAbkGYXhhl5imtM6qoUgNF3bg6pgYPy4qnyjmL3Eq8O
e/V9N7FHHKhhEolgutUmZoKRwRCL/NCGrfPz/B23VGBAtdhoijotC474Ssk7uBQk
cNFgy1b90tF/mbb/ln8xW74PDaRVQphvOrmQuMLpmLmlEPixrXEV8OFoTHaReTpl
45gQbKzkXp/BKHfqAe77fcb7/ggHPGV9xX+t3mD+QibFUGjIHp3Y3OS+vRiuy4kE
h0jzzMZds6tgeJgtKKDl8ZWomJz7rth9BoFvmwiOmA+C7+UtMGUvQx1oSb4tZDnK
srdzg4qNyRaEfKL5SiabUAExtp/nFdWUHRT8ETRVsqEDaO7Bc0XUTRJESEiQkTkd
UPA5RoNIBhHnJ7ySY3olDxfqXfCbA7AGSVGPPywpdlRjnbOY7shds5u/ZWZ7IKfw
afibVj/bWDqmqxi+AVren3b3
=UnXY
-----END PGP SIGNATURE-----

--===============5330628700741865334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c8b14d99240-89dbc07155c2.txt

2c82c53c54eb397c981a237be275a59a7b2d5a62 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
540584d7ee06e7d980c51c3b1cc5f20c843fb6a2 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
f07819ab1123e86874e98b25986a94e2803c6723 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
cbef64fec1045e681bc18d067860760410bf3385 fuse: fix uninit-value in fuse_dentry_revalidate()
75b462308476ce2b460888017ee8aad70daf6402 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
b3a4a39aa7be9cdb7936e58e5a5c5e3b5b1dfebd sched: Employ sched_change guards
29b9f86337cd8d90847742c95c9c213c070596f6 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
36ff80e59c2b6d22fc921b247214063c9fb7c6ee bridge: mrp: reject zero test interval to avoid OOM panic
bceb4f4b8d5b04385dfffb19cbdc24cd5aff3915 spi: spi-dw-dma: fix print error log when wait finish transaction
844a7f363a66df22d7faa210358864049aa0334c ksmbd: close durable scavenger races against m_fp_list lookups
a54f6a50b93e9c16baf3a0cb93316edc13e7cb14 smb: client: reject userspace cifs.spnego descriptions
1dc6afd1ca86bf08b00f397c4a28ae175ca3c9b8 dt-bindings: soc: bcm: Add bcm2712 compatible
d55784c63e74059f817accdeef9a9b576eb6d40c arm64: dts: broadcom: bcm2712: Add watchdog DT node
2ade0c8ee2ada1678de97af41ca946ba8ca85a49 mfd: bcm2835-pm: Add support for BCM2712
c9bf1e047baa41b87cbd16df3e335e7673dfed7f ata: libata-scsi: improve readability of ata_scsi_qc_issue()
6cac85a37ec0dcbcd4607579eb8f975774852bfe ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
477ec1960372558258ee7bfee8dea7928dd35e41 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
975acde7c6382e69aa258a4769311f253bd3d8bd ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
60b35c3db3704cdaabeaa6c3e9f763e7f8424fa4 Revert "ice: fix double-free of tx_buf skb"
04e7e5cb530a386720725f0af0da162df3655163 Revert "ice: Remove jumbo_remove step from TX path"
5073222ba86524cb6d616e7d7c92f3b3987f5aed drm/vblank: Add vblank timer
4d0ebf784c3a1086a91e4949131eb295816d72f1 drm/vblank: Add CRTC helpers for simple use cases
8ce01a7b8da8663c4777147ff724aca991ce6ca8 drm/vkms: Convert to DRM's vblank timer
fbd8d8f15b6c76368f5ba12e032c1fd60afb60cc drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
19a171fd29cc324470f556bda3d7a7befc1616ab drm/vblank: Fix kernel docs for vblank timer
6a4438e9b947218d900ae9be692e8c0fe2a790e8 sysfs: don't remove existing directory on update failure
d27eab60aa65a65c1f228704e17f4893fb59ae10 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
0be69201151a826585f45a1da563d37c580037ed ksmbd: fix null pointer dereference in compare_guid_key()
2578b1f950fdfd7f2473b35cc603d44b7c7b1e04 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
a4f60dca0ec84ce623d1fadae7894856834b2a4c ksmbd: validate SID in parent security descriptor during ACL inheritance
701b7333e479e5ccd668e3fac6f41d2754b36887 regulator: tps65219: fix irq_data.rdev not being assigned
0b5aefa6c093ab69902df8de40a1a5324d5b1ae5 smb: client: require net admin for CIFS SWN netlink
0a8cc526d006d191f0a2d3e89f7ba712e536f19d smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
a7b10972b2324b85d6c4d17992e5839e2fc34e74 smb: client: use data_len for SMB2 READ encrypted folioq copy
28b89395217790b3d86c656142eaacb11bef1863 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
2b62e9b0fb2b180f7558a608e310d02b82eea0fd hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
a9b80d24a0ee30714de78b408bccb68622f6028a ALSA: ua101: Reject too-short USB descriptors
5bd7e1f3b2cbb9e8306a6d650f48a5c179e64226 ALSA: pcm: Don't setup bogus iov_iter for silencing
f7e96263748b5a2a628439a8693681e6b0a3bfa1 ALSA: asihpi: Fix potential OOB array access at reading cache
ce7bddda68826faf658d562b4a229549ea3fd6fa ALSA: scarlett2: Allow flash writes ending at segment boundary
5a2350ab0c2da9d1dd49984c80599934bac5dba7 efi: Allocate runtime workqueue before ACPI init
38cab9e04cb26562add54ba38bda87965e032c88 spi: amd: Set correct bus number in ACPI probe path
b1047b8d4c041d86d355cd601c8aacef757728c1 io_uring/waitid: clear waitid info before copying it to userspace
467c241aca1c48163b3fa90be9e93b5323d9bb6e drivers/base/memory: fix memory block reference leak in poison accounting
26f2592af898e1692f0c5dc0b83617b91675ff3d ipv6: ioam: refresh hdr pointer before ioam6_event()
a188eedc2e166249abda962ab3bee0c34362f09a mm/memory: fix spurious warning when unmapping device-private/exclusive pages
9197e6a42a40d5de2579d64f940d9efe9396aea4 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
93674db0de465e6266c8ad166828802284295459 mm/memory_hotplug: fix memory block reference leak on remove
61315cd3ec7643ed409b08496495e776efe53508 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
75fc3e26c5e677380bbd524244e02d8a0f2aab51 selftests/mm: run_vmtests.sh: fix destructive tests invocation
a43328735381ca514c63b236fe226fab3dd5c9bc net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
c5f586b55d608959ad06c81bcf77f85b0d58f9dd Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
92ab3486ede5b5b684da2990694128a6453eb6ff Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
d84d00e4fad849b47ca7216d04c5a12285688bea Bluetooth: bnep: Fix UAF read of dev->name
752c9efcade8d3daaa3c3ce7d2ccf55e0fab290a Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
2955a6da451a4555bd26a3ece437549f2ad56aed Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
c7611254d289f7a90ad5c7ec056bd0212f048a77 Bluetooth: MGMT: validate Add Extended Advertising Data length
0f6d0a0fe142d3ec1f0848c8888956eb317f7420 Bluetooth: serialize accept_q access
26eaa769eb93ff54ed409656669b758c813a5abf phonet/pep: disable BH around forwarded sk_receive_skb()
f90c42ef601ef07adc4d29a2cd3fe855033b636f net: bcmgenet: keep RBUF EEE/PM disabled
5e2ce26efb281ef435a224a6d798fe35211a8933 net: phy: skip EEE advertisement write when autoneg is disabled
1af0dee700ca28e2e16adc6a35bda8eb41888a59 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
146d41cd0ebcf7e1e08397fdcd8bcbfaaaa1a59d net: ifb: report ethtool stats over num_tx_queues
3135cd9635b56242026e8765e5e42270861f8543 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
65ece447fe31cdc91552e848c851acf141f6b5d7 netfilter: ip6t_hbh: reject oversized option lists
8d0801053f86f9bddfe8d6b8eb08ad417e971559 netfilter: nf_queue: hold bridge skb->dev while queued
feeb8c4d713012bb1cdccfda81f3f22b0c53519f netfilter: ipset: stop hash:* range iteration at end
6ab801df2a5c664362a93ca5bf28081b066c0590 netfilter: nft_inner: Fix IPv6 inner_thoff desync
5e22c8699164c246a704e771be93ccf8dddb077d sched_ext: Fix missing warning in scx_set_task_state() default case
c1fb786c7065ffefdae5ae4b6724f3f8c1fafc5e sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
3907c159f48ae61e408ab77bb809e90b51cb2ed9 tracing: fprobe: Remove unused local variable
828e82d440c3bb26ea3b04c606eef6ebdbd9b8d4 tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
85511a3d7f49cbca81db227a99c6fabd34e52baf tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
f61d1ff1ede5942d44f446b11619c88ae098ec92 tracing/fprobe: Check the same type fprobe on table as the unregistered one
d6a04195877430b1f3feb27bf764061f5f194f22 cgroup/cpuset: Reset DL migration state on can_attach() failure
697593fd0c5953a785c7d7ec1edab622daa5b443 net: ethtool: fix NULL pointer dereference in phy_reply_size
bb9e18dabcb1e4c164efd7dd31be0426c18fbb1d net: ethtool: phy: avoid NULL deref when PHY driver is unbound
9199d3be80cde1cf7b118b0860ac70cfbebc6443 fs/ntfs3: handle attr_set_size() errors when truncating files
ce9dba2afb110f0af51996e28f5ed31ccf001c5a l2tp: use list_del_rcu in l2tp_session_unhash
7391359f9d3b69f7a8981532f7245560028c9c0f qed: fix double free in qed_cxt_tables_alloc()
8159ca06afddcafafe760c9141e6a63473762876 ring-buffer: Fix reporting of missed events in iterator
6a2ef9844edfa089f2df9a5c51cf6ac97a03f8c6 ring-buffer: Flush and stop persistent ring buffer on panic
a93afb434044068c920fe83ccb40c68f50c1520e ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
908f73c390f2c3b208eedd9be3d0e4474f9108b3 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
cd09399e3fe9980c1084baca6e0c3a619e504a19 vsock/vmci: fix UAF when peer resets connection during handshake
2bb2ce370c6904e201f7a6e94bf23c5542107a01 vsock/virtio: reset connection on receiving queue overflow
66f606cd97ca8fabf9e098f1af8864f38b8aff73 ice: fix VF queue configuration with low MTU values
79086491f5232b29adce180349f5622d34ad3d65 wifi: ath11k: clear shared SRNG pointer state on restart
d56142e8d740a2bea40d05745d0ccc051691d4a0 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
751b7b273fd1ad9e0551de9d0e650d2a50871cb7 wifi: iwlwifi: mld: stop TX during firmware restart
b0f076dae5d8fbe574cef705270fef45ad28cb29 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
273d3f86e5ead7e8e0f75b531f949a09d934bcbd ixgbevf: fix use-after-free in VEPA multicast source pruning
c5e39802c970c52a0eb574a9c56a3adb883197e6 rbd: eliminate a race in lock_dwork draining on unmap
247acef4be823b13da422564bda0fb94755f942e lsm: hold cred_guard_mutex for lsm_set_self_attr()
96b1169f1c0beb33cc7cb1e8154aef39c0856aec octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
e71ba53aee34d397e70e82d33f86e681d7c79385 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
9fcae3955a1ca3f13cf03f64f0f06a6c2ca48dce igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
0901acbdbebe0df5cb8f4e94618ef00efb129ecb ice: fix locking around wait_event_interruptible_locked_irq
3b8938ef35e29559366149c7c405ab0ca164a630 ice: fix setting promisc mode while adding VID filter
272b8877d0c5dec39a4fea6269113577bd7eff21 ice: restore PTP Rx timestamp config after ethtool set-channels
0f7649cc6c016afdb8c0190fba3df85b202ded25 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
6c38417c684e9a0dfa32354aa15d3fb5e2ad97da af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
c1711a7b8b8b6fb99593753a89cec62883ce460f wifi: mac80211: consume only present negotiated TTLM maps
794156747366e993fa38d85e98811a4d0711a5a2 cifs: Fix busy dentry used after unmounting
726f11417721090f2e363815ffa273363d25362b tracing: Do not call map->ops->elt_free() if elt_alloc() fails
42fa35296ff416876135139ee598ad96168240da arm64: probes: Handle probes on hinted conditional branch instructions
fcfee09daa719d2bcae1c72f7cb3ddc2b0a6e333 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
fb52a1087b17ac63de76c199587eb72795d0f21e KVM: arm64: vgic: Free private_irqs when init fails after allocation
194e0128d7ed55a57fbf5debbe3a3b3be4a8f0ad KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
d0dad0284478aadc9a74ce79e425774c60f61005 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
0fcde5722a1f91eebf0f0fac4df545d69b9876b7 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
c6588d3b3025470660fea8d3fe5a3a86ca3f7338 virt: sev-guest: Explicitly leak pages in unknown state
10e0601785d3828e77c16cc1e6dc5be64a014b4a drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
bdc10ba83b1d6a88267467092ca072e53b03cb83 spi: qup: fix error pointer deref after DMA setup failure
1826bf44efddb6f8c5cdc228ab9e1597ccab7764 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
9fd3f8bb044b92581f4e237b0b5f83a2bb684abd phy: tegra: xusb: Fix per-pad high-speed termination calibration
c25658b7d1ba117818870d5b243032a40c06217c phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
ba96c0505ed61dd51c634f270cb852112b3c2dc7 scsi: isci: Fix use-after-free in device removal path
c4cf28c9dc3ea2b43ff05daffe380385490aac13 spi: ep93xx: fix error pointer deref after DMA setup failure
30c121f35402b6a565def983487fc73b0328f779 spi: sprd: fix error pointer deref after DMA setup failure
e2d65795674ba729c2b50235046df5c7f733645d spi: ti-qspi: fix use-after-free after DMA setup failure
c902c9589bbdebe6612b1f9d6e8f18602aca3476 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
6b5e5ddeb9d52ef5c70453c94e503f40012cea71 fwctl: pds: Validate RPC input size before parsing
aff2ec8b477a56b3f90725c9b496ce0401ffbc84 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
3fe530409cc2e236a12fd4eff34879a1185a5f61 LoongArch: Remove unused code to avoid build warning
73db1f53b57ace9da9e53213a4183db2a0c815b5 device property: set fwnode->secondary to NULL in fwnode_init()
3ac3129964c8949689ec5886abef5909a18b6887 drm/msm: Fix shrinker deadlock
77899a4bf96564f67f542b1104b37deb1d1ed97d drm/v3d: Fix use-after-free of CPU job query arrays on error path
84956c22b9360e7437654d1cf4c48a03a34643f4 drm/v3d: Release indirect CSD GEM reference on CPU job free
dbf17b17399825a5dd03186abfd6263910c439b2 drm/virtio: use uninterruptible resv lock for plane updates
c8faeb1f4581360b75e853936ef05b80cecaf36d drm/amdgpu/vpe: Force collaborate sync after TRAP
489b0ad8e3a1d123c49aa762c7927e14b5f27757 drm/bridge: it66121: acquire reset GPIO in probe
5357fe5463fa8577da346bef289962711150f1a6 drm/bridge: megachips: remove bridge when irq request fails
866f045e2bc32ca966edcd0469928952be93d85f drm/amd/display: Fix integer overflow in bios_get_image()
88d3dd213a73b6490d85b4a09b10ccda05c27269 drm/amd/display: Validate GPIO pin LUT table size before iterating
070a5aa5bc354118a74d90a8ccec8616113af631 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
8f507f4a1b90850a827ae9dfd0a3ad9590b53fa2 batman-adv: v: stop OGMv2 on disabled interface
9f6556ea1c62e678f958f5eac0be552f064550fd batman-adv: tvlv: abort OGM send on tvlv append failure
5ac8786b59bd29f30f32fd7a5d0f16bd51c2c7e2 batman-adv: tvlv: reject oversized TVLV packets
b1ff7a2f396518a36a9a7408930b57a40c8102ac batman-adv: iv: recover OGM scheduling after forward packet error
381460da5fc49a5668c891129a8dda5ed83f5a7a batman-adv: mcast: fix use-after-free in orig_node RCU release
b176d444fa181e7c8b821c5654604a32c5e7c70a batman-adv: clear current gateway during teardown
1145f7d111598241026fbdc6662d254c6d9c552c batman-adv: dat: handle forward allocation error
7921ccca9d59343832dfe5d743c2ca40cdb79a1a batman-adv: fix fragment reassembly length accounting
ceffe3b0ecd767137074a173e466c2c1d20af3df batman-adv: fix tp_meter counter underflow during shutdown
975a2ad8389169ac42db776f729a2e5d0bdcf284 batman-adv: frag: disallow unicast fragment in fragment
0c6893f964a2520d9d8fcd19c9e354ce03a19008 batman-adv: bla: fix report_work leak on backbone_gw purge
0ddec78779d4ddfbe350e66eb02bdeea10b31359 batman-adv: bla: avoid double decrement of bla.num_requests
20471957a92c8c4dd832721359d496f247dffd56 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
b12d37a757d1655c997c84bc3b50580019c1b5aa batman-adv: tp_meter: avoid use of uninit sender vars
de5dbf56601969a9d742d81b5dce113fe7c81afc batman-adv: tp_meter: directly shut down timer on cleanup
574d43e95ed347d1c67496f759fa11e8ca76288a batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
7315b1818e12be7a03d1c5901cc8114aeabcee6d batman-adv: tp_meter: fix race condition in send error reporting
1c693808918c3d11f9f3337cc5177bd73d3709ba batman-adv: tp_meter: avoid role confusion in tp_list
c04aa730cf7feb85fbfb6172a2f1849af118683d batman-adv: tt: fix TOCTOU race for reported vlans
f2ec6e8ce070b80139b1134f69dc8e746f9c9391 batman-adv: tt: reject oversized local TVLV buffers
b3852f4f46931690c55f123f7a9c0df7732f0c37 batman-adv: tt: avoid empty VLAN responses
399e10313359a96dbfe6f43375bf2fa25b601bd0 batman-adv: tt: fix negative last_changeset_len
4772e100ad9a632942cb902892ee056ca03bd813 batman-adv: tt: fix negative tt_buff_len
56e3458a690f2d1358c5d589dfdd21ea585a83be batman-adv: tt: prevent TVLV entry number overflow
c12d4dc99876a52b27056ead458cc8616d5b187c hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
9f8336e21a39f51e5f84a5ba216d2ac6d2aba264 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
3f5f60967fb0b1e0ea95f3e2e3eba0fbe9f20b1a hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
e30e0f116f05c58db06b31886dc84678c42307bf hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
deba9abd5e3d20f918f2c31903af6e8fbe82f6d3 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
c8bf8d518da93213f3044e61880b843b1b221410 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
75c098ab78d94d3fa501025a50f1b262e0855370 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
ef991445cdc66c46f815909829076f83eade50d2 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
8072256c69f4c2efb8a015f3bed488f3f001b556 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
58c632904ee6be665de3f5a1e47c81cc6701e8d1 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
79679a99c1f934572045c8cab9ae1a471b9bd0d3 ARM: dts: renesas: genmai: Drop superfluous cells
b278fa65558e78b7c7478434dbade15d6b536c5c ARM: dts: renesas: rskrza1: Drop superfluous cells
c9ec1fb94ca89d7b7376ea7027a4efef0f32f7ca pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
d994eeaa1e07463d924d08bb46a91efa5632850a pinctrl: renesas: rzg2l: Fix SMT register cache handling
086564179760e8a379b1a21b0b4444024b170224 pinctrl: meson: amlogic-a4: fix deadlock issue
7077d85f252934df3bac41324c952ce030079b2f pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
ed7e4bf661e195af0b8030e169f40076c3dc8fe9 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
b49861271196513f432ae40dbe0dc7da563525f8 HID: uclogic: Fix regression of input name assignment
36298805925bbb9f09bca10da9e9e1974233cba8 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
e98de13ca70a2220c6eef341f8976ae8fd40a1af firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
9b3df6551706d68eaa4967d59e58cc3b0b3442a6 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
1828d6f0f38809910e1797e682930ea233d860de firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
9e037bd2821a4ea00405be8bc348326e6b9073b3 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
47505abfd478ea6d4b406fa799abadcdf2b76ef8 riscv: mm: Fixup no5lvl failure when vaddr is invalid
ec4254b70ed364cc47b00fcf1482383d52902bc2 kunit: config: Enable KUNIT_DEBUGFS by default
5791975bc719aac430f839e5e07832d25578a414 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
79c6d76e18e373db85de86d521b6ec1653bcf293 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
485c606255d3757a06deb0dd0e3530d2b256cc60 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
eb967106d148e9f0aa513392a31d965650c313bd firmware: arm_ffa: Keep framework RX release under lock
7b2c02ddb7fe3302d2edb158e9bf997ff6f79f68 firmware: arm_ffa: Validate framework notification message layout
2dcd25696187c090a241da728ee17d1d5384fb1a firmware: arm_ffa: Align RxTx buffer size before mapping
b2e6bc0fa5af6ad93660548fdfc7c3eea7abf93c firmware: arm_ffa: Snapshot notifier callbacks under lock
3faf19e03e84b77f48a77a6e2efbee79c54b6611 firmware: arm_ffa: Fix sched-recv callback partition lookup
08925a91e523779114e6f4cfa50009c1fc688726 ARM: integrator: Fix early initialization
6d344fe4f2aad879febe7255ff17a1ce780f7a40 ALSA: hda: cs35l56: Put ACPI device after setting companion
2e8c8607ce0a0eb29e95d451a79c80cea672e9db ALSA: hda: cs35l41: Put ACPI device on missing physical node
90619c0a9ba85c34b96177f375412fb7a7a634ca btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
80350d383d0c56e4f39c186ed3c23d2b1b03d973 netfilter: x_tables: unregister the templates first
923388bf28b0a746992ef097677a4fdb65eae0ae netfilter: x_tables: add and use xt_unregister_table_pre_exit
7e6c0486a8cd2f2292337ecb44795c7b1d06b58d netfilter: x_tables: add and use xtables_unregister_table_exit
a8eb4e617a0441e8eb9ebed58b3898dacf94c508 netfilter: ebtables: move to two-stage removal scheme
4c04595b22c5213ed8a9ef62a105d915149dddb6 netfilter: ebtables: close dangling table module init race
22044347eec4e3d01564284897e86eecb5d48c50 netfilter: x_tables: close dangling table module init race
e517b473955ef3148e5fd9b5a3a1d8e1de30ef84 netfilter: bridge: eb_tables: close module init race
fa4aac1721af2a1e0fcf4fc5071fbbbfbc89c89e kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
42b6b37ba084222d0a9999b3a373294de214ab4a test_kprobes: clear kprobes between test runs
851309cd10cb596d33cec67e669064609107fe87 tcp: Fix imbalanced icsk_accept_queue count.
960cc3f7daf03294210b614b46212f7440e03146 net: napi: Avoid gro timer misfiring at end of busypoll
fb48c12c9315880ea2126888589c708a77027db1 net: shaper: Reject reparenting of existing nodes
31954aa6c4337935cb52791c6ccb4df2febcfd53 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
3de5421e11d406a3c9351f3b092b51afa3b89ecf ice: fix setting RSS VSI hash for E830
3d937a9d7dc87c93fb9c820f58115e570d4b1c05 ice: fix locking in ice_dcb_rebuild()
1e853251601b758544727b07977a8dbcac6ca1f5 net: lan966x: avoid unregistering netdev on register failure
62958441dbe57bbbb5009b683a640f8257039c79 net: ti: icssm-prueth: fix eth_ports_node leak in probe
29ee7da458f4d800714dad1589d01b2b74e6fd72 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
2019091367752a6cfaec0d2b9f9a45e53bb149f2 NFSD: Fix infinite loop in layout state revocation
eb0d22dc7f3c0f1265cc59266a282a71f14f719a ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
45c1e3f76039908ad4c6868e406f53becfb6b246 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
e0e4e53ea22ea61938064d2c0cc5f0254a9df72d fprobe: Fix unregister_fprobe() to wait for RCU grace period
dabc4d6488760002a0a54d482cd4a8e734897659 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
ad949fa8c14fde33a0cdb258f52942b92539b996 fs: Fix return in jfs_mkdir and orangefs_mkdir
9a579bb165f9263b76d0864fffa4394f263b5065 irqchip/ath79-cpu: Remove unused function
1760ff3e1d019f72c839208a2a441bcfe22e94c7 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
05c3a88781b7653c50c38502b5681bf11577867e nsfs: fix wrong error code returned for pidns ioctls
6605a6cf8a66f7424398ab7439464496c9bf5ca7 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
2fd41053a13ad7ce6bdaa733ef9f3c7861aa85c3 nvme: fix bio leak on mapping failure
f00ef59243bc5359fda4632811b1c8437e9928ec nvme-pci: fix use-after-free in nvme_free_host_mem()
1010d214d3afd812c1d3626fa739dca8c2dfa0e0 zonefs: handle integer overflow in zonefs_fname_to_fno
8a9127de94b140e35ef20f2633341563132911c9 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
9e4e59735af4b63dff71851201385a3be60163f2 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
3d8c0c98f32c55b28051474eea3502cdbcb56da6 powerpc: 82xx: fix uninitialized pointers with free attribute
e4f93134479f2c8aa0b8a2a0f63bf3ef3ec79ba9 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
b8b6e7f589dabaa4f7c094d5ea3a6ce881de8f3e netfs: Fix cancellation of a DIO and single read subrequests
e656937dc55bee24ff93987cbfafc2a1036086cd netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
059c951fe5b92b6f55f42b2708532c8f77d47047 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
75de7612f7c041d183981a9cfb9fb5d28c859bd2 netfs: Fix overrun check in netfs_extract_user_iter()
10b1809e2c0d6f68c1482863150e0eae38e1c76c netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
9abdb6a5f7a0cc619a9370d16e003d404b814813 netfs: Defer the emission of trace_netfs_folio()
45054893daaed8cd46592e851c77bff63f5a0d53 netfs: Fix streaming write being overwritten
6bb1d2de60e067238e22a406db070a5b054bdd16 netfs: Fix potential deadlock in write-through mode
a21ecb684890feaedfa142f7ceffea4ba8641665 netfs: Fix read-gaps to remove netfs_folio from filled folio
f53b7a8609f0342d5ca9da537d436f4362ff753b netfs: Fix write streaming disablement if fd open O_RDWR
b5f864d311325803bbe969534e9660da51f94227 netfs: Fix early put of sink folio in netfs_read_gaps()
39fec91db098845a8935b408f03d69c17e5159fc netfs: Fix leak of request in netfs_write_begin() error handling
a14987bed07134b9baddb9a82c073f468793e806 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
a5d18a57b38b78a083cf124ee2eef251dbb33f5d netfs: Fix partial invalidation of streaming-write folio
011da52cc8a8257464270cf49a4da1773595ad11 netfs: Fix folio->private handling in netfs_perform_write()
591772b8183e9b064fa51d6d5e27f8a3c831f6e3 netfs: Fix netfs_read_folio() to wait on writeback
335348a3c69855c3187af957f84641397ab5a2cc netfs, afs: Fix write skipping in dir/link writepages
b677c057b22b73b2fe4c2434f76b7fe40d4f7947 net: ethernet: cortina: Make RX SKB per-port
9b3b0454119ecd40ca109817b1521ef0241c38e9 net: ethernet: cortina: Drop half-assembled SKB
e545ff06aea73e9364c50e6e758da5ebf7297b07 net: ethernet: cortina: Carry over frag counter
243da1d2b6a8ab4339a8571a763b4eb984a11881 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
183a72adaa4ac95701de90de9a330eb8626de65f wifi: ath11k: fix error path leaks in some WMI WOW calls
9baafef6f59774952623d9fc71d02b629dda1afa wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
819076f545db0171fd300c008a9b0448ca0c5d92 wifi: ath10k: skip WMI and beacon transmission when device is wedged
6df22d4d9d1dcafb896068bdee23c15677d14306 net: shaper: flip the polarity of the valid flag
1ef9cb0a657228d3147c3c58ee3c10792ecdbc73 net: shaper: fix trivial ordering issue in net_shaper_commit()
d9dce2e324784973be80bc0f49dc02321d2cabcc net: shaper: reject duplicate leaves in GROUP request
eeed5c01b943c8e185c0812a8c9219e4aa21ad64 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
66e05f61df6b6c23ae96a8f1de64287cd5878469 net: shaper: fix undersized reply skb allocation in GROUP command
c02783cdd8dcfc5b34b9c49ce3b87ddddffe1004 net: shaper: reject handle IDs exceeding internal bit-width
90a11f19f56c891c075957f336095e081cd99b87 net: shaper: enforce singleton NETDEV scope with id 0
d775133ff2e15e19ce59f573bad9fa13c76df6de net: shaper: reject QUEUE scope handle with missing id
3a3c60de6486c718a98599cfd4094d79e39a8178 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
b5edf63465ae43d9f738d916820558cddfb77fba block: recompute nr_integrity_segments in blk_insert_cloned_request
748b74c662836d2635eeb44f4cdb2c17b9ed184e HID: quirks: really enable the intended work around for appledisplay
875342187a0b07057e3e38efd74989c06ea20636 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
a46c978c5e0bc1378f8cbe2cede4bf575d5be621 accel/qaic: Add overflow check to remap_pfn_range during mmap
9e7ab3658d9b641cd5a5286a94c23974a286d367 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
50b0ffaaf3f3313ddf7032ecc42b83dcdaf6bcd0 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
9dd5a7723350b831cf52a0205cc4e55542fc3ef1 drm/msm/dsi: don't dump registers past the mapped region
ce910c32d376f7eb8be6a2df62b53fbeaec3edbf drm/msm/dpu: don't mix devm and drmm functions
e474b9c1211bed890b1d08d4cba4921092e52f93 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
4a2970321bdc736e6d7f311047f681ba7857bc26 x86/mce: Restore MCA polling interval halving
e4ee5befcb9cb01ddc5670613bd7419c9af211a3 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
16fe923b9ca2d4476e7cad0caddd31042a0bd08c drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
1b79efc93aaccb25b482d59bdfbfa16639eea775 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
6fc4f15fda6d99493795b317b997873c8bfc6975 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
89d6f70fc6e9b1efdaeb67baaa5e76091cc0d2a9 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
840047e639f85b5271b8098dbfafe9beb209e54d net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
ad9dd8148d29314f82f967b64e791821960fdeab net: tls: prevent chain-after-chain in plain text SG
fa1bf47e3c6499d4bb4ccb797dbadb262b450170 net: phy: DP83TC811: add reading of abilities
925c4335af0694be2d6c55a06f8034012687b443 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
249ffc1b0856cfcceda573a69a080f2e23b1ba35 ovpn: respect peer refcount in CMD_NEW_PEER error path
b1bc6cdf83422b07bda8e4136b23b3658f885b1f ovpn: fix race between deleting interface and adding new peer
808abd4ab31b15864c5499806dbd727cdf0f7103 gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
d15757bbb54f046e327aa14bc5140ba5326db0fa x86/xen: Fix xen_e820_swap_entry_with_ram()
77d43074f9eaf4dc14220abbf6a26877e39a2007 ovpn: disable BHs when updating device stats
2f5931a030b3a7bdbb8f52cdecedec8002c2f856 tls: Preserve sk_err across recvmsg() when data has been copied
333ec1d2326ced53ff9fb04b4434dd227ed4f340 net/mlx5: Do not restore destination-less TC rules
0af5da06d9a6c8c781cc7fb23d349fb212d93e9e scsi: sd: Fix return code handling in sd_spinup_disk()
11fe1b1c8066b39ae1a37a39234983bf74f5df98 ASoC: codecs: fs210x: fix possible buffer overflow
2b28717eef452a92fd2324109d9c91316df22b97 ALSA: scarlett2: Add missing error check when initialise Autogain Status
0df001f04923f4d728f5490e169a125833486af6 io_uring/net: punt IORING_OP_BIND async if it needs file create
67da309db8287c0a056756a3a845ac6d4234a4c1 vsock/virtio: fix zerocopy completion for multi-skb sends
69b817ad4a86e4fca9a6adebeb77c3d36794100e btrfs: add macros to facilitate printing of keys
b96c42e88e630a675817f86212e624ea22d26a64 btrfs: use the key format macros when printing keys
e77c1f5a7fd1ae53777ae9551fd839a181e27f70 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
157c52f9c49a6100cbd353d6df50b3b25ba59043 btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
bc16f0133cfd37c45756cd438f90b2033148b3ac btrfs: check squota parent usage on membership change
6dee389c83a5a2a559036c262664fcde1c6b423e btrfs: relax squota parent qgroup deletion rule
10457c2810daf6f6b57c014e70440579cd0bfe65 btrfs: check for subvolume before deleting squota qgroup
ac1fa05bd4a6c0a685eeeb797295ca17401950c3 btrfs: fix squota accounting during enable generation
013f4cf07830c34b0568cba5c5c8df3392f5f62d ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
eca174f52c38eb86ef03e48447e28af123209013 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
4ff1bfcbd216e08582c60ec460400219f744cf62 netfilter: nft_inner: release local_lock before re-enabling softirqs
6005145978c9258c5c0dce401bdad3c534b632bd ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
0ada5513c28cf34fcb124f81f4b45aecf58b178f drm/msm/snapshot: fix dumping of the unaligned regions
a9a333ded287f06d11909b3b273e12feff6ed9fc hwmon: (lm90) Stop work before releasing hwmon device
e776206538f582aa896fee4024006c49823a0684 hwmon: (lm90) Add lock protection to lm90_alert
a26f8069fbe677d0498f8b8986bfe4e56676c600 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
186bff7a880950cb6591a9931dfae50faaf66433 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
b1b003f707bc20785460fe1b23cb2791d374a24f dma-mapping: move dma_map_resource() sanity check into debug code
486b49eae7bb1b5437d1654ddf3491100e33a952 drm/xe/gsc: Fix double-free of managed BO in error path
8d26684eba1e93e6b6548e9a2448ce4d8a4b77bc drm/xe/vf: Fix signature of print functions
a4ee4cf1d3e872fe261926a1077035cda5983360 drm/xe/pf: Fix CFI failure in debugfs access
67b9423fa4b3b20b6c1562d58c1c54d0bab8b260 wifi: ath11k: fix peer resolution on rx path when peer_id=0
8ff78fa161354221d0a570098b6e4a4ae9420267 drm/mediatek: mtk_cec: Fix non-static global variable
30b2689b0bd8806e7d29739490207075b11c271a drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
279ebfae4cd09bffd22d1e4f155d304d38b74a29 cgroup/rstat: validate cpu before css_rstat_cpu() access
4c9a314582f4c1585eb2e38c9f9117d0e810ba07 ice: ptp: serialize E825 PHY timer start with PTP lock
c24f4bcfbae9b2e235f247c3c05557a5f70c1354 ice: ptp: use primary NAC semaphore on E825
d1942f69dbcb48412b29ec21324c103e3fe2721f igc: set tx buffer type for SMD frames
6161bb9423eef8814d765e25d011347be58e4c7d drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
8f14ff4ca740bc32bdb6da1206ac8b49290613d7 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
8da1cb05761c3cc0c7020afcf088b580bdcca0e4 net: dsa: mt7530: fix FDB entries not aging out with short timeout
db1854c8895b77a999954d590bad6714e20d0ed2 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
f9306cc5eff4bbc05217f06c87802822c4581e65 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
68837a3d2090d5c4e276180e4e56cd9871d5a5e8 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
ca16505f6bd4e59d21b6bdfb4aafd7e41a47d1f9 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
24d8b27837ea4a911fe95bba3ea06a9e1c3d1343 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
5100a1fbfc491fc3232c0e742723086287284487 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
f8d01746aaaff80f6fb63dcb10be93321bdfa150 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
e1cd99d03a851d6e081df0cf7adff38baa456025 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
e443d684c9c5eeacf4c7d6812eb1c134e4798cae RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
7d795067ef0834b3850fe5024f703ba9ac7b68a6 RDMA/rtrs: Fix use-after-free in path file creation cleanup
bef024e58c48cc8edb6afd9852ebaa76b3b95c69 net: bridge: Flush multicast groups when snooping is disabled
3ba7092ec8b317d12635522386f76149e5aacbbf bridge: mcast: Fix a possible use-after-free when removing a bridge port
909569775465f4612660d2f7c20347f2112ce6ba net: phy: honor eee_disabled_modes in phy_support_eee()
5f688da919c3b675df5e850b2bb7679e289d17ef net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
ac7760cf36a0b6fa044075776b40b59e74925e50 net: airoha: Fix NPU RX DMA descriptor bits
136cfeedd343c10e0244535fc6105ed875121619 pds_core: fix error handling in pdsc_devcmd_wait
534b727c8580a670942ed453b8ac1991d228a90a pds_core: fix debugfs_lookup dentry leak and error handling
88ca92f8eb5c63dc0a398431783debb283c03f06 erofs: fix managed cache race for unaligned extents
56a1ff1cc555855798f8753fb1e54692885bdbb4 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
c585c2306701cf372a41d3b1d4be0a1a127efba0 wifi: mac80211: fix MLE defragmentation
44cf430fa7ba15aa588987e1c57c2002d5479753 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
79f5ab1c17aefd5cb4457c01fda7809b0243dc1b ALSA: seq: Serialize UMP output teardown with event_input
8fc98d5c999f8ee1b4a716ba19a3027d3b433673 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
06d9bbfe64d7a9f35a82cb6fa106aaad21be9c11 tracing: Avoid NULL return from hist_field_name() on truncation
5f69293d1c11e0df03c207854e9e8b98ad6ffec9 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
5e3d067124a5ddde0857f4e92c8159920dac2e73 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
14c1f93872600bf4527a3a170c454e458a327bd3 net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
9b21143eceaca2cb67cc8aa61aa776b4787559b9 net: shaper: annotate the data races
5aed88b2d96a2915e14a2f530e36de21a12a316f net: shaper: rework the VALID marking (again)
84170f87b3ab46e3e4efdf3cd78efb60a5a3e4d5 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
50f8438c5472b8e3a50f76f9571b4cf2f1a72d9e net: ag71xx: check error for platform_get_irq
d927a837a20c98d3098e78178350839ba3108b8a bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
8c2a0689defffd213997499c6d83c5f4c2fc452c tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
0be4df5005c3df63c0e774fccb57a53cd3a0b510 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
d3e27f919b3acf8d2548838a293e59b7250dfb69 gpio: aggregator: fix a potential use-after-free
f1c19d8a20e1e1b93aa64a385d0415274cd3abad gpio: aggregator: stop using dev-sync-probe
9188841971ccbb167a2939212e92044042e49649 gpio: aggregator: remove the software node when deactivating the aggregator
e2550b6896d0cff04af7392a1925356dd8dc391d gpio: aggregator: lock device when calling device_is_bound()
dd3ae0bb1181654d776c95b8b6b1a7c518c06377 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
7f1e33c3f86289951ce8a7f7b378c5da14e4f60d drm/xe/oa: Fix exec_queue leak on width check in stream open
638008f110b74f401e79663927f6e2072d8eaafb selftests: net: Fix checksums in xdp_native
9d06d14668b4bf47312a0889c98e7a468c9f9653 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
b93c46a1f62eac9438681a1c70ae43d82073dca6 net: mana: validate rx_req_idx to prevent out-of-bounds array access
9577e35e9176932f22cedc963a0349af1724ade3 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
b1bc9ae3ec7f63bd7b11cce49e5379e1b522e42e net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
b5cc578ed654f94968c667213b7c871aed51a470 pds_core: ensure null-termination for firmware version strings
448db700c68d8c8e29ee463612ea75c2d940718b net: gro: don't merge zcopy skbs
7743ec10426dc2d268e290f77a902777b55ed41c io_uring/nop: pass all errors to userspace
44884ddd825875d10731eccc74a48a04941367ed ksmbd: fix durable reconnect error path file lifetime
71be0a7b2db0235d4f7748a6b077df9ac3f6ad14 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
89dbc07155c21bd05dcd3c0c17ab93a96a085db3 Linux 6.18.34-rc1

--===============5330628700741865334==--
