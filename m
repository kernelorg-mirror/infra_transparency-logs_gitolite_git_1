Content-Type: multipart/mixed; boundary="===============2977237307417991855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 May 2024 12:14:10 -0000
Message-Id: <171586165070.28034.15889146450857588197@gitolite.kernel.org>

--===============2977237307417991855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: cfe824b75b3d9d13a891ad1c4a2d6fe0eceed1e9
    new: cb6ab33e1bb7469fd441b6a9c50c92190913ceb3
    log: revlist-cfe824b75b3d-cb6ab33e1bb7.txt

--===============2977237307417991855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715861644 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715861643-a17530b98f6794313e14a70d3dd9c63231f5edf9

cfe824b75b3d9d13a891ad1c4a2d6fe0eceed1e9 cb6ab33e1bb7469fd441b6a9c50c92190913ceb3 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZF+IwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tBoQAJwJ7CVTHSHgMe+QE729
L8mufaxzw09GvQcMG7AAf/reo+JXi9DHzkwtPk++VVaH+oau283PXRwLShCB+FkG
HfBXqYzgrrM4lGRrXqyLGI4uHdwXVS8oRG0PiPc93/Ehi2inAjvMD4LXRdej9RWM
wV4u8vZNKyz1gL1FK8qJMrJMo320485+zt+6HuX5/fOzfMeQwZQX+VnLUQxcj32u
gmZWfieTFY+9C+GDPO/PpmTyuBKOMqnsfyAgwRAiMXZgcrudtkCzK160ifAbfxny
o58BlBNtkcsDOezKZVpZ7MVLVffWIqyy2VGnAOmy+S69n54Ff/iLHEd0xP+U53A6
Qp/sV/4keQhSHAcMOdw1GQy4V/eboAitlqnRJR/BhG8rh3jo0H2003UaO0hDjO2B
muCMwy4x1IiV5cZIa2wH0TmWVs5htllzP4MPEf8svLWyNBbkonvVEwZvIEIq17/g
S/XIFF7tdlERgeTeLEn1Y/FFqBdQ9HnTx7q982Jt7OrjUYxxnkhQmjDfotDACG/W
nYEtjASkDPT1u1kPP/rOWSAt5sFqEO2h9doebbw3sOxyiKFtzJ0PSZzMch0dKzna
D5cGoBB6UhQE11mBut13I/opHIknZiwifl9OnY/yz+ACzoGnDvnJg8ek1bOBxhM/
ReY8HswFj/ID1LBISZnW9rzH
=F/2i
-----END PGP SIGNATURE-----

--===============2977237307417991855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe824b75b3d-cb6ab33e1bb7.txt

