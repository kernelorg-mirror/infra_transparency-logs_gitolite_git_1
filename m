Content-Type: multipart/mixed; boundary="===============5609069580622036314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 16:05:42 -0000
Message-Id: <176374114234.2400385.18030859040308223446@gitolite.kernel.org>

--===============5609069580622036314==
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
    old: c2a456a29ad6042b4ca41d6d1ab4604d60e3bef9
    new: ddfe918dc24b5818022af062d1685d31fcdb8b3b
    log: revlist-c2a456a29ad6-ddfe918dc24b.txt

--===============5609069580622036314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763741211 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763741138-9992355f69d5c2733601d505a42d6395e156181b

c2a456a29ad6042b4ca41d6d1ab4604d60e3bef9 ddfe918dc24b5818022af062d1685d31fcdb8b3b refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgjhsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ie4QAKJNbDQ07AcwwUneJGDc
tfsUIp9hhRHthdShMk2R+XXFqeXAdZJd30jaOVPPaO1/ZmFdp0MtJnvy/e4c8FpJ
eKaMvXedShIMXUy9ekKhG2hXOMi+0l0L/07ZJFB2jqLalAoRsSme/rgyDIACJe3b
SqliojGhoE4LNbcssON9H/zROeIltEJlPxRe9nZqZYwT+IVnEO49i/BSVJv5/MLv
gTYMWxM+o4umZj3tXu7wIoa/63//MU+2EmjOAIr2VXrAcc4fUxqHEL/cOyHt8Bmh
YnMHv4LFYJ89LhllLmnW9V3sGmV6hxMlQ9AVE1PfU0srAc5A83BDyJnNcWV/UZ9U
zVvMXU0fxO0w3KwwdEHm8kW/8RDOeyK3TLzTnajcXXP+0S6zDAXAUp4bebApkJer
uPU/sWhKDC7DkiD6V/NLpqpz2erE7LrIpMUE/5Z1L17pXkMh3J48G/bUItwPPv1P
EPbuFFWlQNZUN92RhMyF8vPU5ry8tIvNY/gNJLI8NIa/YWAPo1qM34PLG84I5/er
m4ULDhpxOa17J9hCoh1OwSAVG5DEN0dGwfeCwJgYcJfC8xBKvTyoASxM2guAwxrO
ZCAQ4/E5H7bVr6IKZpuP6XZ37/vz4QuLXa3jun60vaDJ+UEDecW8F1o5j3v2r9uT
OpJ4K7YUwD1htV4XwqIWLV06
=F8Rc
-----END PGP SIGNATURE-----

--===============5609069580622036314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a456a29ad6-ddfe918dc24b.txt

