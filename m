Content-Type: multipart/mixed; boundary="===============2448396830569634419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 19:33:03 -0000
Message-Id: <177999678362.2599351.17181287707822021077@gitolite.kernel.org>

--===============2448396830569634419==
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
    old: a2bfae33290133f3918ef147055dfbcca9e3e26a
    new: 88c3a84f9761a3a133599fc52c2fbaeb562bb39a
    log: revlist-a2bfae332901-88c3a84f9761.txt

--===============2448396830569634419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779996730 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779996779-623ca2e5610c2189ba8e058b273190398f705108

a2bfae33290133f3918ef147055dfbcca9e3e26a 88c3a84f9761a3a133599fc52c2fbaeb562bb39a refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYmDobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iYcQALf4Eln2dgSJsW7DwDp7
sMz5FGyISLTEkpCbel5Ulv7Bc0o0dQ4RiJz1HjKs5wpAiYD23p/ncvLtIOz00tOy
IRgNqQAc0ntHnJRGcmuDxqAyecATtKu+X/ysvAU3G7Vz6OGz+9cGCr0/wGA4CSG2
Ian4qj4HCozfaPsYOCA6RKoB4ht1Hv7icgbAbPPJJ48lhvTWqO9g+oKANvC88BK4
JjXFbiKpsA/moI50Zb8p9bC4vDJTXwoAlT0WfPRjQ3ote470YJuy9ty5bd1Tmp5s
7teTijPlDpdSQWPnjT0bbN5l3Qol5So3eAcFhMgZdt+SU2gW7dEWPohqs38GzhME
IDjh1brpCJZkFMBeubULF6/7fSE+fH1Wi5GsCKH0LaLH3KePXKl2mZxq6wZIV+nY
KRsBXCfncxCM1KT4hHGkSrfRxj/arJi5cAcf/MBKwrxTjoTdIHbkdcijgCSRrL1X
gmIFYW6Xm57b4dKZjqiH+sfUgK7h8vsNh01r+7tu0mxVSSA2sxvIKU4roedddvzQ
Sqbtq+S27VLkeVTmnEEYBBv0nZYJ2UfZQBldXlcF14sXlOTh8BVhD72VsFHul65H
c9e5nKGKDuHk93gUkqRis2zDRwFXM98w4ZeRbM76KX3C++bazmTyKdxygV9qkGLQ
pXBL8VvknK6dpYu1YPj6CTYX
=jLCM
-----END PGP SIGNATURE-----

--===============2448396830569634419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2bfae332901-88c3a84f9761.txt

