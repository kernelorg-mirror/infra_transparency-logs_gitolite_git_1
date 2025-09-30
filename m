Content-Type: multipart/mixed; boundary="===============3557951072166965344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Sep 2025 14:37:43 -0000
Message-Id: <175924306361.2360544.14526065273863849540@gitolite.kernel.org>

--===============3557951072166965344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 2afc6936f3b9ac3bd479047a01ca07ebab0553f7
    new: e1acc616e91adfbab433eb599e00d88f0bcdb07f
    log: revlist-2afc6936f3b9-e1acc616e91a.txt

--===============3557951072166965344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759243119 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759243060-d8fc3dbbc1b697ce6b5c44b80588ee9893cd6d57

2afc6936f3b9ac3bd479047a01ca07ebab0553f7 e1acc616e91adfbab433eb599e00d88f0bcdb07f refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjb628bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PioQAMetVrk4smFVXvtnVvZm
Emk3CyspsV4MvTlgIVGWC+GiANq2TX8G2YGGuzOurLPfaLQuw4lGDdshHPFjGutv
8FHCjYkUHZfDCH8mEmFyJ4WLqWuWd1izFedrja+PqzWxpri+lRrHxxRkVykyGuoq
4v7OABQX7fBXKnGEDcoJuLRO5V+9QpRRzK7DJ32YODOw40YX3MuYDMDYKds1kJqt
oOajwKoF2z8jwkvICpyPGKccTDc+lK+3Am6w2vQN6G7Uun4MEIgc2t4yc8l7QGS+
FtfFxH24/qd50DrCPSqQvKzUTqwH00748WFQGp8aFrpd0NRqcddLWArbIEMGNqey
5nPigwaYlEVmV/GotMMjfs4aaNwoBteRzB/Dj4pcOQBLIB51aSjhtIWBvarHPSy5
jRm0YvWRuBHxCUzlt8AzAVohmMAz9OOl9d2HdaM0seDB/u/+moYGXFiOKcHNwIj1
mhumozYuTXTXLE5ZHy1nfzp/57/IdpSl2KgrvsGRwbFBDQ5DNIVJYzNR20ZzyF3F
in7Wx7krckYzL/mUxn9qRvq3YkzpS3dvaaWDIf7Rf4KTb09yIdA6pO1aKbQdvvZ/
BtU3UT5O3qW9L78iT+HP0VKYsQZDq2vzsuk89l1+bmBNUK1EiYl+B7w+Pvg5SzJc
Nm+NS7spbz3u3Hs+uwj4V3gK
=jvAi
-----END PGP SIGNATURE-----

--===============3557951072166965344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2afc6936f3b9-e1acc616e91a.txt

