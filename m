Content-Type: multipart/mixed; boundary="===============2341680434454465046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 13:00:44 -0000
Message-Id: <176373004499.2229955.15212848154937598010@gitolite.kernel.org>

--===============2341680434454465046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: aa8ca41f0e6172dbef80da2493f3bbcc576ff056
    new: 92f6b4140c17182e28e19312fce7c6ee90cd3077
    log: revlist-aa8ca41f0e61-92f6b4140c17.txt

--===============2341680434454465046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763730112 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763730039-c2252199fcbab10df0c055aa151e23f8c7246098

aa8ca41f0e6172dbef80da2493f3bbcc576ff056 92f6b4140c17182e28e19312fce7c6ee90cd3077 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgYsAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kmgP/A3kDlI8MbzWuC6QJEuj
tMOQ4vVNs2hwZhAbB32iQy8wY2ziWEt3b1R+PEX3I/a2mYhVm8/tzp+9uiS5H+TN
D4kE2Mk5CeSkuwuP5auLTRf3aDMUV2kxv0hEaBIGMV8TxniT0RZrmJCxBQs1eKlB
JMe2uTcm/JIgq5hFtWq95OFuD1wMDmyrxxxiwL0kcoBZtUbsJoDOdmCq+H5kJr34
XGN6Yzf4o3zgV+JN0HRH+af5O0oJdxewBYYtpn3kf8U2E6mUJRNY/Bh0o/QOamyG
/FKQPPUpGGAe4H6ZxHgO69F9yr8oAWtKArQJiy2dXE8hBga39vsubzMVLOvch5TJ
OvgNzHtMPu+XyzkKGYQ/dpCFvFPE/6Ag9XZJlFK4aFi9UZttaRQ1pi1ZN3ZJM8AM
A6ys/fzh5JTswu5I1qi8KIpqrhs2fnyrJniAeuJEwUh5Eg7YV3xhBQSewS8Zq160
Hyq1uAgflbxavtNbVsnNIfgajPuBgTI9BruoPMuk/x65EqEoHSPwL81cDjULdGks
qacmUWthCd/fFy01wVYK7qlL7c/GaW56+qDx4FJTHIo+hrjlmRcYjS+yMycMdrms
rKBxN+bhk6LNl4a4+eFhFJSWAO2zSpdDL7ee0jVqHJF5HFKCGCoZKd16KquI77cn
yYRZ9wbI71SPz//foWqlwSWr
=KXRx
-----END PGP SIGNATURE-----

--===============2341680434454465046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8ca41f0e61-92f6b4140c17.txt

