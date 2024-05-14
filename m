Content-Type: multipart/mixed; boundary="===============2609620290410306824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 10:16:18 -0000
Message-Id: <171568177839.32187.16099837671738302725@gitolite.kernel.org>

--===============2609620290410306824==
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
    old: cd59f8fe48fb086f5375420344aafe18e8041676
    new: 0033b8ba2b1c68db1b76a6f978d679510809ef0f
    log: revlist-cd59f8fe48fb-0033b8ba2b1c.txt

--===============2609620290410306824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715681768 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715681479-253f25a48d808b482a39aef61e9efbfab7b068f6

cd59f8fe48fb086f5375420344aafe18e8041676 0033b8ba2b1c68db1b76a6f978d679510809ef0f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDOegbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KbsP/0vXL9NTm+thnWUyFzp7
+ZbWBVpmcHzdkihi8quY6Kp39ZZgcOyKBwBfBHpembU16gIphxenBNNjH7HxzDuc
O5QjGAvtlQIR9x8Yv5LPreM31fC74n0jx4E04CqMOvrD6c0TMBe1c6f9SFKPy6A8
sp/qGKLT99h9tbX/fEaxYlL/ASOzwmlFD6aIQm+GrdJBnxyWE8/QYfPJ4ddod6ZY
8A9/CftfDxm3b2S8cpUJk5Y2q0qi64M+ozNmv22/y5okrkl+Oq4jEf3S89ZBNM9I
/p3urrKfrKvFk0HFzJLMv91FM3DeQw8NQXl3xgnynrvVHCN5im6Us0bNVYsPXq7m
L6fkbpV1EgTU/XZHAqoKCO8CoQh+VTrntlVpSuHW6MZVqoubEBHzctNTAhqWyijn
ZbQFHzHMkrxmTl6OC/M+0rWE0LH0GdW196bbnpLdqOKFReEnMu/n52rr5Bsq3o0O
/Q56lHKo66SM4viJSdtX3p+LqZKP2UiCDa2scoQ/HylYPDLvNRF64BihMrZHIqey
ThcQuve3Nc60btqcSyresdsKJqmiXG/pnWEeaKBdmbNg5VLCddU0bg2KzJAkaAyx
SDm1JxPnnVfn+iMLqqUr3kWhOdkwzsSaLHlywwLi4yln1YoK4E1KdVVdKalL6p81
1QM5Xtr4Yt2T04qWhrfdrQqi
=c3td
-----END PGP SIGNATURE-----

--===============2609620290410306824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd59f8fe48fb-0033b8ba2b1c.txt

