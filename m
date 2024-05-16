Content-Type: multipart/mixed; boundary="===============9053543353399864133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 May 2024 12:13:53 -0000
Message-Id: <171586163339.27839.18150717227473553443@gitolite.kernel.org>

--===============9053543353399864133==
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
    old: 0b94bef0cf164f56b5f7d93015069017f1678f70
    new: 2379391bdb9dd9e503c33379d81b96ea5ed321a8
    log: revlist-0b94bef0cf16-2379391bdb9d.txt

--===============9053543353399864133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715861629 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715861629-5dcfb5dbbbb17740bc8ca3d2dde7ace93b6ee7a5

0b94bef0cf164f56b5f7d93015069017f1678f70 2379391bdb9dd9e503c33379d81b96ea5ed321a8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZF+H0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x5kQAMXCY786VwtIaWEHHoVJ
fnNCBFcJnVr2Bd/5P7f26vPFiv4OGSjkOwEXR6VDonfhAbzp26bpbHDpMgfVPz0o
4Um3SOW68iiddHiXmzHOqZ/onuH6l5Dt6x2DCmgeLckaY3incCQKD+saWNzA5DwG
UhrkngmweyyyOcvn0iEq8iXfj5vnDGQOme1BRt4M3xuqZYN+fo6sYd6aeYrY3M8v
NHYC5ba7R5D2jZBrfwvVMhPpPz0hjkTIZnJHAzFOk5OD9dn1W4wDa+YyzJAtgCST
0p0OhSvaDkz+gl0OYJYh1s2BNd3YhEOBl2BHpNMCJGfEZlyvvOQxJYuk6lUwZuMc
EGNVQPEVynBfrFbZ5Ucf1oWebLpabVgzYEOJ/okSCFVAP0Hd2LBOcgUCuMZucEwG
vuq+KXn68+rQpd3/+ulOg+RlhUfXILTojcPrybCq8tjQAzlcmjbYHGKEW2GuAmsC
fQTub3kDZYuz6nLQi3iaKsRYdvj4YqSST7WM5JOb3qOoN7KXPW2ElPjYaJ/3yhQA
4kpj44Yw0Q8mSjE9F1LgqFFJtCV9DgVjp6jLKAPlMaaXlfBT6QNT97qk/qfnxtEK
4ydUnoVy8/lnxsZr2HjDEUiKK7EUAaC3Ml5erFsneFISOXfviFNmsjLEod/ocJ3x
ryqBCpoFNtZRZHM0aFl7IokJ
=AtLM
-----END PGP SIGNATURE-----

--===============9053543353399864133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b94bef0cf16-2379391bdb9d.txt

