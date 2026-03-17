Content-Type: multipart/mixed; boundary="===============4442411217615779997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 16:00:25 -0000
Message-Id: <177376322589.2503936.16629863466228713424@gitolite.kernel.org>

--===============4442411217615779997==
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
    old: 5782f1809a065331e5bf04daea1df86e11056f09
    new: 85c3afb888f1aa1af0a31cdb8f127a92f11e3d8d
    log: revlist-5782f1809a06-85c3afb888f1.txt

--===============4442411217615779997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773763221 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773763220-9540bf60ffc278bf49ed8c9aa3e7f7577bff3a8b

5782f1809a065331e5bf04daea1df86e11056f09 85c3afb888f1aa1af0a31cdb8f127a92f11e3d8d refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5epYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JN4P/12oBBMV7BAJTUem0P9X
XS+SwO5bRy6qfcZATFUKGI2UgQa5P/mjgtK517uRWXuY8WRSv9lpC/bYLyeJRys8
bdnBay9LgU5l5jSkC12v4qLV9NNmbviO6YSLJoYTt71bbfgmWoDput1e+FIHqzjr
xTuCAQEI5mqhJrutPy23xTHXjSb4E1B64rl3vWC25s0l5XeBWSzGaomCCclLxuRc
nWx04y+6X7XRpPjD5OjJGouurkThMjWcKsFKpux9fjMzobvUj9UPxF5wW3YD49GI
LmS9q1+MkMtqlyp+8FJDvYCR0z7w8mZqbciLdXlFtRt4dsHw1Mz3wWgO9RIIx2or
4EOeX0UaxmM/m8WBFMWmQ0dBUpSf1yZZHRD7+bDzqdOLICP/z/kNtZ5R0b8xFZJE
vQ0UADL3fmnUm2jtHFLXF19K7ByynT/qDRaTh6Dh8QCbJAPa9SF4wkYU4sSvwnuo
3PX8lmaZN5SHvEUYwWjXM/MjnqTH1UeJQhnMlWtzNBnoF90fdN4fLY8wp1sHw402
eYTbM6z/H897jrPIRon+I3h1RweEoWRgIKlEq1nVxAkLkarYdjE0wHuyoXvg0M81
/Iql5f2sMPxUHt24yTR6/eDvaoarLcNVFO45CP8oLJZirtZ3qyxdWPj6SRwAqnhT
p1PGQCKnZnCP3lkDLwMZGh/9
=wAnn
-----END PGP SIGNATURE-----

--===============4442411217615779997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5782f1809a06-85c3afb888f1.txt

