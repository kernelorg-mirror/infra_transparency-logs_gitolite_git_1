Content-Type: multipart/mixed; boundary="===============0310359660687528850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 15:46:01 -0000
Message-Id: <171561516149.29773.14890827867092563735@gitolite.kernel.org>

--===============0310359660687528850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 5697d159afef8c475f13a0b7b85f09bd4578106c
    new: a7edc01d63a70e33ee19e0a2df7badab51d38b39
    log: revlist-5697d159afef-a7edc01d63a7.txt

--===============0310359660687528850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715615158 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715615155-e88abf5bd677e663aa57415f37f7be659a80d92b

5697d159afef8c475f13a0b7b85f09bd4578106c a7edc01d63a70e33ee19e0a2df7badab51d38b39 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZCNbYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9+4QAI1N+M3YtdOAEog+KKfy
8ri6jvieBRgDN66koGjN76/o9nd4l3so+ElTx2sbP0NcmsCACTQPHukJCV3HPo2a
bJjXXT0L5WwW/VuPE1dq9D2wao1b6q0EtDK+VASX0VWaSw3S+M0QLz4Ud8fnqig5
i1/ftWeIRDC+uekrLJJlpgGZaY7cHE+v/RX8njsRcOW/Ok32DLXa5KonyidsgV9D
+eO97caF7FoB6C3ZdMMP92f+bsvfVqrohKovynRn27JH6CLaRPEaFvdelV5jLCy6
hmGqrp1VShu19xXhIn1JlK550/wFXe0Mpiuev6dptzKY5tow6uWRUgEB/NmNmTgF
gc9vk5HQ4AH4ZqIicoPxHuQM4/Mx0wK6l4ybDiXUmf+Yff+prqjcs4h8vT4rbNqw
eBYnSDDoHYh00i7uLUVaP0iTZFUqWQ0f7qk4VdTlIAUCKcqd0WrrYYetOfT05V57
JP6rZ2834G9hhcT4xhL9WxvtATEHmf1N9t78q77A13MnkrYz8cDyWyAglYfuSMWg
5qdRTVYCB7U+7NqUnjproV/hfm6QvYEaw1x0xtYoyaTxnbaU119Vquhecf0ujUAk
D4cr/vPXV8S8uw8aDwHOPW2cfN0MXD/tpYW3ZePV0AIFOYIpOhwTwqzbdPHwjOTY
ImMlYxB0O4DPJFTh8jThvfv4
=Lsqu
-----END PGP SIGNATURE-----

--===============0310359660687528850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5697d159afef-a7edc01d63a7.txt