00f9cf3e1be83c1332a9c86d393c871b7e7cd403 dmaengine: pl330: issue_pending waits until WFP state
4e54a2d5c995b851827d8e06ea83955d8b384ab3 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a9bfa7c3c53251263146db10cdd7a7d711c21b0e nvmem: add explicit config option to read old syntax fixed OF cells
2e4fe74de2af8fcc381fcd19d75c114611f3443c mtd: limit OTP NVMEM cell parse to non-NAND devices
aa730448c85cdb3360666db573f11c25bcfbd3e5 rust: module: place generated init_module() function in .init.text
4f5011cc29ee82a43251131229824402f71b1a18 rust: macros: fix soundness issue in `module!` macro
7bb3e6ea592f8e63367fcf590c00e7536bab0f50 wifi: nl80211: don't free NULL coalescing rule
99a23a9dd42c191b70459238b7eaf43611460112 rust: kernel: require `Send` for `Module` implementations
dec01f2a8a9f0606de9d3ed2181fd4f831c27a0f eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
af95fca974400563b7aecbf878bbebadd96ce3d1 eeprom: at24: fix memory corruption race condition
d7282d41ee928ab1e45a9ca74439f9256151a014 Bluetooth: qca: add support for QCA2066
b41b350419b7b60ac5936375bbefa7aa39848987 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
cef6a5a06687f13df910f0f7f9943c4be8ddb82e pinctrl/meson: fix typo in PDM's pin name
31d576ab4c03868d22578e29188b7a71cffd61f8 pinctrl: core: delete incorrect free in pinctrl_enable()
ec59ea7bebea54413c26e0a035c6058b91e6e438 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
ba87475dc63060e671acc41ba328789ac6f9a5da pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
4083c5a705346dfceaeeaf5bdc62d94f50a6b7c7 sunrpc: add a struct rpc_stats arg to rpc_create_args
cf3259f9773cbd8b1995ae9037d32156915a9309 nfs: expose /proc/net/sunrpc/nfs in net namespaces
cf3fe1847af0d651a821fc1b7aac3b303f4f8131 nfs: make the rpc_stat per net namespace
ece9471be764cffe07e15e85a00d5ada0d48e34c nfs: Handle error of rpc_proc_register() in nfs_net_init().
b544f77fcb9b95d9170446dcc7f17f64e113c1cd pinctrl: baytrail: Fix selecting gpio pinctrl state
dcde15b5ae6bb3f363053f8a903a33dd71afbd31 power: rt9455: hide unused rt9455_boost_voltage_values
7e492686b5a2e3737bc07effd03c167fefba4e6c power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
04e189f1dc9da784ecfd700b2b2e7b4f92b4af02 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2a31227f2c91ea38757502a356d0497b2dfced57 regulator: mt6360: De-capitalize devicetree regulator subnodes
96d708efe439e3dc959f9d4d99a7a810e4e124ec regulator: change stubbed devm_regulator_get_enable to return Ok
e98e11dee2f62f1f06abe4c241ce052400c3ec17 regulator: change devm_regulator_get_enable_optional() stub to return Ok
4c6679e7c41d90edbf0cfb1d608acc53f1d4bdf5 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
3e9b9bbed23b56dfdcd9a778c3d57903ee561503 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
713778dc1f9677dc0a02d416941eb70c0f5201c4 regmap: Add regmap_read_bypassed()
8d4ce5904a123fe6a1cc564bc6eb6ac885f8a4e5 ASoC: SOF: Introduce generic names for IPC types
87e5c3e043c02e2cf55a15c59f5888ed6d641d6a ASoC: SOF: Intel: add default firmware library path for LNL
58f60cc61fe25eb9da8b947afae3b127d7b9ad48 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
81eac71c2142f1437e2f6193a1932ac10003bc78 bpf: Fix a verifier verbose message
6d71f008523cd0ae6b2f99520b83f0072da64842 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
b1ee6f71eff96b68aadd18706c71060c59e5f782 spi: axi-spi-engine: simplify driver data allocation
e6be714a8e47c88c326a3501d0f88919ce279688 spi: axi-spi-engine: use devm_spi_alloc_host()
fb4a97a1f99e7b1f53cdb89b024fabcace73c361 spi: axi-spi-engine: move msg state to new struct
942d8f52e87af3b2c545be51d786ca84dd8ccb5a spi: axi-spi-engine: use common AXI macros
740ac00ceb16ce29b8a7081eeca45eb519bedb2a spi: axi-spi-engine: fix version format string
529ce2307f9116defbb44c45061518885821fc1e spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
20f92cf67bfb57ee017ba0d9d95f19c37c38d1c5 bpf, arm64: Fix incorrect runtime stats
8b3efe19625fae55bede745f04d55afe29512ad0 riscv, bpf: Fix incorrect runtime stats
c03935df72aea910155e9abc23f989ed32d33f4f ASoC: Intel: avs: Set name of control as in topology
03e314603f8008c0a060a512fd26ad7682f272e8 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
94e963db8773e000e004fffdec57dd0cf709bf3a s390/mm: Fix storage key clearing for guest huge pages
00da5f9232ea13d7c89c5064a0cbc321d59d2292 s390/mm: Fix clearing storage keys for huge pages
901c48d5c9c0fd7cce2717cb7fd95601b0564d38 xdp: use flags field to disambiguate broadcast redirect
9072196f0216f7c59239520a81b10362146dbe51 bna: ensure the copied buf is NUL terminated
c4b2fb321e339e747b51e1c0f9df9452fdcb1cbf octeontx2-af: avoid off-by-one read from userspace
79739ee36c5c9f68a0c9956b91fd02ad344023d3 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c17e037f484aa175feba1c508db2d678ce6d966d net l2tp: drop flow hash on forward
c4105cbbe9309cd59ccf25f474ec46f61a9bbb92 s390/vdso: Add CFI for RA register to asm macro vdso_func
a057d025a33044f1ce8ed85d0945c2a20d0b64f0 Fix a potential infinite loop in extract_user_to_sg()
ffaf36cf7786e3379520bb1169250b55d3bc84d8 ALSA: emu10k1: fix E-MU card dock presence monitoring
2c053c38297654be35f171fbcb1b9d4f3abd1222 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
305e432f166ac2d5cc9b3829dfc9c5f39b12fd03 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
2aa7a72c775a3500c374c03ab2987589048a67e0 ALSA: emu10k1: fix E-MU dock initialization
5c3d57ec8537bf5a94b8ba4dac6518243585eba0 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
5175a36704e685f3a62671fb7459f3fd2b738dea net: qede: use return from qede_parse_flow_attr() for flower
d5b5a7b6cdac5addaa738a40bccdb552dd691d61 net: qede: use return from qede_parse_flow_attr() for flow_spec
420bc6fb59dc2102c366e4540da8c2b798aa7540 net: qede: use return from qede_parse_actions()
5589a7359900e2a1f3589f2c01ea694c0767ffdf vxlan: Fix racy device stats updates.
8cc7e08f7f7347b6cc5467f62df6635b89095bb8 vxlan: Add missing VNI filter counter update in arp_reduce().
e452ee68366923c098d359fa8bf5f308d4bf0c77 ASoC: meson: axg-fifo: use FIELD helpers
6adc7e2dfc72df4c28da3966f3eb6b86e55ab9de ASoC: meson: axg-fifo: use threaded irq to check periods
cc2e050038f35264364e5fe9a1d5447d22196ed9 ASoC: meson: axg-card: make links nonatomic
e11331316a6e87137002b60d0e3b9254b533bcaf ASoC: meson: axg-tdm-interface: manage formatters in trigger
ce024258302c5145689c028043047925951f5937 ASoC: meson: cards: select SND_DYNAMIC_MINORS
3c55402c58a1adc9b379db8b1a98ff4761903795 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
16a2c53b3f3760835c64b51e3f1fa464cade26b3 s390/cio: Ensure the copied buf is NUL terminated
30ed8a9c7f7f227fb8878b2b9cfa50032cca28ea cxgb4: Properly lock TX queue for the selftest.
2f836f486daa42d73c00499c6be1cf3fe322ba89 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
20118761fd16091824db8c256556ff3836efea37 drm/amdgpu: fix doorbell regression
5ccae8d31c04a6b514018850310df13c2d4ef534 spi: fix null pointer dereference within spi_sync
77aac3122b12bfe736c92185526eb6ee39ce8760 net: bridge: fix multicast-to-unicast with fraglist GSO
853baf10dd11aff7979310755bf82ab761a9f140 net: core: reject skb_copy(_expand) for fraglist GSO skbs
3dc6ce6980c16d5b54b2887a4c5da262c34b428c rxrpc: Clients must accept conn from any address
f7aebb41c8d4c9ddf1e527bc33fc28c78fe262cf tipc: fix a possible memleak in tipc_buf_append
5557e54cd7c7856e0017a452e9ceb1e6984dc4b8 vxlan: Pull inner IP header in vxlan_rcv().
18811720af9be48777d4f70a550e86dd4d0e0b79 s390/qeth: Fix kernel panic after setting hsuid
8a3c314520ded6597eea3689ea4e796f63c90de9 drm/panel: ili9341: Correct use of device property APIs
fded74e6122028cb5e6194f047ee18252b50f19b drm/panel: ili9341: Respect deferred probe
6d10de9a8768088acfbe5a6823ba9d0a3d013fb8 drm/panel: ili9341: Use predefined error codes
2dad02392142d42a06b44e099a24796fc49f24aa ipv4: Fix uninit-value access in __ip_make_skb()
cfb12ff8387ac62b6441729d78ffbc319e984647 net: gro: parse ipv6 ext headers without frag0 invalidation
385b8811db9f78d911c9dcef70fb5b93998e908a net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
c0792d204eb96abbb670084fa5a63c4da4981835 net: gro: add flush check in udp_gro_receive_segment
540bf7f9aea98cb68a947a6ebf60d540bd3d81e3 clk: qcom: smd-rpm: Restore msm8976 num_clk
1e43630dba663a92806ad5d9d9dc409f0a114f00 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
b00d55aa893b61d08411f70ca282ae35b1febdc1 powerpc/pseries: make max polling consistent for longer H_CALLs
60b876e71ea6b6d9e6e14cecff2e6d30a866ad9d powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
ad05a75e5ea3a2d8e3741244819b0f5b1189b7a0 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
a2c107c630306aad202f6dcda7ec2dbffdf59f5d KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
ef166d6ef22aa282272402721476e149a596db33 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
ca2c65f2edc3f4acfe3e45f52dc2fa7b41828024 scsi: ufs: core: Fix MCQ MAC configuration
7d9acd8e41abc6660ac2c0b19f584f8fc629c2df scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
3beadaab67044789bbffa50dd0ad8fe25a0537b5 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
8913db4d1572151d2adc1dece178a39b6f24b21f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a26e7382ee008d7d7549aafcebbce937eed6a5aa scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a1b1d0d24760256014a925f951ff06d2ca47ea66 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
ca3423bd68b55b038191a9d33e95f2270ff57a39 scsi: lpfc: Use a dedicated lock for ras_fwlog state
e47a36f21a3ee13495607109f79b7a12d885234a gfs2: Fix invalid metadata access in punch_hole
e47143c987ac1a368158f9e94cd8110386649260 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
ce946b8d290c82cc1fb78283a830cc199b73349a wifi: cfg80211: fix rdev_dump_mpp() arguments order
97ce2b7c384fabf8dc89c8b90a4752cc772320b7 wifi: mac80211: fix prep_connection error path
b815ffd5513a467864c34da631ac93f03fe7e154 wifi: iwlwifi: read txq->read_ptr under lock
752401bb14d0ef9c7175f13aca4cac88a18ac29c wifi: iwlwifi: mvm: guard against invalid STA ID on removal
6309ab72449da6828d36730599a1a28eefb94471 net: mark racy access on sk->sk_rcvbuf
a6d144f473a7d895312573a61cbfb132d250adc4 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
2435331b056e1e21fc7e4d0e8353a7db42e18abd scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
36f3f7531b5eb42e095bfa5c681ce5b98f1a0dab btrfs: return accurate error code on open failure in open_fs_devices()
bfa7b476683f3ac1243fe465ac190b541ca03f20 drm/amdkfd: Check cgroup when returning DMABuf info
215799cfce85face8e4ec3ce96fd2ffca175b7af drm/amdkfd: range check cp bad op exception interrupts
22badfddf96b668441e7b7745a7d915d718eef4a bpf: Check bloom filter map value size
526122d19ed05e1c1c94222b4540921ad88b5ce8 selftests/ftrace: Fix event filter target_func selection
ae51eed89c1fa6e762ffab767b7c02e536281140 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
653af699b0eebbe2cf828352faa23fa2b68a237b ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
e246b2d9597f816bd9de8cbd466a15643db87df2 regulator: tps65132: Add of_match table
5f74c378f1a8018e2202f39553030a85ecbea92a scsi: ufs: core: WLUN suspend dev/link state error recovery
b9e885095c1be7b30d723e5044e127b9651a0a05 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
d5af9b3ea974bff524051321da6146047bd01a62 scsi: ufs: core: Fix MCQ mode dev command timeout
d0dafde88d2e289b6db727851a00973a8e1c20ce ALSA: line6: Zero-initialize message buffers
3737759fcbbe6b00978d5c483129f4a21a9eaa66 block: fix overflow in blk_ioctl_discard()
9aeb159b58d0240a1e8a94cdb6e7da399a5aabb8 net: bcmgenet: Reset RBUF on first open
e769454a0f97156245ad79f3e6c204b701167270 vboxsf: explicitly deny setlease attempts
b14ec392e28e273b4f904b513ecdf466c700036f ata: sata_gemini: Check clk_enable() result
8b027cb4b229acd97959a84abafa5261695d1343 firewire: ohci: mask bus reset interrupts between ISR and bottom half
6466b84ebb46db6b1d92325acf507a88de997120 tools/power turbostat: Fix added raw MSR output
13941aa6c64c74393c4b61bbed08cc5725a49aa8 tools/power turbostat: Increase the limit for fd opened
9ec803f4f7b00eeee15b609494ffb93fd680dba8 tools/power turbostat: Fix Bzy_MHz documentation typo
46105bb342a83d7170d8a646af1d2650710d27e5 tools/power turbostat: Print ucode revision only if valid
0c11f9186b079222a523a8bd747e4478ab374577 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
f0871bf59f2c62d70f859ec47eea8879db29f507 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
0de5f1b47717bc21692b213488c82bab05dd5021 btrfs: always clear PERTRANS metadata during commit
85cb63c086c66abae4211c7b7d7382eda55dcfad memblock tests: fix undefined reference to `early_pfn_to_nid'
5a480886f38f8ba0521676b39ce6ffd1005b385d memblock tests: fix undefined reference to `panic'
e25138886084e7313c0bdc9436b936203e98f9c7 memblock tests: fix undefined reference to `BIT'
b40b7a0f3297b62eacdcc7e2527e7a593ae63df4 scsi: target: Fix SELinux error when systemd-modules loads the target module
855fd779b3ba4574c3ed3a0b02d067a37ae226bc scsi: hisi_sas: Handle the NCQ error returned by D2H frame
4aaf51d2b7edc53a83636ecc5be29ca260eb4b36 blk-iocost: avoid out of bounds shift
0a052d57ba2c5ac796199d60d3171ab18c672117 gpu: host1x: Do not setup DMA for virtual devices
d2aa5d0a749bb94606c06d1883b8df79b6dd8344 MIPS: scall: Save thread_info.syscall unconditionally on entry
44f1c8d04a8f2eb51cd5d8d3345287158b840884 tools/power/turbostat: Fix uncore frequency file string
76a9cf4166702ca77b840700b0e512d29fdd29c7 drm/amdgpu: Refine IB schedule error logging
60d427855732804fc154ebd0c88ee3d63d887396 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
699a249adcc9a5e274ab75e00cf89d1119bdc29e drm/amd/display: Skip on writeback when it's not applicable
1dfe71800e77aab0e1321df936c4b1797f801f36 drm/amdgpu: Fix VCN allocation in CPX partition
86d0cf6021728d7536aabc5c44951e258edc1f28 amd/amdkfd: sync all devices to wait all processes being evicted
2c81e4def640d8b505654feb4e3fa77b3e28eb31 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
0a5548d46bd403ae75c39016416cea14be28d75c Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
9dee313d6406e263f5db70d0e1814fd7d9762fa7 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
2cdde694940c8b73d55aed3b7c054552037ed350 hv_netvsc: Don't free decrypted memory
0d604014231ae5e6ca8de7e267e4cfeedad6a13a uio_hv_generic: Don't free decrypted memory
340f22a4607c5808c1a42b2936341943ce1dd568 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
063b46e11cbfa76305c1516f9f12bd38c4b7c2f4 smb3: fix broken reconnect when password changing on the server by allowing password rotation
dff9759b2285b0a17e55ec281f3268cb3e8d2592 iommu: mtk: fix module autoloading
fa2beff9f6f3dae8829d347a1f1951fd2831c0f6 fs/9p: only translate RWX permissions for plain 9P2000
7ba1f444cd8d80c73267c23e2a4b78e7857a818a fs/9p: translate O_TRUNC into OTRUNC
10ec0d5638713a98ad37e8648646a0718fc657b6 fs/9p: fix the cache always being enabled on files with qid flags
34ec653800315e41a5972f4bc09a8c856756d2b4 9p: explicitly deny setlease attempts
73537fa8a310b8ea46f02fb23903531e39af0077 powerpc/crypto/chacha-p10: Fix failure on non Power10
573b09aa452b96435b9a93befb89aca28f043ec6 gpio: wcove: Use -ENOTSUPP consistently
67aa89027145d1667232825cc61aaad775cf0363 gpio: crystalcove: Use -ENOTSUPP consistently
e075b21f2822c974c8f7e4782cd8edbbd16284bd clk: Don't hold prepare_lock when calling kref_put()
1bee69e30fbe9f5f3ca13cdde153661e44d60c3d fs/9p: drop inodes immediately on non-.L too
e7f4a198b201f7e1c29d5abc75d7713e067d13d9 gpio: lpc32xx: fix module autoloading
6f49993032267d477348468c9d86554e65200cfc drm/nouveau/dp: Don't probe eDP ports twice harder
1b4f1d4710879feb189148eae0594a7eb7dc699b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
2accf5a0d5d894e69ae0aeff28e17239c3b6e588 drm/radeon: silence UBSAN warning (v3)
e274ed891985dfb53b0a9218860f56721e085ce8 net:usb:qmi_wwan: support Rolling modules
cf2732f9f3b5e1776af1ca1f3c356736ee827b74 blk-iocost: do not WARN if iocg was already offlined
32ed519fc9a2a78fa8117e2d26080e8984c92261 SUNRPC: add a missing rpc_stat for TCP TLS
867f3389cbc1e065e74c306c585e3b32eec11609 qibfs: fix dentry leak
2520093d283608edaf8367a3526266ad7da956a1 xfrm: Preserve vlan tags for transport mode software GRO
4b861594c32713fab7ab8c374965998e4d540990 ARM: 9381/1: kasan: clear stale stack poison
18b97ba635288594a7cf95d24a24156b1e053232 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4b898f6836e15f08ad4664580fe837c2b51f2223 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
022fbb7392a6f66dc9bb80c1ad5477fa8eb8214a Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f8bc8ca9621504298baee8d4a6a6f97d5dcda7dd Bluetooth: msft: fix slab-use-after-free in msft_do_close()
0731ab09e336d8bc5af51a43ea3b075d5178cc77 Bluetooth: HCI: Fix potential null-ptr-deref
8e9479ae88e84df10e7ab95c8826c47a569481e8 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
d129c430aa5f03bd2f2df6999a0d941315492fe4 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
6039c318166985e12696810b8d5f21fc28a1dcff rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ed06c885242bbca2d4845982d8200bad07fd0dea hwmon: (corsair-cpro) Use a separate buffer for sending commands
6aeb4a3c4064005485f8362e7e827b5566995e9e hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
6ea66cbf81e3d027b927cee3ff01b6d2abc57382 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
e0a7a8a52597ee42edd70e045bd169d805166945 phonet: fix rtm_phonet_notify() skb allocation
f25e9c65f8c752444498705c81c5ec86c65642e9 nfc: nci: Fix kcov check in nci_rx_work()
9b7c6868a2473258e51a0cd75be8fff6cec4ed2d net: bridge: fix corrupted ethernet header on multicast-to-unicast
d1747a0ace23787c77f20fe40e2a6868e415c714 ipv6: Fix potential uninit-value access in __ip6_make_skb()
c0dfb89484e9d4b4a25393dfe58a7e411c505d3c selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
db29593eb89c0ab95be8ccc88a2fed3692766d11 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
58a0b50379d84c0d87f68ca2ed1e5d01f8aa16c5 rxrpc: Fix the names of the fields in the ACK trailer struct
4bbd83920cf04dcce1323f3fd3839c5b70d8a748 rxrpc: Fix congestion control algorithm
89ce19362603cd4aa27b94b628b87212c44640a2 rxrpc: Only transmit one ACK per jumbo packet received
b633d5cfcd4fc8e0837f28b3a1227dbe775331d8 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
0926b45c173d329d00b265d88bedff466a367b64 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
03116a38aff9b3f556869ca9b24c16a61528b719 net-sysfs: convert dev->operstate reads to lockless ones
b822ea26b96f2429d5d9488d042343592e5b135e hsr: Simplify code for announcing HSR nodes timer setup
f8e0d22c32539a787ba0160560b55f569aa545ab ipv6: annotate data-races around cnf.disable_ipv6
08e89417a9b842f24e82a3170b624250af5e4d53 ipv6: prevent NULL dereference in ip6_output()
4ba41cf3374f274fec7c2f5fa13e6e4c85fe4038 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
5ce97c23c60cdcb627f54f3dcadadd1a6eacc6fd net: hns3: using user configure after hardware reset
0b8406b2f8f1644eb8378b267ea7341bfd9c921f net: hns3: direct return when receive a unknown mailbox message
80992527d04f27856f9ba25bebe615b5d468bdf4 net: hns3: change type of numa_node_mask as nodemask_t
fb4bb329e144d48b3182b9dc2ef97955968d7bb1 net: hns3: release PTP resources if pf initialization failed
f12a9427b026306d2e00b174104a3f4977b1dab3 net: hns3: use appropriate barrier function after setting a bit value
f9ec55a2d217100018c4e75ebb7c9bce2725b099 net: hns3: fix port vlan filter not disabled issue
def029ec1421d334d66a4fa1e7710ff2485a893f net: hns3: fix kernel crash when devlink reload during initialization
a1563f1c03785621a584f56a31515f5c16e382e1 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
9449c432abc0bebf2d2e3e69f0e49f76834470f7 drm/meson: dw-hdmi: power up phy on device init
4847949da84ecc9ce81ae12ce28c7a436b15231f drm/meson: dw-hdmi: add bandgap setting for g12
45156738d41664c0882f72eb305b97f1ba6c1b16 drm/connector: Add \n to message about demoting connector force-probes
071fc389307e361a6047f92cdb3175897d4f2d0e dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
7019c59e998a8dc354e8fffe4d22cf30174bdc44 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
43d99c143bf66874d1f8b59e882a7eff37817296 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
3ad71f75ffb24fcbdff3a93948c69966cdc9f44f gpiolib: cdev: fix uninitialised kfifo
bf4f8ecda85bf941edb06faedf57ed4e9a5a5932 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
e586447d31bc25061473b692e2e9f533e28676a8 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
c840ac815a50ec73ce776b518d13b6ebd83a0591 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
0bd84dc7896e5fb4ce2d99cddfd1b6236de0e784 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f8b9ce90710b047b36bec5f7d3a04bf4dead784c firewire: nosy: ensure user_length is taken into account when fetching packet contents
3d9a7859c27bc4259d41be424275b9cbaa95065b Reapply "drm/qxl: simplify qxl_fence_wait"
9a6b399d1cc8c35f2782cc2c35b0d51662091cb6 usb: typec: ucsi: Check for notifications after init
236c063d40f37d8ac940d22571af732e32fb744d usb: typec: ucsi: Fix connector check on init
6125acbe3ebd05eed3bb545ed6a1c3b8a1f57676 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
ac952dbee133a1d055e0dc988594bfed6f1a80c6 usb: ohci: Prevent missed ohci interrupts
223852d8e73c399af6759a7d8d41652566844711 USB: core: Fix access violation during port device removal
f1a9088a06029f1ecfee6712d5d9aaf89e254915 usb: gadget: composite: fix OS descriptors w_value logic
55fc502aa55883ea5c1ecbec493799982960662b usb: gadget: uvc: use correct buffer size when parsing configfs lists
e42eec9444b7b6bdbbb22eff05334b3dd71982da usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4cfd23bc3049e6d1e11aaba0a4ba6f01716d9c0a usb: gadget: f_fs: Fix a race condition when processing setup packets.
1405790e4e40604be0e0b3f6589716799995dac7 usb: xhci-plat: Don't include xhci.h
3b8ee183e2b8186d025eb656ba3ee8b2291dc4bb usb: dwc3: core: Prevent phy suspend during init
04a3361d5a3f410406d250fae075f26f0efc0aa4 usb: typec: tcpm: clear pd_event queue in PORT_RESET
0f36a474aa31ba832c59f433c68531b72d9655dc usb: typec: tcpm: unregister existing source caps before re-registration
a9b26d170da68bdc24333b86e95684f08082a3ae usb: typec: tcpm: Check for port partner validity before consuming it
65eaf98c90a534302a4e0100c921560a22af914c ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
96a1cdeeac647c1275167fc326ade96ea484b1fb firewire: ohci: fulfill timestamp for some local asynchronous transaction
ec68238988f1b103562e0c5b0a82f805ea41cfbc btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
52f0182762f551b347c22e57a728aa98bf63a279 btrfs: set correct ram_bytes when splitting ordered extent
04fef0778d7433afb4bcb1e05cb1663012aa35ed maple_tree: fix mas_empty_area_rev() null pointer dereference
977070d146cfbabc8b26deae7dc6e6904d6aacd0 mm/slab: make __free(kfree) accept error pointers
85fb60a0e8b869db2c89f3102c81bf63b648045b mptcp: ensure snd_nxt is properly initialized on connect
0b23e5f56e75cb4c78db42ee1845fea65bcb133a mptcp: only allow set existing scheduler for net.mptcp.scheduler
df2959ee229592dffafbedf3f84b3ffe2c006af8 workqueue: Fix selection of wake_cpu in kick_pool()
3c19760126ab786db2c676b66b3afccda7659267 dt-bindings: iio: health: maxim,max30102: fix compatible check
86b9d4a8910aeda09485cf44b2bbafc3ced84fbb iio:imu: adis16475: Fix sync mode setting
5d4b6f4f1503752b31c691fc8944523ac2b14570 iio: pressure: Fixes BME280 SPI driver data
d4b498d31819b3a09e356205731b7b3eaeb1d62b iio: accel: mxc4005: Interrupt handling fixes
858bdf7a9a7e21cdda58dea989876a1706ab1e1c kmsan: compiler_types: declare __no_sanitize_or_inline
34c7d78a2042bc2b9e3c300eec76d584f4d334a9 e1000e: change usleep_range to udelay in PHY mdic access
d719edbda213af0935ff63810069f3caaa041a63 tipc: fix UAF in error path
978b8f91b27615d3854ffe93ea0dd3dc2dce54a5 xtensa: fix MAKE_PC_FROM_RA second argument
9cd5d1a8282c0696d4690453985cd01c5b398863 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
3f00bf25a9a25b7be7235d75249f008ebd286d08 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
946e3c28f0210e398676cad1cbdf41e4500b5a3f net: bcmgenet: synchronize UMAC_CMD access
4ec634165705b61118ad0474b7b054c928144517 ASoC: tegra: Fix DSPK 16-bit playback
992984fb5b64872c71b8e42a88663167e73347fd ASoC: ti: davinci-mcasp: Fix race condition during probe
082518732a6aff8d8ae4e4932916a34dc580058c dyndbg: fix old BUG_ON in >control parser
58a6475bf3bfbcfec10b31c587cc23203a925c19 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
7b332a02b6357225d5c18832329f61af22516f70 clk: sunxi-ng: common: Support minimum and maximum rate
52df815e0b141dd629fbf33c15e7ececc0e08a4f clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
af53016e5ea8113095d88610aa16313d3d0d4516 mei: me: add lunar lake point M DID
132e46c659d19c7449ad0a8a418f2a8bfbb6e109 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
c62cd32aaa0fb7de279622bfccab5153f5b6e149 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
acf049e99ce0d8174da68cfa0e453d9bf75ecc30 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
8bed5c4d5ba095c3638198f929aa444d23629750 drm/ttm: Print the memory decryption status just once
1427b9e9304aff12562fbcc3dbae5fd85fb27673 drm/vmwgfx: Fix Legacy Display Unit
507ca84b040aac2f459f71e637887ea59c31fa22 drm/vmwgfx: Fix invalid reads in fence signaled events
4da9dd8b0e1803b7d76e209f29b53687aa0e6aa8 drm/i915/audio: Fix audio time stamp programming for DP
aeeef2b57c3df0aca3f9c3b6ede63af677760405 drm/i915/gt: Automate CCS Mode setting during engine resets
003c8ce4cd4afac6fcd412138b1bb62cd3249c1e drm/i915/bios: Fix parsing backlight BDB data
deadd11eff84a8d4d6e393c9c92f1d4917c6f129 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e29c6f55d9a50786ef8bb62cbe916b8afc2349cb drm/amd/display: Fix incorrect DSC instance for MST
bf0e3d133cb69490006ae94a2fbb30fc842655d5 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
250146831ec2d74c55a42ba9949e3086940c28df net: fix out-of-bounds access in ops_init
d9dc6776d84f8df5fc6ed68fb950c9f18e055c0f hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
7a1c1943a6c8edb3f959eb0bbeb56db669ff0087 x86/apic: Don't access the APIC when disabling x2APIC
f8e89a88d986af0ed226954dada4e410398d5c20 selftests/mm: fix powerpc ARCH check
0cdf80d61a4f6bfdfbbe0a26fd29015dc115df6b mm: use memalloc_nofs_save() in page_cache_ra_order()
58497fec43f26cd365460cb8a55239200cf13913 mm/userfaultfd: reset ptes when close() for wr-protected ones
52a8e16cc71179b64fa4fab1304354b025044cf1 nvme-pci: Add quirk for broken MSIs
65c8146e8f8c110e41b84e760de023a204a0efbb regulator: core: fix debugfs creation regression
bb8b91d8bae369ab19737e469e4d533d0ffb22b7 spi: microchip-core-qspi: fix setting spi bus clock rate
98aab0c6951f2822b2471970cc379e36e7af3aed ksmbd: off ipv6only for both ipv4/ipv6 binding
12ca3b3a2e8210ce61191e891d81e0b9cbcefdfa ksmbd: avoid to send duplicate lease break notifications
af343756eb2bbe968c18c0aaa8edebe5915c33e7 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
dea6d5affda950ac88133624a7fc0b49252df75e tracefs: Reset permissions on remount if permissions are options
6c010df74c92caf044859e48024ac37057fbc4ad tracefs: Still use mount point as default permissions for instances
a289a96dee4a53c44048a0265ee19f74f7e3c6a4 eventfs: Do not treat events directory different than other directories
4707acd75a9e3f136b0321f509321183fffd293f Bluetooth: qca: fix invalid device address check
5959ec2952e773e261345ece07953cfa455bc870 Bluetooth: qca: fix wcn3991 device address check
88cd39bbe2401d021d2c4c3d4159bd06e89926d0 Bluetooth: qca: add missing firmware sanity checks
11ffa020893bcf9763174b1ecf3c0886e8ba48f5 Bluetooth: qca: fix NVM configuration parsing
22f01da53866e52c8bb04f02c66ebac264db1fc3 Bluetooth: qca: generalise device address check
26590fb4598d59aae01ffd989e9d0a624a991383 Bluetooth: qca: fix info leak when fetching board id
0122d4d1004b7526d44532ad01df89561cf1e8f9 Bluetooth: qca: fix info leak when fetching fw build id
0359b1cf02a4d26554f395bbca96f555f8c5e01d Bluetooth: qca: fix firmware check error path
a128e401997389cda10074e1f477c265fca37319 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
22b02145cf8681b0dd10b00c64b28efb31180e36 dmaengine: idxd: add a new security check to deal with a hardware erratum
6af02452184b72ab313471fb9233f54599e71851 dmaengine: idxd: add a write() method for applications to submit work
3b9d41a1ffca56e38da296a8e419c93f34ea124e keys: Fix overwrite of key expiration on instantiation
b65b3102b348a4b9137719f506f470f1d48c9427 btrfs: do not wait for short bulk allocation
374d294f9d7b9c8369c8e6ee1c67565fb7793185 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
3b91e57214439b3676b5e5a6c58d634c7eaff77f Revert "selftests/bpf: Add netkit to tc_redirect selftest"
d8b0b35048184484da9a2506a15a6f93c165f455 md: fix kmemleak of rdev->serial
2379391bdb9dd9e503c33379d81b96ea5ed321a8 Linux 6.6.31-rc3

--===============9053543353399864133==--
