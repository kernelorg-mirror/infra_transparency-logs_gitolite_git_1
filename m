Content-Type: multipart/mixed; boundary="===============7520539329434999305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 10:09:19 -0000
Message-Id: <171568135992.25929.15087590710644712078@gitolite.kernel.org>

--===============7520539329434999305==
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
    old: 3cd8f3236168fde3ab06263664cc8fe2fcd487b2
    new: 5f0b1323b5199b32d376ccdfc259a09afa6b79c5
    log: revlist-3cd8f3236168-5f0b1323b519.txt

--===============7520539329434999305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715681355 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715681043-0990d6447fc32e82dd3c4dae3dd3ed4fc26282c8

3cd8f3236168fde3ab06263664cc8fe2fcd487b2 5f0b1323b5199b32d376ccdfc259a09afa6b79c5 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDOEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PHIQAMc3JXgo7WdGXWw1yDsm
hYAQdEr5i/aDcqzL+40cGBbLc2/UP5Tq8Wy3X+rAUVPTlPlUd+KkxVhjqOlKG7ZO
DMG4I7gs0zyGPtuDEXdzWIQYBK5zS7I+npFi4GVui/XpLYju1kS4bSMrBsjXAuxc
CQshswjZCI/swP/xGq8MWAPffpVWijyULnC3+3eRa0ZNrV5OoqlyXBivZWLqutN8
L74hF1oZMWM9OldGR/T+rynYwTTMeRy+KC18nbCssskQdox4208C2PGoQhVjDXUZ
kFFh9YIWMrrQZuMISX3Fjd38/eSwozf6kI0tdjBr66K6c8bYTA4dAL1cOLXQem3x
hnyTXruHS+3fObBtukHgt+yLqCbnCn98uoekcTQb8n3DNUdD/OdnO4J7QqmiUhRy
0w460V9DPxoY4tS1v1ObIt7P5mgzsaB9nSARSBjRHVjsIULq5oOLBbcmsO6WnoSQ
n5vTTz53L2N+Qol3Y99RYIDqzl2wiGPksHDqoevxS8M4qNJ1DHWa7XjK0RYAfJog
VUxXhBp/z/HU8Dupe0xlOe93vEWaOpkWXUFPrIdfityWaq2PeZrPs7wfaQ/F+iMt
pE2Hg+BNPtoBCfHbQIQAn8yeQ2NYww+m6hPur2hTYW+wukeTj5pSZ67SMYh2Kiti
BBfsLcVo4gs1FOKR8EudnRR6
=9bCX
-----END PGP SIGNATURE-----

--===============7520539329434999305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd8f3236168-5f0b1323b519.txt