f4f5edbe49fa1636f4407020caa8e89cc6f41d16 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
5c60a0201f589f42ea8c01dc63550200b8469ea7 firewire: core: fix overlooked update of subsystem ABI version
f958351f38a590c5aaff51c9e504a26d2042ac43 ALSA: usb-audio: Fix code alignment in mixer_quirks
dbdd81062c4dc16e0ddd758bdce02e51fd24104a ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
25cb9c0a62a8aa8c6dce82d6f4f0e6cde71fd96b ALSA: usb-audio: Fix block comments in mixer_quirks
58a18f1692b78b788fcac2ac2b36886960d0e530 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
47f0d21f1f38401adb64c8407b6b69f101669e50 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
e12edc3a3d456c9093ec43f36d0a4917cfc21fa7 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
69ac8e438b7ecae5bf205282b37ea15fa82cf053 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d657ea95e0bd47bf0f93916bd6ed57ffd329a003 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
20df8ae319efe1ce6303cdb032626ca040c3ff23 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
b8adbe1a803d5f4857ca6ae6b104263dfd502636 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
c37300b88ba40659d3e0a8306abe3fdc2f2935fe HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
8220311d5ba118f8bb3d2461c35ea476e8df7874 HID: multitouch: specify that Apple Touch Bar is direct
2581d5e3125ee8bd7afd9f8945c3c3f4b9e86f0e ALSA: usb-audio: Convert comma to semicolon
a31159366ab0618b101ce0b2b04f800de076a07b ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
51e0f4d9b406422512b2b11d1a827178d81b00ca ALSA: usb-audio: Fix build with CONFIG_INPUT=n
3cc730d91bbb1e3e64accfeb127ae5d3f4031ac6 usb: core: Add 0x prefix to quirks debug output
3ad243393b39c32be78a8bdab85155dc49f396db net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
059e11cc4b45c7e687359f69cfd6bc44f939c0c6 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
810f1ba25217d7c4df9167ee22314389c2ef95aa drm/panfrost: Drop duplicated Mediatek supplies arrays
01680008920b059fefd731bbca2b1b8ea0c4297c drm/panfrost: Commonize Mediatek power domain array definitions
c5a15baa6e3b22a62a25fea03ecb756b16a4c3ff drm/panfrost: Add support for Mali on the MT8370 SoC
db0f9da983568e432cd20b6df8150b6557aa6f36 mmc: sdhci-cadence: add Mobileye eyeQ support
d2dee7747f1ae04fd41f78e9eae457d53e80b0b9 i2c: designware: Add quirk for Intel Xe
dea8bb1be073b9877054efd71341081296f0ec96 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
7298835e7797da479a645bb96b7450306d0bc975 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
750893c81f8729e9ce45da84ec2fcde1e152533a ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
5df9d1244030995529a7e9227db015f3f773c9b6 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
8ae0520b510c3947b335941a681ac0ce72fce958 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
7022038a65e6c37257c29931a300dfa98fed28fa gpiolib: acpi: Add quirk for ASUS ProArt PX13
139ce7487921c535c813657ab6f3778be858c5ca ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
9d2ac1e5ecbeb4cef33c319d675e1f981aaa823b ALSA: usb-audio: Add mute TLV for playback volumes on more devices
fabe957e13ca6bd69d93602222c51a9d9cd30454 net: sfp: add quirk for FLYPRO copper SFP+ module
92c8e82bfa87a2456f82da6611893d64a94a9ce1 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
3783316916c4987461e6144f03e368fd34ee6530 HID: cp2112: fix setter callbacks return value
9c7bdbf4b17905d17a5b116cab504a68aa286cd8 HID: amd_sfh: Add sync across amd sfh work functions
0e512237f6f005211b27ae99088f1724fd5c1eab arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
1c21b7b829a00b7f7663a7a499cc5bbf8e29bb8e firmware: imx: Add stub functions for SCMI MISC API
0a206beaae80dab73b25b1af068fddf9fc1aed7f firmware: imx: Add stub functions for SCMI LMM API
5477e796e460cd72617ee47b032d18a0cf291b35 firmware: imx: Add stub functions for SCMI CPU API
bf36e9493497b7fb57b366cf87994808ab391f65 arm64: dts: imx8mp: Correct thermal sensor index
99ed88db577090973ecaff98c21b1d5d986850fa ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
c6a5dbde3e393b409f91e6ca96637f36e12aec93 cpufreq: Initialize cpufreq-based invariance before subsys
f0c121ffbd492ae70273d6694c3d15165757c363 smb: server: don't use delayed_work for post_recv_credits_work
3996b46db9ffc97148b25fe5c321f34ea6a14828 smb: server: use disable_work_sync in transport_rdma.c
facb58993da9671609ace61fd237ba463520a814 bpf: Check the helper function is valid in get_helper_proto
a5287fd786461bdaf66b68a7638251d9ddb5c69f selftests/fs/mount-notify: Fix compilation failure.
0a2d9486632a604c013aaa3f9afce39d1ed537ca btrfs: don't allow adding block device of less than 1 MB
aeda6b91319563801b3befd7e0993606da438ae4 NFS: Protect against 'eof page pollution'
b2fd579b64317042d0c415d4d81d3776db9f1828 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
a1ec25504d434e49604f1b1b0fddb0025fbec44f drm/amdkfd: fix p2p links bug in topology
9c91a3caed43930bf152b7155f7650573a30ce98 amd/amdkfd: correct mem limit calculation for small APUs
77c8ccbb699bc68a63cbdae617273d44f40c311d wifi: virt_wifi: Fix page fault on connect
9c685ab3e4077b6ff3a14b309665eed0d45eacb9 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
fcf7159100ededb4def02603eef4ccab45abb601 bpf: Reject bpf_timer for PREEMPT_RT
0fd10c04d09430450faca7cb3245e45b786c862b selftests/bpf: Skip timer cases when bpf_timer is not supported
20b20755e94fcb8c7adb5778e1217b86ceb96ed0 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
ebf79e2459d6ddefeca11d1324329ff940ebd71b xfrm: fix offloading of cross-family tunnels
3ed676c9bc1ebeb94c14e56b4fb00f4e47326f57 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
c3ae18778d5a04598bee8c9b7d001f80a2a1d42a can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
12fc2b39a5002b6c5b5d5599537ca1030505c53a can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
feff00a9e1a0b8ee6f872b5061e21c16858be7b1 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
d756f34447bcf79164258569ad32907625c73a84 can: peak_usb: fix shift-out-of-bounds issue
4b4b3d060167f9d18600d22e9b8763e6888ee689 net: tun: Update napi->skb after XDP process
521554cdb5d0da0ee853fe7658b8097a04dd083a net/smc: fix warning in smc_rx_splice() when calling get_page()
2ac1b79a8d68b40d5d5d9b88cce8ce0f310e7f32 ethernet: rvu-af: Remove slash from the driver name
86667a83dad1ba467c44ddccb39f1b2c3407098d Bluetooth: hci_sync: Fix hci_resume_advertising_sync
e0127b309817e372b255640d8fc21a1ea08b7559 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
2ce7a7b938dd26f66a59d30205c6e440a1461174 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
771720256167f9983599d5c07378dfe10f9da793 vhost: Take a reference on the task in struct vhost_task.
179f9b50985bcafa4cf30bb34da87494fadef6bb Bluetooth: MGMT: Fix possible UAFs
ec87a8f0d2c56520697ba89faecdc17cc6667faa broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
4f4bd857d815cb7500e0608cfdb18caa5ec7be15 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
26ed8ccd6fb681474d34beaf2998bb7505b683e8 bnxt_en: correct offset handling for IPv6 destination address
d7bf805dd82d3d4de7ad70ade8b96d68c39c88e9 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
350fc1d303694374600a73ec3f0a855f83728a97 nexthop: Forbid FDB status change while nexthop is in a group
e250a489d1d55a682256c2053ea48153edb985f9 selftests: fib_nexthops: Fix creation of non-FDB nexthops
5a00be261a523c7fbb866dad00640fa04162270a net/mlx5: fs, fix UAF in flow counter release
02f00a59c4586a30d19e741867fdf2d7ff050071 net/mlx5: HWS, remove unused create_dest_array parameter
e6f0ee4af87caf4c5e8a58600188607f73cae77f net/mlx5: HWS, ignore flow level for multi-dest table
46c1223a068090a169e22ab4ca16cb282dbbd5b2 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
9f9ab386fefcd203d75df5c3efc91331466aa97f net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
d5628dc14d6b33ba197024af96fc1d8c27dba6c9 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
1e3b12d5b7b71122ce72e4d82482ad93433e7831 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
1f89d21abd4095a7ce4c3894d74789f4e95da67f drm/gma500: Fix null dereference in hdmi teardown
bf74001ca5c9299e9958a7bf9898dbcc18d5ca66 futex: Prevent use-after-free during requeue-PI
ec96ddf15c0aa598b81a93fd94fb38c868074a94 gpio: regmap: fix memory leak of gpio_regmap structure
091b3adea6358babeb853426fa5a1e885d9914df drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
e31777bd217da19b57f48582336c3807ec53e0f7 drm/xe: Fix build with CONFIG_MODULES=n
ea19a9ef106e1fbca32ca82e735f235abc2c62e7 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
98301d444f67402f1e5ae08ba273d82c3a1bf013 drm/amd/display: remove output_tf_change flag
c21003b17a1092c579bb254b0826c0ed2ca498b4 futex: Use correct exit on failure from futex_hash_allocate_default()
8badbdee062972da6a01b90c3c86ee5ec4ee8956 drm/panthor: Defer scheduler entitiy destruction to queue release
f1235f9c7c19713894748b81a730452519659b31 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
ee4de56436557ba6fb89e97da14c590b730bb39f smb: client: fix wrong index reference in smb2_compound_op()
743a7d234619a175476780425afae49b3d854d22 Revert "drm/xe/guc: Set RCS/CCS yield policy"
fd4dc6330be412e480bf845530129a9a333ffac9 Revert "drm/xe/guc: Enable extended CAT error reporting"
e84fa3995389c5e5b5d670a783377d2ed20f55d0 tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
abf7a3b5ee734e57d8230e0fc3431f3556ba8c74 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
281a8f07b1e982bfaac54ab018805e17ec014986 HID: asus: add support for missing PX series fn keys
174ea29ae83ab845149800b1cfdbfebabaf549ce i40e: add validation for ring_len param
b8deea1a1e8a1f9ab44ff2f171c91d3ac2a8337a i40e: fix idx validation in i40e_validate_queue_map
dbd0b721ea17009cf2202f3479eeedbe39e02f79 i40e: fix idx validation in config queues msg
34e54041c81570e0fbf90bde31da6f59705830de i40e: fix input validation logic for action_meta
16782962833e8b0943babbb7034e60e84af57fab i40e: fix validation of VF state in get resources
313744927790961e10bd9493ea6cfded3a60ba3c i40e: add max boundary check for VF filters
11a58503adab99149f17c593b1e6a8f7d51762df i40e: add mask to apply valid bits for itr_idx
1dcb20d7df7f552a99d760850d9c8de2f9f99636 i40e: improve VF MAC filters accounting
d988d89823190bbe9e58b259cc11297491e619af crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
3f5209ecd9cd4c970dbc86ccda4835fce8d4baf2 tracing: dynevent: Add a missing lockdown check on dynevent
1b5867d12dc6b882fad7678eea1cd53f8945d845 tracing: fgraph: Protect return handler from recursion loop
a78548f671aa136020bd65a3d499636c511adfc7 tracing: fprobe: Fix to remove recorded module addresses from filter
b47e1e9669e2e277e956bf7bb0a1987a1feb1b1f ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
2e81f6b4972dc44697634dcbc46b460c789a9ab4 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
7b0d00ddf42e4076ce2ef2c93564e4a24270e0d6 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
01a9acb1b9d683237a567e664a625c3e5005f437 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
eeb844376d6fe6517ee5c4739c2d294787638fb5 drm/xe: Don't copy pinned kernel bos twice on suspend
7b8f3475b2dc0ef857111d0bbc5d24b3d95d76ad drm/ast: Use msleep instead of mdelay for edid read
6fc236364161d85be3108bd59b7fb25c4af76bc4 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
3f7a644783a8747dc97283f18de82d53c692f752 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
9ea5f992b76c8b103081d7281c48becbe5f983c3 pinctrl: airoha: fix wrong MDIO function bitmaks
2ecd5bbb97b2840af8611a5c52d437977de3115e Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
eceb7a0976c64ec85cbace447ea12cbec9f833f9 vhost-net: flush batched before enabling notifications
9f387cfd406f2d3cb6b8695a6960f9a32bd6d5cc afs: Fix potential null pointer dereference in afs_put_server
46cdce429eff07e7b46e1e110386f5fb1a3d993f fs/proc/task_mmu: check p->vec_buf for NULL
9997b11ef7205f1739bd854d923b74a07587e587 gpiolib: Extend software-node support to support secondary software-nodes
cd88288169da278d954e5db85cb247f78c923464 kmsan: fix out-of-bounds access to shadow memory
fb25764190c9d9ea78eeca57e962717b761211be netfs: fix reference leak
05a3f1e4c802963e498afc2716552e269576e6bd riscv: Use an atomic xchg in pudp_huge_get_and_clear()
6b6b475e3af4ed669851c0287b543ffd0f87eb82 x86/topology: Implement topology_is_core_online() to address SMT regression
2cc27265afa449b01be0181be6c660c0cfc79b5a x86/Kconfig: Reenable PTDUMP on i386
919bd3d587e1eb8febb34ee7a729c601ffbfc010 mm/hugetlb: fix folio is still mapped when deleted
0e5a0680fa7b6d07bec8f01143f3f7b5aeda8eed mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
78a9eeb3484738ffd3cd71bab397d0b9396a2ec7 fbcon: fix integer overflow in fbcon_do_set_font
df338870c01a7cf94ee4aa0a542ef72bf4e264b0 fbcon: Fix OOB access in font allocation
f372709b5098ec3dbd00549eb51a50617d3720f6 wifi: iwlwifi: fix byte count table for old devices
f63de2d719dd8a960130d9c287d050aa64772178 wifi: iwlwifi: pcie: fix byte count table for some devices
cf9b8553f3a22904a7d5d5bf625cf14c8e8f44be sched_ext: idle: Make local functions static in ext_idle.c
a852e1bbb7ebbeebf1aeaf59ffd0f565357e87f2 sched_ext: idle: Handle migration-disabled tasks in BPF code
6d90b654e010a41765531f7bf06c4066c5f8c3fd spi: cadence-quadspi: Implement refcount to handle unbind during busy
6fd0a7d014873a0f4086eb2afa28e248b0b51b2b spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
2218898f7748987fd693bbbcae0fc463b395e595 iommufd: Fix race during abort for file descriptors
e1acc616e91adfbab433eb599e00d88f0bcdb07f Linux 6.16.10-rc1

--===============3557951072166965344==--
