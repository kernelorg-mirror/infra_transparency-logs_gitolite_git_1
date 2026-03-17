Content-Type: multipart/mixed; boundary="===============8767049905538834498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 15:52:27 -0000
Message-Id: <177376274732.2495042.9612751820625401312@gitolite.kernel.org>

--===============8767049905538834498==
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
    old: 9885ba4f6a88bf6e931ad8be488866fd6f2687d4
    new: 511950b0fa0781b1fcc92fdb4804f953f7aa0d20
    log: revlist-9885ba4f6a88-511950b0fa07.txt

--===============8767049905538834498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773762731 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773762728-39a7aeb00023581157c4d2f50db369eac5963e0d

9885ba4f6a88bf6e931ad8be488866fd6f2687d4 511950b0fa0781b1fcc92fdb4804f953f7aa0d20 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5eKsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IsIP/32ID4c6NTdHD7JPBpQO
Be0s3KBIcPWMuP6cNifJRt8hxSz66XIkC4dJEe2BS2jd9K4r7O7GggejB3CUx+X6
wrBhgfDLr3M92ANC5xzf8OWGzRWqoUPFk7DYMoMjj7hAcluaPQvLkZLkLsDGYkTw
CZGhPSE7ESn/Xb12S+97SbfNRZw4S6kI7bkI5HfBHqZWWYi+oQHd8s89b8kahYkf
fz7sC9Xnme8xsHKpo0IGnbqP75HQE6OGif90P+phB6zNhz8AKRlncFaXYtfDcbbd
JyBIX4AjgdarsfhfxTXfXJlxsc59biQwcHmCxnxtO8e/3FDW8dsURytZZ1jAE/Wn
KaCYxCjIlEtLAbdmAPfSJNnoJf0wagd3Jx43QZR5aE1XDmb2upiABR7DPtnHbclU
BCYDg66l/zld4Q1F2nb6qQ6qSDX/ICiRoiLqKsahu+gAFzFz6xvX6GKDrv20ItRh
YMTe5IrG1igwOO26b6iRu5jefPCeUFfFa2mKGOXZUyGYGjEbtc4YGrAPctD6X3GS
3BCpoX9R/Tnvexkxm4Eih+/Bm5T7Q+vtIBlfIo8MykA1hIWgr+Hk2H0lbSX6Y5My
K/Wr/9BoqqyUzVnFRQn6L7MiphNWZMTy5t8g8BhIi34Ty43dCgUq4cB3LuCCcX6U
Ag0IBXLBXcM84J2tDNOQ0yIn
=LF/b
-----END PGP SIGNATURE-----

--===============8767049905538834498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9885ba4f6a88-511950b0fa07.txt

