Content-Type: multipart/mixed; boundary="===============5305096100147540458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Mar 2026 12:26:18 -0000
Message-Id: <177383677819.3554320.9302961032559199630@gitolite.kernel.org>

--===============5305096100147540458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 4f987e117969161c0d4b787e34c66692d7a0927d
    new: 08e4691d3bc050704d7ef71a30f4143485833f1e
    log: revlist-4f987e117969-08e4691d3bc0.txt

--===============5305096100147540458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773836764 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773836762-99cec5be089cd28f024bb4628bc60596054f3b23

4f987e117969161c0d4b787e34c66692d7a0927d 08e4691d3bc050704d7ef71a30f4143485833f1e refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm6mdwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CCIP/REFp5ciR5/reJBIgtZ6
RRkBmzcv78qqNCoAdK2TeIpRJhbskW+t1YaWfr20T77NXvrA0SPaaqBluhsykJiE
HNsF4qYS3vlx5pKU8nNdse0C+jPM2q96H/7j3O35i4DdSd67Bk5XMBJbTrhPhD1n
TXxOl3+xgdbSGCshdeUYxCpJHQH1k80CXDRhNg0BLebXyoIxHrAsWbFkVhHCvsf7
dSNaPu1+w9Mh3OJUcBlZ4en6hlxvDGhJiwfmoQvOdkXi1Uli+2gKWJUWDnUtYuhQ
PgYu41eCP2epIWGbRk4YGCFcj+qCsBbh5PZ8qAYAc/ycDbr+Xjm+00ytFvfoSknc
dmz++qOQbZS2ATqpI/+ov1MvBfHLK1qz10q6nMawwCqwqME48bps05jlvhMT9zZE
hxAeA/aC6RTHOr6S5/EAytn8s6a9o0Y/dBBz4BLlzAspAhibEC9N4CoYa8owpe4n
p+0niF8hQ4i9mJEmtBQmijaum6St0SQzoVcjEqdCXRVFPFBkMe/hBQYx99zbjtyL
KOGuZnGbosN0zkiLb55D2LoA2BEkNPJOxTCpbNNhynuSLKanz1YIybNIX6oMJDR5
jeZNSpvwJGxCmTYd3Xc+XHFJcQ8lbZRtHdskDRjiNZUM8P5y8Eg9abG2UDNht/xk
0j86o6y7B/q/g8nZ5uahKWDo
=SbNt
-----END PGP SIGNATURE-----

--===============5305096100147540458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f987e117969-08e4691d3bc0.txt