37ed4053f828e8f2a5eec3ebd5eb5ae7e9dcc1e9 drm/mediatek: Add pm_runtime support for GCE power control
33fb03a0ef0db4d14d5f3af18982a64750bcc5e4 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
fef20b71f45f5b388de39679af3ec25df876b705 drm/i915: Fix conversion between clock ticks and nanoseconds
4b12b92c7db0aa2a0785827c3e0e8f2748343ab0 smb: client: fix refcount leak in smb2_set_path_attr
8273cc39acd1f461f9cb464e3f09807efa573a36 iommufd: Make vfio_compat's unmap succeed if the range is already empty
bfb52a158983faa0e6d022fc8659e882ca5a3be9 drm/amd: Fix suspend failure with secure display TA
781b88f7411ccf9f55b05380ea8f63e2070923b6 drm/xe/guc: Synchronize Dead CT worker with unbind
096bdad91414217184a4c63182b4452a7b8fc1e5 drm/xe: Move declarations under conditional branch
0e01d957127c9e80b2921acc89c6f90d71516675 drm/xe: Do clean shutdown also when using flr
af9900b604492e86ba266c1024f2cdcdc94b7c67 arm64: kprobes: check the return value of set_memory_rox()
1a5965223b7dbca02d77902afd9ceaf18f3ab660 compiler_types: Move unused static inline functions warning to W=2
7d9f228c2ebebbdc2da60cccca0f25739d44542b riscv: Build loader.bin exclusively for Canaan K210
cf0ada4638c7ecc5c1fc5ef8ff8236f4c2a4957e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
777a8c76a0a03397bd77a4185831a0424cf5115f riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
a9ea7f9aeba5cc8c3655e7c4097eb95ba9f95dfd drm/amdgpu: remove two invalid BUG_ON()s
464e4e6a5648fbff47e23a17d00c6ee7c32103af drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
d755baf1fb4a8ef9b7844ba66f8f5771091f5568 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
9c281679b7f1e5e10f042ffebefae4c3dda7dd41 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
82336df6ecb2c1bc52ac9f27ed7b39d40d185491 NFS4: Fix state renewals missing after boot
3c3732bc1f03703ac80a616c45fc9af301c6bf6d NFS4: Apply delay_retrans to async operations
54daf6d09312fa980f40790e4d3ba88d5074ee2c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
dca3657d354c06d085a33a5e85b5a74b02e94c73 HID: nintendo: Wait longer for initial probe
c22fa314718f049732700dbc6eb17bef62915ca7 NFS: check if suid/sgid was cleared after a write as needed
3c8a88140be8e034f4b80a842a14e22dc218af1e HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
72cc8c82f3e4fda8e9e738a59fff55ebb1c73214 exfat: fix improper check of dentry.stream.valid_size
a75aaff98a4276dac5e3246b3567561db4a0a0be smb/server: fix possible memory leak in smb2_read()
6090a7a251cc2dca34798850e379c46af2fc8370 smb/server: fix possible refcount leak in smb2_sess_setup()
263594ae06e61cde1fc4352461728f524e56ef5e HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
90e0373132ba81209d311f9d1357bc231588f323 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
eb10ba6f2b593568f19b40258e16a2799b140dc9 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
f4f7375c98814ea3fa705f1dcc7d97e47e115b55 erofs: avoid infinite loop due to incomplete zstd-compressed data
274d42867589c1016b96c894179b9c3b53c7a8de selftests: net: local_termination: Wait for interfaces to come up
311ce77794e268fcc9f61dbb38355c5345a50be1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
8eb7547a4b6649fc13a9a37d5300b9d0ae43c09b net: phy: micrel: Introduce lanphy_modify_page_reg
357973ac19bd30dec0f118cdadd25466e6f7fef8 net: phy: micrel: Replace hardcoded pages with defines
104b299c9c9e55a1807528e2cbfa979df8876895 net: phy: micrel: lan8814 fix reset of the QSGMII interface
ab8beee8e9b829cc9a8d05d7c94b84801c8b27c5 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
d55a8fae9b84e7fe7d39f4c247c180f300e893f7 NFSD: Skip close replay processing if XDR encoding fails
9743ffada4390f6bc28eeb7856de414aca4b3406 Bluetooth: MGMT: cancel mesh send timer when hdev removed
9a3c5c13e06d508bb24b8cd5486b28ee4b50fa0a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
bf91f2e855e218803736f84ce51dce9c23ab2f0e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9aa4f1ef7888a5b863ae270c7726d3441e8fe3aa Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8a4f4e044bf24b6245e032df911e84d1de397f58 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e769450ad8ee838c2a0d5e4b09536e98c0b15e3b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e1689d161221e8cd97b418c9b8441101fef19b1a net/smc: fix mismatch between CLC header and proposal
298fcbb5582648813edf706c02b5b3ae7b28b57d net/handshake: Fix memory leak in tls_handshake_accept()
67de7fc02c783095046f14cee500b718196d712d net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
f8ba3e334943bb6c49e41564cc5f11e91a45d714 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
e7e4efb18a64ff4222b4b0113a0d00f63119ecab tipc: Fix use-after-free in tipc_mon_reinit_self().
f5bde50b5dbc9a461b33834ed56e41c834434501 net: mdio: fix resource leak in mdiobus_register_device()
816c688f0e84559493b2aa15f7385835ca7dea6d wifi: mac80211: skip rate verification for not captured PSDUs
f6a4c5753e03f354ba03932ea3c5278323a396e4 af_unix: Initialise scc_index in unix_add_edge().
c9afaf6866ce22fe5f722ecd0e9b8c20a3e8f323 net_sched: act_connmark: use RCU in tcf_connmark_dump()
89b1a2bd9f5a2c2eae8cd1020c7be92c7df78338 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d000b2a3a9fd7b2e6d32f61744bbe06e7afb3da5 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f81c79056f33e46c18062ea42f18a47742ccf101 net/mlx5e: Fix maxrate wraparound in threshold between units
4d84a0484bc604ef83721c806ff81cd1fc952273 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a78a58d5ca75b0df1a9ca557758b6b793957492d net/mlx5e: Fix potentially misleading debug message
dbb7aab5d2d30d23322b56e37addc644efffc735 net_sched: limit try_bulk_dequeue_skb() batches
015be073af1517421e29a5b0523d840013a7f9a0 virtio-net: fix incorrect flags recording in big mode
b62fc5f5816ab320ba8064ea9280d4a819b67abe hsr: Fix supervision frame sending on HSRv0
c4540dd09ec2f969122da453832ae6a471b52b93 ACPI: CPPC: Detect preferred core availability on online CPUs
405b5a373e61743917098af60ecb3cb6f1a64d75 ACPI: CPPC: Check _CPC validity for only the online CPUs
13e61290426038eca0654425b9730399c97d2b84 ACPI: CPPC: Perform fast check switch only for online CPUs
bbe48fac63f9c06ae8f979c2ccada83d25ec9019 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
7e1ff5257cc4b4e4d2a5b1d5689a7f43137a786c Bluetooth: L2CAP: export l2cap_chan_hold for modules
6ac85ddb1a7e6664c263f5e21e5f7261af927aca acpi,srat: Fix incorrect device handle check for Generic Initiator
d19644135e3aaf42e3ab9c30400634f4ab36818e regulator: fixed: fix GPIO descriptor leak on register failure
121a0495e6547b8336fbe0dc2a072041b7a8cfea ASoC: cs4271: Fix regulator leak on probe failure
d5633e2683c45c4aa16e337bdb5dbda6a1bc906b ASoC: codecs: va-macro: fix resource leak in probe error path
af1e429aef51b197cf74286e4b7c5b0273ce623c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
96499a4ccb3354d7f98db1d6ed87100070972512 ASoC: tas2781: fix getting the wrong device number
f63594dd302968d495a7183c6678460a2f8bea7e pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
cb70bd28134151ab218c02c28ac4977b1d5ef46f pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
d730433920316a39a4c6ca7ee1e62b422d32eefe simplify nfs_atomic_open_v23()
7412d8ffb1dbd9d69032aa4d0bfd251627beb826 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
fb955e4e22e79d898a43015d4a5f77beb9fff852 NFS: sysfs: fix leak when nfs_client kobject add fails
d32eabaf70cbcd6bd8a5801ed2d7a7c6fddd7fc7 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
ba1725087c917aaa75a9b2441cfaf103692a8ede NFS: Fix LTP test failures when timestamps are delegated
c8a14ae017d34f608fcf636b61badea7081ec0db ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a76f14361385cfddf2c613a1b4bc187174abaa80 acpi/hmat: Fix lockdep warning for hmem_register_resource()
27cf366a52e8cff04b18e090d30fa80e6e522d26 bpf: Add bpf_prog_run_data_pointers()
25c66bce98a4d7f1114340cb4bba804efcb2b4ec bpf: account for current allocated stack depth in widen_imprecise_scalars()
a6b13f7f8f05f3862f29d6a5d44a679fc92c90fe irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
6d5194227a6e034e626a4245d618eff036bbc95f wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
c27276cb8bae39fa69b3cb653025cf915b94bb99 proc: fix the issue of proc_mem_open returning NULL
637a1686ac0a85d1587f47e4fe28c00e0bd1a6a9 ext4: introduce ITAIL helper
1f1b786f77991f0beec125c3ed3e80e7e65926fd lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
375c5af98588ab5668aa27629c67887704dfff58 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
02ae22c9d45edde9b815a2a9df109bd95178505b Bluetooth: MGMT: Fix possible UAFs
56cf8615621ff67276dc964cc082fa800de02d78 f2fs: fix to avoid overflow while left shift operation
7de2bcf934822da1b299ca0a199c2b5fb9b4da34 hostfs: Fix only passing host root in boot stage with new mount
c16418189c97fd90c46b3b00d7d7224711d49e42 mtd: onenand: Pass correct pointer to IRQ handler
652ab7b107fd7121b28113d0e3ba63b7821ee36e virtio-fs: fix incorrect check for fsvq->kobj
c5d44c8b2ed1fd6761bf9157d2c5b887a4dc78cf fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
1a031ae746a731812abf7054e364efe4e721c06a sched_ext: Fix unsafe locking in the scx_dump_state()
59dd82acf3c0c0db01863d0949fa1ee2b25f8e84 Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
ec7a798f14ae4058e88ebe088e89ded5fe17e312 netfilter: nf_tables: reject duplicate device on updates
03ef56e31e5c9dccca4e75360eac297000c2bdf4 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
54076cced83c24eb64a414519ddadd5bf622c14e arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
9da8d5d9136d1b690d736435bca085d7ae75206d ARM: dts: imx51-zii-rdu1: Fix audmux node names
645d93b118b2035ec787da210536687533004f9e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
45bd420072f5b28170cfbd967e07d8d713d8c350 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
fb4fd3fb2f254aa4ce76f70e3f3a2e1fa5dd9031 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
f6c1380ec9748f3f9ae68179990e731475eb610b HID: uclogic: Fix potential memory leak in error path
89d475d91c65aa87583f19bf592939159d522607 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
cb132b1f2a94795249908374eab3bb937693fd91 LoongArch: KVM: Restore guest PMU if it is enabled
e3ec0a8bde1f6de3e1f1083992c0ea67d37251a6 LoongArch: KVM: Add delay until timer interrupt injected
d91776055704c010da90274c12b5defb9657ca2a KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
0188670fde2861f12173dee284caabb40d43f4eb nfsd: fix refcount leak in nfsd_set_fh_dentry()
6e28b4c4b3a1f7ced9c4d0f0a54f8c3726a5788b nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
d788e10d2a4f479192b732a333e794e179c2a285 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
6dd3955d55eb716a5ed7eefad1e824402d2009af gcov: add support for GCC 15
9bec8ee2b8fcb3027fccf90f24a3e2393795593f ksmbd: close accepted socket when per-IP limit rejects connection
b0c30681267ace44c59231f16117aaf8c6d688f9 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
4e681269759ae153055fbcffeadd611a7b15df84 strparser: Fix signed/unsigned mismatch bug
abecf51bc7f28d6af46b7bd8ea18d1660ec4303d dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
f6b3b951250531d498fc1c0d3373468587c25133 LoongArch: Use correct accessor to read FWPC/MWPC
e93cb83b58d9b1ce64fb6cfd6f67ed7ec57b9039 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
a32b364b3762450b95f89d50623d0e53f05d6f73 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d6b9c09c289e4e4b0a29fbc5f0682bc4dbe11956 nilfs2: avoid having an active sc_timer before freeing sci
4963921321fe8bb2bd76cd64d1755b9aa4b295e3 selftests/tracing: Run sample events to clear page cache events
e39f619aac27704da1b74dcee3e238eb5fb7caa6 wifi: mac80211: reject address change while connecting
d744c2b857ab75f5aaa5e3d6fef0e97b60160ab1 fs/proc: fix uaf in proc_readdir_de()
662bc66bc1601dc5a7a31ad2ee79e037759d7b86 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
89a34492bb56c400ec5d96c577142da983b34d88 mm/shmem: fix THP allocation and fallback loop
1d8058ffeb4df6c096b34907438828b202e3046d mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
f033b1b46650b47df90c3a0adfc3d97368a2d35d mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
7c0545aeb4d9a9f3ab224537901f56637237bde8 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
9b441ff83f0c415d4cfde2b6569e25c27d76446c cifs: client: fix memory leak in smb3_fs_context_parse_param
a3d5e2efb3673649213ee59eda4c0689846f4f81 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
6082e002ff4895710a5ec554ee6216e848422ba6 crash: fix crashkernel resource shrink
cb2d4835c8bf790d8a4ce658e10ed5458fb1a578 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
1c056d1099693f0679ae8172646ca25f2dcca2d0 smb: client: fix cifs_pick_channel when channel needs reconnect
e6b4343eaa54866efe954189cb44048892066106 spi: Try to get ACPI GPIO IRQ earlier
3fd9bef7674ff1bee057fa5e526adba87b1cb3c4 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
02e8ff7ebf0c051bc0cfc994636530edae74a07c selftests/user_events: fix type cast for write_index packed member in perf_test
5bdf91ec13bf6e40f9a4808f99ce87a3de4c0b79 ftrace: Fix BPF fexit with livepatch
9c7df79d445495aeb1ea7fae6bd5e6beb5a86ea2 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
823a2c0e40b208bb3f5282a75ba8d88e7fbf2853 EDAC/altera: Handle OCRAM ECC enable after warm reset
71dc26d383ec1fe251e4da6d4525333cb2f77ab6 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
5008592fc9a70ba21d644b4ac71fa63fb9f422cf PM: hibernate: Emit an error when image writing fails
85b5213b9a2ee08e389b4c960f15c89f34179285 PM: hibernate: Use atomic64_t for compressed_size variable
ff3dc75dc6287704d4c603b2a6e91f65f3c939b1 btrfs: zoned: fix conventional zone capacity calculation
3141eb15a812a53af34df099220f1a9e8e5c276d btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
048016db0b16630039a4190b56a88bf4584b47ad btrfs: do not update last_log_commit when logging inode due to a new name
516086d54248c87ceb5c38a9507a88bb29e27ea1 btrfs: release root after error in data_reloc_print_warning_inode()
f7e2c8fcb49c3154f2260500e4c4cd2746151e37 drm/amdkfd: relax checks for over allocation of save area
92b38d5568fe7f8024fa8cc606f59e4d49505d05 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
35fbbab2214ce3b34661520ca57d8283d0126489 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
bbab87555ca4885e5a694d988b4c05d7924e2d94 pmdomain: imx: Fix reference count leak in imx_gpc_remove
8195e99f6023dc39ef43ade8d0faf3aa559bc796 pmdomain: samsung: plug potential memleak during probe
f13939000d3ded55aa8d2683a1d85c052b161417 selftests: mptcp: connect: fix fallback note due to OoO
26c74140bc62418b7443670542ce3f76830492f0 selftests: mptcp: join: rm: set backup flag
bfb8675c0ad7b6c6524589fca71c275bed9871c7 selftests: mptcp: join: endpoints: longer transfer
27b33602fc06b7900e27ef82163e9e9cfda72afd selftests: mptcp: connect: trunc: read all recv data
67710fea94952bb398109545be4ad2610dc68a61 selftests: mptcp: join: userspace: longer transfer
304b4cb915fd6f1f799fb37402f7218c47a5aef9 selftests: mptcp: join: properly kill background tasks
229ded444137690d5549d9be65db568540ead289 mptcp: fix MSG_PEEK stream corruption
22051105effd423bc42dd246194dcfd9d28b40fa wifi: cfg80211: add an hrtimer based delayed work item
bcaccd6916ab5507c6742611fe27e8ee6d8238af wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
e207ab369dada60b52f28e373818c5e9229965f5 mm, percpu: do not consider sleepable allocations atomic
898c082867b3e68a3438bd89f0d384fb94be1e0a KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
243165ab8df0c8943503cc5c34eed7f742329faa KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
c9a4f8a943e9632b1a250baa151062a2af38cbf9 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
d68aa2662be02555569dc4a3523712ea21471c07 net: netpoll: Individualize the skb pool
16882caa762a0e7ef2c97e8b775318c7db73d47a net: netpoll: flush skb pool during cleanup
b206837853909acabcd2e14fb5b2b23cc478bff2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
bcb2c0c67f90cf1aabfc3570fb7db53750643a55 KVM: VMX: Split out guts of EPT violation to common/exposed function
83796aeb333446784fb7318013bdb0276293ec65 KVM: VMX: Fix check for valid GVA on an EPT violation
92fbc2da918c341a63be8f1f5d2d9583e39e437c ALSA: hda: Fix missing pointer check in hda_component_manager_init function
5f3a3794c2effde306cde4978af424e48afcbd13 io_uring/napi: fix io_napi_entry RCU accesses
e33acc0249db4e1ffb731b907e69d2e6924c168e rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
028d38ffe1655af0d6bbdb062c60ae68c3c45e5c rust: kbuild: workaround `rustdoc` doctests modifier bug
36e2c60335c5b9d084088be374309d1b5df6493f uio_hv_generic: Set event for all channels on the device
bcc021c27dc943886729db4651c2a4ceb9dfbbff mm/memory: do not populate page table entries beyond i_size
325667d710c075109e17b42c852a2fe1ee381205 mm/truncate: unmap large folio on split failure
8427e070b89c65eddb44d1c72f215e33b8826d4f mm/secretmem: fix use-after-free race in fault handler
097b0caaf756b65694c45292e0992857f8812eec mm/huge_memory: do not change split_huge_page*() target order silently
807556d6c6ecc0a28280cb0fb46d47949d87c7ef mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
8cf65756ef61d80657df4cb04668725b3a54a0cf isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
10b730be7fdb04843259c254eafdd300dbce718c net: phy: micrel: Fix lan8814_config_init
93daba84dc4badf8a005d15812ed978430c03d18 net: netpoll: ensure skb_pool list is always initialized
d7dc47fdfc74d6654bd2c8c339aa753f3ebaefbe proc: proc_maps_open allow proc_mem_open to return NULL
b85c1b313eb8113216b68595bc8b977553b58750 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
92f6b4140c17182e28e19312fce7c6ee90cd3077 Linux 6.12.59-rc1

--===============2341680434454465046==--