25b20665c5081276b4beea9bed4a89e8302f3724 rust: module: place generated init_module() function in .init.text
6c5238a55280f2baf3b61d99d1f215750712c752 rust: macros: fix soundness issue in `module!` macro
51dba41c53e4689d6cebf9458691c57cf52e183b wifi: nl80211: don't free NULL coalescing rule
e93ac49296d1b88f992399f66a8696e508e44af3 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
fd8d2040051c570504a6ddc18d03ca8969df29e8 pinctrl/meson: fix typo in PDM's pin name
ea15a8a49504213de13f034c03ef9aa58c67250f pinctrl: core: delete incorrect free in pinctrl_enable()
7a0f20d3adf66979e7f3ae30a94ffb8517acb1bc pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b285c2f1d9a1fbdf8fefd81578680813f417af02 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0b9e077cd07a33e2d418045302889c876c2503ed sunrpc: add a struct rpc_stats arg to rpc_create_args
7a5e19cb519a8e5ac5881f0a82c6c1dd4a5bb4fa nfs: expose /proc/net/sunrpc/nfs in net namespaces
706d42c4f405afd2aaaef4d8960707e32c8010bb nfs: make the rpc_stat per net namespace
b8f7d0ddb14d61d1f2e3e63ad53880130e4425e7 nfs: Handle error of rpc_proc_register() in nfs_net_init().
4c30828a8a8b2e4e443a338ae035ce12faa50cf8 pinctrl: baytrail: Fix selecting gpio pinctrl state
57130fe5073f1c91bd55311313b8343abe217558 power: rt9455: hide unused rt9455_boost_voltage_values
edeccdd2f83cf6dcb95324dc1585b7f434a79ae5 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
52b3fd32d8495d36600c32f1fc15d8450e3cce33 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2127f80283cee72f31367a1c816595731e45dc10 nfsd: rename NFSD_NET_* to NFSD_STATS_*
2698860ad988c007bc44f0cc15e863d9a2cbade0 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
8ec95159b97a20cf18bf223fd4794d7b3898c726 nfsd: make all of the nfsd stats per-network namespace
bc650b04e0c2bf73e39b3ec9bd797d97f6347b15 NFSD: add support for CB_GETATTR callback
38a5f47d0e38d6a51f7ae2ba7b78fb3429543800 NFSD: Fix nfsd4_encode_fattr4() crasher
d2d2db9a2aa3d51c2328835cf8af8e36ffa54921 regulator: mt6360: De-capitalize devicetree regulator subnodes
57fbc7a4f73755e857c28a52531762c7dbb2c4c2 regulator: change stubbed devm_regulator_get_enable to return Ok
c11bbac566ec51ac2fe8b65c527cb12a5e2d7dea regulator: change devm_regulator_get_enable_optional() stub to return Ok
c255b1fb91eebe1d4effd8f1083c89bd0ccaa63d bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
da810ef5214db206f6cfcc86f95eea50fa4dafdf bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
a24c66c615821f1b25bc3fd87e77d1e1e3baf7a2 regmap: Add regmap_read_bypassed()
5760ad518c119d4860ac829f190b9a1bbfdf6d18 ASoC: SOF: Intel: add default firmware library path for LNL
4beef830c2657af2c10fbb54b722fd1e75135842 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
914e1cc42866b8bfed48803c5be066a5aafb8a2c bpf: Fix a verifier verbose message
cc96884705b8584bf93a19975ce2bc0c2ae85a39 spi: axi-spi-engine: use common AXI macros
e718559bf6cb4682929653035f2941bee600e3eb spi: axi-spi-engine: fix version format string
3f45e7521b9ff4d3311dc48f46bd4569d6d97a5f spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
8a0e94d8167d1bd275a1a81dfec642830138c1b7 bpf, arm64: Fix incorrect runtime stats
6a0a3e9e4aad444011f892652707eecc5a324696 riscv, bpf: Fix incorrect runtime stats
867b6c643e32c523d85dc18bca881faf093c25fe ASoC: Intel: avs: Set name of control as in topology
fdc235e7495366a9f834676dfab8f988e54d1c69 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
e98fb21fd4da1bf7c4cff26d545673b68db662f0 s390/mm: Fix storage key clearing for guest huge pages
ded5ef7218b5161b348e140780f2acea97d205ab s390/mm: Fix clearing storage keys for huge pages
8db744ae9ba532f6c28acf6c704ecc4a9b015b55 arm32, bpf: Reimplement sign-extension mov instruction
7a02e93e3e0493c8bb755ccf6845736a83796526 xdp: use flags field to disambiguate broadcast redirect
a627d204fc5a16d66c34fc81062832f4d469183b efi/unaccepted: touch soft lockup during memory accept
348ba5e92b3eba3f59e7e64bf49af11f3caff540 ice: ensure the copied buf is NUL terminated
a18ef891c3f0c41d97f046199202281f33d28d43 bna: ensure the copied buf is NUL terminated
acff03b0d57b652e3a8778afef58cca3ae8c5873 octeontx2-af: avoid off-by-one read from userspace
05105b9bc8f6a16e19fe4266e182f75285c199ef thermal/debugfs: Free all thermal zone debug memory on zone removal
11860b75eb2570eb8242de06b9f3a18ddd573ff9 thermal/debugfs: Fix two locking issues with thermal zone debug
e052bb98f9597b72697c51545410bb07b737cf4b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
d3f5cb197643af6b4240c85dd324bce62e2955b8 net l2tp: drop flow hash on forward
48ea39d237492fb905513ba9e50079aaf09fde08 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
85ebefa9f6ea5a8de0e4ae957edaf36a8f44b740 s390/vdso: Add CFI for RA register to asm macro vdso_func
cd9d9089da365d5a9e6634ea7a72da40a8dd4960 Fix a potential infinite loop in extract_user_to_sg()
32df8c35e1be21b876a8827a31dd2b03ed7aacf0 ALSA: emu10k1: fix E-MU card dock presence monitoring
d8dfd96c2594473cb2a500ac6ec07150daf170b8 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
0be4d74524a5f75c4665e13ed2fa6ba368e33825 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
0ab02de3542b53163a08113efd009b4563f42c84 ALSA: emu10k1: fix E-MU dock initialization
3bca5185e960700a823ccfc19b6c6bce5152607e net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
cfc9166aabc95c9475020af570d8105ea9ae3e0e net: qede: use return from qede_parse_flow_attr() for flower
11c2e10ad9ce0fe1e15792dee434d7510bd07e2e net: qede: use return from qede_parse_flow_attr() for flow_spec
cc425f26712069fa9f5465d00542e96f9c2028dc net: qede: use return from qede_parse_actions()
23a68c767b432cba46992f27aa6ae2cfc600dfd9 vxlan: Fix racy device stats updates.
6114d7282e5a72e00690cc5c50c2acc744eb1f43 vxlan: Add missing VNI filter counter update in arp_reduce().
d1642fb9d7c04d752c8f7826e6ae14bcea125c8c ASoC: meson: axg-fifo: use FIELD helpers
fcdd355e6bdc9f7d3b239b9af4c27fb6e4851f58 ASoC: meson: axg-fifo: use threaded irq to check periods
45d91f20c336ec541e9a17acf0f1016c1226b4fd ASoC: meson: axg-card: make links nonatomic
7c77a345a8332896073880f1c171befa678aac7b ASoC: meson: axg-tdm-interface: manage formatters in trigger
9f643c8670a40b31fde7a56a67b8393408027855 ASoC: meson: cards: select SND_DYNAMIC_MINORS
f77e9ae9ffe923a6a3150f9e59e18162ecaffc63 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
7985a5fbc276779ad1b5da6e9c20c782be91860f s390/cio: Ensure the copied buf is NUL terminated
bf9b8ec43264a8fa67a98067547c551dc1d8c177 cxgb4: Properly lock TX queue for the selftest.
b597e622bf996025e2c70d7e57f8714503afbd4a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
7d1f1d6b1536446fa19436d13baaf6fad32bb0c7 drm/amdgpu: fix doorbell regression
b2a94d8f0dbcbd0de895919a8ca5f8f367b684b8 spi: fix null pointer dereference within spi_sync
a9f53ed82815e5e2ee01d337f9650e32c8d2e976 net: bridge: fix multicast-to-unicast with fraglist GSO
439635f21cb5d61b8c64f31f5f9dc8e2ebc3d66c net: core: reject skb_copy(_expand) for fraglist GSO skbs
8694403f6f768860bc389b32df35db206ecdf237 rxrpc: Clients must accept conn from any address
e8b4061a01f2b434320a1d6c513a708056ed58cb tipc: fix a possible memleak in tipc_buf_append
b4a509b07fc2fc1cd4a57c915a9426fc3bd11315 vxlan: Pull inner IP header in vxlan_rcv().
25606deb1d936f59e32467a59ed9e03c6cec1d7e s390/qeth: Fix kernel panic after setting hsuid
7ebeaf6d02f8f17d64052ec3cfdd8369073dc714 drm/panel: ili9341: Correct use of device property APIs
6c21dca598734222fe9a170c3ad887b580a17ab2 drm/panel: ili9341: Respect deferred probe
cb3dd936615c89e5b13ec63497ed7f9ffe7d0ac6 drm/panel: ili9341: Use predefined error codes
d23fe86ef6d7ca2fc45eba62a1cd5660b92f9e5e ipv4: Fix uninit-value access in __ip_make_skb()
401c421a2b6e01214bfdbf4abfaeec342dc99305 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
904d3550ee1d2e126c21c9902580489884280222 net: gro: add flush check in udp_gro_receive_segment
6557586a1df70851bbb99da72eea73ac1a82a7ce drm/xe/display: Fix ADL-N detection
945604fe764c5ccc9559bad7419c34bb07239f3c clk: qcom: smd-rpm: Restore msm8976 num_clk
7285bb4ea90a06651517a83b9417d5f476c52e9c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
0a41c7d2e4d1a33028316d71f2fd379cf5d55232 powerpc/pseries: make max polling consistent for longer H_CALLs
832b8ea4bb40fe9ac3f90964c0b6f3c443c776d4 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
3c59498205b04b7db08f4493400dd7db485fe604 EDAC/versal: Do not log total error counts
a351866fd5071ae1b5cc6e753f6dd65565ca465b swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
1c3c4d73045172c50490a4bbd5e43fca68dc2a6e KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
c0b45d921834d2d12aad2d83462c1115567c4c51 exfat: fix timing of synchronizing bitmap and inode
0e4b3a7cc3490f36479a0a9d269dc4bdcda3e68d firmware: microchip: don't unconditionally print validation success
6b6b80320b8bfa712f8268cfb59ebcade02282e6 scsi: ufs: core: Fix MCQ MAC configuration
352c75a66fd22a82f55ddf2969f0683bcae0c9c1 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
c408894504f22a903a1f2fb274942ad8224ded5a scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
eef8d71960a981622895844cd15b1d7e8eb73a8c scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
04654180e50eebdaf25908bd3585e251eb02f5f8 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
884880a32baffd7e4f6701d71e2a777d6161382d scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
efd210fc490e33c44aa62baf539a5e27ab271601 scsi: lpfc: Use a dedicated lock for ras_fwlog state
0d18554f8cd7a045ea05c762b0179da429702ded gfs2: Fix invalid metadata access in punch_hole
5f723b16106fdf5e8816fde463759923265900cd fs/9p: fix uninitialized values during inode evict
3728596cc4e4bb1bb5c11dab436498f3528e7cfc wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f6ff4dfc3675e80544bb63b078260349d002ddcd wifi: cfg80211: fix rdev_dump_mpp() arguments order
2a61954ecad2692c725c8376ebb8e41ce5c281f1 wifi: mac80211: fix prep_connection error path
62e0c01ee6e3ab408fca6578862cd5751c275b5d wifi: iwlwifi: read txq->read_ptr under lock
fdd8a86424db089fa470d23ab163e9dc1737b7cd wifi: iwlwifi: mvm: guard against invalid STA ID on removal
7dd9be6f5453040dcf149dafef7808939497a1d2 net: mark racy access on sk->sk_rcvbuf
758cc95c9a33c56be21c3e2eadde94fcabb33074 drm/xe: Fix END redefinition
fd51df44f57f8c4960fd4477dae8e263affd285c scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
3cd551c16ace75488c39d77a2d569c4d8835e120 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b4dc0001c49f550129be3a58dcffdf346fafdcaa btrfs: return accurate error code on open failure in open_fs_devices()
d8bb6b9304899b67a63a229856d48d80d227b273 drm/amdkfd: Check cgroup when returning DMABuf info
465f4956aea591d33bf8661b60017457c374c4d7 drm/amdkfd: range check cp bad op exception interrupts
2372c1f155e8234f1bbc1d1d228258b5b38ded9b bpf: Check bloom filter map value size
91769ce66f022da967c6fb6e875f58e9240cfc6e selftests/ftrace: Fix event filter target_func selection
a4bcb413c141f7eb3eef2f41b8740fd58f9bf178 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
2e3f311433737ca1e5053d2c0a7760427e8f8da1 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
bd643b851549c4b0f46983aec5a0c6f1cbd2e673 regulator: tps65132: Add of_match table
732756116f80c6b13733584d7d5bc8b69e55aa11 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
fc09b5c59d2b65af33e596bbfd95e690cf30cee9 scsi: ufs: core: WLUN suspend dev/link state error recovery
6162174bb9cb6761c298b65e6dbafba3f16532ba scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
233d92c56d806d3fb828d3a321253adcb444f391 scsi: ufs: core: Fix MCQ mode dev command timeout
f934381ac44d707f061eba40bd9c8d5925df5e50 ALSA: line6: Zero-initialize message buffers
30712fab1a1fe9559319931008fa3d6dca5eb784 block: fix overflow in blk_ioctl_discard()
17173afee6fdefd1ed67b8ec6e3e7615432f854f ASoC: codecs: ES8326: Solve error interruption issue
ef418a5c6590655673293f7c5cec50f8991edc4b ASoC: codecs: ES8326: modify clock table
acddf27faa7bc434f9f9ea986d0b88c99099f27f net: bcmgenet: Reset RBUF on first open
b3ca830adc0eb0789ee55b864ee40cf8727ca261 vboxsf: explicitly deny setlease attempts
96babd82abef59796bb494582ffc2ffb49afa41b ata: sata_gemini: Check clk_enable() result
e1a49bef1d46c08778ad902154ac6eecc6495355 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ad9966fc6675bdd8a698657961603395259d840d tools/power turbostat: Fix added raw MSR output
79ae74a025f26c451b267d518d0b3d27b91101bf tools/power turbostat: Increase the limit for fd opened
be9077c78e53ec33e41624c394891579f7c778fa tools/power turbostat: Fix Bzy_MHz documentation typo
f7c3b03f57d922c075436402ff62a554e7f00f31 tools/power turbostat: Do not print negative LPI residency
95b3b11b5d3de317f54559f534cb4e6ab8406f30 tools/power turbostat: Expand probe_intel_uncore_frequency()
75bfecdef5647c486a5b8b612bb9fb017841cc07 tools/power turbostat: Print ucode revision only if valid
49a17df7957826a185edb001b13c496defcfdb20 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
1b2e6e42ed154c91c43dee0e7c694c6f42c57448 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
7ea9850559f19a4b2383f1fd4d7983f66450ed24 btrfs: always clear PERTRANS metadata during commit
16271507dfbb32b37cf1f53fd72e3cc1e0ed3d5c memblock tests: fix undefined reference to `early_pfn_to_nid'
f671e865e7174da32cb5c44362e03bc69fa1b9b9 memblock tests: fix undefined reference to `panic'
fd958dccfe7c70259647902d28ab8060fe345164 memblock tests: fix undefined reference to `BIT'
091c9d020d249b031409e9773baeb9cab998914c nouveau/gsp: Avoid addressing beyond end of rpc->entries
673b02bdca10af1f7d1de3abd0ac2f08b5264629 scsi: target: Fix SELinux error when systemd-modules loads the target module
feafddcf2c282442dba086ebb98a06f56d1e371c scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0df1fed2184932aee5bf95beef847f98422db6dc blk-iocost: avoid out of bounds shift
31e17d36715bf6887aea578bef71b05e619f089b accel/ivpu: Remove d3hot_after_power_off WA
7177f80da8a8602bafd2e4cafb2b299f2e2ad3f7 accel/ivpu: Improve clarity of MMU error messages
06278fd5a15ff5b9645e0e4ba8b1e8ca32123f6f accel/ivpu: Fix missed error message after VPU rename
8f88b26afe009328511139f69852bd3307314961 platform/x86: acer-wmi: Add support for Acer PH18-71
64972d7bd9d78a5e0984282d1e5ce8a806f25c69 gpu: host1x: Do not setup DMA for virtual devices
c09b9be72f2578780f6cc655b04520f7280528b8 MIPS: scall: Save thread_info.syscall unconditionally on entry
6d397517af8bfd6a6aabef89098d1b5efba3418c tools/power/turbostat: Fix uncore frequency file string
31cd66cd323439b03ab946186d2a0f6a539e8194 net: add copy_safe_from_sockptr() helper
3fed8033f66d9611fd1eb53f3cc071f0293f195d nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
f548be5d720d77b216f607d0280babf0cf75f98e drm/amdgpu: Refine IB schedule error logging
7d838dd3f07eef48b85e890f4c5c98c4fe76c954 drm/amd/display: add DCN 351 version for microcode load
6a523e36ce87f9510208149306da07d78282046f drm/amdgpu: add smu 14.0.1 discovery support
bfcfc0a378e16696173a446a19765d07082da249 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
9411af32b7219a89caa2ac016cea1013bc3808b9 drm/amd/display: Skip on writeback when it's not applicable
e347fbe0db32afcf538b34e5a8d44347d91e6a6f drm/amd/pm: fix the high voltage issue after unload
b925e727b2bce75ae60b32098c315c06f5405a4a drm/amdgpu: Fix VCN allocation in CPX partition
323240e9b924eb02af998fe2126e65fb84b12600 amd/amdkfd: sync all devices to wait all processes being evicted
6befe7b3c4de5a672b566925c5fdbda145d92389 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
65bb709b5666d1a20c431d07e470669c92ff94d8 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
69a54e3c961b11fcc5867d0bbc93c225e6c6a3ba Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
6a8bdbdd786939a7d1271b75a44ae0ef46735aae hv_netvsc: Don't free decrypted memory
8fd909ecfd49261160f0c2f7053c34d4dae5765e uio_hv_generic: Don't free decrypted memory
1fc8875db13c003a011f0baa7f596c5d7b2c8706 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
27d42c4e90d3fe9b9ff283867927734b5da710e0 drm/xe/xe_migrate: Cast to output precision before multiplying operands
bd43ce2ba78837354582345c4cd8dab770f4df6c drm/xe: Label RING_CONTEXT_CONTROL as masked
938236ccb0dfdd3dec8ac01dd0905e4a1d4c3f14 smb3: fix broken reconnect when password changing on the server by allowing password rotation
ea83ea685e0ed7b8131f5927610157995e630537 iommu: mtk: fix module autoloading
79a07c52eaa5fc5be5c7cbfb5ae6ee8898632de7 fs/9p: only translate RWX permissions for plain 9P2000
1c799b100df1af2430a8d244a06dffa0187cc8d1 fs/9p: translate O_TRUNC into OTRUNC
37cfa4f5b5fc3fc42c7a39f835e98e1cce89c1de fs/9p: fix the cache always being enabled on files with qid flags
2d1d0e88b0cb0f0fa347f53d34148a241336a4ac 9p: explicitly deny setlease attempts
21b5cb6edfe37bbc190a1bf5041a5ff46c84fa6c powerpc/crypto/chacha-p10: Fix failure on non Power10
8ec84345f40f77b259d64991bb5aa99f071de50d gpio: wcove: Use -ENOTSUPP consistently
d21199257961db719c1c7d9a98b6ef37eaf4b637 gpio: crystalcove: Use -ENOTSUPP consistently
5ff9c7bca22688423c98ccc0e5f31f6846207982 clk: Don't hold prepare_lock when calling kref_put()
e6d4dc7f9024650dcf5f3a687338ef379b5998f6 fs/9p: remove erroneous nlink init from legacy stat2inode
68b6f66b81c9eb25613ee03610eb3f7ac3de2894 fs/9p: drop inodes immediately on non-.L too
2440a514b26f8517d2933603b8f75eec25b43138 gpio: lpc32xx: fix module autoloading
378cfd46abb1eb0f7f5b55a7fde75e974c99ab7f drm/nouveau/dp: Don't probe eDP ports twice harder
aa0d2014ca9e6c46da2db692c59680f63d5ebddc platform/x86/amd: pmf: Decrease error message to debug
ff71e708ec8cfd5774d9db5da91b8c2898d27d6f platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
d27b38973519f6bdc5ce829dfde7e1bd65272c8d drm/radeon: silence UBSAN warning (v3)
eaec046d390d311b118c8e398c4de99572317769 net:usb:qmi_wwan: support Rolling modules
b93183e7a6c532d6d69e2b227b44270b40e2ef0e blk-iocost: do not WARN if iocg was already offlined
c96fe3f195e6f8ff08273151cb672a1cd0fb2b27 SUNRPC: add a missing rpc_stat for TCP TLS
d38e52768596e651a21ae8498567bb691a30448a qibfs: fix dentry leak
3bef1d8636ccea820f05f2bcc828ccde1d23aff3 xfrm: Preserve vlan tags for transport mode software GRO
21a0c0bd7088af24fa1b605fb73ac26ed19e0309 ARM: 9381/1: kasan: clear stale stack poison
d7b4fc5ff76399c8a8bab0f28be56a9d5f0da166 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
d421b18cd85427307f77c43525cead4559954f2f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
5e44527b491960455228747b1b8244bfa540cdc7 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e7ed38975be11785c3aa157cccbc021ed8a9084a Bluetooth: msft: fix slab-use-after-free in msft_do_close()
85391e76711bdf8850d0359ee0f53586bf1966af arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
b2bfa36cca75b8df7dd76f00619000cb98959747 Bluetooth: HCI: Fix potential null-ptr-deref
cae6d3fa03417805d1b496e87dd17823b29b7db4 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
9bce0db0e94068532e48bca7ee410ffb570fe23a net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
6b4f5eba961f93eb7f765c590d27ef418901674e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
9bdf6ccb8facd1a36fa0067c054e4337aa6d28a2 hwmon: (corsair-cpro) Use a separate buffer for sending commands
6dce13e9f2d2a3f23623e50ecb1d4e2af5cd21f3 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
62111f7650ca04bd9f3b8a8ef2e7106b037d4583 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
3d13dc40d6f21ec4758ea21732f834303e45f7d0 phonet: fix rtm_phonet_notify() skb allocation
8857ebdc49e3ce2526c112d672bd0d91185272c2 netlink: specs: Add missing bridge linkinfo attrs
b45f376b9b4f79cca6b308a1a1120281b8071667 nfc: nci: Fix kcov check in nci_rx_work()
ec64303834b5ba0f45743e9247b2da78400b7f29 net: bridge: fix corrupted ethernet header on multicast-to-unicast
10293a7fd009b8e2a0ef8b7a888238a6d10016f1 ipv6: Fix potential uninit-value access in __ip6_make_skb()
9eeba7fc8da54da57515533188b6e0640f06d190 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
ff1ab112fa2356d1f650244899bec01c56e009c9 rxrpc: Fix the names of the fields in the ACK trailer struct
e14e5462c3ecc64a7a1a59a9323d9c01fda996ce rxrpc: Fix congestion control algorithm
7a754694583963882d19a7955b338325fd026c23 rxrpc: Only transmit one ACK per jumbo packet received
015b3aca025c7feeb710c326efb436a0336632f4 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
1c783f457790cebca7810c9fdebcee7f2c12dfeb ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
7db029e16af7d35f9c443519a6b07579e9c1518a net-sysfs: convert dev->operstate reads to lockless ones
d4baa12a55d01726f5280728b3b7a8ea4f79bb35 hsr: Simplify code for announcing HSR nodes timer setup
8c91f8c0fe7c5f1d5a8e3de4406cf61ab4999540 ipv6: annotate data-races around cnf.disable_ipv6
3bc3424f2ab7c356e302e7e2d91112ae7104be80 ipv6: prevent NULL dereference in ip6_output()
c086b03dbc724a55c47ea84805986149f8ad4470 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
f2ef0b174d3cf0a24c0c5dde3404ae829ae4828b net: hns3: using user configure after hardware reset
4bd0cc6ba50868f1240a6e36a92f544a6e4427e2 net: hns3: direct return when receive a unknown mailbox message
957153088c63ce9696a7288b940bf06d6f8d90bd net: hns3: change type of numa_node_mask as nodemask_t
32499c4582ddc46fe5d32562213d2db860c2bd36 net: hns3: release PTP resources if pf initialization failed
0cba036a7266d74b04d4b2bc6e7f19696d81703d net: hns3: use appropriate barrier function after setting a bit value
296491097abb9bbceedf9a030cdbc941f5939be5 net: hns3: fix port vlan filter not disabled issue
b81e7cb811b7c02fd3933ba233321735e49f8e11 net: hns3: fix kernel crash when devlink reload during initialization
9488dae2392b43c2e4e07abaeb27615f78dd9e28 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
dfaa2ad18df03efa255fe85a64a7c4ffb71ea7bf drm/meson: dw-hdmi: power up phy on device init
56084860687c3939b878372b79f4ad9c98df2304 drm/meson: dw-hdmi: add bandgap setting for g12
951c6eb2b5cc55c91a6076e34b99cb656b7c3568 drm/connector: Add \n to message about demoting connector force-probes
615125ee0fc9792f280be1443c58c80789d6025f dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
2fa82f4b8b5ad306dceb90f5bdb45452710fd18e gpiolib: cdev: Fix use after free in lineinfo_changed_notify
daae1423eddeaaa692c1a346d5a0dcb377867cdb gpiolib: cdev: fix uninitialised kfifo
9d0b6f4491e07ac1f52325b485e2ba6674b82e4a drm/amd/display: Atom Integrated System Info v2_2 for DCN35
42628fed991c134946453a10016a6c5506722acf drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
aa10c65272dbce72f83f76c22561fdfa88989b78 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
6aa50b2f6b7097acbe6a79896f0eedc6fdfb14d3 firewire: nosy: ensure user_length is taken into account when fetching packet contents
9899aa782dc971e1ea9846e5134725e85d1d88b1 Reapply "drm/qxl: simplify qxl_fence_wait"
b3b118f99fcd2efa43e75439f2c4cdfde38bc468 usb: typec: ucsi: Check for notifications after init
fe1b76e6057367876a6836afe2242a626b5e220a usb: typec: ucsi: Fix connector check on init
a24290a774d475f17714ee252427b7b9d7f91858 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
c9adcfe1b6ed4ccd39bbdc25da8ed1a5bd78e2e5 usb: ohci: Prevent missed ohci interrupts
91495259ed21d7c726e711d4a761d2e21d161964 USB: core: Fix access violation during port device removal
dbdd8abc927aa48a424978a12dcc13b98f166ecc usb: gadget: composite: fix OS descriptors w_value logic
a9e7362aac54819f784d86ed36d34688b54effc2 usb: gadget: uvc: use correct buffer size when parsing configfs lists
a8bbdefb9eaac913baf5f21145f6df79300fa6de usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8be24f5d7d40574eeee45161b095049502759b1c usb: gadget: f_fs: Fix a race condition when processing setup packets.
bf50813cd54fd034bf47a07a0d90e35fffc0b996 usb: xhci-plat: Don't include xhci.h
8c6e9654fb181c17fa65454ca0de3f0ad2aceb19 usb: dwc3: core: Prevent phy suspend during init
bfd3c1a9921e22ecca64f9604966dc1b2b9a93d2 usb: typec: tcpm: clear pd_event queue in PORT_RESET
2ddc6e335e58e23cd592f7a2266656b56807a99b usb: typec: tcpm: unregister existing source caps before re-registration
d12154f5604d301494ed80d5f4f10337e12a84b1 usb: typec: tcpm: Check for port partner validity before consuming it
b7cec97eaa4e6361ee46e6343cef0f5910e958a2 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
9299f0d8ebcbc99d0486335aaccf8bd62a93a823 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
0be8409a3ace54289c18822197d4ea673c405c2f firewire: ohci: fulfill timestamp for some local asynchronous transaction
158fc006f8d348cbc09f25635dc79c05e4577858 mm/slub: avoid zeroing outside-object freepointer for single free
b71bbd27aae34aa40d66485b5c40056ae1205116 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
3826c93b0facf835d1cd476d284d3d5b3d83fe95 btrfs: set correct ram_bytes when splitting ordered extent
6fadc59a750a655abad89d419fad9308932c64f3 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
3e1699432abac9137fb4b7e7b16805e3f693c6ca btrfs: make sure that WRITTEN is set on all metadata blocks
08d91394d8b4af02651fabbf413a485237978f36 maple_tree: fix mas_empty_area_rev() null pointer dereference
186fb52396dd53c3634a0001ba2d9b18ae720155 mm/slab: make __free(kfree) accept error pointers
bd0d2293d918f9e53ed3e1512b0d62f336081c6c mptcp: ensure snd_nxt is properly initialized on connect
d9098dbec1f6c495400a7b9032fd5dd4eef4943d mptcp: only allow set existing scheduler for net.mptcp.scheduler
0ff417ec80d3897e3e914fbb59c12861eb8c0638 workqueue: Fix selection of wake_cpu in kick_pool()
b2b7e3d858d2a5ed4f09f1aeceeabf2fd237454d dt-bindings: iio: health: maxim,max30102: fix compatible check
bf2569d3798cdd9c713219f4b773846a5099c088 iio:imu: adis16475: Fix sync mode setting
fb1c38e9719f3b19cc976f72cc2149ce55ef189f iio: pressure: Fixes BME280 SPI driver data
004ca3ebcedbda7f76ad1dd711eb1335f285d746 iio: pressure: Fixes SPI support for BMP3xx devices
0ef673bc1e216183316bf49ad7bc460dae390a68 iio: accel: mxc4005: Interrupt handling fixes
a9a158504fe6da3f81d07525f9b3c26cd585be74 iio: accel: mxc4005: Reset chip on probe() and resume()
17dad0441c3ea4cc003cc7b714eae1a61de13b79 kmsan: compiler_types: declare __no_sanitize_or_inline
15e56e74b22c9c80b5039a342208927298391bca e1000e: change usleep_range to udelay in PHY mdic access
a57c915fabcdf20a9c990e665221b8ff92478f0f tipc: fix UAF in error path
2d19db7d8b62cd0aa5e2bd2080e9070f52d8f39a xtensa: fix MAKE_PC_FROM_RA second argument
bdfac2b240aa140658b1524199fe6b840b1e39d8 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
ea33c29dc842a382b91b2a8e30374f6fdf1e0670 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
425d1b5d7140f0454512d5cca365c7bf1539d732 net: bcmgenet: synchronize UMAC_CMD access
6032412d79bc90b9643793d98d975752fa0e71ea ASoC: tegra: Fix DSPK 16-bit playback
dce6cd1cb9e3f1770f4fbaa3359436bcb9372045 ASoC: ti: davinci-mcasp: Fix race condition during probe
e0699b64e7ab7ee3b171f71c3f04e44ee31be596 dyndbg: fix old BUG_ON in >control parser
9e7ecd0725490cbbfac3494390bc80a6bb97d813 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
2b0c2385b440bb984ad554359e575cbfb8a08a2e clk: samsung: Revert "clk: Use device_get_match_data()"
b1a989432e280f9369908bc3871a52e5af9457c9 clk: sunxi-ng: common: Support minimum and maximum rate
d9d179bebdf0f95404ab901b20607d6ba0bb83a1 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
9097454360c19cd4b5af4da4fd17eacc8aacf9fb mei: me: add lunar lake point M DID
d16d6e9ccde726dcd3c527dfac906073e744f7e2 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
c6896e4a32d1bdf3c27a25504fb1debe89bd2234 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
904e1f9e94859b8bac76a6c062c9f1459e0195cb drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
6495c0592f502a4d8c9b1547e13fdf7633e66821 drm/ttm: Print the memory decryption status just once
f7db26fc38aa043d7260b973f830a4cc20135529 drm/vmwgfx: Fix Legacy Display Unit
17574ad2edf528f4a1fbd5b5f2025691c4d0e238 drm/vmwgfx: Fix invalid reads in fence signaled events
883364b7b8a65547f6f5143103c2957c9744f141 drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
57bb05574fd455255d8ce41523282aa49934f2ae drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
fa2021d66478dd720006e7a6fd19a6f354fef344 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
c018ce89e0fc9b9f87f82e514b028f4a38234ae9 drm/i915/audio: Fix audio time stamp programming for DP
bdc3675f483973e6fe8a8ef63c908e49f358192c drm/i915/gt: Automate CCS Mode setting during engine resets
d05cbb3e03c5a9286216e562c0880df5f41acbcb drm/i915/bios: Fix parsing backlight BDB data
19d93ccd27afe392a4995eb76a8dd02feddd5a40 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c6e0d42ac8c4af7a0417a277815bdf7b2af42af1 drm/amd/display: Fix incorrect DSC instance for MST
b79a22558f4b470aa40bc14256e208731d84daf2 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
2dfad1ea15b802ca077eee97b36a2d207c348c6a iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
1443ba811d3d28aebe965e20388b74d2d6b9fe24 net: fix out-of-bounds access in ops_init
d70992f8da6f49cd0ab47e7722cb8e3b53463ee1 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
343ca4c3f76412d0fbd86ec837f0c38cfb50c529 misc/pvpanic-pci: register attributes via pci_driver
cdc898d887d848ae2bca0714061bae5a29630bb5 x86/apic: Don't access the APIC when disabling x2APIC
6d06af25156354111aba3965d1c442224b7724af selftests/mm: fix powerpc ARCH check
d15b0e78af5b7243761366cde65137df09877776 mm: use memalloc_nofs_save() in page_cache_ra_order()
dd4f1c55e38678b7355202e4d7214743becb37c1 mm/userfaultfd: reset ptes when close() for wr-protected ones
24a9c799cb89405cae3bcf5d07bcf7fb062d12c8 iommu/amd: Enhance def_domain_type to handle untrusted device
a8e77d7b9e1d4140c02091f7cb65a4a06385e236 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
8f27f95267f5eef409253b8d2a788abf3688d2d8 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
b643e1e06fd7e042ded1da806814fb3a23da4842 nvme-pci: Add quirk for broken MSIs
00e734f71a5ed115af29185a594a17d125926c19 regulator: core: fix debugfs creation regression
ad59d9bb23ba68e72d5fa21c13f0a14906a1ce58 spi: microchip-core-qspi: fix setting spi bus clock rate
3b413a4603de8329ac731f66c54d4bf8cbea770b ksmbd: off ipv6only for both ipv4/ipv6 binding
04c40d7a9598051a449905f4baf6a6a1b65c5bc9 ksmbd: avoid to send duplicate lease break notifications
bf257018becbd93784ce1c1a6178cce848be68ff ksmbd: do not grant v2 lease if parent lease key and epoch are not set
d1006a8a9dd0a3ab8a80644a257ed94f9e472e42 tracefs: Reset permissions on remount if permissions are options
a3bf6463186e137cb75eeb6d52e2344cb85cbc6d tracefs: Still use mount point as default permissions for instances
512f98e1ac65fc13df20c5c92958645e55417514 eventfs: Do not differentiate the toplevel events directory
87b53dc4984e97344818ed59cefa17b65b409699 eventfs: Do not treat events directory different than other directories
d7d34d387e752339cb13f0638c0fb3f20cd39ec0 Bluetooth: qca: fix invalid device address check
0df084c5330dff0d43fde85d529251d4516f5185 Bluetooth: qca: fix wcn3991 device address check
a2cc96d0e308863bb200cbdc0bf8ab63d33301b0 Bluetooth: qca: add missing firmware sanity checks
19aa360c1307f81b0caee7651815eece82c119bf Bluetooth: qca: fix NVM configuration parsing
ad718878e06ef941ba8828d92a5ef4d5ac397975 Bluetooth: qca: generalise device address check
2a1ce13124d6b9119fe41b50af760d1693d3a9a2 Bluetooth: qca: fix info leak when fetching board id
db094e0fa6d4f3955d0eb90673aa71058d1cd2a3 Bluetooth: qca: fix info leak when fetching fw build id
8a1a75eca935a27638ecb392c00ca29c491ea078 Bluetooth: qca: fix firmware check error path
5f0b1323b5199b32d376ccdfc259a09afa6b79c5 Linux 6.8.10-rc1

--===============7520539329434999305==--
