Content-Type: multipart/mixed; boundary="===============4564069366143309854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:35:20 -0000
Message-Id: <177426212009.1273041.14596962004524860885@gitolite.kernel.org>

--===============4564069366143309854==
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
    old: 1cc312cd040851e0a56d3ce1f0f92cd232ab5cb0
    new: 488796c59f189dc487a11e087f4be5a9274e01c2
    log: revlist-1cc312cd0408-488796c59f18.txt

--===============4564069366143309854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774262098 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774262116-eb6322c5c091f16a78d188c36d7b17675348b4f9

1cc312cd040851e0a56d3ce1f0f92cd232ab5cb0 488796c59f189dc487a11e087f4be5a9274e01c2 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBF1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I7EP/Rh9Cf4zvIcnfd+FGiHA
7Beg0oUcVpLkrb9OxdfROd2zwFQdaNljN7zFJhGt4cxbWW0lcVyYrxpvg3BQWeCd
/zKjhNyWDyDSBIn0yXawyuN6Ts4YQg0ayn/51gLu4lwDg4QqFi79tN6IxsuCmV0D
AIuK2yUTtpxPLf6STStHFZrzkBMfIYSGBnR05HjPRP2zKB8LXQN6SdZ0gjF52J79
5+6FdPT0iCud0osUImwb85T7j5fnF8H2ja3kdsyyFaxDMg1DdcgbyAzpmXcmfbZe
BmXTdEA8aXYmPO0j0Q+5Zo5WzFiPd586SmQQ4du29EdUz8EiKlenQ50uh6f7wOVE
ud2OWmpO/23CscbE7rkGAPrhow0IDC3q4mpvv7RMWkc8ae4sbK2Zh3Ws0B6rHv2+
H2iFCWRRjteQ+87XOuklscNakRCFPFeQLAuK4z7krGt81EB8OeOcgaXKSDju4HhG
z26WswH2TzQ2Elfsw2whaPDi/+ZqDktNJreRE+nWKV0RdegqDDZSSpTQhOsUA4qT
6/BZKtUrMGV4BOK4ByZ+Fe0pZUGrpJRIT30ZAF6H2sFaBlPaf5gRxvCTibVHditC
QvQCMXz3+jAmh+zqeJi0y+3eH5TCzCUNGiobQ6LhVEbJs4HpOgr1Kmeqp4HFKDRb
yk6/YnhVKDeuACOXUb0Hn0Rg
=sVPt
-----END PGP SIGNATURE-----

--===============4564069366143309854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc312cd0408-488796c59f18.txt

