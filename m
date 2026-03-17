Content-Type: multipart/mixed; boundary="===============9209913432690863373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 16:30:24 -0000
Message-Id: <177376502451.2530431.8544998420725239238@gitolite.kernel.org>

--===============9209913432690863373==
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
    old: 92c421f32a42d2b66762063081826da3957d46ac
    new: 1bd1cbd8a3ffdba42ad815930cd0d0055abce634
    log: revlist-92c421f32a42-1bd1cbd8a3ff.txt

--===============9209913432690863373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773765014 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773765012-86b85194b09d9196b416aa97f6670047a90f67a3

92c421f32a42d2b66762063081826da3957d46ac 1bd1cbd8a3ffdba42ad815930cd0d0055abce634 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5gZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RX4QANdzBaVBrN89080sZpDl
5yQ8ZjISozqZWwSNe72iV1ik6xRKcY7Obye7AddyLVaZkhHi5FDFvaxNVIuL9pj3
4r4vzboMx2POsTriSFwJhONVVnaGtbO6mrQ7zTWQ0PttPaQBOgeinM5bfQc4nGEI
SCN2blzHcVX7pstDyNzdUQRIFxd3SkAypuuxtPp7FoOwnHUTQtXJGzT+ZBhSsl+z
KUJecqlQG3OGojMXWcpC58S3aoUJ1x3ahNVintqxxEJRQsecZgA0hIAhl8Vw8u4z
V+AXPKWrfcOOvpLZGzwRZNFS1kVlOgM/X00wIMZSIbkWuRbHcSthWBNjYpqNrfLk
/hW23mwhBS+8a30JalTLHp1bhy1pnBYS9ra/2AXBSPk2vITz5wAhh1rGFTsYD6XQ
G8qc88qcn6U4yXx48y5pIeX4AIo4dlmROhuvDmycpROb4frkax8GFKvWvxZwJ/wX
YvtpWxkO4+M7WJhY9JB7I5uos+TRegYICUV9a1ZCcE+6hGZW/JTwZXzYcKqd3wLM
RfYOtUsyhipO9//HuVxYg58NP/1NPr0+v7SUNlda48ChWPEGtypK8Mu6nSrLqMR0
UlgZKGLNWwdFAzxVQPa6xYBPEyuCm/98Aqb9QfgxghDwJvhnQxOKSeISPIQmlaaD
LyayLFaFG3YjPHOThrqD2HN9
=Tyih
-----END PGP SIGNATURE-----

--===============9209913432690863373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c421f32a42-1bd1cbd8a3ff.txt