6be9712a0a9b19e3821f5b5f586021d7ea8b1d06 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
fc3ca3abfa25d3eb836bee65eb06c78e84b4d7a0 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
2335ef32ecdceea5f18ba3cbd9f45774f929e5b1 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
b0809fbadab65fb313d31161fef04138260ab022 fuse: fix uninit-value in fuse_dentry_revalidate()
d1ee748a0cf04a8129f5755d102b46a8167b5358 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
b2654f704d56c34da24b8eaf4c785ef42b8082eb sched: Employ sched_change guards
3b0179b1239c7d43b0c9b72260af5b7517138c0b sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
c4e95a8a632521a33337335cd9769d9b38f5c5e0 bridge: mrp: reject zero test interval to avoid OOM panic
cd12eff39c0f29c8772b360ab34a9eac8f8f1714 spi: spi-dw-dma: fix print error log when wait finish transaction
309c4421d7d701d93de05a7bae65568068b4cfd7 ksmbd: close durable scavenger races against m_fp_list lookups
872045bec4216e66c412d6705798a45d3e9f8e9b smb: client: reject userspace cifs.spnego descriptions
8c69692449f9722a6f9a9aeafad8db697eb63f90 dt-bindings: soc: bcm: Add bcm2712 compatible
ceaa41a12e1e196d3e04971878a524c5f2e9fd6c arm64: dts: broadcom: bcm2712: Add watchdog DT node
55d8fb5dd22654c85d637b376cbce320768f55a8 mfd: bcm2835-pm: Add support for BCM2712
f55502d08edf288744e672d4561971c49bf41b8b ata: libata-scsi: improve readability of ata_scsi_qc_issue()
1613216ced3b59de674c6f9e2b7ebb6ac741676a ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
210d483ab1991ae63b021b6eb185f9d1f842488d ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
f208593c2604664e7abcad84acad80095c6dfca7 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
9ee79a0fbb14ce5aae922c24cd2593b2133af1bc Revert "ice: fix double-free of tx_buf skb"
6a9f4aefc880a95fd3476dbcb7a1ac31cd445ef7 Revert "ice: Remove jumbo_remove step from TX path"
be6f93aed5f41ee66f25c69297cc7f00b287e5a6 drm/vblank: Add vblank timer
9ad315482913d3f2a161e83537e41f4afc22cdd4 drm/vblank: Add CRTC helpers for simple use cases
6391787b8aebec9fc203acc37c1c8c6422273efd drm/vkms: Convert to DRM's vblank timer
ede6e16da000d96cf31e58d714be21e38c7bd30b drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
a88a9447aff4e3e8af2ba5eecec4dca975679562 drm/vblank: Fix kernel docs for vblank timer
5e86e6b822c538dae1a154eaa2a3fb6884fb7f08 sysfs: don't remove existing directory on update failure
3cf8c6d1e460201f840cbd260a019e33fb39d09d mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
43b60d72f77549a64a2d7a3b2ab7d4db37f85ae5 ksmbd: fix null pointer dereference in compare_guid_key()
237cbed60bd4a321a9b5a6f6614f6abb3fb2aef7 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
f59cc9ca187165272116c9deb1744ee5c79758bd ksmbd: validate SID in parent security descriptor during ACL inheritance
829e2b4936681006133ac1278d08ca694ec4a4d6 regulator: tps65219: fix irq_data.rdev not being assigned
1a709012cc636ba24890ece40ae0ae6dc88351d8 smb: client: require net admin for CIFS SWN netlink
417a9a7674d97f1918700892bae7c41d372491d6 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
165aee9acfde7d25795caef56cd813a2c59652f1 smb: client: use data_len for SMB2 READ encrypted folioq copy
b8120696e7d44a79de71afad9a4b0665b6301c66 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
1bf87f6c5bc05673c36bc6d55706315ef4144c6d hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
5819f0f0f92e33df93225d0ff4f61083ac231a8e ALSA: ua101: Reject too-short USB descriptors
947ec22c1addb1e4a5a78f677b6ac408e7cdcf8c ALSA: pcm: Don't setup bogus iov_iter for silencing
bb6b719803763de3f231054e0180d45a47dbb1b0 ALSA: asihpi: Fix potential OOB array access at reading cache
48fde0fcd07c12064f6b72b08368133789303c3a ALSA: scarlett2: Allow flash writes ending at segment boundary
7c2c405d713ea316922f3174b97e39ab7f01e41e efi: Allocate runtime workqueue before ACPI init
b1c561f03b55c01e5d54b3a832a2f5100f966eb7 spi: amd: Set correct bus number in ACPI probe path
bf30c55bf415ba26150082f9d44270ae6be3ad48 io_uring/waitid: clear waitid info before copying it to userspace
8df24e9e083d953565a2f0df96f87a1c423e1fd2 drivers/base/memory: fix memory block reference leak in poison accounting
350b00d5d0e0936a2fb609da4f1a042516ec92a1 ipv6: ioam: refresh hdr pointer before ioam6_event()
65a20698ad468a67d13f16e49ac47ab2479807c4 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
3db5a16de6625e2c226b7fd7fa9c43cdad0ec6cf mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
caf9fdacd14c4e4e15f5a080fbe46a64656c2f33 mm/memory_hotplug: fix memory block reference leak on remove
bf6bdfbb7b35d43d10eb7eae1031df7ee527e33a mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
c0e4cf9a08e9ceb3ba0e6e014263236639a7d681 selftests/mm: run_vmtests.sh: fix destructive tests invocation
faec366ec76d2431477d4482d3baee5470e13a01 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
169c612c6f599e3183cc50916971d689114849a5 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
2ebb1013dda6cc0dfd4b98742ad848aabf45d91b Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
16ed800d1a061e1bcda1754f4a0fd3500ff46de8 Bluetooth: bnep: Fix UAF read of dev->name
43046b66c05df22359529879ee19c8a0540da5a2 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
8ab042d5005d75498dadebeabde9729bf4c71293 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
692c60e8b2fa96e2b80522a279703d878e6d1bf5 Bluetooth: MGMT: validate Add Extended Advertising Data length
488ce05d8da8760f57da089128f50b5db9bcb99f Bluetooth: serialize accept_q access
44e1f6152171b500af49d20223a746bb269d224e phonet/pep: disable BH around forwarded sk_receive_skb()
ea7c7d02ad5accbb4f173007c078a8def62f6468 net: bcmgenet: keep RBUF EEE/PM disabled
462e032d30a3357b5b9112cc7df1945c9b8cfc52 net: phy: skip EEE advertisement write when autoneg is disabled
b840bfc4d64ed9b7d8add943572bf5d684142b2b net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
962bf2f45ee1b8b7ff59e96c3687c9aec1579924 net: ifb: report ethtool stats over num_tx_queues
6fd9800f054e79c53bcf7949409d4c9286d30c2f net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
4a8da6f908be93479e486f8aa4fdb95b77b93644 netfilter: ip6t_hbh: reject oversized option lists
16d7c1ef6600f9e67f04f15c31f1249982e06fa7 netfilter: nf_queue: hold bridge skb->dev while queued
63b4a0c6516baae1fdf08ce377955c5b9186cab8 netfilter: ipset: stop hash:* range iteration at end
198d18f45e3da4b6d02949ead3db1ae051da4a93 netfilter: nft_inner: Fix IPv6 inner_thoff desync
75ee6ab61d333676157992c81cbbbc97ba2e6be7 sched_ext: Fix missing warning in scx_set_task_state() default case
20783fb7d866ed4c066535a38431253b0872b341 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
686e7954adca2072eff6e63897183f3940bfa287 tracing: fprobe: Remove unused local variable
72bb32c17df666b063cfef3a74df80912824b51f tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
23e5e58415f081b2c2dd3a7b37011b522c1d640e tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
a82a9a876d989b16cf125e5a1f467ae4ce823725 tracing/fprobe: Check the same type fprobe on table as the unregistered one
5ba8bcc5b8ee079686973ce06d9cab87737b7a9c cgroup/cpuset: Reset DL migration state on can_attach() failure
0f98963a651aab8212244ae01ff9dc4d3effd7f9 net: ethtool: fix NULL pointer dereference in phy_reply_size
8ca7e5add8e0fab4e0b1c0949434b8095acdff20 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
b393e746229ddcd0c0f81c33d4295b7702bc5e9c fs/ntfs3: handle attr_set_size() errors when truncating files
210089eaa38ca48bf763d464175e9f1c25e9c766 l2tp: use list_del_rcu in l2tp_session_unhash
5c9f22e1f2626339b8593b67aca9131d98eec291 qed: fix double free in qed_cxt_tables_alloc()
794334b5159bbab40b137447f09589b492bf71d7 ring-buffer: Fix reporting of missed events in iterator
188f26023b2be43ca226f09408cf41014ba715b0 ring-buffer: Flush and stop persistent ring buffer on panic
0b29b9798f10d26a73882ae8d7751fcc566c20ec ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
8bf144e25a45d78a25eaa335f35430f99cc5c26e mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
315c0915de007cdea738e25558551fefe8481234 vsock/vmci: fix UAF when peer resets connection during handshake
982d7c6bd56ff1ec96dd0749e78e298fcf772ee5 vsock/virtio: reset connection on receiving queue overflow
521c9a1b37134cd6450df3b1592e98cffd44e055 ice: fix VF queue configuration with low MTU values
b78f1cab227fdd21cbd14d60e9295baed49bb1ad wifi: ath11k: clear shared SRNG pointer state on restart
7dd536707d795d9d52274f4faf6c539abd64a8c6 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
3dcd146eb808dbe55aefd3614717e0661b584ccc wifi: iwlwifi: mld: stop TX during firmware restart
2d1e8a76b2c87cd4ee558231d18fbfcec437e800 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
fca3aa8299f70a72ca25648fe057fd49869868ac ixgbevf: fix use-after-free in VEPA multicast source pruning
4ecbafeeacbc1bfdc2dfaaa52e4eed35031faac2 rbd: eliminate a race in lock_dwork draining on unmap
b91230ee926391da129e6abcde1a46168325a522 lsm: hold cred_guard_mutex for lsm_set_self_attr()
0242cdad92e60a32ffc1669b14efe0e361a09a2d octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
f19559216933e8582576bcebfb1c801fd1756167 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
10f93ad27fa56627cc15baeef8630471ad4bafa3 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
e154866950bd9fcc4552fe241d150774c6991411 ice: fix locking around wait_event_interruptible_locked_irq
90be14c7d0ff067b7fa832cb2bb0effc84145847 ice: fix setting promisc mode while adding VID filter
f5b0031ea34fa8917b20117dcf95a32024f7a2af ice: restore PTP Rx timestamp config after ethtool set-channels
8327fb47256781a06800036719a74742e3cc67b1 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
3b9c9092d81b77ab16f905fdfba45dfb6ed18ab9 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
ab247e95b62876e77234decb0ca32d5230fe014b wifi: mac80211: consume only present negotiated TTLM maps
3fe72d4559591137bdbe3082ca30c41f5d9436c6 cifs: Fix busy dentry used after unmounting
414d0401e444e01e58b3c890d0cc3672e8457a10 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
d580bd024e2b178c271066742cfc7ec663cae22a arm64: probes: Handle probes on hinted conditional branch instructions
97557f03b7e5237c5a5e0acbe5502621b130ccf1 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
61f07e73fa4df30c5da78536811e0583851cbcb5 KVM: arm64: vgic: Free private_irqs when init fails after allocation
11b37466574368ee1488ebceb6f7922a2a1f3d06 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
423de1c1e71d38f0224d6413e25dbc1694388f9b riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
9663d7f9dac554effeb4f51182dec0bf435758f0 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
199f90e4f16228f4a55d8ca5c774e2bac57c1234 virt: sev-guest: Explicitly leak pages in unknown state
00f697d772b8961835471ec1ec184dab7b85ae05 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
1fdf125f6186190ac2fa8d22e2908be1a195fb6c spi: qup: fix error pointer deref after DMA setup failure
466e8360b683e5b6dc848506efc4c9a3c3b9ac52 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
821c0a4d5f1976b3df665a5a11f1b08f4592ddd0 phy: tegra: xusb: Fix per-pad high-speed termination calibration
b5dbeaf420b801b2d2c1df88301c0c211baa4a33 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
671cb0c4e9403174666b6677e07d7dcac08ceb8e scsi: isci: Fix use-after-free in device removal path
e492a82c7003fcc8902ab14238076a871fb0aacc spi: ep93xx: fix error pointer deref after DMA setup failure
c8683e4477e2db073a87b5d51a355d5f9d937e7b spi: sprd: fix error pointer deref after DMA setup failure
caaf786c619b8620290b1726518e554a22b07378 spi: ti-qspi: fix use-after-free after DMA setup failure
871bb81ad22f875390dc500f0cab48cb11f46d92 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
fc7d8d4f697c9dee68f12446a2e71861cbd17e40 fwctl: pds: Validate RPC input size before parsing
97003317cabb4830abfc4aff3a19c7c87d05879b LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
449f881d9c574620f029fd0a02f32c960f40a005 LoongArch: Remove unused code to avoid build warning
ce2ddfda4a65d5bd2077aef1cfddc413383d91dd device property: set fwnode->secondary to NULL in fwnode_init()
c11f8a345f3929606bd6a6fb4ce412e51a7a0dd9 drm/msm: Fix shrinker deadlock
dfcaf7dfb21470ac9a43732f829192ac6a397ac1 drm/v3d: Fix use-after-free of CPU job query arrays on error path
26b7554983098a913e3ba4708fdb1052d31825b2 drm/v3d: Release indirect CSD GEM reference on CPU job free
1fe17768a8a5218acd3c89edb3a3a64c32c51fa1 drm/virtio: use uninterruptible resv lock for plane updates
6c973ddbe1702846cd83c1e65a0287ba192579c5 drm/amdgpu/vpe: Force collaborate sync after TRAP
4420386eff5a7b835d16c81780760f69630a2c2e drm/bridge: it66121: acquire reset GPIO in probe
7d36cb65229e6f2213e6f022e546894999480869 drm/bridge: megachips: remove bridge when irq request fails
88f0ada09a1d5261b971fb8587b3ec1ebc76e67a drm/amd/display: Fix integer overflow in bios_get_image()
49b1437606774de76018e78eca4d40908f8bc3d9 drm/amd/display: Validate GPIO pin LUT table size before iterating
e7a14dc5f5b7130fc19b6656a5304b559a422157 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
72f168fab3947a58eaf87b6ce4062661afb4bf76 batman-adv: v: stop OGMv2 on disabled interface
3e47d641b39890dd52b0287ac3f7550f9aa440cb batman-adv: tvlv: abort OGM send on tvlv append failure
c70a867f3543d3b9bd8f970168183c33cdd2945f batman-adv: tvlv: reject oversized TVLV packets
75eec713c25b4ba61e388cbc63cbf4e82ef570f0 batman-adv: iv: recover OGM scheduling after forward packet error
1d06767ce6156bdef1c634062ee5dcf996a8e64e batman-adv: mcast: fix use-after-free in orig_node RCU release
6d140908dcc0bf9e11ffe4506574696d1230b4d8 batman-adv: clear current gateway during teardown
7e043938b4ba91249a1e2070be259fdabcf3529a batman-adv: dat: handle forward allocation error
71e4293aa86aed2902f5885847eaa98879fc9acf batman-adv: fix fragment reassembly length accounting
ae6ff807240d622f4f6b1e13c4b1ac447aee1ab6 batman-adv: fix tp_meter counter underflow during shutdown
de3c812ce90c62ce49014364ae23b2f1186ef046 batman-adv: frag: disallow unicast fragment in fragment
f832bdb247c210f193b7257562b3b15aee18911e batman-adv: bla: fix report_work leak on backbone_gw purge
0bff5edab830a773bb925b003bb0bc9ff2afa65d batman-adv: bla: avoid double decrement of bla.num_requests
b973eeeee96325fa31433184577d77c0ae1fefc6 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
0e4e0d338002c29dbc533ed90b46569126a0a859 batman-adv: tp_meter: avoid use of uninit sender vars
6a5469f72469babc0f8b0f32a7d68d75c4490747 batman-adv: tp_meter: directly shut down timer on cleanup
55088887e78ee80ef07a50a6250af007ca6432ba batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
8dd86cca3e13a72f38b4469d4875b25156925bcb batman-adv: tp_meter: fix race condition in send error reporting
9cfe51219347d4b887534799f3064847bac0254f batman-adv: tp_meter: avoid role confusion in tp_list
b6b32c0b5df5ae43097770134ae12b356694bf90 batman-adv: tt: fix TOCTOU race for reported vlans
e697bc0dd8c38909470c40426a0e2fe4675ecdd8 batman-adv: tt: reject oversized local TVLV buffers
12557054db4ef3c1b220ddee627f6d85a6cb6241 batman-adv: tt: avoid empty VLAN responses
fda11977a3213d06ff82a0df31b391728ecddfa0 batman-adv: tt: fix negative last_changeset_len
5c9d0e239da6de7e5e0fa95822ebdc34c66ea067 batman-adv: tt: fix negative tt_buff_len
97455cd7f46f44d97929b64e7c9391691dbc96d7 batman-adv: tt: prevent TVLV entry number overflow
91965cc3d430bac3d5c92acb91b067684ee4afdf hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
d9786dea0d035b99ede898d4c964ca59117dda9e hwmon: (pmbus/adm1266) reject implausible blackbox record_count
5d76046f51b49c4ec54245845805be5c69d5fe81 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
14dbea3199db1879bceb4ea408044d2f30d89fda hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
cab9fde14324b4c3b4fa858bc53ce603479c3f4b hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
179b53402073b0466d1d8491f43222975f6b3060 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
f3fcd29966cdbae40c89f85efde97010d54f2a1e hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
e60b4d6c0f6f3cfdd4f239e82bda5d5fa56a32f7 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
08e03e44c3333748a91949226893812498ea8040 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
a8803ef62e38591b2b02732e1b87b4921e453e35 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
33d00c8756c7edc1f90bb49b86f3d87897079b4a ARM: dts: renesas: genmai: Drop superfluous cells
1a320012d5ccdcc0f3d3bc4f3714eabd88859af2 ARM: dts: renesas: rskrza1: Drop superfluous cells
9034451bee292930682edc2d9376b809cba700d0 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
aa1f9eac3cfa0b16b4b82ae7a9662061fe801978 pinctrl: renesas: rzg2l: Fix SMT register cache handling
b726ad3d00437b97674b9842d9d041a448841ccf pinctrl: meson: amlogic-a4: fix deadlock issue
9309f9b29482249464ab6106545d96eb124f4e71 pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
f80a72d8d7a6420778cd3948c02c6b0222799dbd HID: intel-thc-hid: Intel-quickspi: Fix some error codes
3dc6efb6dd59cbc7a75af237ac8386f88a3ecb81 HID: uclogic: Fix regression of input name assignment
295738d275a8fa740e2562bd5ff8d3a1273f3b27 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
3fd44ec8aebd5b031c762806a24a3b8b7fee4f5d firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
d2ff1c874f0f43e3045d9ac2f00424701ddbe697 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
c82d8a51811e21f03cf3777116b75f9636abc9c5 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
13093610a058b06918b746a75fe4d280988a62fe riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
c1aa80f6e13ba4cbca471420563bea107b2a9d7e riscv: mm: Fixup no5lvl failure when vaddr is invalid
0070955f486277c38a855f67492845d5394c3085 kunit: config: Enable KUNIT_DEBUGFS by default
9b9df26c6c6217320a29eb791a7f03e346d57228 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
94c31044b043318485f9eeae5c4c575c277df9b8 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
3ad7fe864ea4022bbff63318f8d77ee3e068cb2d firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
aac16648f680b355456684a5ce18ff5ab040b762 firmware: arm_ffa: Keep framework RX release under lock
2dc478eeedee4665c4a59c077f364187605cfe0a firmware: arm_ffa: Validate framework notification message layout
f20bf525a02c200881030215760a9681dad71843 firmware: arm_ffa: Align RxTx buffer size before mapping
44f27d402b7d1ba4a0c77d3867a9048975df0469 firmware: arm_ffa: Snapshot notifier callbacks under lock
f42abaafa5beb47267b6d27b9ed38cd35603f175 firmware: arm_ffa: Fix sched-recv callback partition lookup
88f7f54e38f019929b7675adc3e94f8cfaa5c28c ARM: integrator: Fix early initialization
a145bc78cf634da0f49c7651e7a90715f2d83489 ALSA: hda: cs35l56: Put ACPI device after setting companion
8dcbf252ce863cb8bfd823cfcd5f7633ad45a538 ALSA: hda: cs35l41: Put ACPI device on missing physical node
497aa9ae9a686c50fb16d44f2001d8f05ee6d1d6 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
372ae86775ab2ee11a8c9ea9b39bc53600cbf7f9 netfilter: x_tables: unregister the templates first
d68b5253738e0be025e05803c193a43ef0f6f8ab netfilter: x_tables: add and use xt_unregister_table_pre_exit
c20ee9b1fb5ed2beeedf6a58926e568fc7ddc885 netfilter: x_tables: add and use xtables_unregister_table_exit
db7df77e5512f37a890f3c6212263293f4f5043d netfilter: ebtables: move to two-stage removal scheme
cac0d6bbf54d20ca1281c6c77aa36c24f6168753 netfilter: ebtables: close dangling table module init race
5ee4064785ce75cfa70930eae7f9bf8cddde7022 netfilter: x_tables: close dangling table module init race
3223db1a689f2fb439bf6c0005fb60be45f0197b netfilter: bridge: eb_tables: close module init race
baaac27ade8cfc8694d5f647d446674cfba3b764 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
059f013f7357d373bed697abcd0425b980597a2e test_kprobes: clear kprobes between test runs
a5f6b9975e7558fe9255a26d47df77f41a1110c2 tcp: Fix imbalanced icsk_accept_queue count.
6e6169df6e3dee1be769d3a92d91ff9e1a75c05c net: napi: Avoid gro timer misfiring at end of busypoll
1b5a6273566be17a42f8400c5002d00f960245ca net: shaper: Reject reparenting of existing nodes
7e46034e13977651a6646292f0c778847677b67a idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
3c0f350297ae2a158cdd6d454e550cb96bc64f6a ice: fix setting RSS VSI hash for E830
e52a9633bb891c19b591139c9f63b9cb84f1f338 ice: fix locking in ice_dcb_rebuild()
5ff82fa33a4f50f7596a62cfa2698564777155b8 net: lan966x: avoid unregistering netdev on register failure
9176613e15f22b0fb40b9b95e348aa1deda4f95b net: ti: icssm-prueth: fix eth_ports_node leak in probe
2f4a234361aa2dd48dac01a34df4762fdf56b1ba phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
dac85966fe0d48ce090876ffe9ec43edb36e7a26 NFSD: Fix infinite loop in layout state revocation
d0f837be311bfb85af0edd652c44239370c489fb ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
ba7a2250ff69c358acb6bc583170ffb89b16cbae ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
94e6c7001d1d9ed7b099237540dc30d4cfe0fa66 fprobe: Fix unregister_fprobe() to wait for RCU grace period
95cae4dab98f82ce24a9a9395c159b74d834a9e9 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
bbf07920809d90062a7bae4cfabce525155d22f2 fs: Fix return in jfs_mkdir and orangefs_mkdir
7ee95be5b4f90aaecca4cedd14755a5103e4f2bd irqchip/ath79-cpu: Remove unused function
928858df8e15fb864f8180a04351fbcdd88c3d92 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
11ff6520d8fc17086382eff950b33cb2ea49d6f4 nsfs: fix wrong error code returned for pidns ioctls
27af08cacbc48235a0b65241eb7b54bad6fdf702 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
f1e8dbc6297e612021f6df26009f6430237467e1 nvme: fix bio leak on mapping failure
b154a002b769062caf2f110d35d16a90a28b4e57 nvme-pci: fix use-after-free in nvme_free_host_mem()
a4dca6c3bfa4ffd64f3eb9c890ce6134374d89e2 zonefs: handle integer overflow in zonefs_fname_to_fno
890b2cd73ef8aec03de6a1cf1d47d276e856e027 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
a4c9d536cfa3ad1240f7e9cdca61070a6bb4daa6 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
32bc996931ed5e219490cf08e5cf771aa744f5d5 powerpc: 82xx: fix uninitialized pointers with free attribute
cbab04f5e40ea976a73b3ad4657d07bcc9f561c0 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
93be4a36f02eea828298e61525e87d1b6bcec24b netfs: Fix cancellation of a DIO and single read subrequests
1acfebd621dc2245cceb4bc4bbc96bff337634ca netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
180cf000140dbb85658ea3500cf0d658feb53502 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
a299cdb46fcd05afc273ffa642bffe92a25f0f23 netfs: Fix overrun check in netfs_extract_user_iter()
73b7398123fd0182bc078c51ad4bc601a6453188 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
ea5ed5c9e8859fc0d6f06cc25d3cf33ef6ffc31a netfs: Defer the emission of trace_netfs_folio()
dda628d058dd555f97545ef9020aaa480b5cc843 netfs: Fix streaming write being overwritten
f945ffff17ecba5f38180efe0d887451c49560d3 netfs: Fix potential deadlock in write-through mode
e075eb9f07404474fe4e31c1c275e4fee945627a netfs: Fix read-gaps to remove netfs_folio from filled folio
20a5f0d32fc8f691e1f8872f1375ad9b32f1a7fe netfs: Fix write streaming disablement if fd open O_RDWR
181d8419fc15a8e2afef86bfe298144a82f43a66 netfs: Fix early put of sink folio in netfs_read_gaps()
c5b10bd72387da5cb9cd976b774af3823c1dbda1 netfs: Fix leak of request in netfs_write_begin() error handling
f9646f8069db79b387a8a46bfccc80184170b832 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
379a048ed528095cb4c8a2ef357b71df68bdcecc netfs: Fix partial invalidation of streaming-write folio
439564aaf817fa0f5009ef1ce1c7b4cd7c6b82f8 netfs: Fix folio->private handling in netfs_perform_write()
0073110d509c463cb582b49d574e51fda704e14e netfs: Fix netfs_read_folio() to wait on writeback
4203fe7a6da8d7fd4d0cf7602a2ef00821fdb623 netfs, afs: Fix write skipping in dir/link writepages
35a4c0e06b2971ed8d6d1fcd94ffdd465f4d5bc1 net: ethernet: cortina: Make RX SKB per-port
0549b68b770f62e03efbd6f54f84e8d7ec48e8d6 net: ethernet: cortina: Drop half-assembled SKB
0e43d2f937301636b2d9ca7dc8ce528f35e5e23f net: ethernet: cortina: Carry over frag counter
476bb36ce16e02e701053977b16a4ec2a76b6fa1 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
25c01ddd52648a84701135a4385889285770f871 wifi: ath11k: fix error path leaks in some WMI WOW calls
ac5c4223550467a01a499ef81340ff70249a0f09 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
5efd5875889a4a12656c0dee417ab7283edb536a wifi: ath10k: skip WMI and beacon transmission when device is wedged
822c4a8f2c36382b26716ab3dfb14c7624e3a1cd net: shaper: flip the polarity of the valid flag
d12e4102dd0a56a55a72ab1a29e8390f9a9c6091 net: shaper: fix trivial ordering issue in net_shaper_commit()
7e7287c8d40286ed49d698aa37ba1134ae0eb2c6 net: shaper: reject duplicate leaves in GROUP request
2d4fe2f240a1d2e5da128b0690ba72bfc0223055 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
2cb9f5752bbedc3ceb9f50f9f8eae1a1ef54c6cc net: shaper: fix undersized reply skb allocation in GROUP command
201fe6bb96b40f6ddbe87f3162d3ebbc80fe248c net: shaper: reject handle IDs exceeding internal bit-width
aa2bfbdc91068909e23558a6f088332b1f27f77c net: shaper: enforce singleton NETDEV scope with id 0
42b58708b5052ffd07332fb111774c50aa18dda4 net: shaper: reject QUEUE scope handle with missing id
984dc05700dce123c3dc55023ea9f2d99bccf98d block: don't overwrite bip_vcnt in bio_integrity_copy_user()
be2ae4db73744c5f7386f4d43192fedc4d8ca81b block: recompute nr_integrity_segments in blk_insert_cloned_request
254279cf558c6b4e229842916292432ce45d08d1 HID: quirks: really enable the intended work around for appledisplay
efdc9d194ef2eaea7e8e1c1b06bd1995a2a7dce7 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
b1c8bbff9bec90183f71c1d05d6a2020b0207d3a accel/qaic: Add overflow check to remap_pfn_range during mmap
b82e21d37d2e41c15f2da8d1c5731a20651b5852 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
9ccc0b5a7746d1bb1d118a2453151bc9b9e6d313 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
aae1e3831a38985493251a4706d237bba4145cc2 drm/msm/dsi: don't dump registers past the mapped region
ab5774629f5fbf50491146cd0d6db8ff3718e8e5 drm/msm/dpu: don't mix devm and drmm functions
39809c95f8b4ebbf9ba01ef80c607aee8ed26a46 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
89bcfeb5059ff28aec57aa291f150e03e437a085 x86/mce: Restore MCA polling interval halving
7b86b6cfcb8e7b1f74c9856e8de8d01064bbe5a1 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
4b662fafea9439a6d3bcdfc2c0db6c7a32d20c71 drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
a3eeeff51f0e265da7e355ccea4f6ff77f3c19da drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
017b2c53ff752e38c86c6cdcd55ca754aa0d4119 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
baa4751e6cf6309243abc5783a28ca18cc6eada0 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
0963793140fbf9e763c6e0ae51170f115f1b33a1 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
765ef79b6a4ab3d5862efaa2fd756882c85d1895 net: tls: prevent chain-after-chain in plain text SG
b8567844edfc77a695167a6aa73aa78a24039ea6 net: phy: DP83TC811: add reading of abilities
af11cd831a86ee097235774618582e2bf54f974f ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
281063bb671cb3ec849ba44195e8e17de3db4379 ovpn: respect peer refcount in CMD_NEW_PEER error path
0524e3440ccfa2836eaf07b6179b34dd689792c0 ovpn: fix race between deleting interface and adding new peer
e74ab593f1ecfed9454ca163bd778a0327cd14c8 gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
f126a4d498837d59979e579f9904ac71dd88cd15 x86/xen: Fix xen_e820_swap_entry_with_ram()
17b163f62e4710fa0dd508a4f726af4b1eaa28ef ovpn: disable BHs when updating device stats
eb2749bf62529e91d31844de16a49f585748dc1b tls: Preserve sk_err across recvmsg() when data has been copied
45fbd24a6dcad6535236a2b84dc0655524674aa4 net/mlx5: Do not restore destination-less TC rules
7145b7e8c6cd5d8fb6fb7cc63790e0dc77a37e46 scsi: sd: Fix return code handling in sd_spinup_disk()
74e513f955033f3d5889fbf906937161b3bb5dfa ASoC: codecs: fs210x: fix possible buffer overflow
e590c6ab49849b156c1d097ecd033a52e1f4d57b ALSA: scarlett2: Add missing error check when initialise Autogain Status
5111160fb110df6dcad04da2ce3d5b77588f4bef io_uring/net: punt IORING_OP_BIND async if it needs file create
1141b5b9e612af98d64fcd6c771b4098deb8cd3f vsock/virtio: fix zerocopy completion for multi-skb sends
9206a92cd5d4a4649df1203e6977fa4cac67f560 btrfs: add macros to facilitate printing of keys
3eddceaffa3296c7d97af14928b600016f291706 btrfs: use the key format macros when printing keys
a0061e654225ea80bd217eaf3576a5943b0cb8fd btrfs: don't search back for dir inode item in INO_LOOKUP_USER
787f0cc243b448b968bc1faaa63c52dbe199d190 btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
795bc2d5215a49ad6e1cbf493cc54807bd056445 btrfs: check squota parent usage on membership change
43de524943dbd1355932b85792a8e4f8539bb141 btrfs: relax squota parent qgroup deletion rule
c4f6f1604d41cbdfd9540220cddb4207f1863a66 btrfs: check for subvolume before deleting squota qgroup
8374e0ccf2af30894928c44cad0a08722ca11b9a btrfs: fix squota accounting during enable generation
c18206697027f5c2a1ac9f6d6e3abe0623e0ce7e ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
ffcccbe5627bcaf324db25dc222d6050027ac12e spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
dd8685d4f48d9382082d17e3bf4f287f9f970b4c netfilter: nft_inner: release local_lock before re-enabling softirqs
57f9c794c8925c352a0cbe65b5b07e49a26df89c ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
d48855d8e8a10812794777bd7a6c079650fd76a3 drm/msm/snapshot: fix dumping of the unaligned regions
16171ac109e738f2ab00068a65338288578136c2 hwmon: (lm90) Stop work before releasing hwmon device
4ff33a138443985e51c0255938a62512f3db53f3 hwmon: (lm90) Add lock protection to lm90_alert
6d991f2050e079fae23c64007ef2ee1e78da1626 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
fb9d62d088320a4aeecda83b7a6fddf61b49ce07 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
c6b3299e58e7baa3ada6dbd0bda51a04ba82845e dma-mapping: move dma_map_resource() sanity check into debug code
c4c0d0735bd18a339752f6f4f8d46e2291a25fdc drm/xe/gsc: Fix double-free of managed BO in error path
b9e41d16e243271a0a666d6b6f5aa17be96dc98c drm/xe/vf: Fix signature of print functions
6c242ed31f190abcc9c43b086b4afef7c29d91c7 drm/xe/pf: Fix CFI failure in debugfs access
0b0c63caa63b9bd6e3acdc8d262d862636dc1fd9 wifi: ath11k: fix peer resolution on rx path when peer_id=0
6d51516a73cc7115f3da56c73aafd043718fbb94 drm/mediatek: mtk_cec: Fix non-static global variable
d98489b6c099b8c583d7000ea47d5642dde313b3 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
9ff1906562cf1a0e429c01249d48494d6d018dd5 cgroup/rstat: validate cpu before css_rstat_cpu() access
cd2e879d887d44ecfa8f980eec7ccb30145e7918 ice: ptp: serialize E825 PHY timer start with PTP lock
1f79f10bb31ea043910566097c72fc4dc0a791e9 ice: ptp: use primary NAC semaphore on E825
c2d7fbdd688115a0858fe5817cd64c2aada6cd6e igc: set tx buffer type for SMD frames
3441d2c743153d9ec652143e05cf7343c39fd7ef drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
59e362a6ce52caac681917261ac40a76436a8621 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
d38ab02a7bc46e7ca921e9a354a0cf425827f3e7 net: dsa: mt7530: fix FDB entries not aging out with short timeout
245f132e5f69528fc17afe6627944f43328a9142 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
9deba32303fa3ecae11ff17e7993fea88a8686f5 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
1944af6c41950ae87e5241adecbf0ce5ef55974a platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
1b1b96982348858ff342adc61374aae7a3def94f platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
f0ebda8b3a47a5e7b644d1e5f76cecc882c1a454 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
dbdaf2cce4a8c61e4b8cf9cff1883035e2f18f7f platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
691eb866842c38f39424dd44d505d5ba5b838e97 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
082ba17fe3840e715777eff77281b2c8f3b62c4a ASoC: soc-utils: Add missing va_end in snd_soc_ret()
4754518446d82d734a4d51c4d264cb658bb00058 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
1fd5cc20f547adf8037aad48779f50132a5ae903 RDMA/rtrs: Fix use-after-free in path file creation cleanup
15a5344ee5244b65b90a555b21024cf858117e41 net: bridge: Flush multicast groups when snooping is disabled
38d613ae3777d9f1879753cdcac22916c2550c90 bridge: mcast: Fix a possible use-after-free when removing a bridge port
45dc5278de3b8f967669153ec18c0341c7cc7476 net: phy: honor eee_disabled_modes in phy_support_eee()
ebe26c1c6c04c8a2674510c92e8ea4de2acce970 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
8f7bcd0ae51dede53bc5908edde8ffa659949b1b net: airoha: Fix NPU RX DMA descriptor bits
add4e1712e5c92a9a9fe39be0476ee2f9372cf75 pds_core: fix error handling in pdsc_devcmd_wait
fb5426803b0a3bb65be83b28f4cd16ccfe5690e3 pds_core: fix debugfs_lookup dentry leak and error handling
8236586a9e50a4f2786aca72d79e4bd748420fb2 erofs: fix managed cache race for unaligned extents
6427430b019caa2aede7bbfb0bf783788dcf2997 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
d44f9e561a393d261f1f18eeee800d99ca15c914 wifi: mac80211: fix MLE defragmentation
5e3877d47f7bf01779c177320bef06d40f34e9ba wifi: wilc1000: fix dma_buffer leak on bus acquire failure
8d29df50585bb4d33ab9035696876c2fb2e1f6fc ALSA: seq: Serialize UMP output teardown with event_input
1a7edb9e4a8f9a9d8d95fc181ff4f66a06747be9 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
bd85a15c1e08ae9797868e436cf7ed50b620cdeb tracing: Avoid NULL return from hist_field_name() on truncation
cdc799cd92b8f45b574ce0aabf5066406bf859a0 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
4fb0693f6573e03628c8bfa17364d70d70a1e603 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
1627fdf7b1f67da978fbc206ea326cc5701ed855 net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
026a362d12294d09617a84e48a52655c883be195 net: shaper: annotate the data races
b1759a3cf4a6411e763228dbc905d8337556a8cf net: shaper: rework the VALID marking (again)
276cfee6d55d17ccf48846e138a8cb1506eba2d0 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
3be23e76c7f7ce9ee0ff7edb592b4ea5fdf08139 net: ag71xx: check error for platform_get_irq
1b6b476e5a5e783d14d19eb749e89598f5d9ba47 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
5bf696ab25a30fed3f8852f99be6789e485e4dca tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
31b08d22857d083dc81f8010f7e9ae9a724fb3f1 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
4eeccc0e1b29d9792794d75a783503e60e2d8352 gpio: aggregator: fix a potential use-after-free
b7fc26ab04ac4d7647cdd733a4d13d97c3e902b7 gpio: aggregator: stop using dev-sync-probe
1a03b04d05679cf0ed4dcb157bc4cef2582e2678 gpio: aggregator: remove the software node when deactivating the aggregator
0014e130d654a3b8ede29aaa4fccaa50e01a87c5 gpio: aggregator: lock device when calling device_is_bound()
6855c4f9c1a1b5bce9a17ac6dfb24516aa7e395a ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
9562f7941df0fb754cfd99501c89c99e0d45b686 drm/xe/oa: Fix exec_queue leak on width check in stream open
2978d8b85b0385e1f15535afaefeebc7f422dad8 selftests: net: Fix checksums in xdp_native
0d64b466eb04cf9053dbdb15c5192446ce2ef806 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
54cdc1ef682f51a3b73906fc8158b6d6eb85745e net: mana: validate rx_req_idx to prevent out-of-bounds array access
251bbc5017171606e8a3aa38e6ceaee108ba6885 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
5bf705ead4793adf3ab3012d44de107f76e5cc53 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
51bf707f15ec5c863f947767c89b8fba4cc95032 pds_core: ensure null-termination for firmware version strings
8731c9c271c239c30199e0d58e7e9a8ff6e7a5e6 net: gro: don't merge zcopy skbs
a5eb358f5a1b654e6e1e29f5672ab5eee0aee0d5 io_uring/nop: pass all errors to userspace
95e6718b9a89b1d6a78d6d60e051f6fbd04021af ksmbd: fix durable reconnect error path file lifetime
bf55eb2e27cf0bf4031cb6411037117f9fccf774 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
88c3a84f9761a3a133599fc52c2fbaeb562bb39a Linux 6.18.34-rc1

--===============2448396830569634419==--