e2108261cddbef7bc0426a7c2a9db8b328b98af4 rust: module: place generated init_module() function in .init.text
cd0b7066593cb21a504bd051955b182b6fbbfe32 rust: macros: fix soundness issue in `module!` macro
35792f4e54b620805781a643758d97facb3450e9 wifi: nl80211: don't free NULL coalescing rule
0fa54332a95e3d2c58bd795cf6c437126e08904b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
bbc73475945660fc13de6711ed3e77d1daf55d1f pinctrl/meson: fix typo in PDM's pin name
d8ba0e20b1d9c98ebbd5ba6cb5ec51538be71c89 pinctrl: core: delete incorrect free in pinctrl_enable()
e889e5a878d7908567d2baeca91c09fbe966b4f0 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a0d1613cefb3e888dca5d83943955e9b1acf4ffb pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
fc13e40448a5b6ba62872e20b9f729335b3429e3 sunrpc: add a struct rpc_stats arg to rpc_create_args
1de8c56cba63ca3a39741f80187cd7bc8787bcd0 nfs: expose /proc/net/sunrpc/nfs in net namespaces
fca72ed1a52ba25aecaa8e840bb3235f83a6aaf4 nfs: make the rpc_stat per net namespace
af67166016a643bc7aa004b72a552cb34643bf94 nfs: Handle error of rpc_proc_register() in nfs_net_init().
a510d02068d30d6e9569a53533b7d7f1ae4f5c46 pinctrl: baytrail: Fix selecting gpio pinctrl state
c0b8d23918013e86642a9a472e995a22ef47d887 power: rt9455: hide unused rt9455_boost_voltage_values
4e8af74049fff5c35534ad59069e56bfdfc89edb power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
d604bbdee1dd9497d5ef2a13e018506cf91d8274 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b96c4290c1fd6f953f0e33bc0d84f6014354564d nfsd: rename NFSD_NET_* to NFSD_STATS_*
ad86e895d6c98d6571e09a18a8ec3dc907b84cb2 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
8b7fd07a20773066b65d13d4037d6503cea3e705 nfsd: make all of the nfsd stats per-network namespace
c55cf9036ec35e8f0dfa409258de560e01045664 NFSD: add support for CB_GETATTR callback
dbb26c088995336a1c610aa7d334911bc454cf20 NFSD: Fix nfsd4_encode_fattr4() crasher
7dab99320391158fc796439dba38d40e45761e36 regulator: mt6360: De-capitalize devicetree regulator subnodes
40390d6ffee9a1f6180a09a5e6d382571f9aa277 regulator: change stubbed devm_regulator_get_enable to return Ok
006459f54c87d248577c87b2ec2f64f8adf3ace5 regulator: change devm_regulator_get_enable_optional() stub to return Ok
b9f9d68c1730d4577d9df2592b1b66f16e6661ec bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
985750b8ff90809820a52681959170c6b763df4b bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
d24b4dad3c81711b32381cc0bf2f70d599f25a97 regmap: Add regmap_read_bypassed()
c2aafb795cedf7e6a13fae5b657588e172909b16 ASoC: SOF: Intel: add default firmware library path for LNL
434959d4cb7e9d3c5d4dcb0902c129cd8eb10f01 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
b43d08f25cd427f0f47c63bba68d8dc42c17b784 bpf: Fix a verifier verbose message
cd83c42627786481a3fc444ee7054392f53e1b80 spi: axi-spi-engine: use common AXI macros
6267c896b24dcb3023dc2c59eeb6b73255e384bc spi: axi-spi-engine: fix version format string
0ff30dc833346cf4592d0e8a7ddf10fcafc01409 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
99240eb1e0e32adf8870345b6081bc1ec47e5142 bpf, arm64: Fix incorrect runtime stats
ce45d5df3118f22c53bcc9f3a6f6f694a2b40a52 riscv, bpf: Fix incorrect runtime stats
414b938acf2d152ad5387a338e5eb8f4b24a49f4 ASoC: Intel: avs: Set name of control as in topology
0a935856b386cd78be8c3a9c63e5e26d44c59bdb ASoC: codecs: wsa881x: set clk_stop_mode1 flag
7e9a56b1158b6e3baf4fbdf75e2141da6ae750b2 s390/mm: Fix storage key clearing for guest huge pages
5ada7cd085e48dfec79dce4c9c373e3a24c50c6a s390/mm: Fix clearing storage keys for huge pages
0a0350d3f38bc9b8382ec58f1abe4fd13a775106 arm32, bpf: Reimplement sign-extension mov instruction
36cb340065ebb6d9e830c759957916b6922f2c53 xdp: use flags field to disambiguate broadcast redirect
e4b98221fa4352eb49beaac7483775406d170c9e efi/unaccepted: touch soft lockup during memory accept
460e8b3f9ed8a3223129e35bfd44ec10d8ca5fa4 ice: ensure the copied buf is NUL terminated
0234c7c34be948cf45fd8b1ede868b1bdbe48c5c bna: ensure the copied buf is NUL terminated
e79f979a69f402031744d2b89df1c0d004649df0 octeontx2-af: avoid off-by-one read from userspace
ecdb2b00e31312ff13de3474fad1a52ad7c84fd8 thermal/debugfs: Free all thermal zone debug memory on zone removal
40940924cdf5af2455a0ed4c7a405743913ccf3d thermal/debugfs: Fix two locking issues with thermal zone debug
382ec6097cf843df23b7d7234e9b801cd986baa8 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
bdcf9db30bd21a280dcec97228f52244a07da3ba net l2tp: drop flow hash on forward
e4e3429f88f0040bb40fe2f12d1e829c630e9c5d thermal/debugfs: Prevent use-after-free from occurring after cdev removal
9c7609b3ed4f6d86f7e30309b5aef34d5a0c5290 s390/vdso: Add CFI for RA register to asm macro vdso_func
aa4d17190c5d1a93473fda436908f012ea086e0c Fix a potential infinite loop in extract_user_to_sg()
36241bd9801e6391754618b3e16e99ef6e055cae ALSA: emu10k1: fix E-MU card dock presence monitoring
3bbf9a00bd243f2ba295fbd6fafda3e5446ef6ae ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
db33ec1a6b43f6305ba72422b3ba651f5c15aa5b ALSA: emu10k1: move the whole GPIO event handling to the workqueue
6662f087bf95862af5b8482ae72da095e0aca711 ALSA: emu10k1: fix E-MU dock initialization
bcdc66503c1dcf30675e2f5a8bbddc29efc68f77 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
96b335254c87715f3ceb9359d3ca2902b6e90557 net: qede: use return from qede_parse_flow_attr() for flower
a8bb6b1642a7a946de03e661b958889055bd3ba1 net: qede: use return from qede_parse_flow_attr() for flow_spec
167b6ce44161f0a1dba1cb32a39ce74375c59b98 net: qede: use return from qede_parse_actions()
c7e74cb5d1026f2ab34c5ef3d01dcb86af1b81d6 vxlan: Fix racy device stats updates.
1bd6b477ec5bd206e9e8c3c567b4dfa117122443 vxlan: Add missing VNI filter counter update in arp_reduce().
85354d51b72abd02518b2943fa19bbc820dd1259 ASoC: meson: axg-fifo: use FIELD helpers
466913ff25a2c6cba690d94662669b1b509dea92 ASoC: meson: axg-fifo: use threaded irq to check periods
d42c0a0a4f28dc1c18778a7d9e66ef8cfe910954 ASoC: meson: axg-card: make links nonatomic
c89eb9f6ece7dc60e43028787d2351b8c7c4187c ASoC: meson: axg-tdm-interface: manage formatters in trigger
831e3c182dc41c3ab697ec8ae8cf0155cdbaf973 ASoC: meson: cards: select SND_DYNAMIC_MINORS
5123d0c6157f833ee0918b183ec751e32a12bd5b ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
3c94628784d78cc7ecf25fee8a29f3973d24dacf s390/cio: Ensure the copied buf is NUL terminated
30155f68f2068d1e2bc33f4f98306e52eacab0af cxgb4: Properly lock TX queue for the selftest.
2eeff00c0826cffedc8badbf251c0f43d199f8d7 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
b78bfa8d83895437548d922dde8eb5e52a16fe87 drm/amdgpu: fix doorbell regression
be3e22923ff6a03bc49c48fc49b546ee92886f20 spi: fix null pointer dereference within spi_sync
075858d29f050964a1085924a187b0b53a82c9b2 net: bridge: fix multicast-to-unicast with fraglist GSO
2c5c89ed31ccd7d34a6e5b6234809e5b1f4165b7 net: core: reject skb_copy(_expand) for fraglist GSO skbs
5dbdc7e3ff8ee557475bc297d34b6011b95dd062 rxrpc: Clients must accept conn from any address
76a50d55257fce355036ac0ab7aaa0df0e70be9e tipc: fix a possible memleak in tipc_buf_append
4653cef0091e7b5d55392d72fccedea7421ba4b8 vxlan: Pull inner IP header in vxlan_rcv().
cd2c189cf17570204dfe2673294c7d93a144387d s390/qeth: Fix kernel panic after setting hsuid
ea69673b2288eb12e6501b2aae640e3d871bca08 drm/panel: ili9341: Correct use of device property APIs
1b5649239846522334a8414adba31b27ad3b41b3 drm/panel: ili9341: Respect deferred probe
bbffc74d2215403eedc44834e0497601775ffba1 drm/panel: ili9341: Use predefined error codes
f7dc4e0ba779ba04c7b680999587c1d120243b62 ipv4: Fix uninit-value access in __ip_make_skb()
07aab08dc7c8323ee30adc0e02589b3bd4af8b3c net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
ad7822baebbb9785f9f3ed85f4f3e74079ddaeda net: gro: add flush check in udp_gro_receive_segment
81ea80a7180ebf41b486456890afa10af15484bb drm/xe/display: Fix ADL-N detection
3ebd1699d5df9bbacb36776bb6d5b18503fe6a38 clk: qcom: smd-rpm: Restore msm8976 num_clk
7c8c3fba71f20cf0e78e52c8a1e928d1da748964 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
a2d47d7b9193f48e1b07c91c312e5e4d48499be1 powerpc/pseries: make max polling consistent for longer H_CALLs
5cad6976deef5565099e58ba4ff35b677fa01b83 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
b03ef8b00f5a30b7de23240fdb6c7602ad31a592 EDAC/versal: Do not log total error counts
796cd173228ffe35766f56de081948747efbba2a swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
e11fe3a2bb9e17d3d74089e030ef0c258ec88021 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
3f316fa51fb6199ec1a18437820291c17b359b7a exfat: fix timing of synchronizing bitmap and inode
3f69ce1a578ff066e385b7913bb5d78590410da6 firmware: microchip: don't unconditionally print validation success
b6e2ab179809d8b456e46805ccc5c3b471e6082f scsi: ufs: core: Fix MCQ MAC configuration
4506559b04a3f7defbfc021d97665b423df47328 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
2a1ca95b40e5f4439f65f20d05fc33cb462bf3bb scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
c10bebc76d9addf75e47010d5eb55478caa5c912 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
b7a8c78ffe30d48b58cb2d1c2fbc55de85beb986 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
4ea8f2a8b77e33eaacc3214adbeda0c188343511 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
21f899848c12c74c555d0d7851ec7c167235580d scsi: lpfc: Use a dedicated lock for ras_fwlog state
872ca3824705b8139a06ad2c60f38f9c656f896c gfs2: Fix invalid metadata access in punch_hole
d78070ed6949b218d4f418544e68fd017a240ade fs/9p: fix uninitialized values during inode evict
c3c9db6cb0493858a153b926d7942f554e828350 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
ee92f8a7ee2f56f1dce4e8ce3323f0e83450d5e3 wifi: cfg80211: fix rdev_dump_mpp() arguments order
588a3abf21766531dcfca1b900ae5b6c2cc214ec wifi: mac80211: fix prep_connection error path
a99ced1e88ee5a44dccb6b8a8918a01852bd0852 wifi: iwlwifi: read txq->read_ptr under lock
7370ffed94962437f48cfd6328f8f08835d3e169 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
ab984ccd55ea75360ec18a2b29976fec98b2414d net: mark racy access on sk->sk_rcvbuf
bda8c409f072777d4c9f3af946a521618ddc4190 drm/xe: Fix END redefinition
82274ca2299e5b727d6c204e13a5f7ec0c0f7137 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
b7a713fb0e7895f27aa08d33eea350fec50f2284 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
eb721af6f621d89394d687ba35fb434395f3b3a4 btrfs: return accurate error code on open failure in open_fs_devices()
b4c0fec54ce30874ac6669403aac7d060fda9d9c drm/amdkfd: Check cgroup when returning DMABuf info
15a5e3f5e75489265ad617772be97c545956a4f4 drm/amdkfd: range check cp bad op exception interrupts
5c5ce0a1dd48f49a92f76591f0251ff30b678074 bpf: Check bloom filter map value size
f2ff15e331eb683cf4c7004efc403e600f94cc49 selftests/ftrace: Fix event filter target_func selection
c8450c21791ccc3ff2aeab1c80be8dc9514958f2 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
34a7523fd1f9048c8024adb27559cb742515a79a ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
77d442bc6fdfb82d3506f2c1e28c8a8ab7ceb33f regulator: tps65132: Add of_match table
25a6bd27360c53da41416c2e5101ebeedda1c3e7 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
ef69faff40ea87e94a45c9e0560fb5f55087a1f9 scsi: ufs: core: WLUN suspend dev/link state error recovery
d19da7177249bd5becc08144dc2c5fc119c43a75 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
ed7a4ce9ffdb46f05fec2d87884f1d0b0d13ddcc scsi: ufs: core: Fix MCQ mode dev command timeout
683b4c0cfa089e89f0eede91cadad942a27ffaeb ALSA: line6: Zero-initialize message buffers
84d3d9eba4a20d5e5118c1b434f22923f22c7694 block: fix overflow in blk_ioctl_discard()
fd840c6c6cb8778c6f54456a74b79ac842a64708 ASoC: codecs: ES8326: Solve error interruption issue
99b2457cb37aea3cc043a848a6bf6c977535ca74 ASoC: codecs: ES8326: modify clock table
56030ef1db6d8824d65e8e0cc36dc87387c56e65 net: bcmgenet: Reset RBUF on first open
24a17050618c2863d3064499bf6782557ee38dde vboxsf: explicitly deny setlease attempts
f652a6fb2df98921f51048130ad657c7bb7ccefd ata: sata_gemini: Check clk_enable() result
8487d278c16df9895ff3a0f6960fce0f0c540745 firewire: ohci: mask bus reset interrupts between ISR and bottom half
d2c61e3c05858a7b84d64a413a73a144283835b5 tools/power turbostat: Fix added raw MSR output
357d7caf5f34d01007996206e66b25cabcbba787 tools/power turbostat: Increase the limit for fd opened
9292945475c1e44991ba4fb79b4aa1552d55ae01 tools/power turbostat: Fix Bzy_MHz documentation typo
049cd2addfb795513f88eb1ffca7e25348ece90a tools/power turbostat: Do not print negative LPI residency
26b3a490dfa3bcf423d12b7797c28d2e8966b63a tools/power turbostat: Expand probe_intel_uncore_frequency()
d09005741d7080c2dcfebbaac84c1751bed3aa49 tools/power turbostat: Print ucode revision only if valid
d8c37e3631ff6bfb40f4e0b6e6c6e1ca8756fa4a tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
83eb60476175f5838ab78bb9dc8d311f65606442 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
1ad2d5af1e4510662a45def414620c18ce188f23 btrfs: always clear PERTRANS metadata during commit
bad7cd1071f3af30bb21d4c7d93412b1c95ce998 memblock tests: fix undefined reference to `early_pfn_to_nid'
6aa8e9af4cd9cbbee1751cda205535d87226c887 memblock tests: fix undefined reference to `panic'
e80af087a38a66a0e609da8f80013cdcc63e249c memblock tests: fix undefined reference to `BIT'
90cea5b4c83ac55c2b6a8e2189a85a21455ef5f5 nouveau/gsp: Avoid addressing beyond end of rpc->entries
d016f837f1a4539a2e1440320a6c6e541b584884 scsi: target: Fix SELinux error when systemd-modules loads the target module
990768fe137110d20d6200f0b4f1cc925b9c0b5f scsi: hisi_sas: Handle the NCQ error returned by D2H frame
b22c90ae57b30d46cdeb57db96369fe69f993532 blk-iocost: avoid out of bounds shift
df84937222bd982b840ea7beddc667eefccfbbb3 accel/ivpu: Remove d3hot_after_power_off WA
8f30a21e767b17a7e44bfa964e7fd06d3bdd80b4 accel/ivpu: Improve clarity of MMU error messages
6e7f59af64393e1f4c291f86381b73589db56165 accel/ivpu: Fix missed error message after VPU rename
2011fbf27fc4ee55742bfec44f02434ee6440c45 platform/x86: acer-wmi: Add support for Acer PH18-71
e5693e371c965e113375ff32ab2e09714d1d9cf4 gpu: host1x: Do not setup DMA for virtual devices
7d0c883a940a4882c6a77bdb09c74974c4a8651d MIPS: scall: Save thread_info.syscall unconditionally on entry
c6b18aa9975db423c3be75309dcc6eeb6e178eaf tools/power/turbostat: Fix uncore frequency file string
7229f0933457651b672de7368074f188541a37c2 net: add copy_safe_from_sockptr() helper
a3c076e290d4c9c620b2fe2ed943f5c4888fb510 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
161cb4e5b6d3830d99924f00372aeb64f4c3fa40 drm/amdgpu: Refine IB schedule error logging
1189b9314dba7fc1151236c7c8d7e329d60efba3 drm/amd/display: add DCN 351 version for microcode load
08f4760214e979f5e9741a53f717f26f294127c5 drm/amdgpu: add smu 14.0.1 discovery support
08dc73c212c7d2b4ed2e2046ebe51d841e28c612 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
f3485dc2f2a5c41803081449becdc7de182aff30 drm/amd/display: Skip on writeback when it's not applicable
94f9b0bea9aaaecac96a8b5da4e3abf11a1e80a8 drm/amd/pm: fix the high voltage issue after unload
41ba11eaa1467caf15de4e67052824e166725418 drm/amdgpu: Fix VCN allocation in CPX partition
14eb168d005b93c18d5b1c29500125cf52753db8 amd/amdkfd: sync all devices to wait all processes being evicted
d8921a9ec059a94bf8b74b2ca099977f23af9592 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
ce8a16da3fd45917d2c1d5a7d4f39a00ef10c282 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
a0aea3fc5873c4eb571df2eea17e3bd90ae80736 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
99a0b70bbb5cfc38e5d9df770fda83640599e1fe hv_netvsc: Don't free decrypted memory
2f6c4f85df1361a6f5980ce336cd4df3cc013d2f uio_hv_generic: Don't free decrypted memory
31227b36ff5d112084e8d2398e2570943ee85c5e Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
5cdf9042767f1a1d37631d9f99f7f7abfb904b99 drm/xe/xe_migrate: Cast to output precision before multiplying operands
fa28690d56615f8bb596c921cfe411ddc5d1636e drm/xe: Label RING_CONTEXT_CONTROL as masked
b9f9f16560a8d3e9bbada79b6fe057db67721780 smb3: fix broken reconnect when password changing on the server by allowing password rotation
bfc294e70fd5f7cc25d23f53889cc0aec4d8d585 iommu: mtk: fix module autoloading
17ff0ea6341f2d6044cb9c3f952c44bd9ac746db fs/9p: only translate RWX permissions for plain 9P2000
3d36430e3bf90112ae79638f0e7878f987dcafc8 fs/9p: translate O_TRUNC into OTRUNC
63360b57119c62bd56adcbe27f301126426284ef fs/9p: fix the cache always being enabled on files with qid flags
007db2d719ba4e82be5c4d565fd9927da4a449cb 9p: explicitly deny setlease attempts
096010ceb4b7c29de37a9c1f22587af911b13df7 powerpc/crypto/chacha-p10: Fix failure on non Power10
04cce34cb61c9b7a026e9bc5edf10af526712ea7 gpio: wcove: Use -ENOTSUPP consistently
4b83ff151b878ccf5a6af649e8b293f81ff8bdd0 gpio: crystalcove: Use -ENOTSUPP consistently
f5fd52c4abb73a91cc13b9119cc5ccee1f49c667 clk: Don't hold prepare_lock when calling kref_put()
8ea3cb03accea64917d6755d67a61da55372a204 fs/9p: remove erroneous nlink init from legacy stat2inode
6050a1755e73f41dcb40e463fe252eb23ae83fbc fs/9p: drop inodes immediately on non-.L too
17c12dc87ec54c3ad5649d88582ea1215cd3e32f gpio: lpc32xx: fix module autoloading
b6b26dc89bbf720c4906e65fb2662d123ab8c4ee drm/nouveau/dp: Don't probe eDP ports twice harder
6d6d0002675f5d9c9b952896e8a1076d9edb227c platform/x86/amd: pmf: Decrease error message to debug
031fc2c13d533e26edcecd5bacca3b8c5e50a4c0 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
0436c3ea4eceaff13e4272a6daa1c0851fc851e7 drm/radeon: silence UBSAN warning (v3)
e20f0b2364119231a131e24ebc97d11a854da3de net:usb:qmi_wwan: support Rolling modules
39ac7393307c31880dd5a0a65fd66877859b2c6c blk-iocost: do not WARN if iocg was already offlined
95ca2f5e3888348edd4886be659622955af5e436 SUNRPC: add a missing rpc_stat for TCP TLS
ce9b307f0eb1815e1a58e805fb48b238bb9be2ab qibfs: fix dentry leak
128fa450600a4cd0b963b558b66e76a5c9957cbb xfrm: Preserve vlan tags for transport mode software GRO
0144e0c5c81ba323f032b5ba5ab0660e0a8da29b ARM: 9381/1: kasan: clear stale stack poison
7ecfe5bc21e75e72873c5561c1a0e33d1ecd5d11 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
04670bf10a4c1243fc5ecd987e577151d293ff54 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b50aa5e5b757b4b498fd6c280ec1e50ac834cd40 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
02d79348984fb82db28a6ce2755fa1849486c47d Bluetooth: msft: fix slab-use-after-free in msft_do_close()
5b4c5c1e53a8b9f44e940e96f426790c1e364889 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
ad6cd75c5745541ec3dfd043b14e96864b1d172f Bluetooth: HCI: Fix potential null-ptr-deref
9010c03d744352fa652c410ce1cbb19440b2be8b Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
1dbff563dc0cff89ff823a3d70d86c698ad60729 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
677fbb7bfec42c704febd690b0e4b9cebe5ebc03 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
009423a2e3b5486f0925e2dae4b75abff499c025 hwmon: (corsair-cpro) Use a separate buffer for sending commands
23dca10e1fa42c893d242bde60867bda02dfe88d hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d97f03327c902291c8e8c961de6f711327f15cb3 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
891ae91e1e03f3b8b10971f274d8043118a34430 phonet: fix rtm_phonet_notify() skb allocation
6a5a4fd12ae1e0b6ebcaa4bbeb9f5a8f82d7772c netlink: specs: Add missing bridge linkinfo attrs
8f437f43f1816e9ca268f903f01af4d41fe28159 nfc: nci: Fix kcov check in nci_rx_work()
5dd8373e5b402c08b87794d42b01e13ef75f5146 net: bridge: fix corrupted ethernet header on multicast-to-unicast
93d107e43556623151b7979927851b853e92853b ipv6: Fix potential uninit-value access in __ip6_make_skb()
4231db845e33c1a9efe68a4991e919d9b3e041c9 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
f5fb78a65b32d6edf919c97040209286d4ecd27d rxrpc: Fix the names of the fields in the ACK trailer struct
81fba0f751719fe8a78b6a045003e0916969f987 rxrpc: Fix congestion control algorithm
f9500bbc31f22f6fa82d3e4fd29470a11e030028 rxrpc: Only transmit one ACK per jumbo packet received
27338fd1eeb096f78976373dfc071839885d74bb dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
1a7d55295798aaa0151cfdd3f9e36d98a004674d ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d214f4284321684b9f29eebe7411c8a8b78ec14a net-sysfs: convert dev->operstate reads to lockless ones
200421137e202bb3016db5a829ce58a14d123ccb hsr: Simplify code for announcing HSR nodes timer setup
5b8316d7837b4a460a89507cbfc95583f7713dd9 ipv6: annotate data-races around cnf.disable_ipv6
ea536233e423b2f2f5cdea568b10319f1a563894 ipv6: prevent NULL dereference in ip6_output()
24d7093f16f78c9a553e61ed0d7af79c7dc5f1f2 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
1d4f4b5b2759ef6fef45d22409c03f2db150dfdc net: hns3: using user configure after hardware reset
64e7b2bf858a146137fc28bb2d4b508d175de123 net: hns3: direct return when receive a unknown mailbox message
e17bb81a3143aa5f3d5ff36cf252ad0389746b41 net: hns3: change type of numa_node_mask as nodemask_t
422baeb01f33879ee838a3926b211f0a8d7c7c2d net: hns3: release PTP resources if pf initialization failed
51b277a3d688328abe70ec1e4b8275c517f83d49 net: hns3: use appropriate barrier function after setting a bit value
ae05d8f4c8a4b0095ba7eacf625f751a275750ef net: hns3: fix port vlan filter not disabled issue
037fc76b4ab13001569a3d7dbc3910a2369283cb net: hns3: fix kernel crash when devlink reload during initialization
ea463da4f809c6991742a717ea08ba052b2bc74c net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
84b05309352a1b14c08b2928a4428cce5826b6de drm/meson: dw-hdmi: power up phy on device init
13035b330a258a418b66d192eeb9db19b8a1efb1 drm/meson: dw-hdmi: add bandgap setting for g12
2977fd70480914177f06479d0d8e6d3675f272ec drm/connector: Add \n to message about demoting connector force-probes
10685011a4d40965d9ad2af6cac27311f50fd4a8 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
0bba4ec40698611273ed8e8311c8c549c179e333 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
f403f10e46c7399bd6e27ed054739bbcddf598a2 gpiolib: cdev: fix uninitialised kfifo
037905bc3fe8c353f673ba9e3475da9242605dad drm/amd/display: Atom Integrated System Info v2_2 for DCN35
c7dc0bc6bef2b52bf54e4359ef4a05746ae09751 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
fe401e16afd828c8dbe8a1dde7b2170b2abb4a86 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
9a576897ab1405df02b5698251a44f6bfdfcd4af firewire: nosy: ensure user_length is taken into account when fetching packet contents
97fa306970f3fcfa55cc1eba47a75c47474ca4d6 Reapply "drm/qxl: simplify qxl_fence_wait"
37d8c5eb2379812ecd8d875a3dd9e03814ee4f36 usb: typec: ucsi: Check for notifications after init
65af292bf497a97254b4f3e4d71a13769d5c2e64 usb: typec: ucsi: Fix connector check on init
c3b3535d7c0e5c949fb7c1b254eae4da65d2f94e usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
5eb516a6660b8095c3c32c8b7df5d9d07839ca79 usb: ohci: Prevent missed ohci interrupts
657dfc494f54867318e4a396bc56bb638f0fa2f9 USB: core: Fix access violation during port device removal
d3c6be1ec16eae309e02f59645093c13db828bf7 usb: gadget: composite: fix OS descriptors w_value logic
01af2833ab4262b81d81655f34161a000ce88248 usb: gadget: uvc: use correct buffer size when parsing configfs lists
51abdb47c5ef7b90501db1356112cb20023297d0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
573275bd5e1b5f12f575c117a99b35203af602ed usb: gadget: f_fs: Fix a race condition when processing setup packets.
9994175eb86b44cfd351023f36a8ebf4fa39d5dc usb: xhci-plat: Don't include xhci.h
7285e127d5539f69f13c37a33ac19ab702106c52 usb: dwc3: core: Prevent phy suspend during init
5ff5a1c138ba470cbc61a79eb78f7ba369830c83 usb: typec: tcpm: clear pd_event queue in PORT_RESET
a846251667beb0da9d09060f0b3d454e72370acb usb: typec: tcpm: unregister existing source caps before re-registration
62ecb2bd1bf63135210d7ad97a75cab31060f4ff usb: typec: tcpm: Check for port partner validity before consuming it
989bee4124e904012e615c0ed953288ce58915c3 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
4f4e0e364cbefd176ebb122440d09a9d58c2afc4 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
e2926cca62dcf9bf2151ec1f5cbdb82764384873 firewire: ohci: fulfill timestamp for some local asynchronous transaction
aae77f8bc4a1e1a9633705a14c548a1f64dc3f5f mm/slub: avoid zeroing outside-object freepointer for single free
dd3c33e647b9bbc9b2595cddb66c92d3d69df154 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
1d6e79eabe816ae7f730a00dafeedefa584077a6 btrfs: set correct ram_bytes when splitting ordered extent
40f68922e53ac034f645fed97b4977720b5d27d2 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
3c733a8f202b37074d44e71d5c83943ee771726f btrfs: make sure that WRITTEN is set on all metadata blocks
914f9c2a5a39f274f2ab76019343b7bf93356c7b maple_tree: fix mas_empty_area_rev() null pointer dereference
4cb627a1bf903d1349aad84e0f95c071379c6888 mm/slab: make __free(kfree) accept error pointers
f6cf290d72fe922b31ee56b03d9b5e0405a7e879 mptcp: ensure snd_nxt is properly initialized on connect
34ea10357b19746224c0bcf8a85b160ad9372d07 mptcp: only allow set existing scheduler for net.mptcp.scheduler
2f893735520df0615a663e74bf26d775fa5635e7 workqueue: Fix selection of wake_cpu in kick_pool()
827f766fb83a51d3ea748939b9e68146f99fc0f5 dt-bindings: iio: health: maxim,max30102: fix compatible check
8ad5c8613489f44a78cd22f00b667e4b8a835925 iio:imu: adis16475: Fix sync mode setting
55612c37afa935c9534b1cab77ab802d16a454e9 iio: pressure: Fixes BME280 SPI driver data
036593bd03e6a1d02a172fed0416e4c15480932d iio: pressure: Fixes SPI support for BMP3xx devices
1da3a83f2da3da9a7bd0d97f70ce586b2acb2b12 iio: accel: mxc4005: Interrupt handling fixes
167fc7f8e5fd3bcc197143a517708b78bb2af645 iio: accel: mxc4005: Reset chip on probe() and resume()
596f91c1446d004b4eb027160facab5ebf2e7e04 kmsan: compiler_types: declare __no_sanitize_or_inline
882f1fb53273f5c1682554ae694e9b251a5357e5 e1000e: change usleep_range to udelay in PHY mdic access
f8ad16d5b099b74720a72046558edf9378872a82 tipc: fix UAF in error path
49481cc72d74c20404b18ddc63278ca984fbc0a6 xtensa: fix MAKE_PC_FROM_RA second argument
90df563d9fe91674fb1abe3e3183a58f939227a3 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
2337742bb5cb5520caf5af37bd632088566c8d63 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
521741b81a6248a6fe7503a0cc5edfadf33d9c39 net: bcmgenet: synchronize UMAC_CMD access
815aad474640aea6eb4a978eab4a9686cf1b1867 ASoC: tegra: Fix DSPK 16-bit playback
0bdbcabe374e37038a8ab147c55953317d80e201 ASoC: ti: davinci-mcasp: Fix race condition during probe
48ef0f04bf4e838675017f74aad6fd129c35ed8e dyndbg: fix old BUG_ON in >control parser
4713a22c8851fd4da6a6b7c9d47ef22a8041cbd6 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
d485c7bb32e8c79e20d603d0a385aad701cff848 clk: samsung: Revert "clk: Use device_get_match_data()"
bae85ba9c0194e5be358f3cfed213465096d4a7a clk: sunxi-ng: common: Support minimum and maximum rate
6c19b151afc446dc263fa9f704677b5badcba653 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
f65976f07424c615daeed1228a74bd698185a530 mei: me: add lunar lake point M DID
09e023f19187cf66bb4944953735dbd87db383d9 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
9b145b9a59ad3f657cbb4489b3c451c575ea020e Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
a47b815abdc29e2dd877bcef1fb579c175919c92 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
5cbea5c8117dc50a7d844564925c22e2e7a1d01c drm/ttm: Print the memory decryption status just once
928305962ec7806a8cd5a73f464818a15f069f7f drm/vmwgfx: Fix Legacy Display Unit
3262b3709958102c009a03b4c9a5aa49bc3e486f drm/vmwgfx: Fix invalid reads in fence signaled events
79a5e6add455dcc12860b71f10281f01bd8f240a drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
027ae8c473913a7e9342455b72f3d4ca50cfa199 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
8d6896255ee0464636b88f1cd290cc06a79193a5 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
a9fbf78c53ca1587e116d597ad530ca3a4500385 drm/i915/audio: Fix audio time stamp programming for DP
c0e2351b8c72a9df0b44141478e388ef98d3217d drm/i915/gt: Automate CCS Mode setting during engine resets
8944acb4e9ccf2573a411ed86c1c263d7252a7d1 drm/i915/bios: Fix parsing backlight BDB data
e008984570d7832ca12a9eb8b8187e9a40aa1106 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
29ac8a57c35e283c2424269b19720145690c018f drm/amd/display: Fix incorrect DSC instance for MST
56ff7f5b3080b690b8984943ffa1bb4e501d1755 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
0d96f0d5b4beb7f0992d2756dbde972f5754e3d3 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
164101dc9af67c1354698d4f784bdc5fbb320ff3 net: fix out-of-bounds access in ops_init
1e45cee4f14cc26e81d05276d3f3377599c0ea9c hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
433d5a38d67af43c064479ed746e21f1218355e0 misc/pvpanic-pci: register attributes via pci_driver
2207f6786e2e524f65f57284e47313e09f3f57bd x86/apic: Don't access the APIC when disabling x2APIC
a83d5e86b3d9f2f54f9d954e5c3645a98553df95 selftests/mm: fix powerpc ARCH check
b392cbbcd0011af4e83ed2e8998b7bf83460e623 mm: use memalloc_nofs_save() in page_cache_ra_order()
b1e75d0bb5eadfe3fb4572772f267a9c44dc447e mm/userfaultfd: reset ptes when close() for wr-protected ones
aa870f3a13a677be9365bc416127d35a263bd334 iommu/amd: Enhance def_domain_type to handle untrusted device
d7bb3ec4a716faf97bbbb40d9108e41a034f7406 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
3a9203821258fc4ef4d6dd5625509d04c45f29c1 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
d5ffc749d75b5aaf49d4cd56ef6ab136af31effb nvme-pci: Add quirk for broken MSIs
7b0e6eee907b4ec150613995863c5b63bf06a514 regulator: core: fix debugfs creation regression
a63037f13091747a6eb969a9792cbe8321b65f9e spi: microchip-core-qspi: fix setting spi bus clock rate
fabe03d63ad6531ef92bef18a6e78f772236a766 ksmbd: off ipv6only for both ipv4/ipv6 binding
9eb3ce9113505332dd6002afd8312b5ebbd75fa5 ksmbd: avoid to send duplicate lease break notifications
a6d36d81d6a8e71cc8f1af424be63634473b967a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
93735863e4938902cf9a655daf702fa6a69873ea tracefs: Reset permissions on remount if permissions are options
7ed93e74aa505e99027e540232a1492d1d4f55ac tracefs: Still use mount point as default permissions for instances
58f41e1460e6442c0c8b30de206c8b7ecc1b0fbb eventfs: Do not treat events directory different than other directories
838dd18e9a6c2664160770f81db5658f5e357fbd Bluetooth: qca: fix invalid device address check
f9027c05479f0dce83293801739891a5d86bce03 Bluetooth: qca: fix wcn3991 device address check
a29ba54782e22331d1b5972420289c6eaa4a23eb Bluetooth: qca: add missing firmware sanity checks
5eca99c2377199abd3267369f957008e56c7c087 Bluetooth: qca: fix NVM configuration parsing
1924ed651a4029466dea8b4f384efdfed84a4617 Bluetooth: qca: generalise device address check
82f8a69b49b51ac6919cbbfd27fd30d5df4cbd43 Bluetooth: qca: fix info leak when fetching board id
8183dca5517635457e524801b680f11477f91866 Bluetooth: qca: fix info leak when fetching fw build id
3d775224b538c4d808df90a04bb55cd3abd80bc7 Bluetooth: qca: fix firmware check error path
2188e8d595df248ab6a8bb14596a1a02ea38fd2e VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
d221c026ad10788b4562b2bf8e9e722978891e25 dmaengine: idxd: add a new security check to deal with a hardware erratum
9a0aedcc3ec65149bd17c1591cb95848535529d7 dmaengine: idxd: add a write() method for applications to submit work
4f4d2388e2fda3bd3fe23134f77c5ce34cba168f keys: Fix overwrite of key expiration on instantiation
cb6ab33e1bb7469fd441b6a9c50c92190913ceb3 Linux 6.8.10-rc3

--===============2977237307417991855==--
