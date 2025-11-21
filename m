Content-Type: multipart/mixed; boundary="===============5266754509186664536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 12:36:49 -0000
Message-Id: <176372860950.2207113.3704618251077039425@gitolite.kernel.org>

--===============5266754509186664536==
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
    old: bba98f3faf2736e9d22cf0911142f6bd792226bb
    new: aa8ca41f0e6172dbef80da2493f3bbcc576ff056
    log: revlist-bba98f3faf27-aa8ca41f0e61.txt

--===============5266754509186664536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763728677 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763728605-7c5d0adc328dd5965b2dd6b70750792110cb8a70

bba98f3faf2736e9d22cf0911142f6bd792226bb aa8ca41f0e6172dbef80da2493f3bbcc576ff056 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgXSUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TLcP/RiUYbG2UboDjjVccJcK
UNHucYrMwW4RR/lCNvr8vVLTYpZukKhxhZ5kMvqaiT2DyXG5xZql2N1OrGWpstNX
TJRa4ZFE1cIrzvmyvllhyUlwpxp8MqGeVKvxigKwxejytaEwdtoJzPopjLgWmO46
2sCCdJGYzw2VxDQZp3CQPK3uiKNPvnDggDr766j/AkmFPm0f6Ct+JI78P2D4jSPo
2EFbBLqh9GmpNyLcQyS+QngRh3OCrD0FUEyVCLo5tC6E8F1N+nvTvJesl1bdMMxJ
lsuOYKcaNMTIg4n3YWB12uHwziutaVq64zB6BxlaX3WCQUfV5JHL9IT+jl462Vuf
yG6wmshNGPHJa3n6FO1HXSWoBrDXtInw2T67z1yi7K5CSrwuyb9o2bKphI09Q+UY
yWlqGTYxsGGwzGqe/JHw0QUiTJoB+61bITyTjjQgqXfSPTvG7E6F+ibJ7b4WjR3v
2nPJqyU6NLCxGcWK9/OrCzv4ZZWbwLzAPq/Huz7efXJtBNvsrqAugzhTC2z99l/3
vtpDhAuJp93mIfVyGRCz0OwZQ1S722QQ/ttI+jaMsJEct5655SyTfllPMxZW4UGC
ONxBd0YH6upSnXa5Pc5uZAvqxPGjP4bNZYJ3r6fSGZp1arv1oglJ+YIYWNq7i52M
yE7q4Y0U2wSzn/CE6RYBbymo
=lxsR
-----END PGP SIGNATURE-----

--===============5266754509186664536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba98f3faf27-aa8ca41f0e61.txt

