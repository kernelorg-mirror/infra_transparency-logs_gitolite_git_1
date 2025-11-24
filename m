Content-Type: multipart/mixed; boundary="===============3823076025236045529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 24 Nov 2025 09:39:00 -0000
Message-Id: <176397714047.1692634.1430918583759553636@gitolite.kernel.org>

--===============3823076025236045529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 8ac42a63c561a8b4cccfe84ed8b97bb057e6ffae
    new: 1bfd0faa78d09eb41b81b002e0292db0f3e75de0
    log: revlist-8ac42a63c561-1bfd0faa78d0.txt

--===============3823076025236045529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763977207 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1763977134-882133d71a52e04d31690cd6ccd68af8f3c61f42

8ac42a63c561a8b4cccfe84ed8b97bb057e6ffae 1bfd0faa78d09eb41b81b002e0292db0f3e75de0 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkkJ/cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tGkP/Ro0muIW+k+sYUubPOMU
0KWN1tihRwjQvxcPq5T6w3lK1JL0+gWXvPTWz1lVLekQiazJZZcb4UrI+RLygRo7
QXYPqOt5Cdi1SViKZ04+TZxlkLdBdZ9Xlj9XkraC4ET7UiXUGPb1kySwIfocPR9f
PoPQoro0M8nv/lLpWT60UeHgAKoJo9oQc/tpI8EIbA54ByDEH7CzOxKBG8gKN0nh
MFg529rCOqpvmOi9JOjs65/MtfeeCbBRKH0vEAMDluegbxQU3HzUIiAIQclyBRiU
AtHfOiIfNoy7p7APjeh1th1ZaXbRtElPWE1BQLI56BlHpG5W+H8kkZFevnIqx0qo
FcwQoJnJmvNzJ1somNSVUO9KGyhz21/BdUzCNR20rO9O+92SVGutjIMmTTZmUsHF
7E8wA8pG+imHsm5l9a3gp4IgnHLUh1c0ccNcguJNHkGTs50eW+Os4RMKvcht1S8B
Ic6FZCugJsYtvVNBIVHchNcQfjuP2eush7w0wOP5JC8UxGmH19JMo+jCm46fzTna
++k9D+s/MCMFEjrdQJ2NuMaJJyt/j2xGPRi6rViBhIQP8jkXYO+8F/s1p9Ta4rkF
NMYswMY0wjihLcUVkM1+95P+/OIO2ZiX4P53ZGptybgzXclI2kkY5xyOBKIUTstR
lvJTLRd1smSOyzl46ojS84OD
=dbtH
-----END PGP SIGNATURE-----

--===============3823076025236045529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac42a63c561-1bfd0faa78d0.txt

