Content-Type: multipart/mixed; boundary="===============4753179423527836679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 24 Nov 2025 09:35:33 -0000
Message-Id: <176397693328.1663936.3845270673945711423@gitolite.kernel.org>

--===============4753179423527836679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 7475d784169c7df48b0c55525fb862e06674d63c
    new: d5dc97879a97b328a89ec092271faa3db9f2bff3
    log: revlist-7475d784169c-d5dc97879a97.txt

--===============4753179423527836679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763977000 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1763976927-a51fc6af1cabc32b37987c542c9fb911e5d6f692

7475d784169c7df48b0c55525fb862e06674d63c d5dc97879a97b328a89ec092271faa3db9f2bff3 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkkJygbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5zQQANYWhTQ2wAMbHNZrXR4o
+TjMHu7525qXsxDXJBmAmlg1u1Uhc934DfZgqnSTDuzMFli8OFdRSHEzbwyFAshA
8BxxxIWfsixS4uZm9am+IBJW/Gfzz91+uFH3sMFB6Y/OEeVAu41Ad/gMQMZ9qIi+
SFP/vgd2iUwsV/1QXhmyPBHYJ1DO3/bFv/2qOfxAB2fXBoBCgdQ/VxOCt0Qer7R9
sVCO6nNRWc882VyFEY9JCncUqB2e8oSke14ZOcU8SLq7CGLFcAAM8RRpvSs9CQni
MbQuh7p+fpeejVu3VE5ezvYe+FQTrRxccnmBs89yMZdlVpYvwhNDlJyEeTT5GD9m
QT9ASTw9B/kHxjC3Tfj/6KsVm92j0pFqqPHKvhpZTl7XcvqOO7gc9LYiNugpO1wV
HgbE9ccRdD9P8Q8/BnHBw+QnuaHC1q0EkF7i4utqaLV5lvU9Fp1spf8BtPb1RdJg
Xyj0/OTcPUxJUaxMUfBUYP4BFxrfTODFCcdFWxE8p/5CxPBJRe6YTi/Gqg7flHXn
dKuk06a7UUvhNzBKH8tuaag9SW8Nb+Me5rN6XTM7Emk39u5yBD6pMgQ94YshhR7F
btEsjIZ1zvqcfuJuvH6Tj7YLSVGastPCBE9LqlRc9hb+WyJjehKYivxZHaqXPrng
J+rW/7Kcjaj7QnRx0mY3kjmZ
=Yh2c
-----END PGP SIGNATURE-----

--===============4753179423527836679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7475d784169c-d5dc97879a97.txt