a478f93ecbe305d7b04fc2d9a5316c210a49dd52 remoteproc: qcom_wcnss: Fix reserved region mapping failure
435eee542dc80f38e2bcb48e29c4e8ba35d24bd8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
572960ec9b24ac1656da5025bb167d0ace446f6a powerpc/kexec/core: use big-endian types for crash variables
2cbed5e3c46c6b123eaee4ceb18a32a3b173ab94 powerpc/crash: adjust the elfcorehdr size
2dcc0c53c3a21a0a52c69569eaf89a0575e5db18 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d57eb6f6720a3e5867059faabc9a008e62e912e6 remoteproc: mediatek: Unprepare SCP clock during system suspend
ba31f9e07146188fc90612463e88c69219672de2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
82ae453c9c79dac6d8fb1aa0a1001e4b043659d8 smb/server: Fix another refcount leak in smb2_open()
45ffe69b08bb4cd38750ca86aab92430a81d59cb scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1306b50591c78ec76b757a63995ff68b99984200 ACPI: PM: Save NVS memory on Lenovo G70-35
938bfc19d664dea35ca5ce8ae91d7b384c83559f scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
a3617b464198a4755101c853bfc0ee059b0d35c3 fs: init flags_valid before calling vfs_fileattr_get
2a620a79b92da5958caa100b40088bf60a329ed4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d608c33581e40d9b4f46590fffa37418b0b4a748 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
7c89b36e1d7e6d08fa14be79cab4149115703aa3 unshare: fix unshare_fs() handling
c1400282d70a065b8d5e08634518fb5814dba533 wifi: mac80211: set default WMM parameters on all links
21ddb3cd5bd8100344bebaacd69b31a2c9b497da ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f780343edb5003042b5d49d089052ae167fa2e2b scsi: ses: Fix devices attaching to different hosts
da0a27e4f851fc12f8663447b724b19d836d35af ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
211137c14f9db278cff6a08efe7ce05a876b0b73 ASoC: cs42l43: Report insert for exotic peripherals
9416ae714ca96a90d212c54bc50ada6b37e8dda8 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
c4a9b5d83ab154b54727d31d7563d146c03e4af8 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
8f4a0b9e49d747b84af0a0095251f962590d1178 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
be83085b81b475146ec11c9843564b2ff0f51eae drm/amdgpu/vcn5: Add SMU dpm interface type
5898523199c611f8744c44b6ca68f94096d2f613 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
700b5e3fd79a6d7c3db551087f93cd85b2be82aa nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
933eb12e8ba0639319a447e7d5ef1a4f6ef16acc drm/msm/dpu: Fix LM size on a number of platforms
bcad5109a7f297afb50e48e5b1918bdcfb15f907 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
b17319ec7413f4e34c99b2a02c880d1aea1a1178 xprtrdma: Decrement re_receiving on the early exit paths
9d4dfe0b65422201f2cf1ea80b6246f760cfc70b btrfs: hold space_info->lock when clearing periodic reclaim ready
8a448dca0248dea58445441a85de16217565713a drm/msm/a6xx: Fix the bogus protect error on X2-85
d39893d076b3b239189f85e3873e4898c373cd85 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
138b583e29ee7906a6a48b1237680e128cac257e perf disasm: Fix off-by-one bug in outside check
a8f3e94f09bde57abeec7acc6b278fe6836f10d5 drm/msm/a8xx: Fix ubwc config related to swizzling
e725a962b2baff547b967483640ce3793ac767d5 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
f55c284b244520c4606c19c2e18111327baadab4 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
5cbadc2922a2ae7432544cd349a2db4148c4f206 drm/msm/dsi: fix pclk rate calculation for bonded dsi
eaf6d67dbd1885b5b28d3ba5cc97f7d7cacf6269 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
f81b57a48d2be7666aa0ccf7d449e7eaf46291ba drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
c4e8a64f6238a20469807f626848d4f1acedd949 drm/amdgpu: Fix kernel-doc comments for some LUT properties
131838e389371b232fb747cfbc3fd4740b41949e bonding: do not set usable_slaves for broadcast mode
f286cb5db29921f08413b32ce239438ea79e183a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f251295e3a233f10d8bd8723b0678da0dcfca04f net/mlx5: Fix deadlock between devlink lock and esw->wq
2d0597738173d9f99d13430449649119c2bacf68 net/mlx5: Fix crash when moving to switchdev mode
8d7df7963e007dab64d2a3145327cdb6b139048b net/mlx5: Fix peer miss rules host disabled checks
9ff789f33035db5c2ceeda4f3482ac5f7cb48c0c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3949ed120d84fcaf70decf24dac572c71d02b766 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a57ec75ab721947aa78f4e6e755a99eaa00e767d net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
3735734026e3430b5335b6c999062077379f2784 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8ebc6909ef3871317f16f62e03870e824564bf47 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
8b54f70896a7cb82d9790adac078e8c25afef077 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
7f8c448c270ea526a21b7bb13db94b0b385639db net: spacemit: Fix error handling in emac_tx_mem_map()
b343c1f6c78e372220838355b295f5f6d45fcaab drm/sitronix/st7586: fix bad pixel data due to byte swap
9faf80c0b0ba7946f3e275754234f7f766e35d41 firmware: cs_dsp: Fix fragmentation regression in firmware download
449f4df07f3248c5c9e16bebb329850076dc87a1 spi: amlogic: spifc-a4: Fix DMA mapping error handling
68a641b0fe1e8672e3cae03806dabb9b462031e1 spi: rockchip-sfc: Fix double-free in remove() callback
53b52d73333ce5a1f6746e52d7fcf2c2b587eceb ASoC: soc-core: drop delayed_work_pending() check before flush
d598503c12e55f903056000ee19b04bd467ef6d1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e1d2eb73480263dbdc0ec62e293d727871d3ce9a ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
e97798dbd9cd22db2f4fecd7c29a2e8bed4fa957 net: sfp: improve Huawei MA5671a fixup
802ace697cad69ac3f56c38b959829ad75134563 serial: caif: hold tty->link reference in ldisc_open and ser_release
c02aee8b12cafee4045a7a9599006b260d2d3087 bnxt_en: Fix RSS table size check when changing ethtool channels
ef08030e5024c5a67d97813c284a0337c3dbd1d6 drm/i915/dp: Read ALPM caps after DPCD init
ca17ebb9f07c638dd453a01d186d1deec752a26a net: enetc: fix incorrect fallback PHY address handling
97d72f2c93d06cf3d4714c392f3d210a17a394d9 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
9837357b52300af9bbea727114b73260fc8394aa mctp: i2c: fix skb memory leak in receive path
bb539a18ad9aad8eef13e9baf20d254d4613c965 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
053ea412f92186668f25da86a3dc1d1099d27274 bonding: fix type confusion in bond_setup_by_slave()
a17360be30e9e5f4189a14eca5843df70e1026f3 mctp: route: hold key->lock in mctp_flow_prepare_output()
64077258cd001987c2d32f59133b422ce003fdcf amd-xgbe: fix link status handling in xgbe_rx_adaptation
5fccce737d701490f445f856b2ef5499555d88ca amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
c93b84749a9c7363380e551f45c1571df4890cc6 amd-xgbe: reset PHY settings before starting PHY
1247e0e4798c6dbcb715c3e6ac252ed23038ff26 net: add xmit recursion limit to tunnel xmit functions
4a92c46297dde9908a0f7f85785ac669172b0c5f netfilter: nf_tables: Fix for duplicate device in netdev hooks
101779730af4a572dbbca19feb27896788ada7b8 netfilter: nf_tables: always walk all pending catchall elements
2cc9c2fe827638e53ddcd9efc701527b11148786 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b7d1b73ef94f40f77762cceeeed1da00f680cb51 netfilter: x_tables: guard option walkers against 1-byte tail reads
31db9b4eac69743144b2ec4da953c828e8b7bc38 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4a6838f6f197565dd4cc1acfcbf07c467a6583c2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
bf70c942a1ad07e9bd5c78345dcb69c65c6c5b20 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c5b6e7e5dc019ec6381d9d1149e23395e4fb489c perf annotate: Fix hashmap__new() error checking
aa9ffb075b732005a1223e855598212a71112138 regulator: pca9450: Correct interrupt type
16f008a112ffaea3fd491d5d1f639f5eb151220b regulator: pca9450: Correct probed name for PCA9452
c8d945e795292dc9d0659dfb0739f43038e9ac1f perf ftrace: Fix hashmap__new() error checking
e58ab374b23fd84c3df5ed2c9c687f232665917e sched: idle: Make skipping governor callbacks more consistent
3fd773c361c9acd2d4e9b9801e5ac7b3a463206b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
21d89ba222b28e97d6616f4a2a8aaf83b312211b nvme-pci: Fix race bug in nvme_poll_irqdisable()
c70a11e777114b509ed99231ba04777ca3617204 drivers: net: ice: fix devlink parameters get without irdma
c86d9b400ba67b9ec3684f017e46816ab7fd535d iavf: fix PTP use-after-free during reset
d551fe687cb3a911829a923b9de87d7a3ae6ef3d iavf: fix incorrect reset handling in callbacks
aef6b70b2edbd8fe394d63a8bb517fdfef696a97 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
1be108a3817bbad29b92ec7202ef5868d0a5db63 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
42076687c7d093bd92aeed6c173e83e8fed54d59 i40e: fix src IP mask checks and memcpy argument names in cloud filter
68ccfa1a65c23aa893bec4bca184a2376e43d046 e1000/e1000e: Fix leak in DMA error cleanup
e56fed8dfb2e1d74de14d0539a24d82aa494450f page_pool: store detach_time as ktime_t to avoid false-negatives
a721422e9a8c08a11861b661ef841e595c917805 net: bcmgenet: fix broken EEE by converting to phylib-managed state
2dc8023be353439a55826738ca23782fda386488 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f85fe9076b817693dae44b30ab68bf4b59789eff ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
76972bcfd0d9f8821d48426075a6b0920555c4a2 ASoC: detect empty DMI strings
f9c2fc35f9765c90b4d897633f6b10b290d3584e drm/amdkfd: Unreserve bo if queue update failed
b3864823a58d320e0c5252ea8c1fe770929ed676 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
e3a5c2bcded3bbb77a4b8046e27c824fb0290cf2 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
fc1a9a34f2454e01855d839e065bd0262c801175 perf synthetic-events: Fix stale build ID in module MMAP2 records
47c95db360376a2e96537def366d07f750914e11 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
0423adbe3ecb979efcd29cda0463edce63f1770e net: dsa: realtek: Fix LED group port bit for non-zero LED group
9af08a0e3cb5f3303d67e71217d1eb8dbc117212 neighbour: restore protocol != 0 check in pneigh update
e8a7e15f51b7cd8c402970e035112f972c81da57 net/mana: Null service_wq on setup error to prevent double destroy
0d76ff489d0fe168ffb3f2431a1f61fe2a9dac40 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
4ddc67490456f8c1ca562586f13744457903cfbe octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e0120656ceee85191dfe761498209e281a8de381 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7a01da2af5c6e62b8b59e8140eaf0efb34d11d0b net: prevent NULL deref in ip[6]tunnel_xmit()
9a8bfaf7936233f46ad65da14bd1c1af5dd5e8f7 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
9441bfdc0ffd20792bebee91d704005deb66558c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
60cff13c3b07f8c83b011f9e62e954917952f12d drm/amdgpu: ensure no_hw_access is visible before MMIO
43122ed02be2b93451cc0a8e038b5cbd687319ee cgroup: fix race between task migration and iteration
77facca1cc2c74fe291c428566d30c10337d3c7d sched_ext: Remove redundant css_put() in scx_cgroup_init()
ee4720940d3798de9f2f74af1709ac0ca564715c cgroup: Don't expose dead tasks in cgroup
5b0e9db32bb44b9222b4b2589b7761200a5be566 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
73fb948f883d375681ec94ce564e643c993282e6 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
262bcb7557c0647c9ff79b865ba0a4930991d598 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b3a2069e18c1a047389a422958d71bd743d8f2a9 net: usb: lan78xx: fix silent drop of packets with checksum errors
ca322709de2b6894541d2f0fe1f42dcbedf8b5ff net: usb: lan78xx: fix TX byte statistics for small packets
6b205c08c71cd2668ea46b323accda502fc154b7 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
d70a23a992a23c71253048a91e26c08ec9d04d35 net: usb: lan78xx: skip LTM configuration for LAN7850
00c30c2ad583711e0551eb066175400f154ea222 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
bc4c2e4b184fd5e8db54c66d0a76f50f608c7d87 rust_binder: fix oneway spam detection
1369e1a1677f8b25c7be6706024ab8b731143b07 rust_binder: check ownership before using vma
816b6523545a21c1c8b0b4084351e2246c7083e0 rust_binder: avoid reading the written value in offsets array
11e99fb50472a747f16cf9e89ca529ce30f4133c rust_binder: call set_notification_done() without proc lock
108fe84dabe54f993bb62c6ae73019b7341aab4d rust: kbuild: allow `unused_features`
704383301247a9c58be4f0af4a391b83f623d35c rust: kbuild: emit dep-info into $(depfile) directly
90b0d462ac991e709b44aec24e63f5cd2fc1c3b5 rust: str: make NullTerminatedFormatter public
35ffddaee152333bfd3c14e6913b98c185ea4fdd ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
625dd0f56dfe1e5b8901849967f74882cd87961f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
0000c90043800e8a44bda43d2e9cd8eaebdc5830 KVM: arm64: Fix protected mode handling of pages larger than 4kB
90c873b23286701a85071d18222417cb3ded9a8e KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
c3b13dbe98425777d1a5eb3fc558155a88dd7fb8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
51f58f0839e5df8d10b8d5b389ca9a4256b53f00 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
8917b70846ba3b9d325f7b722e059d4672982f8b KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
7be6a634839e6b3f22eacbc9cb091c8d17666f17 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
6e2b71f9f8c2f7f91845bb4218c4cb4f7de0c0cb KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
af61ab41f6241e50cbe6ab44b7fd569c453570b2 USB: add QUIRK_NO_BOS for video capture several devices
96a58b7be6c6b394d0cbe170103b11bc1d18957e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fe959bdbd0bed223d3ef3a722efd2a8f1f756973 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
e16b626b42589f29342ed91da278918076eca149 usb: xhci: Fix memory leak in xhci_disable_slot()
f026a9889f12eb139724ecb1672cb2d4a5f9f71b usb: xhci: Prevent interrupt storm on host controller error (HCE)
96ca33a5a4bf827ea8f7e6dabdee9300496a128e xhci: Fix NULL pointer dereference when reading portli debugfs files
83a417e64ed7a4030a14b1aadff842a1755433e1 usb: yurex: fix race in probe
1c3b52d17584596bb7b00c0c2556552a53b1992c usb: dwc3: pci: add support for the Intel Nova Lake -H
0d3008229e5c9876cc3be97436f8f4b150be2b9b usb: misc: uss720: properly clean up reference in uss720_probe()
3e7797333796d6bce4940b5d1c0405a0bc62f03a usb: core: don't power off roothub PHYs if phy_set_mode() fails
c4f7b0fd5c81fb90cf694c8ffaee552baa38148e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
73d6abdc9e137726b6b6758ef7b7114fb0dfa533 usb: roles: get usb role switch from parent only for usb-b-connector
8872d5ec52516dfc66da0a7fd1204feae90b6836 usb: typec: altmode/displayport: set displayport signaling rate in configure message
3910646e6e5227788fdd47b1d7d35c163304acd6 USB: usbcore: Introduce usb_bulk_msg_killable()
446fe513eeb16e6b283382cb1139642a809b5a77 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7e342996d1f82750a3d3c52c052c604c33bd496a USB: core: Limit the length of unkillable synchronous timeouts
36f01abba1290fd061a5782fc568479e7ef089ca usb: class: cdc-wdm: fix reordering issue in read code path
79cdfcc0d9658389dab461790b563b12cafccfe7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3f892bbb908545a3f1cf82d55a6a4be19ea9aa38 usb: gadget: f_hid: fix SuperSpeed descriptors
7c6152018097d2931bd65083503fddb7842d4533 usb: mdc800: handle signal and read racing
405d987838b93b37dcd1006f1df0d7d80bbe1221 usb: gadget: uvc: fix interval_duration calculation
d17077e390346243b1aaf41f1de51135315c2caf usb: image: mdc800: kill download URB on timeout
edbf8611ff2520f2a35b8aa9c705b4fc3d814896 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c72c50f96589ca76f0ad434e383ea88280d1a0f7 usb: gadget: f_ncm: Fix atomic context locking issue
197e3d32c75bf62c07bd2292d437ff607c17815c usb: legacy: ncm: Fix NPE in gncm_bind
e44524bc87b69d1d524bfd808c79d1959909a7dc Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
b67367738010bd52745413be01523f090825e5a9 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
3118abd2e24e6c5f14ddefd8297212da938f29f6 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
fff67c6c07443e2e1ce5fcc650480d22d8887190 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
78f43448793580723c8f104065398621b3675fe0 Revert "usb: gadget: u_ether: add gether_opts for config caching"
3bad0bf42eb32403141aefe21138a9fd5f93e653 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
1805c33ac850889170d59ef921e62de9e468ceca mm/tracing: rss_stat: ensure curr is false from kthread context
9e141c5d55273a23709b15f1d592b317f513bb13 ceph: fix i_nlink underrun during async unlink
079addbf2911d60c7bdd6e103650532c456ef601 ceph: do not skip the first folio of the next object in writeback
60f891cf6ef095d9f5308746b60eaada8774b4ac ceph: fix memory leaks in ceph_mdsc_build_path()
81f1404269c3a33ae3dc712e7161d1ded547b77b ALSA: usb-audio: Improve Focusrite sample rate filtering
eb5907f958ceed5d905212eb923a3c9c69eeec65 objtool/klp: Fix detection of corrupt static branch/call entries
41bba27bbc7d3bd491da9f7f49c806325e0356b5 objtool: Fix data alignment in elf_add_data()
f5bc45f5804231f1276f91122dcbf7b8049ff843 objtool: Fix another stack overflow in validate_branch()
ed2d6773ad4ffd497f56d41ddf5a3dd6ea9bbc7d irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
8592185d6fb998243db8c6367f3447735dc39b2a irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
f80b2cf17643e65eb85580ca74a2327ecefd5dee irqchip/riscv-aplic: Register syscore operations only once
9417a88d29a810959952e692dd7c993da019cd1b time/jiffies: Mark jiffies_64_to_clock_t() notrace
c8374caf18f7703a5a9274766b1dae5b7e7dc158 sched/mmcid: Prevent CID stalls due to concurrent forks
f84588f0041cc915cad73a27821095a5acfe9b80 sched/mmcid: Handle vfork()/CLONE_VM correctly
9422953472470f68bc93e8b47f53d7814b76b582 sched/mmcid: Remove pointless preempt guard
d1f4291815f92cc76355007ccb565d08791a2cdb sched/mmcid: Avoid full tasklist walks
3bf2476f2c7cd289659239165a8497a9f810a49d i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
7fcf394e88bd2ef987752f04b39a1b5eff39a5dc powerpc, perf: Check that current->mm is alive before getting user callchain
80215f738ab6c585b456b2ca00c532fc970509e4 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
aacc9f44ba18dda989e2cc359368dad99d559eef scsi: qla2xxx: Completely fix fcport double free
278b9367ccfdb485eb8d7b78f902f45b3133d4d0 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
c6a472915939a678fd47a8803ac399735a20976e mm/kfence: fix KASAN hardware tag faults during late enablement
b399a26ff6ec1dfc8060b154b476236fac224e77 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
257b14c0c6c25bb495e0c602a6214c3125e3dcce mm/kfence: disable KFENCE upon KASAN HW tags enablement
d2b13a7c4bf46b782e37f9822f546983bada1ccb mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
0b99b90fefbb5cbdfd7c38d29895a4ee81d7aea1 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
da7387444e121dad3e4508c5a3ac3fa71853b5fd mmc: core: Avoid bitfield RMW for claim/retune flags
4361fd4eb2df170fcda23b82e2a79a9e338aa132 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
40b0b2a84d8b33ae457c82ac25f80a3e0e3d949b tipc: fix divide-by-zero in tipc_sk_filter_connect()
c6aedba7cc5d328142bb119434621353e6732166 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
e2299167a5a843370522d41cbcf5bda9021a100b kprobes: avoid crash when rmmod/insmod after ftrace killed
10ea5b20dcd81afd93e4ec6399f6f21d9c85060f ceph: add a bunch of missing ceph_path_info initializers
2e980700d3354d56dc234d865f8cec553cc43a81 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6b681f05035e73a9f2b912341e42511bdb3f4557 libceph: reject preamble if control segment is empty
bd5c1768314ddd1c0d3965893f2a08ec547609d8 libceph: prevent potential out-of-bounds reads in process_message_header()
25e68bffda1fef9379b4bd460d924a9bbb4b0977 libceph: Use u32 for non-negative values in ceph_monmap_decode()
02dea4e9314c6bb2cd7f1807070195e51eced387 libceph: admit message frames only in CEPH_CON_S_OPEN state
f01a9bcd0f38b80dd430b43f3bf2f08980feac9f Revert "tcpm: allow looking for role_sw device in the main node"
52c543c2e91558d6edf8321401b86f4b0cd9562c Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
d54d22e78194871202bfe8f9de126e4bbdd65ce5 mm: Fix a hmm_range_fault() livelock / starvation problem
0c253dcea431fad21c02a5ba4dfe1640295c59a6 nsfs: tighten permission checks for ns iteration ioctls
e9cd59dd58e2c9164dc8333b951e1d478da226a0 liveupdate: luo_file: remember retrieve() status
5526c000388f56b0e60ee2501e50e268dfe5177c kthread: consolidate kthread exit paths to prevent use-after-free
1c506c5eea0b31dcae034fc1e6c16ac6d368738b cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
d3b7c543da1d6b2d37f57bf0c4dcf2f511957832 drm/amdgpu: add upper bound check on user inputs in signal ioctl
1fcd90cd512c10ec875158a1f0e10ff235378560 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
1012e950c3380638fe1b8fe6f6b31c12a5859055 drm/amdgpu: add upper bound check on user inputs in wait ioctl
ed8e585e0cdef962d8c08d7cdf79db5953f5e349 drm/amd: Disable MES LR compute W/A
f41003cc7f63a1464880b7b768881c223a3a3f9c ipmi:si: Don't block module unload if the BMC is messed up
3be1cc069a939aafa363b1620fbf5586aa7ae295 ipmi:si: Use a long timeout when the BMC is misbehaving
14047bd54f452f27482ba22748ef7aa8959a54d4 drm/bridge: samsung-dsim: Fix memory leak in error path
bcdc3155494a2f8716c7558f2587883d217a482e drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
bee0a05ada4c05507b2fc387dd5289d2722377de ipmi:si: Handle waiting messages when BMC failure detected
6c9e525ed4afa3c986d2e887e51c589afcfdd0be nouveau/gsp: drop WARN_ON in ACPI probes
228e05e153c63277ef386f648a2302a0637b049d drm/i915/alpm: ALPM disable fixes
66ea2948312863dab4159626b4bc8622568cf0f1 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
f5faaa36ad2d669d339224edc56651d0da681eb3 ipmi:si: Fix check for a misbehaving BMC
dbb6874027b2f128edb9a7a7438bdddca4067e16 drm/xe/sync: Fix user fence leak on alloc failure
1e987916119cfb86300cf3f03e1ec0c95c68202b drm/xe/sync: Cleanup partially initialized sync on parse failure
119daf9a4ebfb09f230e8c336c9846692fb4e775 s390/pfault: Fix virtual vs physical address confusion
f92bf08cc861502eabdd80a1523e21e43ab1cfe3 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
029e6d499e9d9a0c912bc658e3ffce329880e0c0 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
13a74635ebba2dedf46ffa20318f9f7eb7c2ec86 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
5dab053e38e011ad9aa3a8b446c408a7272bdf6b device property: Allow secondary lookup in fwnode_get_next_child_node()
8494cc0c179cb79230abcbafd9bafc49733ce4f7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
26d63a0034823f54e7d88a2b0932985307da9751 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
292e0dca8149251a7ebb9a2348116acd6f216da9 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
fbb17998cb2d8cd2f5f7e4b83eb674494b55e2b3 sched_ext: Fix starvation of scx_enable() under fair-class saturation
4275ee7a0cc0597e2c0cd5cb69ebff7777737653 iomap: don't mark folio uptodate if read IO has bytes pending
9da8c9db379dfec4cd7a064da92d2375b511007e iomap: reject delalloc mappings during writeback
f5bb5d2ffbf83732fe0c4c9e0c9f2cd141245109 nsfs: tighten permission checks for handle opening
714799d1894f14400f45ddb9f92c77e5320adb0f nstree: tighten permission checks for listing
a6491adf6c9a4d7c85037de1a04a046c9f225156 ice: reintroduce retry mechanism for indirect AQ
2b56a68abf7ae2917e1e17cb20fa6ca277158442 kunit: irq: Ensure timer doesn't fire too frequently
dc5a72ecdf2b25e8071d135196b2f7cf5379c9f1 ixgbevf: fix link setup issue
d19097501e3db09b48be15b432e3b157a2e62ae9 mm: memfd_luo: always make all folios uptodate
edd8c8edfacdb2f27be0d5d79f30f1a7caa95e0e mm: memfd_luo: always dirty all folios
75c1b466477b371032984daa5971b4dd29351198 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
9c0a7da1ea58678baacd1c865761a5198ad0158c mm/damon/core: clear walk_control on inactive context in damos_walk()
5bcf04324cad932bc21bfc48bf38147aad749007 mm/slab: fix an incorrect check in obj_exts_alloc_size()
73e0be7dbc485b2fb96569ffc113d30589fc01d6 staging: sm750fb: add missing pci_release_region on error and removal
d555840881cda68321a2d3dc69e7a48837ad2561 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b0437febd7bc647c44cbefa98cfdba1bee8dfed4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
233fede392bcf21654b4086d5e967e1bb2d2c2ca pinctrl: cy8c95x0: Don't miss reading the last bank registers
4d92b80e39af13914c68fdd94c6a537d9f5372d7 selftests: fix mntns iteration selftests
b9013c0daa2d76c0f90db34a94d6561f0d7184ca media: dvb-net: fix OOB access in ULE extension header tables
d3e9fb0d876b937632ab9f4e685c79cf1062ebd6 net: mana: Ring doorbell at 4 CQ wraparounds
7b385d67dfcf452fdb39af55ae65ea108bf996ad net: Fix rcu_tasks stall in threaded busypoll
6463a2896a212646908de8b16999182fc51ab669 ice: fix retry for AQ command 0x06EE
5244e5a333dc6eba45a657312c10a13cc7107269 fgraph: Fix thresh_return clear per-task notrace
c5fb8f4508e805b0239b29893d5a607e08f7ad65 tracing: Fix syscall events activation by ensuring refcount hits zero
648013546086578b6c96171b6ee7f7208cfe03f0 net/tcp-ao: Fix MAC comparison to be constant-time
fc014720a690641b10903e840681be4d1f5aef17 fgraph: Fix thresh_return nosleeptime double-adjust
713cd0b9240f7ad7733ecb5adf9b31262554cbe3 net/tcp-md5: Fix MAC comparison to be constant-time
27eb698bf91f1dd97c62be61eeda516aa1d0043b batman-adv: Avoid double-rtnl_lock ELP metric worker
4c983e4c96948dfc6296e98e78dac511bdc3c80c drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
c7df289a7b1160a8d463414211bee05f6972e414 pmdomain: rockchip: Fix PD_VCODEC for RK3588
144d2b473a41467680d309a75e0e2b5db9e1779d parisc: Increase initial mapping to 64 MB with KALLSYMS
9c3687263edd55feae2b24fedcf849d8cea95f1d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
11ff3409188242300607ed8f823432ff793e16d9 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
69edf5e6cd8b32db90ccbb88cdb0ed61ff41c420 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
fd1388d4fc0f48e559e266f7052f3351fec867e1 io_uring/zcrx: use READ_ONCE with user shared RQEs
7839b48701e49235c6109959a1d4ba6bd5d554bf parisc: Fix initial page table creation for boot
a4544a0ea5e1e561b271dba215623b97e328f7b3 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
6ec506aace212aa4a807988eb867750fbce05275 parisc: Check kernel mapping earlier at bootup
fb51e681ca5d541b9f93d791cb90c443f8cd641c io_uring/net: reject SEND_VECTORIZED when unsupported
8c73a14c44c2eefcb4f88b8ffac7ed4c07d300a0 regulator: pf9453: Respect IRQ trigger settings from firmware
49c304972c69784c91fca4f4acb96162407fdace pmdomain: bcm: bcm2835-power: Fix broken reset status read
01fa0da1a64a08a8c3857bd32cd52ee171e4bed7 drm/ttm: Fix ttm_pool_beneficial_order() return type
3e6bf5e8095bc4c00664ae356ba78836624cd01d crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
f29ed17d9d473f80e1bb742fb85e5ea07ba649f2 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
9e9aee63fe2de0c7492cce760aaf4dcf097c2e95 ata: libata-core: Disable LPM on ST1000DM010-2EP102
7ad6725fc077a691feb5a036214759dee0be33bb s390/xor: Fix xor_xc_2() inline assembly constraints
1acbf35b15d39cbf6a9a1331b028ca8705d75274 drm/amd/display: Fallback to boot snapshot for dispclk
a53dd7a4800db66713b4e4b36d805d8713f9df48 s390/xor: Fix xor_xc_5() inline assembly
a09b95524c20a2c1e3e273e2dbdb2bfd34b7cbdf slab: distinguish lock and trylock for sheaf_flush_main()
7244410ed17886b4ff246ec05526940ae5fed643 memcg: fix slab accounting in refill_obj_stock() trylock path
120b136544a62c609d04b0e31c9a990e7b0d1a5e ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
d9619b17f6f8213b484b6abe4baa8cf4fc01a1d1 smb: server: fix use-after-free in smb2_open()
2e898301190052c1dcd3d60d49f5429bd12ecad4 ksmbd: Don't log keys in SMB3 signing and encryption key generation
5585708ed5509d8bcbe45fd46e44e1cd7ba3f48b ksmbd: fix use-after-free by using call_rcu() for oplock_info
39e4d751cfd7e6f6bb8f19d65e7822a57312beeb net: mctp: fix device leak on probe failure
1133c8bc9dc30e51e127892569460bac82d7ac20 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
937135476703197e038793a28d15eed4f18a2210 net: ncsi: fix skb leak in error paths
0cb5f4933fea8b3adb84b97fc39db6020d66f346 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c4fd3cf4cac18ea9ce68222f5b6fe1f483162d79 net: dsa: microchip: Fix error path in PTP IRQ setup
ca7da57654ab5cf8d3a8dfd1871ba1c11f94019c net: macb: Shuffle the tx ring before enabling tx
d84953c505ebcf611c002009c3cab17be8af8d84 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
a267afffc8f69285f9828674565d3931db715d41 drm/amdgpu: Fix use-after-free race in VM acquire
6edc59522cff2c1245dc3dd22ede9a356338a4f6 drm/amd: Set num IP blocks to 0 if discovery fails
e69e3668a7af8f29caac382ce65a4c61d194cf2e drm/amd: Fix NULL pointer dereference in device cleanup
67f99b66e09475c3fd12ca7fa7a862ee06a54bf6 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
4f94dc14feb3eb7c77d74bab6f8c55f4a78e7c38 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
b7b4ece9a7d98aa69e3e307441898b4fe01ed6f7 drm/i915: Fix potential overflow of shmem scatterlist length
32f5d6a055984b324218f114d3854eba874fccfd drm/i915/psr: Repeat Selective Update area alignment
35967416d65df35779df1ad23c95a2110cd4a5d7 drm/msm: Fix dma_free_attrs() buffer size
cdfc6d0da640385e3c4c7206885dd8335c53c9b4 drm/amd: Fix a few more NULL pointer dereference in device cleanup
4b08ecb585d627f60b106eb3685dbbc6a7e12f5f drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
ee30cc8243e394ddd0190106099d7048ed7a08cd drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
737780b27ae4c610fd8774cdd9c150b04b88ab33 tracing: Fix enabling multiple events on the kernel command line and bootconfig
1ff2bba8b975053aae6456f6b59ecd709aa13175 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d91f17dc5dd92f5f07586b9b267ef76e658228e1 net-shapers: don't free reply skb after genlmsg_reply()
cdabc83be7bdbbd8f4033f323a087abb19541858 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
585932b1ff564520b61c1b4bb128fdd0235f9793 can: dev: keep the max bitrate error at 5%
508e0dd13eedbf2f5880d9c2dfff8086b9695ba3 io_uring/kbuf: check if target buffer list is still legacy on recycle
b5da87987dcbf7389ffcf4d47be0faab25731858 cifs: make default value of retrans as zero
2b716cabb9c560c4fc188537f189256743455ccd xfs: fix integer overflow in bmap intent sort comparator
b1e071dbe8812e506bca4813b8264db2dadec6dc xfs: fix returned valued from xfs_defer_can_append
fdefa5dc842e91adb25bfcb2215f324c1db9bd77 xfs: fix undersized l_iclog_roundoff values
618b5062b74404f6b00375ec7590f6a31702ce57 xfs: ensure dquot item is deleted from AIL only after log shutdown
e3a45dda4eaed50e6118b63096f704a637a26046 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
e9520bc1fb123b022af55a10a57ca05000613c73 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a5ee5813571294f0c41c7ef908d3d36482f354e4 dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
19d31b99123f8b55c127412362a3cb4103146211 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
adf59c8e3c4afda36a56efd1fbcd8613ff4e9890 s390/dasd: Move quiesce state with pprc swap
f2ca4e04e40e9ec76853e03a4ff355bda0f9a852 s390/dasd: Copy detected format information to secondary device
4f21f497249ab2b9fe057b9e47375cbc0ed459a4 powerpc/pseries: Correct MSI allocation tracking
a8d9351779a300b9edb52ef180436a6e0aa1042d powerpc64/bpf: fix kfunc call support
d401d9874f359bf1a695511a310109b4a7073a64 powerpc64/bpf: fix the address returned by bpf_get_func_ip
938824f8e6b0253220fe0b645b2f47c8adc69b32 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e2820f291c2d1a33bbea60df3fbbccc35473c89a scsi: core: Fix error handling for scsi_alloc_sdev()
6ad951adf33f6dfe20babc531e1992a7302b3d3e x86/apic: Disable x2apic on resume if the kernel expects so
b172c729548720b700b671739529de4ca7d99f09 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
f2a65b7686317bcec2f83e90962a832b382fbe5f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8e27ed656718cf08d7e7269e898a73838ff0ad73 lib/bootconfig: check bounds before writing in __xbc_open_brace()
80d50700259c0fa0818208c28dd5373618da31ec smb: client: fix atomic open with O_DIRECT & O_SYNC
d12fa6da9681094110ecae16d0812efd2005c728 smb: client: fix in-place encryption corruption in SMB2_write()
33ae9253f2e0d1dea897f367b7d09d062bd503a4 smb: client: fix iface port assignment in parse_server_interfaces
891367d66123a87ce2c4276df1661697abc93dd1 btrfs: fix transaction abort when snapshotting received subvolumes
c84f4081e3b51426980a4c3f6ce3c6b86749b5f7 btrfs: fix transaction abort on file creation due to name hash collision
52a9bdce2ecbc5ca749fe28353a2fe286e8a58b1 btrfs: fix transaction abort on set received ioctl due to item overflow
73ccbbe6b458e248188322be63a93e490459c954 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
00d4c6ec241a924ef5467770d66c4fef0489a858 btrfs: abort transaction on failure to update root in the received subvol ioctl
7df4a89e33f6e787f748664042d175d572c08f4d iio: dac: ds4424: reject -128 RAW value
febbeee484ff58d78dd3299d28eed1bcde21aaff iio: frequency: adf4377: Fix duplicated soft reset mask
521825fbb343a938e61df314e81549578110e4c0 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
27d0b7b0143cca5ed219e2b96535d88624904542 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5032a01fd7ceb0ec14f7376160ec1ad3224c8aac iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
7df7c4db2bf2027476813806a55e6fd4a4d8dadb iio: potentiometer: mcp4131: fix double application of wiper shift
f1096a75b645bf17d0209012960e977af103018d iio: chemical: bme680: Fix measurement wait duration calculation
1c42ba8b0d0475aecd1abe6c1225edc2a50a8846 iio: buffer: Fix wait_queue not being removed
43b6a0b11e13e9e760da0d9cd3797ff8988cf9c7 iio: gyro: mpu3050-core: fix pm_runtime error handling
f44dc4b75ada5a5f77ab9cf2adceb63062293232 iio: imu: adis: Fix NULL pointer dereference in adis_init
e93bca26dea1551fada8365db142eedabb619fe2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6b8efaa8569a4d6c4bbd42844a99295ee292897c iio: imu: inv_icm45600: fix regulator put warning when probe fails
7496dd947922ba4cc3597cc740318bf0a3a8e89d iio: light: bh1780: fix PM runtime leak on error path
7c3dadd741d5d135c5e222290c9babb25a49fdb2 iio: imu: inv_icm45600: fix INT1 drive bit inverted
cdc86709049512553a697dc4cc9593d2095a2298 iio: imu: inv_icm42600: fix odr switch to the same value
ed241db4d681b0faf9675e7200cfdbcdf1725803 iio: imu: inv_icm42600: fix odr switch when turning buffer off
da0b87e058ab765b1b7997004b65c5b1a624481c iio: proximity: hx9023s: fix assignment order for __counted_by
ead3cf828fb2ee928e72f7d0455040327fe7a709 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
6643f0f06165b7b79314fe31c111f5f7f9c1222d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6b366d0996281776c502731ad1b9ef2c8ce6a1c8 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
e229e9270b9c9d094e64998aab85ad3436d26d7f i3c: mipi-i3c-hci: Consolidate spinlocks
9b512d246cad16be38a7597a70bec4b5a000f27a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d0fa2e9d874996d5c17ee0af4e54d1cc088a6e68 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
5f1e213af58e45a8bb5f9593825c5d47d9b88c91 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
a73ef35108546df1f6376e87f7e4092943272dff i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
8db95450a2852706b84893e976e0ce05a941492d mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
93a5eb7c490d44991114ba7eaf3a1d0c97c23455 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
8774e25c0e7a06e1fd29bd912338a727ac86a048 mm/damon/core: disallow non-power of two min_region_sz
285309de45679a13ec223c96fb7f90788a2e6ed5 KVM: arm64: gic: Set vgic_model before initing private IRQs
f4f2d5b35b5b64c65aadc4702e8800d0d1f27037 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
ebb190c7489f55e40cf082302774882317a435ed io_uring: ensure ctx->rings is stable for task work flags manipulation
ac5deb0d25e1a62eefdbfa9faf5d2daf5d6d2218 io_uring/eventfd: use ctx->rings_rcu for flags checking
c17a0c22065fd0197b33ac34f4c230fb4e676fc0 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
85c3afb888f1aa1af0a31cdb8f127a92f11e3d8d Linux 6.19.9-rc1

--===============4442411217615779997==--
