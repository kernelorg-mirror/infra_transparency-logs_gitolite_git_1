Content-Type: multipart/mixed; boundary="===============8202192138418926357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 16:30:31 -0000
Message-Id: <177376503193.2530710.14673561707696550873@gitolite.kernel.org>

--===============8202192138418926357==
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
    old: 85c3afb888f1aa1af0a31cdb8f127a92f11e3d8d
    new: 4f987e117969161c0d4b787e34c66692d7a0927d
    log: revlist-85c3afb888f1-4f987e117969.txt

--===============8202192138418926357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773765027 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773765024-90b5b87d8eebc9945319727fb4271a949dfbfdfd

85c3afb888f1aa1af0a31cdb8f127a92f11e3d8d 4f987e117969161c0d4b787e34c66692d7a0927d refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5gaMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cuAQAKyUfytCo/Mc97IATtTM
8yFAMq1+1uuXIoECOWm8XOs7dPqf+WfI3BDomhYna36A4MI4MVAeCCPoa5I65a46
R2YxFFy0fwYJDUPmUtAXaUIFjtiG8JzZLreWjNcXf5X72vqJvSk1W8myhVO789/T
OA7MTBJQQaG8IviyzDbnQo/CFp5E/HenlLnyAumJaw70P8vW1CprCqQnupOIMo1x
yrs5+Ka9zphgr32tk0YFCBd2/S00g4y70Tbi4EYIKM6bEi8bvZb/kEcSRUjgGGGW
TYsdUiwuTiY7ECklg952tTjfbXbU1uYgYOV+CUmkBx21Zv1eXG61XBf58raQBrfI
Gl7IaTsQ1bkq/GJD9Y7Cu1Yk1eAIBsAIT2VUpFwa6pUaK9P5/ogcdfQkoF/W1KIU
zZ2Id2mqCdw4oJhURkOppCWFzV+sEqncPsXnQBCVJfr9aOQ/7bbQhUCdYyJedRwP
eOtiWgyd5D+DrA0YkRYY3pBAhDiFQNp1/RpCUkkmcL7dywH4BpPq3QVoqMekSPQB
LsU9WYz0rgo9uv39d5vYHArYhpcJrH6TUh+YBdZAtGEylaifXAiSODBcdztPSc+e
5WDpQFsXsKJ/jtCMIQIElFdsjhbkpHmN+IL3a4UbqYDeikK0LBdWRq6QE7vzh4L5
1E8o96P0DO92IDjjELHuM1i1
=EmZc
-----END PGP SIGNATURE-----

--===============8202192138418926357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c3afb888f1-4f987e117969.txt