65d0a91a38113f413135a2ae0fd9cbff5a0d96c7 drm/mediatek: Add pm_runtime support for GCE power control
c037465f07df963a279b3ec0b30801f93caec067 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
df9ab44eb758182042e83f369d2fb03f68ccc8a0 drm/i915: Fix conversion between clock ticks and nanoseconds
ab8d9d2867ce32a29547554d3730d68f89b626ad smb: client: fix refcount leak in smb2_set_path_attr
6322cb48985c4a3a24eca6bb1b20bc57ae9b82ef iommufd: Make vfio_compat's unmap succeed if the range is already empty
e8ef14ab5d5b3d9a9d319a48a0cca6385e7999df drm/amd: Fix suspend failure with secure display TA
0e53a4205e75a923e41f94a1fb982a0575e7d61b drm/xe/guc: Synchronize Dead CT worker with unbind
611a52636bf02a86beea593a1b50b7798afcd510 drm/xe: Move declarations under conditional branch
f165c4042e4f9fe476080d59a1f89bdd3c86e2ee drm/xe: Do clean shutdown also when using flr
ad95a9fe387e23c04e22ec38c0205b7308a18fc3 arm64: kprobes: check the return value of set_memory_rox()
4b300f54ef99aa00ea59d8aefb18146608cdaf55 compiler_types: Move unused static inline functions warning to W=2
2e429a3b95f226062975242f162c3aa27ac43df9 riscv: Build loader.bin exclusively for Canaan K210
703e0136b2b8a0d854534b9a5be63d1173dd089b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4373675d3b5a13f76dd2fee30ef088a918c10870 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
b2cd871e9dc2fda8e5b4c53affd8c9292716b24c drm/amdgpu: remove two invalid BUG_ON()s
ab3aa68fbb080876353dd3f447e77aa24c6d41c0 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
505909b7096f23611858b27c7a269ceaefb73b0d drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
9c5738d1002b8ff5c692f4875426e83151ce6303 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
7f673f2cab80de7d93857f8e007740945b0784e3 NFS4: Fix state renewals missing after boot
d4cf173341c17473bb70bec33f62b107e29745e6 NFS4: Apply delay_retrans to async operations
9e00cd721a0c7afa5cd09b991d483d8153a82d49 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
fd8cb7ece0450b8d4c4048a9f063da4952514912 HID: nintendo: Wait longer for initial probe
14cb4f4762b159080f261fbd66613a266aeac5ce NFS: check if suid/sgid was cleared after a write as needed
2e35112a93eb2253eded36d05e252c335c447b77 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
493f2e99b9ad87f858ef64ceec3edc654d371ac4 exfat: fix improper check of dentry.stream.valid_size
553340198ccbd3aa450d5eaccee321333ff743a2 smb/server: fix possible memory leak in smb2_read()
dbc1d4470260dd508009446cef638aefcb95f390 smb/server: fix possible refcount leak in smb2_sess_setup()
fe859f69078d58d2291af018946dae10e1119a1a HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
7e458948a08dcfa046863ea5cef5b0d29ccb8478 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c333cffe094eaee6000c19ac3e0a0f650eb65450 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
dabc5a7cfcaeb5f8842692e88009f3bd43ac50d7 erofs: avoid infinite loop due to incomplete zstd-compressed data
6d160d6b01abc1f2288b7b5ee142f636bac6ec63 selftests: net: local_termination: Wait for interfaces to come up
a605c20d7c825f41ed1b279c7da4adb7a92f3466 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
19db69ddd768a56a1138a24022e7638e209fd3f5 net: phy: micrel: Introduce lanphy_modify_page_reg
6c623dc5e95c0a054f5de8cec66fd16f55303e38 net: phy: micrel: Replace hardcoded pages with defines
6e4e847582748826a7a9588f99e2796b4191d242 net: phy: micrel: lan8814 fix reset of the QSGMII interface
203ef749dcc5a058778ee1577eaf90cd35d08e12 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
0837f2f9796751a7ddd65e22d060fb82341a50da NFSD: Skip close replay processing if XDR encoding fails
426c618e0e0a048162ce6b14807eb7f52f6c5de4 Bluetooth: MGMT: cancel mesh send timer when hdev removed
5c450324bf7e155583fa9b552a8f432a190a20be Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
7b48ecdd001c3e946c572764e0b6f5208969ecec Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4e7d56fb9dd1aa507b2edccbaab54eb67b331bd8 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8432778f0caba69be2675e94ec369462284cd3b9 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
640ac9a5e7545d6d2f8ed160f67473a7b494cd8a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
83fa37cb034b36e1e259fa192c1b177803d673ad net/smc: fix mismatch between CLC header and proposal
4e9ac3ef97f3d9ea19bd328b5da8e5a38cc1dff4 net/handshake: Fix memory leak in tls_handshake_accept()
4ca27d3e30adcd8e3f0abe813b30d8d2e3710c54 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
cd353a9b3ea511940a9ad3851640a9433733e731 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
65fbc9bb947d68e15fc1b070bb6f22986cb60e46 tipc: Fix use-after-free in tipc_mon_reinit_self().
dcbf715d9d925fc8f55254c6fb816e285f9696b9 net: mdio: fix resource leak in mdiobus_register_device()
dc223a64ec36d73184da64cb13bf9dbaa16275ae wifi: mac80211: skip rate verification for not captured PSDUs
653e5a53e96ecb65d37330fc3b5b378bed42912e af_unix: Initialise scc_index in unix_add_edge().
9bf2c78bd1303488a731ff27ef99107f601690be net_sched: act_connmark: use RCU in tcf_connmark_dump()
8921c6b9a3a2ef2e5885703780a8decdf2faddc0 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
6e09a7152b0d64d020a2552e8809336f0e30ed15 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b0bd1a167bd1ef3963d2a17966a8cd0d14ab93bf net/mlx5e: Fix maxrate wraparound in threshold between units
f58b20f9e7ed354560e21fe68f37de10cd45d424 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
c40d187226d335a475e95f3ce1d9fbaf5486615e net/mlx5e: Fix potentially misleading debug message
2d6a5b1fa263d400a2450ea877b3ee518d558a01 net_sched: limit try_bulk_dequeue_skb() batches
aa9f4e80c224ed03bf05dc88d554b41a78b59449 virtio-net: fix incorrect flags recording in big mode
0193ab4b4e50de69c258d30fa058302d643627d8 hsr: Fix supervision frame sending on HSRv0
f904eda8758d03789b4183bece7f6d2571a01e64 ACPI: CPPC: Detect preferred core availability on online CPUs
858db0977ccfab70a7aada72039203f6ee043e4d ACPI: CPPC: Check _CPC validity for only the online CPUs
b64236aea8274add51a729b0e0279308af0e4d6a ACPI: CPPC: Perform fast check switch only for online CPUs
980708ade8fc802dbdf1b2de0a84f51cdeef6618 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
b5d4373c845df19d3e38d3f467ea110941f51727 Bluetooth: L2CAP: export l2cap_chan_hold for modules
8d2ac83dee8b2cb23703e67ce4f34bdc23cd81bf acpi,srat: Fix incorrect device handle check for Generic Initiator
28fc147fa98cb106d047f5267c759a590d0fa9a0 regulator: fixed: fix GPIO descriptor leak on register failure
475b54afe219876d07523b988e86d765a3120146 ASoC: cs4271: Fix regulator leak on probe failure
6336554e9c5672a801fb33cb70a7d67f95e0486e ASoC: codecs: va-macro: fix resource leak in probe error path
0b5f50a5ae4bc703ad31a50e35d390843e6819ad drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d0384cc3f3f391551d7be3954819e205ac428ea7 ASoC: tas2781: fix getting the wrong device number
3191e7c36b7cb7505830419f6b272b5bf5d0ce9c pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
52020bc51e13424af3c54a628a3519c73082d3c9 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
5de825aa2e3bad082e8300fdd709825f97a0f16c simplify nfs_atomic_open_v23()
0b526f59c7ec9b39565a777a0ae521c0478bfc2d NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
47b0c78c9dfb14d42364869c86bddf8e4bc63075 NFS: sysfs: fix leak when nfs_client kobject add fails
5860e3b91a54a0083e2497deda9d0550226658c8 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
fd2ccf782fea51170b2fa6680e78606964fdb85f NFS: Fix LTP test failures when timestamps are delegated
4ab19cf04989bada4effba3dae55fdee1691b695 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
eb50bf60b5af186c9d66d1c640f46d93d059da46 acpi/hmat: Fix lockdep warning for hmem_register_resource()
8aaab3207ea7081e7c3b9d3b50d6a65d457443ce bpf: Add bpf_prog_run_data_pointers()
b14cd43d1c960600a84f4303949301e5bbe10795 bpf: account for current allocated stack depth in widen_imprecise_scalars()
c9bf1bdc6d92bde8725969c34a58d196dd5865fc irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
37ce3f31078778e21610cc66dbfcd4c78e643910 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
e8e632e5d65208e4516af6f328cfa1bf077c4a14 proc: fix the issue of proc_mem_open returning NULL
b7885554dc224ecf5b8a81dcd0a3b46ef71a9660 ext4: introduce ITAIL helper
5ac39fb6c1f513d7ad050b4d181fc0c55c8a1c9e lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f9e69a2d32f090f24d3488fa044aea967e881286 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
b852d56bea5db878df92db1d6a92bed3d7c36032 Bluetooth: MGMT: Fix possible UAFs
2e1c21d57646004c57627a32b4f0a41b94d9e063 f2fs: fix to avoid overflow while left shift operation
1d354f68c1413fcb43be9e40452670e2e924aedf hostfs: Fix only passing host root in boot stage with new mount
91b0c30acbcf0392391ca88dc7500bba74403903 mtd: onenand: Pass correct pointer to IRQ handler
27f5d01c89ceffcb29d81d348062f591c765c68b virtio-fs: fix incorrect check for fsvq->kobj
e3f82a69f7338304e54105502b77709630cbecd1 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
b85787a6cf61ab2030eebefc02b235960399388e sched_ext: Fix unsafe locking in the scx_dump_state()
786e24f557af448e9ebe664533d994639956b1e9 Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
6bdfa889b27b3dbf32a03fc9aa3e93d2765a363c netfilter: nf_tables: reject duplicate device on updates
bb04e42017550c28f54584b44badbbe3171046c3 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
c07600ca1246578a14f19e3d1de3437e6af619fc arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
7b67e76c2d350ba38a6aa0b9d58ffdbeab53a560 ARM: dts: imx51-zii-rdu1: Fix audmux node names
6fa829b3fa51020ce1f288f4a9d94eea2a4b3308 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
6cd1c7369fe14b94a19819a26864cb40af384496 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
2cda215bd3fd82fc2a9171bdbae6ec6341cca541 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
aab9f8ae937b179f120e07bede3ab39cf5f64808 HID: uclogic: Fix potential memory leak in error path
df7c07575876558f479ebfeb500b53999f1be2c3 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
151d6fc81e3b3bf49c7c3aa924d4625c3edb6bb0 LoongArch: KVM: Restore guest PMU if it is enabled
9261b08e3cc5babd6bfddab69f8fcdd612641de6 LoongArch: KVM: Add delay until timer interrupt injected
afcefae1092d2fd688df3972078a98e6196845d4 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
8fd0877d46d9b41237e52490d75dc23c8c8eb86e nfsd: fix refcount leak in nfsd_set_fh_dentry()
bc408de026f2990440b4f50c0218eeeab85e4928 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
99450ed259159c324f69b55bcdefe9916aa20e7e NFSD: free copynotify stateid in nfs4_free_ol_stateid()
307be4f39eaab9b003a0ac2cba98f2b21a38dc0a gcov: add support for GCC 15
eb68d6032a3597697810e46a9d53a881e0cbbb2c ksmbd: close accepted socket when per-IP limit rejects connection
923b09dc33766cf15abbfb496a2b291cb4f10c93 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
79a00e7be9164846d66e9d2990160c49cd5f958a strparser: Fix signed/unsigned mismatch bug
8421955f0c38d849cc544392ac5883d63d4abc3a dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
114b37a313b9815ff6a59c78cb5c64a0aa302de6 LoongArch: Use correct accessor to read FWPC/MWPC
984bfc98d7e16c3bd26e85aa1c0834954c2cc012 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
860f9da0b25f653d727a76fb0b481021bb2ef4b6 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e3824e20d93a9bde4efc8702384236cf0917364b nilfs2: avoid having an active sc_timer before freeing sci
e75154cc50fafad1fa50d7e714f2498651a752db selftests/tracing: Run sample events to clear page cache events
ee93d7ae9cbe256a5b2721f158fd9d6e920323d8 wifi: mac80211: reject address change while connecting
e2f0641e802ac6adafda08124c5468bf6304de43 fs/proc: fix uaf in proc_readdir_de()
35b0a4fe8c998f59a6a9f384e9fb669106e1147d mm/mm_init: fix hash table order logging in alloc_large_system_hash()
48e3fae17c9de4cefdd48ba16377d5a321b47e2b mm/shmem: fix THP allocation and fallback loop
42844ea4b3c3ff66bae8a385e2ef8c61e61c7e0d mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
672be2871aa6f815edc35f0a5d291ea5aebeee67 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
bf9c753cda70c6fd8afe156b52405c2b121066ef ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
9fb64f140cbd0550bc5bca7c3d69d575c72726ad cifs: client: fix memory leak in smb3_fs_context_parse_param
ba50e28cd58d8e2831f9686f0f7e3862dedfdf55 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
27363ee945f35289ae86c324c3ef7f718234a312 crash: fix crashkernel resource shrink
4095c169d2a293f7640221a5a54bff69fa27eefe crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
fb575ee48d79fb1f44c5638bc159a94e18970497 smb: client: fix cifs_pick_channel when channel needs reconnect
5e692bf81e018c29d4410d575dcccf63047f1295 spi: Try to get ACPI GPIO IRQ earlier
9bc39531796dc15d1780832b2c476483336188a3 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
726f4517a019843234f5abb5e806d81c0aa7d2e1 selftests/user_events: fix type cast for write_index packed member in perf_test
d63056e5654a2bcdaab16425e80bbfa15f9367d9 ftrace: Fix BPF fexit with livepatch
25879a4094a1692e5c539ad8f66b24b0e1ebc73c LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
216b6e1f138e961e5ae1e06d96f497c3ded23458 EDAC/altera: Handle OCRAM ECC enable after warm reset
857b11bf76f23f82cb19cf8275088f80c2ef6530 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
3d4c33778e35d4233b7489e5637bf0488b7656b2 PM: hibernate: Emit an error when image writing fails
8882a935424c3bfb979273fce3a656155a2c2d50 PM: hibernate: Use atomic64_t for compressed_size variable
2efceb22eca2a709a764b7111954245562c6bdc4 btrfs: zoned: fix conventional zone capacity calculation
e117d4f4f93b97c623623c79a919d21f55d37ced btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
6e2cdd653deb30c34c1bbd3645052597504ee5dc btrfs: do not update last_log_commit when logging inode due to a new name
9f54c011fbf89ea244360beecd3d79bcda7610b7 btrfs: release root after error in data_reloc_print_warning_inode()
7a9dec657302fa65e8f75928ca4ce31fa8ade0a5 drm/amdkfd: relax checks for over allocation of save area
aef62b5922cfd8a8279c082bbbb2c1dc669a275e drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
f59a0436b06381b4186db02eac72e89db6588dfc pmdomain: arm: scmi: Fix genpd leak on provider registration failure
cb1e7b22ab681bd4c9ca31aedb47fd07daf61391 pmdomain: imx: Fix reference count leak in imx_gpc_remove
62056ff7c5274b840d352b0cc9b224d326b582ef pmdomain: samsung: plug potential memleak during probe
d83de0f7fb1615402dcbb6648db44016277621cf selftests: mptcp: connect: fix fallback note due to OoO
04580a59cddc666502d774a019da821e6a262f90 selftests: mptcp: join: rm: set backup flag
83c4c85dae638184c20887fe59b53615b5a22510 selftests: mptcp: join: endpoints: longer transfer
b2396b92e1b3680bf43d78f4b516c4ed385e0437 selftests: mptcp: connect: trunc: read all recv data
a7337e4c1228359599d0863e94358e3302f83242 selftests: mptcp: join: userspace: longer transfer
a75f83520feb1647784df34798f3f3f3218a84a8 selftests: mptcp: join: properly kill background tasks
661034e4b90fc2edd9ddf052593aeeafc6421a9c mptcp: fix MSG_PEEK stream corruption
5e9e9b2a7731b2174a9d3758d610bcb8aa21f55c wifi: cfg80211: add an hrtimer based delayed work item
00fdaf03d2b98da0decbec831195dbc19467cc4a wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
12e46051bff67c98aac2b0add33fd499898de8c1 mm, percpu: do not consider sleepable allocations atomic
8f6c95d4b82872b2984abb0f9499953a0145d9de KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
d85b71617b2e0398dd935d77db9444ccc5323d57 KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
d1ff40f5eb40007c3bf57decf41c4d8f27297629 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
b2f0c89453fcd307222709d344592d78928252fe net: netpoll: Individualize the skb pool
75ffd7b03cbbe82ba3e3f5e850687d283b17fa9b net: netpoll: flush skb pool during cleanup
8dfcfe261b9fb499ef267b8e16ae0c5a7bd35218 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
ac7639517d4aceb1c1cfade0ebdb66612ff8b420 KVM: VMX: Split out guts of EPT violation to common/exposed function
724df4d24b7a8eb205f151dfc10b215e2302eac5 KVM: VMX: Fix check for valid GVA on an EPT violation
ddfb904e7c2fc10dba4e72a46fc21f664150d17a ALSA: hda: Fix missing pointer check in hda_component_manager_init function
418e241dd361b9f0a0824c8562d4f798c36b73b7 io_uring/napi: fix io_napi_entry RCU accesses
68d431e9ee9ab12d2947ae151b9c1afc54a00c52 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
51211d25315238faddbbca8c84166744f85cbf2e rust: kbuild: workaround `rustdoc` doctests modifier bug
a14041ab2fa0ae252a49b72ecb82618284c2b78c uio_hv_generic: Set event for all channels on the device
50bf2554773e99d885c221c8118004620552afb3 mm/memory: do not populate page table entries beyond i_size
f87d2ec7521f54b1726fe74fae9712ebc7943426 mm/truncate: unmap large folio on split failure
779e0f8cc274c59307df5be2bdb4017c3010a26f mm/secretmem: fix use-after-free race in fault handler
fce7c5c3112b3f5dc65da07fa6693aadaca397c9 mm/huge_memory: do not change split_huge_page*() target order silently
d4f180d8847eb03eefbb36d47ddd7a49fa16f16f mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
5a493124f80c8a089e717de09acd873a692dbd7e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
5d07179e9b01fec29d7ba64fc39afa298fef2ad3 net: phy: micrel: Fix lan8814_config_init
5a42ab59f436cb6335010f102728d6c60ed371be net: netpoll: ensure skb_pool list is always initialized
486143c8bccdd5590dea539a471cefa76d0ab4ee proc: proc_maps_open allow proc_mem_open to return NULL
a47f6341db8a35e917e9ccfcaf3101d01184bf95 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
aa8ca41f0e6172dbef80da2493f3bbcc576ff056 Linux 6.12.59-rc1

--===============5266754509186664536==--
