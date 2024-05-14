Content-Type: multipart/mixed; boundary="===============7058255478909974902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 10:09:20 -0000
Message-Id: <171568136034.25958.3201564395470743669@gitolite.kernel.org>

--===============7058255478909974902==
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
    old: a7edc01d63a70e33ee19e0a2df7badab51d38b39
    new: cd59f8fe48fb086f5375420344aafe18e8041676
    log: revlist-a7edc01d63a7-cd59f8fe48fb.txt

--===============7058255478909974902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715681355 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715681043-0990d6447fc32e82dd3c4dae3dd3ed4fc26282c8

a7edc01d63a70e33ee19e0a2df7badab51d38b39 cd59f8fe48fb086f5375420344aafe18e8041676 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDOEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Az4QAJY9BnhbAnpGTvREzQ4p
UODIRxCqc0RpTLsKFr+ei4+Quy0qUzdNU7boU4iznlm7IJ8MIiRoTTd6XHK/3zce
h0fWrwknPG9tJmaDKj+r7DYsN8gatj7Sx4pyR5i8+R7h8VBJvMyDDlymW/L2dLQM
9NN+YgdVGc2CVN/0Rg9Y2GkPzafUJn8uTvbCwsurby18YkD3Ii/qcLWHWwVR4jmr
mj4384FNdr6NMp6MVR+gjfYQR5+7UD6zKPsMNfeprLfFy/N4A3WVaYOiKtdkyqKi
PX02fBHIHqe6vm+/uPWiXX0G0Te6Ar3Z3EivVG6ag1MPbhClYEiJmB+ocu5rE2zy
W+CItQo+cIi+mITm3JKYf9PKs/WGddi3XtUA5+L1FwGUnnXXEybkavhZ6u28bzPY
kQuK5XA3wYMOf/nPhuJqortX1s/eooAU93SHIRcsr5K+Up1cNlFz84a35ldX+WHd
2QjC4cqAnzEvTv1U469Pe513UpPforzah3Z8Xq7gv5GUolI2BpYqFO7zTurA+VeA
v79+sPHlTMDKqKUaS2XFJ9Qj0Vf9dKupg0WTvygXMta/UZT+PlBozeRVDggfYmnf
cM8mXtMJh31YUuBCpoR9h5ZDO4qG5ibIfBWys7fzQy4atOIg7BkOOv3Vj0jAGdiB
qQlWcz5W5S8AKQYB6hLKm9ES
=KJpa
-----END PGP SIGNATURE-----

--===============7058255478909974902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7edc01d63a7-cd59f8fe48fb.txt

