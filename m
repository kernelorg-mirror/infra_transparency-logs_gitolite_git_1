Content-Type: multipart/mixed; boundary="===============3597724226358505267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 12:37:03 -0000
Message-Id: <176372862330.2207443.9321991370797233273@gitolite.kernel.org>

--===============3597724226358505267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 6f95dfed3e0f1a2381f018829302cdcb23551d21
    new: a5d788ba827dfceeb27034d2099d59dd57c4b4b7
    log: revlist-6f95dfed3e0f-a5d788ba827d.txt

--===============3597724226358505267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763728689 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763728617-2f161c7017f7ff3ed487ba7a5917a80e4084b29b

6f95dfed3e0f1a2381f018829302cdcb23551d21 a5d788ba827dfceeb27034d2099d59dd57c4b4b7 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgXTEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3cIP/A3r8yh4D6JSMEpVLb3S
rfDwl7ArelQ40Va+Mlwrzi73igEqFeszgyWSEra1gawFyMWNjO+6AhOpXMgJTf+f
kGJq0s5uMBNnWCGWKqwNLEN7E2uY+rOnnb2N80J4UgYOFgkazcx0sjFfpvLSz0rl
wlI4ladhO+fXx633AAUOQqhvHiWZjjx3ADgBTbZxf/wMEVMeXgBgiHJM0J+8CiAf
sBYO3NFZLkrNmEhWPGyV+jgR4/41Fcr2XcbfLWlij6l3zmVz57VlCLWk8l0Ef1c6
eC66z0/GEDoaO6mA+IgaxA0rzUw6HaXEw9p+7ZK68CTk2vTEpFtNnEAZ8WmogUy/
9+cN4CZp0bB8OgqQICcnqT2Z3G2ETwwW0aWBcRvQ3pkx3HuNj/VGcVXV3B5sYvuz
xCCAMv/q4piDF0wZb1DBlriUGN2Pto8mxki+v4utOsuwUHqss2Xa3slixch4M+ZW
ME748fsZKdzmKlyF6+WzrxNvzVU2/aGjO9PaE+jfk6K95jpXpiWoaEr6zQytjHux
AnDiANkQKDq/R+HkiWuUER8zD5jrRwX+9xlpiUJMGBAI7WpdOBg2/c1lRLoD2Gg8
tpoQxs5iazo6Wq6pbC2U5pWRCYo3ODrtS9g1aC8d8m+pf73evX8Yh7eX58f7/Kmp
nH/+U0/7W9oWlINRyc5mLfvE
=q/78
-----END PGP SIGNATURE-----

--===============3597724226358505267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f95dfed3e0f-a5d788ba827d.txt

