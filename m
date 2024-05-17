Content-Type: multipart/mixed; boundary="===============3393213349089805070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 May 2024 19:16:49 -0000
Message-Id: <171597340904.1143.1888022613868658300@gitolite.kernel.org>

--===============3393213349089805070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.6
    old: 6644fa87763a115b18cf3664f7529eb8ab091d97
    new: 09208bdcd4b227f4bf0a04c4ffd02d4e4a548f12
    log: revlist-6644fa87763a-09208bdcd4b2.txt
  - ref: refs/heads/queue/6.9
    old: fe7e4ec70aa3573bd5eb50aa9a8476d494609b91
    new: 1e731aba40cbbf128c1fdf886800ab5d2c2f7dff
    log: |
         91a221bad9f65cc1727eedc314d994f939b66313 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         9d457d703c0a69bb162658a2154a6e820b60ed40 wifi: iwlwifi: Use request_module_nowait
         1e731aba40cbbf128c1fdf886800ab5d2c2f7dff cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         

--===============3393213349089805070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6644fa87763a-09208bdcd4b2.txt

867818dd132e6cda322c5941d04a4971ec4a753a dmaengine: pl330: issue_pending waits until WFP state
ed56e266d3c6f6c35d0d1df88c01832a543b0152 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
26e2fe4cab10e67f116f4a2eecc393824bb294b8 nvmem: add explicit config option to read old syntax fixed OF cells
cce311f8bbbf9d24eacc39af3228cd104e079396 mtd: limit OTP NVMEM cell parse to non-NAND devices
738ea6d9ca0a4480f64c548a105cc2a4801cafad rust: module: place generated init_module() function in .init.text
a4dec33d27fb48439ea977f6675b54f8477affc6 rust: macros: fix soundness issue in `module!` macro
244822c09b4f9aedfb5977f03c0deeb39da8ec7d wifi: nl80211: don't free NULL coalescing rule
00d2715aaa8c300deb0dd73642398bdb5bffdf51 rust: kernel: require `Send` for `Module` implementations
4d5ace787273cb159bfdcf1c523df957938b3e42 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
2af84c46b9b8f2d6c0f88d09ee5c849ae1734676 eeprom: at24: fix memory corruption race condition
a381ee26d7c70dbc048cd17c4e0f40619118ff1f Bluetooth: qca: add support for QCA2066
4b1357a2770e927f6c355bea05b8ae01de6d282b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
70b145d68e277b3318988224f5d40c6ac4e0fe49 pinctrl/meson: fix typo in PDM's pin name
558c8039fdf596a584a92c171cbf3298919c448c pinctrl: core: delete incorrect free in pinctrl_enable()
d0258717369086133a794a2103d598e269bf5bc1 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
30287d2018b441c9f4cc6c4dd6cde2cf32cb8bd5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
c4d324c414c2d8ab645893e50ddab17ca70785e9 sunrpc: add a struct rpc_stats arg to rpc_create_args
53a0365c9f9f66e1a981bf9188d8716d682e0739 nfs: expose /proc/net/sunrpc/nfs in net namespaces
260333221cf0b2ec946001fb1c0b5a06ca41d14d nfs: make the rpc_stat per net namespace
8a1f89c98dcc542dd6d287e573523714702e0f9c nfs: Handle error of rpc_proc_register() in nfs_net_init().
fc8cbe3a58a0faa308ef1a55ad43a6617ceb2bb2 pinctrl: baytrail: Fix selecting gpio pinctrl state
48e52633d519ea7421ede46338bc095e5d761a71 power: rt9455: hide unused rt9455_boost_voltage_values
109b9ecdcb0432bfc0f1bb8bfbe851c467ee5033 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
026e24cf31733dbd97f41cc9bc5273ace428eeec pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
83fdf050ef0366ad19e9865fdf3da4eb15f915fa regulator: mt6360: De-capitalize devicetree regulator subnodes
bdeb1b446df0c5a5fb3007bc8f0c482f573e05e9 regulator: change stubbed devm_regulator_get_enable to return Ok
79b9afd95e28f6cd11c6f096fa2220d08728b8c7 regulator: change devm_regulator_get_enable_optional() stub to return Ok
2166cb2e21f22723980f1d6dcf6fdc3e9a8ae1a3 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
b397a0ab8582c533ec0c6b732392f141fc364f87 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
b5a291e5591e59304ea7fc79247cd9e2c8b1a810 regmap: Add regmap_read_bypassed()
180ffe229325f5d1ba442fd599bad2c513681ec0 ASoC: SOF: Introduce generic names for IPC types
0d34c688b00db9b4fbf17e7af6fb60ee2928b9b5 ASoC: SOF: Intel: add default firmware library path for LNL
57b736fcbb0e74cac9d8a9dc05555e61d93bb393 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
fe4bfff1cd72fdacbe3f99050232ccab45af98ec bpf: Fix a verifier verbose message
ab7722458e8c744fa92b1247f87cc469d53d3764 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
03a7d3cf0496c53fb532419a316a1e040b25f3e1 spi: axi-spi-engine: simplify driver data allocation
0174c1c4384c52a387d3bbec82e3f4e28d10230f spi: axi-spi-engine: use devm_spi_alloc_host()
3915124910c5ef8ce0c61ba58f837896b76636af spi: axi-spi-engine: move msg state to new struct
deccbe39b56fb83bf275e4307475e32b04eded7c spi: axi-spi-engine: use common AXI macros
9072aab6e8d64c3294abec099dbffa08abd08790 spi: axi-spi-engine: fix version format string
f75a57065570de254ecdab4f2474378d4f74555c spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
a554fef56c0b7d54258c8f6fd1409ecbb3e78f3d bpf, arm64: Fix incorrect runtime stats
54bfc9ef60c6decda801b54e52e3567c16daa3a7 riscv, bpf: Fix incorrect runtime stats
6f85e9b7151a5ad1ed89ac45a6bcce0ee321b15f ASoC: Intel: avs: Set name of control as in topology
27f69caa62aa64f14600ca35ef24f6f6d34184ac ASoC: codecs: wsa881x: set clk_stop_mode1 flag
819c33d7751f7846ac565c655c11fe00767eb5d9 s390/mm: Fix storage key clearing for guest huge pages
487c4e9a553fd76b88cb9276778e684e2c187b16 s390/mm: Fix clearing storage keys for huge pages
e22e25820fa04ea5eaac4ef7ee200e9923f466a4 xdp: use flags field to disambiguate broadcast redirect
e19478763154674c084defc62ae0d64d79657f91 bna: ensure the copied buf is NUL terminated
0a0285cee11c7dcc2657bcd456e469958a5009e7 octeontx2-af: avoid off-by-one read from userspace
696d18bb59727a2e0526c0802a812620be1c9340 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
23e25d2fc777cd0cc77c2f857f93e9b13ee789b9 net l2tp: drop flow hash on forward
53163e2adb937a8782359aafd178ee8205614813 s390/vdso: Add CFI for RA register to asm macro vdso_func
c698e482457ea6c9ebe7226735bd6daac8f8e756 Fix a potential infinite loop in extract_user_to_sg()
8db345cfb6c6e377d6ce8066b33083747775293a ALSA: emu10k1: fix E-MU card dock presence monitoring
d4b9262fb93e6b9dbba0aa62465cb2c1accc2a1f ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
9fc62706421103fb45070efa020aa413f922665d ALSA: emu10k1: move the whole GPIO event handling to the workqueue
32ac5cac5de98d4347f7ba18cc6b393a290202a6 ALSA: emu10k1: fix E-MU dock initialization
c1b9c6be4793f7d7a9340016f2914a2f73a031ba net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b633de6ae98bd48668725d69f84ba3f18ea3fd52 net: qede: use return from qede_parse_flow_attr() for flower
40fbad8885a0296de5c3a0fc803218b972d90649 net: qede: use return from qede_parse_flow_attr() for flow_spec
a89e4db535699929d296591317764027f9498a89 net: qede: use return from qede_parse_actions()
8432103009675bf1253221065c8fc80cc5353155 vxlan: Fix racy device stats updates.
0ba4fd45991a700f82fba6bf16cc13d6c37cd07e vxlan: Add missing VNI filter counter update in arp_reduce().
af8e6bbf66dad3eb92908f8076bf6a5bd60075f8 ASoC: meson: axg-fifo: use FIELD helpers
d7801bd9c89edadfdada1adcb58277d38324d7d0 ASoC: meson: axg-fifo: use threaded irq to check periods
52a31a05c1c2659fbf6fcd0fd9f557097602af78 ASoC: meson: axg-card: make links nonatomic
8ad705b120ce6db74e31f03ed03d35718fa885e9 ASoC: meson: axg-tdm-interface: manage formatters in trigger
76ae951d94e7d3f037e4e84c715902e25ce3b720 ASoC: meson: cards: select SND_DYNAMIC_MINORS
7db626d2730d3d80fd31638169054b1e507f07bf ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
84b38f48836662c4bfae646c014f4e981e16a2b2 s390/cio: Ensure the copied buf is NUL terminated
6792e5b4832364632c51e50202841fd0ffd04d5b cxgb4: Properly lock TX queue for the selftest.
6cc5dde9bb95789d658592664c1a9e588798c74f net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4fd8cd4154a213e944933622039d83184b31617c drm/amdgpu: fix doorbell regression
a30659f1576d2c8e62e7426232bb18b885fd951a spi: fix null pointer dereference within spi_sync
65fbc7a11d063236e1f1dcebb38eeaa3ccbe2dbc net: bridge: fix multicast-to-unicast with fraglist GSO
cfe34d86ef9765c388f145039006bb79b6c81ac6 net: core: reject skb_copy(_expand) for fraglist GSO skbs
73f81e5a2203adc03d37669227207caf3234c1b9 rxrpc: Clients must accept conn from any address
614c5a5ae45a921595952117b2e2bd4d4bf9b574 tipc: fix a possible memleak in tipc_buf_append
935bcb52ec10edc9f69d3f10662b12dacb3fe64e vxlan: Pull inner IP header in vxlan_rcv().
e28dd1e1bf3ebb52cdb877fb359e8978a51576e3 s390/qeth: Fix kernel panic after setting hsuid
c6be5383fb838ea7477cd80dc00831f3db473ec9 drm/panel: ili9341: Correct use of device property APIs
1055cdd5750edec047a35f4982b83ce26eb0343c drm/panel: ili9341: Respect deferred probe
fa695db33417817c7ce70a5e29f03c47ba2b4b14 drm/panel: ili9341: Use predefined error codes
5db08343ddb1b239320612036c398e4e1bb52818 ipv4: Fix uninit-value access in __ip_make_skb()
7f7b0ebb37afc5070d122318e3651d7cb8c4f01c net: gro: parse ipv6 ext headers without frag0 invalidation
af276a5ac8e938c8b058e3e124073cc1e322d98b net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
78b6092d78341e423e5f6afae4d9f401b561aca7 net: gro: add flush check in udp_gro_receive_segment
a6df6bd3045897692a1f26f572ccc6252d243873 clk: qcom: smd-rpm: Restore msm8976 num_clk
0b82eb134d2942ecc669e2ab2be3f0a58d79428a clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
3b59a759436ad4f5b09e5c22bab141c901cdc925 powerpc/pseries: make max polling consistent for longer H_CALLs
802b13b79ab1fef66c6852fc745cf197dca0cb15 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
f2a6b3ed20f2dea4cb645abc6a73c4595662adca swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
d082321d0d73bb733c201a03602c6e3e3ccf6109 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
8d6a1c8e3de36cb0f5e866f1a582b00939e23104 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
ff54c87f32f23b81c94910fb7d0201634d901cba scsi: ufs: core: Fix MCQ MAC configuration
76337eb8daee32bcc67742efab3168ed4ca299d0 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
5e60791649228adb65b222e903e795b2c4f0f54a scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
4aba3ca53ba4218fe2fbfcad61dba6cc5fe22dd3 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
8a1d8deaa40ed046ab887a1edf6fac2c95d7c73d scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
e8bf2c05e8ad68e90f9d5889a9e4ef3f6fe00683 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
e29758e73ef3f9380e57efb6c8c2f00c744a642f scsi: lpfc: Use a dedicated lock for ras_fwlog state
6eb0d6e6d38c592a0a588418dc2f214cd370428e gfs2: Fix invalid metadata access in punch_hole
954a654a3377a4064ebec9d773c9c183f6a4e5f3 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
ff9580efb5da36ba308d1bb6bf403e620f4ed2e0 wifi: cfg80211: fix rdev_dump_mpp() arguments order
99046794a617933fc2232c09bc4fb848771a87e5 wifi: mac80211: fix prep_connection error path
b83db8e756dec68a950ed2f056248b1704b3deaa wifi: iwlwifi: read txq->read_ptr under lock
94f80a8ec15e238b78521f20f8afaed60521a294 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
845d179992fccb8c732aa081b0ce0d45c1d8cdb4 net: mark racy access on sk->sk_rcvbuf
f09318244c6cafd10aca741b9c01e0a2c362d43a scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
c885ab23206b1f1ba0731ffe7c9455c6a91db256 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
1ea068f5b69e88589cfc7a940f1e4aba5af57ea1 btrfs: return accurate error code on open failure in open_fs_devices()
d644962423704441713be6669b9544beed5d4176 drm/amdkfd: Check cgroup when returning DMABuf info
41dc6791596656dd41100b85647ed489e1d5c2f2 drm/amdkfd: range check cp bad op exception interrupts
608e13706c8b6c658a0646f09ebced74ec367f7c bpf: Check bloom filter map value size
926e8bc0cfeff8fe34b56128246df5a003110f9d selftests/ftrace: Fix event filter target_func selection
49ce8b629775b8c6787270044f52e7ab591aea75 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
de2a108def74945c02796853fcd7b6934f2b3d44 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
47b5b69f4aee5fa5f90d79cc3069e8dde93870a8 regulator: tps65132: Add of_match table
cf311e2486c714187d285044e3644c7034d0431d scsi: ufs: core: WLUN suspend dev/link state error recovery
684500f29f01faa0592f90627340d1fa0d4ae813 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
85bb85801910ff73db3d8cb7d0be2777b715fbae scsi: ufs: core: Fix MCQ mode dev command timeout
c5d5160d7e00dcb829b93c95f846e4d3a4177027 ALSA: line6: Zero-initialize message buffers
e1d38cde2b7b0fbd1c48082e7a98c37d750af59b block: fix overflow in blk_ioctl_discard()
2f11e24abcf7ccc13ff091c922bde4a41b05b73a net: bcmgenet: Reset RBUF on first open
9872ab5b1e0ec6ab8c999976ffc496df2010428d vboxsf: explicitly deny setlease attempts
dec0c371b46adcff1dba65e8f8af6f92a00476cd ata: sata_gemini: Check clk_enable() result
5982887de60c1b84f9c0ca07c835814d07fd1da0 firewire: ohci: mask bus reset interrupts between ISR and bottom half
95973a9b647c5d603cfab87f6854f38527750dc2 tools/power turbostat: Fix added raw MSR output
52b3541b351389d16f028f007add4097b4d9ccaa tools/power turbostat: Increase the limit for fd opened
77619a7ace530da7131720c2df5a536f2d653dab tools/power turbostat: Fix Bzy_MHz documentation typo
8a91872a547aab96554ec8785b5cd6f1b86952e0 tools/power turbostat: Print ucode revision only if valid
9678a79d140616195abeb0c8111f3fe99c955303 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
570bff14e740c7b861cf759416b48347c7c30133 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
54403a77c28bde2c89a105a5fbd09d220b4932a4 btrfs: always clear PERTRANS metadata during commit
63e58e5aef2387010f7c433714c27915ce025832 memblock tests: fix undefined reference to `early_pfn_to_nid'
85907602db5fe0cb14d931005d5d63aa30ca24cc memblock tests: fix undefined reference to `panic'
14e731533b395c8503545e4826392180632c24f2 memblock tests: fix undefined reference to `BIT'
2f35afac27735f8b8db23e753c4cdd6b8636ca75 scsi: target: Fix SELinux error when systemd-modules loads the target module
2eab8da937db9d97a3fc431ac4c9c16f36e7395c scsi: hisi_sas: Handle the NCQ error returned by D2H frame
ce0e99cae00e3131872936713b7f55eefd53ab86 blk-iocost: avoid out of bounds shift
1061afd58184605f3d8697289aa0d41d10c5807f gpu: host1x: Do not setup DMA for virtual devices
f91955da81176e12ae2be7ab1c887fd7a063efff MIPS: scall: Save thread_info.syscall unconditionally on entry
037e72e7d7d2229e0a86667f0aad0d100dfff3a4 tools/power/turbostat: Fix uncore frequency file string
1e2c28e74a823aa36821c5c68e7834ca7e4fbb9b drm/amdgpu: Refine IB schedule error logging
c0beff4e35af8ef3f5e30ac3f55a6109f751d9c0 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
951a498fa993c5501994ec2df97c9297b02488c7 drm/amd/display: Skip on writeback when it's not applicable
a624829bba2752a2b726f227574d6ca1d2e39671 drm/amdgpu: Fix VCN allocation in CPX partition
b6f6626528fe724b512c34f3fb5946c36a135f58 amd/amdkfd: sync all devices to wait all processes being evicted
dce583c5bdc762e02bdd7b1db8e5c95599f4ea0a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
6123a4e8e25bd40cf44db14694abac00e6b664e6 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
8e62341f5c45b27519b7d193bcc32ada416ad9d8 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
a56fe611326332bf6b7126e5559590c57dcebad4 hv_netvsc: Don't free decrypted memory
6466a0f6d235c8a18c602cb587160d7e49876db9 uio_hv_generic: Don't free decrypted memory
82f9e213b124a7d2bb5b16ea35d570260ef467e0 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
08bedfbc1b5071c14cd18580c938a5212d01ea70 smb3: fix broken reconnect when password changing on the server by allowing password rotation
055ea43860e611e350d73bf22a8845df4244fd93 iommu: mtk: fix module autoloading
e55c601af3b1223a84f9f27f9cdbd2af5e203bf3 fs/9p: only translate RWX permissions for plain 9P2000
dbf68fd7e392541d65a200906026f3a3353f84fe fs/9p: translate O_TRUNC into OTRUNC
d1250e00e1fe62b2e7a86465c3b4cfe6619979fe fs/9p: fix the cache always being enabled on files with qid flags
48cf6a991431c6ac43f5c88435c791ccc9c69176 9p: explicitly deny setlease attempts
6a451fc5e6e633cfb2f558dd190be70689a6d448 powerpc/crypto/chacha-p10: Fix failure on non Power10
d77f56b649fc5e098f03a45e7378ad18a104bf7e gpio: wcove: Use -ENOTSUPP consistently
ac259d3fa3e5309e62cb07212bb51090b7c7e6ff gpio: crystalcove: Use -ENOTSUPP consistently
427ede2813903efe20b48db932a28e4b5e9b04b9 clk: Don't hold prepare_lock when calling kref_put()
1f9c976e942bd315a05844fba261da12211e0b01 fs/9p: drop inodes immediately on non-.L too
ca6b0d99cda04f4644d9c0f268f7a9be0f25db80 gpio: lpc32xx: fix module autoloading
1f4a2c7f4a54c3edc87500d07a684178eaa805c9 drm/nouveau/dp: Don't probe eDP ports twice harder
c06575055ea4b580719fb33122bb6196a98931d7 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
aff9dba5e8cedddb32759e835304697661ccf3f1 drm/radeon: silence UBSAN warning (v3)
8fb7638867561e6fb89cfe0fe980cda7e132519f net:usb:qmi_wwan: support Rolling modules
1c172ac7afe4442964f4153b2c78fe4e005d9d67 blk-iocost: do not WARN if iocg was already offlined
9b332c72299f2ac284ab3d7c0301969b933e4ca1 SUNRPC: add a missing rpc_stat for TCP TLS
db71ca93259dd1078bcfea3afafde2143cfc2da7 qibfs: fix dentry leak
4a9771c0fb5a9a0d338f34c04a94a05b07dbf0c6 xfrm: Preserve vlan tags for transport mode software GRO
ee0ce7573e5083031960faf602c9db693ab5b477 ARM: 9381/1: kasan: clear stale stack poison
f47d0d32fa94e815fdd78b8b88684873e67939f4 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
6e48faad92be13166184d21506e4e54c79c13adc tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
012363cb1bec5f33a7b94629ab2c1086f30280f2 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
a85a60e62355e3bf4802dead7938966824b23940 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
1f7ebb69c1d65732bcac2fda9d15421f76f01e81 Bluetooth: HCI: Fix potential null-ptr-deref
955b5b6c54d95b5e7444dfc81c95c8e013f27ac0 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
ae87f661f3c1a3134a7ed86ab69bf9f12af88993 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
206003c748b88890a910ef7142d18f77be57550b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
7d1e7803cb1c673502fd52306800fe58fc5e9def hwmon: (corsair-cpro) Use a separate buffer for sending commands
d5ad144fd1efdfcda5668e52fa7984ed3bfeb04d hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d4c6b1807ce625df7d9c30861e3f9ef1277c92a2 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
ee9e39a6cb3ca2a3d35b4ae25547ee3526a44d00 phonet: fix rtm_phonet_notify() skb allocation
6900f0ed0321d02d62826e8d718f9cf88f449096 nfc: nci: Fix kcov check in nci_rx_work()
1ce60741d7e17dcf707e3bdebed4442ae30bdd02 net: bridge: fix corrupted ethernet header on multicast-to-unicast
68c8ba16ab712eb709c6bab80ff151079d11d97a ipv6: Fix potential uninit-value access in __ip6_make_skb()
2ee2fc6786bc5ff3c24798624ea3806c9662c26f selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
438d7ceb45233a1313f52d2fbc876b419f45d2ae selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
59881e57a7228869709d5ead5f4caca7c1992aab rxrpc: Fix the names of the fields in the ACK trailer struct
fa6dbe25e211a84b1adae45c52111f1044e83ac5 rxrpc: Fix congestion control algorithm
1721afe2ad68f44bfc50331aef6d4c31bd938cec rxrpc: Only transmit one ACK per jumbo packet received
f39c49d065961dc7579f53782944b73bcf8d493d dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
8745a8d74ba17dafe72b6ab461fa6c007d879747 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1c2b0f0823f8e031569ce14da9b336fe77d7b3c3 net-sysfs: convert dev->operstate reads to lockless ones
d183f297cbb545ff4513a6ad7d89ae5350b3a4d9 hsr: Simplify code for announcing HSR nodes timer setup
4b27116882f5351b651484624f99d1eb13bc968d ipv6: annotate data-races around cnf.disable_ipv6
e31b25cc2066d3f2b6c38579253882008d4469b0 ipv6: prevent NULL dereference in ip6_output()
5df93c029a907b0ff5a4eeadd77ba06ff0a277d2 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
c9a5a9aa7a450620f0ffd08d2823f22d653fcaee net: hns3: using user configure after hardware reset
06ce87195a05403e8d2c6fcb5e6dc1b71e5533e5 net: hns3: direct return when receive a unknown mailbox message
8ed439067001525b466b9718cf082d6326eed344 net: hns3: change type of numa_node_mask as nodemask_t
5d73b414a08a5efa8c6715afabaa2db60e3e16c5 net: hns3: release PTP resources if pf initialization failed
f806911c220be46855dcb97d3f31932aebb4e652 net: hns3: use appropriate barrier function after setting a bit value
5a0298f5001bfa32a756c66867c041c378b5cec3 net: hns3: fix port vlan filter not disabled issue
5c623fe0534806b627054da09b6f51b7b2f7b9cd net: hns3: fix kernel crash when devlink reload during initialization
7019a64165186fd3fb5ba928a6347558dc560093 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
dbe2cf9f09ab8bf622420473d7289b7dfafd7595 drm/meson: dw-hdmi: power up phy on device init
fa2d2e2d8eae03acf49229793f2a6fddede92c4d drm/meson: dw-hdmi: add bandgap setting for g12
1b9e8de483bcc230f6e922bdfa9d1c186c27dd3b drm/connector: Add \n to message about demoting connector force-probes
6c83a8f236ece78d5c2e60ae3dcfd1a64509410e dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
95ca7c90eaf5ea8a8460536535101e3e81160e2a gpiolib: cdev: Fix use after free in lineinfo_changed_notify
309364bc3205b36c2dd6a13ac04d1ea8b681e193 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
883e4bbf06eb5fb7482679e4edb201093e9f55a2 gpiolib: cdev: fix uninitialised kfifo
7e3030774431eb093165a31baff040d35446fb8b drm/amd/display: Atom Integrated System Info v2_2 for DCN35
52c1af381cb8bf72f2600ea02ba03d05fee2d733 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
0c7ed3ed35eec9138b88d42217b5a6b9a62bda4d drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
0b76a4f723623c3215a285fb9ccf46236a5d2264 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
1fe60ee709436550f8cfbab01295936b868d5baa firewire: nosy: ensure user_length is taken into account when fetching packet contents
148ed8b4d64f94ab079c8f0d88c3f444db97ba97 Reapply "drm/qxl: simplify qxl_fence_wait"
4184b7d85422f0a5d407ce728204d635aa0497e9 usb: typec: ucsi: Check for notifications after init
d5f0c5ea3fc385c3c3c46bf0bc825b0b5e214f16 usb: typec: ucsi: Fix connector check on init
480c3abbba36628dab063b9ca218bb28090e5b46 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
7fce5501d7fc7051c9c99b6451e0dbd93856af4b usb: ohci: Prevent missed ohci interrupts
63533549ff53d24daf47c443dbd43c308afc3434 USB: core: Fix access violation during port device removal
2f2886aedeec3a9838208f0945b3ce79dfa52166 usb: gadget: composite: fix OS descriptors w_value logic
7a54e5052bde582fd0e7677334fe7a5be92e242c usb: gadget: uvc: use correct buffer size when parsing configfs lists
73c05ad46bb4fbbdb346004651576d1c8dbcffbb usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1a15d6e242bda4ca73e8e75224093ea850237305 usb: gadget: f_fs: Fix a race condition when processing setup packets.
2d8466c9a8bb31aebb0baedcfd69a4f8ab913635 usb: xhci-plat: Don't include xhci.h
000f994455533fb725fa0f305bb91a97cd445f73 usb: dwc3: core: Prevent phy suspend during init
24e2f570f2c8531527362b8f178bfe14b1b277a3 usb: typec: tcpm: clear pd_event queue in PORT_RESET
b16abab1fb645c4b7a86c357dc83a48cf21c2795 usb: typec: tcpm: unregister existing source caps before re-registration
789326cafbd1f67f424436b6bc8bdb887a364637 usb: typec: tcpm: Check for port partner validity before consuming it
a34dd17da9d2197f12e76f786c083dbcbbdb633d ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
5e651695c3c7307d089e31bc68c5bcaf9ac02b12 firewire: ohci: fulfill timestamp for some local asynchronous transaction
e42004fd29e5c204db988f1f4b5e77aa48eb27cb btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
6a911b8884c0f6b61760e9262720ec15d0c24cf3 btrfs: set correct ram_bytes when splitting ordered extent
6c9c7c1e63b198a8b979ad963eb21410f10ccb00 maple_tree: fix mas_empty_area_rev() null pointer dereference
ac6cf3ce9b7d12acb7b528248df5f87caa25fcdc mm/slab: make __free(kfree) accept error pointers
aa0c07c1f20e05b30019bff083ec43665536f06f mptcp: ensure snd_nxt is properly initialized on connect
daad878a509d69da1761106cb48c091dfe9d522d mptcp: only allow set existing scheduler for net.mptcp.scheduler
c57824d4fe07c2131f8c48687cbd5ee2be60c767 workqueue: Fix selection of wake_cpu in kick_pool()
3bd0de0bb87d4da5ed21bd196a7a447025f1474f dt-bindings: iio: health: maxim,max30102: fix compatible check
b79fc1882386112d98747426a23e07feaf61ad71 iio:imu: adis16475: Fix sync mode setting
762da5255680864b01d3b5306d5303a59938abd4 iio: pressure: Fixes BME280 SPI driver data
5eba2638a28d6db48f0b81dd612178184979225c iio: accel: mxc4005: Interrupt handling fixes
5d6ad8f8efea0a220849e6ab571928ee7e6423f7 kmsan: compiler_types: declare __no_sanitize_or_inline
f8a139656c95db893a543159873c57a470d7376d e1000e: change usleep_range to udelay in PHY mdic access
ffd4917c1edb3c3ff334fce3704fbe9c39f35682 tipc: fix UAF in error path
ef31b4647ee987f92fb6da3845a4d03f0f1c7456 xtensa: fix MAKE_PC_FROM_RA second argument
8b3845de02f9040de8696db2ff67ed004fc7cb8f net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
51b72afb0db96a1bb3d3e888a035472df81e08e6 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
00d1a1bc1f8226094fde5c3a56fcf2812eafcd97 net: bcmgenet: synchronize UMAC_CMD access
f811ed9af9935544210aa8a81a501172285934be ASoC: tegra: Fix DSPK 16-bit playback
ca3cb178678b4aa8309a740b0fd613f367f7a9c7 ASoC: ti: davinci-mcasp: Fix race condition during probe
a69e1bdd777ce51061111dc419801e8a2fd241cc dyndbg: fix old BUG_ON in >control parser
ad066c9b06306847161da9bedd14b582aed1f98c slimbus: qcom-ngd-ctrl: Add timeout for wait operation
547263745e15a038ec3954b5c283805529377626 clk: sunxi-ng: common: Support minimum and maximum rate
785c2392c51e1bedbe0647addcfd87f4c77a7e2e clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
636a47adcf749c75e06e5c621d3d8cd47a6d16f8 mei: me: add lunar lake point M DID
5e2af67d84450903d6a37df72a82e81ecc899eba drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
1a88c18da464db0ba8ea25196d0a06490f65322e Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
4b4cff994a27ebf7bd3fb9a798a1cdfa8d01b724 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
306e99777886fd9fe3495a2b889d551dc509a820 drm/ttm: Print the memory decryption status just once
e10644f8ada4da016b285ef736f047eff1d0c059 drm/vmwgfx: Fix Legacy Display Unit
7b5fd3af4a250dd0a2a558e07b43478748eb5d22 drm/vmwgfx: Fix invalid reads in fence signaled events
b0624c032a02a8c2141663e21961ade9d3424e3c drm/i915/audio: Fix audio time stamp programming for DP
be59b2d3d9750f784101d62cc0f25fb75e294f7e drm/i915/gt: Automate CCS Mode setting during engine resets
ca82830e453364d192e3c0c92a0f8823f621879c drm/i915/bios: Fix parsing backlight BDB data
7be093e45215d4d9dfda515aebb7c31dc9413144 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
af8af93c6a4f2c4772b353584b36bee88ebcbe81 drm/amd/display: Fix incorrect DSC instance for MST
8d0ab642618919782e05966946f32b947779dcbb arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
b6dbfd5bcc267a95a0bf1bf96af46243f96ec6cd net: fix out-of-bounds access in ops_init
6555d7c06e7c5e56f78e8e8d55afbad558c752b6 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
513f8dc02eec1470dbb620e5cc0de8345f88d080 x86/apic: Don't access the APIC when disabling x2APIC
73b58d9d0c8ddb1f2959835bc672854d45220fbd selftests/mm: fix powerpc ARCH check
468971c3f4b8187f25334503b68050a0e1370147 mm: use memalloc_nofs_save() in page_cache_ra_order()
377f3a9a3d032a52325a5b110379a25dd1ab1931 mm/userfaultfd: reset ptes when close() for wr-protected ones
a2da0e5c516ba37f0d1cdb9ee48ea5271887f88a nvme-pci: Add quirk for broken MSIs
e9f867739b41ac32457d3b854363cc6f5deacc23 regulator: core: fix debugfs creation regression
8a5e88cbde3f8389e75a5aebb3d9aeb6da552778 spi: microchip-core-qspi: fix setting spi bus clock rate
b2ed54957161928a29c68ecd601d2742c3c7bbf6 ksmbd: off ipv6only for both ipv4/ipv6 binding
329081691fc2279d331f69c72e8af3aa702b4bce ksmbd: avoid to send duplicate lease break notifications
100117279c1da02a43d76098a4eba52c26079847 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
5f91fc82794d4a6e41cdcd02d00baa377d94ca78 tracefs: Reset permissions on remount if permissions are options
0c56915c042a3aad60d23791d5dfae03620979d5 tracefs: Still use mount point as default permissions for instances
cc6f5aa151b3bb587e0d2b5673b0d981b0fe9ea2 eventfs: Do not treat events directory different than other directories
3019a9d3d27b0ef46ec8d003a7e5680b6d1d257b Bluetooth: qca: fix invalid device address check
2d8823700413c36825775f62afcf787e2becf63b Bluetooth: qca: fix wcn3991 device address check
427281f9498ed614f9aabc80e46ec077c487da6d Bluetooth: qca: add missing firmware sanity checks
c3a38d10b9eac45c8ac32551e665a2b031d170ea Bluetooth: qca: fix NVM configuration parsing
9d23305f861085439fd102957c9de44c7f69d6a7 Bluetooth: qca: generalise device address check
ba307abed5e09759845c735ba036f8c12f55b209 Bluetooth: qca: fix info leak when fetching board id
6b63e0ef4d3ce0080395e5091fba2023f246c45a Bluetooth: qca: fix info leak when fetching fw build id
7bcba557d5c37cd09ecd5abbe7d50deb86c36d3f Bluetooth: qca: fix firmware check error path
c516453577d00abbe922215c9ffe97df39551ace VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
8cacaaa4756899408e23c658f5d9091a2583b680 dmaengine: idxd: add a new security check to deal with a hardware erratum
9fda5aed60a0b7098f5a5a03aa1a7f9f5f10eb6e dmaengine: idxd: add a write() method for applications to submit work
25777f3f4e1f371d16a594925f31e37ce07b6ec7 keys: Fix overwrite of key expiration on instantiation
845cf1c76987c6b6b24954d6f88d0dde2d528c71 btrfs: do not wait for short bulk allocation
7e0a322877416e8c648819a8e441cf8c790b2cce mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
b02372814ad62e4d2edde72ef5285a80f7a3ee28 Revert "selftests/bpf: Add netkit to tc_redirect selftest"
9fd0198f7ef06ae0d6636fb0578560857dead995 md: fix kmemleak of rdev->serial
e3d332aaf898ed755b29c8cdf59be2cfba1cac4b Linux 6.6.31
be0bbf3972ebf1a57c505b82ad5fdba9baabbc0d cifs: Add client version details to NTLM authenticate message
d50f7ef15f9a6cd39ddbd7646994084572a63228 SMB3: clarify some of the unused CreateOption flags
d733bb9e50ae041f8721e478382e402f26aff73e Add definition for new smb3.1.1 command type
57b2b709a28821edb506c6c8d17dfe28601a1cc6 smb: use crypto_shash_digest() in symlink_hash()
21e0300d43cf87e58d87c49d7905ea637cd0c15d cifs: print server capabilities in DebugData
61127c1e246c50c796fcdd7a3cb7b88a800f3233 smb3: minor RDMA cleanup
55f57c5283291c919eb7cd9c841bc8026d81a322 smb3: more minor cleanups for session handling routines
c804c66634813b57ae40ae1cdb21c88fd4321fac smb3: minor cleanup of session handling code
028679cb71297131b1e1086f3e6b895a47bf3d28 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
b76f2db992a5fabca64f6042c31005e7692dc629 cifs: update internal module version number for cifs.ko
6d8cb3ed86039249fcba3315a17bd8c76f61a010 cifs: fix use after free for iface while disabling secondary channels
a682c0eaf8324399a9a3bfd8bda6a1b97d242fc4 smb: client: introduce cifs_sfu_make_node()
30e29767a2fe534a9aa3bc9bec4422fa3c1db71e smb: client: Fix minor whitespace errors and warnings
e0b5c17f8e70048703c4f4d3108c5f20b979b46b smb: client: extend smb2_compound_op() to accept more commands
b437cea41d288f62c4ed2fff22e4c73d9745517b smb: client: allow creating special files via reparse points
7611b98853b545c815690a70a308991522a050f0 smb: client: optimise reparse point querying
a7f08c4a854b4d1bff14118d63e747d941f3e647 smb: client: allow creating symlinks via reparse points
ed5195604a773ab625013018f09c92ff486d8a15 smb: client: cleanup smb2_query_reparse_point()
43b64e603395937bd6e7e2a5a6715bf399b10b0b smb: client: handle special files and symlinks in SMB3 POSIX
e66e317578d9c7c0cd6429634ae167d5c28631da cifs: fix in logging in cifs_chan_update_iface
a77346db91b9acf10fe571bb46178d41e52de238 smb3: Improve exception handling in allocate_mr_list()
56e390b0cfcbfa8823ec23159f3563445d0bd525 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
059538cb6254065cf2e9238a6a6cefb97ae60d80 cifs: get rid of dup length check in parse_reparse_point()
a513eae6ac8557f54ac006921d730756168d3fc3 cifs: remove unneeded return statement
acb6624668b23cd4d707bc0e69b75a668e1ba4a2 ksmbd: auth: fix most kernel-doc warnings
ab75f2159f5efdacfec9f145b8159ab7e759ab56 ksmbd: vfs: fix all kernel-doc warnings
a06e9c89649764e6b5595d17ca7df448514e4853 cifs: update internal module version number for cifs.ko
51e984ed6952a392db0e5ee0c62cf963b458262c cifs: remove redundant variable tcon_exist
e82e976b6969cb085d6308883b58f857263cc110 cifs: minor comment cleanup
74341243385b274022e6d5ffbf49979a7803b807 cifs: pick channel for tcon and tdis
248f2b34b078fba76d1584bf152f67cf8dd41c7e cifs: new nt status codes from MS-SMB2
70e3540343a1bf8686ae1cc9efeae38d011a1128 smb: client: don't clobber ->i_rdev from cached reparse points
a8f452c7ad4a3df78b8f3cd9fef92b5926bbb247 cifs: new mount option called retrans
32e5dc79f557b9a413a8a6e34560d6f4e7a33577 smb: Fix some kernel-doc comments
3f287682d8fa43622f079d0863c4e5e0ea52b274 smb: client: delete "true", "false" defines
9fc540e823a859d246e132f98df0267d7a702538 cifs: commands that are retried should have replay flag set
336506a80cbe0d9441e0da4c90c212918ab64bfd cifs: set replay flag for retries of write command
5a758577cdec213abca82c2583ba5bac15069ea3 ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
910836a1206b0f55c2e2d5135a5192ac9180901c cifs: update the same create_guid on replay
9f826812a493f7e4b27df857e342cf86910e9867 smb: client: handle path separator of created SMB symlinks
ec1de176510f6fdd48e95d4d505ba7823ce0bf81 smb3: update allocation size more accurately on write completion
a79ba3b480bf4e6fa62096031bca2c0d296492cd smb: client: parse owner/group when creating reparse points
40a49f7113ee741fd667479341f50dc3e976f6cf smb: client: get rid of smb311_posix_query_path_info()
feb254e2be0cc26f7f9bcaff69b34a5143161fd4 smb: client: reuse file lease key in compound operations
97ef347db4bd873e369a23048619fca27e940021 smb: client: do not defer close open handles to deleted files
a8c9d2abf0a4943a8914a92bb4d76d6c9c5288e2 smb: client: retry compound request without reusing lease
fdd333a68144dc2f7cd54c0aaf3812d68656b2b4 smb: client: introduce reparse mount option
6b3a03270aad603709832cd86c91feb0c1972bf6 smb: client: move most of reparse point handling code to common file
fe6cc7fcb9bc292292d8aedc92403b4a1f825314 smb: client: fix potential broken compound request
83b09433697df34d84cc6dd65a92fc9659cf017c smb: client: reduce number of parameters in smb2_compound_op()
8fe984a31a589f7812e83f0b4dfd5627bca3e437 smb: client: add support for WSL reparse points
6bbd762ffd1c7da199ba12c5e8b5700918daf25a smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
3fcf7ae6a781feecd20237670ca2cf5e034fb113 smb: client: introduce SMB2_OP_QUERY_WSL_EA
1b4ae141d2ed1a4fab33935718e0693f5d2123e2 smb: client: parse uid, gid, mode and dev from WSL reparse points
bca106fe2f60d82d27bbd2238c2203e6b197d644 smb: client: set correct d_type for reparse DFS/DFSR and mount point
8743af53c1ffff91df32adf9b40776564a448647 smb: client: return reparse type in /proc/mounts
7a945fd7c345f8d32f5e2cce48dc1c4a832d4707 smb3: add dynamic trace point for ioctls
953bcf7570875bcd40004ef5188f42f9b058d476 smb: client: negotiate compression algorithms
972d768ea32386c74e7aa29a0beec3f38f2f24ac smb: common: fix fields sizes in compression_pattern_payload_v1
c26d33d2295695066caa88cd2740005fb6a61802 smb: common: simplify compression headers
b11071e837cbbee866c1c73eb8c7a4172128b663 cifs: update internal module version number for cifs.ko
fa7d6a08d1defe25527a1d904433abfcb712f9a1 ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
03de914619b0a8bcedd1fc2725547718089af56d ksmbd: add support for durable handles v1/v2
616b375dfe749efc506522e79a1b08aa3719a100 cifs: defer close file handles having RH lease
2a8be28ff6fbd4708a83bf063469c3a13aa57047 cifs: fixes for get_inode_info
28a8966c53f9ef9832ded7fc14e927de722638ff cifs: remove redundant variable assignment
7f10f1096ece992bc81b8beb056c1cd325d154f7 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
abe42cacd42bfbe3b60f368f7d04106af8d01df6 ksmbd: Fix spelling mistake "connction" -> "connection"
ea6b16e960d23a3382a80138069cc76b61acf933 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
23f32ff55405952197e9b5e021e7039939c3e1a8 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
bbad32a26bff69a76dd370621a2b1a83824880f8 cifs: Move some extern decls from .c files to .h
569b1d24e8e99586c8d601c39f311651fbe45381 smb311: correct incorrect offset field in compression header
078c2431cdd6c059a600784b3a960968ff0d1762 smb311: additional compression flag defined in updated protocol spec
3e93da5fe1ea0d75c088ad230941238133a84338 smb3: add trace event for mknod
16e1e3d04376843adc0adfccd665c32e361046b3 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
fdaf8e3f24b020036c3fd41ab242f72ea581ee70 smb: client: instantiate when creating SFU files
4cccbfb25b7932050755e1c99a9a7a43e6acb297 cifs: Add tracing for the cifs_tcon struct refcounting
d85f10bfad5eb4c33dde42cf4f95ad3b992d7d4d ksmbd: add continuous availability share parameter
09208bdcd4b227f4bf0a04c4ffd02d4e4a548f12 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings

--===============3393213349089805070==--