67d43622f7c284b0daf4d397a4b64f40fe3cde6f remoteproc: qcom_wcnss: Fix reserved region mapping failure
68180b4f8b4efd03d9acade55b7d2b5a6c5e0f2d powerpc/uaccess: Fix inline assembly for clang build on PPC32
e738db95906cf719795a30c0da02ec816f6d8c65 powerpc/kexec/core: use big-endian types for crash variables
1480069f58199f26db063d3a116a5df3ecc3b40b powerpc/crash: adjust the elfcorehdr size
78cc6df96ad6f9642bd8ad45258729bdf597131b remoteproc: sysmon: Correct subsys_name_len type in QMI request
c3ba1cda500865bd4782514b112eaf08e8280ac5 remoteproc: mediatek: Unprepare SCP clock during system suspend
ca4d1cc2f567bc48ed4fc7450fc3cee275786bbe powerpc: 83xx: km83xx: Fix keymile vendor prefix
18aeb8be24c86005a201c2ded07b4c91ba18bbf3 smb/server: Fix another refcount leak in smb2_open()
dd548fda0cd96db399306e4e30c78010d00e3aec scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e06e28b1bc35977d22c23686f287ebb8379813b8 ACPI: PM: Save NVS memory on Lenovo G70-35
63b58ab70a2027988384a5ea6bee86fb1103f38a scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
b0b9bf122bb08f13a0aba9f735f7cc76460aff63 fs: init flags_valid before calling vfs_fileattr_get
ddc4972c1530de86749064840199467440b4c34c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3c9311a65048e3abac5925304e3deecf39d18619 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
ea6a5b6588b50c3aeb96106394abf2b38a5d3bf0 unshare: fix unshare_fs() handling
aed88ca419b80e0445eefa21d490770ac41fac42 wifi: mac80211: set default WMM parameters on all links
3c7eddd92a7a6a17d8c4eb030c08fa3fa5c01c86 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
eaab336430cb50e7481dbc19e503dc56a6e2018b scsi: ses: Fix devices attaching to different hosts
2c88f9b78edfbed64bfa348e83317b9e446bff08 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
29f9e5b7383f4306a16195b111454ddaa5e5afaa ASoC: cs42l43: Report insert for exotic peripherals
dea56e9faff10e6ce60e92911af99b665c8f34ae scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
0fce5d03428439e55905a077818b4c2be17b8176 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
c69396e201ef8640b68161860fded49ba3051ba0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
48c594b9c5010bac1842ef954457bd60bbfdcac6 drm/amdgpu/vcn5: Add SMU dpm interface type
b055474111e39f8cd99bcf954c3e97b2b12c8922 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
34a071bcee8337e2f38f2ce9e3c24e4900c3b539 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
a5f3410c9e4981ad75774ddeb1a7bad004646fe3 drm/msm/dpu: Fix LM size on a number of platforms
1c0f5716e7826d9078725cf98f6a127fe9222fb9 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
8417c5ef291f2ca866874a8e28c7301b408f8b29 xprtrdma: Decrement re_receiving on the early exit paths
53d7a55fc2897a2930210f06a9ee5b74c67d7684 btrfs: hold space_info->lock when clearing periodic reclaim ready
550cf9a1521c157785a55937efc12b8ba828e917 drm/msm/a6xx: Fix the bogus protect error on X2-85
3f818ee9fd11fcb7b7a026d88326762d2132adcf workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
6dba55fa252fd99a657873c62e32cfacd502035d perf disasm: Fix off-by-one bug in outside check
57678c996a2b13fcae14437dc55d72cf284efb65 drm/msm/a8xx: Fix ubwc config related to swizzling
768ec57c47f088bb1e99fac884f28abac326f20e dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
1ebdfe4c4a23ec555d578410d2ffb3d4b157b536 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
38a6a248e08807afc90f8c8097ef4e5ead6f8eb5 drm/msm/dsi: fix pclk rate calculation for bonded dsi
449ad5a268034a0ba1e112f6556433d5bc54db94 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
29238e344f622a2d693273bd8356e0c1d8a462c7 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
3008b78c242d8fd4a631f9e8752c85343fef13ed drm/amdgpu: Fix kernel-doc comments for some LUT properties
954f62394d426fbd80b72012aa7e513ef6ddef34 bonding: do not set usable_slaves for broadcast mode
7eb70cf52e9b6b37e0c47b4fe052dabd3106f41f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6347c0fa00048092181dbf784b5f11b570045a9e net/mlx5: Fix deadlock between devlink lock and esw->wq
b1e3d2242b4dfd282d3747b29369e67a530a029b net/mlx5: Fix crash when moving to switchdev mode
0e6a8f3a1c545e0a403d12df6a8de019fd61a6a7 net/mlx5: Fix peer miss rules host disabled checks
edc4016262e57067b01bf27d65e5d24c9f7f87ba net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
16f88c859967d8d3a44733b4245e87f5a62ec1dd net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
962162823c1db846564f079aab096c25f4341450 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
4c36b568b5ef8a459eded61c9c85c3e78fbd3ffd net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d009b9920352c5aeabb6b980723990c3c052f945 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
8b3ca52c766fbca69310485c64f6247469f42ad0 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
c65ae72008444ae3059c00791d036727959b45e4 net: spacemit: Fix error handling in emac_tx_mem_map()
0d84f983c8ab44a9b3492fa45ff155570359df8c drm/sitronix/st7586: fix bad pixel data due to byte swap
ea4e66a0186bff104c9d2acffa501e9c90b6a407 firmware: cs_dsp: Fix fragmentation regression in firmware download
b4973e0165b9933c239d8ec26f68c8f61470e711 spi: amlogic: spifc-a4: Fix DMA mapping error handling
99d7d2f77ac217382b62cf3fc87f8c254faceeea spi: rockchip-sfc: Fix double-free in remove() callback
5eeac5c0fec8e3828683bbcf326ee9e699ec1712 ASoC: soc-core: drop delayed_work_pending() check before flush
aac2908a6930b00d7261acb77e07b2531c8705f5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4ca96499e26fe8f78891fde73c504e45fa96c749 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
e24989958aa50a3e8e7d22816108869bb8a38229 net: sfp: improve Huawei MA5671a fixup
9bf0cfaf726e11c6b8f5aab9047f655c6aad45d3 serial: caif: hold tty->link reference in ldisc_open and ser_release
0983beaa31942f84bcfe358d813ad841d33345f4 bnxt_en: Fix RSS table size check when changing ethtool channels
55f33906658b691e2b4387bdebd8727ad004c1fe drm/i915/dp: Read ALPM caps after DPCD init
afe26849ba1ba6594c90d83ac631b14e1ecb227d net: enetc: fix incorrect fallback PHY address handling
823fd786a8229215c99368adb374be5798b8bf6b net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
196e9983d76323466237fda2ec00a97c95e447b7 mctp: i2c: fix skb memory leak in receive path
8c6dd7a43d742bada0dfd1f38d186a5cb2b881ba can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a4729732c8051e26752a5d29555cf1e81a0afe75 bonding: fix type confusion in bond_setup_by_slave()
50c42217a268a9473480daab879d01bf3b0a6b9b mctp: route: hold key->lock in mctp_flow_prepare_output()
d1bc41661c1ee28747650cb5cc4d0b297fb7e567 amd-xgbe: fix link status handling in xgbe_rx_adaptation
89e2f155d163170ba4fa9bd79ebcc61d26a846db amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
fa24a87078ea27829dda37fb387db62c736fbe45 amd-xgbe: reset PHY settings before starting PHY
3ba5ba65269442c04ca868d1e84cb1381184b818 net: add xmit recursion limit to tunnel xmit functions
a2e8fb621d95291e20b0e7eac1f7a630b24018a8 netfilter: nf_tables: Fix for duplicate device in netdev hooks
617240f192922a3530f7de737b46b7eae2d9089d netfilter: nf_tables: always walk all pending catchall elements
de440e572ebbb035023784ea4cae58fd7abde5d8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b1d6b0ec6dfcacde84f209acd7821a12b4461231 netfilter: x_tables: guard option walkers against 1-byte tail reads
682a7b44ae8ced5234d630ff7822d850dc00b94a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2b749e764d3bac013d5d1c6ce0a857be63896a78 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
122fcec61f4a6daaf5c7abebc59c3eef38b84cad netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3596732bb14135eabec51524cb0fa7e6a5b8425e perf annotate: Fix hashmap__new() error checking
87eef28336ba1670fa5f41e84f9b4ac72b7ae019 regulator: pca9450: Correct interrupt type
d055c42967e335a58f4bd12a27d789a7e6483b07 regulator: pca9450: Correct probed name for PCA9452
f0c7c47ae7c92db33947d126d503dd8543146966 perf ftrace: Fix hashmap__new() error checking
807353f656676b7408e7c6f108807dc72bb39ca3 sched: idle: Make skipping governor callbacks more consistent
8021d5b94f6091c1f53dbc18cb5dd0a70a479a3a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9d51e8efcbdc79d2905b677ded81c47fccebaa71 nvme-pci: Fix race bug in nvme_poll_irqdisable()
d621509a8f89606dc64550fe912eb069eec41cd7 drivers: net: ice: fix devlink parameters get without irdma
9ea5ae0084ae7954eb195a40894f56fc2030a225 iavf: fix PTP use-after-free during reset
57e16fab1794b9396b879050fdfb4592976c2f6b iavf: fix incorrect reset handling in callbacks
3ec575430bb284b7cacc473481fc39f6ac019ebc accel/amdxdna: Fix runtime suspend deadlock when there is pending job
4808a7139fc9eea6bb1e4f6d45de9e4ba6f41065 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
e163e0162ee816ce3b1b108457f4c3192ad35d39 i40e: fix src IP mask checks and memcpy argument names in cloud filter
97d07d78175b54fd60800027d01be0b67a86e711 e1000/e1000e: Fix leak in DMA error cleanup
5d9eda2f9204296fe9eb967fbc2b1683438d4f18 page_pool: store detach_time as ktime_t to avoid false-negatives
8fae3a7a91f81e931ca5ec2ec8559a847c99fb8e net: bcmgenet: fix broken EEE by converting to phylib-managed state
cf010e4cc2e482f748ba52bab5b98ac373f0791f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
35729a2ce2711c503b1c754804791e7f80cdf7df ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9140af48ed6651ecdc634362e65d3f3d21ab5558 ASoC: detect empty DMI strings
269bea64ed1061ab4c8fd98ea934a7eb2720546c drm/amdkfd: Unreserve bo if queue update failed
ee6445d9ae6f502ba0b6e19fa41a7714a35e0658 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
866a5c3e5bb40b12cf0e0bf6026d9e90b5566376 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
e4e9923e9f96dbfd40c7fb88c1b067dafd161ac0 perf synthetic-events: Fix stale build ID in module MMAP2 records
66f7af35db4160fbbec23356a55f3722f7f0d3d3 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
a5d732aec890a4a057734affe4c5978f9dea1fad net: dsa: realtek: Fix LED group port bit for non-zero LED group
7e371f3cce65b19711736b600aeecf49a1631eea neighbour: restore protocol != 0 check in pneigh update
9b45c83821ab609430c095b302f3490ee508d73e net/mana: Null service_wq on setup error to prevent double destroy
7404925ca83c9cb329e7df1a2a1461e0718e0910 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
a0f8e897ecc63205bb1737fd303fb38a7cdb7d7b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9c804233e07fd626b7196c15699164175fd59cc4 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
372b8a800ca670c2114615acef2ec9c7e63d5bfa net: prevent NULL deref in ip[6]tunnel_xmit()
5b5880e170b0c6680e75bdc5754c0923f190206a iio: imu: inv-mpu9150: fix irq ack preventing irq storms
badf8a8937719d3da81034ce0cf97fa32f54cc75 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
d8c63169ffe31b778540c8c7379c2047d75c3416 drm/amdgpu: ensure no_hw_access is visible before MMIO
49aca5b60abb86fd7219f15fd35c192dce6157de cgroup: fix race between task migration and iteration
23e76c258d3e0239c830a5bf310e1c3c14a8385d sched_ext: Remove redundant css_put() in scx_cgroup_init()
3d5b4cf1a83734170b681a644854fc79ff472595 cgroup: Don't expose dead tasks in cgroup
a8d495b4ba69f846277f4b94f1dfda48c53ecf8a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
fb041a8f575647b2a5f1d6a96f2080794fce6a83 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
16cfc240561ae72db4a4919888a6ad213c006e76 can: gs_usb: gs_can_open(): always configure bitrates before starting device
29a7c66e59ddb969b77c11bedbd3b6b0950c1628 net: usb: lan78xx: fix silent drop of packets with checksum errors
c63f70400bce7a35c5796387f01463d95ba83a6e net: usb: lan78xx: fix TX byte statistics for small packets
ab38175e0ee55698f2dd4c5cc0b870f52cc485f6 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3ed3cf2fc898963bfdaeab7e17a17231b359efe9 net: usb: lan78xx: skip LTM configuration for LAN7850
c836a029d1b9893757974fd4a94b9aab35dfbc91 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
a56958c3c29a908e9ff85587fd6f59ca609c247d rust_binder: fix oneway spam detection
d0b1ad2c5fefb5f55c3cd7670c26b6fb88489518 rust_binder: check ownership before using vma
f2b6193482310cf4f7da5684a270c8b71e64d8b3 rust_binder: avoid reading the written value in offsets array
c94e2ee3d03b9217f0bcc9ee4dd311ecc83a3c48 rust_binder: call set_notification_done() without proc lock
b56ebbdadf1871b108e3a306bd01e5dc456cac02 rust: kbuild: allow `unused_features`
df482ad315951c22f75e35314dbdd7a1a1fb93b3 rust: kbuild: emit dep-info into $(depfile) directly
830026aa776db8ccaa47b1a2e9f5e5ba881f94bd rust: str: make NullTerminatedFormatter public
02e4675f4093e5d8ca69fc7cbd8ec20d70f90116 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
55ca1e874d3c2d4822d33a122a2898d17b092bfb ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
a77eec8cff7a2bd59b885f79633dd5ee7b7574fc KVM: arm64: Fix protected mode handling of pages larger than 4kB
b27df860bb0f87e31957ded4a0cb50e8a9bc904b KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
8b47362894b6167d3142aba6d73a5ebbffaef21b KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
fec486e8de1297c6cefd855190dc64a012fd6b90 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
e98ba141b234fe2d1ff872258317b9d720718d45 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
3f318904df5b399c579e4054eb80bd4ad61d776b KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
6cfcf9ce8fef0366b9399353904425c7f51f727e KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
8ca362c622126c21443f973ecec07175e87d4edd USB: add QUIRK_NO_BOS for video capture several devices
54f60dab42e8929f10fa63f2b0b266f85a2f95bb usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
cb366c96bf7b30dcd4cd423810e560212fa39d0c USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c83ba76920d81902ecda2111b6eebee8423d8154 usb: xhci: Fix memory leak in xhci_disable_slot()
d7543b03b0c17c735aaf32d9fd87d851b2c22001 usb: xhci: Prevent interrupt storm on host controller error (HCE)
1b5a4098960769a05434dace98cfa39cc270c353 xhci: Fix NULL pointer dereference when reading portli debugfs files
a9d5e14995fc93484aa659f60b63a3c6bf3b15f8 usb: yurex: fix race in probe
8ab5adccfb415ed57688c1c67c6bf532173ab94e usb: dwc3: pci: add support for the Intel Nova Lake -H
4f8f8e8af3cec477f7ec4f6b6018531a1a254825 usb: misc: uss720: properly clean up reference in uss720_probe()
b335f1f7b6571cf814a1a20791761ae01c6f6a44 usb: core: don't power off roothub PHYs if phy_set_mode() fails
6739b4c25d2c5d685f1838f33814bf21dbd54c3a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9a8ee2392607131591b3030344f823d4e169aaa3 usb: roles: get usb role switch from parent only for usb-b-connector
93fb46cea691ef9b324dd3e13dce954ff14f7b91 usb: typec: altmode/displayport: set displayport signaling rate in configure message
9f2d2ef5e43a5a6b009c0d7a32a0f3b2c288ea78 USB: usbcore: Introduce usb_bulk_msg_killable()
fb57ee3fa5b5152adeb449877c43e27b46bdb292 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d4edd54a052adca8a1c2b0747e57e485d3e33d67 USB: core: Limit the length of unkillable synchronous timeouts
a47bea6299a55c25107b06ecf2b147d0bbc56d2f usb: class: cdc-wdm: fix reordering issue in read code path
e3354e1ec77a3c987255e3d1a9cc2182b5808553 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e7630cebea6dba920a8cf6ae763446d19e0013a4 usb: gadget: f_hid: fix SuperSpeed descriptors
3313e74876ab66ca1190222df8ef92894472c846 usb: mdc800: handle signal and read racing
97ed70d1d281d115c484c0bc8162e36bcf2e6f5c usb: gadget: uvc: fix interval_duration calculation
2110d42d1f9988b3d6761e5db35d584231692734 usb: image: mdc800: kill download URB on timeout
a72d679426c1e77ce06215cd995798275136719f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
13996f217a801d944b14fffedd233f47270f57a8 usb: gadget: f_ncm: Fix atomic context locking issue
2e5c36d229604e7e22ef5f443b7fba46a92e6607 usb: legacy: ncm: Fix NPE in gncm_bind
46708ee7c5f4e1f7ba6b81233bc3f7002f14055c Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
2800723b6d13971cd15b633b39bcb9c0b5f5695a Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
9fad9d90bdf320ed913368ee291ba80b12fd6ee9 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
dca5c85b633f4bfebb952a0cea6b6cc67ffc36a2 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
560aeae6ea79fc55f14dc77919b063b9c1a787ec Revert "usb: gadget: u_ether: add gether_opts for config caching"
9bf79a4f05ff72886ed77b15bd7cd6cd3d678dfd usb: gadget: f_ncm: Fix net_device lifecycle with device_move
f0d51b447370666f64f312c84c2cefb02add8bdd mm/tracing: rss_stat: ensure curr is false from kthread context
83de60b8ce2beba2606ccbf62a958f4c4cb414b0 ceph: fix i_nlink underrun during async unlink
cabfb8ea9e34847e326356091a7584010b535170 ceph: do not skip the first folio of the next object in writeback
1418be0282a07cf3092f841375b9e8c94c583f41 ceph: fix memory leaks in ceph_mdsc_build_path()
910ea9e5aa440bbb5360a87cdeaea42226cc7d8a ALSA: usb-audio: Improve Focusrite sample rate filtering
bc4c39518942859b11c68cf48edb8f6c49ed5982 objtool/klp: Fix detection of corrupt static branch/call entries
2d56d886365c9f5286a044ea483761ffd1f8ea4f objtool: Fix data alignment in elf_add_data()
594b09022f7244bb0620f6b6c52c2229b9568d48 objtool: Fix another stack overflow in validate_branch()
dc38c7017b063b97fd9c50cafb8255de7794a28e irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
6908df45dc40c111c910dac8ab0d8f6189ee9b9f irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
017b74194918561d13ed9d7aee6a540a2a2ba9a8 irqchip/riscv-aplic: Register syscore operations only once
79724df097e18553f0fa38f0d85e876332520372 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9ed3706c828dee987626f7dede838b5ed2382136 sched/mmcid: Prevent CID stalls due to concurrent forks
40280c133c8e5536c4ff0aaf5608fd5a70af269c sched/mmcid: Handle vfork()/CLONE_VM correctly
874ff05b07b7f631d27fc9bc9f64959219f43c3a sched/mmcid: Remove pointless preempt guard
a4160d0ca5fd76b6855ab4a72affb36f1e2ad562 sched/mmcid: Avoid full tasklist walks
6c4419bc235907d4ad15be7e69edba56ac756c4c i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
ef99ebd074209da5dd3115e4959f53467db80705 powerpc, perf: Check that current->mm is alive before getting user callchain
cf6a5628e7aae71f8267218c5037bf6f6991b9e3 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
906e57023a0b99a56626408e5a66029e5470eef3 scsi: qla2xxx: Completely fix fcport double free
d7cca22213db2450b230a85595d47e37ba763055 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
f5cafe63ced701c8010f64e065107c49fbf797d9 mm/kfence: fix KASAN hardware tag faults during late enablement
5c2a0ca6bdbc8ec118af31ae749b7b4a6338e8cb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d29730e0688d0a49daeeaede1b850a667f80915e mm/kfence: disable KFENCE upon KASAN HW tags enablement
8b3ca77f1e3294c996fb4538dbc007236c27243e mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
58be14920f302335579a5b0c95a7596369605564 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
5efa72a104824a83b54b21f2e698cc149bff2c10 mmc: core: Avoid bitfield RMW for claim/retune flags
85809041dcc01d20be4ef3afdb2e6c5d52a43db3 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
912277d6b2d78c8cd23e98a08e3c690a75f07592 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5ddc6a7004d0e1718c4eb0407a0f2d0c0d10f1a1 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
cc5f709fe18767b35d95d0e856e706d10697d421 kprobes: avoid crash when rmmod/insmod after ftrace killed
8f06e20ae998e1437131cb1994733796832f770c ceph: add a bunch of missing ceph_path_info initializers
4481cd523d6551a615cf05b85fdee1e903d88354 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e6e52c7779f14513834534e42f6ca8f5c009879b libceph: reject preamble if control segment is empty
2a0d3d85c4efe80a8e91a5fd17ad4800b317507e libceph: prevent potential out-of-bounds reads in process_message_header()
7b4deb3f6ff79d6ed7a96142f693b5ff005df226 libceph: Use u32 for non-negative values in ceph_monmap_decode()
6cc241f3dbb1e5a03f37c5850752e76cd9da270b libceph: admit message frames only in CEPH_CON_S_OPEN state
2394c904d2571a181a82060197b93711bcb468ac Revert "tcpm: allow looking for role_sw device in the main node"
bfdb1613f08908aff27e13e239e9f46b6064e735 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
896b403683e697125c7838e91ed680fd3f3c2381 mm: Fix a hmm_range_fault() livelock / starvation problem
13de04b33b57b491cf3c57875be1a52d9d463d5c nsfs: tighten permission checks for ns iteration ioctls
828831309d476ff826b8616d6d5ccbda85f6402b liveupdate: luo_file: remember retrieve() status
a9c62752470e2f6d9f7521c83bcd604d3f1b17c8 kthread: consolidate kthread exit paths to prevent use-after-free
77dbf73da031404f832dd61b16724a8d6e2bf5c9 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
95c66678185d1cb63d654cb7f85da251843300be drm/amdgpu: add upper bound check on user inputs in signal ioctl
7284b4745f5d086dbc995bd66bb87a70366713cd drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
ce1a281c67bd7931b8fad9d02ce0fe876bf792a3 drm/amdgpu: add upper bound check on user inputs in wait ioctl
db2ccf3ab066b6dac4a5de7e2bbff3bca4698603 drm/amd: Disable MES LR compute W/A
8736ee9a6a393223402316e5310678a2b11ebf33 ipmi:si: Don't block module unload if the BMC is messed up
3bc9f90fbfe3051f8ce4298ef925bf1e7f2e81a7 ipmi:si: Use a long timeout when the BMC is misbehaving
e7dec71ef7c6bb370846df897d0e8392c4985af9 drm/bridge: samsung-dsim: Fix memory leak in error path
41bc0fd2e2cece7cafda03ba39da47bb021ef856 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
ab4f7d0dc009cc8f2b0aa5423f6ae8cef5f6ffd1 ipmi:si: Handle waiting messages when BMC failure detected
d32946abe6cb0c03933d862690681853be728873 nouveau/gsp: drop WARN_ON in ACPI probes
5f122f846d5ae3c7e51a265fb399e7d35ba3f59a drm/i915/alpm: ALPM disable fixes
cb14c293e19bde3b8145959511debc32a33fb5bc gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
26637c3ce81697d47626d987868887f4f138eac4 ipmi:si: Fix check for a misbehaving BMC
08454d2b79d892392f8497127c6f3bb2272c2406 drm/xe/sync: Fix user fence leak on alloc failure
cfd4ca1beab605f3903bd9cd57fb9e3dad9dc9a5 drm/xe/sync: Cleanup partially initialized sync on parse failure
67826c697df741e1ff61208c89623f6a25a60c20 s390/pfault: Fix virtual vs physical address confusion
f65d13519dc516dc7da4256e9e8126d488a77dda bpf: Fix kprobe_multi cookies access in show_fdinfo callback
f19a994af7e41cbc02e71690f1a02e2f73169520 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
16c6f1d363bf33474aebe3e5bd51ebb9824ccd39 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
af9bf670ec2343245610ff5fd178ddb881ac8855 device property: Allow secondary lookup in fwnode_get_next_child_node()
7bb5cd4bba4ee1bea16edd6c55c1845b4a6e08dd irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4f799f1bd9104d4370e662b067373cfa93a01e1b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
25b58aad31be61a73376de8d3d16cea0bf958366 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
6664155ec13b4c3bc31da64bf1762202d723eb87 sched_ext: Fix starvation of scx_enable() under fair-class saturation
5b0da3d673b7bcf48be4d2f5c877757bf1e3fc1f iomap: don't mark folio uptodate if read IO has bytes pending
dcd14c4ad540666cd8669b554be159a2c1cee88b iomap: reject delalloc mappings during writeback
0e169566bece1a16c5babcfbb3a942e06f642737 nsfs: tighten permission checks for handle opening
af9b3844a8106aa116e888c5f2bf71236f873e45 nstree: tighten permission checks for listing
21b90ce42e25d51bddbf78cce3bbf9e695b9e6cc ice: reintroduce retry mechanism for indirect AQ
7f3c80d211f163985ff58169395e2b69b3ffa6e2 kunit: irq: Ensure timer doesn't fire too frequently
6fa33c415939a7c168357371cfb02b54f20faf72 ixgbevf: fix link setup issue
9e683ee47d7967ed689e12bbb382c66b83d980bd mm: memfd_luo: always make all folios uptodate
084f0b92a5d3a6aa41173bfbdad37d0d904d1cc3 mm: memfd_luo: always dirty all folios
525e82f2e22a1b3515c9e7cf590899352f63e67e mm/huge_memory: fix a folio_split() race condition with folio_try_get()
36251f7cd477d200ccb9555c0efdfb7da3bbe417 mm/damon/core: clear walk_control on inactive context in damos_walk()
c6440c8c7e66eb30d8b622de3e63fac692e1f583 mm/slab: fix an incorrect check in obj_exts_alloc_size()
d2d770dcb3887929cdf47fc40bd54dbd6f322b0c staging: sm750fb: add missing pci_release_region on error and removal
13f125c1a7c7dcb96bf01797d64c09f561f1ec2f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c3e55d4d3bd5be6d27deeae6406f0cece7028cc1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3cf78aa4b8a69693c9bfcd7d5a2c4e96af086768 pinctrl: cy8c95x0: Don't miss reading the last bank registers
73876335f57ceaf7fe5183d27aba6dae40299cce selftests: fix mntns iteration selftests
8f2c4432a04f3d462e6d7675766f872e25218064 media: dvb-net: fix OOB access in ULE extension header tables
4106fbcca0d516c68b1357c00a1e9a1d27e8efad net: mana: Ring doorbell at 4 CQ wraparounds
ded3c5bc6cde55587eebec11e129849d894fb7c3 net: Fix rcu_tasks stall in threaded busypoll
bd7c9a48cb542800c9d9dfd6355eca731967f063 ice: fix retry for AQ command 0x06EE
a8080213b373ff391c1e5ceb0e5d829e04836c74 fgraph: Fix thresh_return clear per-task notrace
643a1dcb849fea57661885ed39f027b14c33b527 tracing: Fix syscall events activation by ensuring refcount hits zero
7b5916b10b95b7a2defaad71bbcc62e79378b55f net/tcp-ao: Fix MAC comparison to be constant-time
59074669ff6d7849649884e9b37155e145883c2e fgraph: Fix thresh_return nosleeptime double-adjust
d878e19d3c71bfa26ed4c4753cf04d77ae42b278 net/tcp-md5: Fix MAC comparison to be constant-time
b4e68641393adb952de80b32ed8673e7cef394f9 batman-adv: Avoid double-rtnl_lock ELP metric worker
fb8f2bd9a2c0234bcae9aa6dbbb92ac345e6dbf1 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
5fc7faf51dd081f055d8dc0ecf489049c1a4e011 pmdomain: rockchip: Fix PD_VCODEC for RK3588
f75c68eac1d71a95f840ca06d2dc25f2f8731163 parisc: Increase initial mapping to 64 MB with KALLSYMS
5ecbe69f000b7761f7d05521d5678f84629ca285 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9b14cee41e38456c11e5b2f87adc25d99afaa250 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
09c3ddc91e0c7620ca515032e3f22ca3c3a24b61 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7a22cea9b011797d11883cc4beb162e1c364d7e7 io_uring/zcrx: use READ_ONCE with user shared RQEs
52f1694ebe74ea82f4ae763996739a29039fc0a1 parisc: Fix initial page table creation for boot
a77de844556080ece1a5e46b2fb3e47e0f49cb4b arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
7798cc681c827ca3ea0ce12dc53820efc7bf8fb3 parisc: Check kernel mapping earlier at bootup
b21e7b963b459a9f582a176ef6b5dac1a7d198f5 io_uring/net: reject SEND_VECTORIZED when unsupported
0802eefb21e5e1684641df1302c4423a1cca2bc0 regulator: pf9453: Respect IRQ trigger settings from firmware
c4d2803fd21fab92570dbbd4747e1ab7adb73723 pmdomain: bcm: bcm2835-power: Fix broken reset status read
40d192523150b7d71cbc8128280ae2c67d7c19bd drm/ttm: Fix ttm_pool_beneficial_order() return type
8b4d83d12dc1c492af374f86d9e31c34bf7f2915 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
de9354abc344cb6a9faba424e2a0aba3a06e9e28 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
0f9f2b7f8bcd5ad0bf0ece6feefce5f608b8b0b2 ata: libata-core: Disable LPM on ST1000DM010-2EP102
bc7fc2ab7935639f6dcad45411c1449a9a59e6c2 s390/xor: Fix xor_xc_2() inline assembly constraints
aed57f86dafc69a7dca087bb919ec43ef4e89ad6 drm/amd/display: Fallback to boot snapshot for dispclk
c2fb7c74cef025e203f58fb1cc200090f00a4f62 s390/xor: Fix xor_xc_5() inline assembly
517663d8a40bce1377390112febf649d34342b5f slab: distinguish lock and trylock for sheaf_flush_main()
25fff9a1c588a481616e5046778cba5df7d0edef memcg: fix slab accounting in refill_obj_stock() trylock path
66c2c7612af8c7bb1d23bd6004cc529b56b03f7d ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
0af79cb227f6b495f4d6c8f240387aee7239bdba smb: server: fix use-after-free in smb2_open()
e9559ef5fc4434a7706ba3527b62aba0174bf08c ksmbd: Don't log keys in SMB3 signing and encryption key generation
17aa05bc9a85947e0fd882454c8d7ccce8a247e7 ksmbd: fix use-after-free by using call_rcu() for oplock_info
651602b188ed89e5db84947e37d82efd0fcb41ff net: mctp: fix device leak on probe failure
5fb8dea8f4053c9a92e77753503d9f621a9dd8fa net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
a9c478e6b08702ae3c8fdda4281ee26789526027 net: ncsi: fix skb leak in error paths
e0298a033e8deaee6e41524439d0ef3e215c0bc8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1297a17634d3e2a0e3c89b834c88c364f2cea766 net: dsa: microchip: Fix error path in PTP IRQ setup
e6ccf3581bafcf02cb7bdc42d6ebd56aa02315d2 net: macb: Shuffle the tx ring before enabling tx
91f2817e19b58c511ede2d9132e4dc6147874f33 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
a9bbc002bc14dbadaedc1ee46efafb9c2daecb86 drm/amdgpu: Fix use-after-free race in VM acquire
a84d920e3de07ea97f673eb80a51a8d515e4618c drm/amd: Set num IP blocks to 0 if discovery fails
76f4e34d3767d0a079844b80d789aaf637671d3e drm/amd: Fix NULL pointer dereference in device cleanup
1cf67c184fcc8854153d9b865e8e3b8a55dc1427 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
9cdadb84880bac6d5cb6feba984a252ee7746d55 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
f76b75118981bf578edf93d1de62ef4d76b45d15 drm/i915: Fix potential overflow of shmem scatterlist length
cfc2216426e301dfaaacb30222f97a56e1a2bdf6 drm/i915/psr: Repeat Selective Update area alignment
5737f6b3942062d8ae3e6e04f035889e3c1baa2c drm/msm: Fix dma_free_attrs() buffer size
b22fe036ace5861976ed77691297af05cb94f5f2 drm/amd: Fix a few more NULL pointer dereference in device cleanup
5b2806c8e8b68b4513b05737e6d80d45d17018ae drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
0f267aeed409e28e95e5eb58622aa8e8a43707c0 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
487f35a15b16ce8c2529cd535011509beca673b6 tracing: Fix enabling multiple events on the kernel command line and bootconfig
0805417455f0b00537701b4fc7ecec68a1e89282 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8d635d22705646963a7f723e589feb62c8997a3d net-shapers: don't free reply skb after genlmsg_reply()
be8696a408826e3073cc68a5fe575277ded1923c qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
56a0e24545d1901d0245d3e97b3b7aa5eb93b328 can: dev: keep the max bitrate error at 5%
fcfc9940b22702b54ed847878324d9e764253ffe io_uring/kbuf: check if target buffer list is still legacy on recycle
4ec122b193025284a8106cde9ca3f4e611f7dabf cifs: make default value of retrans as zero
1e11b428a197d60afc0bc1c373bb2e56f9338f0b xfs: fix integer overflow in bmap intent sort comparator
0539f81de7a355482ad4746937452c9ac18fe15d xfs: fix returned valued from xfs_defer_can_append
3c8f45833f8bc240aa608a05b7f51d5235a68383 xfs: fix undersized l_iclog_roundoff values
b3fa1de7d5a18830343b48269fed50b3400d842e xfs: ensure dquot item is deleted from AIL only after log shutdown
66ae3ed566cadda4efdebe9a5f2caa590c9cf71d sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
fd923c8e519e307a427f681eed7ff900dfe51cd2 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
14dd1605f89468d7834b97b229d431bf8d23569d dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
dc73d1c47053f1938b8919fdff9af85ddaaf903d ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
6dce721f81366dae19d2b796a91db53edc3b5865 s390/dasd: Move quiesce state with pprc swap
9119f0c08449c8f4720f27dd5996f22735a1fbc4 s390/dasd: Copy detected format information to secondary device
c0ff2f323930bf127189c3c38c8d1e21a2fa5c12 powerpc/pseries: Correct MSI allocation tracking
fa7cb7269ee21899d98a61e81cd1d9b7a6ab960d powerpc64/bpf: fix kfunc call support
0f2a88c86a748466753ff061b611b6cb80d18229 powerpc64/bpf: fix the address returned by bpf_get_func_ip
91e50838f9302200a18e3ba726db5a7ee1a0a3d4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5ff017b50e4f3a2d9d3d2c24c1815cc9f61ea498 scsi: core: Fix error handling for scsi_alloc_sdev()
7d67ecc1251056932a784d8dcf5a536b3df7013b x86/apic: Disable x2apic on resume if the kernel expects so
d73d97ebc11d3b3236d737e7ce7a3ce09ad4eaee kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
310a0ed49c1796339a80268653da752d7c54b2fe lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6a638b5c0f94dbb9d730df93503541ecc8450969 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b6757124408345e6c82baf2f067db47c207f7c85 smb: client: fix atomic open with O_DIRECT & O_SYNC
6dce4d36948e74dfab7e145a9b1880557e155f74 smb: client: fix in-place encryption corruption in SMB2_write()
3f51323763a580f16464feb12b6fdc8d8c13b150 smb: client: fix iface port assignment in parse_server_interfaces
e70c222e6f9a1c2ccbbad07a086c05bb6df755b0 btrfs: fix transaction abort when snapshotting received subvolumes
16369e6721e1af17d4072f5769f807d2000c7c7c btrfs: fix transaction abort on file creation due to name hash collision
e1589734cc207b3de7b96ad2d946d5a2db33abe9 btrfs: fix transaction abort on set received ioctl due to item overflow
917324a95d00b21eb9d89a846569e40ce4251523 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
0588f218f40d150033427e1bddc3b797735d0481 btrfs: abort transaction on failure to update root in the received subvol ioctl
4d6a566fd3823764adab0c7920b6aed5de6aa4ef iio: dac: ds4424: reject -128 RAW value
49abe9fce821b9bcd5acc98aedcf33baf2d645bc iio: frequency: adf4377: Fix duplicated soft reset mask
ee12ccc30c58690011adb5fb24ff4fe817918d32 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
64588dd5e18e68a0f6f113d68bcab4a2c71a17a2 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
25166e5ff42e7470581d9d39405164e0559ecaff iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
b2199fbdaaa62a732197b7452d48a5bfd8c653d6 iio: potentiometer: mcp4131: fix double application of wiper shift
df1eb237ca0da711150874395e959123488854cf iio: chemical: bme680: Fix measurement wait duration calculation
d4024c3b47aaa8ae609df3330bfbce07668e4413 iio: buffer: Fix wait_queue not being removed
624062a861098c0c40ce72063023de9025687637 iio: gyro: mpu3050-core: fix pm_runtime error handling
8e66e54ad95ff60143d15fc63184a262f4ecfc1e iio: imu: adis: Fix NULL pointer dereference in adis_init
b3c61fef52d7d7c7ef47e860dc8b7ec694ea02cd iio: gyro: mpu3050-i2c: fix pm_runtime error handling
642356675bbe27c848af813fb3a52f4d4a858dfb iio: imu: inv_icm45600: fix regulator put warning when probe fails
d4698c9f3e9cdb66addfc732174bda1bf2b8799e iio: light: bh1780: fix PM runtime leak on error path
a39ff68ece99c9dbf86e69d18dfacab89590212e iio: imu: inv_icm45600: fix INT1 drive bit inverted
7388ec88191e7c4fc4b5dd6cb452f45038061e36 iio: imu: inv_icm42600: fix odr switch to the same value
577c18130c70a36405b457ce2c8759af4ab5b49f iio: imu: inv_icm42600: fix odr switch when turning buffer off
fc989feed9b642135e6ac00f4cd0a6037bd9177a iio: proximity: hx9023s: fix assignment order for __counted_by
1672fb8f3c80aff59e7034f3ca2ed692c72434bc iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
349c1407c023e5645fcaef99ad87474fd3eca15f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0925d7ee38c2525a81bcf03876d70931fc22a583 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
2fb59ed0198844f8219089dd387302c42b1df5e5 i3c: mipi-i3c-hci: Consolidate spinlocks
02d0649d615c339008ea918c9b140aeeb58e9248 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f3001c3deb5030a5733e3accec080c37ceeb6a64 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
add5431a64974e018c82bd5088464a5d2ccade9d i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
ec1e7cdd7308adce3c221509c89f4d24e265a75a i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
77d1b9dc5b795473b4704e5fab09f380b2547bcf mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
e54355fc7fa0f82dd8d1ee3695d020f83ab87240 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
06b67b6a8a38dc4632e087f036143eb6ebcd1e2b mm/damon/core: disallow non-power of two min_region_sz
2ca07bfd94fb0b8cf08e911b6dc429cea169ffd8 KVM: arm64: gic: Set vgic_model before initing private IRQs
74681fabdde8cde883af4fe38bfbd64798b62680 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
481718307b5f7668889c82f0b136bb93037f2227 io_uring: ensure ctx->rings is stable for task work flags manipulation
fbc362f08b281aa4472a7b1b6ab2aecc1b3c3de8 io_uring/eventfd: use ctx->rings_rcu for flags checking
745fac565fa9eb5986af85e4233367343608ec55 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
72be20b3d3da00ca8870ee9b5f569021b6506d03 bpf: drop kthread_exit from noreturn_deny
08e4691d3bc050704d7ef71a30f4143485833f1e Linux 6.19.9-rc2

--===============5305096100147540458==--