2de67c9e6209c8b132ddcb090f0a2eacc217440a drm/mediatek: Add pm_runtime support for GCE power control
4e73066e3323add260e46eb51f79383d87950281 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d453865e6e1aa6e4f6af9371e84e1bdae8b05155 drm/i915: Fix conversion between clock ticks and nanoseconds
fbb9ccd5748bd2984a41980435eb3c7d3517d7c0 smb: client: fix refcount leak in smb2_set_path_attr
df21a2be8a4715cf012f2c45f1af241a26beaa58 iommufd: Make vfio_compat's unmap succeed if the range is already empty
8c364a3a768f1abbfdd597f785a5c9c1407c7c72 drm/amd: Fix suspend failure with secure display TA
35959ab7d16b618616edf6df882a4533d2efe193 drm/xe/guc: Synchronize Dead CT worker with unbind
006a41c9351b5ecce5b0460c32609c935f171ae7 drm/xe: Move declarations under conditional branch
008d3b0f09acbc2bee6fbdbec51d29520231c88b drm/xe: Do clean shutdown also when using flr
df512b40e360b8d4f8e82d083a8e4f469904fd6b arm64: kprobes: check the return value of set_memory_rox()
39ddffc6c023e57d0b6e1b16f4f038eb344dc0da compiler_types: Move unused static inline functions warning to W=2
b38ec49edfcbfee9105ade7a6778dd3d60a41e66 riscv: Build loader.bin exclusively for Canaan K210
3537f1a373f3caab063754489177197f6cc7d6c3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d2d95c0ea62dbfe6dfad6cb43593378549feb0dd riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
eaf12bffd7f79f4d46ec028706f9d1a2d90f46fd drm/amdgpu: remove two invalid BUG_ON()s
d033e8cf4e8f6395102cdbc3cb00dc7cb9542f53 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
39a1c8c860e32d775f29917939e87b6a7c08ebb1 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
43aa61c18a3a45042b098b7a1186ffb29364002c drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
ba6fdd9b4da091587fe18907bf2564355bdcad83 NFS4: Fix state renewals missing after boot
dfd7e631a708ef300cc00da23f0e35c1fdbfe593 NFS4: Apply delay_retrans to async operations
251d0e6256acfda66e1aaec35883cdb904cb50ba HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b219d400f4a22e0633d924315bfd85bc4b68990f HID: nintendo: Wait longer for initial probe
25fbc3c27f6527e27366ca0dc1f7f6becf1ff800 NFS: check if suid/sgid was cleared after a write as needed
fe19b58b35403ef7a0e0f6f341e64350d5045c08 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
6c627bcc1896ba62ec793d0c00da74f3c93ce3ad exfat: fix improper check of dentry.stream.valid_size
f1305587731886da37a214cda812ade246c653b0 smb/server: fix possible memory leak in smb2_read()
dcc51dfe6ff26b52cac106865a172ac982d78401 smb/server: fix possible refcount leak in smb2_sess_setup()
c381dd20b0b2803a750baca59146dff2b0c5af57 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
c18a066071c7c55004cd121ad35aa48ae7f5779d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
53cf801b85558661a0c112eba29d103e7f1f1c03 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
4d0e0bb1908acac5b27d30b45c450e8ead97eb00 erofs: avoid infinite loop due to incomplete zstd-compressed data
a9619d259f5941f4ed90ed1d32f017986a1baf9a selftests: net: local_termination: Wait for interfaces to come up
45e2bc24b593f02e6693aea9bb4a63d5348f7459 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
50ce635ec8c649108aa61fdcd30acd533e671b61 net: phy: micrel: Introduce lanphy_modify_page_reg
d14c094447f7971b5078a7ad48d63d99e8bb6297 net: phy: micrel: Replace hardcoded pages with defines
347bf638d39ff924741c9cd8256c0d700e7e9f98 net: phy: micrel: lan8814 fix reset of the QSGMII interface
22511faf140ae44959accc2614532d682f4cee8c rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
a5728422b8c9235f364ff5264c5293d5745f4367 NFSD: Skip close replay processing if XDR encoding fails
7b6b6c077cad0601d62c3c34ab7ce3fb25deda7b Bluetooth: MGMT: cancel mesh send timer when hdev removed
95b9b98c93b1c0916a3d4cf4540b7f5d69145a0d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
11cd7e068381666f842ad41d1cc58eecd0c75237 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
13ca43480f38cc6f04ab64dc70e65b58a0c82494 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f9b96218f2cafc29bbd583b5662d94e7af163821 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1cfa4eac275cc4875755c1303d48a4ddfe507ca8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
35a306bb53275b8f6a2031eac259aa55d5998373 net/smc: fix mismatch between CLC header and proposal
9d9bafbf99da7626a653cea28c74e8883a972b60 net/handshake: Fix memory leak in tls_handshake_accept()
49742edce0e3c0f31f5abd40bcb8afb0c89a37ca net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
b9f8712eb8b87af0e0102e284a492446a50870c3 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
f0104977fed25ebe001fd63dab2b6b7fefad3373 tipc: Fix use-after-free in tipc_mon_reinit_self().
3c5451eef231f80847e167005ed94a9ed4fc3ba1 net: mdio: fix resource leak in mdiobus_register_device()
acd24d509227507787bbe01f09a73dc2c99f2f3e wifi: mac80211: skip rate verification for not captured PSDUs
db81ad20fd8aef7cc7d536c52ee5ea4c1f979128 af_unix: Initialise scc_index in unix_add_edge().
878c855efa37c790117e5ea2ffea822e498bb07e net_sched: act_connmark: use RCU in tcf_connmark_dump()
51cb05d4fd632596816ba44e882e84db9fb28a7e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d1dbbbe839647486c9b893e5011fe84a052962df net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e099bde2683f69e018c29dbbd73eb88d1de1274d net/mlx5e: Fix maxrate wraparound in threshold between units
ef70624bde333869c685dd34b4c6b4a1b0e71c51 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2250a4b79fdf725592516567e8adfa53b9c852ce net/mlx5e: Fix potentially misleading debug message
4d8b5fe1a401c63a39dc1d37ea1f8707e09a53ed net_sched: limit try_bulk_dequeue_skb() batches
6e48bc7c26c148d7b7cb0cc94b77f57a41d3ba02 virtio-net: fix incorrect flags recording in big mode
57622b6b1a6b9655829dc86115278877d0496d5c hsr: Fix supervision frame sending on HSRv0
b8026a5028bb55951dd54f3b69d5e74dad7c9cd5 ACPI: CPPC: Detect preferred core availability on online CPUs
944b13dade4ba835d76ee59bf7ccbbf4df3ede5f ACPI: CPPC: Check _CPC validity for only the online CPUs
49a1b7d2f0ca17dca1ccc89aa96fbbb5ca3bf292 ACPI: CPPC: Perform fast check switch only for online CPUs
527739d51b4a2cc3e5e02b9b132c3fa49e23f8f0 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
540471df3d13d2571af05611063d6e0ccea61e50 Bluetooth: L2CAP: export l2cap_chan_hold for modules
35638c69efd5b5fe99e1ed8eba30e853be9bdaaf acpi,srat: Fix incorrect device handle check for Generic Initiator
2c27dd5b1ae5b922b7b28894eb5d44cff7254857 regulator: fixed: fix GPIO descriptor leak on register failure
1fd2470b7661bc0a855ca28e5f131edfa7401b5d ASoC: cs4271: Fix regulator leak on probe failure
16608e53c17bb1949bb4799a8ad214bd183d1902 ASoC: codecs: va-macro: fix resource leak in probe error path
5aea2cde03d4247cdcf53f9ab7d0747c9dca1cfc drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f2fcc305b4dce7238c861f7f93a75705719e5488 ASoC: tas2781: fix getting the wrong device number
b8031e779ae3ff71746d7b1f0a0656b1e9b18a98 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
8961b12d5aa2490ad119f4876c770b6ce0a9cd0d pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
7da2c13e733c83dd8658f771357c41adc10f0a73 simplify nfs_atomic_open_v23()
bd4064f18d4fe78d4e6b3d9fe000cb2c16c23959 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
b058e49fd69cb6bd76d1b40837d7f4ade6212444 NFS: sysfs: fix leak when nfs_client kobject add fails
35517f62a084e505e434c42f6d80262c0e091150 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b2e4cda71ed062c87573b016d2d956a62f4258ed NFS: Fix LTP test failures when timestamps are delegated
cbdbfc756f2990942138ed0138da9303b4dbf9ff ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0b4f78e27c48a2984077fd51d6c0d246b7506530 acpi/hmat: Fix lockdep warning for hmem_register_resource()
6392e5f4b1a3cce10e828309baf35d22abd3457d bpf: Add bpf_prog_run_data_pointers()
9944c7938cd5b3f37b0afec0481c7c015e4f1c58 bpf: account for current allocated stack depth in widen_imprecise_scalars()
484829bc04b96ed0b2c4605f55be3b0c70497fd1 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
80dc5a2ce5b75d648e08549617f5c555d07ae43c wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
883902e4a87aadeb8c1978f5d20d5f0c55f1e6c5 proc: fix the issue of proc_mem_open returning NULL
04b1fd794553afff2337978defe0c99c0c3e80f0 ext4: introduce ITAIL helper
54f8f38a8e9f2b592a8bd5c40f27cfc7b32603fc lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
098927a13fd918bd7c64c2de905350a1ad7b4a3a ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
d71b98f253b079cbadc83266383f26fe7e9e103b Bluetooth: MGMT: Fix possible UAFs
0e75a098b0a37f02ca31fe99ac16004c8163cf67 f2fs: fix to avoid overflow while left shift operation
6700c8918b66d25883d1c1999d8e7af1fe03cbab hostfs: Fix only passing host root in boot stage with new mount
f0bb381b0774ac82b3f016b37c103b08dd155a4f mtd: onenand: Pass correct pointer to IRQ handler
cf327202d98f0d0012970fce5c2858cdfe5b177b virtio-fs: fix incorrect check for fsvq->kobj
ba306daa7fa8ae0be5d64c215e9d43a88b4bc8bf fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
13d1c96d3a9f208bc1aa8642f6362dca25a157d2 sched_ext: Fix unsafe locking in the scx_dump_state()
49344aac03552e5eb693fd08853cbea2047c5c5d Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
cf23d531a9d496863aa4c5a0e2f71f0a23f3df3c netfilter: nf_tables: reject duplicate device on updates
e8d944bc7e978674089bb798aa19f58f59fdab55 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
20b72f3f4dc5a71991df4408db1111ba1502b8ec arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
77711ee769cb0c703902b4a06a182620b25d9e84 ARM: dts: imx51-zii-rdu1: Fix audmux node names
68859a92f9a39330c18bd928d736fb72716ece1c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
81c79853828edc898567c5ff99b4944d63ddcfc7 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
4fe3b912f500df3ab40feab192d8061b839d935c HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
27f853e7ac30319a8f0d126a4ff01280169b71aa HID: uclogic: Fix potential memory leak in error path
031e00249e9e6bee72ba66701c8f83b45fc4b8a2 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
70c130b1cfa5d59737379d2fa4b3c5c91bf36ca2 LoongArch: KVM: Restore guest PMU if it is enabled
4d9b0ea62972ecef25442c69a9404947351bc3bd LoongArch: KVM: Add delay until timer interrupt injected
08c8d23e2ed1d5b008f5069fc939d94351f7789e KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
b6bc86ce3944b10b9fc181fc00c1a520a20ed965 nfsd: fix refcount leak in nfsd_set_fh_dentry()
3bc33097d4e3726267dbc163d3ebd078319862aa nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
d7be15a634aa3874827d0d3ea47452ee878b8df7 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
592b3b203a3e1de0ac9b257a34a265fd8e51937b gcov: add support for GCC 15
4587a7826be1ae0190dba10ff70b46bb0e3bc7d3 ksmbd: close accepted socket when per-IP limit rejects connection
74f78421c925b6d17695566f0c5941de57fd44b3 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
381a60545b9936dc1bdc011847a7bd9483dfabeb strparser: Fix signed/unsigned mismatch bug
35ca3d5445791314cfa248b998a3f416b43adba3 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
5476ceb41c2e075ad96e4589434db9ea5115daa7 LoongArch: Use correct accessor to read FWPC/MWPC
0c5579294cc782c919504d4e2587b79daec90cd9 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
b84f083f50ecc736a95091691339a1b363962f0e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
36049e81dc7f077e0e24d5b9688a7458beacef8f nilfs2: avoid having an active sc_timer before freeing sci
6a9657ec69a1f5cd298358fa860261497f8d886c selftests/tracing: Run sample events to clear page cache events
6455948c8aab8dd6ae636c1d8c61e711b5413c48 wifi: mac80211: reject address change while connecting
623bb26127fb581a741e880e1e1a47d79aecb6f8 fs/proc: fix uaf in proc_readdir_de()
361e53efad8396a4f7e333f0192ff93d3f99bd02 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
dd853cf1da2e2fb78e4f95abbec2cdbf1ca92a40 mm/shmem: fix THP allocation and fallback loop
793245afc6951ca8f797627064ef2668c31e2a21 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
8662995aaaf757ef4ecc19571f0b8b670253c05c mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
98e9d5e33bda8db875cc1a4fe99c192658e45ab6 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
48c17341577e25a22feb13d694374b61d974edbc cifs: client: fix memory leak in smb3_fs_context_parse_param
fc6acd4cddf76e7eb7db63649fe36980ce208f56 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
f89c5e7077f63e45e8ba5a77b7cf0803130367e6 crash: fix crashkernel resource shrink
16e33851c30eee0ba1374946194ddd6fc3f12763 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
21b7af43f19af983a35b7c543805ece7bc3ac04f smb: client: fix cifs_pick_channel when channel needs reconnect
80db91cbb730224740531c1747cfdf1f87d97e0f spi: Try to get ACPI GPIO IRQ earlier
850c7f0537cc5a37ed012592907920637cc548b6 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
a7907979a7a7088d36b005df954f978dcbed88f0 selftests/user_events: fix type cast for write_index packed member in perf_test
ad8360d5f783872cea3c467f57ca8d3d72d59e39 ftrace: Fix BPF fexit with livepatch
8e5aa33ef580cc546519d8ba5b353d5181ffc49e LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
0f64b37f194bc5aa223bee50e45e9dd89e592f38 EDAC/altera: Handle OCRAM ECC enable after warm reset
df0f4b13dfbfa5b23d4f1720a5f2a333bed5c730 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
8dd351c412d020ddfb2e2282528ebc5460210685 PM: hibernate: Emit an error when image writing fails
862b0e63936772a6a4bda7858bab327b1b958342 PM: hibernate: Use atomic64_t for compressed_size variable
92f06abe64bdcd9dbdcb8603c909b8af355ab835 btrfs: zoned: fix conventional zone capacity calculation
ee492508f736dd4cf08b0248bf7aaca1d85d8607 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
1ab78aabdc45206a73b3ded9a832d8a26053f196 btrfs: do not update last_log_commit when logging inode due to a new name
12726095e20962da41c730eb415831e9eebdbd37 btrfs: release root after error in data_reloc_print_warning_inode()
325aa07165394b8e866ffe9ec1d4c99d9195b2f2 drm/amdkfd: relax checks for over allocation of save area
d9db9abf6667a1ad2b827635123ecb63ea86184f drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
921b090841ae7a08b19ab14495bdf8636dc31e21 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
47d412d48b76e0c9babbbbe7685330ea953ce3ce pmdomain: imx: Fix reference count leak in imx_gpc_remove
3e473aeca3c2faaa14dc934439e798fb1aacfddf pmdomain: samsung: plug potential memleak during probe
37f92c400e5a5613fd6fecfb8770813b55b209ef selftests: mptcp: connect: fix fallback note due to OoO
c584a9ecae9b49b2f845ffb7526dbc986444f671 selftests: mptcp: join: rm: set backup flag
ce01b8f0055edad55fcca07df306d0deba5ae6dd selftests: mptcp: join: endpoints: longer transfer
da4f2e33d32055db71ad24075a4b39a0246cb586 selftests: mptcp: connect: trunc: read all recv data
6d44dd3a0ae4e957167d820c2de93d0d0f8201f2 selftests: mptcp: join: userspace: longer transfer
ab9d10109ad0891ccf8b7401d9acbd0657a876d6 selftests: mptcp: join: properly kill background tasks
0206a9341e652167c610dcd79f3d4e9e8153984c mptcp: fix MSG_PEEK stream corruption
d4caee32a9f8fc6fff5297d662c531caef18e222 wifi: cfg80211: add an hrtimer based delayed work item
c0a9c2c1b7b9915ab1d474d9df8b14aa33f49704 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
34c93e96c3a3a26716d3b8a2f32c10e2bab8e7be mm, percpu: do not consider sleepable allocations atomic
4559d96554dc9d9680699166d86c5cc2d9ab1bc3 KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
08adc31ec7ad75638deff691d603343abec7a88c KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
a8ac2bd0f98e1a230f1eb3260fa552bf2ef1753b KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
1652fbe448029e8628011f17ebb367b2b96c6d28 net: netpoll: Individualize the skb pool
f3c824361452fef1f810592bce33e4f64c48e377 net: netpoll: flush skb pool during cleanup
c79a6d9da29219616b118a3adce9a14cd30f9bd0 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6db2b0eb3251b45fab7310fd93f233bc22282933 KVM: VMX: Split out guts of EPT violation to common/exposed function
3010739f53438b87216d4c04b19f8139cf44e40b KVM: VMX: Fix check for valid GVA on an EPT violation
218a8504e62fc2c8a1fd12523346b7a2b9bd2474 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
61f5665d84ee995a777dd46d0886446f5b3119d2 io_uring/napi: fix io_napi_entry RCU accesses
3b987ebe6c4b33570e7c99940bda48f1b9cf534f rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
5a127a4553c4b9b075e3751dc68c2a621c182681 rust: kbuild: workaround `rustdoc` doctests modifier bug
df92165dd0f5f85085fb1f13f7b40fd2fd2a738b uio_hv_generic: Set event for all channels on the device
c4476fac0c6cb7966bb5fae8b28c7308b2769a30 mm/memory: do not populate page table entries beyond i_size
a6226fa652ae782e184551371053df793789f675 mm/truncate: unmap large folio on split failure
52f2d5cf33de9a8f5e72bbb0ed38282ae0bc4649 mm/secretmem: fix use-after-free race in fault handler
6393d21c6af66d517063ac98304b9fcbec30eb12 mm/huge_memory: do not change split_huge_page*() target order silently
90253acae2488eccd0145c2952e62e0b22006360 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
6dce43433e0635e7b00346bc937b69ce48ea71bb isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
c45a1db3bec6c27357ea80d42fa78dd0669c2420 net: phy: micrel: Fix lan8814_config_init
2dbb5e9d489c60521394cebc698f12a0736840c4 net: netpoll: ensure skb_pool list is always initialized
01c7a6e25b9d1b70012b755400b3805bcbb1068d proc: proc_maps_open allow proc_mem_open to return NULL
5c19daa93d9af29f1f46251b47e1ea66bcc8d679 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
d5dc97879a97b328a89ec092271faa3db9f2bff3 Linux 6.12.59

--===============4753179423527836679==--