aa2c2d22337f8e16b7f82e7eae48a3079c0990dd iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
3e02887b8338a736ab0afab6104e041b4c249794 drm/mediatek: Add pm_runtime support for GCE power control
7f8f05d840dd22e493062184e9872b912f89e9e0 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
98cc1ae7a2946b9a9f2000cc0df34e0bf0c15dc4 drm/i915: Fix conversion between clock ticks and nanoseconds
764ac8261bb0254dccaf6eab61abdd37973ee78a drm/amdgpu: set default gfx reset masks for gfx6-8
08d1d4abe53b8b2ca9f92db59ed84fb46a6da7b2 drm/amd/display: Don't stretch non-native images by default in eDP
c457c881e959c3533c6533521bb29fd662327760 smb: client: fix refcount leak in smb2_set_path_attr
7ea701d2ec9b70794dcb19c18edac939bcdcc9df iommufd: Make vfio_compat's unmap succeed if the range is already empty
924ad729fec371f008044c1b49cee9628dfc6e36 futex: Optimize per-cpu reference counting
e228fb94f3c340b41cda5e4b2de8a27eb51e3257 drm/amd: Fix suspend failure with secure display TA
1c6cd91975cd8285c56390fd74d8165c1240119a drm/xe/guc: Synchronize Dead CT worker with unbind
12f4b32b933cc86fa1e5da405a3d9ffe96ceefa5 drm/xe: Move declarations under conditional branch
a3c96e661e6869b4661b1a47af3ae2be3176680e drm/xe: Do clean shutdown also when using flr
386e4c63db52fbc9e9f73332766f8379c8986194 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
dc5189b63a4e6821463a4d7590c7e80cf8092438 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
e4b3dd82d8a8a8d8331c03cfc3cec04cb1a11463 drm/amd/display: Disable fastboot on DCE 6 too
1a3586d985b1d21545d28d0f2975526876d4b443 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
2f4ade84554c572678735f5956312709a03823a2 drm/amd: Disable ASPM on SI
4e1704a3a440bbf1891d51a7588c438b151bb0db arm64: kprobes: check the return value of set_memory_rox()
1415c74fcd45c460c5267ae4825fe129ee182273 compiler_types: Move unused static inline functions warning to W=2
89f1ba3bacee33422fcb1d0b784a1a555634ebcf riscv: Build loader.bin exclusively for Canaan K210
ea4e20a6b004af1c67e7989e38d0aa385db13ee3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
82b60449efb14277861f48f8e366b4e2d29aadb9 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
2dd3d26955c03c75f573919010b3cf7c2dbc22d9 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
cbc7fb9a8e5e2149058030fdca089d0ed5c00f1b ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
7394ee31c56e98e434216363fe7e82e360433be7 drm/amdgpu: remove two invalid BUG_ON()s
6b2b58bc3c423dc056b61a3c073125c80f753a93 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
5a6b7927a38797883ae275dc25ae6ba4a57c7d8f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
dc9a25ee76ebcb428721a94fe2ce8e0f70e0853d NFS4: Fix state renewals missing after boot
940282c2da82867a11d4c46174fb71fba0d86776 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
c7bbd949c757b3b01af81168eac09c242aac3b60 NFS4: Apply delay_retrans to async operations
2c4134d82fb3ee3e52bcb62b9af4a49d86f7d04f HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
607623a5393ef104b46c0b55c02b7cfa0b81bc05 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9511dc2bf27bdcee4926c44139bc969cb4c6a1eb ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
a3c5eca90ad7f5407bc7e5697d4590222ed73557 HID: nintendo: Wait longer for initial probe
8405369431cd69e658710face303d5322b112616 NFS: check if suid/sgid was cleared after a write as needed
e364334d09daaad2b2cfecb9bbb14321a8f3c397 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
3f04751ae8cdc559c440be624ca47f2e5d49b7ad exfat: fix improper check of dentry.stream.valid_size
07b69ff9328895ec22ccb91c08b97225f75f78b0 io_uring: fix unexpected placement on same size resizing
5ad4114416fb43991a87b84325ede4b2e804f398 smb/server: fix possible memory leak in smb2_read()
24a98d23559d16b5074808d504eafea942ede689 smb/server: fix possible refcount leak in smb2_sess_setup()
526f1e637522208e217a21287224b8bdf2f8704f HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
650c096f21f7c0a5b71764dccbbe5f1bb8e542db ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3eb0ab304274fc70d936e819860f89bf86aee2ab ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
e862a00359ac026f81cc81ce4fd9c6c1432f8674 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
cdc34b1a07fb793b7f4f588e734c5df3d39e4d6a wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
b4374b0764de8c41a0bf7f9d0ce6e3db774b18b6 erofs: avoid infinite loop due to incomplete zstd-compressed data
9ef5fc5f9e9fcaa5cfc2e1075df2b3f20b3276cf selftests: net: local_termination: Wait for interfaces to come up
d9675c40f5c22331cb041d017317e4115796460e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3ae9ef6e8b0fd535b21b897a02c8905fe27f91a2 net: phy: micrel: Introduce lanphy_modify_page_reg
199a1f1787502738402264186995ca3d126a18b8 net: phy: micrel: Replace hardcoded pages with defines
46a6b8d1db7d27ee806f546b63a4d9a655df6fe4 net: phy: micrel: lan8814 fix reset of the QSGMII interface
431ff53e94240c81fffb3f7bd2ff8cc2f991d2df rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
b0e4d01a113d26309da71cfaca132b29c2af925e NFSD: Skip close replay processing if XDR encoding fails
77d52d2919e6258c8a7d311b033a8b061447822d Bluetooth: MGMT: cancel mesh send timer when hdev removed
accade1448fcb9b21830ab0b059095f9d5547bea Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2fbe7f3595aace3d964785e25d1cf2b4093e4455 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
7fd46f9b5d9c608176fa3e7efbc019d904c765a7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
67406de8b888b036bebb527891af1b02428dfc17 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d9260beb3fa9988aa200cbd0ab2023b8c6115604 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
69332c7efc0395861856e93aa242b7897ddb13bf sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
03ff18aa4199784ed3916220b1caa3f660efb1ce net: dsa: tag_brcm: do not mark link local traffic as offloaded
cac53e9337c4c431cba2574e88c6f0cd45825b47 net/smc: fix mismatch between CLC header and proposal
7259832c31e51feb23e731eb936ddc6c9e3e3950 net/handshake: Fix memory leak in tls_handshake_accept()
2ba58b934ee2b85e33f9d2c6e899b3c06dd5d520 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
66751cfab50dede283455b075611b8e1a1e0ac07 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
e75b5c8bee40e90571ab006f82fd773b977b7b14 tipc: Fix use-after-free in tipc_mon_reinit_self().
fd0e4f0c8e606231e8e1c58fff5265247a823a8c net: mdio: fix resource leak in mdiobus_register_device()
1fe70268eeb1168c8cba2cca05f0727020de0a17 wifi: mac80211: skip rate verification for not captured PSDUs
1aa4ab5ac4fe69bdabc4219f71a9466ab5dacee9 af_unix: Initialise scc_index in unix_add_edge().
446c9fb24b5d89e7c3feb61f54fc832a7ff4bc2e Bluetooth: hci_event: Fix not handling PA Sync Lost event
829d04d55dcb1316228dd4d436c8b947b1ffcb5e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
c0d36ed98934efd1ac6d4e555cabe5f1341120ca net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
76c6b913f5ddfc904ca16227c9ee405e9a6b888c net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
700798b8eacec0b099763476d174609a7c653058 net/mlx5e: Fix maxrate wraparound in threshold between units
1ddf6d106dd031f67663f291f7533e007cf40376 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3394633f69a0d6f90c9668377cbcf5c8cba031f5 net/mlx5e: Fix potentially misleading debug message
9db0d450f33361f31ed0b57709a0cd2e62df34f0 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
1b640df2fbc68043923be64c15e4dffa63e2e245 net/mlx5: Store the global doorbell in mlx5_priv
c3aafcbee8e4df574b06df4325aed02d99a96018 net/mlx5e: Prepare for using different CQ doorbells
b341dcf82122ee66747ea0a4c74f593448f64776 mlx5: Fix default values in create CQ
765a73b3ec16077ac6bd34b7b680cbcd10538870 net_sched: limit try_bulk_dequeue_skb() batches
214a3ba4ececdc093dbec2120a334d6398d7e302 wifi: iwlwifi: mvm: fix beacon template/fixed rate
90f044bff05f16af5aa3604b6e831ba9ff147462 wifi: iwlwifi: mld: always take beacon ies in link grading
d35451ae177a224093eb6b939fc0282d6718c51a virtio-net: fix incorrect flags recording in big mode
a7ecb244c43815173aab952444346a1b28b79197 hsr: Fix supervision frame sending on HSRv0
1efbdb0fae41fac6d089d8fe80b2382024c013bf hsr: Follow standard for HSRv0 supervision frames
7c6cb9e026dad311d2ea73f3b68d68cb3b9bce8b ACPI: CPPC: Detect preferred core availability on online CPUs
47961a1fcb1c0dcd795e3e56551faa51afc6f0df ACPI: CPPC: Check _CPC validity for only the online CPUs
21c750ef16c83a7e22ed456efb0ec7cb1257149a ACPI: CPPC: Perform fast check switch only for online CPUs
cc8b4e2fd1706eb800d551ca94468d2691c4862d ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
bbe3114e92a48513da4feebba629942023a5adae cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
72ab24251c69034a7a363afc9a6834502a249bce Bluetooth: L2CAP: export l2cap_chan_hold for modules
da95a02676e7d79255f3d5f2e2c09a7169ef94e7 netfilter: nft_ct: add seqadj extension for natted connections
e831c2961fb484b271452f4238ead451e5709248 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
e7917fa07133b7ad7b394230542564cf1b304bba acpi,srat: Fix incorrect device handle check for Generic Initiator
a9ee03ab997a98c83ff11da6f259d49d0c47e376 regulator: fixed: fix GPIO descriptor leak on register failure
5a73e695af3ff1b616937010d1d77b12e8952cc2 ASoC: cs4271: Fix regulator leak on probe failure
61a7d79d622e4f06de4968e5b5d65da5de802645 ASoC: codecs: va-macro: fix resource leak in probe error path
4c5e2c3d80ae763df865c3d9a797b009391898c4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
009894d412913e8db242b854d45336011e21d8b3 drm/vmwgfx: Restore Guest-Backed only cursor plane support
6cc1e8b65366f7c8d4d9fffd0f59a24ebf6763b5 ASoC: tas2781: fix getting the wrong device number
9e3cfffbddabfcf28db539bbc975b5b75d8eb695 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
6827dc9974f052bb49ff43db71c5d1ea85f25574 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
87bf5a9075cca26dec401b0e58ce8c26ae6c15cf pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
e0869956010258eaa0f5c7e61c7feff7e3476409 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
fe93f2dbe60e17628b00aab4ead064e4bfbcb0fd NFS: Check the TLS certificate fields in nfs_match_client()
74a990c340386c3d16d192cd80215181d878976f simplify nfs_atomic_open_v23()
ff710416ca25fcc40b223ffea1d1ab6e58335b02 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
2a97095365c6e937891aa2728ac00e04fc6ebb3c NFS: sysfs: fix leak when nfs_client kobject add fails
4ac1b46010fe08328d5e244686a235b719bdc7eb NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
4029552cff3af02683fee357b948e8f85cba9dd6 NFS: Fix LTP test failures when timestamps are delegated
dce038bc235886a006942a887e0c43d5d2a4e683 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2b569c89c875b0a603e5d6bb6dc80e553e00c316 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
1444bd711bc3650c5b76feaee76f76d92837c5a0 acpi/hmat: Fix lockdep warning for hmem_register_resource()
054848e9fd697541fa446f4be545d37c2da03bce ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
59c538b1a0be5a1af87193d545ebcb9e802c3256 drm/client: fix MODULE_PARM_DESC string for "active"
e931a0af8f84efd96e9d1473219c9e4b77a9af9a bpf: Add bpf_prog_run_data_pointers()
ff4fefeaf40dec38c125a8564081a25ed73b603a bpf: account for current allocated stack depth in widen_imprecise_scalars()
ddf2980a78433b947df6d56b30e0b994cecc76f5 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
ef9056f3786d659924ad5907686cdc83aefd2744 posix-timers: Plug potential memory leak in do_timer_create()
0df660ab1a4a28bd4df3e09a0827ce6d4fe9f817 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d4ac495dc22fc8acd1773b6b85d568068efb621d hostfs: Fix only passing host root in boot stage with new mount
1064f7d8be9b309c2ec1a8adac70107176cd0d10 afs: Fix dynamic lookup to fail on cell lookup failure
180a41382451851279a490f12eaa0c0c16d6bc53 mtd: onenand: Pass correct pointer to IRQ handler
ae5dc6cecfe5595a8db50c7a9c03c96906047105 virtio-fs: fix incorrect check for fsvq->kobj
9d1608425c76f9c7d5fd712ecf9695f3671fc9a0 binfmt_misc: restore write access before closing files opened by open_exec()
1ba16a30f10ba84c33c52644665ace91f4d7cb2b fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
df46cbb036d454d0ccd8b51e606fc35cabcacb9c sched_ext: Fix unsafe locking in the scx_dump_state()
d9986b9516518b80a22ad02244dd5c7985137b72 perf header: Write bpf_prog (infos|btfs)_cnt to data file
80189eba3542e724e26a38c16c3e0cb29eabe65b perf build: Don't fail fast path feature detection when binutils-devel is not available
6d500d7620b6d9cb6812e039e53c9e461a931503 perf lock: Fix segfault due to missing kernel map
1dcc9b979d24a7a0cb18f82d7136eec1e00474aa perf test shell lock_contention: Extra debug diagnostics
b2c1bcad5f8ada2a8c0912dbc1e4b2e182120e67 perf test: Fix lock contention test
1166fc9f8642f765d2f61afde78cbafdcd75df70 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
71663b7e499d5b366d884c9ceb46d909ae08b9d1 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
69c4bbeec5546bd6f7d00587b83fbc5cd1436d95 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
28604077bc8f513437aaebc01686929bf9f327fb ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
07e326a8c74ba03f0d6174c5d6579df76a06e9d7 ARM: dts: imx51-zii-rdu1: Fix audmux node names
62cd79e28f41deec17ee2848bb0f86efbd42f5fe arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
6cfd97c28e53ba393c2df7677ba725d0a7c63479 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
e5b44efae45bd6ce20448f28b32997124a324f6b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
734874fa4421faac01dfaa04d0c764232efbbaca ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
9012e7071cc2e71cea3d5f76a54e7e115e22ed40 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
7a8d6710c1e219e4d7869494978242dfed84a46b arm64: dts: rockchip: drop reset from rk3576 i2c9 node
a2d83e204e14caa147cec83cbaccf84db148d222 pwm: adp5585: Correct mismatched pwm chip info
5cb0c7c4cae2bc06466ebfbb1c2d47e108e70599 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
15190544fccc76fafbe23384775d6510dd65245f HID: uclogic: Fix potential memory leak in error path
14d2c48b99a3d177f0782ffdd56808a5d1c4f406 LoongArch: KVM: Restore guest PMU if it is enabled
4192b4cc6695bb3eed1c005ea44aa1ea37436f8c LoongArch: KVM: Add delay until timer interrupt injected
c922daa588f41ddfd27486befe9ea13a593ef9ee LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
7eb79c1dfc3c85a07033d346a4ca3f5f35227f34 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
36a4671c91e7fbc6bdc0babd9a38a54fc0c03905 KVM: arm64: Make all 32bit ID registers fully writable
5328c0ac427f23ee34853e903cd7e200992ee331 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
7fa54eefdeb355959696c81c8056db0fc295635b KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
f8a5f196e6fd9483e4cb3487436ffef3ab3c105e KVM: nSVM: Fix and simplify LBR virtualization handling with nested
e4c78e7b83272bd694c6d3a9aecdce982f3257f7 KVM: VMX: Fix check for valid GVA on an EPT violation
74836f66fc44b9f3015d4f423519a7db67b3eaca nfsd: fix refcount leak in nfsd_set_fh_dentry()
1c38d3c54e594f087646e30f96fce17242d51230 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
bad0293aa4c79622f82738bd6109fb1ee269b3ef NFSD: free copynotify stateid in nfs4_free_ol_stateid()
6da8fd8a82956d4b0eea9972db0ccfc20f8a12e3 gcov: add support for GCC 15
1193c7ccb2bfb9136f0f1e4a176f8ec9816058e2 ksmbd: close accepted socket when per-IP limit rejects connection
bb9f6b29b67a0d105bb02445d66b79bb47897dfc ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
3569936b3986dc34320fdd8be20deaee403f9a85 kho: warn and fail on metadata or preserved memory in scratch area
6e4ebf3dc817dbb4333f8a30424eb487d65c205d kho: increase metadata bitmap size to PAGE_SIZE
f509848fe6d0fe96dc1b89f2125bc3355e0a59f9 kho: allocate metadata directly from the buddy allocator
1b7ccf565a45e386034e1e9b072d7412c685af2c kho: warn and exit when unpreserved page wasn't preserved
d3735b2693d285d72ccf8811df9d1e846928b5cc strparser: Fix signed/unsigned mismatch bug
43f7bcbf07ee67e860c5b360818cc6a4fbb935c9 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
c55b0d5151b791838dcd83663ffcbc5efd2881cb maple_tree: fix tracepoint string pointers
3138a26fa0e563c52082cdedcf01d20d759a9306 LoongArch: Consolidate early_ioremap()/ioremap_prot()
21926036c5b31a6aaef14845a7f500edd495ec17 LoongArch: Use correct accessor to read FWPC/MWPC
da92292be59b0271636a8d7139dd71497ff14053 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
ac911aca243b4555260a1180cda266d77031fa61 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7f13f46eb74ba0ebb05651721ceb269ec2e82692 mm/damon/sysfs: change next_update_jiffies to a global variable
175b719abca19d6a314efc6bac68a5bdf443a5ab nilfs2: avoid having an active sc_timer before freeing sci
1d613fd1edddf2aece9ce507732d712f16585701 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
d4f98edeca6174af0775e4014ef1f3b81ac6aef4 mm/secretmem: fix use-after-free race in fault handler
b372855fe6d90851f0ac6e91da53c253fb48693d selftests/tracing: Run sample events to clear page cache events
a1a2320fd3c8bc742daf76188d31dbc768c9aee4 wifi: mac80211: reject address change while connecting
200d50b8394b2e77b7bff7f5827f38280a538274 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
846745c99bac3a7d21073f6fa4e7b7f7178994ad fs/proc: fix uaf in proc_readdir_de()
30e5561a94fb23d0fcf0f9ce3caa9ad35422ffb0 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
88e0a6fab26300ca964c2d6779bdc11e9502e0d1 mm/damon/stat: change last_refresh_jiffies to a global variable
002d470c3f075a124396c79ec44e0ee96282da97 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
ea303020ef0eb689ba55e0633bbbcc435fa32f6d mm/shmem: fix THP allocation and fallback loop
31578a62ab5bac322ab50cb00a329c6d6b8f3ac4 mm/mremap: honour writable bit in mremap pte batching
ce57c85cdd7f41fef50a0f486be7995638049aa7 mm, swap: fix potential UAF issue for VMA readahead
4843f049e81947f52d9790b5e529b84389495dc0 mm/huge_memory: fix folio split check for anon folios in swapcache
9773a295323ae7eaf1777f5bdca158b4804922dd mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
f574406839763f7f758fe9c3ad1e5df88f25c26c mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
b8501a847aaf2c9081715bf4c28be00e4ec72525 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
08391185ea636da348218108f0bd73940ba23963 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
4c9fc46fe733374f66d1ba2202bcf91cc2463996 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
dbe82190fecdbe4d32bfb9481490ef5175ac074a ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
bd06e6784fdad68d4b269fe79d44db0931ab365d cifs: client: fix memory leak in smb3_fs_context_parse_param
355e3b794cdf865f10a35689df966e31ad4b9490 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
b05e89de1425b25fa661ff698cf1f41b3e29788d crash: fix crashkernel resource shrink
8ce021cf808cf45df83bda46a0e12689228b7e14 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
95ef19c5c448280c67941c8e564da6a2596b0273 smb: client: fix cifs_pick_channel when channel needs reconnect
03394187a7b4cf7da2600becce63c2186fe79dcf spi: Try to get ACPI GPIO IRQ earlier
46c1ce963319dcb4319700227e10a64ae80d527d x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
766a991bcafa85f63c0f72554221032849b3afa7 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
b0d952d8a8a158a9363088b40cb77bc3a46ad2a3 selftests/user_events: fix type cast for write_index packed member in perf_test
7bcc540c234b3f8cd1cb7713b36966320d85a7a5 gendwarfksyms: Skip files with no exports
57d18295706528bf171656b8c587598273506fe5 io_uring/rw: ensure allocated iovec gets cleared for early failure
047f0e32c03f3648d8a21a74f13e64ed30bf4cd9 ftrace: Fix BPF fexit with livepatch
7adcac268e4c3edd15a974f160b1ad194ddb72ec LoongArch: Consolidate max_pfn & max_low_pfn calculation
149cc81fc554eaebd2711f4dcaef8f87048136ba LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
8e6191b94adf5a6b13dd9965f95fc92cdd135463 EDAC/altera: Handle OCRAM ECC enable after warm reset
65e0a438ef639dde68c3f36ba294cfe3e7cf5f8c EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
a8884ae800e13323b2e4b7ad3a3aadb168a885f7 PM: hibernate: Emit an error when image writing fails
d7ec0215d0b5c4a99aab45ed095fdb8e80345bec PM: hibernate: Use atomic64_t for compressed_size variable
af6b6966ddd31a0cc5a84cca87c135eb379b2b95 btrfs: zoned: fix conventional zone capacity calculation
c9251f6c2456ab3d140273f213cffddb2d7c831f btrfs: zoned: fix stripe width calculation
a6dd67681590a4ad8c4cda9dc0feb58e98f1a59d btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
f8a792bba4100fd24fa05fbd83d274c9f6243a53 btrfs: do not update last_log_commit when logging inode due to a new name
708effee609cc2572d0869353aeb6907972836e6 btrfs: release root after error in data_reloc_print_warning_inode()
524350b01f541ad4488c7de21c52360057834b97 drm/amdkfd: relax checks for over allocation of save area
58596705e906ab851b4b98f1a224bff7193f470e drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
51756ee68a72656206127c73383c19bf9a008c82 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
729c594ca020d185ebba7bfb58780ffe09258f2b drm/i915/psr: fix pipe to vblank conversion
cb0c0cb9e3f70a6d14bf6e85369a4670a27aa7ad drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
0672cdb63124142cb715efd3b4012ffe059f1bee drm/xe/xe3: Extend wa_14023061436
6d97f8003c1f580f6937c753e3bc7b1e8273287d drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
e4816d34cb4f502f702d8f287175532591178bd8 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
08cf6dbf2a531bcc321aeee2d315de40d4da49c2 pmdomain: imx: Fix reference count leak in imx_gpc_remove
4e4484fc3065263bd480550a59c1730e6309084e pmdomain: samsung: plug potential memleak during probe
d2f2c57c419ca63a33497be716dc2b335ad4285c pmdomain: samsung: Rework legacy splash-screen handover workaround
7f9e47fcb81f060d7af4042654240c242115db99 selftests: mptcp: connect: fix fallback note due to OoO
88e69535da29e5426c10065923814b25db60d367 selftests: mptcp: join: rm: set backup flag
a503974411dcc44d13af16b9511fc6630bc9e202 selftests: mptcp: join: endpoints: longer transfer
be50255d0baa202c640f7cb49e248778e8d53ac5 selftests: mptcp: connect: trunc: read all recv data
97258cd46f299dcbb257668128b611e234a6b2b5 selftests: mptcp: join: userspace: longer transfer
794665cfd6d44262f4eb22864e71f85805378f5c selftests: mptcp: join: properly kill background tasks
56f75a5c9e2cf59ec8f8fee279b897b66a2358e1 mm/huge_memory: do not change split_huge_page*() target order silently
0e9dc2f961e39b21e837c6f8efd18ac603cc0496 mm/memory: do not populate page table entries beyond i_size
b64fdab9fcaae23131e95ae44ea63cd0d6673f17 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
ed46610a30794026bb1d1db26a3c2622da2c6f74 scripts/decode_stacktrace.sh: symbol: preserve alignment
3cb27b9671cb46cbd2ac01f28f9035d1732d646a scripts/decode_stacktrace.sh: fix build ID and PC source parsing
657d31b827d7c6e43f054509c5165be93769cd7c ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
06f20981cb740abe26459139982f95b5f13b8839 ASoC: da7213: Use component driver suspend/resume
65978013a9f440289397270596b71183f71bcdd7 KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
7d1f96e14dea89f502f7043cd745e355a9ce0644 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
2960e4de3aa477835bb444c1ff29147525644531 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
5fe674ec9331b62d7844049da67d9dc3616c6db4 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
c3dc1ee73277ecf4a794b34770dc7fa8080d9676 net: phy: micrel: Fix lan8814_config_init
a5d788ba827dfceeb27034d2099d59dd57c4b4b7 Linux 6.17.9-rc1

--===============3597724226358505267==--