80f10b1a5894ac2f7b9bf1eec72bdd57ac31f0a3 dmaengine: pl330: issue_pending waits until WFP state
d822740d8f680ae7021d1718e5eafd14c4c161e8 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
2d8c05380b2900b4f894f48101ce8d2769b1e6cf nvmem: add explicit config option to read old syntax fixed OF cells
888d7102af5ac145ce368a4bd05bce04f55571a9 mtd: limit OTP NVMEM cell parse to non-NAND devices
d1895b84809aca8aeda5f70bf0b9955413d3915a rust: module: place generated init_module() function in .init.text
65686fc4261cc5e767753dc5db0dfa33c2755fdb rust: macros: fix soundness issue in `module!` macro
fac3f337c448a5e37fac84ac4dd668298d7d062e wifi: nl80211: don't free NULL coalescing rule
f95b63a5157db13af6d2722df5e395fcbbacaed1 rust: kernel: require `Send` for `Module` implementations
da70678213b430635a95ef625188205895a807fc eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
73f2da94a9bff1320f6d9b07b296e8c66465058a eeprom: at24: fix memory corruption race condition
426b32c554713fce74fa27417680a545825d6aef Bluetooth: qca: add support for QCA2066
07c2f42cc50bab70b6857be95d7298b98593189a pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
82710b7d70c83639f20a832376bfd5cdd38bb9e6 pinctrl/meson: fix typo in PDM's pin name
a83434a25daba9cf9baab632d8dbbf0371314203 pinctrl: core: delete incorrect free in pinctrl_enable()
66e7da8ac08256874b4d96d6fdf42b77f5d36c13 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
fa5414f10853b139355e750a208b7157937b59db pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
fa15a145e68636eee8539c85a9572ab41c10a416 sunrpc: add a struct rpc_stats arg to rpc_create_args
48962237033f8fe87350ab17e4ac5c91d388378d nfs: expose /proc/net/sunrpc/nfs in net namespaces
78d166068da425ac7ba691c3b06c5400c579432b nfs: make the rpc_stat per net namespace
e130abff987db2764a3a8d778090f52a115797e3 nfs: Handle error of rpc_proc_register() in nfs_net_init().
bbb2cb06593052225bfe1c06f2d85faca5486642 pinctrl: baytrail: Fix selecting gpio pinctrl state
c9ad44a0f0f8fedb160dd0cc5963c6f851f63dba power: rt9455: hide unused rt9455_boost_voltage_values
cf0f4659288afb0d38f441ace003284756444382 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
dbb7dae982737aac54130ea46dfb2466d6a1fa34 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
274398ae72d5ebad5a7aa45df814bbddfcb5fc9c regulator: mt6360: De-capitalize devicetree regulator subnodes
8ccfadbc4cbcb2fc93c030244260e15786a493d7 regulator: change stubbed devm_regulator_get_enable to return Ok
09ea705f753449c6866c170049e95cc6eb587d45 regulator: change devm_regulator_get_enable_optional() stub to return Ok
5198fb5c694c69494b9ae55e43b023af436d8654 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
2bb764e78d21b1980fa0a22241965d069033d8a1 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
1ca11bc098de97b82715981c44df3bae3ff4535f regmap: Add regmap_read_bypassed()
f5d3be3b269fa201f1a6497882053d04de3b77b1 ASoC: SOF: Introduce generic names for IPC types
241240ce0748f84e94a9ee6003154b4652609d0c ASoC: SOF: Intel: add default firmware library path for LNL
63b2cf9a7ad3aea5b21f6049daa30ff4b2ed433f nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
3898abed12caf11593b62fed87f5929414d22a5c bpf: Fix a verifier verbose message
04216a7e0fbc52b2ba71f63e12c4cb664b74c38d spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
ad1439fde872594356383fe97c1c19fd3e79f39e spi: axi-spi-engine: simplify driver data allocation
72993cb3559400a61739a517dc7a0c04494f2d5d spi: axi-spi-engine: use devm_spi_alloc_host()
338b5275b89cc57fa7423c1b0080fb2e83665976 spi: axi-spi-engine: move msg state to new struct
62ae3b930c39fa70004eaf0909fdcc8a4328bf59 spi: axi-spi-engine: use common AXI macros
acb9063d2b3383055cb37ec5db712aeff896a8b2 spi: axi-spi-engine: fix version format string
a00a444c3066a7cf319bffe8fc02fb4d48e94c0e spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
1664b48a1bdd966a447e19f2162158b585d0e706 bpf, arm64: Fix incorrect runtime stats
b0a588784f999c8ff8d9d640baf0e988cb836d89 riscv, bpf: Fix incorrect runtime stats
ddb5b57d394d871f5e8b1c9c3f4fb115db0764e5 ASoC: Intel: avs: Set name of control as in topology
d711bb59e0abdc2633a153eeb4c8c1c4ce741db7 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
5d289d9f7d8b5bb3a8c60cad5e1ab1b7b992ac7b s390/mm: Fix storage key clearing for guest huge pages
d3f3d9e30a86b14d711131a32079fc66d557766a s390/mm: Fix clearing storage keys for huge pages
5c18c3e92ae519db69aceea53a3c444a7ab4ce60 xdp: use flags field to disambiguate broadcast redirect
41e7f263bb0792a8fd6f8b01ea35e21de019f006 bna: ensure the copied buf is NUL terminated
c34f5879e825f7ddf82dc0bab07b33ebdc03ecc9 octeontx2-af: avoid off-by-one read from userspace
0986504f62117d1b6d0b0db3816cc2182dd2578c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
3744b73cb26947e8b5840d9f93b6f57808c6607c net l2tp: drop flow hash on forward
e53fcb6d1b7aeb556830899fd04f160706e1cbcb s390/vdso: Add CFI for RA register to asm macro vdso_func
b2862987bc0e6142fcdd47b64e2f09c84bc0c3f5 Fix a potential infinite loop in extract_user_to_sg()
eb6ee86a1f4098a336185c3f5e2276c664b762c8 ALSA: emu10k1: fix E-MU card dock presence monitoring
c2bdb143e3dbad5afac767b519ed04201e84968f ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
89376070b340889fb41e0cd4dd71ba1151c73660 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
a0180738275c54800eecdd1e7fec922d1082424c ALSA: emu10k1: fix E-MU dock initialization
b14887b99c125906f45ee710cc484ad21ecbdd73 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
92bfb6551b082e499a588309c4a1b0a7708806e9 net: qede: use return from qede_parse_flow_attr() for flower
3e2ef8721a5b759a2558592ec366097f5e9f2bae net: qede: use return from qede_parse_flow_attr() for flow_spec
b7cf5564718e65c35b95fbc8422f6e08faecb79c net: qede: use return from qede_parse_actions()
6c56563d9b94b71207a426d76d8d06effc67e165 vxlan: Fix racy device stats updates.
e283e7ecba9a53f245d4b1487edd54f047e68c6d vxlan: Add missing VNI filter counter update in arp_reduce().
169c8ac9a823076f5069d40bf5f0f55654e510ad ASoC: meson: axg-fifo: use FIELD helpers
0db1b45e935220bb466605842ea10a8881baaa44 ASoC: meson: axg-fifo: use threaded irq to check periods
c7d96f5dcf37916fe0caa29e02c8dff19f280f4f ASoC: meson: axg-card: make links nonatomic
bf8842e37f73a8160fef96e3f2058bb3369d4b1e ASoC: meson: axg-tdm-interface: manage formatters in trigger
10bbff79169ec192f624bce4da835b618eea3392 ASoC: meson: cards: select SND_DYNAMIC_MINORS
0a6cc27bb993cd6cf65b2da8156cd4be59564478 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
f6592063620d5c2e219e1acbd3e47038a90cf810 s390/cio: Ensure the copied buf is NUL terminated
244813cb862a0022086e7ca26aec12539651e916 cxgb4: Properly lock TX queue for the selftest.
a66e0d4ff8053e661eba84e3c0886605682bd4b5 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
7bb14baeb1f5bd0c3b46e3b9d68e2504c581f549 drm/amdgpu: fix doorbell regression
7f89d639a8335c6fbbf895c3b518799bd2ba947b spi: fix null pointer dereference within spi_sync
7ff07129cc9126c9aeb7f6f67d8939e87397f6dc net: bridge: fix multicast-to-unicast with fraglist GSO
f02cce7f69825ee673e5e0e65ca18da88966ce31 net: core: reject skb_copy(_expand) for fraglist GSO skbs
dc1cd0da4baf70208ee59db306afe8d2d84b9689 rxrpc: Clients must accept conn from any address
c11169f99b9d92ba20cf4ed68a56c9c4a6e5745d tipc: fix a possible memleak in tipc_buf_append
65d2dd665d45af207b13c08ba5a25dd414915860 vxlan: Pull inner IP header in vxlan_rcv().
cd850fcb755aa62fb6c277523be1f51e2e2e24bd s390/qeth: Fix kernel panic after setting hsuid
dc817dd1260485b0f753af141ba40bf93db4a342 drm/panel: ili9341: Correct use of device property APIs
adfd598dfec6c9f877bb570869fca4859c045af9 drm/panel: ili9341: Respect deferred probe
3a8448cc17f334322836f49163bb3b2f32b78a2f drm/panel: ili9341: Use predefined error codes
10580c5a20b4871b37f3b018f1497482b4d61076 ipv4: Fix uninit-value access in __ip_make_skb()
77bbf23bee17988585db61cd9ac5cb48497f22f1 net: gro: parse ipv6 ext headers without frag0 invalidation
932cb51ee134a63570e8121bd52492a8ffbe1322 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
732fd19d9ba48ef421f3902fb0735d203d4cd722 net: gro: add flush check in udp_gro_receive_segment
75cc512efa9a0aee09aeaa0f55ff8a665f2e8a05 clk: qcom: smd-rpm: Restore msm8976 num_clk
638cebdd93a3ca8ad4dd38b5b6bf18d198395783 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
7f9f5f4135828cf4bdec6b2b949913f2c1b59869 powerpc/pseries: make max polling consistent for longer H_CALLs
f3ca743a6f3eff049f9b87dd0c9c82afaf34934a powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
611b1ac207d2fb41822258927bf11274f772229b swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
31e5fafbf20a2d16d858719b7ae7cfc36dd1e174 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
610fe64827fbaacdb20866d5369279bb644a3739 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
3c0a4458724e12d28fe7393c1ba420c04b1655e0 scsi: ufs: core: Fix MCQ MAC configuration
4fbe7427fbb94b3756c150b4442a9faf828d5d93 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
72be3e927a271d909d5d190c000a800c646c48cf scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
ea6b686e9b65eae709de77a0292f83ff9014220c scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
97ae80f5d1be5b9bd26da97bf4326b5f2c63cd6e scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
d7c015ab01f0ada34e82032fcaeaeebc4612be48 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
8773445daadd4864d4963f2da8b6e85bcb941579 scsi: lpfc: Use a dedicated lock for ras_fwlog state
a2c886a639ca0da881effbf9e9a8d86cd39e12bd gfs2: Fix invalid metadata access in punch_hole
fd7fcc07ecb34ad1499fd3afbe7a930b6e524146 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
527ba84c20cac05d0421b2ac42afd1c03551b275 wifi: cfg80211: fix rdev_dump_mpp() arguments order
33742bab94c1608aea093759bafbead9b7238f1b wifi: mac80211: fix prep_connection error path
6d7e534e43379b8c73e2572825a35e3948aec75e wifi: iwlwifi: read txq->read_ptr under lock
ddad6dfd508f18c5c9bf94e5c567a9ba3febb6f4 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
85f81e8a3efc454976675f7c1392d99f50a5b164 net: mark racy access on sk->sk_rcvbuf
20a6ce6733d9e9e2f1ce4ca718900bedb78a32cb scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
10fd833e7cdf5713465c89f99d6e64b5dc879111 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
642901ded56a03ecd5ae8b6a8e25f014f641057e btrfs: return accurate error code on open failure in open_fs_devices()
4696e7f6a0bf357c43d04b6fe6ec243ee3ce34fc drm/amdkfd: Check cgroup when returning DMABuf info
789d650eccc338448c96500760dca650a3f9b3e7 drm/amdkfd: range check cp bad op exception interrupts
9e9b008cdf9992985bd0c9a817b76d11cedd246f bpf: Check bloom filter map value size
bf499a6c1c1060d8f2762024115f0afcf127a595 selftests/ftrace: Fix event filter target_func selection
d571783c5a86a311313bb0c837d2a36a0055abe2 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
bb5b20cc78918f9ca322189542ca85820197f5f1 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
96d0cebc09e20004993afc2e507ee3b5d36ba2bb regulator: tps65132: Add of_match table
f41661f7ad29d98b4a8b87587e134b42e3c8688e scsi: ufs: core: WLUN suspend dev/link state error recovery
efd646e0de926378eea83c3fa49a5b3132ceca68 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
b1f044a3d276d34ebad3a4df85a71e7cc3e663fb scsi: ufs: core: Fix MCQ mode dev command timeout
eb1f3ebef8b751922b361ac513792819af6569d9 ALSA: line6: Zero-initialize message buffers
cacbfb9e15e4fc746030518a58d54d0b225efa3d block: fix overflow in blk_ioctl_discard()
22df0290107728c547b9244ffe43472aea707955 net: bcmgenet: Reset RBUF on first open
6d77bdf276f176ca59c97aee1c80a47dafa08ee2 vboxsf: explicitly deny setlease attempts
b7fda3c0e280a5437a1088d813c4e309a6a236d4 ata: sata_gemini: Check clk_enable() result
f8c4aaa12ad9476be2ffe747f0f89c998a09ece7 firewire: ohci: mask bus reset interrupts between ISR and bottom half
4e656539f470bc6c8bd08c10f4672aa8de13521b tools/power turbostat: Fix added raw MSR output
8e4f5f162c673d8ede2fb05c4dae9a27f4af3a43 tools/power turbostat: Increase the limit for fd opened
7845390c045f323745b4ee215671c01cfec90183 tools/power turbostat: Fix Bzy_MHz documentation typo
16f699cf1aa838c2f30f6093c959734ce22a33c7 tools/power turbostat: Print ucode revision only if valid
a55599ec8a068324c37b216b1441f9f339345d24 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
96c24e43d38302d48b3f8200d3fd45434ca282c6 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
01f9615c7300d6aa85210b55551bced9a6fc2a71 btrfs: always clear PERTRANS metadata during commit
4b9a49e7cc27b361318bfe5256acf2928398ae70 memblock tests: fix undefined reference to `early_pfn_to_nid'
1601b1dd1fc67ff0d2002f602906191fa47e073e memblock tests: fix undefined reference to `panic'
715922f5e928d3ed4e87d34d85be434cd10c2234 memblock tests: fix undefined reference to `BIT'
0ffbca02fdcb590608c5bb4e02b6edde569ace83 scsi: target: Fix SELinux error when systemd-modules loads the target module
6c4f3c9e359a51241af76cc90a1bc4334ecf6e2c scsi: hisi_sas: Handle the NCQ error returned by D2H frame
6b6476113865932093843c91e2f6852ec44e8858 blk-iocost: avoid out of bounds shift
b01e082b16ac3dfa6c73774ea7b1a7f7346f713a gpu: host1x: Do not setup DMA for virtual devices
d7d613305bc3291bcc5a2db9b4d07aed26f90f40 MIPS: scall: Save thread_info.syscall unconditionally on entry
ddcb59dfacc832b471f52e30abe658318a3c388b tools/power/turbostat: Fix uncore frequency file string
44f638424443628034c43c27366b132b02233a09 drm/amdgpu: Refine IB schedule error logging
430d4a6dd38cbe5dc6ae3544c6efbd70803b2d7e drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
291a78d0635320672a394222bb9bf5c3940568f5 drm/amd/display: Skip on writeback when it's not applicable
3bec9e3227486a9dd2622e551e8787c60d30a007 drm/amdgpu: Fix VCN allocation in CPX partition
f18c7a6447ac5ac67fca861e758c0775a56a7151 amd/amdkfd: sync all devices to wait all processes being evicted
480e1315e355f11383d32284b2ca242246b84c13 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7a393d5c4fa999fb0e07cc2e2c9547b263bcebc5 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
187ffa25fcb7782e76c01b5e69d1b4c1a6e87f4c Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
8b60e47d8987c0c48a072c95b72e065309fa1f90 hv_netvsc: Don't free decrypted memory
a3a80dcbe9b32396de14b946706e2c1a9c1b4ec5 uio_hv_generic: Don't free decrypted memory
da3e3124caeb2a84c4669adbb3ecbdd145b47f2b Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
a7aa397a4e6030e8c2116723f530efded940229a smb3: fix broken reconnect when password changing on the server by allowing password rotation
1b249485c444f4ee9af06e998cccb1f4c1c358bb iommu: mtk: fix module autoloading
76fa577999bb8fdfe84e1ea8de94fbe3332a29ce fs/9p: only translate RWX permissions for plain 9P2000
6959db7f741f76a32d8bde69688780f882d89b32 fs/9p: translate O_TRUNC into OTRUNC
4a370025cf61ac46d55b547c51a46b31e441c0c3 fs/9p: fix the cache always being enabled on files with qid flags
2cae016fe62a15d25b15db5cc2134bb220ebad13 9p: explicitly deny setlease attempts
36afdaa16a8d853eb2c2010367e8f326550b8b87 powerpc/crypto/chacha-p10: Fix failure on non Power10
1317348e3c6a06ee6a1ed21ffe2bacd3cf15bad3 gpio: wcove: Use -ENOTSUPP consistently
9b1c9fbd20400700aaf582c2f523f812860a4ab3 gpio: crystalcove: Use -ENOTSUPP consistently
ed0d829e0ed639b4af884f754c4e21c29f7648ae clk: Don't hold prepare_lock when calling kref_put()
069d09b47167f6361e5bb7863c63876665d195c7 fs/9p: drop inodes immediately on non-.L too
0afbb975ee9f636cdb6ecdf1f70ab670460928f0 gpio: lpc32xx: fix module autoloading
2efb54171269d762c19edfd9d6f819bf69917779 drm/nouveau/dp: Don't probe eDP ports twice harder
7a671f979f95f0527ff345cb911c2f8388daf658 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
676c95b3ab307dd1ef0b7da8b65dabe65b7fcaab drm/radeon: silence UBSAN warning (v3)
17fde09b35921c791b1a2b53bd2d4e375c7c1b8b net:usb:qmi_wwan: support Rolling modules
e03671eb87f8849be58edccd6f56edc2995b681b blk-iocost: do not WARN if iocg was already offlined
a0fc8761edc2cd5040672f84d45b1cdddf2d94f8 SUNRPC: add a missing rpc_stat for TCP TLS
db3c621fb0bd2fae4741dab2376e1d1c5714f9b1 qibfs: fix dentry leak
1f6b49d19d4e527ca5eb2f37d5e996af73ad2acc xfrm: Preserve vlan tags for transport mode software GRO
90c0f22aca5c76ee6629de5469aa6f492660f876 ARM: 9381/1: kasan: clear stale stack poison
87daca0bee1edb20f0f9c254585c34edcf3c0ed0 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c39759b9e6ceef34863916fa1e418f3244126bcd tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
8b64fdaea6ce7a2e3f4b1f5dedc3747f2e2ff525 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6d3c6458a2a3f2840792aa5eca16100a0b65f16d Bluetooth: msft: fix slab-use-after-free in msft_do_close()
927d745281215d187ad6c08c8652e109165e886c Bluetooth: HCI: Fix potential null-ptr-deref
6ef01ab23fc06dfd81f3bc7effbeeaac162a6f5d Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7bfb915983843acfd22534136e622d9d9be8ae1d net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4ea2dcecc599fe7a8f9f2d686e7580dbde3483d9 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
7e9854848886cf3572cac8b0ea141a75287a412a hwmon: (corsair-cpro) Use a separate buffer for sending commands
7d8f65e929275b5d8ec7895e41f846c29c711ff0 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
95b5ef7024b17a25da854534e52cd724656a3f44 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
9a17d515e4ef18171f2080842e8dc99cab736fd3 phonet: fix rtm_phonet_notify() skb allocation
76e41aa89f2fa19079167d7d111424e9c466a3c6 nfc: nci: Fix kcov check in nci_rx_work()
5d95a410dc2339c4fe37a4101d06ee157360b525 net: bridge: fix corrupted ethernet header on multicast-to-unicast
4b95f02ee01d58dd1224dfa43baba6bed82ac3dc ipv6: Fix potential uninit-value access in __ip6_make_skb()
f1f033d9183ab9d44754af7b463e480ab12be5c4 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
dfdad7fd02ecb5c9eb75fd62e99416b4c197c3af selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
fea4bb004fa6e0cd7dd3a9c2881653581379c6d1 rxrpc: Fix the names of the fields in the ACK trailer struct
db0a7ffbe27daa7c5f4329d68ddc30b3acfcde92 rxrpc: Fix congestion control algorithm
64da119cd41b97f87c52a8a696d7b23945912896 rxrpc: Only transmit one ACK per jumbo packet received
d9ceabd0ad7efce44dc91caf26490d9deeab5b3b dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
8aec5ad7787085245e45020f6c133e5760ccbe79 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
a227f7e1c6ebc82cb8c769b826b5c0d2505b2264 net-sysfs: convert dev->operstate reads to lockless ones
bfe672ff880edfbed5118cf7bc9700858186ff7a hsr: Simplify code for announcing HSR nodes timer setup
9efa69260b15e95b6aec81967c26139344331c7c ipv6: annotate data-races around cnf.disable_ipv6
166b540307951426814b7aa1f04a3a99e6044b87 ipv6: prevent NULL dereference in ip6_output()
71baf3a260a24d9ce9122a58f1ccd288bdc5b8b6 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
cfa1ed4a78e1686c860430a9ff0483848db958d5 net: hns3: using user configure after hardware reset
72d7da5155f88d888801b5723b0a9c02e7ec70ec net: hns3: direct return when receive a unknown mailbox message
db726ae1f2072edcd57dd3768660004b985f91e0 net: hns3: change type of numa_node_mask as nodemask_t
e1dfbed3893b3cda2fae3e5c4aa7a3a97c2653a5 net: hns3: release PTP resources if pf initialization failed
9b1ba22e0ea0032a6e1ce874bcce7bdeacb80063 net: hns3: use appropriate barrier function after setting a bit value
92aeae29474fe0024b51d83b2c231a3ce8a1c220 net: hns3: fix port vlan filter not disabled issue
2ea6dd7e0fd44c15aee12a68016254484c396d85 net: hns3: fix kernel crash when devlink reload during initialization
3b815d8ffbf40d56cd1bdce3c51df9eeb5c3ade9 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
4583eb1e8028f588694bd52a84c763e1d73e6ff2 drm/meson: dw-hdmi: power up phy on device init
579adb3b471b2e76dbf5686ee506a261b447b8e1 drm/meson: dw-hdmi: add bandgap setting for g12
cf6d5517760ab7569ca5fdebca0b62d474e8bfa9 drm/connector: Add \n to message about demoting connector force-probes
e48439ed6fa6cd3d087b10a5f34087a74e1088bf dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
59778d0d39e17e89b4089ba3cf5f01ea4e333dba gpiolib: cdev: Fix use after free in lineinfo_changed_notify
61d21391bce406609b427d414b9bf53423875b29 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
d82cbbf00de22ce00ecc4e12810103d53b581022 gpiolib: cdev: fix uninitialised kfifo
22e517b60262e026298192711cf4f4c5d8aeed05 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
f3fda4ec9511bea82fe45f81e78055055f6a5448 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
ea474a024d07fdda669a65d6df3ed5faf55483b6 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
448f0d7d5732299d5dc9c8bdb9eeecd81c3791ef btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
663334277d8801def0b1dc8753e7401ac0365444 firewire: nosy: ensure user_length is taken into account when fetching packet contents
5712f70eb5bb2c71555c0111ad9bd411469f9967 Reapply "drm/qxl: simplify qxl_fence_wait"
79b199eced8350b278846cca2e2fe2537f806e0e usb: typec: ucsi: Check for notifications after init
5e2f4f3416e4af90f979d1a4dcee0a9d3722b4c2 usb: typec: ucsi: Fix connector check on init
3d4bef9bbb763ae3f98b84ae999ba483305353c3 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
4442a661fcb49078c4e2092ffaf2da08760689ab usb: ohci: Prevent missed ohci interrupts
f5c04bcc9dd94f9c37fff19d7f98f416f8a6c965 USB: core: Fix access violation during port device removal
79069a1d05490a4dce6286417df4cacaf244fd00 usb: gadget: composite: fix OS descriptors w_value logic
3ee17129efd27a360f5b6eae692c479e1250db97 usb: gadget: uvc: use correct buffer size when parsing configfs lists
c5ee1652d9f6facf2111481b09ba460ffba0dfa5 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8cab1f7e258b31291767f9e01a4fed1cf9500bbb usb: gadget: f_fs: Fix a race condition when processing setup packets.
1504f96faf9ac875b8d1c8b2d5d27d64c5bd9a9e usb: xhci-plat: Don't include xhci.h
31fc2921db160232c7064574f5525b4ca265d32a usb: dwc3: core: Prevent phy suspend during init
5b775ae115d4b2166fe813dec0e58f1d11184512 usb: typec: tcpm: clear pd_event queue in PORT_RESET
aca2d13ecc51e4235e8f41fb3898028d98954005 usb: typec: tcpm: unregister existing source caps before re-registration
327d5aadca80f39b32ca42b4a51e882c4460cb3f usb: typec: tcpm: Check for port partner validity before consuming it
8fe652a159d3a92888b25900fbbd23060c0a9d27 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
0e95cebe8dd23c91b255cf09fd5874463b0363ba firewire: ohci: fulfill timestamp for some local asynchronous transaction
83627b985214eeb4c481a8de6e0a74c4d32c0475 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
4758af83d479654428cb35b935c2e084cc7e3b86 btrfs: set correct ram_bytes when splitting ordered extent
09c32c3fa0cf79e6a231354c6ec42a3453e0f947 maple_tree: fix mas_empty_area_rev() null pointer dereference
0c5feef8f2cafd6ac8763087b056adfc01cd777e mm/slab: make __free(kfree) accept error pointers
68018f0df6d5e778bff6d96e71c32f8cbd12a3e2 mptcp: ensure snd_nxt is properly initialized on connect
159b0c020ae28480861bf8baee7b78e2efe17afc mptcp: only allow set existing scheduler for net.mptcp.scheduler
27d1542a23c65a10c5c5ca475c5e7fda60ed0623 workqueue: Fix selection of wake_cpu in kick_pool()
b2bc373dc925dafdbb3c9d6fca4dee06e2afde60 dt-bindings: iio: health: maxim,max30102: fix compatible check
7595d16378bde5d05e505099deb427e7dd4a488c iio:imu: adis16475: Fix sync mode setting
0a64909db02dc988fbff554e198caf7c712fbe0b iio: pressure: Fixes BME280 SPI driver data
b428a4e2eedde68cceac706a08ec922633ef991d iio: accel: mxc4005: Interrupt handling fixes
c8fb6e4b507b90d1d80a6b9b24f1d70e5c3d8cb3 kmsan: compiler_types: declare __no_sanitize_or_inline
c873879abcac6faba2173bdc06cd09a832166693 e1000e: change usleep_range to udelay in PHY mdic access
8a761d59145aa36846dc80da5d32aeb00253e7e0 tipc: fix UAF in error path
cc64f924b0ad17c86316290465b0c4601fc348f6 xtensa: fix MAKE_PC_FROM_RA second argument
69ceb6a6ee3fa0ee5dafd4d18367e8cd080b3065 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
d091862286373e6f52ae8d9ca2f19da09ccafa6f net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
8281039bc17cc76e80aaec43288fd3fa44e638a7 net: bcmgenet: synchronize UMAC_CMD access
75e050913992b0bf73f48453b6f999f323a414b8 ASoC: tegra: Fix DSPK 16-bit playback
ce6034abe8125954fd41f01148de336ddcb335cb ASoC: ti: davinci-mcasp: Fix race condition during probe
95fac4707a5a88131050f4a210770c13a3f2a79f dyndbg: fix old BUG_ON in >control parser
79550ecaf70f2d3ae9e130eac98d0c6fa78c6d94 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
c2926f006e7454008f1c6819aa36e17447eac059 clk: sunxi-ng: common: Support minimum and maximum rate
f06366cac6bf788164257203b486113d5a642b24 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
14d7d1121096a3c490083d96d49d64861e10ba1f mei: me: add lunar lake point M DID
29492125b235240c21e10cdad38a11fa385bdb10 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
bcafe4aef6ff9e89f88b55c4e65c3042a592a421 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
cfaa6338160a80518dc3e4fcc8fed71c3a2f8176 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
7071c6361189e342190a1f6c3ba92ed4592f3ab2 drm/ttm: Print the memory decryption status just once
843580425f8b17bd598be995084e4ab27df89c0f drm/vmwgfx: Fix Legacy Display Unit
aeb238dc01bcfd402be8f6bff525883100cfdcec drm/vmwgfx: Fix invalid reads in fence signaled events
c0c32cdff13c9a7aa3539b52a64df0d5b164a110 drm/i915/audio: Fix audio time stamp programming for DP
5c55ee8daf92b18484437134a2585b9d19a6b888 drm/i915/gt: Automate CCS Mode setting during engine resets
01a8b847eddad605778f998773d5c2bdaab456c2 drm/i915/bios: Fix parsing backlight BDB data
558ccdd45a3ff13318808c5967126e2d9de3819b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
58ef95755849905f2c9cc599b5e0dcf435cf9c03 drm/amd/display: Fix incorrect DSC instance for MST
b851d4a8a9482cf31d33d00d380819dcca2eaaae arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
a6ed21757cf3093fb5ba3f8e6bfea05093d55067 net: fix out-of-bounds access in ops_init
90d929541c18b5527367799295f3d8e99e02eed6 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
84760eeb911a401c759922026e1c1cb8b912dcf1 x86/apic: Don't access the APIC when disabling x2APIC
0ce3d6a79bb73e80d5812b23f5f298e938a06afd selftests/mm: fix powerpc ARCH check
da6845a141fe3e6b72793246a7bd254071bf2f83 mm: use memalloc_nofs_save() in page_cache_ra_order()
f3b1d6249ed9da5061ff24522459f6334e50228f mm/userfaultfd: reset ptes when close() for wr-protected ones
df1b010d97f3abfdc82cc647113b4d6f948ee90a nvme-pci: Add quirk for broken MSIs
723cfe5c32efeaa84d9ce2c22c79d1f59340cc78 regulator: core: fix debugfs creation regression
8d188c45082cb86d5a00bcd5b4bc5b27dc5ace47 spi: microchip-core-qspi: fix setting spi bus clock rate
87a212577d8707af645e64f8346296093497118c ksmbd: off ipv6only for both ipv4/ipv6 binding
69818a4408e10cc462443d76c30f657ec6d26559 ksmbd: avoid to send duplicate lease break notifications
78bb60220687e7dc6ba909af13eeb09a139c427a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
1d92fce52a6366a54efacfd561b1f6515615514e tracefs: Reset permissions on remount if permissions are options
66b0286aa7e2661db0ec640ec03d4f86a39ebd34 tracefs: Still use mount point as default permissions for instances
5f72ea3af39acdf9cc2795201de0464bd4424933 eventfs: Do not differentiate the toplevel events directory
c1e52ee21bf7cfc79022a4c535d2b191915803a3 eventfs: Do not treat events directory different than other directories
84fc06fa680c9feb3c5c54353f2978f66523daa0 Bluetooth: qca: fix invalid device address check
a40baccfebfe3076fb45c7a61c0ab3d4a6f245a6 Bluetooth: qca: fix wcn3991 device address check
b34d0e877170c550a78948affe081fb68afc3da5 Bluetooth: qca: add missing firmware sanity checks
c6abf174e4339c0ce37c9af05f0035d1866b13ff Bluetooth: qca: fix NVM configuration parsing
cb81d546a6ac5f1c07d9a2e714cc679973ce9253 Bluetooth: qca: generalise device address check
d9b7d217a7c3398d9ee50b3652d1b9a0ef98f257 Bluetooth: qca: fix info leak when fetching board id
d5761e7a88c91e9473d0d3b62b2b5f9da996efd9 Bluetooth: qca: fix info leak when fetching fw build id
66b1618faf0b78a2b506dfa711bdbcce3b5026bc Bluetooth: qca: fix firmware check error path
0033b8ba2b1c68db1b76a6f978d679510809ef0f Linux 6.6.31-rc1

--===============2609620290410306824==--