a21c1a6b457e55d8b54f050e617b9c1491bc3b09 dmaengine: pl330: issue_pending waits until WFP state
065cc15a90389407c78234068ef4ce065348c451 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
6cdd4d09006df710ad6335fa42cd5440cf69da66 nvmem: add explicit config option to read old syntax fixed OF cells
ecf3a3c84f2c65902404ed8c16fd982f4cdd71eb mtd: limit OTP NVMEM cell parse to non-NAND devices
1fe4230531f54a89edaf139db3335d1f62a87984 rust: module: place generated init_module() function in .init.text
17345394c6f9fd07cf794782e1e1378f8db6e87e rust: macros: fix soundness issue in `module!` macro
3df70e007cdf8f9a10ddd8717d1d9d7a5355bfb2 wifi: nl80211: don't free NULL coalescing rule
046d42016f954205b86d195856fdd0ccc8851136 rust: kernel: require `Send` for `Module` implementations
5a52d163911eb6ad2ed2809bba617a33dfe4a328 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
8ef78d6d81d803553f9b89e106b7d96c6accf738 eeprom: at24: fix memory corruption race condition
96a6e215442964a44796d8e60a71b0dfeaeb91a7 Bluetooth: qca: add support for QCA2066
18582979c846ecd47c30a9c821edb4480a191d12 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
8be156029b568334424330bfd2b083414169dbdb pinctrl/meson: fix typo in PDM's pin name
7e4281d22e1dd958890e431e839953bfaf595419 pinctrl: core: delete incorrect free in pinctrl_enable()
52b6b9191527a463fdb979ac07948449c4fefe4b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
5147f6c9e92590b75cba2c45c1c85b89ef188aa1 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
cfae46a311b46227830823b91d012e5ce0adc8f3 sunrpc: add a struct rpc_stats arg to rpc_create_args
5387f9be379a2c998142c99abb988fbb9654a1e3 nfs: expose /proc/net/sunrpc/nfs in net namespaces
2ea32c3bbe2a4bab77b1d69e252ae878a70ca4c3 nfs: make the rpc_stat per net namespace
107c7d1bc50e98b9a4030cd6c0855239313324ee nfs: Handle error of rpc_proc_register() in nfs_net_init().
7c2d63cd4ab32a67f471a18ee0a46788ab68a3fb pinctrl: baytrail: Fix selecting gpio pinctrl state
23927bd02c3bb611dd9c4303df337721b794d4de power: rt9455: hide unused rt9455_boost_voltage_values
611f5195731962a38dc5771daf9176bf4e6c34f9 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
f5b0cbf19406ec18580adb3a436c17592421d256 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
dd19ca4567b073678450981e8e3a8b3cbccfccef regulator: mt6360: De-capitalize devicetree regulator subnodes
af2ee3ad924c847f0a5a2fb3bc8906e05266d546 regulator: change stubbed devm_regulator_get_enable to return Ok
85f46c2e9917db082963d88842e213b26ff24edc regulator: change devm_regulator_get_enable_optional() stub to return Ok
6bb09e537d7e5ad3949a77752e13081705b99f88 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
b9697fb4a27424835e7f61366f8c10eccfa4bb66 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
f7931cbdf3a75989117a92f83d7f212aee05be8a regmap: Add regmap_read_bypassed()
8a4e561f7b421de7b98e43c009d5a84adcc5907d ASoC: SOF: Introduce generic names for IPC types
f05f20558ce27bc7869f9c4eb109c66f6c0ea7c8 ASoC: SOF: Intel: add default firmware library path for LNL
eb033410385fa5df14eaf39290da1764f4189ca4 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
d4585f82bf5a03e484006488361861ebeb672e95 bpf: Fix a verifier verbose message
999226ea690b876bb6fbc58700ca25e8bd184e69 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
1354f4fb189d17be91ee9c9e134955d7f2eef295 spi: axi-spi-engine: simplify driver data allocation
ddd72923816a17ccd25ba6f9f1d42f7b3d2d6d41 spi: axi-spi-engine: use devm_spi_alloc_host()
78dcb7953d2c26096e0769d867543d48c35a3020 spi: axi-spi-engine: move msg state to new struct
d35477ed12f857b97f54fe67bd7076928ea7f2b9 spi: axi-spi-engine: use common AXI macros
4eb2859004a1f7c4b35ac79e47192e3b21e2f75f spi: axi-spi-engine: fix version format string
418aeae0a25a0ef3d06d1f785e8a6fbdba440245 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
f8789f0df2aabad6bcb55636c3464ae30bf0b674 bpf, arm64: Fix incorrect runtime stats
58dbe4e21182a1288195353bc6084bf6b42a159a riscv, bpf: Fix incorrect runtime stats
973e82d1ff355c6785e6962dbac2b154760fb3b3 ASoC: Intel: avs: Set name of control as in topology
5d73e873af642b0f97d58b456f70e17e8c4de459 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
20f622379cf546f861a4bf22536d3d76f7a397e3 s390/mm: Fix storage key clearing for guest huge pages
0af831fdd78bdf2c09c6e66f1d085c10431befc0 s390/mm: Fix clearing storage keys for huge pages
5df9abeeb2f49fb86dd5894d5b6dbb4ea6b13f76 xdp: use flags field to disambiguate broadcast redirect
3525932472017f6d2ba6042e225c007af8c19eae bna: ensure the copied buf is NUL terminated
fac6fa7778e50e62a5462c6dae369d633867fca7 octeontx2-af: avoid off-by-one read from userspace
610cdbb2457c158065a2c00b3dd2de5ac48f7392 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
fb02a449e8143f10e8a89dedf4ee0bfc7244fd77 net l2tp: drop flow hash on forward
f48f00855726b06f26e4dd841b2b540b86492b27 s390/vdso: Add CFI for RA register to asm macro vdso_func
5fb47ee64a22edbd65237a9625961885e4ad2695 Fix a potential infinite loop in extract_user_to_sg()
0d8190616a379baf6274c7d494d5872a3a8a3767 ALSA: emu10k1: fix E-MU card dock presence monitoring
ef91ddf652485c12aebf7ec5959b209c889a7a7c ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
0bed9869a66c43e50335122bfddde0175867a28c ALSA: emu10k1: move the whole GPIO event handling to the workqueue
f3f61c7060b9b688bc687bf535617dc8c4dde227 ALSA: emu10k1: fix E-MU dock initialization
7c4a9d6c62120caa24aa2ff60a8c2d71e24f2573 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
207fc2dd9baa50b1681c190b523fbe75cb4a663a net: qede: use return from qede_parse_flow_attr() for flower
90784a6fd289ef6b12dec9382cc5321e781edf2f net: qede: use return from qede_parse_flow_attr() for flow_spec
b570fc0f4cd64b221a3ebf954dff4ca3c7341ae1 net: qede: use return from qede_parse_actions()
5b6e501c8b367e9b897dbbd639013cfe0a31028b vxlan: Fix racy device stats updates.
1b04c22c44e27e13956d28c548bfce9fdcc41ff3 vxlan: Add missing VNI filter counter update in arp_reduce().
03b5711daadb8b436eb21098126809a4ec3ba47e ASoC: meson: axg-fifo: use FIELD helpers
74fd9dc654057220c493e7a47ad528ebb1c5cbe0 ASoC: meson: axg-fifo: use threaded irq to check periods
d51624e7fbba2841cd22b8fcfe9c0cb6b2506798 ASoC: meson: axg-card: make links nonatomic
6c89a7b80c02d1e28ae0394fd52e7506c636245f ASoC: meson: axg-tdm-interface: manage formatters in trigger
2e129b5066defbddc229ba326dd6b72bf1c71ad5 ASoC: meson: cards: select SND_DYNAMIC_MINORS
fe876862725171bf08bafc2dffeb9202caec3a88 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
c89ee5a5ee73b850cc2db11c72cf54fa797576b6 s390/cio: Ensure the copied buf is NUL terminated
8f627a2dae60e6134406b7002fe6e4bea1ef0685 cxgb4: Properly lock TX queue for the selftest.
e223b45ab6e676bd16d6ee4667499681be9c0852 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
589cfeb7d1cf958da3ea407322a278f972a5f48f drm/amdgpu: fix doorbell regression
86b00658717ae9c13c8cbeddc195b18d9f199f41 spi: fix null pointer dereference within spi_sync
ff0ce4e7d3efe0726c9fb34d6f7dc485aef4553f net: bridge: fix multicast-to-unicast with fraglist GSO
2982aa627ad7e46d138eb3d285655d1084ce9539 net: core: reject skb_copy(_expand) for fraglist GSO skbs
336f3d65d02a512133b0960514af4564d0ce7a42 rxrpc: Clients must accept conn from any address
45868e6423e27fac588f380664fdf503e24b7949 tipc: fix a possible memleak in tipc_buf_append
c52b9dddd38c8550c85b5d13baaf8554efedfa5b vxlan: Pull inner IP header in vxlan_rcv().
d5e8f500f866671c69bdf439d78f15a7cbf67c14 s390/qeth: Fix kernel panic after setting hsuid
a4add8477fec698f5d0f41e65c33a1b78842af0a drm/panel: ili9341: Correct use of device property APIs
452ebd240be6b6afdcee55376acd1fc9e8f493d3 drm/panel: ili9341: Respect deferred probe
229882d786bf90db79276fc76d09beecd7ba7716 drm/panel: ili9341: Use predefined error codes
ed086c54790103597c8f55dd03b27de43698b747 ipv4: Fix uninit-value access in __ip_make_skb()
5a68f53ac2e0b593b410fba197aaa75a2e075855 net: gro: parse ipv6 ext headers without frag0 invalidation
53dfd224e8e2621e40ad05fd41017dcaedfef283 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
c4bfe7a23bf4567d682b20c5278ccca4dfa69653 net: gro: add flush check in udp_gro_receive_segment
669734b93afe15fc8ceb983a425722a6a5030a24 clk: qcom: smd-rpm: Restore msm8976 num_clk
ccf4ce953b9c0b7cfd02d7d162f583617b57626a clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
22ec3826db2474d12f6e0467cbab875c89b904d2 powerpc/pseries: make max polling consistent for longer H_CALLs
10fe6bc2bf3b847dd8314ea0746bf2c792a39b80 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
f14965b19577bc04deb03b19ef4a7e1e6e988f5f swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
ab4d33ff030d21c7d1f5b9e91bc1305c102d8990 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
f4956b0316c56874f36a4671c930803a190012d3 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
eca57d75039cba02b3b05f7ae898d45fb9a5c47c scsi: ufs: core: Fix MCQ MAC configuration
0a3a9a744ffcc213b48a263d5899e2e73ef85138 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
e397fbdc2041ec8a7fd63e90079762614a81dd35 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
447830ade0f30cb5be4767d3f50583e842584aeb scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
2297216ba89f5207af6ceac539470736932d399e scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
b811f5be248fe8d826d0db7647baac3cfba21cf8 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
7f2c1f7cac5f51150206c058a3d48b4006f451da scsi: lpfc: Use a dedicated lock for ras_fwlog state
f0b50ffde9f9b6ec5fa407f638545496e8dc8d83 gfs2: Fix invalid metadata access in punch_hole
43028a391bab1d407b4938cc7711326ff10673ff wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
68dbda501b352a9d7c29d6876a1fed09f03c0c38 wifi: cfg80211: fix rdev_dump_mpp() arguments order
3533654fe5589fff03bef7ac1925e72237412a0b wifi: mac80211: fix prep_connection error path
13c8909d76a5a11f2ffe81332e6e48af3d31a3c9 wifi: iwlwifi: read txq->read_ptr under lock
2009729fbb2cd2816fe75428d0ae6770f71f80f4 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
ac8a8b3aa695cdc4df4857af742c4d2b41a9daab net: mark racy access on sk->sk_rcvbuf
9e5bfa2cbedaed9e25ace0e0b13cb532d8b09220 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
7209665d5a88dc1746ecb45113d110a5a7c8e8c3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
dd1f8f7897e8c6bb37c72b800b37c4d934a7bbcf btrfs: return accurate error code on open failure in open_fs_devices()
a1d634cacf24f306ad0d5be0f172bd383ade0bc9 drm/amdkfd: Check cgroup when returning DMABuf info
118dac0f6ceed0d83444b9a3f61d32e2bec22195 drm/amdkfd: range check cp bad op exception interrupts
f27271a63114d490f74a0548f5125e232a7a08fe bpf: Check bloom filter map value size
a7c94797b44c2f957893abbd6786a6068170a388 selftests/ftrace: Fix event filter target_func selection
93383d6ce11ff546d19af0acac1fdf4f98a5d396 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
7b9af4a26afe4a4751a08360443c83165d189445 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
549af12d1efe280ab5fc6d61cade0fa330fdf5d6 regulator: tps65132: Add of_match table
94df067ff51f1b2111ddf31e88fbbc66c09b84ed scsi: ufs: core: WLUN suspend dev/link state error recovery
a8da16c8f76e2e64870789c5d6328b06fccbf820 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
cd77c96dce3cf90f544867d3f3e2ac80345d48c5 scsi: ufs: core: Fix MCQ mode dev command timeout
8db2eee28b256238468820fd1b7479bc5e6a3d6a ALSA: line6: Zero-initialize message buffers
afd0f8e82989215681f98e84802e7ca8bba3dc2e block: fix overflow in blk_ioctl_discard()
13dd41d15acf0a9f6f2f1c01880a75aaa2cf197e net: bcmgenet: Reset RBUF on first open
78b4a187277d81a6fdf32e50155e11854965fe9a vboxsf: explicitly deny setlease attempts
9edb3a85c80b77280cec12a4e3a99d32906751fe ata: sata_gemini: Check clk_enable() result
e6ccc84023989f973c6f28fc7b4685bd86971011 firewire: ohci: mask bus reset interrupts between ISR and bottom half
b090325e75d0f18a8a93df90e8119165add14b30 tools/power turbostat: Fix added raw MSR output
3b7f2888c2dc24ff72da42b13dedbd357947ce85 tools/power turbostat: Increase the limit for fd opened
414c9768e46923988ea6aa0e1edbd9d55b8d2923 tools/power turbostat: Fix Bzy_MHz documentation typo
4554788374314725534c8373e53cca3a37e652a6 tools/power turbostat: Print ucode revision only if valid
92ed090c54349df5a1f6492c2afa946d983ae071 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
1bc06fa300e4fbc6b7f7f8dc7fcdb5a72670570b btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
18fc1a2b502a41f8cc720afccc7aff9c2ce178d0 btrfs: always clear PERTRANS metadata during commit
fc56eb1f4c7b002005e2d8643a9cfa4c3a400a91 memblock tests: fix undefined reference to `early_pfn_to_nid'
bb7661df4a3790775ae357f14e6f1d37a1b69499 memblock tests: fix undefined reference to `panic'
679c54841fe9cc3ba9d2e1387de0544afe1f495d memblock tests: fix undefined reference to `BIT'
cfb6f3a1dcbea19f8e583f457fb8fd0bbfce5672 scsi: target: Fix SELinux error when systemd-modules loads the target module
7e1bd779ba50c6baa4c1636352cf96e176619178 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0d5c422210c7c9ab222af5658be5fcdd8bfdb5a4 blk-iocost: avoid out of bounds shift
c30e0c2430f5b1e7ce1a2ec2bddcf048de172c3f gpu: host1x: Do not setup DMA for virtual devices
01a097a4a0be767fe7826fc4c9fcb176bd1e0726 MIPS: scall: Save thread_info.syscall unconditionally on entry
00f41b4b94509f6196edcec47eb68f010d9ec4aa tools/power/turbostat: Fix uncore frequency file string
6e1be82754090425188741e7bce953607a9bfd46 drm/amdgpu: Refine IB schedule error logging
b96ade492f3ef40396b802484e53a68558496b1a drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
7e2b3e2a04036c25a7ddf32d38aae1523bcf91be drm/amd/display: Skip on writeback when it's not applicable
308be2ff1c7850e7f6e12ab6baa71b9e6061b64d drm/amdgpu: Fix VCN allocation in CPX partition
0086fcf4b082104c139346ddf9ace9f8b280057e amd/amdkfd: sync all devices to wait all processes being evicted
a72961a87d5e3494204fc07c9dc6616b1ed3cab1 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
217acdd5856b2a6a661774f04d825b725642f1f2 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
38b59b33b387415a62c58c7eec39609a2b68412b Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
f6f67ae0be5a8173351a0c77b77cec12e27c931e hv_netvsc: Don't free decrypted memory
5446309551575235e52268fb2bee0f403c2be94d uio_hv_generic: Don't free decrypted memory
0a43220875d675fbc7f6950a2980d67474979038 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
453ed719c5a0e7f2c603f02ee8aa086b74894c2a smb3: fix broken reconnect when password changing on the server by allowing password rotation
602f6e2087dfe16a26e71aabd3a3f60a1abf65a9 iommu: mtk: fix module autoloading
6e19d0b5c1a88bede4ec53e392f52e6bcc40f375 fs/9p: only translate RWX permissions for plain 9P2000
6d6812c47e143c829c0ab89d99cadb2ad914a18b fs/9p: translate O_TRUNC into OTRUNC
e40c3c80e54c30280c310437e0bcc87674ef1f3e fs/9p: fix the cache always being enabled on files with qid flags
b3c76e4a8e98aeadb34d7109784c70455927b612 9p: explicitly deny setlease attempts
9dbfdedb6034053267af8cf1c7ca5610d966125f powerpc/crypto/chacha-p10: Fix failure on non Power10
1497a14a949e78f4ba31b87df6835c541739b30f gpio: wcove: Use -ENOTSUPP consistently
2d0e14bfc6a54c53a8a617c7e2bc962d8b0dfb9e gpio: crystalcove: Use -ENOTSUPP consistently
3db45943fbda3e91f39b937ac367e0e81ddd73fa clk: Don't hold prepare_lock when calling kref_put()
c31a14f1c3b8f770e43c7ba989511ab5275bd1b5 fs/9p: drop inodes immediately on non-.L too
5642770807761de4a4c537c6dc89e22aabc2396b gpio: lpc32xx: fix module autoloading
e8176f4341653a80eb75aa277786317d52393c8a drm/nouveau/dp: Don't probe eDP ports twice harder
71395c759537435546b7ddef0437718c4c72c943 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
9ecec3c640cad1130eeaa4aebcbee19ca028a5e7 drm/radeon: silence UBSAN warning (v3)
206c2f63478f846335ea7af908cd8aca9d7438b6 net:usb:qmi_wwan: support Rolling modules
97d79724afebeace084705a942a0dcbfd63ade47 blk-iocost: do not WARN if iocg was already offlined
afbcae67513c52323541df2c15ce9700f462d4d0 SUNRPC: add a missing rpc_stat for TCP TLS
70adc20f9d9b9b74244476142b0de4f52694c556 qibfs: fix dentry leak
d987ede505e8d19a2d145a2682b75e8c2c5e42b0 xfrm: Preserve vlan tags for transport mode software GRO
1ade6f46899d5eb7e02cf5e58ca3b7d89992288d ARM: 9381/1: kasan: clear stale stack poison
54359ce19cffef15fde1765afc4a50bfa60fe2f1 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
46d2535a09e91e3b31492aa4bf253dd8c4bd9585 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
f64a32f78cbb22fad49d995c8303e240480027ef Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6b9aad1231b384be8e4f7aa6eccc382f95e85234 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
45ff97700739cb2badcd338deb39891f480ac996 Bluetooth: HCI: Fix potential null-ptr-deref
7a02bc579c69e4ba2807fade2fed6899cced9018 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
0edabb17d04807623d24f76ff92ae207b7d9e2aa net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
3065bc61453eb0bc09145ff01bc030bbb47613fd rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
6d482697da78b24e6e8879581eb1120484fe0805 hwmon: (corsair-cpro) Use a separate buffer for sending commands
79883dc06d1c33e3a3a7b2081f30f06dac0c173b hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
187b425abe012838bc6e19461dc139c6390acb51 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
5f9be25d5187064dc1c800b6baa79b87b89c253d phonet: fix rtm_phonet_notify() skb allocation
96c423554c2783cd7b2f166f16f6e483171a4744 nfc: nci: Fix kcov check in nci_rx_work()
2e063a44e6c336222ef40f9a0a463382e3e26491 net: bridge: fix corrupted ethernet header on multicast-to-unicast
3e7055b72525896996bc5126e19b24a3a37014d0 ipv6: Fix potential uninit-value access in __ip6_make_skb()
704ab79d22da1c10ff3903ea88e2e3af3b68154a selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
c099152c71366124b871e3240c6a6f896399bc81 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
e2b4d32cdd02478e25893b77b13115dd6fffb98f rxrpc: Fix the names of the fields in the ACK trailer struct
1044332f4ac50742667adbb1d0b199ad1cc89b97 rxrpc: Fix congestion control algorithm
6a1a70a7d97bf486f1c54a43b216a370e22dcb06 rxrpc: Only transmit one ACK per jumbo packet received
cdda96f44d735b6bd7f529d58200edc530ef087c dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
196e91274e7b4ac1b04728c76d17a5acd2ef90b7 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
6f923eca38073333a8392d8698d1718e41ef8535 net-sysfs: convert dev->operstate reads to lockless ones
f154d569a20fe418aac94cbb2ee2fe7a3eb90f67 hsr: Simplify code for announcing HSR nodes timer setup
20e8cffd3f78b432b4aea78d12f7bc273554995f ipv6: annotate data-races around cnf.disable_ipv6
358bfaace568d9b5126799e442c65638ece972c8 ipv6: prevent NULL dereference in ip6_output()
eb6969a25a71e7dfec1fed3cdab9e587dbbf3881 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
dd9a6939e3bc42eb73b61c42e7ff23c63d24e1ac net: hns3: using user configure after hardware reset
f4b27af599f65f1b2c0c20b39cf344790f0e4c80 net: hns3: direct return when receive a unknown mailbox message
6f7df095909e3c4f8bb17fc00c0921797d2bacef net: hns3: change type of numa_node_mask as nodemask_t
471d1c7686b09af9563f3743f58bfe6329754dbe net: hns3: release PTP resources if pf initialization failed
d0e8ee6adfcbae421d47170cadd920f4f8537962 net: hns3: use appropriate barrier function after setting a bit value
5a246db4cac864323baccb7f7e00457db9985ff8 net: hns3: fix port vlan filter not disabled issue
13799e50cbf0de5711e30ed1bce7c0841bfa6629 net: hns3: fix kernel crash when devlink reload during initialization
f798305405fbbd9af501440dc460e7a16dded55d net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
e8084f62ccb1d46a002aaa79c0d5f47821bf2f36 drm/meson: dw-hdmi: power up phy on device init
ddff12057588dfaae3668da5ce4fef40baa72568 drm/meson: dw-hdmi: add bandgap setting for g12
e57f4e409ac45a8881710ed762f0712c0a6b8454 drm/connector: Add \n to message about demoting connector force-probes
ffdce6c92fe944497e4475c3a632f7910274f9d7 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
47299bd4cd7204b2ad5112d5b0666639d5b99cc6 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
c1511d2c0919b28db37693b09da966d65b2bf9e3 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
3a00b8f8cf608d254b3cdd83a51059c0c3077275 gpiolib: cdev: fix uninitialised kfifo
401eb3902ac407e16d236300935b02bd9f4b4c78 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
9f089d3519d16610c93047361590f4d18e35cdcb drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
62f032675307be469650e7d28d6bb14a356a701d drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
1b5b8ebf2f2f8be4ebd5609b8eba0d53c0d6fa3a btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
14d9a4a98835c6fc560435525e9e5d8062f5f56d firewire: nosy: ensure user_length is taken into account when fetching packet contents
794f5f8ef7f907f5949b7a519a16925673627f0e Reapply "drm/qxl: simplify qxl_fence_wait"
fac099150a42a6babe86920f3e4dd959d3025e31 usb: typec: ucsi: Check for notifications after init
c8f12d78871251fa04784f533f2cc6501b4884dd usb: typec: ucsi: Fix connector check on init
83572f7b2ddfb2223eb3a212ccbcf0dfc5cdc87b usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
75562d936b14a81b4e88066dd90c6e53c1e3ca76 usb: ohci: Prevent missed ohci interrupts
086d0909079ae493860ca8769ad83f0b5a57b117 USB: core: Fix access violation during port device removal
8d7a19a359209f07a3d5bf30dca3023dccd326b1 usb: gadget: composite: fix OS descriptors w_value logic
ccb6f01fb1c7e42b4cad4d48f5caef16c92046ef usb: gadget: uvc: use correct buffer size when parsing configfs lists
de18768f845d00859016422c510b3887eac50484 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b37ce32843996d78f326172e5e9b21721d39b10e usb: gadget: f_fs: Fix a race condition when processing setup packets.
4a5fa438e2dac23c3ababeb774ee947da119ffbc usb: xhci-plat: Don't include xhci.h
03ca51e0a25dbb86534487e6c4e6200bb85fb50b usb: dwc3: core: Prevent phy suspend during init
854b79a8dc259a73cc705b2deb2856cefd716b2b usb: typec: tcpm: clear pd_event queue in PORT_RESET
238da74de9dbd28fa993c3641be907a06ad4c3aa usb: typec: tcpm: unregister existing source caps before re-registration
5ad7fbe06b1a99ddac0d636499f39952ecdd9ad4 usb: typec: tcpm: Check for port partner validity before consuming it
3980245899149ab8f2931f03c45c0ce906c1c7b9 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
d2316e893be290fb2c7ce4ef6bed6719c934f70a firewire: ohci: fulfill timestamp for some local asynchronous transaction
451a713c85eda519d570ece6b817d0fd6968434d btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
c568a8f9927c64d86a28824f888282c14b61e857 btrfs: set correct ram_bytes when splitting ordered extent
19f51754dba6a5d3d756c3fce665bb70f5888d4f maple_tree: fix mas_empty_area_rev() null pointer dereference
63b9b45883fc72b2eba32db3a9731c377edaca77 mm/slab: make __free(kfree) accept error pointers
e89611bb916f172846becd7f175a03690c650887 mptcp: ensure snd_nxt is properly initialized on connect
d9a15fa3216a887cac18d937ea14fbd3e241ec28 mptcp: only allow set existing scheduler for net.mptcp.scheduler
16bfdda47c520cdd6d01b7c5704a647b97fe99d2 workqueue: Fix selection of wake_cpu in kick_pool()
84314ccf820a19b635a7290829ef75039803ddd2 dt-bindings: iio: health: maxim,max30102: fix compatible check
8b834edc48c1dbe1f29da4a96aff7c2f62dac8bc iio:imu: adis16475: Fix sync mode setting
4fedeab0740e9ed7a709602c3727430cbeeb17c3 iio: pressure: Fixes BME280 SPI driver data
9c66d36aa465f916b0932a6dc98d470ef8a25d5c iio: accel: mxc4005: Interrupt handling fixes
241b6737ad78f955d98a66fcf82359c0516ac661 kmsan: compiler_types: declare __no_sanitize_or_inline
001b23856e45c9659286a1436498075f162da46e e1000e: change usleep_range to udelay in PHY mdic access
3b5a6aadfaa597c25327b62ec8b00d8e6719a988 tipc: fix UAF in error path
6fb727fb68eecf254501decb107cde1f0bee15cc xtensa: fix MAKE_PC_FROM_RA second argument
fe89ad31012f4df35507dcb8136b40fdd46e2302 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
d50417aff4da956ba2b4a2f788f988b5730c257a net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
e327d03bac96bc5da980e01585d65a4df7755327 net: bcmgenet: synchronize UMAC_CMD access
04afc83cb8e3ab7be2818f3c1871821613ad66ff ASoC: tegra: Fix DSPK 16-bit playback
2b590b3d2ad5ccf9f749b483c417a948eb2fb1d0 ASoC: ti: davinci-mcasp: Fix race condition during probe
57783e8740373afcba402dda732edc6e1ed3bad6 dyndbg: fix old BUG_ON in >control parser
f783706233d1e14a68f3fda72db248324a3a1522 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
e984f0a8206ed8a1802568c5123a6787b3b78a65 clk: sunxi-ng: common: Support minimum and maximum rate
ebc985b9e6790395afc4b794337561bb7dd16d5c clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
6fb695b0d9c5c4a5636040b5e16225a1ec417ff3 mei: me: add lunar lake point M DID
09ed47e80141f60bf9afd58373b92bc428d21afd drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
be225302d24706b39b9c5ce2b9d1dc8997b58291 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
52c685ae2fd9d1cab9f215d6abf97ef82b3ff8cb drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
6f2e84081324945692fa8306e6ff6b02cbd16d8e drm/ttm: Print the memory decryption status just once
36c78c5ccc7732b5063a99afe3fe1b89cc4970c7 drm/vmwgfx: Fix Legacy Display Unit
186c8067139b66c45ee20601df3d53267783186d drm/vmwgfx: Fix invalid reads in fence signaled events
462f00d70bb0cb99f147d54f45908b3662d4eaa8 drm/i915/audio: Fix audio time stamp programming for DP
71dd1bc4b228f9c0db6b6107520be8d8a6607ca3 drm/i915/gt: Automate CCS Mode setting during engine resets
12ccf90488c1552fd2c47466e4f390fccddee1e2 drm/i915/bios: Fix parsing backlight BDB data
f2510f97f6a240811005c8e1a4570704d42ca531 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2817ab1f7a5b87a9bad3c993c4b427d848befccd drm/amd/display: Fix incorrect DSC instance for MST
ffe840dc366af89cc038a9fa24176db2171ea4bf arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
d50ed5ce2f6459fb58393ff08f0cfc59d0b38326 net: fix out-of-bounds access in ops_init
ab90d47c35de2a5bdbc83bb24405c18d0f3e442d hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
717961167046f44747d767377201189733c90bfc x86/apic: Don't access the APIC when disabling x2APIC
781c9347c3d714cd23d64ba806022b02502679b1 selftests/mm: fix powerpc ARCH check
31671190e4f7cf7f30a753604b019bacd7013545 mm: use memalloc_nofs_save() in page_cache_ra_order()
c619f4615d46e6e4d302f43ae19cfdad4e90d7de mm/userfaultfd: reset ptes when close() for wr-protected ones
d20403f417a7855df40bcb562b7d83f830a2946f nvme-pci: Add quirk for broken MSIs
8ae4e1837badc3b70310d641f1fc352e1b15e878 regulator: core: fix debugfs creation regression
d391709f5f85b808eccaf0668d283a7e3c3ee361 spi: microchip-core-qspi: fix setting spi bus clock rate
507f8fc4b259d347171a2533394dc8b85f8b9dfc ksmbd: off ipv6only for both ipv4/ipv6 binding
7c1e1911b0bdd99bc8b56c1b72ec0f0e23c3282b ksmbd: avoid to send duplicate lease break notifications
f7ab4c882efc650325090affe89720bfe150a160 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
2291e1ca32768f90a9a900a5cd6fe9eabb176e1e tracefs: Reset permissions on remount if permissions are options
32b0ca3795dcc4e805de727b97bc97bd8bf00fc8 tracefs: Still use mount point as default permissions for instances
987e925337c2bd66e61350880f8913bd454c8e16 eventfs: Do not differentiate the toplevel events directory
91fdae1d07a1b3b41981535fd04c6def7c9cb35d eventfs: Do not treat events directory different than other directories
3479bc527b9a6f00e4ffaa5b349121cb0f23b7d7 Bluetooth: qca: fix invalid device address check
92aab09ffc83e503f48e2ede35b697ac6a0e9b25 Bluetooth: qca: fix wcn3991 device address check
99c2a1c5a270049e5993b6651d19a9d74752c74a Bluetooth: qca: add missing firmware sanity checks
33d96675b23df1130a761129c04814828b812c8b Bluetooth: qca: fix NVM configuration parsing
420e3febcda805ae757b186a8b1835e1392ec204 Bluetooth: qca: generalise device address check
57509d5e8368c1ab11b221dc21c51efdfa150222 Bluetooth: qca: fix info leak when fetching board id
521ca1723674717e701213bb20efc4419100fb0f Bluetooth: qca: fix info leak when fetching fw build id
2ca631f7b2741c8a054890638d53bd12b57877a8 Bluetooth: qca: fix firmware check error path
cd59f8fe48fb086f5375420344aafe18e8041676 Linux 6.6.31-rc1

--===============7058255478909974902==--