38b58c18f6c57d1d920ea5b3359c8f5e4d4057ba iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
f25745c389c47e372061e4373b564d944df8cc04 drm/mediatek: Add pm_runtime support for GCE power control
dc2641d67f17759da375a9f9054a1b9e9bc55897 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
a2e77a692d4f02dc9d46180b55499990bab5644d drm/i915: Fix conversion between clock ticks and nanoseconds
930cfe9bfe73e566d746e6c4c09129776ed71879 drm/amdgpu: set default gfx reset masks for gfx6-8
4ced55464b76e14275fa1814fe808ec47f9c06de drm/amd/display: Don't stretch non-native images by default in eDP
64d3dc66479fb11091117ee46833a881f8d2edcf smb: client: fix refcount leak in smb2_set_path_attr
bb0e42cd694550dbea922021a96b51a2a203ccb7 iommufd: Make vfio_compat's unmap succeed if the range is already empty
b1b8bdc2c1178a4eb6973c103a047dacfd5683d2 futex: Optimize per-cpu reference counting
fa086d644dea5417da8274d8a91d6ac512119526 drm/amd: Fix suspend failure with secure display TA
b54ff987cafc303f7e692ba5001a6abbab25ef47 drm/xe/guc: Synchronize Dead CT worker with unbind
b7030958940927983f96baec245407e35a4699e2 drm/xe: Move declarations under conditional branch
6a7d5b193f4ce5a9590be6486e0387ddad9428d1 drm/xe: Do clean shutdown also when using flr
977d93081a2f275e9ee13b4224fa57075676b473 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
b9cd98425b6ce2bd089a8cd4f1cdb8bf5ce4f88c drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
5e3c17f56102ca790552b89299218b284082affe drm/amd/display: Disable fastboot on DCE 6 too
72e50f2663c56fe5657261985e6bcdd22d63a66a drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
736716ca2e20cd32de9bb6282370e2844754b218 drm/amd: Disable ASPM on SI
7474ec07cbd9cae6e3889a7d453273ce0be98421 arm64: kprobes: check the return value of set_memory_rox()
455f91f09d4a758ba0b7c13a56c44ef0edf57987 compiler_types: Move unused static inline functions warning to W=2
9d4b413586839d29bdc9da27a14d61b308d59f53 riscv: Build loader.bin exclusively for Canaan K210
013917f0937ea46c83520d431156a7e999a64598 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
ec73233fa749fd82540646462fff8193ea58dec0 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
1653aa31b1d3760e274ea99e65535d0a18959f31 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
4aa014277a91d5ec90e5d17817b431b5c6dcb621 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
7e05e661a8a8da79190140d98eb0bf3063b5533b drm/amdgpu: remove two invalid BUG_ON()s
955fd453061dcaf59d049c0f4102ac9202af0953 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
4ba6cdcbd4a64b9a947dc40ccf93677d48a808f5 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
16907160c8a2ed0277b94f3a83f69cae5e494f50 NFS4: Fix state renewals missing after boot
2de101e0a307e4454d9c18fc30d1b4be648fe792 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
259585d008dcc6201b31baa28da5fa8568ee8497 NFS4: Apply delay_retrans to async operations
de9b048df8bd8c1949c58bba14c4968e5cd4f515 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
1173ce034e375c3479ca1c5e40d9189fa65471c0 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1c797aa0332f58f76d1066c722bf2138cabd9fb2 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
84b1fb5cdd76242b7d29eee61aa9158e6a105411 HID: nintendo: Wait longer for initial probe
f2bcc3e6aefaf6d81dfba1063537b4a5b21058a3 NFS: check if suid/sgid was cleared after a write as needed
62b3c0ad4aa26aff8a7e80a7daeae48905a10aca HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
bf32f2aa1c9a620fae68f260ee2e0705ee7e408d exfat: fix improper check of dentry.stream.valid_size
09b5a5d7e1c9a14c737ad052febedd4eefb024ca io_uring: fix unexpected placement on same size resizing
dfeb85a15aa013ca47c679cd87cef048683ba53f smb/server: fix possible memory leak in smb2_read()
c1efd86717cc49a2fae0d8f2b10c42ede045e6a2 smb/server: fix possible refcount leak in smb2_sess_setup()
3b551c0ce7c214aa57642f975b82db4f2625802a HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
5a1fa863f571833d4a28b2b841584cf75a62c0b4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8973200aacf4371d47c9112998fbedaab6b7e5db ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
29a69be54ca47acc5af170b1d1688646fd26aa69 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
dbcc92511d63f1e4c5c5ac5a4d2cf4c36c5bab31 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
719c9cd8cac5edff36819ccfef0b10497dbb8e40 erofs: avoid infinite loop due to incomplete zstd-compressed data
c85612f8b3bdc356b3248880a07853535d3a26ee selftests: net: local_termination: Wait for interfaces to come up
c5281a8fc0ea3afa8b1a66259037a68678e573dc net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d74728769120e2ab954d5ec8e4716b9bc7e04b3f net: phy: micrel: Introduce lanphy_modify_page_reg
20caf2053790edb2124706cee578713030fa42d1 net: phy: micrel: Replace hardcoded pages with defines
c94febdc7d00d0a5b825a8f18268ab9561c9a94c net: phy: micrel: lan8814 fix reset of the QSGMII interface
7049bb1aeb56e0a935107f14d0776e9b8db19771 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
73b4226a7d2728a47aa41c474c3ab55720894b01 NFSD: Skip close replay processing if XDR encoding fails
6f0651628dcbd8e9bb5d8bcb2c02d896c83e52d8 Bluetooth: MGMT: cancel mesh send timer when hdev removed
2c89314cc0abc75dbe48bffdbc70233a5bcd6a64 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
da46eef28c88807f03b09cc1f112d9a588f67ac3 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e8d0104f77196d43ba46cf9d3fb58990e92db2bd Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ad207cfd31e8a5ba993b8a4d664c3bbe0f6706eb Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
add84d2d8b2220dadf62bc8c62982da76a5b2e1e Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
284a88ceacfb500991b8913eb5a624ea902b88db sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f91598c85b002434a89b6f2542c092cb3a0039fa net: dsa: tag_brcm: do not mark link local traffic as offloaded
9fdb7d6a0a0599dffb01fc9add8fe8ed89a9d5d9 net/smc: fix mismatch between CLC header and proposal
16d17e40b25b518ae0bc46f40c70a002df860d11 net/handshake: Fix memory leak in tls_handshake_accept()
85c5f28ceb6be0399c03200e6a8ccf587574858b net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
3b6010bb17e97b7fcd84c410763bd4f03e9251a3 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
396f36bde54f605d55298b0f501b89f1e40fe284 tipc: Fix use-after-free in tipc_mon_reinit_self().
c0212e0519c70c3a31c0b7afe2b3945869f37cf9 net: mdio: fix resource leak in mdiobus_register_device()
6f07ab49aecc026631e9849f074f28cb1468241d wifi: mac80211: skip rate verification for not captured PSDUs
20a3e3a1488b1bd5522e417febb6e2bd973a2ece af_unix: Initialise scc_index in unix_add_edge().
bb86c07070db810e1cca82a44843f10bb6dc7e1d Bluetooth: hci_event: Fix not handling PA Sync Lost event
f9ae5e46250d3757dc3aacb5c5073ee4fd2d82f6 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
95e4768c6b9bdf730e3bfe999d6323e7eedfe657 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
cd501743472660b773e2585fe96932ca8967f5db net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
9d555c9460e6fc6ffaba5be739a1c121e9a861bc net/mlx5e: Fix maxrate wraparound in threshold between units
126a60331bf8224970bc84a640b31ec4e1d14b2d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3c4f2bf2cb89e43644b8af06b7c3223af1fbec11 net/mlx5e: Fix potentially misleading debug message
495de0ae9de5e737942810cdc1bc503415d43803 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
d47917b0071d9f0e93114eae94988647114cb39a net/mlx5: Store the global doorbell in mlx5_priv
d4d2d05beb0995d5e60f38359a50eec95b290d80 net/mlx5e: Prepare for using different CQ doorbells
a33db8bbb711a4ae64b4ce0d97409e8ceb2246b0 mlx5: Fix default values in create CQ
05984a2a1b0c3b62222b56f42894d4ee8e5929b4 net_sched: limit try_bulk_dequeue_skb() batches
6f02bfebe7cf7e83c23e9d7f22f7aa831c011003 wifi: iwlwifi: mvm: fix beacon template/fixed rate
6d0fd116e40b1dd595aaf5f0676202d24d1cd3c9 wifi: iwlwifi: mld: always take beacon ies in link grading
5550be97a713bbab9f93843c8c0da2cf94c17b28 virtio-net: fix incorrect flags recording in big mode
3faf77fd2210fdeca7c30626d2659c7bdc6b655d hsr: Fix supervision frame sending on HSRv0
141216e295e0ecb9f30ee49749bbbb02d68e6764 hsr: Follow standard for HSRv0 supervision frames
de7d21158031af6b3a94cc40440bba7c3e6bd8c5 ACPI: CPPC: Detect preferred core availability on online CPUs
79b0f04fc6f0953ca878d83a85d9f9dd59065d07 ACPI: CPPC: Check _CPC validity for only the online CPUs
76fecc7b873c715cba1fb2c79f6d894d42723cac ACPI: CPPC: Perform fast check switch only for online CPUs
f77d91958f15b9054afdc6b9967c2862f03d8b90 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
2cf7f8609c56f1b60aabbd2007461ee41fa32601 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
6ad9a0c8718cce64f78525d3924c2721bb68a1e4 Bluetooth: L2CAP: export l2cap_chan_hold for modules
99778941af79e917693f9a41cd20b24f8aad902b netfilter: nft_ct: add seqadj extension for natted connections
a32d36b104f2c575ab55186337ffc28f5cf5f3f2 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
7a9bf2dfa8c23e3349c39dc868ade59037ad60dd acpi,srat: Fix incorrect device handle check for Generic Initiator
c13007d3d01caf97c2b1722ce6b7e8a2c23e984c regulator: fixed: fix GPIO descriptor leak on register failure
4b87f61e62ba1c01a74b9abf54b596d20c3ab957 ASoC: cs4271: Fix regulator leak on probe failure
5bc70daad0c04cf30cc25eb49e36ea7bf1ea1c5d ASoC: codecs: va-macro: fix resource leak in probe error path
f6ba2216b1b5304121340c20906b254da2bdbe40 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8b3b0cc49c435e79d83c6580e66bf8fd106e9f5f drm/vmwgfx: Restore Guest-Backed only cursor plane support
5c801bfa5352ae98c8ac62cd5f157592aa7bd7a3 ASoC: tas2781: fix getting the wrong device number
29c728cf31a16b9b1b44447bb4004d140f8640c4 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
7b075491228166e1294af17024f582d8448419b9 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
9eaca434c1b6b5113ec75db8080e3ca327b0803b pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
7cdce1eaac0385e6fde73f971fdb0746b946849a pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
4df0b17d8685467f201e9eee3ab998f3b91391b3 NFS: Check the TLS certificate fields in nfs_match_client()
80c48a42d0eedbcc9b5d558f9044d882ea3430b2 simplify nfs_atomic_open_v23()
8e9c469c12cc386d1e1846fb54542c272a44c169 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
8eed372d6a2a3fb6204fbd78838dc322c4ed33d8 NFS: sysfs: fix leak when nfs_client kobject add fails
598105add58d3b654875723643897ea51198e60f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
60027ea25929d532c4ea158f2ebe225e5f4c7e8f NFS: Fix LTP test failures when timestamps are delegated
44845e3d6cccaa1d465dcd7cfe18e1756e9a3588 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1ba821ea7acbee42ee88599db74cccd6f62afc94 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
2050e2925a63b726fb8f92129804406f0a768e4c acpi/hmat: Fix lockdep warning for hmem_register_resource()
2829a049c9a1d798dc123b548c6471eca7379c2b ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
f9875397be1254b185cfbbcfaf6d77aa8418393b drm/client: fix MODULE_PARM_DESC string for "active"
2558baa9df46dd59c3c74e3b933c6243c311b748 bpf: Add bpf_prog_run_data_pointers()
9980ed32a23107476c0a8a3e8b8972695a8959ac bpf: account for current allocated stack depth in widen_imprecise_scalars()
105523968c3323f7eab64f35af82c4af13d1dfd9 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
dc3424bdaa11d3e039cd83b41bde1eac79fb7807 posix-timers: Plug potential memory leak in do_timer_create()
a4dd01ce6e1ea6b03ac0a1a9adebc9efccdaf1a2 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
75dab641b882b39d87752801eb524a1902b8c3ea hostfs: Fix only passing host root in boot stage with new mount
7d5caae74dbd3c1177842b9ff372e3f87a3360e6 afs: Fix dynamic lookup to fail on cell lookup failure
7f5bc375ba1770c2da3c6ea9de8cca83b982cf31 mtd: onenand: Pass correct pointer to IRQ handler
f171d1eb477e0e22a1e0be8dd6c855a016ed80ea virtio-fs: fix incorrect check for fsvq->kobj
b769ebb2ba13e1018a769cb4848f33be67ddf376 binfmt_misc: restore write access before closing files opened by open_exec()
e525990c093ba7739807c3a0558a14bb2c405e14 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
f338b94e85db62e23d9a40b764375c4bc4a5e85b sched_ext: Fix unsafe locking in the scx_dump_state()
da79d149ea71e210ac826f8df1c963490d2ccf11 perf header: Write bpf_prog (infos|btfs)_cnt to data file
5a26b4de7cc391d9988d955b3efcf1f1885341dd perf build: Don't fail fast path feature detection when binutils-devel is not available
ccf0d4ea2b4bbb168824ba135d708db1bb5f9c38 perf lock: Fix segfault due to missing kernel map
bd48aa528d79459853b7f1c7a8d5b10442492714 perf test shell lock_contention: Extra debug diagnostics
8e17ef12f4eb576ef5d583e6e1ece370a7e95901 perf test: Fix lock contention test
3bba422405a04341d98c1795db5b40c54de852ff arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
06efc54472f2760d23464ed905b47df65f1e8d2b arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
6099b784c292afa239a39d6ef33097fbf387da38 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
7fd98429f22052290a3296d0f1f2393191a6374b ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
5306c1f9f034c3b71fe714aa8536426f3b2a419f ARM: dts: imx51-zii-rdu1: Fix audmux node names
342fe579ac742a0f7fd20748476e59b8f2fc663b arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
1f9f0d0404542ef8248ae2de92eaeeb6a808b9ae arm64: dts: imx8mp-kontron: Fix USB OTG role switching
fd07e656cc29c1947e782cdecd4a8087ca950a9f HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3cfb9ae656b57bbea6ccc26fbfc3dd1c806d4903 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
732eb606c5506bafd7a490c9edbe9873f0bc2ad5 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
dd6c9285e5ebaab78118f9dde536ab8b96f9c753 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
64230ad17c13d59da08beab272198451a9c09324 pwm: adp5585: Correct mismatched pwm chip info
730c233209de5a3eb0a90e7bf6786f855b36f8d9 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
dffb45ac7feee15fead6835f5f6ca18fe7a34dec HID: uclogic: Fix potential memory leak in error path
ed4ba8cb592f12b7f3fffc7b18ef9349d3308b63 LoongArch: KVM: Restore guest PMU if it is enabled
1eb759315fc0cdf32113ba298e174d438a3246cb LoongArch: KVM: Add delay until timer interrupt injected
116c74ea4072eafb379f7da2c74da81975ad6a2b LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
3d8dd1b560745a67ef0bdbf7a37208ef9171b09c KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
c21b33e2b6fc3bfe0af538efe7e87bcae4ccdb9c KVM: arm64: Make all 32bit ID registers fully writable
3b827d623d9606fe29b98ce18ccc8ecbf6175e21 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
8efa6e5dcebab4214648cbadde017b508ebfa58a KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
bb5a59adcbdab03df1b0aea1527be34feccc6303 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
94e75c52ee101dcbe01976bd4e90ab25f76c5b2e KVM: VMX: Fix check for valid GVA on an EPT violation
0a1e882060a04aeebbaa4bcacd4bc1a927b55023 nfsd: fix refcount leak in nfsd_set_fh_dentry()
d7b36fa346436b4fb54169f6731f32c90a0a597b nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
79a082fba76d3b32a8c2e8b016125db0db01a290 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
fd0256555cd02fc180c6307a8d8075929f14ddb8 gcov: add support for GCC 15
ca6a788e587da8f22993645b53a0312e9a7ef485 ksmbd: close accepted socket when per-IP limit rejects connection
2f30abb53f5aa68cd070737ec888e157e2a0db37 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
909314405feb7745c68eb55cbb7a00bd3742a5ef kho: warn and exit when unpreserved page wasn't preserved
ec4490fc79bc0f5d5750d3de79218f494ea01078 strparser: Fix signed/unsigned mismatch bug
7d5a7345d1e510864c17558c442a07d9fc62e177 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
ce8ff07f58e3c8f8dd7c44976c091d6f0daf3e0a maple_tree: fix tracepoint string pointers
ce99a412edbb31653967695450ecd039e93ce3c6 LoongArch: Consolidate early_ioremap()/ioremap_prot()
c2e4e8962814a0024f24b05b28c8ebcbc8a4a233 LoongArch: Use correct accessor to read FWPC/MWPC
6db4d7b01862792b29b5d68763277801eccc4b0a LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
7721fc3cf5812ecefac4386c55591b60d2a4b2a0 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b266ff9e962e032402f861652379f66e8450ac6c mm/damon/sysfs: change next_update_jiffies to a global variable
150246b19485c6d362ba328149ea7d58bac85e22 nilfs2: avoid having an active sc_timer before freeing sci
d768476a06bbb2fb6709f42abc9d9b2ddc2eff12 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
d616a638bdd7cdc459df2ab6d898535f4718914d mm/secretmem: fix use-after-free race in fault handler
6643eee9a729bd099cfdbb3c35eaeae27ce7441d selftests/tracing: Run sample events to clear page cache events
11e7bd92ce9c5ff7e22e38f62fd5fbd3d753eb25 wifi: mac80211: reject address change while connecting
ad1e4f71ab53532aacfad9d063f10394da3d57c3 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
40535720258cc255e230210db8af4c0afb518e01 fs/proc: fix uaf in proc_readdir_de()
1eb4414aefa36781eecff1c0942ca6f4c00083fa mm/mm_init: fix hash table order logging in alloc_large_system_hash()
92d1fd818fe7b9e31bb88bd03949c2e20c0a1543 mm/damon/stat: change last_refresh_jiffies to a global variable
061c0f92014a9aa3ff1f04b10fad31fd87b8bc6b mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
d2a33e3ead9d630774874985cd798ed4ecdb00f5 mm/shmem: fix THP allocation and fallback loop
032e1617b7048dac3a1759021ddfef891e79f5e1 mm/mremap: honour writable bit in mremap pte batching
638cda59b7645d9f592191037a1f8981d8f6aa70 mm, swap: fix potential UAF issue for VMA readahead
4680f85d6479352783d03c0c7dad5dfed5238c21 mm/huge_memory: fix folio split check for anon folios in swapcache
ad21c475cbd128ff60c99c7c3d6635a9f058eea6 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
81737917cf39a5ca0a51ffbc778618bdd5593ec0 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
65db08288f8a9d4816300107912a7d36d358dc46 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
4f15229b540d3d31d675fd5b65e0fb44a27b73b3 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
21e68db04ca29ca531d123d863bbcb5e76280dfe ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
7d2ee81c18db340824d4748921e5815ce3309eb3 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
db9df9f72c2ab416bbbc124f32312d8dbe756e81 cifs: client: fix memory leak in smb3_fs_context_parse_param
e208e4b5400745712053ca4c29bb56deb45c0287 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
2aadbc5f167d8943dfd4e7348d26134b369f145c crash: fix crashkernel resource shrink
329b4f26ee0dd350d27b22475916aec7625ecee4 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
9b101a22ba3cc76043b0d14622143c19ccc1285c smb: client: fix cifs_pick_channel when channel needs reconnect
769d69eafbca7b9b9006b0db2469fed8525b3c10 spi: Try to get ACPI GPIO IRQ earlier
ba5100e32c865725d331eaf0b5f6e3b2f392039a x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
a3a4494e21da243be37d1d793259307651db5041 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
daec0be3289df8bb75dca2c2803480d31490bd29 selftests/user_events: fix type cast for write_index packed member in perf_test
1ebef0f111f72fb40d5170c4f56ae0a43efd186c gendwarfksyms: Skip files with no exports
e0d3321b024f204f320020b17125abe8420fbc0e io_uring/rw: ensure allocated iovec gets cleared for early failure
0d0c31c03d3bbbcf90e85391bbae149da36b2f86 ftrace: Fix BPF fexit with livepatch
c1a14ec5afcceb552b4cd8398970f2bcbc81fc5b LoongArch: Consolidate max_pfn & max_low_pfn calculation
750a48b4c088a35ecc9b69039785242d4ec94ca7 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
86cfe07ae9a42af7c9224e2046a342d331721183 EDAC/altera: Handle OCRAM ECC enable after warm reset
bc227ce7ee62b97ea6c12fcd9c6422a37fdcba43 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
56166cf0bafadc934c916255aaf774588b6990c7 PM: hibernate: Emit an error when image writing fails
5bb0233dd38744e2524a670de9c18a2f2f21f402 PM: hibernate: Use atomic64_t for compressed_size variable
6b55580fe4cdc352a7773e5aead57140e580f8dc btrfs: zoned: fix conventional zone capacity calculation
3fe9df67d1077b98d11b6de15f5ed8a0c71f602e btrfs: zoned: fix stripe width calculation
469e35dbe3c4aeb86f6137921c8285fbc9870316 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
995a3a8de1a43de17dccf9d2d50292267649e31f btrfs: do not update last_log_commit when logging inode due to a new name
e27a4e5ad9e1b34fe231fa0ac675f951a8f0c6fb btrfs: release root after error in data_reloc_print_warning_inode()
312e59259ad905685ae0b9765dbc216ff1d04c5a drm/amdkfd: relax checks for over allocation of save area
565086a49dbf382bf0d05511b02d2e00f12c565f drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
a82f29441ac64507023b2ebebdb3cc72105634e2 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
2b1054e5f60c7de7809301233737b61a9e78e04f drm/i915/psr: fix pipe to vblank conversion
360ed09c25f3947638a21efb8554af1340d2b6d3 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
8de4fa976649127662708eaef983ec8e76e2ea84 drm/xe/xe3: Extend wa_14023061436
fa2e329c008f8e89d4369e9cdaecc0d858b1b1a2 drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
3413dc24c6371fd035ddb6a325afd668f982cd9b pmdomain: arm: scmi: Fix genpd leak on provider registration failure
39e637fa55793033d00aeedd35f63cd52de2d437 pmdomain: imx: Fix reference count leak in imx_gpc_remove
60ebf26e064ce746d0fe0dbb5b0aa33dc85bc5e9 pmdomain: samsung: plug potential memleak during probe
6688fceddcd96b7539d61664d9bb8ad7811996b7 pmdomain: samsung: Rework legacy splash-screen handover workaround
3b7db0c030938539c6778c8c87ffbb38d09675ba selftests: mptcp: connect: fix fallback note due to OoO
b6984a1d9528f4ea35b86fdb8ed1726682c348b2 selftests: mptcp: join: rm: set backup flag
37aa4f1ee7f1d4e45934cd6aff30ff6a53dc3eea selftests: mptcp: join: endpoints: longer transfer
c0d3076c20f0191206b287e7559ac9ead676c096 selftests: mptcp: connect: trunc: read all recv data
77cb312c457e2dd647de039da696b7656ec6386b selftests: mptcp: join: userspace: longer transfer
e191503f769b4688d5f2d6fa663cf140d738be01 selftests: mptcp: join: properly kill background tasks
f22a175fae806f428688ea9b68440e44313a605d mm/huge_memory: do not change split_huge_page*() target order silently
d7934fcede4561abca2af9688529ee3eb0049733 mm/memory: do not populate page table entries beyond i_size
e053c5d6d278a90d5c1d765a284356da37abd617 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
eae78f1ada2c64f49590fc4a2d954e922ba94ec4 scripts/decode_stacktrace.sh: symbol: preserve alignment
aa863cf267f7897f5aed06962265c85b685850ea scripts/decode_stacktrace.sh: fix build ID and PC source parsing
042acb93acc442eb547921858c390ced972ba1ec ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
20c2f24115bdc60fdd114ecfa7c176a2a3dfde15 ASoC: da7213: Use component driver suspend/resume
ebb51a1a17f6e28a7c3f359f69b31efa436f25fd KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
aad07920b722748a25017bfff43da6b6e06740b7 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
7ac140569a6c5e3ef7cfad580f8b23c82f02de37 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
f06b4437f6963b417e119d9f43bf62e53961cf13 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e74cb1535585cb79884bbe3936b0b4369b5972c7 net: phy: micrel: Fix lan8814_config_init
ddfe918dc24b5818022af062d1685d31fcdb8b3b Linux 6.17.9-rc2

--===============5609069580622036314==--