c2e73d8acd056347a70047e6be7cd98e0e811dfa scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
55d1e86cb0c90c07a8ed875eac204d232c2b7b77 ACPI: PM: Save NVS memory on Lenovo G70-35
22e54d67b2f57c47e0b9a172e3a09f5a5f347616 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
379e19e820dd1c6145426b97467728b3b89c0b42 fs: init flags_valid before calling vfs_fileattr_get
e978a36f332ede78eb4de037b517db16265d420d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6407e8baef0ac1a3ccb546e54522d61660574b57 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
af8f4be3b68ac8caa41c8e5ead0eeaf5e85e42d0 unshare: fix unshare_fs() handling
e03d7bddf0eccd3847b4f470f3a71304e06218b8 wifi: mac80211: set default WMM parameters on all links
8c61a746f7bb836089aa3379f0aa170dba486c0a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7035ef0f20babc348035df02ea4bd354c986fabf scsi: ses: Fix devices attaching to different hosts
c072370ad67dd170fd9ec4a77041a624e440a0b6 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
87aa0f91ee49e8f1370bc25ca0d90c7bcc0aca9e ASoC: cs42l43: Report insert for exotic peripherals
f4f590c6c9df7453bbda2ef9170b1b09e42a124c scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
5faf0ce7d784a36e5199014770fa3a17c9e63cdd scsi: ufs: core: Fix shift out of bounds when MAXQ=32
716fc404469128fbc919627f10e24d36813144de ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
31e6595fd1a0517cdcdc74740ac96e76f25ad312 drm/amdgpu/vcn5: Add SMU dpm interface type
71c57e74baa069db500bf6f49e4ba0caabf0f974 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b3c074a394c66bbc4943d2d2bab546f7959365f5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d5697cf3b91d8917f739efe7e0fa0630cb694eea kexec: Include kernel-end even without crashkernel
c171a5f799546be6c1236da52308d7eee2aa72be powerpc/kexec/core: use big-endian types for crash variables
b7b634be76582804600e2541121bf57d96011330 powerpc/crash: adjust the elfcorehdr size
bf39fed5f22cba1d3f0ac029efd6e692df34e76e remoteproc: sysmon: Correct subsys_name_len type in QMI request
ba021fb575084f5bb69e58a0774862e5007b5d58 remoteproc: mediatek: Unprepare SCP clock during system suspend
f426a493db33d083f428aa619bccc884033dcfcc powerpc: 83xx: km83xx: Fix keymile vendor prefix
28a72f653832a10e05bcadee042f5c7e6396582f smb/server: Fix another refcount leak in smb2_open()
203c792cb4315360d49973ae2e57feeb6d3dcf7e nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
2871bb923ff8fdb0db99f59a8a00462e513c7200 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
8127b5fec04757c2a41ed65bca0b3266968efd3b xprtrdma: Decrement re_receiving on the early exit paths
a39b75c3f4226b0c53c70947f1dc0e88af718d57 btrfs: hold space_info->lock when clearing periodic reclaim ready
ce69c1b75374605675560d5ccd6a416f4d2a9c0d workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
676826aeddb57b5eb9ca267d7fc5538389becc7d perf disasm: Fix off-by-one bug in outside check
98754dda67296db78250f6eecc447e7b2423a2c8 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
5f5d956b2ce007d0955bf3b4714897308d797fdc net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6b4a1ff808851acf59eff53163b7809bb026eca4 drm/msm/dsi: fix pclk rate calculation for bonded dsi
4c32155265b67a876a5ab0e36819f17659e7b8a5 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
2ee3645e0f3f4343ccdec769d584c85359537c12 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
ab1bcadc7e517287ad01fb3931ef8a2ce3853e73 bonding: do not set usable_slaves for broadcast mode
6aaf15f376b0e6c1a92947913797d63cfaf58bea bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4a7838bebc38374f74baaf88bf2cf8d439a92923 net/mlx5: Fix deadlock between devlink lock and esw->wq
835778685f157b4fd4683b670cfe4010265bac60 net/mlx5: Fix crash when moving to switchdev mode
cbd8494fdd6cc72c04ac2f9e2e01a7f3f2448016 net/mlx5: Fix peer miss rules host disabled checks
ce1b19dd0684eeb68a124c11085bd611260b36d9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7d7342a18fadcdb70a63b3c930dc63528ce51832 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
c74557495efb4bd0adefdfc8678ecdbc82a06da3 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
0bad9c86edd22dec4df83c2b29872d66fd8a2ff4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d55fa7cd4b19ba91b34b307d769c149e56ad0a75 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
045545790fea76f02360e91ebd12aca5a0055827 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
c34ebd7b24ea70be3c6fdb6936f79f593f37df60 net: spacemit: Fix error handling in emac_tx_mem_map()
fc7735caf016a38261f0edb3144baeba5d84f2e9 drm/sitronix/st7586: fix bad pixel data due to byte swap
0a83d6c9e149a176340190fa9cbadf2266db4c9a spi: amlogic: spifc-a4: Fix DMA mapping error handling
b6051f2bdd4bd3dde85b68558edd3a6843489221 spi: rockchip-sfc: Fix double-free in remove() callback
a4aa08c820f4f971824026585505c2d32de5386f ASoC: soc-core: drop delayed_work_pending() check before flush
7d33e6140945482a07f8089ee86e13e02553ffdb ASoC: soc-core: flush delayed work before removing DAIs and widgets
ce0b8fd5e35545b352113282a43959e512f7fe03 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
ecb4ed7a723f02c81a0111a13ceeabb26f50f899 net: sfp: improve Huawei MA5671a fixup
35b58d3bc716ebb9ebd10fe1cac8c1177242511c serial: caif: hold tty->link reference in ldisc_open and ser_release
569e6e72c45788a5991444e5cbef0fed642006b9 bnxt_en: Fix RSS table size check when changing ethtool channels
1ec54187e1aa40a4cfa2b265e9a311179f24b98d mctp: i2c: fix skb memory leak in receive path
3c5de399a442700d53696274782e0ee6e5d99560 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
474211fb4a1df0c5adff71a891d2384d72f83078 bonding: use common function to compute the features
6ac890f1d60ac3707ee8dae15a67d9a833e49956 bonding: fix type confusion in bond_setup_by_slave()
925a5ffd99cddd7a7e41d5ad120c7a2c6d50260f mctp: route: hold key->lock in mctp_flow_prepare_output()
cf51e5853398e0f33aab48f520718c79b45fa0e0 amd-xgbe: fix link status handling in xgbe_rx_adaptation
f0679522f8ded6b3507ae171d6a48e3d2cfd7925 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
8a57deeb256069f262957d8012418559ff66c385 net: add xmit recursion limit to tunnel xmit functions
6d2a95c6890577cc3eab2b20018e16850d7fb094 netfilter: nf_tables: Fix for duplicate device in netdev hooks
de47a88c6b807910f05703fb6605f7efdaa11417 netfilter: nf_tables: always walk all pending catchall elements
e047f6fbb975f685d6c9fcef95b3b7787a79b46d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bc18551c6169eac5ed813778d3e3e484002dbbe5 netfilter: x_tables: guard option walkers against 1-byte tail reads
9853d94b82d303fc4ac37d592a23a154096ecd41 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
05018cd9370f77bb18fbf6e15ff33c7a06f10b3c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f5ef97c13165542480a6ffdbe6f09f40bbb7cbf1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0b6803777c0038ad1efff857600a2e16ab2093b5 perf annotate: Fix hashmap__new() error checking
ec1427731244d846d507a35626a81cdaa656ba5e regulator: pca9450: Correct interrupt type
55ca06f54f57f03208a9ab0aa3939a130de3ed90 regulator: pca9450: Add support for setting debounce settings
f7e52a24e5b76b66ce7cb7304870082218dcf861 regulator: pca9450: Correct probed name for PCA9452
a422159d766ad1875f4283682c46a0a771ac8e53 perf ftrace: Fix hashmap__new() error checking
3cf2d7ca4828940c2d2a6091827a42811c82ef10 sched: idle: Make skipping governor callbacks more consistent
328c551f0cc81ee776b186b86cc6e5253bb6fda7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b56c49897bdac5cb49e3495ef421c391628ee9bb nvme-pci: Fix race bug in nvme_poll_irqdisable()
98b36857f35847cd273d38079c2b94d71fdd176d drivers: net: ice: fix devlink parameters get without irdma
1b034f2429ce6b45ce74dc266175d277acafc5c4 iavf: fix PTP use-after-free during reset
75e0a631c3a130ead05ea363e6d8ed672bc7872b iavf: fix incorrect reset handling in callbacks
981e2805e48fcd299dee3e1ea4e390b7d56c2afc i40e: fix src IP mask checks and memcpy argument names in cloud filter
30e87ade8d678c25a8546cf38c0b498fa5cb27d3 e1000/e1000e: Fix leak in DMA error cleanup
53480725b1395ae2803ed2c4755be0afcc8009b5 page_pool: store detach_time as ktime_t to avoid false-negatives
e987bc1d2e8d4c995f9bfee618e0cb6750930551 net: bcmgenet: fix broken EEE by converting to phylib-managed state
9a3106a81fc3c9b53147e4902d01990c43a9c37e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
790851ecc983c719fa2e6adb17b02f3acc1d217d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b3b56d60fee163fe2cf08ce933b07cd2b8d98736 ASoC: detect empty DMI strings
529c985da1b277b36dc99aad660f96dc70f3c467 drm/amdkfd: Unreserve bo if queue update failed
84c1adb60fdbaa79984562b4bd4ef08d36d1795f perf synthetic-events: Fix stale build ID in module MMAP2 records
95faa1459b83fa544191e82ccc73856f03b7741f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f7f12d551d611c9ed098eb0b54ca7d473641985d net: dsa: realtek: Fix LED group port bit for non-zero LED group
103e4fedb47845703a84cd17152184b78505ee54 neighbour: restore protocol != 0 check in pneigh update
59489ce60d7412ed82fb1d8002faa3102dcd4916 net/mana: Null service_wq on setup error to prevent double destroy
c1d06ccbee468955807f20abab49b4a0d894fa75 net: ti: am65-cpsw: move hw timestamping to ndo callback
8ded073fc8cdcf0e644faf0acbae545b38232a86 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
c9d6bf8d139a98cc01dfc6d02864a46126b8af76 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7065d73a78ba79b69ac623e25e0d14ec73412635 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
86f00a9e50b4a1b0e0c7b40a90ccd26d07cdfa31 net: prevent NULL deref in ip[6]tunnel_xmit()
678f1212f77bf490a918d3d7b7f4e3001c9c1285 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
3428dc5520c811e66622b2f5fa43341bf9a1f8b3 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
1051eb2f53886ec7e36896dfa356884d7212443a drm/amdgpu: ensure no_hw_access is visible before MMIO
86ceaccfdfa16dad05addb33dc206e03589bcfd1 cgroup: fix race between task migration and iteration
6eaaa67d6998f6c30c462b140db8c062e07ec473 sched_ext: Remove redundant css_put() in scx_cgroup_init()
4a758e9a1f5ed722f83c4dd35f867fe811553bcb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
3d542cf3c4c854cdf5d58049771f68926b9eb2b9 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
00293f362712b791b5d6489def51889c13b7ec17 can: gs_usb: gs_can_open(): always configure bitrates before starting device
fa41007be691ba40af7faf74e1e5da3234e90b33 net: usb: lan78xx: fix silent drop of packets with checksum errors
f62ec1babb2ae1529e4a2c9ea79e78ae8df3e479 net: usb: lan78xx: fix TX byte statistics for small packets
20ce2bd1c1848414c5d3520d301ed3f5751ed634 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3e89ddbaaea2fb536a15a8308698e9e7b6207a9e net: usb: lan78xx: skip LTM configuration for LAN7850
edf685946c4acbe57cb96f8d5f3c07e9a2e973c8 rust_binder: fix oneway spam detection
20a01f20d1f4064d90a8627aa41b5987f0220bb9 rust_binder: check ownership before using vma
e19afb53f7723b3bd22224f2b0c7dcfa70bb973f rust_binder: avoid reading the written value in offsets array
dd109e3442817bc03ad1f3ffd541092f8c428141 rust_binder: call set_notification_done() without proc lock
887098159d70559b537fa3333b1ff8c747f91748 rust: kbuild: allow `unused_features`
f90768ed813bf7aa20836f3722086caa1f04ae23 rust: str: make NullTerminatedFormatter public
08da6c7ed70f0c0fe4c216a32c65294f598be992 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
e0f582406c3e4bed39b68c0800805faa4b448467 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
686c8f16112c832e3bdbb000646e50c6b88da0c5 KVM: arm64: Fix protected mode handling of pages larger than 4kB
b058c30cdf7d5921a67b35da9cbc3944f7c5bb8a KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
c513bbd7da534f964d975086394cb3d65a34e574 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
213e82ccdea58fa978ccd6a3e1fbb7292bfec046 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
e2554ffa8c2528ba6d163ea0d3d1083e78278ba6 USB: add QUIRK_NO_BOS for video capture several devices
ba3b951b7f7ae94c1bd0bc63135d4bd7e3ca31d1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8043f1c3c89dd6f492053544d29c45a1cb2c3498 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c65f1b840ab8ce72ba68f1b63bab7960f8fdfa89 usb: xhci: Fix memory leak in xhci_disable_slot()
cd41e0d1df8fcf5eae294657da52b50d1ce03246 usb: xhci: Prevent interrupt storm on host controller error (HCE)
a41d3d9202e951995cfac6248c565423079c71fa usb: yurex: fix race in probe
69f090f5e7298fd0689aa2785ff3e1958565f350 usb: dwc3: pci: add support for the Intel Nova Lake -H
1a99da68a5a9c29054ee050bd4094c3fc928b5b8 usb: misc: uss720: properly clean up reference in uss720_probe()
82f7b4350b9d959e6e17b6de7124b41aaa90edad usb: core: don't power off roothub PHYs if phy_set_mode() fails
9459b5731cd8b68b04c91316f71c2377162bfb2b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8c9521a5877e5871d7f09f4f2ab5ddd6e9e6648c usb: roles: get usb role switch from parent only for usb-b-connector
ac207d57bbb0671a9e79c6956b4af1fe6103acc8 usb: typec: altmode/displayport: set displayport signaling rate in configure message
f7e115af48745808d1ffc21d3569078c3c163e34 USB: usbcore: Introduce usb_bulk_msg_killable()
6cb7dc91f057dd8ce44f6caa2995d8e22784ed0a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
64f3d75633aedc12bdff220e9a4337177430bd9d USB: core: Limit the length of unkillable synchronous timeouts
67ed312124bb1b61858778ac0b985b48961c862a usb: class: cdc-wdm: fix reordering issue in read code path
0b7d11fd6e742ecc0b1eca44b4f0b93140c74bae usb: renesas_usbhs: fix use-after-free in ISR during device removal
c0b28a042174c22dc5571ff5de54cce736f853dc usb: gadget: f_hid: fix SuperSpeed descriptors
4cc30a5fc883287d312134f01b80ab231c01c77c usb: mdc800: handle signal and read racing
513041c71356d46372bbdecfe84be06f63c90b28 usb: gadget: uvc: fix interval_duration calculation
b7fed917f84e484e06c5e9926746d0b524e3a93e usb: image: mdc800: kill download URB on timeout
679d9535aeb15c10bce89c44102004b96624d706 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e533a44fb1b337d14f772585b67328bee2e0b5e3 usb: gadget: f_ncm: Fix atomic context locking issue
be5738d19bed244ede84da45bc45395bcb1d99e0 usb: legacy: ncm: Fix NPE in gncm_bind
8a607bae3a0a41220e166e00bf71fda2c7cd7f96 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
56cb551d2a33d19bc2ad9a0a47c47143ebe547ff Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
d2a08ea03830ba2bf5a5379a480e50963cba99a6 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
05dc0c098ca1198cb3561ccc71421b7e64f49a74 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
ef7d456d1e887f429943231daad12eec837e6509 Revert "usb: gadget: u_ether: add gether_opts for config caching"
e584cb58a2ea7ff4d3a4bc43d5ca512ed3ecb77d usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6dc0919dc78201aacac193c7a433c1ec99b8bbcb mm/tracing: rss_stat: ensure curr is false from kthread context
63826cf08446861697eefbcbe2d1ee118348f5e3 mm/kfence: fix KASAN hardware tag faults during late enablement
24743b77cae330ccf263d8c37e95a2c3ded51d14 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
45785772d538bba251cc46df31fade25364e9afc mm/kfence: disable KFENCE upon KASAN HW tags enablement
0e06cc511c61cff1591e5435a207759adcc76b6d mmc: core: Avoid bitfield RMW for claim/retune flags
22b05abb17e3c6ef45035141fe3d26f815ff9d30 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2754e7b3d64748643df867d1ea6fec522914b635 tipc: fix divide-by-zero in tipc_sk_filter_connect()
cae928e3178c75602c21d67e21255d73e7e9ed4f kprobes: avoid crash when rmmod/insmod after ftrace killed
8be8911f590813e6f90bc6407ced1b23e50bc5da ceph: add a bunch of missing ceph_path_info initializers
f9da5c1bbac5c8e33259fe00ed7347438fffa969 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fc4d944dbaee92ab8d660e81e1469b4bb79f47f3 libceph: reject preamble if control segment is empty
69fe5af33fa3806f398d21c081d73c66e5523bc2 libceph: prevent potential out-of-bounds reads in process_message_header()
ba0a4df8c563536857dcbf7b4dbd0f2a15f57ace libceph: Use u32 for non-negative values in ceph_monmap_decode()
bdf614c81081b6c23bf271fa2bcc3e501ca27348 libceph: admit message frames only in CEPH_CON_S_OPEN state
7db008e85a5d17b64bc5390b828bf457ae91a415 ceph: fix i_nlink underrun during async unlink
7335e21830b8d32b0b13de9564bd2894c5b5850a ceph: do not skip the first folio of the next object in writeback
097cd68f46686391a98f2618188f0cb7b7570de2 ceph: fix memory leaks in ceph_mdsc_build_path()
2e8e9aea8cd5a9fdcd450ebb5e4f56b2056b3c6a ALSA: usb-audio: Improve Focusrite sample rate filtering
2d845604ca4fb0b020f6ed9e968dee4bd5dd420a time/jiffies: Mark jiffies_64_to_clock_t() notrace
9e84113ea6ec22775a3bd8dbfae471906233f5da i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
98074e16742ae87fb82e234b419783c5ffc9baea powerpc, perf: Check that current->mm is alive before getting user callchain
b17211b512cbf0e07de27e1932428ee6c20df910 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
21a13db8d449b9c7eda4471da7f12417602dbbc7 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
ae931283b2f377426396bac8f7857502801cdbc2 Revert "tcpm: allow looking for role_sw device in the main node"
8a259a5c70ddc358b50a0ffc711ad750aee0404f Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
4729c7b00a347fd37d0cbc265b85f2884c3e06b6 kthread: consolidate kthread exit paths to prevent use-after-free
6bfda7ce56e7d14a677b7bcd6c7a5009cc29aa88 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
6fff5204d8aa26b1be50b6427f833bd3e8899c4f drm/amdgpu: add upper bound check on user inputs in signal ioctl
762f47e2b824383d5be65eee2c40a1269b7d50c8 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
b1d10508da559da2e0ca9cca6505094a7df948e1 drm/amdgpu: add upper bound check on user inputs in wait ioctl
06ef2ba582c68daa6bdaaef82827734d9f07b8fd drm/amd: Disable MES LR compute W/A
68d7fcb6a451c8dc0c94e6e14308229ea0a99e8d ipmi:si: Don't block module unload if the BMC is messed up
1df500f363bc878c5ee10ac6598e0335e6729aa9 ipmi:si: Use a long timeout when the BMC is misbehaving
e6d779654cda63d632bd8dfcdcabd125057e30a5 drm/bridge: samsung-dsim: Fix memory leak in error path
bc001cd1a48240c388804b3e438ae3e1c1a5bb48 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9b7855110fd75d6cbe5514b36d3b7944176992c1 ipmi:si: Handle waiting messages when BMC failure detected
214b6bde0e941a34ba877cf2f26f85d62fb5d598 nouveau/gsp: drop WARN_ON in ACPI probes
32cca65189823f93ba89677a96b106e902b2dc9b drm/i915/alpm: ALPM disable fixes
19e1931841e44a022f7631f867e8af4b930198ae gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
58e6e3d39c286d60785302ede8e8d4b9dbabb408 ipmi:si: Fix check for a misbehaving BMC
af65cd1853599394b94201c08bed7a46717db478 drm/xe/sync: Cleanup partially initialized sync on parse failure
415aed08de0eebf6aa2180a0e7f28d5a3f2eab96 s390/pfault: Fix virtual vs physical address confusion
584926c26f0b704785e9bdeec29ca4265c1a9957 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
db377ed4ecca4db4aa6566b5689ea44dfaf668c9 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
019debe5851d7355bea9ff0248cc317878924d8f nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
32752c3e81498b106da64a141379eb94f493fe6f device property: Allow secondary lookup in fwnode_get_next_child_node()
f42b4afdd1f89b1415d4260040af4b636c01b7a6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7bdf00ed75c477252578068dba19934cd825f20a btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
ca19f8f51064f5e3bef08e5ee3674e12817eff8e iomap: reject delalloc mappings during writeback
decd9942655db9c7ba7782309c51d6647e787ee1 ice: reintroduce retry mechanism for indirect AQ
216176bcfd2bd4a83685d76d827e5ca34706ed8d kunit: irq: Ensure timer doesn't fire too frequently
7c19757394ddf5dd954ab8bd968abf7a82343b69 ixgbevf: fix link setup issue
ce0aa47c963b8c3e5beace89e2b5a665a64b5b6b mm/damon/core: clear walk_control on inactive context in damos_walk()
6b9cb42cfdb36834210693eb9ba99d55fb3cbee9 mm/slab: fix an incorrect check in obj_exts_alloc_size()
ea535b9894d77edd01b456a3ac944ef8c9842e90 staging: sm750fb: add missing pci_release_region on error and removal
6d62fa548387e159a21ea95132c09bfc96d336ed staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4dd2d9cf563c54e09d5f7eacf95c5b8f538b513b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ace46763b282dd0cb7719470473f5c248f27e3c7 pinctrl: cy8c95x0: Don't miss reading the last bank registers
9e16152a7e337475e8f62493080e8b92cce2b5ff selftests: fix mntns iteration selftests
8bde543d2a5f935ba2a6a6325a2e02f8a9256fbe media: dvb-net: fix OOB access in ULE extension header tables
678d5802556b3c2b3067b5f7d95e77aef94bddd4 net: mana: Ring doorbell at 4 CQ wraparounds
f6e7c4f406b681957a36f9e3edbe2956247ef36b ice: fix retry for AQ command 0x06EE
12db29803c19e345a23c17609cb0292f7e5e8cf8 tracing: Fix syscall events activation by ensuring refcount hits zero
a269cbdc442f8658bca35383e34b9d0b0ff95a1c net/tcp-ao: Fix MAC comparison to be constant-time
2ab9f2531d37775cd79228c1f5d80e6bd08d11d3 batman-adv: Avoid double-rtnl_lock ELP metric worker
e9b0a6ffe8b953166ecaf6e9ea8bf8c44bbea0c5 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
5737b279a28b6c4d1b973dade9935cba4667dff2 pmdomain: rockchip: Fix PD_VCODEC for RK3588
6e6e28898e0153b9ac945ab10c08539c03d85673 parisc: Increase initial mapping to 64 MB with KALLSYMS
ad8fa5bff53f5d1f8394f996850da8ce070eaee3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
439b5fb7280a37d00bc76eeef4301d77897d6afb arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
73a7a345816946d276ad2c46c8bb771de67cfc46 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
857473efe9341f1d63eb1df3bf97afbe42e748b5 io_uring/zcrx: use READ_ONCE with user shared RQEs
396dec23e902492ad1b7d73b74e2f2a52d2e0776 parisc: Fix initial page table creation for boot
6f92a7a8b48a523f910ef25dd83808710724f59b arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
823fb431e4af8e38146d89a1c79b64a85fe12c37 parisc: Check kernel mapping earlier at bootup
4387b2cc9a630466098cbd1416ab4f8092a59fae io_uring/net: reject SEND_VECTORIZED when unsupported
f29b08755103faafee7ed8ab2d021087a1f52d14 regulator: pf9453: Respect IRQ trigger settings from firmware
a4d0e2c416db0bbc421a0e9767a9c48d6d9d2599 pmdomain: bcm: bcm2835-power: Fix broken reset status read
d0e63feca3808c15a1e8d58df0c98fb60b7da4ed crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
a547ffcb9b1d58f885ee9078c0da94acdbc464ee s390/stackleak: Fix __stackleak_poison() inline assembly constraint
87f0349beaacab2ac60c4a1b6dcff254cef7d5a0 ata: libata-core: Disable LPM on ST1000DM010-2EP102
b9a944d0a1d3a61abe05579d561810ca34050e3d s390/xor: Fix xor_xc_2() inline assembly constraints
1a34999922ba6c95df6e3ba5c82624f61323f82b drm/amd/display: Fallback to boot snapshot for dispclk
8938a9c60d9aea3cffad3b47adf1149641f4e74e s390/xor: Fix xor_xc_5() inline assembly
159aebd20e0e98acb2fedeceb6a27d97cb6a86a0 slab: distinguish lock and trylock for sheaf_flush_main()
146691daf293c5781a75e408043ee8891e60ae4a memcg: fix slab accounting in refill_obj_stock() trylock path
dbbd328cf58261ca239756fe1c0d10c9518d3399 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
8f5b1a7cb009a93c48e9e334a2f59a660f9afc07 smb: server: fix use-after-free in smb2_open()
1d6abf145615dbfe267ce3b0a271f95e3780e18e ksmbd: fix use-after-free by using call_rcu() for oplock_info
3224990fb16a831aabc50b67c74f5d0074ce80dd net: mctp: fix device leak on probe failure
ab5ebab9664214ba41a7633cb4e72f128204f924 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
b70c4e5e711931cdd56e6e905737b72f1e649189 net: ncsi: fix skb leak in error paths
8efd5dcd31e22a9308b16b107a052fcd568c0a99 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6c58a9fdb0d0e1011aa02455d26d6ebea251979b net: dsa: microchip: Fix error path in PTP IRQ setup
33c3a4db31719d414f0622659ca086b708270c9f drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
7885eb335d8f9e9942925d57e300a85e3f82ded4 drm/amdgpu: Fix use-after-free race in VM acquire
57579312e0e87dffa2aeca9acd4ba2ec25da999d drm/amd: Set num IP blocks to 0 if discovery fails
43025c941aced9a9009f9ff20eea4eb78c61deb8 drm/amd: Fix NULL pointer dereference in device cleanup
818ebb298a753c5b789237372f30728d7940b617 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
46275c56e747578db46d4c545d564dbb94d51497 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
eae4bf4107571283031db96ce132e951615e2ae4 drm/i915: Fix potential overflow of shmem scatterlist length
0189bf176dbe6e07cde08a6121108eda3bd18b06 drm/i915/psr: Repeat Selective Update area alignment
a751a1230533f550f1b6c056e04c646b394e41ff drm/msm: Fix dma_free_attrs() buffer size
38f1640db7f8bf57b9e09c5b0b8b205a598f1b3e drm/amd: Fix a few more NULL pointer dereference in device cleanup
9ecea60f132dac7138fc141cb7796e87d8ea5870 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
18bef795332b0d5b5256d780a4d576a34c0217e0 tracing: Fix enabling multiple events on the kernel command line and bootconfig
eb613e3d38abb1a845f19c008448190ecae47dbc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8738dcc844fff7d0157ee775230e95df3b1884d7 net-shapers: don't free reply skb after genlmsg_reply()
950bda065b05e6001f71c0a698a638095bedf702 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
50ad880db3013c6fee0ef13781762a39e2e7ef83 io_uring/kbuf: check if target buffer list is still legacy on recycle
316cc7b63fd580f1a215e3f96769cdb70e577ea2 cifs: make default value of retrans as zero
2b4492d9ed0f2c4e71c0e70d9bffcb1aeab04a6e xfs: fix integer overflow in bmap intent sort comparator
ca504d2601b3b112fe09ccaddfcaf84d2916d81c xfs: fix returned valued from xfs_defer_can_append
446a1f5bb64ba38adb93cb043ff0f7b85e8937ca xfs: fix undersized l_iclog_roundoff values
a35be7a17c7b134dc21e0f4bb9d945bcccdbf317 xfs: ensure dquot item is deleted from AIL only after log shutdown
997967adf10ce26c3e7bd89598b3ded62b943052 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
950a76e82e05afe0e42cdc202645da77ed56b1cb s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
fe9cd8c8ee3593a7286a479511123c0301a5e5cc s390/dasd: Move quiesce state with pprc swap
f7eda676386c575b8b9383f6719c62488b2e8ae4 s390/dasd: Copy detected format information to secondary device
4b89984f72742ae9dfa1376c1e6c9b687c94c3a7 powerpc/pseries: Correct MSI allocation tracking
2ce9b27946125dc625e25e41aba04bbafe22992c powerpc64/bpf: fix kfunc call support
d2beb819045e4e6c1224fd10d343c1a0352a136f powerpc64/bpf: fix the address returned by bpf_get_func_ip
d24330cf241f8d33248f88061a325f67df8644b9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9f9157ee67b32b82a5d16bdbe3e73e248afed23a scsi: core: Fix error handling for scsi_alloc_sdev()
11712c4eb384098db4cb08792e223c818b908c1a x86/apic: Disable x2apic on resume if the kernel expects so
12d2b443b8606050fe43c85b7ac55ee4865cb883 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
6e736a18cfbd518514c6fb82f2a46082bffd6394 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bfbf1f286f6820976f85a13fd563665a5d4c16cf lib/bootconfig: check bounds before writing in __xbc_open_brace()
9509b659ca7ebe52752b5c3d805c24f9df8fa570 smb: client: fix atomic open with O_DIRECT & O_SYNC
92e64f1852f455f57d0850989e57c30d7fac7d95 smb: client: fix in-place encryption corruption in SMB2_write()
9b753ece265242069dfbd9673b62f11b61b8c4f4 smb: client: fix iface port assignment in parse_server_interfaces
bac55dde8efa457e769c934fd88a63f2141ba238 btrfs: fix transaction abort when snapshotting received subvolumes
9273175bf16c83f3ec93aa242d78c9b5db452d4d btrfs: fix transaction abort on file creation due to name hash collision
d11aefe654a04fc41996d254748d6a38b6b0a7be btrfs: fix transaction abort on set received ioctl due to item overflow
5e1ab71f74a1e61f1254dff128a764fdebaec0b8 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
014a021075c5890d00559675fe7433374d7854dd btrfs: abort transaction on failure to update root in the received subvol ioctl
1b2d9e23452bd8adf280f47a5bf043216bb19c67 iio: dac: ds4424: reject -128 RAW value
73dd9acb5b20bf67dad5544a786dd8565f4e0ce3 iio: frequency: adf4377: Fix duplicated soft reset mask
eddba110685f8120f9cdf9bfd93ebe87a8bb527b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
90e978ace598567e6e30de79805bddf37cf892ac iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b8a26d21c7dba086fd3753da168785ba74803e0c iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
7c5edf1025ddb68337dcf6dfafb41ec0cf4e21c1 iio: potentiometer: mcp4131: fix double application of wiper shift
c528dc22d58b714e50ebe8d656a0d7350743d219 iio: chemical: bme680: Fix measurement wait duration calculation
c7ae426705b0102338957b3648229a1b32a4eb9a iio: buffer: Fix wait_queue not being removed
42685cf96e28262e0b84d74447f3d99f3f6a72e0 iio: gyro: mpu3050-core: fix pm_runtime error handling
ba19dd366528b961430f5195c2e382420703074f iio: imu: adis: Fix NULL pointer dereference in adis_init
a8714d2d0df4e0f5a89b27e3993ea665a68e1b01 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
aae572ddc28578af476cce7da3faec0395ef0bf0 iio: light: bh1780: fix PM runtime leak on error path
b5a6825579a7ca5e2958521a9ce6d8e37cab9409 iio: imu: inv_icm42600: fix odr switch to the same value
70b455484a661ed6da5a3f6c8273d77dd95d4af6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
05723a2c4b09dddc258fc7c496b7750c729d3fd9 iio: proximity: hx9023s: fix assignment order for __counted_by
ad9da7d39cecd3e92f54149ea0ebca390f33fe69 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
478a99a9618290b41299a6b6b1e84556d0e24ae7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
74a4f77bbf786c9cc714fb8c0fea0d0c00a79705 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
d986d51a83f5c7dce0b4e8e0535e80339a2e62fc i3c: mipi-i3c-hci: Consolidate spinlocks
57f99dc660e698bce132f885956ec105a8444c8d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a21d7633358861ef10ed534b9f0445cc6bb22af7 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b684b420a5bb0ea1b0e13abfdb8ce41c5266e62e i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
003df94bcc9227e8e930abd03ac7f63ac10033dc i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
fffce2310e6886b44b95fa005f2084e818adbec7 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
94b6d0ba4b640ba23bb6c708a59316e74e5ede63 mm: Fix a hmm_range_fault() livelock / starvation problem
51aa99e59d7f579a71252963b2e936c24f4c6f8f drm/gud: rearrange gud_probe() to prepare for function splitting
4c3a860b96e720e3823b3ccbf3fe04a0e3926051 drm/gud: fix NULL crtc dereference on display disable
5b58ba042e2379f4c01da3211fd17dbdc983c2ac mmc: dw_mmc-rockchip: Add memory clock auto-gating support
8d02bbfb09003d288241430de9969e45bc9d9fec mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
2a01a93ed2266863d271efba9940cf24c4143279 KVM: arm64: gic: Set vgic_model before initing private IRQs
b7493f48c3dba75674a4ee505b4afa8fe5102457 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
ba28a0dcc41ae2b89fe147e3b8d8a22464a01861 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
0ff26b41c882ce5066ec3a4fdae3091ccd67cdf0 KVM: SVM: Add a helper to look up the max physical ID for AVIC
ba3bca40f9f25c053f69413e5f4a41dd0fd762bf KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
97ea8f3bbdaef375aa371b305ba8f1cd80835257 kbuild: Leave objtool binary around with 'make clean'
4af5dfb8dca3a6ad18feb6b2adcfffb4dc874e50 smb: client: Compare MACs in constant time
93c0a22fec914ec4b697e464895a0f594e29fb28 ksmbd: Compare MACs in constant time
ce2a263bc57c11c9906990356a5790097e3e1925 lib/crypto: tests: Depend on library options rather than selecting them
ae3831b44f477de048287493e184fc3ff913b624 net/tcp-md5: Fix MAC comparison to be constant-time
7cc4530b3e952d4a5947e1e55d06620d8845d4f5 io_uring: ensure ctx->rings is stable for task work flags manipulation
b0d0903594dd68bb9156236955019acb49ca51a4 io_uring/eventfd: use ctx->rings_rcu for flags checking
24fda228496c634f6ff2e712e3b129259e2afdd1 mm/damon/core: disallow non-power of two min_region_sz
9fd37b636bc2dc680ffcee0e1edea908b8b6ee7c drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
224404f54036e33fe9968d1f69f29bf4bae0df7c bpf: drop kthread_exit from noreturn_deny
4aea1dc4cad17cd146072e13b1fd404f32b8b3ef Linux 6.18.19
ee9cc8278c6e567a0aa440ce2b8718cc0518382b NFSD: Defer sub-object cleanup in export put callbacks
b1f34956fcca896c0ec2284144c367d7e6e8f667 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
91e61c170d9d816e5311d5557b754eec1ec4008a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
93edb0d63770be8ed4e3e0962e1241304771da26 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2a347ca5caea33469ba1c9378de250673da22486 HID: bpf: prevent buffer overflow in hid_hw_request
10fbae09abcef9812be1a358f7545990589a9d16 sunrpc: fix cache_request leak in cache_release
5219b405f478c5f3e2b1b3cc1dbc462a79c6f547 nvdimm/bus: Fix potential use after free in asynchronous initialization
8ee1dd59356f18f106b4bb48e5f6b87e1386307e crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
eae7a00aa5b60a0a0a8a03102a3edcac25aa0c88 mm/rmap: fix incorrect pte restoration for lazyfree folios
4bbf644b51c64186333cd7d0c594bd9ec1a9330e mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
35cca30aaa879ffa3c4e402fdc2da151a49efea9 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
8e5f9c212b04afd83642bf756ac43bb1d9dca584 LoongArch: Give more information if kmem access failed
2a7223616a7b9ceb1675f8f2e612408c34ca7e2a LoongArch: No need to flush icache if text copy failed
c543312e7abef39b258a55845eb01538883c6d9a NFC: nxp-nci: allow GPIOs to sleep
3e4c892a5f152755570ff85f52cd1127027f5a06 net: macb: fix use-after-free access to PTP clock
0b03b46721bd71ec1614b22bbe5c5cd14e2b8be7 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
f04a7cfafbf8f7fa72b0f1a5b4c1b1e888e93e00 parisc: Flush correct cache in cacheflush() syscall
56bdf223aa39e57ab2963af409a2ba8a309a59a4 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
4aacd54ce9497341f93a391e953262352ab7a097 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
114ce56ea7ce25b3d98a8e23424524fce9921f3a crypto: padlock-sha - Disable for Zhaoxin processor
cdfa401570a474f3cc7b8550ef502851bb69a320 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9ca13034cefc496f10f91faf95ce9d3b75f2d76d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c8bb37bc307b927fdb2399408b5fb023eb6163bd smb: client: fix krb5 mount with username option
0e51db2d5e0b2cc8cae81f5957c7343352234cd8 ksmbd: unset conn->binding on failed binding request
5373b17405467c1421f6f2edcc8bf76ced3d3303 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
1d4c01c471110f8104eebf3e8878f382734f0cb8 drm/i915/dsc: Add Selective Update register definitions
8a137e2c8ccb7139cbb7b9858d082f28095c614f drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
0948998a2007727fc19dfe147bfcf4fa36f80619 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
cc6782ac1f965635e0d5f7e0997862a98a1f74e7 net: macb: Introduce gem_init_rx_ring()
8c42d0f5926a84ac92661a3daf078ce5400ad266 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
3907a04f9c08493b0cadf6ecac2f9484794db4fa LoongArch: Check return values for set_memory_{rw,rox}
1e9dcc1b432cbced626afe83ee5654e5f85edd18 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
8bc22a395dd22ed8ae3a54bc1ccc11182d202855 netconsole: fix sysdata_release_enabled_show checking wrong flag
d397c576f8b6010857bd8a9e9ae3ab2e4d16473d crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5dd7536eb9e62fa8b6951e3235298e60ecd1137a cifs: open files should not hold ref on superblock
6031685e33f8cadfc295c9e9fca53a07b4584a2d drm/xe: Fix memory leak in xe_vm_madvise_ioctl
80329eec6e1ca41974c25bfbb28ebd83274f1002 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
39df99d3df3862418128179db7cc58972bef5a41 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
74e97bda1b7367d28038aab82e98681bb8085a0f net: macb: sort #includes
6c9ef7aeeb236eeb44ff07ff73333f1ed6c8bdef net: macb: Shuffle the tx ring before enabling tx
d22384392d3269508791b6b2b8b471033ba43687 ksmbd: Don't log keys in SMB3 signing and encryption key generation
97134fed749a1edeef019a36bb386f2cbc431cd6 fgraph: Fix thresh_return nosleeptime double-adjust
34186828ce9a5672077889d4e3672d692dacf3cf drm/xe/sync: Fix user fence leak on alloc failure
a46a45d7d684970c520234c577df17ec5bd890db nsfs: tighten permission checks for ns iteration ioctls
6bc8a9218caafb136a32423d47c6ea407c2a5552 sched_ext: Fix starvation of scx_enable() under fair-class saturation
e06e91fd1e5356ee9a372bb53ac506c0a717e35d sched_ext: Simplify breather mechanism with scx_aborting flag
8de276b0feb90a3bc4860dd5ec0b56578c1416e1 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
f25073902193dbe3b7b19ab53048b3a5a033cd3f ipmi: Consolidate the run to completion checking for xmit msgs lock
67b79d85a4d872ed2d6879b24e209577116712d7 ipmi:msghandler: Handle error returns from the SMI sender
686db56d5b715cce0555f488369a63a6c06d254a mm/huge_memory: fix a folio_split() race condition with folio_try_get()
63a53fde8eb03d0695ccad2f8337f8a201cb0e47 ata: libata-core: disable LPM on ADATA SU680 SSD
534a2fc41018b05889a26f35250307c15fbe3192 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
b5535fa0b0ec1669d5223ef54a0f77bb885b1d9b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
fda31c6228ed8814d9ea1b1ecc5193ec3fdccee9 mmc: sdhci: fix timing selection for 1-bit bus width
d80a3aac4134e2c499882cb7e9ea0a82588c80ca pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0beed15c9cac8d00e499b0bfa0e903a83256e0c6 spi: fix use-after-free on controller registration failure
4dac92428d546bdbe0c2587ddd90c1ec146cbc94 spi: fix statistics allocation
8b5edf4fa221b0928ace38b92f0b685f8c5cc7d4 mtd: rawnand: pl353: make sure optimal timings are applied
be480b65cd89ee821de938c074e44c3d563376fe mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e53e8ceb037bb661d6b27ce5a727632d7aea673d mtd: Avoid boot crash in RedBoot partition table parser
f343040d1f47836ae94999f9430abdc29343a8cb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a39fc806bae00285c9a130935f488d1dda62ec88 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
63dfcb04198e5273019a17a6caa1a707c32f050b io_uring/poll: fix multishot recv missing EOF on wakeup race
6fff5273a8215a41d5ecd7471a30d8bc55253228 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
89dc49b4088a18f8a610d5ec9c74531322479787 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
48bd6dd5a4816ef2723bfff0f75c1bd45788a72e vt: save/restore unicode screen buffer for alternate screen
42338a892305dd0283ba82ccc9e466d04c98df57 serial: 8250_pci: add support for the AX99100
7a130782be8a130821905f05256492b5b487734f serial: 8250: Fix TX deadlock when using DMA
ebd42824aa971fe60bace8d1db5c521a4adcb314 serial: 8250: always disable IRQ during THRE test
34ad10f93790c37b358d83c1f436d5bad3e400e4 serial: 8250: Protect LCR write in shutdown
c821e5e4b63c60144565e6c9807d37c394a78171 serial: 8250_dw: Avoid unnecessary LCR writes
0e79fcc2287f4feb349661d1f6b0d37ba334a0b5 serial: 8250: Add serial8250_handle_irq_locked()
00a4ad05f6d2d6a164ba176955ad5dc8771f479d serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
7c50e5d54aa02bdadf58dba336d33ff00bc8bf6f serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
2e56b222197e8a37ac4a8663ca2c451149583544 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a270e86709844ba68ca6634f057a7a667263408b serial: 8250_dw: Ensure BUSY is deasserted
715c7ee7fabd110592e5276d3909e82eea3bf76d serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
0db8fe2963091c46f4fcff1cca19642c4dd19668 serial: uartlite: fix PM runtime usage count underflow on probe
ddb217aad1b0761a4a91e79914a4f7ff0f3029d8 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
fa7e01d588bfd7839c0a74e3e4b599d7a2ae36a1 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
e1046e2b53a27a83441d07e291f47319abcc264e drm/amdgpu/gmc9.0: add bounds checking for cid
d31d3084a5016315e4d2db3b7ebf47c1648affc0 drm/amdgpu/mmhub2.0: add bounds checking for cid
fd2521247bfccd6362806d85f5faaca08b52e547 drm/amdgpu/mmhub2.3: add bounds checking for cid
ecb186bb641c7e10171322e2c1e9afaca368c847 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
bab9eb467dad5fc039264b9057237045a6573de1 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
ecd547fda680a18449accecbb19c4b8cd0377648 drm/amdgpu/mmhub3.0: add bounds checking for cid
c0cf46c77ffc980f9b42f28eac8a58504281f7ab drm/amdgpu/mmhub4.1.0: add bounds checking for cid
5c05f0e717cddfdc2c170fce9658c6a2a620ae73 drm/imagination: Fix deadlock in soft reset sequence
b9f26169b20a0b70065207b634603c1cad9660c8 drm/imagination: Synchronize interrupts before suspending the GPU
77155fe069f7af6699c7afa5b2f5610effba489f drm/radeon: apply state adjust rules to some additional HAINAN vairants
c889572ba777670c4b168f44123139193749fd75 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
36857f50374cb22a60f7b38d257c42cb277bbdf0 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
222567233970cfe3c0936df5f205e565c2651f0e drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
77222c6c639e2671317019e30e09b525344c267b drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
abbc7ee99c7b5a7d75c43c90d252307b9b159524 drm/xe/oa: Allow reading after disabling OA stream
36a72ea06886fe219fa60ff2675a1cc2da75adca drm/xe: Open-code GGTT MMIO access protection
4d29709617860ae6009d5e52620d0b7d491a8acf Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
744c04c98d035cd9dc8f27a98dc92acd5797fdf2 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
1a79ffe26cfd40da388ae8785c9a2cd5417e518d btrfs: log new dentries when logging parent dir of a conflicting inode
0292485b4dd0e94185162e6a599372b4ce84e7a9 btrfs: tree-checker: fix misleading root drop_level error message
df4f9edb3645e227e56d894a359a22c10fa8d3ca soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
d07f5ebefbeba93db8252dada5657079818ae208 cache: starfive: fix device node leak in starlink_cache_init()
56938567b7aff2c8a4e9de1643120115ecb214c1 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
c6c0af328f6ef1caca4da52ba4c3d880ee3d2b94 soc: rockchip: grf: Add missing of_node_put() when returning
f50d1034e63d91b85231784f4b93776f28850e99 soc: fsl: qbman: fix race condition in qman_destroy_fq
595e31b0b9dddd3b75a944f8a40562d59de8ca8b soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
d8f0287abe8860c901c60a3fe0203a5e4c1fa4d4 tee: shm: Remove refcounting of kernel pages
2b93087f73a64bd1b419185dacb1a51b1472d45b wifi: mac80211: remove keys after disabling beaconing
5ecec3232e6200cd29c98b98d3dbcda37b058742 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
f7da1fec7c3953a5539d006c44c108e174337ccd wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
e6c7abd44479622be289c37e6efca24e0d18dc9e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
753cf5ecb256fb57598beb2c25203f727535e62b arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
d96edaa4f27d23fe6c898e1acf14d2b7065697f8 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
63ab23cf84c7f5ef24417a5d2faeb363b5b666f8 arm64: dts: renesas: r9a09g057: Add RTC node
c4f02f6aad302538ea5066a16f0a4d1ee8606fa5 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
73cae46ef2d2c1af2b3ab57ba6601649deeb9758 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
6d2689ef920ca0233a5bbd193acc5455da4e50be arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
b8b502ab1fefb4559d29958f44943c31c4f11351 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
053d58e016d1e4d9154ba2594f09eae35f1be386 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
5862a8b582dd75f686a7693660df1b1adc04e821 firmware: arm_scpi: Fix device_node reference leak in probe path
f5961383c789151fd779c8f419c7a199e74b535e firmware: arm_scmi: Fix NULL dereference on notify error path
302e0e6c427eac729fc8746a686b87f3be211958 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
63a81be554c8caf08be19faa5bc2edccc9d0174f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1a0b8192aaf1b5665c006b0c1d95ea8ddb9455ef Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0589c81511f412fe542d6e7844cd6c2cf00627e0 Bluetooth: ISO: Fix defer tests being unstable
551a1d26eeda87167f906352934f020a3993500d Bluetooth: hci_sync: Fix hci_le_create_conn_sync
0bf995a6ed86975977397077c3631b48bded7cc1 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
715f501901499f4c1e395a137044c2dd498185d2 Bluetooth: HIDP: Fix possible UAF
e49fbc6701abdb04fee3bb8d3d53341c7a3631d2 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
4b377e91c924be9472deb2bb0f1c705112775b26 Bluetooth: qca: fix ROM version reading on WCN3998 chips
93d9c1cfecfdb04068b10091d0721d375c3d16cb bridge: cfm: Fix race condition in peer_mep deletion
d7a5673cabe1e2c4b5284436053d477077094a3c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
45c8fcdf2f39c3672d0e8c37cd14aadf25e590b4 mpls: add missing unregister_netdevice_notifier to mpls_init
7670f1bbd5de6ae0bb70a892f7a2c44b55886be8 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3ba231913288f9540a6ef9ccff4437b43fb965a0 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5d7cceae2826b8bb04bfb8ad05a103452a07da2b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f7f6052f0671fb0366c9389e44a794a747f44e6b nf_tables: nft_dynset: fix possible stateful expression memleak in error path
977dd27371ce773181103d0c6fac48a971f0ff75 netfilter: nft_ct: drop pending enqueued packets on removal
46653a9b174aff057fc6c0cd1e6fceaaa4db3a62 netfilter: xt_CT: drop pending enqueued packets on template removal
8786bb21fd78eabe80f47785b4a7afbaccca3e7b netfilter: xt_time: use unsigned int for monthday bit shift
c9c99b3e338f3a4829bb4b3110715594b8e4ec04 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
82f291f63536269d85133eec25c38bd0472876cc crypto: ccp - Fix leaking the same page twice
6749096c94f6116b8a11dd8f37dbb6307ecaee65 net: bcmgenet: increase WoL poll timeout
ad4f1fcb0b4eb20489f893403a1a767771529ded net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
afef0d97321625b98d872a1d96ba77872092b78f sched: idle: Consolidate the handling of two special cases
d56405f6db34cdc1a551bc6e15dc299a209b56dd PM: runtime: Fix a race condition related to device removal
ad61f06182d20de2f808b7a63eff88c1b9829eed bonding: prevent potential infinite loop in bond_header_parse()
52693b34e4f083855a5cddc4792de1c83a83a7b0 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b1090153d75cd727bfa78ccd099a3f3df34dc6d7 net/sched: teql: Fix double-free in teql_master_xmit
0e5bf6ffbeb83ab0ab1f417007f0f3bb18f2d3b5 net: airoha: Remove airoha_dev_stop() in airoha_remove()
02a1942cb35358a406bddff8e1c9c1950c433648 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
1350c1918cd43a114b4e473e6e5596bdde4b3177 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b1ee870b82acb0286f17e600e486fa7f01c4380f clsact: Fix use-after-free in init/destroy rollback asymmetry
0f38688782fd5cd6497b70ab2821d036f9d15d60 net: usb: aqc111: Do not perform PM inside suspend callback
833c17b821a206bc90ae7a09f157482fc7b69eef ACPICA: Update the format of Arg3 of _DSM
0e49b903139982c6138a70c77fc5e854018df661 igc: fix missing update of skb->tail in igc_xmit_frame()
dbfbf6302acbbf3584d25d94671b13e8ca290258 igc: fix page fault in XDP TX timestamps handling
80b2e8ae510a74309f89744d67b9300e43b07ff3 iavf: fix VLAN filter lost on add/delete race
27fc3f2052488d65867cab0d5891727e5266c975 libie: prevent memleak in fwlog code
b9abf54045a503369abe8b92a2d3b2e52ab92ba4 wifi: mac80211: fix NULL deref in mesh_matches_local()
b8514cdaa705c9036038898cc615e6d2bde74b11 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
246e3f9c749314e1bbe2dfc5baba566525428747 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4375a064e0fb2b1771e97bc3f2d4e82ec4025620 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
812a8e9074fe46dee09f8a22004336770b872429 netdevsim: drop PSP ext ref on forward failure
830272d09abf506a9f346683bda9d24153bcef68 net: macb: fix uninitialized rx_fs_lock
d752d373fd3161571381875e09b35c16fc1550df net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
367f2c3fb4e3366266f78a055144338de24ed7ae net/mlx5e: Prevent concurrent access to IPSec ASO context
4fe158e22ba69d0ec42e0f99fa1f9fa60a20f4eb net/mlx5e: Fix race condition during IPSec ESN update
bd98fed70ad09e5af8d61904dafba50949785952 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1a41e5f81925519da12571ea37f045356f0bda41 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
fe5ddc8631641c71a668591b644b0bed567968cc netfilter: bpf: defer hook memory release until rcu readers are done
9449afb35e45372a2e89715fcf1d4944d10c0dc4 netfilter: nf_tables: release flowtable after rcu grace period on error
ff388e72e7af2b9f089f740fbe8745b017c246dd nfnetlink_osf: validate individual option lengths in fingerprints
63ab36dd5ef74c4c2cbe8f2ee7b0703369ff08ae net: mvpp2: guard flow control update with global_tx_fc in buffer switching
009880574b88fe25d8aa18730fa8e4ec8743e330 net: shaper: protect late read accesses to the hierarchy
1e05c955d8c6786a34e96fd1a9036d6672a82240 net: shaper: protect from late creation of hierarchy
faaa7d6fa04ef9a0087caf3afbd885204eb2ea04 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
de36d1c54be9573f3e00a6d9b68c9063cf4d130f icmp: fix NULL pointer dereference in icmp_tag_validation()
648b5c24f5225eb7c9005adeb77d6b942520e777 MPTCP: fix lock class name family in pm_nl_create_listen_socket
fd7acadd8e80d4cb53f5e0676f7f13ebd9261b08 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
7c8f85e3fdb6bf48e6614230a1428d0ef2b93a58 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
02276a7079c0af69e898f67b7b334b0d69e968c1 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
be4754957db47027358cfc867d029cf3e1ed4316 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d8fbf7f8d00331b8a3ddde0324776253b44cb926 USB: serial: f81232: fix incomplete serial port generation
c6eabc21e27a8d18a0c714ab6b1912e03fefca58 i2c: cp2615: fix serial string NULL-deref at probe
d5166bc461227a259383ce93488ca441fb059128 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
27bf6f3ea36aeb5e4102f74dc9dc54bfebde2d65 i2c: pxa: defer reset on Armada 3700 when recovery is used
224181f473d8eb7df7ed372a536a00500b352dc0 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
6f8aa90b0e0adb39e161417cdaeb73d4fdfa2661 perf/x86/intel: Add missing branch counters constraint apply
e65c9dec888372b52d88e93fa1c7d6380a372e26 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
f84bd1aeb3deb76052f5e44051378b11158cd4ca ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
5d901c0781c3ead89ab02d63ccc096749cbe2c5c tracing: Fix failure to read user space from system call trace events
3933df457dbaf9e9c824724216cdf3cf4798ef97 x86/platform/uv: Handle deconfigured sockets
488796c59f189dc487a11e087f4be5a9274e01c2 Linux 6.18.20-rc1

--===============4564069366143309854==--