c86279e0a2b7d5029efa4251351acb82115113d9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fbc6ff8c98cd667c33842707cc4710bb25ad6d59 ACPI: PM: Save NVS memory on Lenovo G70-35
0f6f9a110583e94dea44b98f66261b390e26c96a scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
bdaad793415665fc18372bcd9776e39385ec8353 fs: init flags_valid before calling vfs_fileattr_get
d8777cc420315fb117061e44e942a4f6ec156e24 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
971923c3d0156fd104b51c22a3c43ed75d0c9be5 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
9506f19dd0e9dafa7ff19d8157ce079b9889161e unshare: fix unshare_fs() handling
3bbe595592501406b3774efae23869bcccfe7757 wifi: mac80211: set default WMM parameters on all links
598fc70960056a56ff50087d2e3a525bc186a7d3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1da2372d6b5b3bda1f4c0cf718e47626b75f17ee scsi: ses: Fix devices attaching to different hosts
d4e4fc8f3fe7496d7da8b1f8fcde81f212d2966e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3f44996630ff9ce610490207f6423064162ca618 ASoC: cs42l43: Report insert for exotic peripherals
92b737f5c3c3b6ecdf2d4a23e90acc45d449e8c3 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
f2744f45b57e05a71e5ef80a0b16f49a285fa615 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
520fac60e92803af86e0c6e69089c5b0bd788260 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
bea75719fe53011424e3417babc6296ff5e9a5d8 drm/amdgpu/vcn5: Add SMU dpm interface type
12bb9af56e7a4ab194e666f73a2cf86736c175e6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1fffcedaa7dfb6a2aca57bc2e920cd8a16842ed6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ca085a709eb045d6c62126f3856c7eb8a6a54d8b kexec: Include kernel-end even without crashkernel
864b6b47fc6bb059d2b3183f759e64670dd0967a powerpc/kexec/core: use big-endian types for crash variables
6f3212c269d896a2b3919a747b1798d162900dd8 powerpc/crash: adjust the elfcorehdr size
b0439d564161481fa70c114a1bbb33d5a35b8a13 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1a27af1da256f4c875857686822887c22f9f2426 remoteproc: mediatek: Unprepare SCP clock during system suspend
1bb7be79aef2ef71ae31c1782d99efbd924c01a9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ffd74d2c52296b4eb4db0680ba674668fc0a1afc smb/server: Fix another refcount leak in smb2_open()
e0fdf4bc3beff491319297c7a1cafa0f008989db nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
c2041094314361413334eb389347319b34c7c810 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
3944ab2a8c4e0522acfeba07a9b71646553f4514 xprtrdma: Decrement re_receiving on the early exit paths
afe3e120b9e26511b13f91d98f21081bafe2cc9a btrfs: hold space_info->lock when clearing periodic reclaim ready
c2a0aa211474e2d58fe6d782c83ae3a499166b2f workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
63cfa97bed4077d644e620508651516b67e12f8c perf disasm: Fix off-by-one bug in outside check
7883b89ff3893fdccac62e6a583ebd83fb8df81f dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
2a2eea73e2c3ec5b621da6338e7816808583fba8 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
24470170e5efa65f1fac1e3c9d137704c6af262e drm/msm/dsi: fix pclk rate calculation for bonded dsi
da7705dbd5d6037a5ae9e8d151301cd1948868cb drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
a07c9b2b65a08a4a9179e8145e9ae67c10c6c6ec drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
e7e3745eb86a033a04e862a520cc1c67f21c2bfc bonding: do not set usable_slaves for broadcast mode
70757150e179f6524bdf4e2148bfde76eae3f746 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
503ad29e5c003575144974ff7151da4bad635703 net/mlx5: Fix deadlock between devlink lock and esw->wq
7e22d601b9ae761ea04edf74c190f3b2c0971e28 net/mlx5: Fix crash when moving to switchdev mode
601eac03151c68a8fb16f063b79fc3ccdda3ddeb net/mlx5: Fix peer miss rules host disabled checks
fd17c42bfb1794c41bad5a198321108c2bda4a01 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d42f9d24d0d4e30be76f15ed80bb19d83dcbcca5 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
17f5c921687b5fc3696e47959abad55377259b0d net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
848515635026671221632cc7fb9c7e328ec80d9d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
db630af0983c46757536f841f9c17c5474b38abe rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
195d44a3a2d0ceb7f493012faaab37ce03e29323 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
78126aa8cd7293f71c44fae8a0c8e58181180a04 net: spacemit: Fix error handling in emac_tx_mem_map()
412c81ada2436e16566f1f02e8794bc3685efaf6 drm/sitronix/st7586: fix bad pixel data due to byte swap
48c24deb6ba9a1b18e564a0e84cabcf739e9bd3b spi: amlogic: spifc-a4: Fix DMA mapping error handling
82a60101718ee2508aaa4ae0f9482c928cab8350 spi: rockchip-sfc: Fix double-free in remove() callback
1361fdb6142fe5d541972e2defcd3c469a489f3b ASoC: soc-core: drop delayed_work_pending() check before flush
71ff69625ce699ca4a3c5895e1f3a5b6a2926104 ASoC: soc-core: flush delayed work before removing DAIs and widgets
34fb28be197503953316a96bde6aaeda76cc5e7d ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
17ba667251af5e081df606b1cfb533d0cd3e2356 net: sfp: improve Huawei MA5671a fixup
9137d0ab92d7d02cf9076021d6c5ba67b9270fc2 serial: caif: hold tty->link reference in ldisc_open and ser_release
2bf42882ebefc6765c4c2d90a36c0a5896b44c71 bnxt_en: Fix RSS table size check when changing ethtool channels
be3d83df1c35769c7b8709ac42374d732669e83f mctp: i2c: fix skb memory leak in receive path
acb056b8c2c777676929d80ff1c6a8a7afad2e86 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ed126fd1cdddc36c67ceba96f5977d5283513906 bonding: use common function to compute the features
f85e51e72f3e98bbab4c1e900109feb085ee6174 bonding: fix type confusion in bond_setup_by_slave()
94fadb368be88369376305c6e454f3149e07ef10 mctp: route: hold key->lock in mctp_flow_prepare_output()
e6c4d651b5aad18e1ec6e692ce36646360f66f04 amd-xgbe: fix link status handling in xgbe_rx_adaptation
2366af9ebf3fb50c65790e57ac8d3295f9995bc5 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
1694338c9094b9377ae35e71c5438ef9ab315313 net: add xmit recursion limit to tunnel xmit functions
831f13284c918fca8dd61b9a72535c6761cb0e61 netfilter: nf_tables: Fix for duplicate device in netdev hooks
afddd366f59de4aeb25d155470ef2c2dc33f3134 netfilter: nf_tables: always walk all pending catchall elements
d682d7a061451a52be4a9d9bf4aa09d70702f4c3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a994cae74bbf893b75afa08c63dcf2cc200c3a8c netfilter: x_tables: guard option walkers against 1-byte tail reads
2228098208ddcd83a8aabd3decf958f523ecb07e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3e287c367593f6bb254966792a1dfb8672e13ecc netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c2186589a2b95cd08173980cbd8d3ae802ec87b2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
76fc88a0cd1d9a3e53d57fccef6387a8a0d21d65 perf annotate: Fix hashmap__new() error checking
65c0993f064aba73e4a085eaee2d4f02948d1d31 regulator: pca9450: Correct interrupt type
02411f281f7783584de06692c940b2859e26f40f regulator: pca9450: Add support for setting debounce settings
142ba9d87a566563e9fe42365f09ce433bd73679 regulator: pca9450: Correct probed name for PCA9452
5ee739cd50188ce5b3a93fddb9b032c62d720bcd perf ftrace: Fix hashmap__new() error checking
66079aa21553fa5c21aadcdc198bf389d4dad086 sched: idle: Make skipping governor callbacks more consistent
600730d3251e077aa4345e96c47a0ab7ac287934 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2930e959110ea74636c1b7ba6449019b166177e4 nvme-pci: Fix race bug in nvme_poll_irqdisable()
ebd2b9d3d89faab0d2a9b6e70334603e9731df7b drivers: net: ice: fix devlink parameters get without irdma
04a401650dd96dfbffd5eba44f9b9ec0383046be iavf: fix PTP use-after-free during reset
9d597ebedea49a551d4164999cdd42605bc3ede7 iavf: fix incorrect reset handling in callbacks
bd74d5a2bd4da08b90779224d85f5632f5f8c5aa i40e: fix src IP mask checks and memcpy argument names in cloud filter
0e32704e49181d199b454ecb67311e4debb1c03d e1000/e1000e: Fix leak in DMA error cleanup
ea9294d7c80551bf29092b41ae0c959d07b76f25 page_pool: store detach_time as ktime_t to avoid false-negatives
06ec9b88e5ef3fe36fdf8e962ec71057f3f2bbdc net: bcmgenet: fix broken EEE by converting to phylib-managed state
d044b7b847024adee9f316e1a92ea9c56e8297ef ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
bfced9d7f6c57b16f8344cf8c5967ea0df36859e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e3b3f725ea1ff5d7290a72f2a6a0bd1d3dba3653 ASoC: detect empty DMI strings
51e31ca51f98428395f8082fca3266282f81eaf8 drm/amdkfd: Unreserve bo if queue update failed
852fe1fb48976f9d40ad82e8a10d39e3c2b9255f perf synthetic-events: Fix stale build ID in module MMAP2 records
ddba643bfcf180b7817652d445fc4d48d59ef76f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
3ea9d66f9369eca5d163688ac8dbf35d7229b544 net: dsa: realtek: Fix LED group port bit for non-zero LED group
9f192bcfdc482350796cf656c576847c0e434e3b neighbour: restore protocol != 0 check in pneigh update
9e677065af2fe75ac70549b4e3fb6139578582bc net/mana: Null service_wq on setup error to prevent double destroy
14df494c582e39b2e0a952762b74ef735ed0ac57 net: ti: am65-cpsw: move hw timestamping to ndo callback
4326905664d67bf79494ab151003efa878b16aa8 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
026b41283fd36c12d2bdb96fc7990031c203137d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
584f66095c09541bf4ad1f704e1c627a1e375878 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b9c5fc278bec0fa1c841de812834291240282f39 net: prevent NULL deref in ip[6]tunnel_xmit()
bcade5feac7ebfb3e351e2cb8f2e72a47025f56e iio: imu: inv-mpu9150: fix irq ack preventing irq storms
263320a3976fa430b3d80569b8378c133c4c632f usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
223fc89d3b8e397af3b1957ed11fc4d5ef7952b1 drm/amdgpu: ensure no_hw_access is visible before MMIO
48268b130238cd33aea34ece4dc9ec628c6a497c cgroup: fix race between task migration and iteration
11dc449cd84bd46902487e4ac2b137ffe3a6efa2 sched_ext: Remove redundant css_put() in scx_cgroup_init()
feba9ec948944bd6e1d9c37bf5e120f3e98f8f22 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
98f7a897bb2cc08f0b26f73c26b79b7353030fd7 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
0e834bd9d12da97b6ffba072ac65dbc114745a5b can: gs_usb: gs_can_open(): always configure bitrates before starting device
4921c5000e0e6be645c5f27004613de99212e164 net: usb: lan78xx: fix silent drop of packets with checksum errors
a11ab92e55ff307e5f9c32925e9d9f1c281d0b50 net: usb: lan78xx: fix TX byte statistics for small packets
48acbdf822cb044476deae11e9ff9e6732d204f7 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
1c1714fc90d7505f4eecbfaa4c090667809018f3 net: usb: lan78xx: skip LTM configuration for LAN7850
c122ad5c7acaaae600704fcdadacee45175651aa rust_binder: fix oneway spam detection
5ec088a1973d169446fa34d5970d022a5f99bb01 rust_binder: check ownership before using vma
2bb7680f15bf7240f6ef3d513bb00b50b7aa9a16 rust_binder: avoid reading the written value in offsets array
a165fa9c90dd4ffccc885d88a43870dbdd687fdb rust_binder: call set_notification_done() without proc lock
fc0d60b18037d968df0e8a0761462581f385383e rust: kbuild: allow `unused_features`
fc3bc9de359c05c3bc962ceba725870fa82e852f rust: str: make NullTerminatedFormatter public
0554e20e8586210c7ff079349880400cf24788f4 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
3bf00ef8154dc8ed26b4dc098af297b0fe35c2c5 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
b1edc556f1f61b5fae69fdd674457d487191b8a6 KVM: arm64: Fix protected mode handling of pages larger than 4kB
a12c7bd23858a7e87c5ccdb7b629d90dace5464e KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
303b225140a5a1f98492e515740395de7bac9ea4 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9c99c2c11902a3effa05283030c69f4f9155086a KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
d4d08879b760701246ecc75a6ed355175a29a2a8 USB: add QUIRK_NO_BOS for video capture several devices
e14a98c14f6952b6e5dd43bf4f4fb1695eb26daa usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a8b80fcc7f3e68b483755ceee7629b3a53f6e5f6 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
83a1cba8ae84d475ab39cee1dc5c8d0d7d345d01 usb: xhci: Fix memory leak in xhci_disable_slot()
41135fe9728443344913c937d52d09f5bd6d0483 usb: xhci: Prevent interrupt storm on host controller error (HCE)
b1912b9162530169e345ecc8bceaf47f1a7d0370 usb: yurex: fix race in probe
874b0c560cc9bb0a580cb931361b35e6f3ea24e5 usb: dwc3: pci: add support for the Intel Nova Lake -H
8e285834b995d0690a9fb1117048b40c64187630 usb: misc: uss720: properly clean up reference in uss720_probe()
1fe0bf51715388e48606cb8c5664d76b2412ddc5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
a7786e223b292e58a9df2da90721e2db9c419630 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d27c8d2715e3a954a333e668e5df9e2cbfb72bf6 usb: roles: get usb role switch from parent only for usb-b-connector
4d98aa58b2334e8356c3cd5d237e744a33f0aeaf usb: typec: altmode/displayport: set displayport signaling rate in configure message
15a981ceef3385cd26f663af7035409c608fe22f USB: usbcore: Introduce usb_bulk_msg_killable()
7b08f520baf950054489da73b223ce4fd6765d6a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
423d6c6e1e5c8e0a87210e1a06ed6e4e4a4bceb8 USB: core: Limit the length of unkillable synchronous timeouts
9aaa7ddd7f23833f4516f455cdcd8f855e44ae3e usb: class: cdc-wdm: fix reordering issue in read code path
b7110e0c32e36552159b9e7098b4a852654ebd29 usb: renesas_usbhs: fix use-after-free in ISR during device removal
07385bb15dd473d5d8cad06e85a88a6fe431a383 usb: gadget: f_hid: fix SuperSpeed descriptors
aaa5952ff8c8a7026d131608405e33ab5f2d4303 usb: mdc800: handle signal and read racing
33b636240a60e3c9802e0fd34b62101218d6f20c usb: gadget: uvc: fix interval_duration calculation
9dfa18714e30f4bb7e96a08ae5c3f03a6b941036 usb: image: mdc800: kill download URB on timeout
99edf24396775d6d9169b82269d64210892e5f1b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f1bda31e364e9fdbe779bcb288d9a7711212285f usb: gadget: f_ncm: Fix atomic context locking issue
19342033f31c71d8e8e051bdc70fc582eb53d98b usb: legacy: ncm: Fix NPE in gncm_bind
fd3a5bbaf94fb12c3d09cacdef4c43e9d5fddae5 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
2cae1f457fac7f581b8855eaf4624debbda0a4ac Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
6ffe413ad6066120b7f0e744480a67b22c2a95ba Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
ba572542051e5559746ad76df36cfb11453373cc Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
a23f06a0d2131c9b8d718f5e8dcc875f8cc55ac2 Revert "usb: gadget: u_ether: add gether_opts for config caching"
16f632569c02ca384671cc208322ad9b42d8aeea usb: gadget: f_ncm: Fix net_device lifecycle with device_move
b7ce23e0ff6aee84aa49b69bf93f96e76b293b65 mm/tracing: rss_stat: ensure curr is false from kthread context
feba1fe0879fceb37825e03fa9124d918904815d mm/kfence: fix KASAN hardware tag faults during late enablement
7d757a72dcf7408b49f188a8d777abafc68d7d07 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
29bfd4e6ef6557fc71ac0f06aeb172aee9df5c7d mm/kfence: disable KFENCE upon KASAN HW tags enablement
88aa573317d0f620c11ae5e78eb34f9bcc47ccc2 mmc: core: Avoid bitfield RMW for claim/retune flags
5f278a6444da4f456c294e00cdb4980a6ad7246c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
8978174615d9402f2225a8dcc77956c55e8ed8a8 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a1e9da28d09c452255608f816af98239c9323d2c kprobes: avoid crash when rmmod/insmod after ftrace killed
8cff7fe6942b233d953e0359e5d291dc82072f63 ceph: add a bunch of missing ceph_path_info initializers
4ccdd363e26df743c64f79847a9b4ce7c519ec65 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
02be9760dec5d8c0b1786e08ee1ff8ae4611f0e3 libceph: reject preamble if control segment is empty
d996d17afe8de09528ef2055bef18f866a10a3d5 libceph: prevent potential out-of-bounds reads in process_message_header()
27e8a085d66e8f0e8576d2c6df48fbf6a41ec6d4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
5fc15346f7260771af2ac676b4d716653b02edc2 libceph: admit message frames only in CEPH_CON_S_OPEN state
dcbbfff163db84b79a2c70ff790ff33bf79568e2 ceph: fix i_nlink underrun during async unlink
54ae58987d7243a26447ebe1a719f8582a06b134 ceph: do not skip the first folio of the next object in writeback
6066c2a11edbbf06706afd7a2f0db7df6b3678c7 ceph: fix memory leaks in ceph_mdsc_build_path()
2b2957da28f41e58446049c1c03c8978751572f8 ALSA: usb-audio: Improve Focusrite sample rate filtering
521f808b27d7c793680c76cf2a7cbaeef62b0063 time/jiffies: Mark jiffies_64_to_clock_t() notrace
396c065a6cd5d9bb307eea777db4212b3396ac41 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
6fc5c7434f4fde14daf643a927abed819e089121 powerpc, perf: Check that current->mm is alive before getting user callchain
0dc88b10543d9aee494acae8fd9eb2f7a2c19e97 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
557e230333e7860ea042d7fa1bef40ca3eb36485 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b108a16563a216b5cda158bc17a96c13dc79bb95 Revert "tcpm: allow looking for role_sw device in the main node"
f61a53a6b4618c828debb5c69690fe20a37c6df5 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
0507972c8244d6454cbfd242157e86bb01971bf2 kthread: consolidate kthread exit paths to prevent use-after-free
259ca35cb4a88995d383bc65748f0a17c94f97a0 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
2da017723e8320c27086b6f70231d4c011013c6c drm/amdgpu: add upper bound check on user inputs in signal ioctl
92340dcb928d84f64a654450c39a260df277de2d drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
c17e0cd7b4a4fccd281d1e0b8a7c8e5f154813f1 drm/amdgpu: add upper bound check on user inputs in wait ioctl
7489708cc6d78a9c708b458ee580c4079ca0358d drm/amd: Disable MES LR compute W/A
a7094fa4a6f7779f043a771a4b79ae211039c831 ipmi:si: Don't block module unload if the BMC is messed up
9c2d7ee1b1ec9b2dd8dbcbc4c82c0318f3598f47 ipmi:si: Use a long timeout when the BMC is misbehaving
632d793ce0a28920ef3b974664cfcec2895d3b50 drm/bridge: samsung-dsim: Fix memory leak in error path
a3c249b1dda41e1dc6a6307bcab2c3d2963f2076 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
b12e92d6f9e656c81c7e29d699d75702c854efd9 ipmi:si: Handle waiting messages when BMC failure detected
f2e53e082fc3ea7e70e83e5deabd5ab21d79559c nouveau/gsp: drop WARN_ON in ACPI probes
eeff099bac125ba024f945125031d3596fe0c94d drm/i915/alpm: ALPM disable fixes
1c886f8be645abbd286865f8588abe552f25d32e gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
1cb2c898b5e16aa9f83292f625265f4f04102dcf ipmi:si: Fix check for a misbehaving BMC
1f3b07c20dfbcd03f86ce2ac70efed58c12b1af8 drm/xe/sync: Cleanup partially initialized sync on parse failure
0c3cf4711951adafaac221da6e32ada9c890f1ac s390/pfault: Fix virtual vs physical address confusion
d00d50d99c906a632b8da90cbcd501c6e63b5ac6 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
f527a3c770d2fbca0a86f73cab9cba79227c1d13 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
dc3f4c2ef29f22a64bbf9d83fd631f1914f386d6 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
691201b530d9a120e26492187dd8ea7e9e0a1176 device property: Allow secondary lookup in fwnode_get_next_child_node()
7b7b53c5dd562355cbff865f353bd85094a2d144 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f004e0ca6ae95389cb77325988bd7c3b274bb0eb btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
1ffd50e22b2021a5472ade1e05d39481ae71b8e6 iomap: reject delalloc mappings during writeback
a7158fcb311fa05f77abce0800ec9f6ece433003 ice: reintroduce retry mechanism for indirect AQ
552b490726379ae9b77b482232b0eb44ee27da0a kunit: irq: Ensure timer doesn't fire too frequently
631e88fe3d181805ae557f54e7568ff59219363e ixgbevf: fix link setup issue
b4ec5ae4e6e80fc7e01e2687fa3d8cacd22da4d1 mm/damon/core: clear walk_control on inactive context in damos_walk()
af93131a601f38c0732c457abc2d01d026d27bd3 mm/slab: fix an incorrect check in obj_exts_alloc_size()
67efc07f2dc0d3fd017f2e56ce98f3c41db1a055 staging: sm750fb: add missing pci_release_region on error and removal
c431131cc05ebfdad4e25e0c66c2e755eea9ec9f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
815aeb904dd22c58a4758598b2190032c1bd6ae3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2db111364ecb442bc741c04807bc622d2027135d pinctrl: cy8c95x0: Don't miss reading the last bank registers
f315487f8b3f45063b9a79878acce9f07a134ac7 selftests: fix mntns iteration selftests
c50b748e53444585096037b8ec7fb64d7e0d62de media: dvb-net: fix OOB access in ULE extension header tables
cc9fa6ab1dda37a7dece16128b44a87f669e0038 net: mana: Ring doorbell at 4 CQ wraparounds
8e9d4b636ce7ab4a02ed0ec14584c233c941c0c8 ice: fix retry for AQ command 0x06EE
ff7785a9fd500046e946d865de595cc81057c4b1 tracing: Fix syscall events activation by ensuring refcount hits zero
0b46f05e5ca50e1c58eb0a15418eebfc4d9ac2c1 net/tcp-ao: Fix MAC comparison to be constant-time
7204cca30326a9e6cd5cde3d033987a1a5622b80 batman-adv: Avoid double-rtnl_lock ELP metric worker
9dcf15214c6a368718a1c80c1442499f3a19d036 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
e654ef3462537dae31e6e7ca12505c22c566dea0 pmdomain: rockchip: Fix PD_VCODEC for RK3588
30db1c8b13c352992532395831dd492f89f303bf parisc: Increase initial mapping to 64 MB with KALLSYMS
d2917b2c63100015b284af85bc28f83c7a1973e7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
101722dfd5489a21451cea5ef85409ca01b7c69c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
9590f73796bbdd2badd3f1421eae8c49629ef214 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ac8b2030c460d824b09786ca80f98bca812abfa3 io_uring/zcrx: use READ_ONCE with user shared RQEs
4b89fb6ee6e3a8946634f8257c9ba5e98f339380 parisc: Fix initial page table creation for boot
e17ea9d42a67a0f7321c6022a257fd140ec7d373 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
2120ced0287d8bd56771e5ad412af5beb892b3ca parisc: Check kernel mapping earlier at bootup
d2f04eeb8f76d1230aa8463af1463f0191d8c7cc io_uring/net: reject SEND_VECTORIZED when unsupported
101c142a56edee40751a0044d512a3143164bfd8 regulator: pf9453: Respect IRQ trigger settings from firmware
1b3b5c91f3fef45c39dadcda534322ef8f81f1f8 pmdomain: bcm: bcm2835-power: Fix broken reset status read
5687d8e8a92c2262d9a4f8614746933c1a896b85 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
c086a3d570761ac8874ef126e7ae9f217863c0bd s390/stackleak: Fix __stackleak_poison() inline assembly constraint
4ed7c05a1f0f8218e13ef6003ff97b73c85d040f ata: libata-core: Disable LPM on ST1000DM010-2EP102
3a38ea32164326e6927fe073404a003033dc890b s390/xor: Fix xor_xc_2() inline assembly constraints
95830bf2f0b7662f638016a7bf9792dc63cacf0f drm/amd/display: Fallback to boot snapshot for dispclk
590483bf47335c96e94504f85004c6f780d2dc77 s390/xor: Fix xor_xc_5() inline assembly
edd7cc4beeadc3106752a50dadb969fbc629dec7 slab: distinguish lock and trylock for sheaf_flush_main()
81309a61ccad170c89a177ac96c84d52bcfb4319 memcg: fix slab accounting in refill_obj_stock() trylock path
8e8b3d517c59f891d4795f3ce7ebac95a7d3ab44 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
943864b2249754b6d65db52513c98e20abc54aab smb: server: fix use-after-free in smb2_open()
64c9f95fdf4846b7809aca8c9f42fc692a73b5ba ksmbd: fix use-after-free by using call_rcu() for oplock_info
52cb6051fc05a7cb07d8ca13326caf7cad4f0dfe net: mctp: fix device leak on probe failure
3bc3ea72ee19fd5682d48d3d5fddcab348816221 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
1c877e566fa69d8d1075a86ffb1e7168e53b7062 net: ncsi: fix skb leak in error paths
6deafaa13d68fa6d25098c1840f50280f53ffa35 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3f4a51193d0c9c17f3d73f716b9652ed5926b639 net: dsa: microchip: Fix error path in PTP IRQ setup
99aeb99c155327f0415b42175b9291c36bd6b942 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
fb4b7870cd01736e0b5af887fc29bc073273c4d4 drm/amdgpu: Fix use-after-free race in VM acquire
c08419eff661678b7becb06f473173257d891e19 drm/amd: Set num IP blocks to 0 if discovery fails
42d81759f6215f461509184c37515f20b332b075 drm/amd: Fix NULL pointer dereference in device cleanup
ff137edef61ce3d176f98b761116e4f363c3a467 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ebfa65a1254b67c81014544c33105e3ed6fadc79 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
ccea0beecd03080d10dc0b13e69032dd4dacacf2 drm/i915: Fix potential overflow of shmem scatterlist length
450ec0f9c9c664dd4215d3522f382752e0a9a42b drm/i915/psr: Repeat Selective Update area alignment
1e7e22e17ac6061831807403fa6b38d067ac7aa3 drm/msm: Fix dma_free_attrs() buffer size
2476eba1e270ebf7cae2b899869db98f7d007f25 drm/amd: Fix a few more NULL pointer dereference in device cleanup
4f9807e5d483cfb005a8a0060518d1879a954469 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
1a007e9581b9f32ea6dea5607e3957718c9b58f5 tracing: Fix enabling multiple events on the kernel command line and bootconfig
2c3df050dec37e4899e7266ea0da99cae830c746 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2057bdb35f581f640bd216f48f422f2cd7a0253a net-shapers: don't free reply skb after genlmsg_reply()
a175d77b9673b2bee736abbf90ee938a2705be99 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
9af72c574beb92e7dc2c17fa519136e2e8c36b89 io_uring/kbuf: check if target buffer list is still legacy on recycle
68d1a933f1e97ca5460d846840a575c849ea02bf cifs: make default value of retrans as zero
702a658f408bdb9a3b22c1002ba3d19635380ae8 xfs: fix integer overflow in bmap intent sort comparator
7c2cb6c036adc10dfb27b30bd6fbbe0c382f5738 xfs: fix returned valued from xfs_defer_can_append
8eee52df51fe603e57e10ec70c64349eebedaa88 xfs: fix undersized l_iclog_roundoff values
608bcede3e48ccc08df45365f39e53a817c66614 xfs: ensure dquot item is deleted from AIL only after log shutdown
c701dc9bcb760db3d40ee623268167a56f84872c sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
1b04918be61d6dabc4bdfb20eb6c19fbeae23e58 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
f12a64a1c874ea5912503cb084997dedb3ab28f7 s390/dasd: Move quiesce state with pprc swap
18d2d75080fd050b106b8ab4bfe0091836b81ff0 s390/dasd: Copy detected format information to secondary device
d1c16e88ee3dfa6e0f74a738cb684f38d492a075 powerpc/pseries: Correct MSI allocation tracking
1d1655e55a82dd2e3c51d432af44cb9d141be85d powerpc64/bpf: fix kfunc call support
4eea37e8c8f4782952771caf8ccfdd3e72235ccd powerpc64/bpf: fix the address returned by bpf_get_func_ip
f35d29922ff39395a3787345e2ddbdc12a2faa1b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
75e2db5331e4d99d14ac38793b895d0ab7f81a44 scsi: core: Fix error handling for scsi_alloc_sdev()
45fd874bfd9cbba3db50ce43810b15b03849216a x86/apic: Disable x2apic on resume if the kernel expects so
c9533f982dd6b625dd5b410c5c712616462322ff kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
18726f8f4c6012241a8e8969c3e8b74f4874631a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
affb48608321f22b990a341f5f426a3706f64a68 lib/bootconfig: check bounds before writing in __xbc_open_brace()
fc3fdf4d778604e6681cb5f675427e88cc1ab3ab smb: client: fix atomic open with O_DIRECT & O_SYNC
3802b712e574de79aebd828eac94df0839054003 smb: client: fix in-place encryption corruption in SMB2_write()
76da44f73642c6668488755fa8e845cce2ba5bf7 smb: client: fix iface port assignment in parse_server_interfaces
ed1c5875e82fd437e96a9c4b8d44435bdafdb838 btrfs: fix transaction abort when snapshotting received subvolumes
62c97b9a2935ed816472c13e2ade402c6cec702d btrfs: fix transaction abort on file creation due to name hash collision
49daf903a99e7616147528c571302bce756f74ac btrfs: fix transaction abort on set received ioctl due to item overflow
b5dda96d5cf3e0e54fda83eedbdb73b77d157792 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
104b38b2c1c781d7fd9e61ca68a769df3b14f177 btrfs: abort transaction on failure to update root in the received subvol ioctl
727006da0fdd8a9d9d87407b70ff5f64659e75e9 iio: dac: ds4424: reject -128 RAW value
5cba05fb842ff20da4d6d238b80aeca33a35d46a iio: frequency: adf4377: Fix duplicated soft reset mask
2dfbdfa1395efbf368ae38b6b92f35d4d9b19e72 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6e5f9c4c6e06d16617cd7a2511b1b4ea03060027 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f376e6a7c090f2ac55682e99c48250cf65ca4538 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
a4cb38c979cb335eddcdc86d0791c0dcea888ae3 iio: potentiometer: mcp4131: fix double application of wiper shift
525315b2cfe6476a02b29091a6db1a634d8596ab iio: chemical: bme680: Fix measurement wait duration calculation
cc4f997343678214dca87cf8cd333d55b02c3696 iio: buffer: Fix wait_queue not being removed
4624d7a407006c3060197314d2690331c2a91a28 iio: gyro: mpu3050-core: fix pm_runtime error handling
1da85acc515036ebc9ef1572a58797f77df9b698 iio: imu: adis: Fix NULL pointer dereference in adis_init
284bb6feb680dbb8a2ae23e4b89043997f0c5850 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4746d57b0563d74aa1d4127f2dd016ef40ffde5f iio: light: bh1780: fix PM runtime leak on error path
f943ef5131c3140cbac5b02c94ebb945c29af3b5 iio: imu: inv_icm42600: fix odr switch to the same value
b8c5ee834f584be1887311deff2a90163dd847a9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
413873c3f48f7e86e75318c0b21106eb261f07bf iio: proximity: hx9023s: fix assignment order for __counted_by
f5508478cc85715a9ae6daa9e2d548c4ec722698 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
05bbb878ab897fe3a5539dd1bc52ac8532d9a1c6 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
846c59db75dbb69c079c343346642ed88103d74a i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
dc3e172553cc9e32614838fcfb921d050dabfe81 i3c: mipi-i3c-hci: Consolidate spinlocks
8f824fdbc5ebefe48e3d2e019054306099ab927d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3d136ea1977689936022f766e04038de928a5cc5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f30e73cf647ca3c5df614bc1fc409d9d6b158d6e i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
688002f633b7137e19eaeb2b6ce8865aca128b4a i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
6399e3d0ebe352026c0cd7e9f61f41df538818c3 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
4997467138c2ce838f6f372c7b03b4021a289d5e mm: Fix a hmm_range_fault() livelock / starvation problem
727978ce7f06c846791bc706da0b280919effe54 drm/gud: rearrange gud_probe() to prepare for function splitting
0013317b34c59b91616dbb0665d5186d57b52c3b drm/gud: fix NULL crtc dereference on display disable
466ca2d465372f2c85bb500b4673b3e48fea9ee9 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
652d21ffd22ff5f932c0195a4df80bb2c138554e mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
0f2052d465549279c7b03801f7cf3ff09d065a93 KVM: arm64: gic: Set vgic_model before initing private IRQs
b50718c5801034b8e583b8fa6bdd3123e48494ce KVM: arm64: Eagerly init vgic dist/redist on vgic creation
35f5fd10a80d3bc1748ca6cdfcb98ab27ee433ce KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
eb08e89d6caca028210547b374edf6eae53b190c KVM: SVM: Add a helper to look up the max physical ID for AVIC
c9ea6791b6c7b51636f3682e02877fc0b49edc8b KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
1a76cc5e2ff0b519c3a91b8adf6b9de23738e310 kbuild: Leave objtool binary around with 'make clean'
776eee208f08da7df1189038d8c5c9bda4ae33b5 smb: client: Compare MACs in constant time
616b9c3ac23627a409facbd168d7e8065f2da4ed ksmbd: Compare MACs in constant time
78044422fe5564a0b429e59e6a65a2f3a4af0984 lib/crypto: tests: Depend on library options rather than selecting them
857cdad6ae1af3127f68914d8ca94dc19a03b4f0 net/tcp-md5: Fix MAC comparison to be constant-time
a6d428757624209a90cf4fcc27fd935335750763 io_uring: ensure ctx->rings is stable for task work flags manipulation
4741dd80d81c4dfb2392c9644b28dfd532190f12 io_uring/eventfd: use ctx->rings_rcu for flags checking
09f4c482bdd5efeb98edfda3c12419fe806d130b mm/damon/core: disallow non-power of two min_region_sz
1bd1cbd8a3ffdba42ad815930cd0d0055abce634 Linux 6.18.19-rc1

--===============9209913432690863373==--