04d75529dc0f9be78786162ebab7424af4644df2 net/sched: act_gate: snapshot parameters with RCU on replace
380ad8b7c65ea7aa10ef2258297079ed5ac1f5b6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
0baadb0eece2c4d939db10d3c323b4652ac79a58 apparmor: validate DFA start states are in bounds in unpack_pdb
4f0889f2df1ab99224a5e1ac4e20437eea5fe38e apparmor: fix memory leak in verify_header
7eade846e013cbe8d2dc4a484463aa19e6515c7f apparmor: replace recursive profile removal with iterative approach
d42b2b6bb77ca40ee34ab74ad79305840b5f315d apparmor: fix: limit the number of levels of policy namespaces
0510d1ba0976f97f521feb2b75b0572ea5df3ceb apparmor: fix side-effect bug in match_char() macro usage
5a68e46dfe0c8c8ffc6f425ebc4cae6238566ecc apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
7998ab3010d2317643f91828f1853d954ef31387 apparmor: Fix double free of ns_name in aa_replace_profiles()
b60b3f7a35c46b2e0ca934f9c988b8fca06d76c6 apparmor: fix unprivileged local user can do privileged policy management
623a9d211bbbb031bb1cbdb38b23487648167f8a apparmor: fix differential encoding verification
af782cc8871e3683ddd5a3cd2f7df526599863a9 apparmor: fix race on rawdata dereference
13bc2772414d68e94e273dea013181a986948ddf apparmor: fix race between freeing data and fs accessing it
6c5e8f16b5e8e614e829aaf38619bdd79107bb0a ata: libata: cancel pending work after clearing deferred_qc
3318f10fa28986dc5767444de585e00369c4ace3 Linux 6.18.18
c35db22ef6c737cbbff43c130a31d95a7a0fc9f2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
087f80573ae0238b108e83373a6dacfdecb35dc7 ACPI: PM: Save NVS memory on Lenovo G70-35
99388aa6483746d270f0b0eb6b79ceba73f5af39 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
be54513dea4c67eedd50d12debb76d60a25de7df fs: init flags_valid before calling vfs_fileattr_get
5c7f8647cc67b639846656db47241372e9e40fb9 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0b2fa118aeb64bc9402f03da51b7f7ff376e11f5 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
027be28f0d375d211b3791cf646b977b878cb9dd unshare: fix unshare_fs() handling
559689c50ff8b692d5be2199f14525abb62cd3d5 wifi: mac80211: set default WMM parameters on all links
f3224117e42c87dd287d61807cb723ac19f09548 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8731df4e30854a06cceb8cced11f08eda9e275db scsi: ses: Fix devices attaching to different hosts
8e1a7cd0b8b2f179f9081a770414fe819a5370e4 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
02157c72d120361729c9124acc2b9bb43381c76d ASoC: cs42l43: Report insert for exotic peripherals
38305145f68ac85ed734d5aa74c8c437a9a993b4 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
3d67b37fbb6c408f67d82576c6965fc9811c898b scsi: ufs: core: Fix shift out of bounds when MAXQ=32
9e1786c536e50f6b4701de2e4356e0bd3760cfc8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0c3003d6b15df055b25338dd5f41226c0c8b1bc4 drm/amdgpu/vcn5: Add SMU dpm interface type
58dbc7b406d9340abed72603392ee0ac75fda423 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
cb37c80b86e10e5c00deba21e4c98c4222869b09 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ef0df70dfca442c786a453eac64f8fdb4d953afd kexec: Include kernel-end even without crashkernel
13c670cd438ef3e258cb924a94d986f10ca76c8e powerpc/kexec/core: use big-endian types for crash variables
edf4385dbac90cc373cd1a24678760c08a1c69df powerpc/crash: adjust the elfcorehdr size
c9d1fed86b2e921277f2e1200e17e819b744aebb remoteproc: sysmon: Correct subsys_name_len type in QMI request
500b4ebde9b4618e8c53bd4f0b3d79b91ef1f8bc remoteproc: mediatek: Unprepare SCP clock during system suspend
52017c67c8cf762bba59e89cb1096be210a771ef powerpc: 83xx: km83xx: Fix keymile vendor prefix
018ce0bd252063af7e02008761a912c3d6fa17d1 smb/server: Fix another refcount leak in smb2_open()
4a6046f95c931524eabc0266d8eaf0b3068392b0 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
332611abcd032fc7601bc33785292cc19b9a5405 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
a59c0cb912f7f09c0139a59f005438c65b1b13f0 xprtrdma: Decrement re_receiving on the early exit paths
acc1ee941ce7edfaf06f45a6487683b8a2c59191 btrfs: hold space_info->lock when clearing periodic reclaim ready
d7af743b416b67b87259a828d9dfbc4176bc564f workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
4642b25c91d21f7dbd65080d3f42b67f8fccc419 perf disasm: Fix off-by-one bug in outside check
c07a8abf1a6e98ab3aaa18e3add7cd94a1ed7061 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
4b7ec9d035f2d14279a47d1ce6d6cbad13fdce01 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
b7d9a72163e0039c095b62d96989fb22c0415604 drm/msm/dsi: fix pclk rate calculation for bonded dsi
bb397155a55c0dc02b7e9f67ca0db26905b8e670 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
da7d189daa1eec465496296c81c5bb0c41571d87 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
85154ded6d31b359bb9ad9e602c063eb21dcd237 bonding: do not set usable_slaves for broadcast mode
97de416add1801564c1baf4434f26f03e83fd7a4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0b47d4a39429c1864017dee563822a8b873c4b44 net/mlx5: Fix deadlock between devlink lock and esw->wq
447cac8aaa4e2365c4a503d8aecaf9e8f25df875 net/mlx5: Fix crash when moving to switchdev mode
e7d7c710177346894111c65266a7d05663fc26e6 net/mlx5: Fix peer miss rules host disabled checks
2b9ba3d6f4be761416c0b4c1bce6a68a479b4244 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
917991e52a568a4b14500bdf9a37c341de0d2f5f net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
05082ad9221b3a567d7eb7d7fa646262e6d896bd net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
d843df6dec40cc907a1d82ed46d70aa45bf076f3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6cec09d320b4aa7825446731f5b33031c3543819 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
1282de43d7b9642dc8cfe77aa894e3e8c268ed16 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
6355882f0c485ed60298462a09cccac5b6fb22cc net: spacemit: Fix error handling in emac_tx_mem_map()
15665ccd0974102e742b62ddd010ed518b397d04 drm/sitronix/st7586: fix bad pixel data due to byte swap
17b937aa2b620024dfc04c91fb28bfa705de833b spi: amlogic: spifc-a4: Fix DMA mapping error handling
8f23aee8bb1071b753731a05a7869d3cd9694063 spi: rockchip-sfc: Fix double-free in remove() callback
8f6efd691fdbe4eaf0fd897963bbde5c1da24760 ASoC: soc-core: drop delayed_work_pending() check before flush
b996f3fc19a24dabb3005cc251beb4b5afdcc1b0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
dadfc9181a4e3eb35ebf04fa1b352542c03a9081 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
4313d56014b37ab4efd77d933e2f925462e4d277 net: sfp: improve Huawei MA5671a fixup
858609a9f2809719f517923728022ca0ffa8ed36 serial: caif: hold tty->link reference in ldisc_open and ser_release
2735f7b555cfbfb8cc85bbdf8d947b962a880df5 bnxt_en: Fix RSS table size check when changing ethtool channels
1ce33dfc20c198881892a24e2b23cf8ddb017874 mctp: i2c: fix skb memory leak in receive path
d3638e67687f039a7cf7576e73bb1547ccc0790b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4395fdb2d480a3d0ff6d9414c5430d8dd1d13a75 bonding: use common function to compute the features
0fbfeeae96ed81ea7f8d69627e13fccab417ac66 bonding: fix type confusion in bond_setup_by_slave()
844e0c8841ffc826844b5aee97a062ec0eb85d76 mctp: route: hold key->lock in mctp_flow_prepare_output()
fd15041e9dc340a78dc1eb55cab2582e7b3350b7 amd-xgbe: fix link status handling in xgbe_rx_adaptation
dfe8501190e177f221139911353ed72f90c8f036 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a2bf3c9329436f7765938cd324dd80109fae3207 net: add xmit recursion limit to tunnel xmit functions
0f932cb83bf4c5bd8e28962683041c2678934d95 netfilter: nf_tables: Fix for duplicate device in netdev hooks
9e52d0ce813f194670979f7028cf98749886f8de netfilter: nf_tables: always walk all pending catchall elements
29378b95cb8339eb4ab91a129d1f3be8f88c4315 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
88f95a0b4e4f83778096f849af4828394749b777 netfilter: x_tables: guard option walkers against 1-byte tail reads
8368d3fda13abb6ff7b100b93c459a1158d4a738 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3fe51d47ebef9a6de4a5971a4cf2b59472b0f391 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0b105ec2eb4d608d5abb4a948b7cf614c40e9e88 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f393e39508f91e004d38668b7319f0d38e5f3504 perf annotate: Fix hashmap__new() error checking
f82f538e9657785bb8aa1442e50ec76e0537b2cf regulator: pca9450: Correct interrupt type
fd98068fc24909afaf1f174a09c7ce3d7e54afa3 regulator: pca9450: Add support for setting debounce settings
86ac525d5ec1da4cc864895e1b50807f76eabea4 regulator: pca9450: Correct probed name for PCA9452
2f8edecbea22a3be0b64da093adb481e7936df57 perf ftrace: Fix hashmap__new() error checking
e810c7a3a81653df87e2ff487726dba3c55c9e28 sched: idle: Make skipping governor callbacks more consistent
643c22d3d90a0de30875e8bab5667bae8c62613e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ca690786b39cb90a60a198800fe44a6ff7bad318 nvme-pci: Fix race bug in nvme_poll_irqdisable()
55e2f973047e75ea70e3949ed2c6cdd486988fea drivers: net: ice: fix devlink parameters get without irdma
31b050efbd81306f21e88d12dbb16acecbea2a25 iavf: fix PTP use-after-free during reset
2f3e0eecc08016090a1cb3080a79e63912bffeab iavf: fix incorrect reset handling in callbacks
6d754c0159624917d4ac430bfec9cbe55fb472b3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
101ba86d2fcedf01076f20d22fb7f2a6d055d978 e1000/e1000e: Fix leak in DMA error cleanup
5c1a452cbceccc9915fb970fdc51b42077637268 page_pool: store detach_time as ktime_t to avoid false-negatives
88db31580f840d8ea0b384347e933ebcab99c960 net: bcmgenet: fix broken EEE by converting to phylib-managed state
e1ebc06c40f70932258902aac2e9d96db8fde307 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
80f9d42c48429006717aea21b58762ba0aba31a6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c267595719a228c512985fb7217a70ceedda7759 ASoC: detect empty DMI strings
9d9b850865f4b6046323930db1ebfe29dbf12ee3 drm/amdkfd: Unreserve bo if queue update failed
af47b4b599e90fbd590e3ad57ac9009e68be7d03 perf synthetic-events: Fix stale build ID in module MMAP2 records
dcf3ef6e3ccf578d5eb69c9d4e6e4e9771a5ee23 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b37468f6de08ec8d24e536c1c9f2907a7e5cb1df net: dsa: realtek: Fix LED group port bit for non-zero LED group
5a168ccb580b775072ec96b70d429035f333c12f neighbour: restore protocol != 0 check in pneigh update
c19a18632f4ec47fb98408a0388ff130388b861c net/mana: Null service_wq on setup error to prevent double destroy
50c6a8ccf6fd8d9140881a3bec9f4052647997ae net: ti: am65-cpsw: move hw timestamping to ndo callback
91a207df1a8eb2307fca0f7d3ac2e9d727a6c10b net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
7bb7a4973003651923c9b1eb8bc3a5d38793379a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0fbe84ee981eb14fc90414a2d4d692ed1091a57d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fa56f342b70d8b92053ef14c9de9fa2a17da61f5 net: prevent NULL deref in ip[6]tunnel_xmit()
231e0da009421848dabecf26bfcb04586d0608db iio: imu: inv-mpu9150: fix irq ack preventing irq storms
0a9b46a9884fcb2ae865b7125f9bf72c96e66ed6 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
893c0dc40e50142ccd63f1e922f36ed84796603d drm/amdgpu: ensure no_hw_access is visible before MMIO
8c8684c0a009b9d5914461c9e01fff4f5ccb6f93 cgroup: fix race between task migration and iteration
8316385ebf6b8147f8b8a16f19c5e9b0a6d8f951 sched_ext: Remove redundant css_put() in scx_cgroup_init()
2f735f003c19aef4de78be1081f9afe08eb89884 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
871c0d9a6e196f2863d37685331ccdbb78fbc227 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e7f6953c59d8e88128f06a7867a2683634e78bf8 can: gs_usb: gs_can_open(): always configure bitrates before starting device
513b93ef08a6bee8c6132a78722f5a7efb58e95f net: usb: lan78xx: fix silent drop of packets with checksum errors
6e01a06ef92136638b37fc8e9e3750693c7afc10 net: usb: lan78xx: fix TX byte statistics for small packets
4a6e69590909395eefafbec408d0f13f8389fe45 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
56521164b38e4d106bafc117e92f4df23cd182ef net: usb: lan78xx: skip LTM configuration for LAN7850
73fe2c943fb9877a8c19ea919bd1170275a1cf3c rust_binder: fix oneway spam detection
3e27fdd906336d7974f6e5d62a6b93c1ea7cb5ec rust_binder: check ownership before using vma
86ac3996bb818184352d8d85c5280f260873893c rust_binder: avoid reading the written value in offsets array
136eedf9838546061fd9192b8fa9cc49bff4964f rust_binder: call set_notification_done() without proc lock
e0b48042c04aca566474cbfdf19da45982afcd4e rust: kbuild: allow `unused_features`
ca04edd95bef47fbdd83ad2b416347fbc7da5f2d rust: str: make NullTerminatedFormatter public
5633c14660c4ae29d8c05109b076d98541f7e172 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
d5c2a9224932da92f6545c080f29c3be452adb08 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
466d36dceb3d8ca89007ae3e2a581f200aa320df KVM: arm64: Fix protected mode handling of pages larger than 4kB
2f84285ea22c1b93adbe043b6ddccd33f95db21d KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
7a6d370b1d2922d09f08acaf37ee46ef7f8de2aa KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
09e701bef010f3ab19dc13d3e4c15da9b9a64c3d KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
c39903dfa3dc5313f73a49758633a4698ef25a14 USB: add QUIRK_NO_BOS for video capture several devices
1baade7c935db9beaa59c4c4434d7bcfa558d08e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
89e2425d6ea0fee705b6416c4534ca9b0655fc98 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
1eee476f6ed38f7185ccff895bdb1b9e8b0e9e56 usb: xhci: Fix memory leak in xhci_disable_slot()
137e0fd9dce3a9fc4e6f468224195076d9834f04 usb: xhci: Prevent interrupt storm on host controller error (HCE)
6167f6f32c8248cd20112e83e43b62e47b6d8bfa usb: yurex: fix race in probe
b88584ad6b8656d6420d7a55b1102b50a656b0af usb: dwc3: pci: add support for the Intel Nova Lake -H
9dc035eee64c8b26bcee08d6a639eae2fd1aba10 usb: misc: uss720: properly clean up reference in uss720_probe()
f517c6ed49e3c06ac67ecbcc499cdc6b07b0bc95 usb: core: don't power off roothub PHYs if phy_set_mode() fails
72a88696f19858a05222f16eb8688b510c6638e2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
098c97983aa56929ee2fb8482e06b6eff08ff03a usb: roles: get usb role switch from parent only for usb-b-connector
795c603c08728b99f5e4bdb633538b4028569daf usb: typec: altmode/displayport: set displayport signaling rate in configure message
4cf1d76323c6349f485171dd130409b852a24321 USB: usbcore: Introduce usb_bulk_msg_killable()
98dd541ea53263b6e499ad71a23439e2c47d6601 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
026dd4ab1b57cb741baeba3714c10dd0dcb4e270 USB: core: Limit the length of unkillable synchronous timeouts
d94af292613d68010000e18ec48af8a16d0d7001 usb: class: cdc-wdm: fix reordering issue in read code path
a05f7bf6823a828b765ddf7fece1248f30b8e854 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c2e712c9bc96205ab99e614d4aeb9be0ba9e1b0a usb: gadget: f_hid: fix SuperSpeed descriptors
e97f22d11b89a81d3fdb6ce1a9315991bf48871e usb: mdc800: handle signal and read racing
53edd3704e0e41019490745e8c309948f3462551 usb: gadget: uvc: fix interval_duration calculation
497b3f67c6df00f8f83ab348357d92cfde1ad35c usb: image: mdc800: kill download URB on timeout
ac26b1bb238216250aa360aa46d382605a5891d4 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
49e65dc56cb2af2e0c2d3b96ab216dc95b254fdd usb: gadget: f_ncm: Fix atomic context locking issue
a336b1840054186bca226d6c4dc162a39e6a5188 usb: legacy: ncm: Fix NPE in gncm_bind
b2c50e32e09c2bfd32f6c77a576dc9172110de71 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
ecade230a0ef23c6d79d3a039c8e64d3994808cf Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
18f52509f18206168469f6945727839c027d8b5a Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
6a8f10a41a37c1ecbb6f99f3870ef58734aed0e2 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
37924a2ab7f6a0c429134ba12c707d455edd0227 Revert "usb: gadget: u_ether: add gether_opts for config caching"
c47f5b7bad941cdcd7789c8e7e4c6b1bf897e253 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
2ad6b7c385b880a93e4f486e639390a7555835b1 mm/tracing: rss_stat: ensure curr is false from kthread context
3909cb486720b2a688a13e6e340348895c97fb21 mm/kfence: fix KASAN hardware tag faults during late enablement
8336e1dac52bdd03a3092656da8a413fc843abf1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4d1f89c8fff5a56b6e45b0bdf2a19be45734d822 mm/kfence: disable KFENCE upon KASAN HW tags enablement
193722e0242c94b0ba8b26ca33063f25a9d4b6a8 mmc: core: Avoid bitfield RMW for claim/retune flags
40a4634ea51935fe8ffb412ae6dcce02d26bc21b ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
12445411b1ad3bb028b519bbc052a19b228cc5c3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a93e38559d774f40950aec9af75f0e8daf0ff99f kprobes: avoid crash when rmmod/insmod after ftrace killed
0f7e60f5e41a871cb92464ce84782730e847d097 ceph: add a bunch of missing ceph_path_info initializers
c35c74e4fc505921a9d2982eb0231b906303eb98 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1ab6064496f3c5eba1dd304eb365fe557c154f79 libceph: reject preamble if control segment is empty
03896b1a875a94aba03fcd31653498b7e8d83d9e libceph: prevent potential out-of-bounds reads in process_message_header()
496aa0504eaa722ff255163a1d05601157ddccb6 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c7d8dce3c8fc54c217c04acc2f1f5fd2af489099 libceph: admit message frames only in CEPH_CON_S_OPEN state
aa0c7544de6a36f4913123e9767c4030f97953c2 ceph: fix i_nlink underrun during async unlink
d00674a81eacc93d1f487497d8a6f3e9192f7024 ceph: do not skip the first folio of the next object in writeback
e1f4b99f7953eea27e407c532ada0ede9413a87f ceph: fix memory leaks in ceph_mdsc_build_path()
d1a31fbf4d8cc7e7545a4d03278c761caca23ef1 ALSA: usb-audio: Improve Focusrite sample rate filtering
543d489fe3bb6fc91f49c3cd665300c983e30f45 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b34e1316807dddc34655f63579a0241602304e36 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
57a8eca4310542671864c1f455c10acd9ee3df49 powerpc, perf: Check that current->mm is alive before getting user callchain
d1eeb82becd45d2dd748ce81893b80d5ac7188eb scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c953d5335b5a1343c239744a0353914b4f90f5b8 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
6c40e9d2cc013dd9b5e43d031bb54c8194f1baad Revert "tcpm: allow looking for role_sw device in the main node"
41ced8f073dd831d53cdde2681131d4fb11d60ce Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
21387121634412ac19cef50139cc0788553699df kthread: consolidate kthread exit paths to prevent use-after-free
f2c1ac57b6a2a8294d15193e9deee9e337ebac75 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
8341e208702906badc7a14cb025b544712d49c45 drm/amdgpu: add upper bound check on user inputs in signal ioctl
bd2e5e5c48096feca8f995713a26ece6e952d36c drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
c271b572c33d4efd921b7038bdbf58aa0745ce16 drm/amdgpu: add upper bound check on user inputs in wait ioctl
a46e121f47b429aed27ae1e950ce2d95fbb21023 drm/amd: Disable MES LR compute W/A
1a14e52da9450bc6eed5066da84a457a7bca6c2e ipmi:si: Don't block module unload if the BMC is messed up
79e5220f508d2c110bba7f62d750bc52875f7130 ipmi:si: Use a long timeout when the BMC is misbehaving
cfae899cd6a333f974bf163150af4b85ca1a3b43 drm/bridge: samsung-dsim: Fix memory leak in error path
c8bc7f6be6731500b6c1e220efbdabc67e699e6b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
774f7de98f89d3da36dafa1a4d7a64824ccf4205 ipmi:si: Handle waiting messages when BMC failure detected
a74045d98ab0b44eb6e72e906b4924d72037c1c0 nouveau/gsp: drop WARN_ON in ACPI probes
d65e76af1cfe1b0dc0d12694a094895267fb8345 drm/i915/alpm: ALPM disable fixes
cd879d5b363163fbf1ecfd13cf2c44f3edcec9e0 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
b76f5c5bbd65a8241f52ea405bb33ff58cce5bc7 ipmi:si: Fix check for a misbehaving BMC
df177a1ab096b26ebde1d3f6dca7249794f55c95 drm/xe/sync: Cleanup partially initialized sync on parse failure
cc1c0e7fbaddb37275c186cf66e9d809b16735a9 s390/pfault: Fix virtual vs physical address confusion
2e5198dd4856a39ecfebf27ae2e417c379661f36 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
a3aabab75c18932b79ebe4b89b8dd821f7134d90 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
44bcf62a4f1c05cb344cb8b9c02efe7d3a2bb86d nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
db5628bcc231722cf4c1a53037c874dac60c1052 device property: Allow secondary lookup in fwnode_get_next_child_node()
c34695c307ac92951fba93547111fe65b1f85091 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
64131f55fc78b4a9aadfa83d097953822bce9ace btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
91ae7402d84bd0787e5c40e3a756511563c1f9d4 iomap: reject delalloc mappings during writeback
e50619bfc17d2cbb33e807ed21b84244a7684253 ice: reintroduce retry mechanism for indirect AQ
afda7dbb8c70bd4314dfa16b0aaa587773b0cb3a kunit: irq: Ensure timer doesn't fire too frequently
6c4ba618350194bb8771acef213cf7af8af40d9a ixgbevf: fix link setup issue
f5ad1b2ea7b47ff794c3ec32ede828f2095a3aa5 mm/damon/core: clear walk_control on inactive context in damos_walk()
c2b2a342fe91015f73484d1e37ef6fd987b68cee mm/slab: fix an incorrect check in obj_exts_alloc_size()
821e2c743e208e657f150faf35beb6347e6977ea staging: sm750fb: add missing pci_release_region on error and removal
3bebc8524f5af3db4964aaadeb854bf8eec18066 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
29cc68c39687cc0a657b402be24e67989ad0670c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
980c08ba91a9cf05e3fdd44e587c3bd7e50e8125 pinctrl: cy8c95x0: Don't miss reading the last bank registers
426bb97bbc7ba9d60765d5edba4cecce519d6d94 selftests: fix mntns iteration selftests
b1c9e5c63b9c9e5b5764849ab7905403ff0cb2cb media: dvb-net: fix OOB access in ULE extension header tables
535d0362dc7cb58e332cc68e3f1b113a23098fef net: mana: Ring doorbell at 4 CQ wraparounds
578669400cb01ccbeaa090279962d9e2770b4f19 ice: fix retry for AQ command 0x06EE
3ff80ad98d60a0c1d3469e48bf9a660d62c3e82e tracing: Fix syscall events activation by ensuring refcount hits zero
c3e1cc311d6f4627b0912d9c27de1922e440c2cf net/tcp-ao: Fix MAC comparison to be constant-time
c2273f3d524f989a54d1ac7b197c379bfc918707 batman-adv: Avoid double-rtnl_lock ELP metric worker
df6ba52389362a0c8a3f33f3794eb14907a39a13 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
88e68213cee00f3a9cc99e833b0b811a7a282c27 pmdomain: rockchip: Fix PD_VCODEC for RK3588
1efcdb2f785c59971b052878e59da7026b771346 parisc: Increase initial mapping to 64 MB with KALLSYMS
e5240e49b8d73479eb5b759e4a9a55e101589a6d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ce78a6c82b25adfb38d1a296fee57ce75b48dd13 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c7e98565b7b5f1b71240367c58a55d2db2f54dae hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e5ba2b57864cb2407f0b45e1de5bd6e26573c101 io_uring/zcrx: use READ_ONCE with user shared RQEs
9150ebf463b976b2096396d9ad834982a0172579 parisc: Fix initial page table creation for boot
4553e106a152d47b1fc7950cc028207e4a3c3506 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
1fa95d9074f42348df6d0a17588e41fe9c2c7b7e parisc: Check kernel mapping earlier at bootup
eeaee4750127457222f77ee47e9e66b81c6c063a io_uring/net: reject SEND_VECTORIZED when unsupported
7e2c064cdb433e35738320f7085d7074dc1649bd regulator: pf9453: Respect IRQ trigger settings from firmware
fd835d13ec37dd33e6705c6e7fa473c443add098 pmdomain: bcm: bcm2835-power: Fix broken reset status read
a603ec778ddcbc1b2efdbdcf3eaeaab151219d0e crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
93c49a54690cafa57df84478b14ad2f533298927 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
560edd1a0b6ed941ae76faaaca36bcb2d3d84253 ata: libata-core: Disable LPM on ST1000DM010-2EP102
e25805ac8add41a98959ff3cfdcad06e7160ee5c s390/xor: Fix xor_xc_2() inline assembly constraints
786aa14d5a1ea5201a190de0b466f36c5e38ab3c drm/amd/display: Fallback to boot snapshot for dispclk
31227302b19b24b17d15bdd539ccbdc1d7ccb613 s390/xor: Fix xor_xc_5() inline assembly
518a134af3ec597974b9f8a978579fa770a8eea9 slab: distinguish lock and trylock for sheaf_flush_main()
f924581736c7df77f3e36c6762f059dc6b46b08c memcg: fix slab accounting in refill_obj_stock() trylock path
02fd83c0bea57a57a702e9d0574e9ee7dda0aa6d ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
aaec5f12fd998aa7049bd9aa25f7b8dd0beab7c0 smb: server: fix use-after-free in smb2_open()
4a3899d44e8771831eb09dbd60e72aacee14bda5 ksmbd: fix use-after-free by using call_rcu() for oplock_info
b912474378c3368163e25d31e114b9014b21891c net: mctp: fix device leak on probe failure
a43c83497db27a4594d12780426f7754ebc0e8d1 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
2c18ab83a6c4b7cc4afa2e57ce1d44843e9fa0a5 net: ncsi: fix skb leak in error paths
ae1e564506f63f973b01157dab8bb3267c651c8d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
fbe8ad0a98e837f68bc14882856ab28804a19f2c net: dsa: microchip: Fix error path in PTP IRQ setup
ff81db78b95e5c06d7d410798804d34f14d18832 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
89f9edb6568d538af16c29b16ce83fa8a486c372 drm/amdgpu: Fix use-after-free race in VM acquire
51b5cf37bc5db46a6df2b3b8a8985a21ae867ad4 drm/amd: Set num IP blocks to 0 if discovery fails
ac7c6bc3192cea34e1a294142c53930d3ab5bea1 drm/amd: Fix NULL pointer dereference in device cleanup
0042fb3dce4592332ee77b43cbf1b50c89a26112 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ac1cf07309675da414d3a734a7b653b9533d673c drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
4fe1cc98143cc8b56f85886ca13d897b0b38a180 drm/i915: Fix potential overflow of shmem scatterlist length
932708032eeed558a33a15cde9ffc7996337e0f5 drm/i915/psr: Repeat Selective Update area alignment
586acabe51c3a0a37b693ede732dfc0b5172fecc drm/msm: Fix dma_free_attrs() buffer size
c0b3257bdd5f979cd339b9eb7433342c939bce7f drm/amd: Fix a few more NULL pointer dereference in device cleanup
f4c52a76d06b504ae4691621dbdf61054900364e drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
fbf08a94eb2d4ec9ca8bc9afcaa7a5d3c0432cf5 tracing: Fix enabling multiple events on the kernel command line and bootconfig
3bd1b625debaf7ed6f0c16808e67e3dedffb5adc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7b40654a434c080d0ff96265eff9884d127ff4f5 net-shapers: don't free reply skb after genlmsg_reply()
2bbba8724829a840c7aa067750a292161ff08f3a qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
30f4deaa57f560661c96ae49ee38493f0648a766 io_uring/kbuf: check if target buffer list is still legacy on recycle
9d9cdbdccf7f255e8d64386a3ac05d3c65edc2ae cifs: make default value of retrans as zero
c7cb813bb4e64a737888d97403c34cc729f398a8 xfs: fix integer overflow in bmap intent sort comparator
5b5f60c293befbc375ce89cdf16daf38941d1619 xfs: fix returned valued from xfs_defer_can_append
2170fe07a28c720843b0219c593f84180b5a6fa8 xfs: fix undersized l_iclog_roundoff values
88b78501ed8dac65b09420d3b116596dd7434ab0 xfs: ensure dquot item is deleted from AIL only after log shutdown
59db4c98327364111b7423291b13ec7ac846a615 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
c8e68cbd8e1ebdf7d5e13cb4902e1bb87482c99f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
feef99904378ec945af86aef7441972938010c1d s390/dasd: Move quiesce state with pprc swap
a07b00a2a9a8baf71905be86afec9c67b73aad90 s390/dasd: Copy detected format information to secondary device
7fb09dc1fecf333c22a28af231e3722b6c429136 powerpc/pseries: Correct MSI allocation tracking
f08f50591236f19f543977cf91ccb9b4eda80b00 powerpc64/bpf: fix kfunc call support
b53a347b186abd6624df2c705aa09286d3b600fc powerpc64/bpf: fix the address returned by bpf_get_func_ip
3beb255fbc585140c684567d7f52f5472d1ce6ac lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5eb0080e62378ab8be272de3be82e4e8a4508931 scsi: core: Fix error handling for scsi_alloc_sdev()
869a3227dbe696a7899df6ea1d49257203e5b635 x86/apic: Disable x2apic on resume if the kernel expects so
f99ec7f1d1e9cfeaf598b7434640decd69c3fdd9 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
b0f955cee280c4d66152e3cd45f97c6513c2c6e5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0d381144b65199c45d1d18fdfbe08fee9517576f lib/bootconfig: check bounds before writing in __xbc_open_brace()
a0942ba020cd52152900ff846cab830082338613 smb: client: fix atomic open with O_DIRECT & O_SYNC
11de36869c2fcc1dcc64d24c27ab0d47d81a78bc smb: client: fix in-place encryption corruption in SMB2_write()
0955fd401293a6b2fae56d1f7554193b73856edb smb: client: fix iface port assignment in parse_server_interfaces
775608832bb70d1873db4797c03ff41c3875a5d5 btrfs: fix transaction abort when snapshotting received subvolumes
871052c3d6d4f58f7d7918d1487751696c5ae73e btrfs: fix transaction abort on file creation due to name hash collision
86bf164e0159d0bf8b36b0e6c5de85390b9e8d28 btrfs: fix transaction abort on set received ioctl due to item overflow
b5c8dc47cdc222b7013bcc1d44a0b954f7483588 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
ea04cedf2f9c355f8a1869ee7018fb4c3da1c073 btrfs: abort transaction on failure to update root in the received subvol ioctl
37b6384f180f3316a9a8d6e54bf4117d1ede0e2f iio: dac: ds4424: reject -128 RAW value
81bfcea8b5cf123eac1abb8fc716a256bd5ece78 iio: frequency: adf4377: Fix duplicated soft reset mask
37e6e128eab8709f214350a277ab065bc94a0371 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
db94a7fc86cf8650938a9697512e0e3f44567b8c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b0e3edce101534a9e848c51c26229f49c7654d69 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
954eec71727ff7d14c3441990bc4a2a1820340ce iio: potentiometer: mcp4131: fix double application of wiper shift
535df6ced13c4d78bc0b54537257012de034f55a iio: chemical: bme680: Fix measurement wait duration calculation
9d2550a1b7496c9aaa1477559bb0ad6d266e5d8c iio: buffer: Fix wait_queue not being removed
d3b501c0338e37c374713127e78e972687d8899b iio: gyro: mpu3050-core: fix pm_runtime error handling
0a5acb8ce4d43bb16f41480587df134137868b92 iio: imu: adis: Fix NULL pointer dereference in adis_init
c8def3c0c13e54eb5bf7c97581dfad7064a344ae iio: gyro: mpu3050-i2c: fix pm_runtime error handling
cf0fd9f05b11f698b40904d4ad0bc9c944c32820 iio: light: bh1780: fix PM runtime leak on error path
702a5f42aa0a4605fe13da776b1c3ccc4b05c687 iio: imu: inv_icm42600: fix odr switch to the same value
3584f3ef528776384a95f138bb8d5b529265ed9c iio: imu: inv_icm42600: fix odr switch when turning buffer off
0848272db0a21a9555a4d319af86d35a571962ec iio: proximity: hx9023s: fix assignment order for __counted_by
dcdb1036038bdbde8670de199d5dcc7a3dbddcb0 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
84e0d3fc9aa7e0d68d7a50c3d4c8afb2ba3c20ca i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
5ae47119baa3af79e762de5c1601454fa53bf1c9 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
f79cc5db9ac799f08f61f69a09c031a194d03dd2 i3c: mipi-i3c-hci: Consolidate spinlocks
87ef2715d4f68ce07d8ed59c6bb3ed3b15952bc5 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
47ff4323d916e984520c794858e38cab6363fffa i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
21542b4edce665d35117d014d50169e5c43e7851 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
d90e2769195011eec360cfaefcfbe37657fcb462 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
5f36d60151f2b3f37890a0e46ec73c4fdb1ba0a7 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
eef42accc046ecd967794bf07c8b0ab0ecb2b718 mm: Fix a hmm_range_fault() livelock / starvation problem
f49b0f20ea34a92af7fe136c5ab61cd901e8a515 drm/gud: rearrange gud_probe() to prepare for function splitting
44f542f28712c1c33c46227d6c749604263807ca drm/gud: fix NULL crtc dereference on display disable
b93d373724afe1337b2ed7e26bb65741ae0b91a2 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
f51dc7c894921c1932ddd6c4982466c0011da2f0 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
3342a6dee8cca971891fbb0ba2c2236f7281954d KVM: arm64: gic: Set vgic_model before initing private IRQs
77bbab77ad615e1f136b25fbd9c6add94364791e KVM: arm64: Eagerly init vgic dist/redist on vgic creation
7308a210e0adb0ee63d012c5336a12eb0aa47d63 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
42ccf5139a6a242f0ccf9c31e8910ed73ea6300b KVM: SVM: Add a helper to look up the max physical ID for AVIC
ad2e8d98d5f1d0199b6b9484457281ebab548543 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
b6387fc5e83bd41d15a99bfdba2a5366377bf3e6 kbuild: Leave objtool binary around with 'make clean'
518dc79a74b2e7050350ccef95e9f2178c55f2a4 smb: client: Compare MACs in constant time
37ba4a0ece04e94ea0865dbceab26f6f130c2a4a ksmbd: Compare MACs in constant time
018df58effa49eb9b7f6a93c0510f80c87442dcd lib/crypto: tests: Depend on library options rather than selecting them
86d05e9f4d25b1eb7c860d47b4ab8233531907c7 net/tcp-md5: Fix MAC comparison to be constant-time
2b21803054ab5d17d2d90f8bfc21a93e205cd53e io_uring: ensure ctx->rings is stable for task work flags manipulation
52605215c1d4ea66dd3b6b528f813d2714f049a2 io_uring/eventfd: use ctx->rings_rcu for flags checking
035334b1a5e8adb2b5d111ee8729cf7e42f29e45 mm/damon/core: disallow non-power of two min_region_sz
511950b0fa0781b1fcc92fdb4804f953f7aa0d20 Linux 6.18.19-rc1

--===============8767049905538834498==--