0b31316ff31b5aaeac1b26e8c572214e21d26db9 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
1efdc2870ee43a4326bf9966c61607b768ab4d7e drm/mediatek: Add pm_runtime support for GCE power control
858a50127be714f55c3bcb25621028d4a323d77e drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
37fc6ea13fc2f75ec1927b00437fb85f6128a6b6 drm/i915: Fix conversion between clock ticks and nanoseconds
f75cd5557f74a9cab12283a9c5fe1dd2754eb3e5 drm/amdgpu: set default gfx reset masks for gfx6-8
8d920a02cf531f33637160f2af4e083e59cda49e drm/amd/display: Don't stretch non-native images by default in eDP
e475d3e1867c8ee3273be3138b52d4fb2e32406c smb: client: fix refcount leak in smb2_set_path_attr
d5c62f242e4dcab28fdd1975e8758b4eb36e51ef iommufd: Make vfio_compat's unmap succeed if the range is already empty
f231587eed7fc4a1f363808b56017a0cb57d512d futex: Optimize per-cpu reference counting
99b72eaf44c8d2b3208be5b91fd88a666007e73b drm/amd: Fix suspend failure with secure display TA
ce6ccf8e881a919bf902174ac879f80c97669498 drm/xe/guc: Synchronize Dead CT worker with unbind
490daa10c8d3ef78585387486819533c6138f976 drm/xe: Move declarations under conditional branch
dfd1d6b58255660e94db90d49934393bb99e069b drm/xe: Do clean shutdown also when using flr
cc1500bfadea2538d825b58af65f20beb1f15dd7 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
ac486718d6cc96e07bc67094221e682ba5ea6f76 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
5ee434b55134c24df7ad426d40fe28c6542fab4d drm/amd/display: Disable fastboot on DCE 6 too
e95425b6df29cc88fac7d0d77aa38a5a131dbf45 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
ccd8af579101ca68f1fba8c9e055554202381cab drm/amd: Disable ASPM on SI
87f2e9ee9d6b6a0753689c5db76854e75bc2556d arm64: kprobes: check the return value of set_memory_rox()
19dd7da511806ef834f19ee059bcd2af8f3d9001 compiler_types: Move unused static inline functions warning to W=2
94338a086529511821f3c57497f5346a4df8fff1 riscv: Build loader.bin exclusively for Canaan K210
1009f007b3afba93082599e263b3807d05177d53 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
01cc35d6ffcb86a9f8785b8a19f8a02560708b64 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
c71bda1f4f4e1cda9719c45d7c7adfbba71a2190 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
673caff1744dc611839565595511f1fe0f13f2e4 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
a41bdba05899c7f455cd960ef0713acc335370dc drm/amdgpu: remove two invalid BUG_ON()s
a67a9f99ce1306898d7129a199d42876bc06a0f0 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
070bdce18fb12a49eb9c421e57df17d2ad29bf5f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
2eff042a73522c8ea2d2ade4c2b1a08f836bb2dc NFS4: Fix state renewals missing after boot
b3b288206a1ea7e21472f8d1c7834ebface9bb33 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
3c0d473fa19bf234bc89fccff3c81d2efdd90b03 NFS4: Apply delay_retrans to async operations
6984b80b97d55397ecdc354ded0724514fa6be6b HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
c6a7af6e19341be23121720219b075beb1449127 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ad63dcc402f6273f8cbf755a9bdaa568e245c76e ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
15bdea6d7607ca68fc34ca6f8fa962162ca35c51 HID: nintendo: Wait longer for initial probe
456d19de9a0b04f2cfc308a66ab1a047c3993622 NFS: check if suid/sgid was cleared after a write as needed
37ab137e28e3fc88ef13d6a5e5bf6c3f068000bd HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
204b1b02ee018ba52ad2ece21fe3a8643d66a1b2 exfat: fix improper check of dentry.stream.valid_size
d75079bbab4c32aa8caee91715c7a222842fd4d7 io_uring: fix unexpected placement on same size resizing
bfda5422a16651d0bf864ec468b1c216e1b10d91 smb/server: fix possible memory leak in smb2_read()
d37b2c81c83d6c0d5ca582f4fe73c672983f9e0d smb/server: fix possible refcount leak in smb2_sess_setup()
fa5cfb0e730b00052e9dd61704a53c5fa1727d65 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
6b649855bf4649f4d21e30b8e8d9d2fb243d7a3b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b7b1c92baf669c7ba240359b5e5fb0bf0364018c ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
822b967dc26713cc95defe2b36a99f25e9d576b0 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
51d0b3cd4704c28efeee969dc6ee44e1f7aee0d4 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
1f86d73a0afe43b6a85d2aa8207853350b7e2111 erofs: avoid infinite loop due to incomplete zstd-compressed data
9bb9362d5986fd2ade35b86cb65a251f808596c0 selftests: net: local_termination: Wait for interfaces to come up
4288f22fec0b8cbf343dda452caf7de4b6b585d2 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ff737f19591a12381dfafa51f4e97dffeebe6a3e net: phy: micrel: Introduce lanphy_modify_page_reg
e011777a4f3ce197cd25308e4574ecbc0ee42897 net: phy: micrel: Replace hardcoded pages with defines
d18ebd9a845aa912c2b53ff2052fca55e62acb26 net: phy: micrel: lan8814 fix reset of the QSGMII interface
2cfbfe77c248c5926724995a410b6ab41194846b rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
a20f84535b47df4c434357d4371fb70ff318dcad NFSD: Skip close replay processing if XDR encoding fails
fd62ca5ad136dcf6f5aa308423b299a6be6f54ea Bluetooth: MGMT: cancel mesh send timer when hdev removed
a2610ecd9fd5708be8997ca8f033e4200c0bb6af Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
70d84e7c3a44b81020a3c3d650a64c63593405bd Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9feffe9e1ac2105f49a019f3bb325a560afa771a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
0eec6c8cbb90f5fd429aeb7628bcabb40358ae3c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c7c20af692a67c6f94c40edd97333d162934baa5 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
aaba523dd7b6106526c24b1fd9b5fc35e5aaa88d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
75c626ab271e89210332cf6e2ff20f55d44cfac9 net: dsa: tag_brcm: do not mark link local traffic as offloaded
761660e534a6587629c0b93ee26aeb8780b90a80 net/smc: fix mismatch between CLC header and proposal
dd1eb65716c3fc7a9ad0135a9af8c25af7d989a3 net/handshake: Fix memory leak in tls_handshake_accept()
67cea300812f365896d40ad0659a0991300262af net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
2f387a26cd77416aacc4ce484a61e3ceb9d51b74 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
fdf7c4c9af4f246323ce854e84b6aec198d49f7e tipc: Fix use-after-free in tipc_mon_reinit_self().
7b9d9a20e57b00db7becb4875babf1830c6000fc net: mdio: fix resource leak in mdiobus_register_device()
71ce650c033779ee863a3cb351a1ee0a259e713d wifi: mac80211: skip rate verification for not captured PSDUs
1aa7e40ee850c9053e769957ce6541173891204d af_unix: Initialise scc_index in unix_add_edge().
d1c71c64c4dc94e075b0a8a4ccc1aee19ab1c8e6 Bluetooth: hci_event: Fix not handling PA Sync Lost event
25837889ec062f2b7618142cd80253dff3da5343 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
c8f51dad94cbb88054e2aacc272b3ce1ed11fb1e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f48d823cdc5da447e8f5583fcea7a2e26054699d net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
21e35c0c411e445437e7e24a742cb425764f191c net/mlx5e: Fix maxrate wraparound in threshold between units
329b0922ac635aa21ac4775e3aaf3827f6f0c1be net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
385118707a19d993442e12509b5104e895e30c95 net/mlx5e: Fix potentially misleading debug message
13d4d596be966e445a877d77b9dde404274ef00b net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
c9b177d9cc24b254610178e177ff526aff6cd768 net/mlx5: Store the global doorbell in mlx5_priv
82c4999e9620874947c0938445a3e91b6a5fd401 net/mlx5e: Prepare for using different CQ doorbells
08469f5393a1a39f26a6e2eb2e8c33187665c1f4 mlx5: Fix default values in create CQ
fc357cdbc652e9f7144ac7c3aed0cfc54898ba2c net_sched: limit try_bulk_dequeue_skb() batches
c6c14c2b08e9c4c82e1ec39ef3e8b9ec845ac7fd wifi: iwlwifi: mvm: fix beacon template/fixed rate
7a84782f2f5920c1d560a121c415b20b96c13b78 wifi: iwlwifi: mld: always take beacon ies in link grading
6cb02a845b200db94b76c626dfb376b833d599f9 virtio-net: fix incorrect flags recording in big mode
40c69966af5a15feec110f799a2809383b4d15d7 hsr: Fix supervision frame sending on HSRv0
ef32056ffc5c309e18a6a5a45b47b7ee9752faf6 hsr: Follow standard for HSRv0 supervision frames
6980162d2eb1368bedca8e8ace8a9505c32e9f72 ACPI: CPPC: Detect preferred core availability on online CPUs
c5ab402e60c819be5bd82315931cd5162efde1ae ACPI: CPPC: Check _CPC validity for only the online CPUs
5a292e7f98759e9cdb4070c76f401b073d38eaf0 ACPI: CPPC: Perform fast check switch only for online CPUs
ac54cc4da6343c6c600a21540f50902c77905722 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
63e2dfb59b1a8001ba9307b8bd3fb17199428ac0 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
636b9b2feccc70279dbc9f0b464744b5e56b1757 Bluetooth: L2CAP: export l2cap_chan_hold for modules
2b52d89cbbb0dbe3e948d8d9a91e704316dccfe6 netfilter: nft_ct: add seqadj extension for natted connections
f9c9a529e2f594abfd4fb8bc19158ad6cce1ca02 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
2d469d31a8e5296233bcbfac59adc9982a077e4f acpi,srat: Fix incorrect device handle check for Generic Initiator
db57bb3ba6e70f755a089fb93f19d0f8dea98af8 regulator: fixed: fix GPIO descriptor leak on register failure
e65cf62400b7eca463c662fa88d296bd303b189d ASoC: cs4271: Fix regulator leak on probe failure
c8e0502af39d1119cb64dc96a8e1e323f393a5d7 ASoC: codecs: va-macro: fix resource leak in probe error path
f3f3a8eb3f0ba799fae057091d8c67cca12d6fa0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e59e0099d067474d1025bd6c4846e57159d9d93d drm/vmwgfx: Restore Guest-Backed only cursor plane support
8caab17dedf881e9b00263010da8545dabb928e2 ASoC: tas2781: fix getting the wrong device number
7a12f9c96d06b145562f76ffb20369b4692f0911 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
32230a7313d192e8e19d5c3a8ee513445afe576f pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
6499accbb11cfa34d30fccbb2ba8c300f646b9a8 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
89bbc4cb7e57538d5a2a66c9a45c563d1f99ae4e pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
b8fa37219074811c04d4ecb742c73e2b296da6a8 NFS: Check the TLS certificate fields in nfs_match_client()
21b35335a46d3e0414ea754b0bf439246cd1b88f simplify nfs_atomic_open_v23()
fc022d7d5bc587160a6354fdf4636572601f5ad4 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
b03837f8386e5e381ac2fec00b807dc590cc117f NFS: sysfs: fix leak when nfs_client kobject add fails
a94491a85558ab4b92ca7c2c74306bfbbb7ed97b NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
0e9be902041c6b9f0ed4b72764187eed1067a42f NFS: Fix LTP test failures when timestamps are delegated
85568535893600024d7d8794f4f8b6428b521e0c ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0276126dc758a116811131290e1c8826315e470a drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
b7d2033392e2db0e44d140374d8227c1a9cb8119 acpi/hmat: Fix lockdep warning for hmem_register_resource()
ff598b4789692d7aca1689edf1f570adfdc46420 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
ad0256f665006402371a1097679be51f8ccc7d58 drm/client: fix MODULE_PARM_DESC string for "active"
8dd2fe5f5d586c8e87307b7a271f6b994afcc006 bpf: Add bpf_prog_run_data_pointers()
57e04e2ff56e32f923154f0f7bc476fcb596ffe7 bpf: account for current allocated stack depth in widen_imprecise_scalars()
5b6e2c78d0340ff4ad3f1373cef6adbac68d0c86 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
f417f44524e7fc098e787c718d838b32723c0b2d posix-timers: Plug potential memory leak in do_timer_create()
92ef36a75fbb56a02a16b141fe684f64fb2b1cb9 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9a57b84bc82fbc6e31293fb6a770a86294d769e8 hostfs: Fix only passing host root in boot stage with new mount
7e33b15d5a6578a99ebf189cea34983270ae92dd afs: Fix dynamic lookup to fail on cell lookup failure
513bb0f569b7c9064825a789f8da630d0dc70de9 mtd: onenand: Pass correct pointer to IRQ handler
c1e93a5e611e00c8061ea494c8a8c2444661c41a virtio-fs: fix incorrect check for fsvq->kobj
e785f552ab04dbca01d31f0334f4561240b04459 binfmt_misc: restore write access before closing files opened by open_exec()
8ff97ade912dcfc5ac1783c4b8d615aacd26fd17 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
b6109750063d3b9aca1c57031213ac5485a06c54 sched_ext: Fix unsafe locking in the scx_dump_state()
26527bd4863d243a17df7b60a7ef2a1b93e70e90 perf header: Write bpf_prog (infos|btfs)_cnt to data file
9d29efa15cd0fb5e4b2abea4be4438affa0cafb7 perf build: Don't fail fast path feature detection when binutils-devel is not available
18ad5c046831bc14931ffafd504f1d79f6d63303 perf lock: Fix segfault due to missing kernel map
980d3abbb088ca399fba0def714ce8b9f93da5e3 perf test shell lock_contention: Extra debug diagnostics
968589a6495eeddb0c23268629c2eccd7af37d73 perf test: Fix lock contention test
4c40220e5e5455d37c2521f78ebe7173192a54db arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
72144224c92985598673e4b6d557f7236f92a10e arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
dee29e38a2758dd6cb9ec2436d3dd344346d584c arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
2d8aa56b51b0f79d7aad135b73f3414d77b56cda ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
3589a732c00a3a62b4c9898968cb24d16bb04d46 ARM: dts: imx51-zii-rdu1: Fix audmux node names
9bddb4dce047100aae3673d581a718eb6d5b6d1e arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
bb787e58ef620c850ba6aebf7d477df6e376670a arm64: dts: imx8mp-kontron: Fix USB OTG role switching
f174b7bb693945734651a70fd96589f9a2e58fcf HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b439d34f2c0d4ec51ab3cde9cd4ddf8e0a565b04 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
97a0fbc0fb3f741ead23026e8e27d3455cb1d5f4 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
ef2d64752c4b12459feb8e702599f0217da34c6f arm64: dts: rockchip: drop reset from rk3576 i2c9 node
05cb785459f170086b8855b2aa5869f0313c1fb9 pwm: adp5585: Correct mismatched pwm chip info
c0404220cf9e027235dbe562f976548a3f4e31b2 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
67d7949cd37fc8d41fcd83f43e4ff14b52405c5b HID: uclogic: Fix potential memory leak in error path
79a6072961fc62fb1381ed994426b1b196286792 LoongArch: KVM: Restore guest PMU if it is enabled
54c204e978934b4704320c42e97a2b007af40e74 LoongArch: KVM: Add delay until timer interrupt injected
af6287e10bdeebe3bb6ca22236872359cc723cef LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
393893693a523e053f84d69320d090b93503f79f KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
6e50ae8c779af3e99375531bf931f136ccc24283 KVM: arm64: Make all 32bit ID registers fully writable
922d2f04584de3eb440b691d22a0d6af0cc30557 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
689241858e67eca153d7213c877d1850a222894d KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
43da147692b1e0c9d6ea506e08a9672bddb7f1f1 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
183d901a7caf7aba5df74d3736b88110018626ad KVM: VMX: Fix check for valid GVA on an EPT violation
c83d7365cec5eb5ebeeee2a72e29b4ca58a7e4c2 nfsd: fix refcount leak in nfsd_set_fh_dentry()
91f33a4301b59063400d03d34f3658118df9a388 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
f67ad9b33b0e6f00d2acc67cbf9cfa5c756be5fb NFSD: free copynotify stateid in nfs4_free_ol_stateid()
fc502b112e54bff33d5f282d8e419b2846e3a0c6 gcov: add support for GCC 15
35521b5a7e8a184548125f4530552101236dcda1 ksmbd: close accepted socket when per-IP limit rejects connection
f62973e0767e4fcd6799087787fca08ca2a85b8c ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
9aaf4c2b36d7e5b3f19c49bd40f423c7b6061fb2 kho: warn and exit when unpreserved page wasn't preserved
50df8d3bd0d0bcc0cc414ea2bdeb60ec53bd3739 strparser: Fix signed/unsigned mismatch bug
c991ba68c29fd1f509bc29f77b1ff9c029e210ae dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
16bb361f4853458c8e919e3f5919bfa4bdebd843 maple_tree: fix tracepoint string pointers
7ad00d78504ebca9e4b480978d97d3299989e5ce LoongArch: Consolidate early_ioremap()/ioremap_prot()
41e610bce9e799df53bfac5627057efb408e78fb LoongArch: Use correct accessor to read FWPC/MWPC
960e1b863b11b12216db9773da974a4182b08512 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
0fd16ed6dc331636fb2a874c42d2f7d3156f7ff0 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
514bcff868e6ebb655da66f4ec488bc7cf4fa46e mm/damon/sysfs: change next_update_jiffies to a global variable
2f65799e2a736d556d306440c4e1e8906736117a nilfs2: avoid having an active sc_timer before freeing sci
9a51b5ccd1c79afec1c03a4e1e6688da52597556 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
4444767e625da46009fc94a453fd1967b80ba047 mm/secretmem: fix use-after-free race in fault handler
6a994e054849a72fc06aaffc46e442a2622744b4 selftests/tracing: Run sample events to clear page cache events
86ea15c66077e9ee4242773ab9a25aab54eae63b wifi: mac80211: reject address change while connecting
ac502cae3b0b80f13cf2bcb60be518b5e1c3954e mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
03de7ff197a3d0e17d0d5c58fdac99a63cba8110 fs/proc: fix uaf in proc_readdir_de()
dacc3793366c0946c989fa882e662cbc225f27eb mm/mm_init: fix hash table order logging in alloc_large_system_hash()
c07a531f008f7e7c62ee2a761410b70b94733158 mm/damon/stat: change last_refresh_jiffies to a global variable
a4ccabe7907ec8ef17cb34931b77859534e0cfa0 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
1a1c6289283ef372a39766b2aac3bcedb3cbd079 mm/shmem: fix THP allocation and fallback loop
28335885ad43acec9a8676e055677e862ad1f796 mm/mremap: honour writable bit in mremap pte batching
a4145be7b56bfa87dce56415c3ad993071462b8a mm, swap: fix potential UAF issue for VMA readahead
9005700c12857963151ee2ed2aa3e6dafa8f8bfb mm/huge_memory: fix folio split check for anon folios in swapcache
9e3901a04007f630941be55d46b43a9b973a0e80 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
3b935c5353263fb6f66fe8de3b7529e2d88bf514 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
a54ba4afb32e98ac7ac361db25f52fc46b3136a1 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
d2aed6fac1148528181affb781aa683d6569042b ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
d2c04f20ccc6c0d219e6d3038bab45bc66a178ad ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
6ec1ecedad6c4d649d3eb6861039c2ee271a17e7 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
4515743cc7a42e1d67468402a6420c195532a6fa cifs: client: fix memory leak in smb3_fs_context_parse_param
3f56c407feb967e6faeb4e2e04eaa8edc206a686 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
a2bd247f8c6c5ac3f0ba823a2fffd77bb9cdf618 crash: fix crashkernel resource shrink
6f58b75a77fd982346889bcc8197138065e07134 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
ff2503f41caa7078bebd325a412d2ce1cb58bccd smb: client: fix cifs_pick_channel when channel needs reconnect
27cb5136d2c9314c4f15ea9beded0084f24862d7 spi: Try to get ACPI GPIO IRQ earlier
cfb625fcf447c4799864cca1330fecc378928725 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
74c35df32f02056c24004a4372a905be5755f494 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
7a9be9dfe325d15117e52e59ba9be9cc30d5fde0 selftests/user_events: fix type cast for write_index packed member in perf_test
ef15bc6a00b35c9efd87bcba326063dbedc2fd7d gendwarfksyms: Skip files with no exports
094c6467fe05e0de618c5a7fcff4d3ee20aeaef8 io_uring/rw: ensure allocated iovec gets cleared for early failure
72d977150d30c70dfebb833fe941b38c98672095 ftrace: Fix BPF fexit with livepatch
6a71ead12dbf695122b689ff2f2c11e49e224b62 LoongArch: Consolidate max_pfn & max_low_pfn calculation
8e4c6c269528395c0fa794a80955701cd86dbc66 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
f2937825ca7c1ab324395062f77d8f1c71736e4b EDAC/altera: Handle OCRAM ECC enable after warm reset
2a2b4b0277d35316d88a34101fd3446b6465cac7 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
692101646f3e9ac3d4256773d8fc069260fd0f47 PM: hibernate: Emit an error when image writing fails
ee80ff1f10e189dbe50b137e0bbd764382261f77 PM: hibernate: Use atomic64_t for compressed_size variable
8ab9bf9ec20b0bb1bf4235a9dfa7a6a06a21a924 btrfs: zoned: fix conventional zone capacity calculation
72b3b2e2c6c352ffaba5b9d2ad88c3632a312d65 btrfs: zoned: fix stripe width calculation
6c569c95d0216caeed626f19c0e80c46872cb956 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
3a92d1e28e61da821e79b1433b04f2e1bd1cce4e btrfs: do not update last_log_commit when logging inode due to a new name
a5b44895dac98b8ed0fa7ba8c8d56beadbfa856f btrfs: release root after error in data_reloc_print_warning_inode()
63600103d2ac5c09fdeec5b931b396e4e0efd5d8 drm/amdkfd: relax checks for over allocation of save area
1ad70a06d7e91c378b346a3718c81abb50a74b74 drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
a0da941ae64b752be57992d7e49d1536024950bd drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
c805d473355cdbf875d81be34a32f3ba88681689 drm/i915/psr: fix pipe to vblank conversion
8ce9c3c8d68fb0c6d6078376589022b50a112dd0 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
4088cac6ba875598df96b9b626287ffd142e1b54 drm/xe/xe3: Extend wa_14023061436
fea67de7a636cb2ba567cab6b2ab71ab39c75581 drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
983e91da82ec3e331600108f9be3ea61236f5c75 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
ae65e73aeef64c894a72fd8b6fba4acb5ef7958f pmdomain: imx: Fix reference count leak in imx_gpc_remove
63eaa6cd7385c1c8cff5ac1ccc60cc5f06e4a980 pmdomain: samsung: plug potential memleak during probe
e80e08298ce0b874bad2dec3e673d879fe7b6092 pmdomain: samsung: Rework legacy splash-screen handover workaround
ef51fbbb55065e96562cd69da8294163960bd5ab selftests: mptcp: connect: fix fallback note due to OoO
927bb5729950f89ceca1b764751779720e41695f selftests: mptcp: join: rm: set backup flag
7558cf8893f8087608eaff76e87a912b96b9f778 selftests: mptcp: join: endpoints: longer transfer
4dfd3e5bce989ffb4e18cf3856e3635c951017a8 selftests: mptcp: connect: trunc: read all recv data
acc03eb7e81f03e1294872e5e35205ed3615d771 selftests: mptcp: join: userspace: longer transfer
f4ff166d75f31878fe267fa6d54fea77dcbf0a68 selftests: mptcp: join: properly kill background tasks
6194db7c9e82c0d02e0e30309162fa8c407e782e mm/huge_memory: do not change split_huge_page*() target order silently
a2b5df4780132f672d0e465dd4e956763e58e7f7 mm/memory: do not populate page table entries beyond i_size
626f8c7a2ff9ee96b36e252c44087b6aad7de73e scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
6ca8437dc7261a69e374c7f03f89ed9989fc0d13 scripts/decode_stacktrace.sh: symbol: preserve alignment
f290de3c0f7bd0ddb5cb852694d9aeeed72fbcbd scripts/decode_stacktrace.sh: fix build ID and PC source parsing
afd2d225a47d9c16276a40f21b7ee65773f70123 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
ce0138dced648ddbc9e43b500be2bcaf58aa8c42 ASoC: da7213: Use component driver suspend/resume
e5779f27981cb6d2bed0db41452d8f6c1a1b28ed KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
afcb7f694e7a1be8947a71cd668f401f289fe4a2 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
350d846bf1ad6227f76b2b96cdea72e75277a5ff KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
ea7936304ed74ab7f965d17f942a173ce91a5ca8 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
41840a5e8d632efd41b3edb131317a6eac380d58 net: phy: micrel: Fix lan8814_config_init
1bfd0faa78d09eb41b81b002e0292db0f3e75de0 Linux 6.17.9

--===============3823076025236045529==--