e8beb3ed4f2d8c8599e9842fb9c181080b146dfa dmaengine: pl330: issue_pending waits until WFP state
9bb47c8d33d439100748dbfd7b8d7243bcd33642 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
b55248122caceeeaa3454f4b2836ddd2b6a9f023 nvmem: add explicit config option to read old syntax fixed OF cells
687e32f12feee791c23dd0d275a831f088d52c25 mtd: limit OTP NVMEM cell parse to non-NAND devices
f0abf8b55b5de7f059b5d3c223da282d8a12a927 rust: module: place generated init_module() function in .init.text
422cfb977d3591c04ffa102fd5aa02ace41f26a0 rust: macros: fix soundness issue in `module!` macro
192aa0765274bcacb5476138d2a680692c3e925f wifi: nl80211: don't free NULL coalescing rule
dea2ce8b641ea8b3aa1f1ec2e9acc83e4dfe8b60 rust: kernel: require `Send` for `Module` implementations
d0f52391b1d462a4582f61751a1a7590dda25044 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
30cfe2ea4db6512849559a5261a53eff49b4ac12 eeprom: at24: fix memory corruption race condition
8a2153e05860f7214121c311387412c4f2f9fa7d Bluetooth: qca: add support for QCA2066
9df4c3dce91f18ba9546686ee0c12334473be8a1 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f1dd4282aa1dd1df1c140c2a22d6036f351c638c pinctrl/meson: fix typo in PDM's pin name
b3c9b182ac5b28e9c65e6598a3d2d6e91b3ebe9e pinctrl: core: delete incorrect free in pinctrl_enable()
4a816a824308bc0474fb53b36e4f6e79d327a382 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
90e6341dabb44bc692258213cfcec983b25dfe10 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
5b06b87518be6292ff830451624a22e5b7704f21 sunrpc: add a struct rpc_stats arg to rpc_create_args
c4c48c514788b36d84715fdf12b4f53abcd2520b nfs: expose /proc/net/sunrpc/nfs in net namespaces
78c0e191865628b32103e600c742a36ce861fee3 nfs: make the rpc_stat per net namespace
78b9578d28342399fac1473cd54c3df9214ed4b9 nfs: Handle error of rpc_proc_register() in nfs_net_init().
6fff07e3bde339aae88228df028b93d928b57a06 pinctrl: baytrail: Fix selecting gpio pinctrl state
7dcccfa69f291ed2f462954de463dbbf980ad203 power: rt9455: hide unused rt9455_boost_voltage_values
515266baf19a1724e1054da56c4bf794fe1ad846 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
c787db1cbbc71131cf0ff545745ac7fb4cf8306c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
088ff78ec724d9e2ba12e3ae689af4a4c301f0a3 regulator: mt6360: De-capitalize devicetree regulator subnodes
9773229793e2c872b0bd688d2267553eac9db588 regulator: change stubbed devm_regulator_get_enable to return Ok
4678b2101c6cbc85c2fd3b84e51905210bc5f06b regulator: change devm_regulator_get_enable_optional() stub to return Ok
594460b34aa0bf89121225900dc4a8a74bc48e75 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
6a098447349a2d090a29fe540acb53e31b406995 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
d600ac4225857f5983f9a6796333809944c8e744 regmap: Add regmap_read_bypassed()
3c9b837750ade7928e7dceeb9af638b8684d7bd8 ASoC: SOF: Introduce generic names for IPC types
7e61700b665d6daeb1c995d77590b2a8ef2ee564 ASoC: SOF: Intel: add default firmware library path for LNL
f88874d915dfcd4331be8e315b737dce5c6732e9 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
248d6d9257ffe99383eec7f0ddc7b83caef1ef34 bpf: Fix a verifier verbose message
100b53239edc87cd8d5d9b6a39e4ca0d060783e2 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
522454d5c53373326ab67728abdd57e24fb8583a spi: axi-spi-engine: simplify driver data allocation
001a7c77f0bbd38cb2cd3698081faee878805e0f spi: axi-spi-engine: use devm_spi_alloc_host()
5c2a06a906e2714553a0bae360c877624278215a spi: axi-spi-engine: move msg state to new struct
29f90813e217f03990cb871c07ad11751a223632 spi: axi-spi-engine: use common AXI macros
7c77cf1db88645d12f6d6e8f4b7041bc16b94b2d spi: axi-spi-engine: fix version format string
94872cbf84e54242b5954104d746766a3df607dc spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
ba81492c86b3eda60d3154de8a5ba1f238a92fe8 bpf, arm64: Fix incorrect runtime stats
5c54c6576a136defc28cb1271f02000d339122df riscv, bpf: Fix incorrect runtime stats
d987a179e2f7c9e6e7efa6eaf7a07293c0edabfe ASoC: Intel: avs: Set name of control as in topology
647ae27233d6962db4829a4d84087dfcde125513 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
a4c4ef15285d4c2b453b71b49c427f30a906bb2d s390/mm: Fix storage key clearing for guest huge pages
848673d9d0b8b6da02149ce59d7c70d59d3cb087 s390/mm: Fix clearing storage keys for huge pages
d64c58b6cf7cc7f0f5aa6973fc5c0684f1a0ba64 xdp: use flags field to disambiguate broadcast redirect
d71d8e3665fcd88b59f39ea8d7dd658d64ad7cbe bna: ensure the copied buf is NUL terminated
36e22cb39ac2c52f23306340d985b9f07787e4ba octeontx2-af: avoid off-by-one read from userspace
ab174bc9a8d02ed2be607776cb8151587b81e4c3 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
6f19a911bff2fd6cb57a8c1276f0901036df7da1 net l2tp: drop flow hash on forward
7047b358afe15d358781dd4f651d38d6ce7ee90b s390/vdso: Add CFI for RA register to asm macro vdso_func
72f220d777e675146e6f3ea5f4b565c14927d776 Fix a potential infinite loop in extract_user_to_sg()
db09be50fe7dcb97c2195211ccf9928484122536 ALSA: emu10k1: fix E-MU card dock presence monitoring
17403cedc3f3a51e207a3e3e54aa5aba91853c8d ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
92ae2059625de4048f91c52579359d6ea9d6b109 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
fa221f5f8fc1a7505d8f438713c6d23bf8bdc328 ALSA: emu10k1: fix E-MU dock initialization
67d400795160bea412a681b808053c240bc5177b net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f2a522a1e6d225a56432b1c3c94fb3a5735e6cee net: qede: use return from qede_parse_flow_attr() for flower
614e27734deadbe61b404240425bb47e30d798af net: qede: use return from qede_parse_flow_attr() for flow_spec
6beb3f4b92bb478096e081c2d59a621411c468c5 net: qede: use return from qede_parse_actions()
bfe0459881c9bd94e55dd3ce6e9af4745ee0cb60 vxlan: Fix racy device stats updates.
fb93065634b3bd5b3bb00dde6d35c5f88f851e1f vxlan: Add missing VNI filter counter update in arp_reduce().
fbeec39bbc30af62678ebb85119f3f8aecb0d87f ASoC: meson: axg-fifo: use FIELD helpers
d17dcaad3a80f54fea93f4e20e24a3a352f617d0 ASoC: meson: axg-fifo: use threaded irq to check periods
6571dc5b552693f9142cbbf03b72f4d2f77bcafc ASoC: meson: axg-card: make links nonatomic
4e41210e73d35b4d71e6762beaabb88921f39cb4 ASoC: meson: axg-tdm-interface: manage formatters in trigger
779045bcc5c286a561c006a00e44c832eacca051 ASoC: meson: cards: select SND_DYNAMIC_MINORS
186647e00584dd2976f8de2260a9f26985ef87ff ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
c84d57c47ab6495f684de451585812d010347069 s390/cio: Ensure the copied buf is NUL terminated
caa9b8ecf866b40ab391b9d53ec11a33ee63af79 cxgb4: Properly lock TX queue for the selftest.
144b57c120e8a5bace9a3a5d9dfd68459b71e8dc net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
e900bb3a4622a047dd5e9a4e94d2f2ab02951332 drm/amdgpu: fix doorbell regression
7b3c5a7bd030f616b068eb2009bd7c29e057600c spi: fix null pointer dereference within spi_sync
20eea7d94073b87d46b8f8da502632f45910af6e net: bridge: fix multicast-to-unicast with fraglist GSO
aa460e3b82ee0c563bf05e747be3a5ea527e0345 net: core: reject skb_copy(_expand) for fraglist GSO skbs
b094c96f92451e4afe43117c9bbec4b5ceb0319f rxrpc: Clients must accept conn from any address
b631c48ae89d20b6b337eecc6c4fc39855abacea tipc: fix a possible memleak in tipc_buf_append
6bfe7335cbed949732bca849f8a2fc7c85a02a51 vxlan: Pull inner IP header in vxlan_rcv().
ba7507cfbaf01b6b262108039535f2c1012416f3 s390/qeth: Fix kernel panic after setting hsuid
39c1b24c07fd00f06f64affb0e3eaaec852c8a62 drm/panel: ili9341: Correct use of device property APIs
eeb516f4634a4e70d5b1852d6c422f671263a8a5 drm/panel: ili9341: Respect deferred probe
c152fc56e4a1e7eefb80ce159885a9fd5c6da9f5 drm/panel: ili9341: Use predefined error codes
b4df3dca98d8df3d41370512d043b991676ab9ea ipv4: Fix uninit-value access in __ip_make_skb()
61254b2a8a4a2a93155edfad02206320af166c3f net: gro: parse ipv6 ext headers without frag0 invalidation
e539f21477b1627c2d39b21599ae63af9bf11df5 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
83e7bb6c4a11fdd546a1fe7c119a8e9defb1a0b0 net: gro: add flush check in udp_gro_receive_segment
5d367f1089f4eab78f1eeb70d62e03873c193897 clk: qcom: smd-rpm: Restore msm8976 num_clk
73ed6421137faa6b7dc64cd003cfe2785da3f82c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
880c58674346ade6d38c79a83911f296cca1b9fe powerpc/pseries: make max polling consistent for longer H_CALLs
6b9271dd643cec924bcd368ad7898dd6425dd52b powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
7ae45d4f92313760bed1a3cc11cdb70db0ce0d57 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
35abfedccd004a40c24388ac9f2b6f7b21f5394e KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
00e23eaadf199297cb08332aa287a41cc0bd33cf KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
27a70641ea6ebbf6e16331ac19b9c3f6e2e61b24 scsi: ufs: core: Fix MCQ MAC configuration
f346b3816a8d54122188a3aa8cbd3d6cd31dd0bf scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
767b59cf01c267ef6f9c79d5d7a8f2909897d019 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
977d059d5fa94b2454fe65a1a41f6ca969c79b29 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
996e82a05c36f6cb92161aeb4926c9f844f41ad3 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
861837631068f5a1cf4b245ffbb9ea95024b01d8 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
ffd02a6c95d022f97ed437e7271604689f0a64c0 scsi: lpfc: Use a dedicated lock for ras_fwlog state
69a2864fa19c092d87b7cbeae8e6cda526c04531 gfs2: Fix invalid metadata access in punch_hole
16e598d5ffca9deb190e2e136042d2b018b55e69 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
519adfcb7ea204c6f52a5565ea4acd605c33f878 wifi: cfg80211: fix rdev_dump_mpp() arguments order
8fb45ea8103cadbeb293be90603460f093769a36 wifi: mac80211: fix prep_connection error path
2fde9bdf577e39ee07e033b9eb839c2350fc4359 wifi: iwlwifi: read txq->read_ptr under lock
1e28d1544f0212b07908e5ded46ceaaf9a573b09 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
fdceba06a0f7a1ac227be7a00baa5d14f2231a80 net: mark racy access on sk->sk_rcvbuf
79c07950f5bbd86bc4013f0750dd29c620fa368f scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
9496d4ed3c22892abd0b76ec5418fbaf981bec35 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c8a32e67d7f037aaceb952a1a78a8e2e1a4b637c btrfs: return accurate error code on open failure in open_fs_devices()
a95d366e62b07abd9dcbb912247301e2bac12789 drm/amdkfd: Check cgroup when returning DMABuf info
64b35b3eaf5c3a0542297c6e5faac53ae02fe7cd drm/amdkfd: range check cp bad op exception interrupts
b1ae8433dbfca12bb07ef4640ddfacb9b8d7968c bpf: Check bloom filter map value size
c189457dc116dd21e6360b5aebb8c52ec31bd439 selftests/ftrace: Fix event filter target_func selection
b491296285e5366c2c7f08371323f9554870f4ec kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
249886f14c68a4a9a2e9349df7ea4110fbaa6d85 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
149f0f6e1b06e025e758721aaa8195d936104c2b regulator: tps65132: Add of_match table
f6497d3c24cac73606a29ad45023449028cd9f9c scsi: ufs: core: WLUN suspend dev/link state error recovery
cb95ac690c83530948183122379ce5e01a32a3c7 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
ae01c6779e523fa28ef96664378e0f494b903d6e scsi: ufs: core: Fix MCQ mode dev command timeout
f99790062c31d0b043705a1547004881fc2add55 ALSA: line6: Zero-initialize message buffers
c347529113c38cb538c97581f5d759ab155b6bd5 block: fix overflow in blk_ioctl_discard()
eef064e17f9942a217e12f58fbdd16bc79675892 net: bcmgenet: Reset RBUF on first open
6b6c194f2f058863a90477734c8357174a646c6e vboxsf: explicitly deny setlease attempts
f87cac686c8908d7f88cf387d4dedf71e5296de6 ata: sata_gemini: Check clk_enable() result
8a002ea0becd91e562b87f006ce143024395d6ba firewire: ohci: mask bus reset interrupts between ISR and bottom half
d9392a291b57bb8ec100ad6d9919228521ad13b3 tools/power turbostat: Fix added raw MSR output
699686628f4b5d4500d67189f3a4bc37d22a263a tools/power turbostat: Increase the limit for fd opened
26758cb0f8e872a25070d0707a162f85f40b0483 tools/power turbostat: Fix Bzy_MHz documentation typo
2abdbf63075c90fb7fb5cea5abc272f7cd074ce9 tools/power turbostat: Print ucode revision only if valid
a0cd676c77d62bb861604717a2197a48aaf05bb0 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
1baec91bf4149ea83303cdf70d580890f37dd20e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
622e81471fa5928b6b7541cb3717b54624b1d1b8 btrfs: always clear PERTRANS metadata during commit
0305794d3421da218650070a07e9a2b9cc67a403 memblock tests: fix undefined reference to `early_pfn_to_nid'
46621749aba7696c812340eb30b49c1163c45b1c memblock tests: fix undefined reference to `panic'
16a266949c355d9abd7a7a5c64c179f87237e56c memblock tests: fix undefined reference to `BIT'
6d637a623e271b76753086079cec9570af43218b scsi: target: Fix SELinux error when systemd-modules loads the target module
b0471de34071f4375c45cf66faa2f045b5022c0b scsi: hisi_sas: Handle the NCQ error returned by D2H frame
f7f49e54cc707e67b34614b253d7b6ebc7e7659f blk-iocost: avoid out of bounds shift
b87113bb4fe71f80e1c164eea54258e621855c9c gpu: host1x: Do not setup DMA for virtual devices
fe9d9e49f3a07f90f54415de1ab3be99a997c98e MIPS: scall: Save thread_info.syscall unconditionally on entry
eb69f00cf5333718797875179306e5af3bf3b599 tools/power/turbostat: Fix uncore frequency file string
91a28925065f8ffd0ca4e4c4783b9062f0bf04e2 drm/amdgpu: Refine IB schedule error logging
7f67602e392241dcc0eb26e3b9e250faa7e97d28 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
6d1051dc9a22b2b5cedaa0828a136f2e98841ffb drm/amd/display: Skip on writeback when it's not applicable
5e97a520c50a71f87b94a6bfb36f0b9b0efb5feb drm/amdgpu: Fix VCN allocation in CPX partition
676f981ad9cc1bab8dcf8e68e9c28ded586418b1 amd/amdkfd: sync all devices to wait all processes being evicted
6e22cc71ce4a0c91cee21e14692cb06d18e759c3 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
a037e3ab8f06fcec961b9cadf41a2aa6dc089ed4 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
078a1b1a71c0c1ee2b5f446149d05e87ddd96bf1 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
90630f19da47def6a513d409c71f35f8d2f14b3c hv_netvsc: Don't free decrypted memory
f19af7e2e1d29e654684da5a0031c557109f1779 uio_hv_generic: Don't free decrypted memory
7c6f55055933525041fc4e909f5b31594dea7be0 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
1392f1145385dbe4b102c02695ab0ceea9aae88c smb3: fix broken reconnect when password changing on the server by allowing password rotation
d3f7a77406d695abb385c9704283d52bd57da408 iommu: mtk: fix module autoloading
453a2d26221a81979e5e8e37f37eda57def22ed7 fs/9p: only translate RWX permissions for plain 9P2000
686c7714061c64527770f9370489b08233b75e9e fs/9p: translate O_TRUNC into OTRUNC
17221a1c68d05c15e45b1b716f6b0a3fed979be9 fs/9p: fix the cache always being enabled on files with qid flags
e610d53dd74ca85816df95441afa0a9c9ad72257 9p: explicitly deny setlease attempts
62681317628b25f5785ef8966254da1d15a204b5 powerpc/crypto/chacha-p10: Fix failure on non Power10
e641576f676a99f67dc43cd7fc12382b6184f3f9 gpio: wcove: Use -ENOTSUPP consistently
b36dd7617f6c68ab535aafba195bcbb14a7fab71 gpio: crystalcove: Use -ENOTSUPP consistently
07ee2d360b805f0cd2fb55cec90c14ef71b673ea clk: Don't hold prepare_lock when calling kref_put()
85e0ed18aa8d7bb5810fe3e634e132ee851380cc fs/9p: drop inodes immediately on non-.L too
05a09644c11ffe91a221584876d8628e2a69c8f0 gpio: lpc32xx: fix module autoloading
7305109b02af0d7745a75534d60802daddf76893 drm/nouveau/dp: Don't probe eDP ports twice harder
2c67d12ebaaacc5873b0e55521c77e4bcd8fffea platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
b7581553132a0f49206986bd4ca3e133bb4fab88 drm/radeon: silence UBSAN warning (v3)
25ee8e391d89ce94c10be36e262ac9422801209a net:usb:qmi_wwan: support Rolling modules
9e827af752b9fecdbd99e8e8889b664afc9b3510 blk-iocost: do not WARN if iocg was already offlined
fc0a4bbd5a05b06afe861af4482e99e938e4a771 SUNRPC: add a missing rpc_stat for TCP TLS
5a3cb896524ecc1bae6c07284af9bbbc938b9fb4 qibfs: fix dentry leak
e86a2c6b065923351a24d90ca40c98806740c659 xfrm: Preserve vlan tags for transport mode software GRO
a9c2724324a32c1e6ffa1dc572bfff7c1280b491 ARM: 9381/1: kasan: clear stale stack poison
1a80b1a3f26b3a74594d3c94dc103da8ec030711 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1fe0c3e37c2dc90c239fa2261e16be4d18e22eb7 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
8444919445341980803b97cbd7eeed6a6ad04762 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f0fa954d7ae26761bf0188ed962d8d0025620c7b Bluetooth: msft: fix slab-use-after-free in msft_do_close()
4d686483e84d1aef689f62014d5a2b57d2a1dc0d Bluetooth: HCI: Fix potential null-ptr-deref
472a098267e8f0dab610e2a86295041ae8776260 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
e7618eb5a8af3e2f10cfc5dace6299b50caff2b0 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
70910129dd690d318f1a8cc80412b1c887645a54 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
f82d44c43551411e9609527fd42818d6d3a64807 hwmon: (corsair-cpro) Use a separate buffer for sending commands
47501d67cb6d8438643ac27e4c2be915907230d2 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
50dc51673a72aac40473e5709dc6ac4f3dad3494 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
f6e4746893a82a69e17f5948471bdc74e40e5b84 phonet: fix rtm_phonet_notify() skb allocation
26d2a75725ca6c8c3f5c9b675cd70ad766aacf1b nfc: nci: Fix kcov check in nci_rx_work()
7d7cdbf8e62f16013ba80e37c5b0279be9162d0b net: bridge: fix corrupted ethernet header on multicast-to-unicast
1767e56af065abc79043ace4a68a19dbbb400a92 ipv6: Fix potential uninit-value access in __ip6_make_skb()
8e4b98b125c9ea411c7d12ec3f2ea8002fcbf1ab selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
352bf65e3b68c0d133004106dcd044d18ae48e28 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
4422e21d2b179830f231f87c55905d67b97b1896 rxrpc: Fix the names of the fields in the ACK trailer struct
55840a4716643450a6cc4cca136e752e32216934 rxrpc: Fix congestion control algorithm
1ff88d3b39ee64dcb9438fd99003e8049fd18b02 rxrpc: Only transmit one ACK per jumbo packet received
78a1e94e06b7d8744b1121a799c39a6cb84ef3c9 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
b186e2ee96ec6967c62ae373fa64eeb1ecc85ff6 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c9bd9102306c86e7fcf6518df723fed04b04d508 net-sysfs: convert dev->operstate reads to lockless ones
de57995cf26420ba380e2c40ce3d82392770cae8 hsr: Simplify code for announcing HSR nodes timer setup
968483e19acf3639b436f2726a555daaac9798e0 ipv6: annotate data-races around cnf.disable_ipv6
d309ec532ff75c8c5d9c8faddcbc6d7783df0596 ipv6: prevent NULL dereference in ip6_output()
b61a3100c101e0259ec728c7a8d83bb781ae14ef net/smc: fix neighbour and rtable leak in smc_ib_find_route()
70d49862d935fa59aa7d4c0e8a20807db4444094 net: hns3: using user configure after hardware reset
8b5af852f91b646d8636d7565df17f1ff705a0b8 net: hns3: direct return when receive a unknown mailbox message
6ba2dfa483498cb94b9f478b406ba119c4a457f3 net: hns3: change type of numa_node_mask as nodemask_t
fa87997912caa9afdb9d8d1c4330f243db9d971a net: hns3: release PTP resources if pf initialization failed
aeab68dc567af825697c105a64d5408cb56ab3d1 net: hns3: use appropriate barrier function after setting a bit value
9b0eeed8bfd9980729f5a231f4245ea5be0451fd net: hns3: fix port vlan filter not disabled issue
9dbbd71fe1309173e5e78ca581857fd563276fc5 net: hns3: fix kernel crash when devlink reload during initialization
e767e263d286ce2bd4e86eada4f590fd69145709 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
2519c338921b1911332c6c847b5ebeb7d81f8d6e drm/meson: dw-hdmi: power up phy on device init
4afc7c58b9239359c44914b048111edc3e408444 drm/meson: dw-hdmi: add bandgap setting for g12
562c7440e46a4dc2bef6c30ff0614e6a85623d20 drm/connector: Add \n to message about demoting connector force-probes
d6694daa68d894db1007ea32e16cb899ab8a1f6a dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
83014016f1b0bccc40aafb2475cef7cc732d48fd gpiolib: cdev: Fix use after free in lineinfo_changed_notify
2837068ee3c5e6c816918281bf0181fe3772bd81 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
e117951e94615f126f4c1a319660bb2446e8b9f1 gpiolib: cdev: fix uninitialised kfifo
fb81760f099a647ecdc3c6e434182e598ca9e64e drm/amd/display: Atom Integrated System Info v2_2 for DCN35
98802a4b85758cc7b87a6cb0e450e94e6138f944 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
729bd6625b132755bf7f42f1549871b2eff03460 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
cdac2af85e06c654ef3fc3277843fbbc084c8f19 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
a9fbf38b3c7a17eba7a7d62c85652a15ac568696 firewire: nosy: ensure user_length is taken into account when fetching packet contents
35449ee1912b78ad279d4734418a16f80b70287f Reapply "drm/qxl: simplify qxl_fence_wait"
3d1c280f372d2fab37c319541a5105168b712182 usb: typec: ucsi: Check for notifications after init
b1614aae853909e3aa220014501e260554dc0dbb usb: typec: ucsi: Fix connector check on init
64ec709e8f8670bd0356847843139147fd026da7 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
96fd691f3a068f2d1c0762c5603a1896026e4f47 usb: ohci: Prevent missed ohci interrupts
0acd885c5364cf16ec550dff6943f51b2fd48cef USB: core: Fix access violation during port device removal
65cbbff874a390ccd8d5e58209cdf0eff213db78 usb: gadget: composite: fix OS descriptors w_value logic
f149c0e9f6202df8113dd0ba25821e895f81d053 usb: gadget: uvc: use correct buffer size when parsing configfs lists
782f511f6b5e328b94c29d2b978c5c438f019abd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
adb4cb957e459c53f4715116b1cbeb2e5dbb3180 usb: gadget: f_fs: Fix a race condition when processing setup packets.
5ecea77b0ed3561221e30e2029093502261bba9c usb: xhci-plat: Don't include xhci.h
7610004ca27d49b415194e15056aabe339ed7cbf usb: dwc3: core: Prevent phy suspend during init
cad86039bd6a4874613b588fd604a498e230f442 usb: typec: tcpm: clear pd_event queue in PORT_RESET
c7388ff6f0cf6de68b5ade0031f2f3b3f73168f6 usb: typec: tcpm: unregister existing source caps before re-registration
9ac516f62bc999fddb88140a098954b464c56a9e usb: typec: tcpm: Check for port partner validity before consuming it
02d03b42ca4a7f387ae8c0800d0bd576d63af0ae ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
e18879bb9bfa1ecc0aa15a228a615bc53f16e0a8 firewire: ohci: fulfill timestamp for some local asynchronous transaction
5952c1af932f9ceec37771598008f79bbe94b30e btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0439039e5be11c7e2f2df366dbd9fb398ff7d8d0 btrfs: set correct ram_bytes when splitting ordered extent
405e6b4248f4b21e24d36ffcb7c7677a22a5d6fb maple_tree: fix mas_empty_area_rev() null pointer dereference
1f3ac0f848aa9b9083c5d8614e1a3155ee576bbc mm/slab: make __free(kfree) accept error pointers
2b8f203efe6881ec315a5ec4e8a3e33c139cdeb6 mptcp: ensure snd_nxt is properly initialized on connect
8d8b68c067188d2c276cd827e6fd54fc5a57e959 mptcp: only allow set existing scheduler for net.mptcp.scheduler
d99111b12ca5386efaed956afa6cf998462a76c9 workqueue: Fix selection of wake_cpu in kick_pool()
2896fd4413a63782bd1fb74f49655ec78ea638ac dt-bindings: iio: health: maxim,max30102: fix compatible check
efff11981be7a7b95e1c8ea9eb0e484ed9f8d666 iio:imu: adis16475: Fix sync mode setting
6789c91580c9fe1224fcb3214f300fab24c82e3b iio: pressure: Fixes BME280 SPI driver data
1fa7a52f9c43ba11b15074ca81706e231c16a0ca iio: accel: mxc4005: Interrupt handling fixes
68ba3cd423c43d6e03a5dd19c2a0ec24fc0fc608 kmsan: compiler_types: declare __no_sanitize_or_inline
9580a0f3cf4c44cde57aa464e0c368833941d771 e1000e: change usleep_range to udelay in PHY mdic access
657c1afd14b9fec02d41c21703e8026dfc45c03e tipc: fix UAF in error path
e144432bb37857091860de837590a702fd9d8b9a xtensa: fix MAKE_PC_FROM_RA second argument
14f157e6a7c2a002fd6fc1304fb6068de1d00a1b net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
c18fe1628d840b3806013cbe11b891d96a874cce net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
e0b9810d81ee04efa14be9747ecffec59e68054a net: bcmgenet: synchronize UMAC_CMD access
5f8eeaf0bf21f229473b5dd7fb71a6412150514f ASoC: tegra: Fix DSPK 16-bit playback
74a3faf6fcaa8374f4e6cd4dc6c566e4a3171b24 ASoC: ti: davinci-mcasp: Fix race condition during probe
94ba6456469a737c646b33968dd96893672e6ac0 dyndbg: fix old BUG_ON in >control parser
0e5fad184ee7d9d5009714e53c1b7a37e48f396a slimbus: qcom-ngd-ctrl: Add timeout for wait operation
dbbb2763be40f300b9a1aefb8f4cb4d357a2261c clk: sunxi-ng: common: Support minimum and maximum rate
4b3abbb6c52a95b50ba4303b460884d20513438c clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
8c3ac8e3c87e50b7af626fbf23f3afa552a36da4 mei: me: add lunar lake point M DID
073f8f601501544d7265b39a6ca1a9c138eb1db6 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
49ea0b95328325d1cea642a884c938271c0e5776 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
694776c65a6685c24dd9a9bb7fa199a74c56ff1c drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
710a9080eec8c8928b0b978f3f1643558032bab9 drm/ttm: Print the memory decryption status just once
2c3c580db4076b4a114858b9d66f1221442b40ca drm/vmwgfx: Fix Legacy Display Unit
b0256ee0c6cb94810290a94fe53479b0c74b3edd drm/vmwgfx: Fix invalid reads in fence signaled events
770885325cc4ef6ab53262b540998b380c8c1274 drm/i915/audio: Fix audio time stamp programming for DP
88791363d298ab108e6cdd57bcc203d8f0024af0 drm/i915/gt: Automate CCS Mode setting during engine resets
0915f261c0857a7a18cef3dec4c347bd338e4ac3 drm/i915/bios: Fix parsing backlight BDB data
b892043794411409d7ab9d9e8487b16d71de1be5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
26613476c19d706c7ae94899893f586b726c637b drm/amd/display: Fix incorrect DSC instance for MST
64c771f15a2bceb721ab7a9aeb62ef2ace4d3e12 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
18d2f074ea7b0ee6b044666cdb967daf41d77c39 net: fix out-of-bounds access in ops_init
4179d5c735df114ea03fe54b3c57cf873cf417ee hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
24caea59e634ae23754c7f1be300423a56a7d89f x86/apic: Don't access the APIC when disabling x2APIC
edf0535d06c70d66942576ac0cccbfd1bbcfa552 selftests/mm: fix powerpc ARCH check
c4d4909711575f4a0901002ab21dfc364321961a mm: use memalloc_nofs_save() in page_cache_ra_order()
94d4a11ba2d32264e07aa190e4aaf9a07c310ace mm/userfaultfd: reset ptes when close() for wr-protected ones
9d253bd84660de92bed8b640266244033cee470d nvme-pci: Add quirk for broken MSIs
0909a2d2892c1e0b41bfa13a8898b11aaa8867f3 regulator: core: fix debugfs creation regression
bde44da36a22a7f48f67413bd9d17abd8aa3b074 spi: microchip-core-qspi: fix setting spi bus clock rate
78959cb6852d46194e67c261e8c2c7f82eb922d1 ksmbd: off ipv6only for both ipv4/ipv6 binding
237f313aae8c5e7b972751bc3172facdf8098219 ksmbd: avoid to send duplicate lease break notifications
8593cbc46d2fb6f291cc0656fa2d5a5f084c37bd ksmbd: do not grant v2 lease if parent lease key and epoch are not set
436dfc5f120573c7abe24c8fbbe43459d1ef3351 tracefs: Reset permissions on remount if permissions are options
ad9e0086dfbbb58328bd83d2bb5680b30a0a0a19 tracefs: Still use mount point as default permissions for instances
5729803208d574a3ceb21e6a03600a51f02203ba eventfs: Do not differentiate the toplevel events directory
359acd6a999f84812b74c3b1933bb1d1bc40e64c eventfs: Do not treat events directory different than other directories
1ca6ba7ff917c4bcc2c40a23d19e4f01c84c8d65 Bluetooth: qca: fix invalid device address check
2031a10d9b448e8be60e9b6d6cb6b0549bbb41fc Bluetooth: qca: fix wcn3991 device address check
de8865234d0bae414064d0717ce85483201a99bb Bluetooth: qca: add missing firmware sanity checks
e97a7878fed0b8e2b321f91ebd74208cce152c06 Bluetooth: qca: fix NVM configuration parsing
bef76b272d1d3bc4a3cee1a177bcc8e5338fb138 Bluetooth: qca: generalise device address check
0ed95f7d43a99bd6ede2e3872c6a099b272b42fc Bluetooth: qca: fix info leak when fetching board id
f9273dc3d552b81fc027f1d5f59eba4f7eb89281 Bluetooth: qca: fix info leak when fetching fw build id
b93a4c1ff7f4f2c3c139ec81805761acdf6caf27 Bluetooth: qca: fix firmware check error path
a7edc01d63a70e33ee19e0a2df7badab51d38b39 Linux 6.6.31-rc1

--===============0310359660687528850==--
