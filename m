Content-Type: multipart/mixed; boundary="===============4063793013191396134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 19 Mar 2026 15:10:40 -0000
Message-Id: <177393304027.732163.1168202621755597729@gitolite.kernel.org>

--===============4063793013191396134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 3318f10fa28986dc5767444de585e00369c4ace3
    new: 4aea1dc4cad17cd146072e13b1fd404f32b8b3ef
    log: revlist-3318f10fa289-4aea1dc4cad1.txt

--===============4063793013191396134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773933030 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1773933028-59dc41cdd5bdccb2addc480066ff25d6e1bc3cd6

3318f10fa28986dc5767444de585e00369c4ace3 4aea1dc4cad17cd146072e13b1fd404f32b8b3ef refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm8EeYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o4QP/20cX83jEXAXZA+kToGZ
OzgoB/LhU6nJo/GmtD/VtvAT56O0HHpbSXsEjEZ1v7vwKqtA4eNhtV1xQVBSZmcp
NWbDqAvMp3nItWAjlOY6Rq7Kln65+r2uLkOr6vfH04Dq5/OKmIFaNm34hVa5vS8w
HZ8HBAhmAKLkvAmiM18MSQdbqH1eh8ylKOFRx9VcsxNWYk3mtHNK5weWDF8TnTY6
WNhM5lY26qsCIxzYzMZgfH86Qo6QD0W+pAk1CoMbc0pL4cIbL0saSKtWNOyBaJze
SNEMIcmeDEdY2UL/wuGmIOrWGQ5zjtxlTswfWvHkruNIp6PGI3JpklHuYd1IMcM5
DSajiFSeAjuXBE1U1TSosNg7efG6h8eVt+4f2dpyGosPuAk614zUeh7GoO+Mvx3q
ZB+7kjihv+923hj9uAO8CDOAW7p4ot1HAOs++PCV0SjUWQM4sG86AV0BOIqfcU3z
7KqNskLqz+63frUOwFrJ37L/cNk7GWE5eYssZ6VzC0w3MkD15yr1ZUKvyszt8Err
yZuC4OISq242FtUtoWbMLImd0bbkITQSbxv2iG4HMgiAYTT68W5FfgKbFubaVPps
s1N3gQAJ/o66lGbJoWCaNVeWVKS8M39CyfW31f2HrApRFITd8EKvNF3w6YyPNF7b
XuyEJWULcTkEGB3BaZ/HO0qy
=HhJC
-----END PGP SIGNATURE-----

--===============4063793013191396134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3318f10fa289-4aea1dc4cad1.txt

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

--===============4063793013191396134==--