92b4bd3e428bf7cdcd6e3a8a37b62ced699b6c8d remoteproc: qcom_wcnss: Fix reserved region mapping failure
ab5eba3dc836cc2736458af9f72d8e46d9024da5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
048ad0f818903edefbc66dd04c12ebbfed4bf12f powerpc/kexec/core: use big-endian types for crash variables
bd2b7393bb6f0af777335d7da2a1253d4dd5d4e2 powerpc/crash: adjust the elfcorehdr size
f8878708d5163c2f27ad0e8f158fe8aed906bc0a remoteproc: sysmon: Correct subsys_name_len type in QMI request
c440952ed79756160cc118991cda30aaa19a5d2b remoteproc: mediatek: Unprepare SCP clock during system suspend
414de58a856efa1fd7c4f390d6382c56576de762 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3b5bdf2bf7da528804f1bf521f6b3e3a010c58c7 smb/server: Fix another refcount leak in smb2_open()
6dd2786eb33263fa3d9ab3e2cb3308533a47f28d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
de5525119a9095268a6860233597a9e175573f75 ACPI: PM: Save NVS memory on Lenovo G70-35
9f3f2e90af9744aa4c06ea822494cf5dc92b36b5 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
e319878c12b8f55ece3cc06bd8c4b4874ff1ae25 fs: init flags_valid before calling vfs_fileattr_get
1aa20b74dc2a1c2f736e62b1f90bbb983ee025ea scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c2471ae7f1dcb7c895c4b6a54b863828def02b11 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
f67c4573edd95061aabd44d4b7224e6ae2e3a88b unshare: fix unshare_fs() handling
bd1b9c6b57cb2d6aab8f43ea996d16391c9e0ddb wifi: mac80211: set default WMM parameters on all links
4ac0a08c98800d78c9d8ccc729318201be0d9d7f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ec5807b5804be1dddbe5e7a75392842c7a14d4e1 scsi: ses: Fix devices attaching to different hosts
98e4b9e19b3ecaddfb7d00af5ce29ba5a549a7dd ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
328a1460f4bb4af2e24046207eaf0db3e926d9da ASoC: cs42l43: Report insert for exotic peripherals
aeda6e6fcd61715768c5ab63642e3bf25f1eebba scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
c24f3dda9e6dae47e28500cebde351d8226b741e scsi: ufs: core: Fix shift out of bounds when MAXQ=32
36c869155b853d8b7ff3aeb8975274414680c5a8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8fd5775b72451f3852fad925a11c8c569e89c06b drm/amdgpu/vcn5: Add SMU dpm interface type
ed494e6068292ee36ac71e8e1a13c6700f009fa4 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8d60171cb5fbd79aaf8fe8163e9c88874b03b040 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
a70d40844f8b9da02e7f1014f24c4063cd0f44ca drm/msm/dpu: Fix LM size on a number of platforms
9af87ed5b37d7ffb938bf8d39b8ca953b9df694e drm/msm/dsi: fix hdisplay calculation when programming dsi registers
8a7050b5707bd7bd8ff0942388db327ff63ef76c xprtrdma: Decrement re_receiving on the early exit paths
bfa3c5351495b9f3180eb74693aa5aa9aae6519c btrfs: hold space_info->lock when clearing periodic reclaim ready
4fd61c51880e6c1d0c613c95fbb6971229579dc3 drm/msm/a6xx: Fix the bogus protect error on X2-85
d06d231143a57aece6de3c02ff9f2992c642fa3c workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
af6fe8b917c2f1bc4861a5352307a2cbbe44a968 perf disasm: Fix off-by-one bug in outside check
ddf9b121757d5635585643d4cd1ecceb608be0f3 drm/msm/a8xx: Fix ubwc config related to swizzling
5e9ca301cfbd2be61d37a4a800d763b92afe569d dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
c8efff641a36459d0a44e72fcf0d6c63546eb14d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
992110d8d2d48eeee72be1ae405a630ac32262e4 drm/msm/dsi: fix pclk rate calculation for bonded dsi
2cbedbd1b56626e5a930d8a5ae3a1bc8fc8f512f drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
ce51e9d013587f241617fbcd52fd3491823193eb drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
4a4423ed35f7e709cbcae309e71026574f1acf01 drm/amdgpu: Fix kernel-doc comments for some LUT properties
49c2efe2727df1b281b69cb02bbd6d6b72524445 bonding: do not set usable_slaves for broadcast mode
7a69f6d391d1bc221ef050af0359366848b18566 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
04d6e4b61235dce76078c5b68a555177e5404538 net/mlx5: Fix deadlock between devlink lock and esw->wq
d640a001d3817cfcf1bd5b40e1d11c60b1b6eb9e net/mlx5: Fix crash when moving to switchdev mode
193dfda7ebea48b4d14782580f7fca513dce314a net/mlx5: Fix peer miss rules host disabled checks
343313bca08313e3d9a76dbe4d1bf7beaefcb2d8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1c3703705daccd823e4bd7731e932e62b41af366 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
26128d95c25b4bd35136862b628fa00a70bf631b net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
d99652e348d5b17bb1e220b452f9a717b051b1e5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7ce3bb78d4369114e81a9b7d9a7e69deb1e4e3a6 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
2a80029fbff8bf6a412745b397189c40c5b38100 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
2373d9a818262cc2f0007eae87b3ca372c57e0ad net: spacemit: Fix error handling in emac_tx_mem_map()
9afa1b6b3da245d5eb3bb54e6f79325aebc34ed9 drm/sitronix/st7586: fix bad pixel data due to byte swap
7aff097d797d354c55532b88f286a00fac2b0e31 firmware: cs_dsp: Fix fragmentation regression in firmware download
4872b5d7fa98f0d7dbec0fbecb4161bc55fe767b spi: amlogic: spifc-a4: Fix DMA mapping error handling
6456ed08b9e2f302a6cb15aad3eac95bbecaca4d spi: rockchip-sfc: Fix double-free in remove() callback
ea0db5209b0bb31f881432cedfca9033d88663a1 ASoC: soc-core: drop delayed_work_pending() check before flush
8b5debfa2f78a6c7fd5d51f486118f850f11004d ASoC: soc-core: flush delayed work before removing DAIs and widgets
ad835a6dcfa466f45b2d30c8c431e920cb8b3b3f ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
36c332642d6a72516a8f3dbca1a147cd3db61ba6 net: sfp: improve Huawei MA5671a fixup
ad506307b3c22c734914a5f965c739501fa3af03 serial: caif: hold tty->link reference in ldisc_open and ser_release
f5481972ee6ad4c904bb46fe2800e414637f9c71 bnxt_en: Fix RSS table size check when changing ethtool channels
1bbff0b2f5bb4bc411b26cc281eacfb6576e2ec0 drm/i915/dp: Read ALPM caps after DPCD init
bca7c197510356f6fb63594d0c23e22b57a9f90c net: enetc: fix incorrect fallback PHY address handling
684e63f0b2093e1e5bf11e00cf42ba525d91e96b net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
b529b7ff5c92d4017df855c20397287e35f21a9c mctp: i2c: fix skb memory leak in receive path
92b21957e3a5af311acaf5d496fd96256dd13a65 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2b54545ab3d8ca26b08d04e242fbed6de3ac3459 bonding: fix type confusion in bond_setup_by_slave()
cfb952c89877b0c903cbe82b5237408fa38c1d23 mctp: route: hold key->lock in mctp_flow_prepare_output()
cce92174b09fbd75b606a52df4e43c378f2071a6 amd-xgbe: fix link status handling in xgbe_rx_adaptation
6ceca5e0bd1ef571d8b39581d01ff03d332b1d5d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
783216917ad292801494dcc26f70011016ec1dce amd-xgbe: reset PHY settings before starting PHY
e9810eb9f4ca11a52be99f41c824770f72c74987 net: add xmit recursion limit to tunnel xmit functions
e054ef1fde78b76a55e0ff27e5eeb243337db854 netfilter: nf_tables: Fix for duplicate device in netdev hooks
35e833f86e9b8c300a635f6e2d9cc1ff90df6f0b netfilter: nf_tables: always walk all pending catchall elements
49d6a47eee04aee4bf93ad58359ebd5efe936025 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ae995d8963e0927aefc0a8fccd5a22d2cbf46168 netfilter: x_tables: guard option walkers against 1-byte tail reads
3f1a52d81d9685779b3a0fabb98824a48ddadbb4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bc1d380203f5d13a23580dd0b909a08e0586ef15 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6b6443fe58e2136cc34ed4ef554393b58680fa7d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
17ea0dfbf36a428c814e7b13d3e5eaa7fff3ae12 perf annotate: Fix hashmap__new() error checking
fdd857096a1dc886fcd2f117414fa7b19a8b6c99 regulator: pca9450: Correct interrupt type
19150b2ae116752c95522871852e62c260e1028f regulator: pca9450: Correct probed name for PCA9452
77a6386d078366dfa3f1eff3af6cad3e7e802cc6 perf ftrace: Fix hashmap__new() error checking
214adf16f583beb603aa86f2b00902c896f440ac sched: idle: Make skipping governor callbacks more consistent
bae6d836009ea96c5ed7e4b51e1887edc96ccc9b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d060f8e234fa8584d47a4d6ac708a4e778d8cedc nvme-pci: Fix race bug in nvme_poll_irqdisable()
6369f70a9d1fdd11ac00a8a347cd3a8ebcdc9a6d drivers: net: ice: fix devlink parameters get without irdma
f3e7207d054a05d9bca3dce724c40ae71ff3ec15 iavf: fix PTP use-after-free during reset
67300cb8bc6a7e3494e6abf566f1f9d9d3db0854 iavf: fix incorrect reset handling in callbacks
5484e8db7751dcd3f1647f4c4b145556a2347365 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
8834798f5222c03507875e2e3edf7a0edb563b35 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
fbdc38f97f8db3a3fc4dbefe4309267864a83016 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a16bc3308659c9a132e651260efab417cac286bc e1000/e1000e: Fix leak in DMA error cleanup
e71f0bbe486ca5d7aea1b0890bbb536b1a1f4954 page_pool: store detach_time as ktime_t to avoid false-negatives
8be11f5953d7a0b0758a4112b7b3adee9268b4bd net: bcmgenet: fix broken EEE by converting to phylib-managed state
66198272717d6238f3f4e540359736b599f8180a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2907c76071ead833b40c8c53adaae6ed4b1c93ef ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
daddddc84adbf79293dcd3e86ade60e2c805706f ASoC: detect empty DMI strings
e59f143249ba0b12e3c6055c0ec93781bd3ce513 drm/amdkfd: Unreserve bo if queue update failed
bd49e17fa51def47dc11f03f6f120820f2632277 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
ab30350d6e68eb52674b088ed95d0fefc185a994 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
e247ec18f67998af2662b18d36a77d9f5360dbe4 perf synthetic-events: Fix stale build ID in module MMAP2 records
5d21a54ef41e1dac6ed1725661f1bec3b9e1788c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
6bdf798b9b0358daccd827c74cc7217eeb8d0b6e net: dsa: realtek: Fix LED group port bit for non-zero LED group
5c2add90a7f36f5234d1bccfe74b2d97163aa097 neighbour: restore protocol != 0 check in pneigh update
81244983097efb2870abbe7e62e4f1b31f91e82f net/mana: Null service_wq on setup error to prevent double destroy
d25cdde882859103f69967320fe0b91214e4fd79 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
11dd227c05428f429520fc078f829352b8c9609c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
50651634d2cb59cf070eea288400044c7a15beee octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
65f1d3249b14e892583094cb1d1fd4e7f89f6b97 net: prevent NULL deref in ip[6]tunnel_xmit()
d86fa307e65f2dbb67f701cdc21bc662e164eea6 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
28d207d0f5ef595bdd7d3cd1498df7d73c1d7154 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
b296e855310f2a8405a47da014ec30f051b3aba9 drm/amdgpu: ensure no_hw_access is visible before MMIO
c83808638575aa6e0c45aa04b36430aa271702cf cgroup: fix race between task migration and iteration
8f97c1efcdd631bcc0de505a66983a4dec1e2bc8 sched_ext: Remove redundant css_put() in scx_cgroup_init()
7cc96eb3eb0241f29b7b8ebd02c05c2b9a86136a cgroup: Don't expose dead tasks in cgroup
e7310b43ad5b470695e1be7f362e273da8aa4c14 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
400e77cef399ee212899b7e1c7be391a8a243c97 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
dd642c67df3eb6d73d4c41637fbc5e1cbe80f83f can: gs_usb: gs_can_open(): always configure bitrates before starting device
e892d7fee2e3dad277684a14ccf60b58cbc1d610 net: usb: lan78xx: fix silent drop of packets with checksum errors
8111631f2647b865b643cbd6b7035724bb07047b net: usb: lan78xx: fix TX byte statistics for small packets
06dd56ae7fa8ef5641a4e49f8a4e7e279ee54510 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
06fec6a88587c7e599f898f56a711b1a04f3eb5a net: usb: lan78xx: skip LTM configuration for LAN7850
1d65e55a76c981161d548405f6e50d451ca21481 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
8c411b11bf074e48793592137e68c3f61f4c3792 rust_binder: fix oneway spam detection
294af8b2e2b4534e707553fd8c9b030f9012da29 rust_binder: check ownership before using vma
b362c8abf366bb0f0e6eba9bf086c9d608091ac1 rust_binder: avoid reading the written value in offsets array
15b93092666db76afe84ea2a0ae8f01cf9fa2ede rust_binder: call set_notification_done() without proc lock
19077b9258223aa32ebc39d61511410bfedaa99c rust: kbuild: allow `unused_features`
e65a7eb1a0c1c47d92e049ed22ce8ae90e6b8d6d rust: kbuild: emit dep-info into $(depfile) directly
8aab0f96e18b99a88ba71ea295a9f412c3ba6acb rust: str: make NullTerminatedFormatter public
7a1bcf0be9f4dbe0f8e8c70de89849968622b58b ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
5a88c9718149646c59b5a2844e876f82013383d4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
553b6ab1ecdc6204bd4b799c03b3f2f435b3bd31 KVM: arm64: Fix protected mode handling of pages larger than 4kB
e2a224294441a4200f1aa02d75b4475e8892246e KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
4878568c8e5b6da95c92e042b703fb0bf0b832cb KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ad8cc765cc3f58e7553f6146c89716ab5e43413b KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
1c70e862de61933428555302c6e98ed2eb8e8e1b KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
9263969b0b5bda7227cb20f4cf99a63b55973cbe KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
780fcbbfacea9bb439b242f5e246ba1dabd57ca1 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
370e10f674310da24f08f9136afb879d0d79a3aa USB: add QUIRK_NO_BOS for video capture several devices
7832ef88261436c4acf37462604112c79158d9d5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2fc899c810cceba6215f4232be76f7622a999b51 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
06772379189cba44285680d4ed80cf29bb35578f usb: xhci: Fix memory leak in xhci_disable_slot()
2387e1d9827f13465e4a013cafaa6c0903adf38d usb: xhci: Prevent interrupt storm on host controller error (HCE)
39a1fad92534fcdd0017ac0cec4edf2c11732734 xhci: Fix NULL pointer dereference when reading portli debugfs files
2b48b8fcda9abc54d7092df4e13fcc5b39b39a9b usb: yurex: fix race in probe
b6d82a2c84a7ef8140277d312cb2cc04ffde1f76 usb: dwc3: pci: add support for the Intel Nova Lake -H
ff50b93efdbb60ce5b53d1ac141e4aee2c0eea0e usb: misc: uss720: properly clean up reference in uss720_probe()
0d8efc4dfc149d58d734e287cf28bbf30aa90e09 usb: core: don't power off roothub PHYs if phy_set_mode() fails
2b62ab998c0333d93e82dcf2fd9a565aab959c04 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
081bb2b65791b4efb117ac54647da4cbed478bf8 usb: roles: get usb role switch from parent only for usb-b-connector
bef151ec9c99d976b7e91fefcd3430ac5786c672 usb: typec: altmode/displayport: set displayport signaling rate in configure message
2c8629a339a5dab05e93a634d51e2513d33d7a7a USB: usbcore: Introduce usb_bulk_msg_killable()
1ead5166e6adfb5c00e0143b1940ecd5f10ab13f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
304a92ba290ae26ff3546a4f5ff74a3c25ba3853 USB: core: Limit the length of unkillable synchronous timeouts
270625022262ce4be211ee49af977f2bcd48e94b usb: class: cdc-wdm: fix reordering issue in read code path
e92c47cbc7176eaee1efe437fdcb4668548d9c48 usb: renesas_usbhs: fix use-after-free in ISR during device removal
56519e2b3de3b73fb3eab64d4aeb0b059d43b723 usb: gadget: f_hid: fix SuperSpeed descriptors
08e039d225d5b16df7c182d15a217496a23e013a usb: mdc800: handle signal and read racing
0fee98d8d68a066c72a57d58a5e1f94dd73e5578 usb: gadget: uvc: fix interval_duration calculation
6004f8f2d082d9b691fa9e986c275091b3e97ac4 usb: image: mdc800: kill download URB on timeout
882656f375cc180c8266ce533e05500f8138ac5f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a7eb88514361e0c7ff7f2119525afda0818f07b8 usb: gadget: f_ncm: Fix atomic context locking issue
9aad16d1f72c7ae4fe3283fd44941c290f2c27c9 usb: legacy: ncm: Fix NPE in gncm_bind
759188d31d5141ba7bcb9be65b15d4d404493507 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
d1b6b8112a317ee431d5fb2671aeaf75b7ee6977 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
43e3c8a884ac3c25fc7f4fb02464b7822aab807e Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
8c3a95be14bde49550aad88723639cdd89eda729 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
0deef2bc495a6b5a09e2fa7904f73130a5c9ddb6 Revert "usb: gadget: u_ether: add gether_opts for config caching"
90ad0bb59a65d6056bbc97aedbbdb07b5bf42cc9 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
17967d6eec6c502269b1477149d799834f7efbf0 mm/tracing: rss_stat: ensure curr is false from kthread context
ae3e00b9d4b7814b3627c2182d1144a3ad47b3d0 ceph: fix i_nlink underrun during async unlink
28fde41c1c0f219dfd61d3e47c548da7754f7172 ceph: do not skip the first folio of the next object in writeback
fc82f60a09723a58dc55631e65fabd1749221376 ceph: fix memory leaks in ceph_mdsc_build_path()
0b3182877e0e6be3619d69b7f007fcaf361ed5e6 ALSA: usb-audio: Improve Focusrite sample rate filtering
3dc6b2d7a624fa80fce1987191f6fbf1483260fb objtool/klp: Fix detection of corrupt static branch/call entries
663d0c07c412f0915f0ad9ba54ab273ebcc65161 objtool: Fix data alignment in elf_add_data()
c74a1f05bf629d67cca92360fa855f88b8b20d51 objtool: Fix another stack overflow in validate_branch()
5edb3ba986b57d25507bd46a51dad33a1aafe285 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
2e14c7eb0166cf5f759cf72f4988548182578d31 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
50021623854dcc4aa772ffc9eeacfb3365f515c7 irqchip/riscv-aplic: Register syscore operations only once
f3176d3e54b859419c10349c92ce02df7705eeba time/jiffies: Mark jiffies_64_to_clock_t() notrace
516be9fa6d00c103a153734e0abad45c5b261a2a sched/mmcid: Prevent CID stalls due to concurrent forks
baa9a34c1894b52211d19e4f136a1d1f2de9e3f4 sched/mmcid: Handle vfork()/CLONE_VM correctly
034bdf91facc8636878d084760b70c93f2c95871 sched/mmcid: Remove pointless preempt guard
78cc2c2dea074b3b0e639adf8a71427ec8079837 sched/mmcid: Avoid full tasklist walks
42b1a39737d34ae4e64c3f8ad70b1801f185737b i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
7c8721d2c927f06edc5f1007ae16eb9be8ce875f powerpc, perf: Check that current->mm is alive before getting user callchain
725c244a28069b84e5cc1c6a20b9eb642a2b8056 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
2b3bfdec583b6ad31e06e386cdf07683ef478eba scsi: qla2xxx: Completely fix fcport double free
f37ec8cc97008dfa768e1cc66cddde558c792131 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
29d6312db41455c89de12316ebc711c861115285 mm/kfence: fix KASAN hardware tag faults during late enablement
be4b28b375b3c675f3d15fdd74e21c69327df5a8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
530ab08f620828666071d85652fe25f15fae2e82 mm/kfence: disable KFENCE upon KASAN HW tags enablement
17b7bdae1a77c9905599a863db3bb0dc6c7ca032 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
429a1647acda9a8cb383864c7ef9684e29180aa3 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
cd290d30d7494633e2cdbd68eeeef7197d5090c9 mmc: core: Avoid bitfield RMW for claim/retune flags
c2297caad545d20aa09dce2448947e5b68dd048c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
f81df22a3c9a159ec10e1a3e803bf7a49cd25c83 tipc: fix divide-by-zero in tipc_sk_filter_connect()
fd6fd24582a78b0c15fe9eaf94df25dca400d741 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
825c6cf56add90e24f5fde5f35844fdbc4adc2d6 kprobes: avoid crash when rmmod/insmod after ftrace killed
2e3181920a0e11e471bc13ba51924e85b14a8e57 ceph: add a bunch of missing ceph_path_info initializers
3aa0c7a41b8ac3c90ee9ac192d9c74223a393f18 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
725eb1e0ea0aa2a4e049185a0a5abbbb30e3147e libceph: reject preamble if control segment is empty
031afbde63e94860112f7b4219734d8cb0c06d40 libceph: prevent potential out-of-bounds reads in process_message_header()
6afe0db500558819240c7247721774eb019e0ad4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
56a5399469cbdac0a569ad95056c6420de24d7e9 libceph: admit message frames only in CEPH_CON_S_OPEN state
baab649be9a0a5b7d82cf82493264e33aff6f861 Revert "tcpm: allow looking for role_sw device in the main node"
3d3f43cec4f149ec2ae3afff0067d21b46c3b897 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
3a307f3ddaa58602195787f01e93a957ceb9be44 mm: Fix a hmm_range_fault() livelock / starvation problem
87b12e05dc5b6fb7804424f4cb30b06934179fc1 nsfs: tighten permission checks for ns iteration ioctls
346498793c693b8b71cd537add07ecaa4bb001dd liveupdate: luo_file: remember retrieve() status
f5ee297b23d843d4ae690595aa29e8f5baeaecf9 kthread: consolidate kthread exit paths to prevent use-after-free
60d71f514f9d49febbd75bcb438909405fbc0bf7 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
d8e943076ad6eb6b527793b56f60ee50d526e41a drm/amdgpu: add upper bound check on user inputs in signal ioctl
9234daeba371b44590af3870bd2481ce388ad88c drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
a0e9ef564c36720c9f7ad687c5c9d0ba2057795f drm/amdgpu: add upper bound check on user inputs in wait ioctl
4cbd2c3f5489f8e1910071fbddb6ef281ff4ea9a drm/amd: Disable MES LR compute W/A
15173038346868e0716f509993559c240d5dc1de ipmi:si: Don't block module unload if the BMC is messed up
ad005fe20ec00ea42607329f7c69d026e6de2e3c ipmi:si: Use a long timeout when the BMC is misbehaving
6eccdf7c382cec9014717a17371b8268106e90e1 drm/bridge: samsung-dsim: Fix memory leak in error path
478528f23dfb78fc33866731fbd6490cdd74e979 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
06a3b3d17297aa9b1ce49fb68ba8b3629982e538 ipmi:si: Handle waiting messages when BMC failure detected
e03e89af9eacb9537f22f24f001d1ae4c0ddf8e3 nouveau/gsp: drop WARN_ON in ACPI probes
efa6ecc2451fcd4af59d8011a35df3acb6e623a5 drm/i915/alpm: ALPM disable fixes
931924167c267d35c61f34260aa776bd4341484c gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
0fae278d3935a7fa21fb73b25b7913730c43a0c8 ipmi:si: Fix check for a misbehaving BMC
38ace8e3c8c3c0af4a5a4e63406da3706c6b7ec6 drm/xe/sync: Fix user fence leak on alloc failure
590a582cd2915f4195e3ab41de0817e95a9e4e54 drm/xe/sync: Cleanup partially initialized sync on parse failure
63c90df666aca23098902ae4d64683d5d9bd6285 s390/pfault: Fix virtual vs physical address confusion
3e3c467713dbfa5e191712ea8fd203ac1c6ab307 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
3f2c4674e980886ecf775c07a655c75857365d4d arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
c201537a73844a2db96d9631e86452808d30e041 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
aa7c5f3fbe4251ce7a7ddcd6d7a88cfb17ad3c14 device property: Allow secondary lookup in fwnode_get_next_child_node()
3d42f54980e3f8f9c354010ab4ebfb825e5f6226 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
eb69dbc5eea92c0bc6056daf4be3664ba30624a0 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
bdab031971105ade75e9a280e443c51fbadd54c8 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
45c2ec666e0bcb7d0f41215d8aae0e14fe304e23 sched_ext: Fix starvation of scx_enable() under fair-class saturation
3eea0843252938322648bac15dc6679ab49da2b5 iomap: don't mark folio uptodate if read IO has bytes pending
2dc6a7a1870e51eba99992be10ed496d43c5074e iomap: reject delalloc mappings during writeback
9154d381a9755431b1b7972bec50b30c63354df4 nsfs: tighten permission checks for handle opening
01906da66f9515982ed47ca04b3990bb4de215db nstree: tighten permission checks for listing
6b73cd54fefde5b623d468bae128ac961e0e689d ice: reintroduce retry mechanism for indirect AQ
0257083cb1d6c56821aca8a3fca6ad17ff5743e5 kunit: irq: Ensure timer doesn't fire too frequently
3712c928be977c847247ecc701d27dc422aecfa2 ixgbevf: fix link setup issue
3976c00daddfc07d6f7e68200f6b67a0a783b680 mm: memfd_luo: always make all folios uptodate
440ffbc6d5d54884e34bf42431020488e5bda9f2 mm: memfd_luo: always dirty all folios
88ce90d81acfcddde254f71b48d9b1a1cb6045ee mm/huge_memory: fix a folio_split() race condition with folio_try_get()
e949b140c47f6c50a3971d0fa0223b9dbe3bb0d1 mm/damon/core: clear walk_control on inactive context in damos_walk()
b8ed609a736996c7c16066e00b2274b06c85e03b mm/slab: fix an incorrect check in obj_exts_alloc_size()
6b6870bd3d377200bcd98b285c55d93c6b10e4a0 staging: sm750fb: add missing pci_release_region on error and removal
5973912e55d23035bdd23362e6484aa62fb53894 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
13d530e477898b4cb0cb60110bf157968479c5f1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a15d9f89de2dccd3ee8fe0854ba1bc4d8e9d811e pinctrl: cy8c95x0: Don't miss reading the last bank registers
857819b8731a2a8dbf520c99deafb40214827cfc selftests: fix mntns iteration selftests
9b8b1dad7413108c1d0ada599abfd08a35dab820 media: dvb-net: fix OOB access in ULE extension header tables
f373a4097a35f16f6f46c9b6ffe07b8e6e229cab net: mana: Ring doorbell at 4 CQ wraparounds
a02bd5a8605b3e944ea3501f5165c80293a34832 net: Fix rcu_tasks stall in threaded busypoll
948c4f74c549472d3db0aa5c826a899a49f48e6c ice: fix retry for AQ command 0x06EE
3743e2ef837906cac325999f27989610562804da fgraph: Fix thresh_return clear per-task notrace
9ce4791119b67e84bc617a5626fdc133e265d8da tracing: Fix syscall events activation by ensuring refcount hits zero
adf8b6f3e7a91abcc8f703cd4d6c592dfb4096d9 net/tcp-ao: Fix MAC comparison to be constant-time
a3f2839977d0fb54cf6c4d5fd6ad04bd33406333 fgraph: Fix thresh_return nosleeptime double-adjust
0613e7ebad4546defab8668b25bec87f89c573dd net/tcp-md5: Fix MAC comparison to be constant-time
f0c90d66244103c5033b3ff0a10811e954a742cb batman-adv: Avoid double-rtnl_lock ELP metric worker
00010292fa0164b1bce511d999fe01d5aa1ae1e0 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
ed49c1bbee3c4552049b3c72d65533bf208c1287 pmdomain: rockchip: Fix PD_VCODEC for RK3588
8304f82294d0fbb3ad58c53a48f6b6ba158d0ff1 parisc: Increase initial mapping to 64 MB with KALLSYMS
dd475138a490439f049d6886dd58878966e4670a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
fc87300481166c3b8dbce2fb93953357a226715b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8ddcee6f95439f3b3b25959fc4a9e7a1725aba26 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
83d080aea2eb08e7586b8c5431b4b2bbbfa9614b io_uring/zcrx: use READ_ONCE with user shared RQEs
0a20105f0954c6c211511ee7394f3677423bc6a0 parisc: Fix initial page table creation for boot
cdf923bb2fda0f6e963fd074ed030685a3079a66 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
8ee07fd72fc88bfa62dffee5ac1f8b96b1b31f87 parisc: Check kernel mapping earlier at bootup
6fbd9b5131c895a7c213a2f1242abb62c3245a83 io_uring/net: reject SEND_VECTORIZED when unsupported
00988da38380fd51a9d94c151075bd22d170e051 regulator: pf9453: Respect IRQ trigger settings from firmware
fee362acf473ae0ceb599b447a234cc43612a20f pmdomain: bcm: bcm2835-power: Fix broken reset status read
b6fe4b7b61952279d33f71645436ece5bc05c592 drm/ttm: Fix ttm_pool_beneficial_order() return type
63ac7b09be0f34a4e61c6cc051ec9bb260d319f8 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
6b1b712f7eaef1abd70d453e22a6fa059fb317b4 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
6c0fd46007d81de98629afb4bdcd3c8696e6b5a5 ata: libata-core: Disable LPM on ST1000DM010-2EP102
a07b628ceabb8998d63ffa4d01ab2f8e18153c8c s390/xor: Fix xor_xc_2() inline assembly constraints
4512e9fcc8fd19339df286f439d4e7786bae0428 drm/amd/display: Fallback to boot snapshot for dispclk
93e5ef122663cab072d51d1a032b28ca370e0311 s390/xor: Fix xor_xc_5() inline assembly
f2575ff56ebea16b9630dc9ef2b7053cc83779d7 slab: distinguish lock and trylock for sheaf_flush_main()
d9c285f2a1dd46b0ee8e55399bfc33a8aaba3c1c memcg: fix slab accounting in refill_obj_stock() trylock path
0e9edd2de4c7f6acde3d066da6562ad5cfa46b93 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
fb82ae98539b7c760ccb58702581fc12c16dda41 smb: server: fix use-after-free in smb2_open()
0851d6c4484136b0345bae996d15d2273ad0829f ksmbd: Don't log keys in SMB3 signing and encryption key generation
97e764ddfa7bcce0cf3eb8432b827e12405d5c40 ksmbd: fix use-after-free by using call_rcu() for oplock_info
2407c1d9b2e8afca67f5297e3b9f77706b159a3c net: mctp: fix device leak on probe failure
5462ad0922dd99628a8e7e71cee33ac0bff933b3 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
8b103795f0c2830b8f76f1de173ac9ce0efeca1c net: ncsi: fix skb leak in error paths
ee5c03e622c93da480873a300b1a0a1c4e205e3f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
782c986242972ecd4b31acf6d1b10883b2fdc0de net: dsa: microchip: Fix error path in PTP IRQ setup
7955898651d86b61d2a46f19bc27a49b321690bb net: macb: Shuffle the tx ring before enabling tx
28c17c57de6b5388ed9098515369d72de94bf07a drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
79597a6addec4a734ad8ae603a028111e98ae6fc drm/amdgpu: Fix use-after-free race in VM acquire
6e2975335c50ec82caa55abeefb5ca51a4038da0 drm/amd: Set num IP blocks to 0 if discovery fails
a5cb35082d8cdc7c44f65bbaacc0704c24fde48e drm/amd: Fix NULL pointer dereference in device cleanup
ba3c2fdb42ae48a195e412d2184f1df6baf64536 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
93c36fc2d2d2f03112ead1cd8bac8d07f72ff24c drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
b61891de37dc8430e92ffcda53490eb46f1f8a03 drm/i915: Fix potential overflow of shmem scatterlist length
3e3ffac7e576d9327129f56eb99fbc4f72d40bb9 drm/i915/psr: Repeat Selective Update area alignment
cf6385a1bbcac54a4b51936d71aea4acf8453b4e drm/msm: Fix dma_free_attrs() buffer size
a708a4045862d53cfb6ffc95415134d2198da396 drm/amd: Fix a few more NULL pointer dereference in device cleanup
31eaf2a4541971556bd45b162b5a6298aa2daad1 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
50789e3128251121b915b738fec649d2203f5dc4 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
63894580f1f74870fcd170364dbf69d3a562c531 tracing: Fix enabling multiple events on the kernel command line and bootconfig
9b47669d15c1f922284b8244d864d6111a186441 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
28458140dec3a8caf66db6b0e0b28c039aa05625 net-shapers: don't free reply skb after genlmsg_reply()
59662f2874c7c810140eeddb7597023160ee4c5b qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
7eb7fd911e269019d0b8c237ed79672eb1a1f707 can: dev: keep the max bitrate error at 5%
6b396d4820c516bc82b5e2d70a14552380410f30 io_uring/kbuf: check if target buffer list is still legacy on recycle
c58adcd7c0079871c6728c3424795132069feca3 cifs: make default value of retrans as zero
d78535c4e5904ce787178c063d416901b41ded31 xfs: fix integer overflow in bmap intent sort comparator
06fb59717b9a0aa168d40093ace7c4b4174e58ec xfs: fix returned valued from xfs_defer_can_append
e3596798b7e8ac0d22808264a18c218d4319c0c8 xfs: fix undersized l_iclog_roundoff values
888f68dbd2821c58fb46465cc684b60d255236ea xfs: ensure dquot item is deleted from AIL only after log shutdown
74e34fdfa0ae439b7d400be5092ccc1f00a257b7 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
8f9870e8d540c4be8c28de5f74ad26ff592af88a s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
1f9749491200a4f046e3c0ec7f0de6c410b8ef0e dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
d0a9292362a22144772e683595bbbcf1f0b0f51f ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
46cec8fc4da12af43965ca4dc621eda19efefd37 s390/dasd: Move quiesce state with pprc swap
bfca3d11d7ffae55cf7f2f6405cf48f4024ec2ba s390/dasd: Copy detected format information to secondary device
5e2cfe883a73061686ef73142781a0140d2416c7 powerpc/pseries: Correct MSI allocation tracking
1d120fdbf8b141fc7e37307300ce59b39548aa41 powerpc64/bpf: fix kfunc call support
e4635b1860f5dfcb9867247f646e7a21e2df8827 powerpc64/bpf: fix the address returned by bpf_get_func_ip
e58a04a1b3ad6ba48bf906a549b8ead08b40e1dc lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2038c179ad747a425bc6139700b5195c00b7a2a5 scsi: core: Fix error handling for scsi_alloc_sdev()
1de4b99daf7c53a56a045fa6473f2170b2645588 x86/apic: Disable x2apic on resume if the kernel expects so
03fb61f6ebb92d5418983e7aa208fc587edcfac4 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
9c816ce7337aa3aa1b521c7c7e332565fb96368e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d3362739539194e2498806675a1645e19ca379b8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ec2cc36e98786d972d3b25fc5f7dd851422b553c smb: client: fix atomic open with O_DIRECT & O_SYNC
0cf42a2e66a770bf64d705c55985e07dcbe4cbed smb: client: fix in-place encryption corruption in SMB2_write()
17dbde055dbc4413adae89fd179aef2dfe0f9f4a smb: client: fix iface port assignment in parse_server_interfaces
544353f9d7341c627654214d122e281c2a537a82 btrfs: fix transaction abort when snapshotting received subvolumes
2d0cf8d3a0f9aabc53499a1157018692e1131664 btrfs: fix transaction abort on file creation due to name hash collision
7e9b69ee8903f1c9cd9a156ccb7647cbc9ffcb58 btrfs: fix transaction abort on set received ioctl due to item overflow
4dc0287251adfb750a4eb52221f6d9409427ffdd btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
1950f2b31802821d3b29ea5cc76da85a4d763666 btrfs: abort transaction on failure to update root in the received subvol ioctl
7ea61204b4e5fc2d0a9385539e2822ac0b119402 iio: dac: ds4424: reject -128 RAW value
0c158fd34c3d4b44d5930d30e2eb8c3f94b7ae4f iio: frequency: adf4377: Fix duplicated soft reset mask
dc6f9a299a22434e93864c454670ce50448daeea iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
70b61214a4c915b9a82aa795bf28ba5bd35ffd6b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
634f5f1d65a38b535a4b822f6950b12d55318c17 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
fe2f2ce1dcfb55cef9b82f2998193942d802420c iio: potentiometer: mcp4131: fix double application of wiper shift
49a3b3f8612230e3d4f9c4aea09da179cf283910 iio: chemical: bme680: Fix measurement wait duration calculation
1ae45499c502f6eb9f95e7bb74936fe8370c9164 iio: buffer: Fix wait_queue not being removed
639a256a9563a0610d7eb0c9844aa6563315ead0 iio: gyro: mpu3050-core: fix pm_runtime error handling
155a38afc9d30625527b94a74295264b7fee679f iio: imu: adis: Fix NULL pointer dereference in adis_init
9d4c142ff09e25dc8e9995e4d25fb05baf99e6d2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
36656572be8c4be0eb95ae7eef79436c6f0ccad4 iio: imu: inv_icm45600: fix regulator put warning when probe fails
30167d69292e787cd2612081745abcd57a49f3b9 iio: light: bh1780: fix PM runtime leak on error path
96937eb6119e00f300570649687ab7ff4e5e1008 iio: imu: inv_icm45600: fix INT1 drive bit inverted
c9aca8cd06036cb5715828498360d4a48327273e iio: imu: inv_icm42600: fix odr switch to the same value
57823685c71cf0062f343277e8c3ae08792daeab iio: imu: inv_icm42600: fix odr switch when turning buffer off
4db2dba1b594f48abe6c6fdee0117ebcac3b1535 iio: proximity: hx9023s: fix assignment order for __counted_by
0057bfde1c86ddb706a4f47c1f51b96d8913c847 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
39e20a7f929e3f173d5b21757d2f7635691ee272 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a4b32e18648381500c26358260602bf3595e7f31 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
6179ab5fb48ef58b7863d0e996f2480e59bf5605 i3c: mipi-i3c-hci: Consolidate spinlocks
0977ef48623bbb59507a1c124af390f7328f5b49 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6004a058865ab60039d5145737c12b22ec28aad9 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
90ae932433f7a62426abde1b4d9de31191ede23e i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
3eb6f82707d1b3db736da8037e2d3bd2322db5bd i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
56e758870ef8fcc55d66bfd6bccbf19583c2da6e mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
2e0a0b9c9647adec4850a5884465d02fa5b36df0 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
05c0ab695aaf5661889c22523eca96166252f34b mm/damon/core: disallow non-power of two min_region_sz
b42c1e3c5a91f0c17d56d46cb07f8f7d3ec8cc1c KVM: arm64: gic: Set vgic_model before initing private IRQs
8996dbac6c0458cfaef93c0ab2941523c5de0c4f KVM: arm64: Eagerly init vgic dist/redist on vgic creation
b6015efc34fa8e0bb0d4c961d4a289c5d8ce706a io_uring: ensure ctx->rings is stable for task work flags manipulation
c9673e74b339c2a169d2d13687c4b8dffbfd098e io_uring/eventfd: use ctx->rings_rcu for flags checking
6fe1f127c96c11aaaffecbc5ac26a3d701b915c9 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
4f987e117969161c0d4b787e34c66692d7a0927d Linux 6.19.9-rc1

--===============8202192138418926357==--
