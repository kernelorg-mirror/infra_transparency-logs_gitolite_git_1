Content-Type: multipart/mixed; boundary="===============1977813850988861509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 11 Jul 2023 10:51:54 -0000
Message-Id: <168907271451.8410.1776543387890661459@gitolite.kernel.org>

--===============1977813850988861509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d264297a899a6d39c598063c4b589c67b9c93da3
    new: 40b92c719b2aaf68cf4c0e74da266e3bb06501f6
    log: revlist-d264297a899a-40b92c719b2a.txt
  - ref: refs/heads/master
    old: 6995e2de6891c724bfeb2db33d7b87775f913ad1
    new: 3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c
    log: revlist-6995e2de6891-3f01e9fed845.txt
  - ref: refs/heads/next_master
    old: 60e7c4a25da68cd826719b685babbd23e73b85b0
    new: 8e4b7f2f3d6071665b1dfd70786229c8a5d6c256
    log: revlist-60e7c4a25da6-8e4b7f2f3d60.txt

--===============1977813850988861509==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d264297a899a-40b92c719b2a.txt

3250affdc658557a41df9c5fb567723e421f8bf2 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
d543b649ffe58a0cb4b6948b3305069c5980a1fa net/mlx5e: fix memory leak in mlx5e_ptp_open
2e2d1965794d22fbe86df45bf4f933216743577d net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
631079e08aa4a20b73e70de4cf457886194f029f net/mlx5: Register a unique thermal zone per device
65e64640e97c0f223e77f9ea69b5a46186b93470 net/mlx5e: Check for NOT_READY flag state after locking
f7a485115ad4cfc560833942014bf791abf1f827 net/mlx5e: TC, CT: Offload ct clear only once
6496357aa5f710eec96f91345b9da1b37c3231f6 net/mlx5: Query hca_cap_2 only when supported
7abd955a58fb0fcd4e756fa2065c03ae488fcfa7 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
fdaff05b4a67ae6789a8d45c10f891990329f85e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cc7eab25b1cf3f9594fe61142d3523ce4d14a788 nfp: clean mc addresses in application firmware when closing port
9ac3fc2f42e5ffa1e927dcbffb71b15fa81459e2 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
25102893e409bc02761ab82dbcfa092006404790 igc: Include the length/type field and VLAN tag in queueMaxSDU
84a192e46106355de1a314d709e657231d4b1026 igc: Handle PPS start time programming for past time values
808ce56e7d6bfc144b18ded8c11819c45a889520 perf test: Fix event parsing test on Arm
bcd981db12e6d26111609802fc7c358f30a8c72a perf test: Fix event parsing test when PERF_PMU_CAP_EXTENDED_HW_TYPE isn't supported.
bac6eb7235ab2efb4c0391c9572f9fc796aef22b Input: exc3000 - add ACPI support for EXC80H60
afbc67a90c7ccef304796af15477b43de5555b07 Input: cpcap-pwrbutton - remove initial kernel-doc notation
b9861581641225262b836508ec2980e1c4fd0c91 Merge tag 'devicetree-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ace1ba1c9038b30f29c5759bc4726bbed7748f15 Merge tag 'pwm/for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
2fa4139f3e4812de1b827b44ade35a406413f31f RISC-V: make ARCH_THEAD preclude XIP_KERNEL
7fb75904d7ce8bb4ab98865918f41274b55942c0 ARM: dts: st: add missing space before {
6722e46513e0af8e2fff4698f7cb78bc50a9f13f bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
bb8e7e9f0bc47d01bea310808ab8c27f6484d850 Merge tag 'xfs-6.5-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
01f23c5f1526f5b6ff744887aa511b9e69d4401b usb: ch9: Replace bmSublinkSpeedAttr 1-element array with flexible array
4cca9676988f185112d5fc6fd1a2d942c2d4ef4d drm/i915: Initialize dig_port->aux_ch to NONE to be sure
9856308c94ca821fdc6f3440e4d4de069b09677c drm/i915: Only populate aux_ch if really needed
49d4648b65d03752904ac945aefa60044329a9a3 drm/i915: Remove DDC pin sanitation
73a3fcdaa73200e38e38f7e8a32c9b901c5b95b5 Merge tag 'f2fs-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
b8a13e878a7da0e5e2167ec06a021aa16135bf55 drm/i915: Remove AUX CH sanitation
d84b1945ca02a0cead2d43df0a814854e4a334f4 drm/i915/bios: Extract intel_bios_encoder_port()
021a62a52fd22c23a2d01cfe816739b5fca10d28 drm/i915: Try to initialize DDI/ICL+ DSI ports for every VBT child device
2479191c30fe90c368fd6c8842e9846959466ccd Input: cpcap-pwrbutton - replace GPLv2 boilerplate with SPDX
6843306689aff3aea608e4d2630b2a5a0137f827 Merge tag 'net-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
caf3ef7468f7534771b5c44cd8dbd6f7f87c2cbd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
650cda2ce25f08e8fae391b3ba6be27e7296c6a5 Input: gameport - add ISA and HAS_IOPORT dependencies
0e881c0a4b6146b7e856735226208f48251facd8 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
134f66959cd0bc90a745f2eed4c10a0519d455c4 scsi: qla2xxx: Silence a static checker warning
e579b007eff3ff8d29d59d16214cd85fb9e573f7 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
b34c7dcaf311521f6a0edaffc157d115d386ed9c scsi: fnic: Use vmalloc_array() and vcalloc()
04d91b783acf910ceda2af31fe969e4eb572110b scsi: qla2xxx: Use vmalloc_array() and vcalloc()
fd283ab196a867f8f65f36913e0fadd031fcb823 selftests/bpf: Add benchmark for bpf memory allocator
23815df5af5790c6e99b6bb1ffd39d509d0a7bdb scsi: scsi_debug: Remove dead code
ef470b862dc7e5e169167301b9862bed54d7f969 scsi: ufs: core: Update contact email for monitor sysfs nodes
89f7ef7f2b23b2a7b8ce346c23161916eae5b15c scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
47699a2b63caaa0de4841d4402627c2fdf3452a6 scsi: aacraid: Avoid -Warray-bounds warning
24befa92ed47ed2af25868412a1275602ca8f4ea scsi: ufs: core: Add support for qTimestamp attribute
f79846ca2f04c9744627c24034d675c88f0da3a0 scsi: sd_zbc: Set zone limits before revalidating zones
d226b0a2b683e27fce060669dc7cb8d6917b785a scsi: nvme: zns: Set zone limits before revalidating zones
a442b899fe17118e672647f664bf7f1dd5d7fcb0 scsi: block: nullblk: Set zone limits before revalidating zones
a3d96ed21507e8d70ddab6c7abc93d5e56aaeeb0 scsi: block: virtio_blk: Set zone limits before revalidating zones
03e51c4a74b91b0b1a9ca091029b0b58f014be81 scsi: block: Improve checks in blk_revalidate_disk_zones()
a97ccaa4f04396c594c25877fd2b78cc5baea4ed Merge patch series "Improve checks in blk_revalidate_disk_zones()"
5415ccd50a8620c8cbaa32d6f18c946c453566f5 bpf: Fix max stack depth check for async callbacks
906bd22a44c7c381ae92996129b075ea7beba8f6 selftests/bpf: Add selftest for check_stack_max_depth bug
496720b7cfb6574a8f6f4d434f23e3d1e6cfaeb9 Merge branch 'Fix for check_max_stack_depth'
d14de8067e3f9653cdef5a094176d00f3260ab20 cifs: Add a laundromat thread for cached directories
997a710cb6cbfd2035551593d3da7a8bb12c6b41 Bluetooth: Check for ISO support in controller
127c98ebdabd69fb6cd105308f034cab7a522144 Bluetooth: btrtl: Add Realtek devcoredump support
4f34a65616c2f2b7aabea73a3d17519762af5580 Bluetooth: ISO: Add support for connecting multiple BISes
7afb9d76bc513cb8a2409092dbd3610524a198fe Merge tag 'phy-for-6.5_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8832cb3ae9d086b0eaf886d63337e7e604f62cc6 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
db8882f986af2b9c6d0064b8fd902f5e52670959 Bluetooth: btrtl: Correct the length of the HCI command for drop fw
cff25ed81fc2bb5a454a677f33f0fdcd6bae2f99 Bluetooth: Consolidate code around sk_alloc into a helper function
30e39567bea3395f0be106f396e0093fc906090e Bluetooth: Init sk_peer_* on bt_sock_alloc
93051fb0676c7f2160565390e4a0e49729c672e9 Bluetooth: hci_sock: Forward credentials to monitor
f8dfe15d09ba3c5f818175016320bfd6d9f08ba4 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
c37dfa2eb3858440f2b865c651aabd5f367f05cb Bluetooth: hci_event: call disconnect callback before deleting conn
2105af82dae0861f48872f03a0f706c64c7b692b Bluetooth: ISO: fix iso_conn related locking and validity issues
7ca3c81ec38a73aeec942a2be405212fb3ad1995 Bluetooth: ISO: Support multiple BIGs
c2e848ab33c0fec3b20df83d6c34f684a7916c2e Bluetooth: hci_qca: Add qcom devcoredump sysfs support
5de2969e974072f00c0c2f448bd7fa9ec3bcf101 Bluetooth: hci_qca: Add qcom devcoredump support
e8a4bc8a6790b3d9371a8bb6c891ebae355490b5 Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
1bce97d12984b800d98cc52b6b907485200a164d Bluetooth: btusb: Add support Mediatek MT7925
c17414a273b81fe4e34e11d69fc30cc8b1431614 Merge tag 'sh-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
2b69d89df896a3f63b09c59ebe0c737bb01e5e1e Bluetooth: msft: Extended monitor tracking by address filter
281c51442d553d397f36c16ce2f5536fbf02e9e8 Bluetooth: hci_sync: Enable events for BIS capable devices
8fd791afddca273817232a0bc5260a309754330b Bluetooth: btintel: Add support for Gale Peak
77af464c63e7d18a9e3822bb6c089d1552d320ca Bluetooth: btmtk: add printing firmware information
0ef3c847703a8174d55a44351447ad735879ff83 Bluetooth: btusb: mediatek: readx_poll_timeout replaces open coding
5ce9a271aabf61cb28c045bcf4cab5223c58faf4 Bluetooth: btmtk: introduce btmtk reset work
2822cd0173adffedb39eddaafaff536ccf12fc26 Bluetooth: btusb: mediatek: add MediaTek devcoredump support
b63a049efb9dff73b0678aff08ff11b08be51012 Bluetooth: hci_conn: Consolidate code for aborting connections
7c34646391ac420f715e390f4d0286270a32fd9a Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
a29047e5bcd8271d2d61b5518dd2d4217e9a75d2 Bluetooth: hci_conn: Always allocate unique handles
5507174909d573e8def55b81e83125409ef9ddeb Merge branch into tip/master: 'x86/urgent'
d011f0c395c6f59ae3d494b1beec0d101eab1115 Merge tag 'drm-misc-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
15c151a4bba398e44889b31c6aba1351b0b532c6 fcntl: Cast commands with int args explicitly
10f8ea09d42555464e7e5572d42514b7544cc03c fs: Pass argument to fcntl_setlease as int
abb5e0dbe61b825cd7ab285131a5d4f8a8fea7ea pipe: Pass argument of pipe_fcntl as int
3b637de907c300af98d26f3d732420ba41be9a16 dnotify: Pass argument of fcntl_dirnotify as int
21327f81db6337c8843ce755b01523c7d3df715b net: mvneta: fix txq_map in case of txq_number==1
b48f591aff4a4656ac5e7b430b55deab4cbee6b8 Merge branches 'vfs.readdir' and 'vfs.misc' into vfs.all
ceb20a3cc52611cb84d164f03e466f64b4ed9fb4 Merge tag 'nf-23-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2500df55a615f2f177bacf1a261f927790a137db dt-bindings: watchdog: Add Loongson-1 watchdog
826eeaf68b03e5b96bdbc11e3e796f8b562bc0e3 MIPS: dts: add missing space before {
00ae1491f970acc454be0df63f50942d94825860 dma-buf: fix an error pointer vs NULL bug
f186c31c04a04730bac6a986933542011294b2b0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
89dbb335cb6a627a4067bc42caa09c8bc3326d40 ALSA: jack: Fix mutex call in snd_jack_report()
c91e587be8e2680786cbf0b87fa7ae92c345857f Merge tag 'linux-watchdog-6.5-rc1' of git://www.linux-watchdog.org/linux-watchdog
0b907305022beb1a4cf5b9f6d776483a2356c841 Merge tag 'dmaengine-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f57c13f7ed70a94ecc135645bc764efdd378acd Merge tag 'soc-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7b82e90411826deee07c180ec35f64d31051d154 Merge tag 'asm-generic-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
2e178ee13b02d95c7380f6a21149de535ccdfc7f Merge branches 'acpi-bus' and 'acpi-scan'
5177978ee074d55577aabad7c42b431e8af68fcc RISC-V: Document the ISA string parsing rules for ACPI
a2492ca86c98f676561f7d318b1e2e1786af0caf riscv: Select HAVE_ARCH_USERFAULTFD_MINOR
31ca5d49264ba6197aa48a926f6a035ed08b3715 riscv: errata: thead: only set cbom size & noncoherent during boot
3b472f860c5c73244a9b951c10c289cc9ee080f3 riscv: mm: mark CBO relate initialization funcs as __init
8500808a991f0e569b3d835a6223848c0717a6c7 riscv: mm: mark noncoherent_supported as __ro_after_init
e8605e8fdf42642048b7e59141deaf8e4cf06d71 Merge patch series "riscv: some CMO alternative related clean up"
b54aebd4411134b525a82d663a26b2f135ecb7e8 apparmor: fix use of strcpy in policy_unpack_test
755a22c74345a7b4c18dbb86f553eeb7895a97c9 AppArmor: Fix some kernel-doc comments
6d7467957ecdc9018fb860bb60738e997abeaecb apparmor: Return directly after a failed kzalloc() in two functions
000518bc5aef25d3f703592a0296d578c98b1517 apparmor: fix missing error check for rhashtable_insert_fast
6600e9f692e36e265ef0828f08337fa294bb330f apparmor: add missing failure check in compute_xmatch_perms
ba808cb5edfdf032db9e849e194d28169b6efbcd apparmor: aa_buffer: Convert 1-element array to flexible array
0bac2002b397fda7c9ea81ee0b06a02242958107 apparmor: fix policy_compat permission remap with extended permissions
6f442d42c0d89876994a4a135eadf82b0e6ff6e4 apparmor: fix profile verification and enable it
ec6851ae0ab4587e610e260ddda75f92f3389f91 apparmor: fix: kzalloc perms tables for shared dfas
3f069c4c643225f2b96b4b3f8c30e4445f079d2e apparmor: Fix kernel-doc header for verify_dfa_accept_index
e0d21060a8f63582e15f94c9bd613d449791655c Merge branch 'misc' into for-next
cb6e45c9a0ad9e0f8664fd06db0227d185dc76ab i2c: xiic: Don't try to handle more interrupt events after error
05f933d5f7318b03ff2028c1704dc867ac16f2c7 i2c: nomadik: Remove a useless call in the remove function
25954730461af01f66afa9e17036b051986b007e bpf: add percpu stats for bpf_map elements insertions/deletions
803370d3d37579e080e8c59f2360a072d0e45aff bpf: add a new kfunc to return current bpf_map elements count
9bc421b6be955c0960356210960d82707aa009e8 bpf: populate the per-cpu insertions/deletions counters for hashmaps
515ee52b2224f73f63ac031cbf400cd513d2f45b bpf: make preloaded map iterators to display map elements count
6c1b8cb6a70ad4b357fbc92fc9c5d6bc67593351 selftests/bpf: test map percpu stats
b625030c9027c3ad648da8400f20d6100391a4e6 Merge branch 'bpf: add percpu stats for bpf_map'
6537ed3904a3b3720e5e238dd5d542448fcf94c2 i2c: mpc: Drop unused variable
65f2a9a7d004467e65c3b00b2e95650f794e5651 Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
0b97dfe7895ee977e9f999dcf63fc1d18f00586b Bluetooth: coredump: fix building with coredump disabled
2c6ef8a385b335547fed6836eddfea5b1d6c6cd4 Bluetooth: ISO: Notify user space about failed bis connections
c4834ce2686d6113214726e162355c7abd21cd62 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
502181805fd74f5c9b13e48f361efaf9128a86dc Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
24921786074b2ec16e59a36fb48078701113ffff Bluetooth: Add support for Gale Peak (8087:0036)
00ec47b071f2c1df51daf2fa15035b1431731b61 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
70ec552ac638bc0bf47ef44e6bdd703af81965f4 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
c9a85685d0c13f9e8b52e70987a37b6871cee79b Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
a452483508d7b70b0f6c69e249ec0b3ea2330b5c Merge tag 's390-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e76a014334a6d46a9c21356afa25aa5b81566540 selftests/bpf: Bump and validate MAX_SYMS
8a3fe76f8718bad4056d665bee1a0c43d128af72 libbpf: Cross-join available_filter_functions and kallsyms for multi-kprobes
56baeeba0a355ecf4d0c71bfbb1d5ba09501dbfc libbpf: Use available_filter_functions_addrs with multi-kprobes
67ebda8cf4a9b43036232ca883503a1088c112a6 Merge tag 'drm-intel-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5874d11c29dbc2e9f21896c2635d0866e946c049 Merge tag 'amd-drm-fixes-6.5-2023-06-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bd10668c5c68d8909526c591b57d75945026f529 Merge tag 'drm-intel-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6725f33228077902ddac2a05e0ab361dee36e4ba Merge tag 'drm-misc-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7fdeb23f32d6843c34ad1a4200d04069ff339906 Merge tag 'v6.5/vfs.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8066178f530898e4be07406a4c359a2cd14754e8 Merge tag 'trace-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
009d30f1a77795014f151ba317fcbfc2f17153c6 net: mscc: ocelot: extend ocelot->fwd_domain_lock to cover ocelot->tas_lock
c60819149b637d0f9f7f66e110d2a0d90a3993ea net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
c6efb4ae387c79bf0d4da286108c810b7b40de3c net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
1ce1a745b3711322424134fe8f3986d7599c6961 Merge branch 'fix-dropping-of-oversize-preemptible-frames-with-felix-dsa-driver'
525c469e5de9bf7e53574396196e80fc716ac9eb wifi: mt76: mt7921e: fix init command fail with enabled device
0323bce598eea038714f941ce2b22541c46d488f net/sched: cls_fw: Fix improper refcount update leads to use-after-free
4863b57bfdb471f50c6143fcca24f2b098a9eff1 Merge tag 'mlx5-fixes-2023-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
41b9eff0ce2257958531e7cd38068845da38ac53 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0503efeadbf6bb8bf24397613a73b67e665eac5f gve: Set default duplex configuration to full
146d7ce3e01cba1eae25dcdc6d39cec68347962e Merge tag 'regulator-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
1793eac148d0136f9afe877766b9d8f4458fbf21 Merge tag 'spi-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9e9311e04e63ede92be98425efd843f9836336bd KEYS: asymmetric: Fix error codes
7210de3a328c4df5cb8b25b2ef5703c72d8842e9 Merge tag 'docs-6.5-2' of git://git.lwn.net/linux
94e0d43e51ff8577ad273032bb1cacfd68e9297b Merge tag 'acpi-6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5133c9e51de41bfa902153888e11add3342ede18 Merge tag 'drm-next-2023-07-07' of git://anongit.freedesktop.org/drm/drm
5251605f4d297a0eb5d3b7f39f9dcee9e4d0115a ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
c1cd7a7a231a26c61534ae0ced078c8faa39c2a0 fbdev: imxfb: Convert to devm_platform_ioremap_resource()
b61aac027b019155199db1f8580c3d50d417c6d8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15008052b34efaa86c1d56190ac73c4bf8c462f9 drm/fbdev-dma: Fix documented default preferred_bpp value
af42088bdaf292060b8d8a00d8644ca7b2b3f2d1 octeontx2-af: Promisc enable/disable through mbox
7709fbd4922c197efabda03660d93e48a3e80323 octeontx2-af: Move validation of ptp pointer before its usage
abfb2a58a5377ebab717d4362d6180f901b6e5c1 ionic: remove WARN_ON to prevent panic_on_warn
3a7af34fb6ecd9fbeb4454fc03c654b26fab5f5e ionic: remove dead device fail path
8139dccd464aaee4a2c351506ff883733c6ca5a3 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
f3d9fce8e49a92ff813a61129ef61f9086283ccb pinctrl: amd: Only use special debounce behavior for GPIO 0
0e896d7deeda06b2cc23b3c3a28fdcc2090ed7cc pinctrl: amd: Use amd_pinconf_set() for all config options
fd68628ddb65dcaf8a40eb5871cf1396c7cdd3a9 pinctrl: amd: Drop pull up select configuration
3bc551a3007a751a53bfba5b37fa16157f4fb861 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
70806ee18a871140a73a2524a29865e1d904348c Merge tag 'apparmor-pr-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
22dcc7d77fa463914bc2a2fb4580e6d183ca415d Merge tag 'powerpc-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4f6b6c2b2f86b7878a770736bf478d8a263ff0bc Merge tag 'riscv-for-linus-6.5-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
856fe03d929205b4c8c8fa51296342cd85592e3f selftests/bpf: Correct two typos
fe9aaddf904db0050a7d14264280544251cb67f2 drm/amdgpu: Rename aqua_vanjaram_reg_init.c
c82eddf8127673e4292761ec303f5116ed07565f drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
44a4f50d5032c3e1e866251ea9028b656934a26b drm/amd/display: Remove else after return statement in 'dm_update_plane_state'
0c2d77beedcb5a0aaf18e1d5cae2b420433bd878 drm/amd/display: Remove else after return in 'dm_crtc_get_scanoutpos()'
2d0b69fc712c07f9dcd2c551d73615730bd1532e drm/amd/display: Clean up style problems in amdgpu_dm_irq.c
30a97a21915062663463507db56bd79f85c1b36c drm/amd/display: Remove redundant braces in 'amdgpu_dm_crtc_notify_ta_to_read()'
88c4d4e992dc3a422aea229c551f1dd4611b6e1d drm/amd/display: Use seq_puts() in 'amdgpu_current_colorspace_show()' & 'edp_ilr_show()'
3e6a9329e67de86e5357125d5aad987bdd1fdb7c drm/amd/display: fix comment typo
521289d2a279b2fbea0450d5e8e6a01cf70a80b3 drm/amd: Use attribute groups for PSP flashing attributes
1cc506f08b4c4688c729e48d7c665910ed330724 drm/amd: Make flashing messages quieter
98d19a6c49b5d61d75cf53c7001541f157683bb8 drm/amd: Convert USB-C PD F/W attributes into groups
649663af73f59ca6f7dc9021b93c087877e4d8e3 drm/amd: Add documentation for how to flash a dGPU
e7347f1c73cd2c0df09a59e90fd31e599e239b61 drm/amd: Detect IFWI or PD upgrade support in psp_early_init()
a90d36a49a9d4ba703ff680a035e22b88a566023 drm/amd: adjust whitespace for amdgpu_psp.h
95de7f26b5c0bd907834b1027a2dca8ac6758bbc drm/amdkfd: Access gpuvm_export_dmabuf() API to get Dmabuf
bc8ba5f2da3e7bd63bc1750f6c7e480c406de8b0 drm/amdgpu: return an error if query_video_caps is not set
e77673d14f2cec6d47d2da4e58dce87c2d66e54f drm/amdgpu: Update invalid PTE flag setting
a80fe1a698dcc7f5a493af9a16d516f8cbb20564 drm/amdgpu: skip address adjustment for GFX RAS injection
7c62129b415adbab283e5bddc619a749d7fe3163 drm/amd/display: Clean up warnings in amdgpu_dm_pp_smu.c
d228419ffb78e572171a549a4ab994d84ec34dc8 drm/amd/display: Remove unnecessary casts in amdgpu_dm_helpers.c
788dbb6b41c596d925d238c6acbb1cec611b353d drm/amd/display: Clean up warnings in amdgpu_dm _mst_types, _plane, _psr.c
9041b53a59d77039c69fa61be8575fa232cd3bcd drm/amdkfd: Use KIQ to unmap HIQ
eb58ad143dab0c9d649d702cc929f6bd4b62b455 drm/amdgpu: have bos for PDs/PTS cpu accessible when kfd uses cpu to update vm
c4cde7358d23a8dd4123f3fc8b1f6af882e277bc drm/amd/amdgpu: Add cu_occupancy sysfs file to GFX9.4.3
8c45b31909b730f9c7b146588e038f9c6553394d drm/amdkfd: Skip handle mapping SVM range with no GPU access
4755bfbd994ed1915cc71e332024ae3a8012cbec drm/amdgpu: Change golden settings for GFX v9.4.3
08e852157616ed75ce32bb75080b6e7eef13c62d drm/amdgpu: Fix error & warnings in gmc_v9_0.c
09c8cbedba5fa85f15ac91ed74848aceff69f8e5 drm/amd/display: Do not set drr on pipe commit
986ffe6070d661650f8198069f6f3c228e23bca0 Merge tag 'fsnotify_for_v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
36b93aed9ec07607e26630ecf210e065662f6b0d Merge tag 'ntfs3_for_6.5' of https://github.com/Paragon-Software-Group/linux-ntfs3
3290badd1bb8c9ea91db5c0b2e1a635178119856 Merge tag 'ceph-for-6.5-rc1' of https://github.com/ceph/ceph-client
4c8ab068bea2ed7b5b192cd66d436620a0b4f05e Merge tag 'sound-fix-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8689f4f2ea561dd080118eeb05c0255ac9542905 Merge tag 'mmc-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
1680ac7a5ad578d7acf819912557ceea4b4a5a88 Input: gameport - use IS_REACHABLE() instead of open-coding it
05e6329443734a2a0aefb845d74375081d6626b6 Input: xpad - fix support for some third-party controllers
1dfd41115f186bf0c7a9b3f0dd39a0985d828d65 Input: xpad - add GameSir VID for Xbox One controllers
854d2233de0ac8ad37b71ec3698946054b22104c Input: xpad - add GameSir T4 Kaleid Controller support
ff785255699c78c1b2ca0b21f2ae4a3ea4163bb0 dt-bindings: input: exc3000: support power supply regulators
0d384e5959dde12717419a3fd77ee62cc10f069f Input: exc3000 - support power supply regulators
caec3d4416a2fbd7399556ba366da4d8fc05d9f5 Input: gpio_keys_polled - simplify with dev_err_probe()
c4834f4ad7fdc9002e7d3424bd7aed7a63f070be Input: gpio-vibra - simplify with dev_err_probe()
a07e68dff58bd536f9e909b007875726eade5c0e Input: pwm-vibra - simplify with dev_err_probe()
1e402a15bc00201c1068596445ebfe98d60d1c58 Input: rotary_encoder - simplify with dev_err_probe()
50653e8fada2f92c07559e129199daaa3f760d00 Input: elan_i2c - simplify with dev_err_probe()
2886c5b97c8f753eb4aff618ae78832718835151 Input: bu21013_ts - simplify with dev_err_probe()
64eb0f741ea2f4b73bcf30d66cf7d1c16593f581 Input: bu21029_ts - simplify with dev_err_probe()
0d9025a46b2f218c52f2216afabc24537b1e5187 Input: chipone_icn8318 - simplify with dev_err_probe()
8d3b0460e8ef68f893d9f1f6f5da37d67be33b89 Input: cy8ctma140 - simplify with dev_err_probe()
14e5f4db20096e0be30b8a567e92b726f4d86ac0 Input: edf-ft5x06 - simplify with dev_err_probe()
d9efc285f75e7f6028ff3b87f0169a0decfdc36b Input: ektf2127 - simplify with dev_err_probe()
e89f0de5da36ff28182cba576649d893e2776916 Input: elants_i2c - simplify with dev_err_probe()
bf2ae3897f7165e6ff0f5cfded7211cf08d5d855 Input: goodix - simplify with dev_err_probe()
10ba628ee0af65796acce5f888598e42f5bca309 Input: melfas_mip4 - simplify with dev_err_probe()
e32825c47042d4e727b867bb98d679bb5cc74f87 Input: pixcir_i2c_ts - simplify with dev_err_probe()
ca0d9997f5437ddb754b8743ff15d853d474371e Input: raydium_i2c_ts - simplify with dev_err_probe()
17d981fa707ef6f212dda17d1ec64a4a360c91a7 Input: resistive-adc-touch - simplify with dev_err_probe()
21142c1cb29048f536700b833be1b2806fff3ef7 Input: silead - simplify with dev_err_probe()
d3aeb44cc6b21944c31b07728516924e9cb10825 Input: sis_i2c - simplify with dev_err_probe()
d08149c13aa27bd2c0884915dea0eb1a171e1c2e Input: surface3_spi - simplify with dev_err_probe()
337ac36c3bc0be71e73322cbbc0d6a8b8a2c05f6 Input: sx8643 - simplify with dev_err_probe()
a2c795b696b20ebc56462a2fbbc0d612ef265389 Input: bcm-keypad - simplify with dev_err_probe()
2bdb1a9a8a1775cdf15bd1299da8fd7e9b5f10a3 Input: bu21013_ts - use local 'client->dev' variable in probe()
59a51ba6e946a2a02865285eb3e10bb607033dd3 Input: bu21029_ts - use local 'client->dev' variable in probe()
3ce6e06202b49802e8e0c4c8858717f534a308d0 Input: pinephone-keyboard - use devm_regulator_get_enable()
26ab82616eb51bd236f12d6427d05d18c573f6e2 Input: adp5588-keys - use devm_regulator_get_enable()
685b37704ce68924fa823d1cc37e512555526e06 dt-bindings: input: touchscreen: edt-ft5x06: Add 'threshold' property
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
e7731194fdf085f46d58b1adccfddbd0dfee4873 net: bgmac: postpone turning IRQs off to avoid SoC hangs
c329b261afe71197d9da83c1f18eb45a7e97e089 net: prevent skb corruption on frag list segmentation
6b5c13b591d753c6022fbd12f8c0c0a9a07fc065 s390/ism: Fix locking for forwarding of IRQs and events to clients
76631ffa2fd2d45bae5ad717eef716b94144e0e7 s390/ism: Fix and simplify add()/remove() callback handling
266deeea34ffd28c6b6a63edf2af9b5a07161c24 s390/ism: Do not unregister clients with registered DMBs
bbffab69d05dfbb7c60a811c7edc2bd57a03e89f Merge branch 's390-ism-fixes'
2aaa8a15de73874847d62eb595c6683bface80fd icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
0b7ec177b589842c0abf9e91459c83ba28d32452 crypto: algif_hash - Fix race between MORE and non-MORE sends
054276e13a5734c7b2813bd79ceb024624d94817 iio: adc: ad7192: Fix ac excitation feature
d52aa250ca47ebfe5670a173c7ba94ed80be312d iio: light: bu27034: Fix scale format
98070e9cc28232e32f2341f01e2db67d60a7c079 iio: light: bu27008: Fix scale format
e3f49005e24f88ac51f15c5c3d6a2acb69ba38a7 iio: light: bu27008: Fix intensity data type
3af5d5b9a262ff72feb5d2178219afab9c6dfe28 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
51d03e2f2203e76ed02d33fb5ffbb5fc85ffaf54 udp6: fix udp6_ehashfn() typo
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
2b4f3b4987b56365b981f44a7e843efa5b6619b9 fork: lock VMAs of the parent process when forking
f96c48670319d685d18d50819ed0c1ef751ed2ac mm: disable CONFIG_PER_VMA_LOCK until its fixed
a57b4b7f0557be4fa40d57e2c5e71f17e4510248 MAINTAINERS: update ocfs2-devel mailing list address
5a569db68c6a961cf75993b16bdcc2fed087df9d docs: update ocfs2-devel mailing list address
191fcdb6c9cf8b738b1628cbcf3af63d545c825c mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
08bab74ae653b57bb2bfcec7d499bfe7ff0efe4f squashfs: fix cache race with migration
6dca4ac6fc91fd41ea4d6c4511838d37f4e0eab2 mm: call arch_swap_restore() from do_swap_page()
8344a3d44be3d18671e18c4ba23bb03dd21e14ad writeback: account the number of pages written back
6dedd768f380a6977234891fc3c7e0df656f1908 mailmap: add Markus Schneider-Pargmann
0d707cdefb3b7f52d23967e1473d24d591329e13 MAINTAINERS: add linux-next info
028725e73375a1ff080bbdf9fb503306d0116f28 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
ddcd91f4cb42fcc833b0a5e00d4e9f034da95249 mailmap: update manpage link
d3a808ec787e8cbfee053405f95105b3be3c7743 mailmap: add entries for Heiko Stuebner
05c56e7b4319d7f6352f27da876a1acdc8fa5cc4 kasan: fix type cast in memory_is_poisoned_n
fdb54d96600aafe45951f549866cd6fc1af59954 kasan, slub: fix HW_TAGS zeroing with slub_debug
8ba388c06bc8056935ec1814b2689bfb42f3b89a lib: dhry: fix sleeping allocations inside non-preemptable section
ad8258e87729e4337569c4b7d30cfdd4b299179d Merge tag 'bitmap-6.5-rc1' of https://github.com/norov/linux
c206353dfdf026dafd42679cf82d6f0a89781e36 Merge tag 'perf-tools-for-v6.5-2-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
8fc3b8f082cc2f5faa6eae315b938bc5e79c332e Merge tag 'hardening-v6.5-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84dc5aa3f0d861281d353e4b7f4ea03da31e9aba Merge tag 'i2c-for-6.5-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7fcd473a6455450428795d20db7afd2691c92336 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c137381f71aec755fbf47cd4e9bd4dce752c054c mm: lock a vma before stack expansion
33313a747e81af9f31d0d45de78c9397fa3655eb mm: lock newly mapped VMA which can be modified after it becomes visible
fb49c455323ff8319a123dd312be9082c49a23a5 fork: lock VMAs of the parent process when forking
946c6b59c56dc6e7d8364a8959cb36bf6d10bc37 Merge tag 'mm-hotfixes-stable-2023-07-08-10-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c7873e3364570ec89343ff4877e0f27a7b21a61 mm: lock newly mapped VMA with corrected ordering
e85d5ff24c0c5000b02f79176e721b781c0fce65 Merge branch 'master' into mm-stable
8f6328c0a936b5e92ad665ea4d44648846eb7e20 Merge branch 'master' into mm-nonmm-stable
c628747cc8800cf6d33d09f7f42c8b6f91e64dc7 libbpf: only reset sec_def handler when necessary
ac442f6a364dd23bc08086f07b4bc4ef8476a9fe Merge branch into tip/master: 'x86/core'
f9abdcc617dad5f14bbc2ebe96ee99f3e6de0c4e selftests: hid: fix vmtests.sh not running make headers
06a0716949c22e2aefb648526580671197151acc ipv6/addrconf: fix a potential refcount underflow for idev
73c4d1b307aeb713e80ab03f90c7df9d417dc0f0 net: lan743x: select FIXED_PHY
5f151364b1da6bd217632fd4ee8cc24eaf66a497 HID: hyperv: avoid struct memcpy overrun warning
8bcf314b92ed923019206e0dbf198980f15a70e0 HID: nvidia-shield: Pack inner/related declarations in HOSTCMD reports
a343a7682acc56182d4b54777c358f5ec6d274e7 HID: logitech-hidpp: Add wired USB id for Logitech G502 Lightspeed
e3ea6467f623b80906ff0c93b58755ab903ce12f HID: input: fix mapping for camera access keys
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1
1fcaaa1d489c33a24e297cd26646887bfab8d659 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
8bbe9fee5848371d4af101be445303cac8d880c5 powerpc/64s: Fix native_hpte_remove() to be irq-safe
5bcedc5931e7bd6928a2d8207078d4cb476b3b55 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
cf65b12c17b4910d099d78f6ed6919ec040ecdbc powerpc/64e: Fix obtool warnings in exceptions-64e.S
cf53564b11cef5cdfafc548b172345c9aa753f89 powerpc/mm/book3s64/hash/4k: Add pmd_same callback for 4K page size
0897fcb1c1e7316375166e0a665237bce2391a09 apparmor: make aa_set_current_onexec return void
8de4a7de1950e88c233b105faf24666db348e65a apparmor: remove unused macro
180cf257998c5f136f76b8899ef6ec57b410680b apparmor: advertise availability of exended perms
afad53575a938ceb557227ecfeb0dda59d668d4e apparmor: use passed in gfp flags in aa_alloc_null()
d43b2d69a583ef7bded21a17f31042f69ef8f8a0 locks: allow support for write delegation
667c5526916e81d6498d16600d3e7191caf4936a NFSD: allow client to use write delegation stateid for READ
9147cdb3d233d43a2f6902a87af5e58e68fb71d1 NFSD: handle GETATTR conflict with write delegation
aa5e0c52850ee0fd3729ffce1f6cf0d53824648a NFSD: Enable write delegation support
26fb4a757ad514e91495095c5a33bca5d706aaf0 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
171f8834ccd5e25d8f65e7824b2fd35feba71302 SUNRPC: Remove Kunit tests for the DES3 encryption type
8bd748c75b09fe871d063a87bb1d58db264da668 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
c3f2f8c98d845e0ae555c245b7bcfc89eaf5fa76 SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
17e1b4b2100b054c76beb673e0092bf3c2be758f SUNRPC: Remove krb5_derive_key_v1()
eb2afd191e00984ef8c2848d4ba1775e5cb7f4a4 SUNRPC: Remove gss_import_v1_context()
98e3e371d42998fc5149011645498448fc7c1091 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
b970a696f5668ed952e634ab5219f27f9f31484d SUNRPC: Remove the ->import_ctx method
bdcb4cf35e9b319469443d10d7e7f3e58ebcabc1 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
8713c5e16698a5bda7f50e5c81799c419e0e2cb3 arm64: dts: qcom: sm8150: Fix OSM L3 interconnect cells
6d526ee4bfe1b86af4d53bde20e1dbcdc1ee69f7 arm64: dts: qcom: sm8250: Fix EPSS L3 interconnect cells
9ea2c3fba5c5b78a13bfc51d0999ff0be58baae8 arm64: dts: qcom: sc8180x: Fix OSM L3 compatible
4d29db2043610dd70be00a61f26fd64256a2a6c5 arm64: dts: qcom: sm8350: fix BAM DMA crash and reboot
f51a36649d07edfa3de40b982ed329d316291699 arm64: defconfig: Enable Qualcomm SC8280XP GPUCC
e21e74c6e251152dfc45efdf2279db2778d51223 clk: qcom: mmcc-msm8974: Add OXILICX_GDSC for msm8226
e0f250c8fd012b010cdae0535903402765f7ffe5 arm64: dts: qcom: Drop undocumented "svid" property
d5fb01ad5eb449ccfd950e946a882639cad168b3 ARM: dts: qcom: msm8226: Add mdss nodes
0c55f6229bc3a17c48c7c488805d98f253ab61d3 arm64: dts: qcom: qcm2290: Add USB3 PHY
85c0d230098fcc2fe8e4e52b783919ed71b91b9e dt-bindings: clock: Add USB related clocks for IPQ9574
9e1857ee65e78d706c33e906724d6166532989e1 Merge branch 'd1c5aa4a8535c645fdb06df62a562918516ba0c6.1686289721.git.quic_varada@quicinc.com' into clk-for-6.6
745dfa078666a70be9aabc5d96e3f04e1f412d0c clk: qcom: gcc-ipq9574: Add USB related clocks
798f1df86e5709b7b6aedf493cc04c7fedbf544a arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
f6f89d194e4ddcfe197ac8a05ed4161f642a5c68 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
743913b343a3ec2510fe3c0dfaff03d049659922 clk: qcom: gpucc-sm6350: Fix clock source names
0276f69f13e23b828a149d765d5712e214182ee7 soc: qcom: icc-bwmon: Set default thresholds dynamically
a7b484b1c9332a1ee12e8799d62a11ee3f8e0801 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
7a2fcba1f4031fa472f069fcd856f19d367b5808 soc: qcom: ocmem: Use dev_err_probe where appropriate
a7e12e7bda08c367460eed0e4aea5c3694959df1 soc: qcom: ocmem: make iface clock optional
f77b2d7607d0f4c23052f02788052dbea04831bc dt-bindings: sram: qcom,ocmem: Add msm8226 support
2976eec238dcd89475664795f54d4a4d3d05e0f9 soc: qcom: ocmem: Add support for msm8226
4bad24d73abcc6adf70bc4c894c29cb1d0acda05 ARM: dts: qcom: msm8226: Add ocmem
98c8b3efacaec61287a096dd37ca3c197f298b70 soc: qcom: rpmpd: Add sync_state
267c95dc9f80bb0f185bc0f44cdd1da2d2601fb9 ARM: dts: aspeed: bonnell: Add DIMM SPD
dc015a3a6d6986c41a7bd12fb205a282f685e328 arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
d1dbb0d34e7fb74b9fa13ec8ac313ea969389463 dt-bindings: arm: aspeed: add Inventec starscream-bmc
7caf09215ca32f1020df1559027d77770ca2e901 ARM: dts: qcom: ipq4019: use generic node names for USB
9a3b29c33b5d3d3dd446c1fa314a79f7a905886a ARM: dts: qcom: sdx55: use generic node names for USB
3f2879e4040cd8145d4b2f66ee8f9738e438e055 ARM: dts: aspeed: Adding Inventec Starscream BMC
1bfeee1aeef0e6070e9ca2f06d310eb1c3058464 ARM: dts: qcom: ipq8064: drop spi-max-frequency from controller
594ccb8d24726c89dd6601b2322b399648da7a8c ARM: dts: qcom: msm8960: drop spi-max-frequency from controller
06351cc358eae676965131f8ed82b6a449918636 LoongArch: Fix module relocation error with binutils 2.41
d4600cbd5bcbaa2b296b5cf9a5c04408eedb4ef3 soc: qcom: cmd-db: Drop NUL bytes from debugfs output
1b06d8ca087a8fd9b395b577048636926db22f0e soc: qcom: rpmh-rsc: Include state in trace event
42cfca819bf248ecc3bf9f76534598ca4fa750a8 soc: aspeed: uart-routing: Use __sysfs_match_string
5b4a0c4759fb00f2d4f9e125e8049f56b4472326 ARM: dts: aspeed: mtmitchell: Enable the BMC UART8 and UART9
58d359fdc0650f333113d2448768c03f3dee0c15 Merge branch 'd1c5aa4a8535c645fdb06df62a562918516ba0c6.1686289721.git.quic_varada@quicinc.com' into HEAD
2d3d176c65b7481520dd072156f4d0cb674feca0 ARM: dts: aspeed: mtmitchell: Update ADC sensors for Mt.Mitchell DVT systems
3ac2890706a8babc2cbcc30e016a0948a07d8187 ARM: dts: aspeed: mtmitchell: Add MCTP
a98bfb31f6766db26e0d4f39c909b7e8926cb0d8 arm64: dts: qcom: ipq9574: Add USB related nodes
d5506524d9d9f2be01cbff510b0b8eec0cc9d691 arm64: dts: qcom: ipq9574: Add LDO regulator node
ec4f047679d59294c98095ae2470d34c2f2335a2 arm64: dts: qcom: ipq9574: Enable USB
3091e5820a367f3368132f57e0a9ba6d545da15d arm64: dts: qcom: sm8150: use proper DSI PHY compatible
75a511b1e5ff6ffadb9b51d85beee8c7bcc29ba9 arm64: dts: qcom: sm6350: Add GPUCC node
5b1e5d9a21ec2ad0654ce192371ed81b12088c6f arm64: dts: qcom: sm6350: Add QFPROM node
bd9b767502806faccbac6f2c8db09d0ea6ca6e3e arm64: dts: qcom: sm6350: Add GPU nodes
44bcded2be4fe9b9d0b6e48075c9947b75c0af63 arm64: dts: qcom: sm6350: Fix ZAP region
26c71d31f8be3493006140961acf6be204004fdb arm64: dts: qcom: sm6350: Add DPU1 nodes
2b812caf5f64df959555e48dfc7bf8f061d9fe8f Revert "arm64: dts: qcom: msm8996: rename labels for HDMI nodes"
1770394e68942f48d9b111694fccfef337905632 arm64: dts: qcom: msm8996: rename labels for HDMI nodes
775a5283c25d160b2a1359018c447bc518096547 arm64: dts: qcom: sm8250: correct dynamic power coefficients
adc16b84e1ea12fe527fba463db05452c9f06993 arm64: dts: qcom: sc7180: Hook up BWMONs
b02966f8689795406ac210189924a8cb02a71bbe arm64: dts: qcom: sm8450: correct crypto unit address
9e3a0c7acba5e1ec7b0730bac904ba820b70b5cf arm64: dts: qcom: apq8039-t2: remove superfluous "input-enable"
ba492bea16e2c036ef5725f166f1d20835b6e114 arm64: dts: qcom: sc8180x-flex-5g: remove superfluous "input-enable"
c756d233715a899dd1cce4b1db4cbd50b0f55a9e arm64: dts: qcom: msm8916-gt5: drop incorrect accelerometer interrupt-names
6a541eaa6e8e5283efb993ae7a947bede8d01fa5 arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
031df8e650a8584d24c91fa64465e0660accd339 arm64: dts: qcom: apq8016-sbc: drop label from I2C and SPI
d4bbcf50baa9d7f70e97a3fd3b0d5e4f599a6217 arm64: dts: qcom: apq8096-db820c: drop label from I2C
35cda57217adceee2f6bc738a1d98a2cccab709e arm64: dts: qcom: msm8939: drop incorrect smp2p Hexagon properties
368f8d196976e691af9cb8e61c9c852d574759fb arm64: dts: qcom: msm8996-xiaomi: drop label from I2C
f7eb45427af670e48a9d28e6bbe7c6b8f68c3bfe arm64: dts: qcom: msm8996-xiaomi: use generic node names
0ec3a3e1b84bc27d482a6cab4e7ab7e2dd26ecf6 arm64: dts: qcom: sc7180-aspire1: use generic ADC channel node names
978869867216e669b6bed11aa669317a11e0dc7a arm64: dts: qcom: sc8180x: use generic ADC channel node names
9ca4673201cc08df152a4ec054d81ae6a6895938 arm64: dts: qcom: sc8180x: align thermal node name with bindings
bee2dea5be813eafc7979c09854b447abd75dfd0 arm64: dts: qcom: sc8180x-flex-5g: correct panel ports
0f06e8cbd18e7f0e016f21c870f7d7af20ffd47e arm64: dts: qcom: sc8180x-primus: correct panel ports
adc2ee325806e805f9d729f28dd1ac77dd82932a arm64: dts: qcom: sc8180x-flex-5g: align gpio-keys node name with bindings
c8df0c62cb6a21b98845c44c3539aa727874cd08 arm64: dts: qcom: sm6115-pro1x: fix incorrect gpio-key,wakeup
44f2f74df42910ae3a2289f1020788a348089718 arm64: dts: qcom: sm8350-hdk: correct FSA4480 port
dea98746f90ab368ec51dc7a070090165560a5de arm64: dts: qcom: sm8450-hdk: correct FSA4480 port
c42f5452de6ad2599c6e5e2a64c180a4ac835d27 arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
2951e7e7611a3ea04de98d0f1bfc4e7ec609ef29 arm64: dts: qcom: sm6125-sprout: correct ramoops pmsg-size
c86b97a72065e06eacb993dc71fa9febc93422af arm64: dts: qcom: sm6350: correct ramoops pmsg-size
4e6b942f092653ebcdbbc0819b2d1f08ab415bdc arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
7dc3606f91427414d00a2fb09e6e0e32c14c2093 arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
404d7f65767dde3a0eb3d6127b458b61ed7d7118 arm64: dts: qcom: msm8916-samsung-serranove: Add RT5033 PMIC with charger
40b398beabdfe0e9088b13976e56b1dc706fe851 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
6b8a63350752c6a5e4b54f2de6174084652cd3cd arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
2de55db6bca0856ecbff5c288dc330af94c8e5b1 arm64: dts: qcom: sm8250-pdx203: Configure SLG51000 PMIC
a422c6a91a667b309ca1a6c08b30dbfcf7d4e866 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
9566b5271f68bdf6e69b7c511850e3fb75cd18be arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
8882ae076344f8b4e9f1e5a116e1a83c4292b790 arm64: dts: qcom: sc8280xp-crd: Fix naming of regulators
11750af256f8287f853daed0424eac726dcc5b9f arm64: dts: qcom: sm6115: Add GPU nodes
e3dc814d8ca0fb3c8e2760d004ea048e502887a4 arm64: dts: qcom: sm6115p-j606f: Hook up display
be9f88abf8695b59f17ac0ef365cd2d2a9baae78 arm64: dts: qcom: sm6115p-j606f: Enable GPU
d368279dfa02c6c1eb5eb91126613769527d450b arm64: dts: qcom: qrb4210-rb2: Enable GPU
38c6fe604bc21530b3df16c79a7a96bdc42a0e93 arm64: dts: qcom: msm8939-sony-xperia-kanuti-tulip: Add missing 'chassis-type'
46b17dfd0154b3720b22a4056c0f060ba0c7ec66 arm64: dts: qcom: sm8[1235]50-mtp: add chassis-type property
b047b90261791fd439dfd0d885e1a3e995c05985 arm64: dts: qcom: sm8[45]50-qrd: add chassis-type property
8fef2422f53a84ec32f9d7ac8d6af1fa9426e835 arm64: dts: qcom: sm8[1234]50-hdk: add chassis-type property
d8d1d994246f7d44241c5332817c8e850e1b2e73 arm64: dts: qcom: msm89xx-mtp: add chassis-type property
2b08da0d791ff08e1c29ee3abd2563ce0a9da7b9 arm64: dts: qcom: sdm845-mtp: add chassis-type property
683ef77158cbb56ede2a524751b150cec340128a arm64: dts: qcom: sa8775p: add the SGMII PHY node
ff499a0fbb2352bff15d75c13afe46decf90d7eb arm64: dts: qcom: sa8775p: add the first 1Gb ethernet interface
5ef26fb8b3ed72cc5beb6461c258127e3a388247 arm64: dts: qcom: sa8775p-ride: enable the SerDes PHY
48c99529998026e21a78f84261d24c0b93c1027e arm64: dts: qcom: sa8775p-ride: add pin functions for ethernet0
120ab6c06f69b39e54c949542fa85fd49ff51278 arm64: dts: qcom: sa8775p-ride: enable ethernet0
412bf52d3ed7deb7b2dbde977413190072fbe0ea dt-bindings: firmware: qcom,scm: Allow interconnect on SC8280XP
0a69ccf20b0837db857abfc94d7e3bacf1cb771b arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
6d5872f2ccbe4ebd6aa926e3699a760356009dbb arm64: dts: qcom: ipq5332: Add common RDP dtsi file
519c47acac28db7cec7ab5d929055a73001ac2d9 arm64: dts: qcom: pm8953: Add thermal zone
9eba4db02a88e7a810aabd70f7a6960f184f391f dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
5605164aa83bcaa5538062a01f6c7b7f4f1dfbe0 Merge branch '20230620-topic-sc8280_gccgdsc-v2-2-562c1428c10d@linaro.org' into clk-for-6.6
b1260cee1c1825a3a61326920a2d89014d7ffd5d Merge branch '20230620-topic-sc8280_gccgdsc-v2-2-562c1428c10d@linaro.org' into arm64-for-6.6
2fd02de27054576a4a8c89302e2f77122c55e957 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
4712eb7ff85bd3dd09c6668b8de4080e02b3eea9 clk: qcom: gcc-sc8280xp: Add missing GDSCs
55179c92c7346ab20991975195c3dc0ba7b74c50 arm64: dts: qcom: Fix "status" value
86b0aef435851dec9e5202d22dfbfff56da4440c arm64: dts: qcom: sm8450: Use standalone ICE node for UFS
55c9b1bf29dad107b3871bbb250c00df80a68791 arm64: dts: qcom: sc8280xp-pmics: add explicit rtc interrupt parent
fdc3cf9fc3b266af2b23c82c616b6b87d37c97e0 arm64: dts: qcom: sm6375: Set up L3 scaling
afc19e3716c3bc32c31baac54e3a9057661979ad arm64: dts: qcom: sc7180: Fix DSI0_PHY reg-names
982f810fc196002808b6d4230ba8f431c993d264 arm64: dts: qcom: msm8939: Drop "qcom,idle-state-spc" compatible
68a59251f1c590ad567ff7fd799f6634fbab6e16 arm64: dts: qcom: msm8939: Add missing 'cache-unified' to L2
9cc6dee9b3a8aea0af836d365793ffce47bc7a11 arm64: dts: qcom: apq8039-t2: Drop inexistent property
36541089c4733355ed844c67eebd0c3936953454 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
9acc60c3e2d449243e4c2126e3b56f1c4f7fd3bc arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
ddf66e4b16744b96db4bd1ddee9d19b5a834f94f arm64: dts: qcom: msm8998: Provide XO to RPMCC
60838878e1fe84a056bc33ea0803c6e5470eb0c4 dt-bindings: clock: qcom: Update my email address
ff19022b9112d6bbd7c117c83e944cb21b438e91 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
934a3b4d5a2d4c265ca22d3cf471a72ec8d9ee65 arm64: dts: qcom: minor whitespace cleanup around '='
c4cf1cc5afbaa84513d1d4e2b60b1a434927f4ae ARM: dts: qcom: minor whitespace cleanup around '='
fa85ad57dd45b4f34d9499b69fd960da2d45fa89 soc: aspeed: socinfo: Add kfree for kstrdup
a43f3e970a1d8f7b2f5729fcf7af9985dd0d6a0d ARM: dts: aspeed: Add AST2600 VUARTs
5a89585fc880a56bdeed6132d0568d99a29e4231 arm64: dts: qcom: qdu1000-idp: Add reserved gpio list
301f7ca3574c05c3ae62d6d5ac1fa0c48cd4b080 arm64: dts: qcom: qru1000-idp: Add reserved gpio list
7bc1cfaee1f03008e8b1fd29e621cb50a9512263 soc: qcom: spm: Convert to devm_platform_ioremap_resource()
29a687c219e20fd4c6e8c47d214365f0d34e3d3d arm64: dts: qcom: sm8350: Add missing cluster sleep state
91ce3693e2fb685f31d39605a5ad1fbd940804da arm64: dts: qcom: sm8350: Fix CPU idle state residency times
951151c2bb548e0f6b2c40ab4c48675f5342c914 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
068be6cb4b98a8a26426b603b23582b78630dd23 arm64: dts: qcom: add missing space before {
9c31a3f5abc9eeb6509d06041b1e5f12deb39c4d arm64: dts: qcom: sc8180x: Fix cluster PSCI suspend param
4390730cc12af25f7c997f477795f5f4200149c0 arm64: dts: qcom: sm8350: Use proper CPU compatibles
db382dd55bcb8bc6319a14ad50689c19dba83b7b clk: qcom: gcc-sc8280xp: Allow PCIe GDSCs to enter retention state
64f19c06f704846db5e4885ca63c689d9bef5723 arm64: dts: qcom: pm8350: fix thermal zone name
aad41d9e6c44dfe299cddab97528a5333f17bdfe arm64: dts: qcom: pm8350b: fix thermal zone name
99f8cf491d546cd668236f573c7d846d3e94f2d6 arm64: dts: qcom: pmr735b: fix thermal zone name
435a73d7377ceb29c1a22d2711dd85c831b40c45 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
701b59db773730a914f1778cf2dd05e3a05c2c69 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
53ccae05c90fc9f961cc18945ab8d53c6ade7ca6 arm64: dts: qcom: sm8450-hdk: define DIE_TEMP channels
10848179ae9778d624a124f72a8f22c7c1687a7d arm64: dts: qcom: sm8450-hdk: add ADC-TM thermal zones
339d38a436f30d0f874815eafc7de2257346bf26 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
4cb19bd7c6329c4702f92c6dd4e7c02eb903ca13 arm64: dts: qcom: sm8250: Mark SMMUs as DMA coherent
6faff7e892237232ddc8d6071a591198df2d9a30 Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
1b75f5e9f49308d1fa9abe1ec0ba7cb5bde173f6 fpga: dfl: fme: use SI unit prefix macros
cb2bffdea267efad8d03eb680890e5fa2e93411c ALSA: pcmtest: Convert to platform remove callback returning void
35bc3efb3157cc5a9c3b5853591c4dcef40f6029 ALSA: pcmtest: Don't use static storage to track per device data
0825d54a3081151201bbfe05f4d408613ef3ef1e kselftest/alsa: pcm-test: Move stream duration and margin to variables
7d43f51e4046c49230dea0d4f991c4cd1759327f kselftest/alsa: pcm-test: Decrease stream duration from 4 to 2 seconds
476ec6416f0df058c8a20b2f3b8bc9ebc3746c9e arm64: dts: exynos: add missing space before {
fc947ed0b294a18d712c9e94e54722442762f45f arm64: dts: exynos: minor whitespace cleanup around '='
e366be1a67b894d4d4732a26f027753db09a9805 arm64: dts: fsd: minor whitespace cleanup around '='
cf19cc977b732942f265558f57f17e0dbd02d2a5 ARM: dts: exynos: minor whitespace cleanup around '='
798bfb676ce436c4de73def56ac2f51dad116090 ARM: dts: s5pv210: minor whitespace cleanup around '='
f822ca9191811f991af0256d709942a721f6aff0 Merge branch 'next/dt64' into for-next
4517e9c0c6d8b05b92de3ec44ef422ce3a25b9ee arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
87355b7c3da9bfd81935caba0ab763355147f7b0 net: dsa: qca8k: Add check for skb_copy
989b52cdc84955c2a35bc18f53e3a83edfa6f404 net: sched: Replace strlcpy with strscpy
9abaabde2fecccb2297228647796ecd82954c312 arm64: dts: renesas: r9a09g011: Add CSI nodes
ba3d0e791977bf2be81bdb53694564fe636e1b8f arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
6ecc652af30e54650f7bc9076528172bc8c2f247 arm64: dts: renesas: Minor whitespace cleanup around '='
ead766a01aacea8d1d647cf3b5563d37f2a0a95c ARM: dts: renesas: Add missing space before {
32c9d20efeb56f9df86a1b09b1699a9462169ae3 arm64: dts: renesas: Add missing space before {
c241a2e0e7bb99437cf7f5eaaf0671c652f06586 arm64: defconfig: Enable Renesas RZ/V2M CSI driver
aaa08e28e0051e88c88cc14bfa0db968b977cc85 arm64: defconfig: Enable Renesas MTU3a PWM config
0bfe5475f6b9fc766aa1fabb0a90c88b882c2f70 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
9d0aba98316d00f9c0a4506fc15f5ed9241bc1fd gve: unify driver name usage
1bc6f6dda0a3158af0703110656273958793f076 clk: renesas: rcar-gen3: Add support for ZG clock
f7b0dfffd3e0897ca73916a0c3d3fb61c61df51e clk: renesas: r8a774a1: Add 3DGE and ZG support
2f77da092661b58e499411688877c8db47ab8692 clk: renesas: r8a774e1: Add 3DGE and ZG support
adf6b916c9ee65503d4e7b9650a66e65f5064c3f clk: renesas: r8a774b1: Add 3DGE and ZG support
63370298426b850220bba40012fb801a48c5fd14 clk: renesas: r9a09g011: Add CSI related clocks
c1685a862a4bea863537f06abaa37a123aef493c HID: amd_sfh: Rename the float32 variable
87854366176403438d01f368b09de3ec2234e0f5 HID: amd_sfh: Fix for shift-out-of-bounds
e2051394a50c7dd49e9b56bfaf049a03972362ae gpiolib: add missing include
3283d820dce649ad6d5eaa531d76251b4e22ad40 gpio: mxc: add runtime pm support
f46a0b47cc0829acd050213194c5a77351e619b2 pinctrl: renesas: rzv2m: Handle non-unique subnode names
bfc374a145ae133613e05b9b89be561f169cb58d pinctrl: renesas: rzg2l: Handle non-unique subnode names
bf8da305fef96b3384194e7c14a3ce8c8a0af91b pinctrl: renesas: rzv2m: Use devm_clk_get_enabled()
baa57b333e011656dd39b809f994bdb62d772867 fpga: region: fix kernel-doc
8e665c9c1affcbdaf573d758e8556f79c1f38fee fpga: bridge: fix kernel-doc
49bf59df2d108fa7b66f891d908408dbe810f64e arm64: dts: microchip: minor whitespace cleanup around '='
8566662f2665431f4dcae7efded82525f498069d ARM: dts: microchip: minor whitespace cleanup around '='
b74c024d8fc777c36dfb2aa02aed3f7dc4e4bd81 Merge branches 'renesas-arm-defconfig-for-v6.6' and 'renesas-dts-for-v6.6' into renesas-next
5eb5c80feb93316ff0f659f386025ec492c6fad7 Merge branch 'for-6.5/upstream-fixes' into for-next
918e6224cd17ceb39c6d10b62039ab8292d469c0 fpga: bridge: Convert to devm_platform_ioremap_resource()
1e463430a9e4a4c6b457a9c49b07be9df299cd8b fpga: dfl-fme-mgr: Convert to devm_platform_ioremap_resource()
ebe00825f1a76f22aed365a79964e4f536eeb13a fpga: xilinx-pr-decoupler: Convert to devm_platform_ioremap_resource()
c4c68d4697f7d5c304eb855c9594d7fa273dc943 fpga: fpga-mgr: socfpga: Convert to devm_platform_ioremap_resource()
27e0c9f08ac622db7b907c126249dd23367867ab soundwire: fix enumeration completion
533aae1695a4497275b7749344f0c372f766a94e fpga: fpga-mgr: ts73xx: Convert to devm_platform_ioremap_resource()
e9fdc41a3d66c7602b524a248d3b4ec7c430cb92 fpga: zynq-fpga: Convert to devm_platform_ioremap_resource()
59a4a3512c94c2e59757cd9119fcf4faf53fe198 gpiolib: of: Don't use GPIO chip fwnode in of_gpiochip_*()
067dbc1ea5ce61ba174d0c5f2e375defe4d562e6 gpiolib: acpi: Don't use GPIO chip fwnode in acpi_gpiochip_find()
daecca4b8433d47f0db4933bcc0f283d530ba22e gpiolib: Do not alter GPIO chip fwnode member
b683b487dce74bd709aa21aa1056bcc9462d1dfc gpiolib: Make gpiochip_hierarchy_add_domain() return domain
1efc43de1781bbb8780ee6f6f2291073003f1ff1 gpiolib: Factor out gpiochip_simple_create_domain()
39f3ad73d4465d0333444bd5adce052f8e1c2783 gpiolib: Do not assign error pointer to the GPIO IRQ chip domain
081bfdb303abaf5c818de5a444dd899c7de3fab0 gpiolib: Split out gpiochip_irqchip_add_allocated_domain() helper
eec349dbe4fa2712d4933d674531778a93c50b28 gpiolib: Replace open coded gpiochip_irqchip_add_allocated_domain()
d16e0b0e798700b036ad2701ce70525a6fbea8ea gpio: sifive: Support IRQ wake
47508c7ba8db77b69de61aae67709799aa9c5d77 Merge branches 'microchip-dt64' and 'at91-dt' into at91-next
3011e0c8139323af4e449bb4c7dce63aedc33808 arm64: zynqmp: Add L2 cache nodes
d1478aea649e739a0a0e4890cd8b049ae5d08c13 memory: tegra: Add dummy implementation on Tegra194
ee6c637f383fc6d1e1c358c829bd762240ccf259 arm64: zynqmp: Fix open drain warning on ZynqMP
3175b52251f230713fd54686a76cf2f1365e94de arm64: zynqmp: Setting default i2c clock frequency to 400kHz
233e6e9dbe169d68d422e0f3eccb26539ff0c512 arm64: zynqmp: Assign TSU clock frequency for GEMs
0dffb878ea99de9c30a24cdd8a73bc3f318baa88 arm64: zynqmp: Add memory reserved node for k26 Kria SOM board
04d54a0e98e7cba699f618fde829609cc2436342 arm64: zynqmp: Fix dwc3 usb interrupt description
c0f0fb5553d88ea390a199d763efef361e725205 arm64: dts: rockchip: Add dtsi entry for RK3399 PCIe endpoint core
7f890a885f9a226ae1309b967d4e6fac933610db clk: rockchip: rk3568: Add PLL rate for 101MHz
dafebd0f9a4f56b10d7fbda0bff1f540d16a2ea4 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
e13bf7402c9636c1bf266e5ff9a3a0d12349a4d3 Merge branch 'v6.6-armsoc/dts64' into for-next
30128314894387cf2b41762907f54efa9e0e194a Merge branch 'v6.6-clk/next' into for-next
3fecf88cb84a0da05441dcd77b694146daf4922a soundwire: qcom: update status correctly with mask
a06d6088cfd49b63a2759910f2328ba28d6a342d soundwire: amd: Fix a check for errors in probe()
e88640651ed42c76336dc21f080dca63244cdcff driver: soc: xilinx: Convert to platform remove callback returning void
4d08b19629495b29601991d09d07865694c25199 arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
6008eee2c754529d16d41acb0b81d471f3ff40c6 Merge branch 'zynqmp/soc' into for-next
08a3a79ef83f84a60f262b6fb32e45d416629e33 drm/i915: Add helper function for getting number of VDSC engines
8290bcee57dee29dde0ce005968691fa811d87ed drm/i915: Don't rely that 2 VDSC engines are always enough for pixel rate
a2848d08742c8e8494675892c02c0d22acbe3cf8 drm/ttm: never consider pinned BOs for eviction&swap
028e6e204ace1f080cfeacd72c50397eb8ae8883 platform/x86: wmi: Break possible infinite loop when parsing GUID
6bf06f14bf33d668ee0eb85b6c414d85a0f8e1a5 platform/x86: wmi: Replace open coded guid_parse_and_compare()
3b6df06f01cdbff3b610b492ad4879691afdc70d drm/amd/display: Block optimize on consecutive FAMS enables
62e6771ae8fbd8822aa1a5f3f701fbe0c0c704b5 drm/amdgpu: Fix warnings in gfxhub_ v1_0, v1_2.c
67769b7cdd7e1b20059ee19a8e906b1854f9b467 drm/amdgpu: Remove redundant GFX v9.4.3 sequence
0e2b8507c446e24a76e403e0845c49cd8d86862c drm/amdgpu: Fix warnings in gfxhub_v2_0.c
e2710187bb110be1edd112c9a5e49111ff361726 drm/amdgpu: Prefer dev_warn over printk
8612a435f3fb6e1ce1cc24f136b7f543d122dda5 drm/amdgpu: Fix warnings in gmc_v10_0.c
0cfc1d6830465997c8e9d4236f697fb00dfb8aec drm/amdgpu: Fix errors & warnings in gmc_ v6_0, v7_0.c
f51f2088f1fd0f9c63a5435ca7e92060bd3a48ae drm/amdgpu: Fix warnings in gfxhub_v2_1.c
b8f68f1da50e1e117dff704fa55602f999539598 drm/amdgpu: Remove else after return statement in 'gmc_v8_0_check_soft_reset'
38d47145b0dbe9069945c678e1f2067568d6e903 drm/amdgpu: Fix warnings in gmc_v11_0.c
62b73bd50d7d56b8aa0c3ccdaa4c206ec47cc34d drm/amd/pm: fix smu i2c data read risk
c7a6c2b6b84b1f3e47a1dafbe8c6a5b7de79d1e6 drm/amdgpu: Remove else after return statement in 'gfx_v10_0_check_grbm_cam_remapping'
e2770d76d451ad60b8a55f4b4efacf8830921d2e drm/amdgpu/vkms: drop redundant set of fb_modifiers_not_supported
0127ab1bdc61909b0338b00f2737f5fe3860e322 drm/amd/pm: disbale dcefclk device sysnode on GFX v9.4.3 chip
edc857a682bb6a69367a707db3ebc31de5bd19ce drm/amdgpu: avoid restore process run into dead loop.
e8483e682a4bf8dd73ddd55fde3baa4bb5ea94c9 drm/amdgpu: Fix warnings in gmc_v8_0.c
fe018cf2a1482d92e89410ce2ea6285255f3cfcd drm/amdgpu: Fix warnings in gfxhub_ v3_0, v3_0_3.c
6dda3f18bdbdc4a836980b31fdb711019a340f97 drm/amdgpu: Fix errors & warnings in gfx_v10_0.c
95f41d87810083d8b3dedcce46a4e356cf4a9673 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
5b2a4a4394ce96fb01a282dd58e263d02218db03 platform/x86/intel/tpmi: Prevent overflow for cap_offset
9ecedaf6f82acf9e0d68932da2a72aefcf0b7176 platform/x86: int3472/discrete: set variable skl_int3472_regulator_second_sensor storage-class-specifier to static
7efcaf997ae624caeccd046b6266fc2b7c0b91dc arm64: dts: rockchip: Update sound card label on rk3588-rock-5b
8183bb7e291b7818f49ea39687c2fafa01a46e27 arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
cfa12c32b96fd5b12f77d880d6a1ddd2a502756e arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
2d6f7e3938a7aba154c8e8afaddc8b7f1e0a1b56 arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
5ce6971e5279c569defc2f2ac800692049bbaa90 arm64: dts: rockchip: add missing space before { on indiedroid nova
cee572756aa2cb46e959e9797ad4b730b78a050b arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
2bd1d2dd808c60532283e9cf05110bf1bf2f9079 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
f99a75f11f46a24dabb33e90893eebf61dca0566 arm64: dts: rockchip: minor whitespace cleanup around '='
5187db22a73eeef7548eb2f6cd6ed0d02ef3082a Merge branch 'v6.5-armsoc/dtsfixes' into for-next
37a0a70b13a35150d28edca6553daae0ef2cc537 Merge branch 'v6.6-armsoc/dts64' into for-next
abb32edfc140b1c6cecc9bcc28fd0d3d0b833f91 ARM: dts: stm32: remove shmem for scmi-optee on stm32mp15
f0f0682c384d81bf25e6f8b23971fb8f69122f72 ARM: dts: stm32: remove shmem for scmi-optee on stm32mp13
7e08baf6a89c8758050a3593aedc949f44fe3413 of: make OF_EARLY_FLATTREE depend on HAS_IOMEM
fbb64eedf5a3a98071ee75808cfc1367d1e75783 ALSA: emu10k1: make E-MU dock monitoring interrupt-driven
acd6fd5bab63c017dcf17dade2add770ba89d41c ovl: Add framework for verity support
ee6607c0f2c371ed2b0f70b5b6b73a5052e12a7b ovl: Add versioned header for overlay.metacopy xattr
ae635eb13c7a86cd6d4c8e2aba3c3700d90a1692 ovl: Validate verity xattr when resolving lowerdata
4ffe4e4cf05251e793347820d7d037569faf0549 ovl: Handle verity during copy-up
8283adc4e1d3cc6bb8dfac826df27be3b1a06a42 ovl: support encoding non-decodable file handles
4e261f12aa7a13f10cab35b67947a103ccef5e1c ovl: add support for unique fsid per instance
ca0002d683acb1f8dda5de364674bedb0534652e ovl: store persistent uuid/fsid with uuid=on
0a3bf81dbcb228124c9de72c85c442a81d70ab1e ovl: auto generate uuid for new overlay filesystems
df9d70c18616760c6504b97fec66b6379c172dbb cifs: if deferred close is disabled then close files immediately
9738704052b78018f28fab92843327740a146241 smb3: allow disabling caching of mtime and size of query dir results
d8e2fe53dbdc8b6b381401207933a72d79181782 smb: add missing create options for O_DIRECT and O_SYNC flags
49590f624a716c61f1ac4dbe749ea32d2791cf20 NFSD: Refactor nfsd_reply_cache_free_locked()
5569d68b869674ca5253716f44c1b91da1021990 NFSD: Rename nfsd_reply_cache_alloc()
37d59e3efdc025a8ab3dc0b7b83ae365a8009ac3 NFSD: Replace nfsd_prune_bucket()
5d0896bdbd558ed803c4d92590ad1e52acb5e94d NFSD: Refactor the duplicate reply cache shrinker
a978f88055a722e8650509652cbe294bb3588f9d NFSD: Remove svc_rqst::rq_cacherep
b1c93d0e302a9fa7c3c558f7a7d13a1a71f7ba25 NFSD: Rename struct svc_cacherep
bac06ddaea691a68ba9ed395a6248765af3ba5da tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
a76e4edc7bd4dd8036f003da16c4246f0fb83f1f tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
a847f65f46979a1b56b7f793f0199d5d1e26af53 tpm_tis_spi: Release chip select when flow control fails
946d63a99138720ce583806801531f60181e7009 security: keys: perform capable check only on privileged operations
3c8f9672b7089a2d12977b52afa2e3acb700bc51 KEYS: Replace all non-returning strlcpy with strscpy
59b656eb58fea08aa46b2c1e7337363f54163792 KEYS: DigitalSignature link restriction
c9d0047123008aae18c5f77649e23eeb44540b36 integrity: Enforce digitalSignature usage in the ima and evm keyrings
ac3b297aeb9985b1a3fcde7ed658be1ece8391c2 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
11e44551b6a6e80370fa647ee4654e9a95fac5e4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
a39d747457c249db6417fcd6bb04f9c45fdeab4d keys: Fix linking a duplicate key to a keyring's assoc_array
13a54942e9bf0d2812d560669b6eca66d38fe95c tpm_tis-spi: Add hardware wait polling
5a7efb636f17f4b83f2ca35cd0fd6f2ef30aee96 tpm: Switch i2c drivers back to use .probe()
cbc6ec07c6c308059f55418c45553a022f1e9763 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
d08c19cc85ea6ac4581d394db1a4ca366d9ad82c io_uring/poll: always set 'ctx' in io_cancel_data
2cc5894e576ba87a6a35f6c6a0408cec55359ecd io_uring/timeout: always set 'ctx' in io_cancel_data
2309a20507bc504b892857299f20504cdc8490c9 io_uring/cancel: abstract out request match helper
cde238de309258ca20d21b83151ad5b1910b0f7e io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
dd1fef0613f03a2dfc451534a59c8fcb33198e5e io_uring: use cancelation match helper for poll and timeout requests
7e6cbcfe172d83eebbbaf0f053b5615e3a19df6d io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
48a79febf38881c0701b2e1e196c4e7e633116b9 io_uring/cancel: support opcode based lookup and cancelation
5364e2f19eaef31cd0385958a5e9629d78e658ed io_uring/cancel: wire up IORING_ASYNC_CANCEL_OP for sync cancel
419caed6cc77f19148faefe13515f8685ede219b Merge tag 'v6.5-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c Merge tag 'linux-watchdog-6.5-rc2' of git://www.linux-watchdog.org/linux-watchdog
fd3006d2d0e735c460f69fa0ce551530334d27f6 Sync mm-stable with v6.5-rc1.
e9be1d1c50e3572ddf0bdceee6c63911011cc835 Sync mm-nonmm-stable with v6.5-rc1.
ff72942caa586f2c0a81e2fbae2e8ea5e131d38f lsm: fix typo in security_file_lock() comment header
6bcdfd2cac5559c680aef8dd4c5facada55ab623 security: Allow all LSMs to provide xattrs for inode_init_security hook
baed456a6a2f6b8bec2913a6c6a72cc811252c6e smack: Set the SMACK64TRANSMUTE xattr in smack_inode_init_security()
6db7d1dee8003921b353d7e613471fe8995f46b5 evm: Align evm_inode_init_security() definition with LSM infrastructure
c31288e56c1a7bb57a1be1f9f6f3faacbeddeff6 evm: Support multiple LSMs providing an xattr
953159c123ae38b0412353340e319ac580af75bc dm integrity: fix double free on memory allocation failure
d91c1ab470edd94e52bca738e53b5ad0f0247176 selinux: cleanup the policycap accessor functions
5b0eea835d4e9cb5229e696c5763929fc2394f39 selinux: introduce an initial SID for early boot processes
b6202765bf6ecf033104cf767ade76d2b3a4cdcf Merge branch 'for-6.6/io_uring' into for-next
85429376884f239f854e9b5c6d9defaa1de4619e Input: novatek-nvt-ts - fix input_register_device() failure error message
7249bdbd5eae873557abcee25f30a8b0d2fc4b3f Input: novatek-nvt-ts - add touchscreen model number to description
80c268c3394e9a7118c4ce0fee0eaffab85b762a Input: tegra-kbc - use devm_platform_ioremap_resource
2e00b8bf5624767f6be7427b6eb532524793463e Input: iqs7222 - configure power mode before triggering ATI
92b46a7bd1c4966e8178da008930cdc0af43dad8 dt-bindings: input: iqs7222: Define units for slider properties
823b28c5e590cccbfc94e69f06a884278dde7943 dt-bindings: input: iqs7222: Add properties for Azoteq IQS7222D
dd24e202ac722b3fea1fadb7f6c0b2db61086e78 Input: iqs7222 - add support for Azoteq IQS7222D
2246ca53d7b3c286348c9c4cc4d2551972619cc2 cgroup: remove unneeded return value of cgroup_rm_cftypes_locked()
c05780ef3c190c2dafbf0be8e65d4f01103ad577 module: Ignore RISC-V mapping symbols too
9ce170cef66916526dcaa868a67cfcc0c2f0c3d6 kernel: params: Remove unnecessary ‘0’ values from err
f0b16e3f40205904474bcec3ac190e4499aa15c4 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
08c7fd2495502c5efc34a0e257d937ff55cfc909 dm raid: clean up four equivalent goto tags in raid_ctr()
7aa303bf1bd244cd4c6d9f2f3f543f74f033166e dm raid: protect md_stop() with 'reconfig_mutex'
1299eb2b0ad5812dd6e5ea5b631da61f9e791bb3 cgroup: minor cleanup for cgroup_extra_stat_show()
a453be9725a1aa3f602f5b4c66eefd1fb4ba7c44 cgroup/cpuset: simplify the percpu kthreads check in update_tasks_cpumask()
48f074565bb7eaa9ae502b2b2d423b1e50325e1b cgroup/cpuset: avoid unneeded cpuset_mutex re-lock
0a67b847e1f06a70a7b560b69a06b3c78d3e72f0 cpuset: Allow setscheduler regardless of manipulated task
12101424d7d26131495bafc2ecfa17d39b8e3c64 selftests: cgroup: Minor code reorganizations
cd3c6f682df4df7de74a364c34b3b10f84db271b selftests: cgroup: Add cpuset migrations testcase
20bdedafd2f63e0ba70991127f9b5c0826ebdb32 workqueue: Warn attempt to flush system-wide workqueues.
ace3c5499e61ef7c0433a7a297227a9bdde54a55 workqueue: add cmdline parameter `workqueue.unbound_cpus` to further constrain wq_unbound_cpumask at boot time
868f87b3759bb7bedb081fdd40ef8d143c003fa6 cgroup: fix obsolete comment above for_each_css()
c8c926200c55454101f072a4b16c9ff5b8c9e56f cgroup/cpuset: Inherit parent's load balance state in v2
a86ce68078b200a5dcc263da01154ee926c25188 cgroup/cpuset: Extract out CS_CPU_EXCLUSIVE & CS_SCHED_LOAD_BALANCE handling
99fe36ba6fc16aa0962bc1f41ebcdec696203889 cgroup/cpuset: Improve temporary cpumasks handling
3ae0b773211ed0231e7ee3e8d28ec4ab9bc5134b cgroup/cpuset: Allow suppression of sched domain rebuild in update_cpumasks_hier()
dceaafd668812115037fc13a1893d068b7b880f5 openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
d1534fb7d5e3e76b215dd11df21378bcd3a32c6f prctl: move PR_GET_AUXV out of PR_MCE_KILL
4ba8d1805062fd9b858ca48c8ad8190169dcd9e3 selftests: fix arm64 test installation
e4891621cccad1106a62b274728cdc37476e140f mm: keep memory type same on DEVMEM Page-Fault
eeff1eced8d9dfc6cb1fc7664b244b5b09740829 mm/shmem: fix race in shmem_undo_range w/THP
9158b6f95186f2a467a5b9ce6a0944d8ce92c4b6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c14e643fd54af87f3edc090cb302e8b731e73c9d Merge branch 'mm-stable' into mm-unstable
6c96ce0343818eba3a7fb9b02a5cc27ea111f9bc dma-buf/heaps: system_heap: avoid too much allocation
e803343285703ffbf1bf9ae114f78e08032161d7 mm: optimization on page allocation when CMA enabled
34c3747fced5b9fafd8bf479b9057ec6ba10ede4 dma-contiguous: support per-numa CMA for all architectures
6629c1554bcfd094e635f8bfa630815b23a47577 mm: madvise: fix uneven accounting of psi
b7c06d5e846701887a79fd21443edbfac5cf9f34 maple_tree: fix a few documentation issues
bcdbed30fffd0d85e44444b08285ed86a763cb93 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
5d1dea5ea830108b3997120090c6d8ce3b417b49 mm: increase usage of folio_next_index() helper
2800578e2ad5d8d4c1d7d7d7c854ebeb84758b6b swap: cleanup duplicated WARN_ON in add_to_avail_list
d2ce36c441547d63963e83c79042bf4f3774df63 swap: stop add to avail list if swap is full
2014b5b576fabfad01dae19d624fd719ba33ccc6 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
c6df7889d8c5bee50c37d23b444d530bd66815d1 mm: memory-failure: fix unexpected return value in soft_offline_page()
ac58a52d11ebce5086913951b8324f433e3ef3ab mm: memory-failure: fix potential page refcnt leak in memory_failure()
f7a5dbcb4764ed291f7fdc1e9c1f116e51ae5479 mm: use a folio in fault_dirty_shared_page()
6f3734dc16b2380fc2bde25c40ffc6b314764389 mm: remove page_rmapping()
17229fe0c06fb792ba86dc0d6e84e95b928d5cc0 swap: remove remnants of polling from read_swap_cache_async
95421a28050226c3d84500626a19fd35d516b831 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
b1ef08e8f7645b22b16d948b6a8279479894c321 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
b4f27cf9e2588d8b18e55938bf48f783b80fcfdd mm: change folio_lock_or_retry to use vm_fault directly
3b31b3b5775780bda9146449c62a98a681566191 mm: handle swap page faults under per-VMA lock
5a23675520ccea3b159c16f82166058a4c1ebb27 mm: handle userfaults under VMA lock
abbb6f7c3175b4288bbd106e95d17ae64cfc3cd6 mm: make MEMFD_CREATE into a selectable config option
dcc7304e593481584d2c58ae8c4a3659bf1546d9 mm: remove arguments of show_mem()
574833d780fb241dd74ae1f735873b3639fa206c mm: make show_free_areas() static
988c3b90f1e3d8531d7bb0955bc1c89909b8a500 mm: call arch_swap_restore() from unuse_pte()
e26e2befbaf72cea1f0ba662fda15fb8468ba856 arm64: mte: simplify swap tag restoration logic
a1c6496546c569c8c594bdab80115bbf79fe3478 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
ae1bf517a8aafc43cd0e22fdeb33ed163a481f36 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
e12185f5f9903e8d37dbb8294aa9389d1395b673 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
848b41d8a97e1f351ce489612974c2f9b8880e45 mm/gup: cleanup next_page handling
f5585b32fb3625a3d9b356962c86c4e843cb585a mm/gup: accelerate thp gup even for "pages != NULL"
419044fe0756e058726954897216f6d4595aa7be mm/gup: retire follow_hugetlb_page()
6dde4d718176bef4c823f30dec23ad6a3b947e0b selftests/mm: add -a to run_vmtests.sh
f015451d9d46e935e7b0ef79a420bd11718beb22 selftests/mm: add gup test matrix in run_vmtests.sh
fffeeb9e55dc6a135a769038753ab443bfce746b mm/filemap.c: fix update prev_pos after one read request done
d2154956f00465d93a0b274369bc9302f7f286b6 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
cdef11f503e93291e6088741badf12460b7120a8 maple_tree: add test for mas_wr_modify() fast path
b9a5a973d3dbcbcb17c226efa845724850d737c8 maple_tree: add test for expanding range in RCU mode
e203eeedce23546ea6b1a9b09e40ccfaec965d18 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
1106d012b32474738f55a22161a975dc14490d03 maple_tree: add a fast path case in mas_wr_slot_store()
b589d3a92b9f3ad39365a88cf0e6bb28471f72f9 mm: memory-failure: remove unneeded page state check in shake_page()
450228c6e7bc85963a8285a69eb53f70a3c5a17f memory tier: use helper function destroy_memory_type()
a985cb1407934a9a7e8c90140706878eca7fd89e mm: memory-failure: remove unneeded 'inline' annotation
8f7889039ded71e72569510418c330cdadcb300a fs/buffer: clean up block_commit_write
894a1d65c0fe5244d6ff5d7ab03eeeecc1d59fd3 fs-buffer-clean-up-block_commit_write-fix
538217317abe16213db393b647886db98acb6c11 fs: convert block_commit_write to return void
a037e8e9da6d5ad28777eee1c01e9436aa36183f mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
bfd2a2f911464ed647d914f2e59914846327e91f mm/mm_init.c: remove obsolete macro HASH_SMALL
2a7fe08780878bcfb5ae7cf4a89b0f0f2de6d578 zsmalloc: do not scan for allocated objects in empty zspage
d5c57bb8eb926b44d6c93e4b6c371614a2e834e3 zsmalloc: move migration destination zspage inuse check
50728c7dbf84e12ee95d966b6b458dae888535c9 zsmalloc: remove zs_compact_control
1fc6f776dac00e62eb46e091b09412eb043c05d1 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
78b555ca8dc67060a19cc5d1ff1b7d83ee0ef64a mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
479a748978d2f4a736d68f0be5118d1fd3c017be selftests: cgroup: add test_zswap program
8358b8963d1e7e0b2180ec4ead2544a0975e8f01 selftests: cgroup: add test_zswap with no kmem bypass test
ade2df9ec47350046f7783e816e3299b41b6eff2 selftests: cgroup: add zswap-memcg unwanted writeback test
87efa3326d3e964e6c4b7b0e3f227e4faaae0d81 mm: zswap: multiple zpools support
2043944d5e5792d63429be7e21146261788e2775 mm/migrate_device: try to handle swapcache pages
9a5fd07aa0021a7d865c61e7358d4938dcb33fe9 ksm: support unsharing KSM-placed zero pages
70f7301a6b23e80534b9977434ea2f325d6e65b9 ksm: count all zero pages placed by KSM
b0effb54a55f54ceee44447f928bd9297240809e ksm: add ksm zero pages for each process
4fa931edf5faa74485417cec6df422bf186793d0 ksm: consider KSM-placed zeropages when calculating KSM profit
f98a463de398e4489e09cedea0b48b0d44ef8605 selftest: add a testcase of ksm zero pages
67db552ed088db73ed212388a6e80fcf49cd05c0 mm: page_alloc: avoid false page outside zone error info
3bd04b539684c9034f059982c0d1d9d37a52fcb0 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
23827afce653e45a91f3f3a66a409a6698a9bffd memcg: drop kmem.limit_in_bytes
a221dd276b426019b603e2a9a196d8e18a2a1882 memcg-drop-kmemlimit_in_bytes-fix
c9f320bae75ff8b25276fd0a73dc1e9a94f029e1 fs: drop_caches: draining pages before dropping caches
9776527ab3ffbfc88c26ea2fe0ce2f4a5369d5dc mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
017b81031578536488fe8df114a9331d47976077 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
75a77cb4640f520a0ac4a0b5ea93dbcc9cbe2fd2 memory tier: rename destroy_memory_type() to put_memory_type()
4ef35509a00ec107bfff9ed4a2e85c80d1fef974 mm: remove obsolete comment above struct per_cpu_pages
81e925365ec4a3b47b748e73302cb584bee1385f asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
8608e5e1e03ec66053838dd043f408992fff8f96 hexagon: mm: convert to GENERIC_IOREMAP
cab332ccbbfb96e8b0e4fff3a38e388e9e9d8091 openrisc: mm: remove unneeded early ioremap code
bb721fe06fef1824149c64ac19863ddc6b009ec4 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
89976429a3dbf3faba611a9e68017709dac7cc75 mm: ioremap: allow ARCH to have its own ioremap method definition
03bfde77480824c0ee0ad2609457319ddb9dfce2 mm/ioremap: add slab availability checking in ioremap_prot
5f6c35ae88b2c3e84200b22be84629c3a0c1ced8 arc: mm: convert to GENERIC_IOREMAP
1c4b65f5aa324ab3edc849d93c81b9d4ee99af3f ia64: mm: convert to GENERIC_IOREMAP
e5bac206eb0cd1002d029e0d0c0d2f63d49ce31e openrisc: mm: convert to GENERIC_IOREMAP
438780c042f7b65cb02ac16846f226fe87f3b410 s390: mm: convert to GENERIC_IOREMAP
02a360a58b0b2859cacc188e9e099a77b8178589 sh: add <asm-generic/io.h> including
e07a6730557977e4e8b025b647509125d094c42e sh: mm: convert to GENERIC_IOREMAP
ec2a3bf5f1a881ecbf061a00c313a304a8f4ce2a xtensa: mm: convert to GENERIC_IOREMAP
e7a91372f5cd6d6dc106523ff8d7e64886025c89 parisc: mm: convert to GENERIC_IOREMAP
d32cb7dd942c84783860236b787259584b1a89d7 mm/ioremap: consider IOREMAP space in generic ioremap
0fd915ce9684ae1ce876721e9800081926781ce0 mm: move is_ioremap_addr() into new header file
527742045f03d1b7c1148113c074abcd51f05d58 powerpc: mm: convert to GENERIC_IOREMAP
c8c509403b799a2f0f435dc4949c2e9c5b7d3072 arm64 : mm: add wrapper function ioremap_prot()
6e043d694c28b28b3bde4fae757ca0042353d72d mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
43c676b5883de4ce13342c8cfdd4a7e63ec689ad mm: cma: print cma name as well in cma_alloc debug
287039b05d06725b117534ccd0186d879e3955b0 rmap: pass the folio to __page_check_anon_rmap()
2b1f636bd01b0d78651ec3468754e0ebc150afb7 mm: merge folio_has_private()/filemap_release_folio() call pairs
7fe51706dd0c1a80a067602fda832c0948121da0 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
dfcdb28fd5b9e10edda66924168e3965010d6e6f mm: call folio_mapping() inside folio_needs_release()
a4cd2c5fcfa7238574967896af8ef69701af969f mm: correct stale comment of function check_pte
04aed6c389b103d9afcbe95829288eb78677aff7 mm: fix some kernel-doc comments
9314258ba93837d24059cc86ca02266718de6432 mm: compaction: use the correct type of list for free pages
785e29603bd5ea5b788d6645e942ffeb7fbafd9b mm: compaction: skip the memory hole rapidly when isolating free pages
905d40f892f80634bc13a24f9320cff98363f7ec mm/sparse: remove redundant judgments from macro for_each_present_section_nr
9bfd87923c160cb3bc20a3c07fad1a7509a89918 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
480702b964a30a2143db86de8db534817dfa64e5 mm/memory: convert do_page_mkwrite() to use folios
e9c665d5c9ff492b9303ae319b7b46cd0935fdd2 mm/memory: convert wp_page_shared() to use folios
fcf0a963f7fabd533e2b7daaa815d1d90886a5a1 mm/memory: convert do_shared_fault() to folios
7ab6cc3f56f67df82ae80511b663f47ec92ee60a mm/memory: convert do_read_fault() to use folios
ec1fe5ceeb2bf61465d43c7b06add56f816a63f1 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
9809fb152ddb68587bd5da5094a30add9bfde480 mm/hwpoison: check if a subpage of a hugetlb folio is raw HWPOISON
d50a8d8f4c4a52f1739922382e13ffc719c1db7f hugetlbfs: improve read HWPOISON hugepage
e03e7b551232d0872a045870f6f38040dd088e4c selftests/mm: add tests for HWPOISON hugetlbfs read
0b15cc079400b7e5eb9201c110e7f227f4ba3243 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
de10ec6170d9bd4376e7d512252c773fb44a918e mm: make PTE_MARKER_SWAPIN_ERROR more general
4f6b259520980ad9b374a9fb74348890a9e6417f mm-make-pte_marker_swapin_error-more-general-fix
cc7528affba9e9d5786081db0a96c8a5c4fd46f2 mm: userfaultfd: check for start + len overflow in validate_range
7af983967b3141a751aadd8a651eafb05a6c9542 mm: userfaultfd: extract file size check out into a helper
7937228d0e89ac0a2e98b01954db33893e90baf1 mm: userfaultfd: add new UFFDIO_POISON ioctl
4258afd30157dace5695372429a09daa72e94e79 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
046310e8b397a9ea5d76287eef576bc7f19479d6 mm: userfaultfd: document and enable new UFFDIO_POISON feature
885171e41a3e579de97d44873b622f271a40ce42 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
523664578d67435032c9bcdb79c2c130e24fb797 selftests/mm: add uffd unit test for UFFDIO_POISON
3ef2e1a8c8ab62fbbeafcd96bde12458ffb5fe65 zsmalloc: remove obj_tagged()
5b301a0bfa832ad6a4b265666caac6168671e959 mm/mm_init.c: mark check_for_memory() as __init
be5d655177e07ae6872e31285380ccc72a061a3c HWPOISON: offline support: fix spelling in Documentation/ABI/
8876ee802dc13c22493a56ec40d237071ddb0084 cred: convert printks to pr_<level>
b1eafa46b2e0b1242aaf7d36f1cea8e49b49af86 proc: support proc-empty-vm test on i386
f99d2523d4654197ad2040cb1a9ddb2f9a068cce proc: skip proc-empty-vm on anything but amd64 and i386
08caf3aba7559a5d3c0940069a50ea0bd4c68bc5 lib: replace kmap() with kmap_local_page()
6ad71dcdbee7ec762860d4bf27407d8f79e43514 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
363f8203da9c7964a29bbb41ea95050500db7aef signal: print comm and exe name on fatal signals
f6c51ac926080a8d6ddf2a2deeee340944a370b9 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
67203e13d34834fb8d949f993fac3aaefd0a4059 x86/kexec: refactor for kernel/Kconfig.kexec
96332ab8d191673607a3cad2d7007d2548af1c8f arm/kexec: refactor for kernel/Kconfig.kexec
46169aa90c35e0051aea8f7d384bf19f317283c7 ia64/kexec: refactor for kernel/Kconfig.kexec
94db2151875a4eae8f5cf85c1271da07d757980b arm64/kexec: refactor for kernel/Kconfig.kexec
0fe644747cf52faa9708e19f76a308ce5f4438c6 loongarch/kexec: refactor for kernel/Kconfig.kexec
8437595f4f7d667e90510223e6b3ff21b3e1b472 m68k/kexec: refactor for kernel/Kconfig.kexec
cf6ff04e1fe6d7bf33877ce28c353ded340613dd mips/kexec: refactor for kernel/Kconfig.kexec
6f7a3c3c4157bbc8b715bae2b8738261182e509d parisc/kexec: refactor for kernel/Kconfig.kexec
806009b8cf395d4b2c23286ece22ccc09a9f15d3 powerpc/kexec: refactor for kernel/Kconfig.kexec
b82cbccfd9a5e1290251e17331c4ceb59c412b81 riscv/kexec: refactor for kernel/Kconfig.kexec
584bcae3b09ee3e4384288b5e8f8a61f8914403c s390/kexec: refactor for kernel/Kconfig.kexec
c4fb60014529bc79e43414adcd9ec86fabd1b0c5 sh/kexec: refactor for kernel/Kconfig.kexec
a8fc385b5946657988edcfe67f587b8b1af49c38 acct: replace all non-returning strlcpy with strscpy
c01fb327ce51be51c2b0481c84ed7bcead2c70a6 ipc/sem: use flexible array in 'struct sem_undo'
814b54113dca3d1488a7eff0fd3bb93876135448 Merge branch 'mm-nonmm-unstable' into mm-everything
f71437aba0265681ef812fe1b06a2ca11f4bca64 tpm_tis: Explicitly check for error code
bb833686fbc62d74c0a20950eb5e1cfc6e05de8a tpm_tis: Move CRC check to generic send routine
059c98b0871509e6729d2da498cd7e56a1624f96 tpm_tis: Use responseRetry to recover from data transfer errors
673a8e2568a6397b40d10c93780b1314501300ed tpm_tis: Resend command to recover from data transfer errors
0fc0792ba046058e95d10ae6423443de9b61bffd security: keys: Modify mismatched function name
d1b276d50d81c357973ad25b987f716e86c864ff tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
7a80066a1f09b1443a2319a678b1d470835ab5fc tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
8d83dede85aa5e201a1691313f9769fdace0617e tpm: Do not remap from ACPI resouces again for Pluton TPM
4cbeeb0dc02f8ac7b975b2ab0080ace53d43d62a bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
67a43462ee2405c94e985a747bdcb8e3a0d66203 bpftool: Define a local bpf_perf_link to fix accessing its fields
44ba7b30e84fb40da2295e85a6d209e199fdc977 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
658ac06801315b739774a15796ff06913ef5cad5 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
a3cbc8efc78b73c4c8839a2fc4e22607b86cc3d8 Merge branch 'bpftool: Fix skeletons compilation for older kernels'
509985817ff26a851f50d73c5c6424eaaaeba64e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a5329e472e611dc8c13ec794a7defff3c7fefdc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d5cf7df8a4f0b92d85bc7c1b046828f887c3045a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
28630d6005cf5f66050b86093e2675a17010e27c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
26ea33c8ef3e73584f0713c50a61df42f54f8a84 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ebcc67704599dcd988d2b4fb4167476d4e11313b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
150ce74f48d8be398a04853d791d562d34795f04 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d451d4b08d3c5a21354442c0a552040a55938454 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e3b4a57f43822807310f3706bb295d76c5cc493c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fbb985d1b49a952b2fd087a7fc897237d63b52df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d4a5cfbacbcc3c7a3170e0fac85b38f843ea7b0b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4b12da78c83e7b22c08ff4277cdec8438529f205 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d516373f532079dac05bc60f32601e79d2b1c84a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9fa5fae5da42b9caa4a47cfc7c7216598962f8f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3938c195c54cc57e10a55307fb72a8e43a522a82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f80282802bd088a58984ec2f4945d49ec34b90d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
50bf84c60e2f27b40be4849958e2b482f25a2f16 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a7843f653c743f154b0228bfb3d4b3352c2edb97 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3d683c0104e67e9ada0f23e4326ea0a46e91ba59 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
85b825daf8ff76a4b84ad6774644dc8749072f8b Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
920076ec8e23cfc65583baab127a8cb151bb908e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c086ff758325af84b4cb077bbeb2e95c6936d783 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2bba03913b3d159e2ad64db411c151f713c9acd7 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af21e4c70251ff0d8ae336ef7bae34cc41af55e2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85573a506298f0ec7f44da268ed4deb621cc1ecb Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
66c45194c371cbfbd9ed5f29cd6862ac2991d7e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
07b262e74b0894af6739e009f5ee1ea5c1931685 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
51e70ac389c979db73036d9b39040e59e83fa38e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cbd8220ec3f666392dd6561f5ad5b3eb524d3187 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a33a7376e36f6fd2fb2fb761ce4101331d6074e1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a9c51e61fa9adedfddcec9482248c4b121a7875d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4d4424d6617053a035a40d7581ff2005b0da73b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
333b18e6cc35cebcd8a964396ef30bf29c7ceb64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
96cfba696ea0f343fa82d56725adf2866010c8d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
18c7b45271c42ec1f872ad9e93a7d1a434633189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
05f009279c705ee00d17bd6925bcbb390e4b5636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
71f8fb711207de470fc0f956dc68b5814a945c60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f6ad8a6bce7700da5b26441972afad17d6e43d51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e7ed639820c0f80f3e6ad0bae8d0dd612da89cdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
98a4eadbe063921366d3cce80a086beeb4fbc143 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
761b2b23134a7d124dbd50cb55e8cdeab093801c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
99dcb09382bc9237e8f21ad8483e2b2c3cdc1b53 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2ff60b6bc7b3d3e441bba0509a8d2d3d7bc2c1e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
79edf197edaf45826e6932b1523f44a5b5faba9c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bd830939f8768ea37ad2fdab69983de41185e62e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8ae3b1a19aa842cb458909e5d20410f14aec06f0 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a190b2736693dedeebc67763d747a0cf2f72ec4b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ad1a69de4c485eb7539c040a4d061507b216b0d4 Merge branch 'for-next' of git://github.com/openrisc/linux.git
6bdf18e07eb3930844a2aa208c6b92066d39d776 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8052ff7a5121d868a3dcbd2a959477a58c966a94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4705fd2c3b586044e4ab43a56a30c402539524bf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
6f129e642a74310370113596094b7a1ab7372c9c Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0d0f70f7aeaa0ee7ae0749b0205d33b2e0290a4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eb7722f987c35c02f66856dae92558a2870b67a4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2be7da5e924fa4adfa327672d9b3807cd94911d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fc7e438fec004f4786a3c57fa4ec0431f9a4452d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bb6132dc5982ef6b52121f88f26c80597d0dc22f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3e62d3d54926b9f6a46ee52d4cfac1c9aec382fc Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
77bc1072f2be4f3648e865d2a8f30843bfb4e73a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
31ddbb89a49517fef1d97d24ad6e1d44c08c7cac Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ed092c1ff34c62bebef653250ad385948b3c89bf Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bcf4a7975b2b16d3cabfe9b7e0676563df6a7c5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9e1967a4f75c27e1958c0ed2ae92beb34e62b413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1f0c353453c72c6b1b799411d347422891d74532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
267701bdc6b1bd3dfb58bf891a172bfc3ea7cf5c Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7304baaef283ed2f6090c679eca1555e11d00b58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c70d1404c177ab9062a5e57a0746dbc00fe48af3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
38abcfa8d232a99b186ed304361180471c7a16bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
039b687bf968bd817822cb41d39de06f6f8e60e2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
fe53749d71a4ead55a87c3411c797fbba2e0556d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
12efbfd9a27424773c88c7cc8865df200bf2e282 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a32bd4f4a1fe5807eb1c387cf57b840162e2aaf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ee3675205e8ccc37d86880f1462c897aa2946341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cf3ee2554e4900b86fa6ff90874de23917d257fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
af791d8a43143314808d7169a93075e1a8d46a87 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a5975559900206f917e1f8f711e4bf2e966b1536 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0eaede0a636702f3990897ca861db019f26f0a19 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7888d5612d2e1b856b75cfdd8f06682f2df2c6e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8c7cf002e8c2f466ed8ee4a91118fe7a5d7bc7fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f8d662286e97e4ccf6cd08226671f60e52f9068d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a8607cf3a7f9f14ae8dcfc105eaf25cdcb4638bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
75cfeb481cf332ba99811b0e9a3d9fa6bec9fcb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e4cc3b9dd0a6ccb1bd33fb1cc4fbd0ff3b536f60 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b540d2c2d08b0e41102278420a599ee397fb3c9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c9ac7f91bd5c5cdff0f4fb941d2f98518ed614cd Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
307a860a2f6957ea85a7b2a076d00d17dbf806d5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
52dbf4e0bd7e2db09ca14ba37b00876bf267e0a7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
71e3d22658accc7a4ace1dfdf8b142c52208a3fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ddf91a10f5d0011d32f40fa9eaca7528b4e50bfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
69005c7790187a1b8559882bdd92f496205327b5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
59210f93d878f080f113775f529339b1ab9e044d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a9fc5285b35e71aa757c1609554225c1fea5a228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bdc998a27567c91e354a94fa64064e4b3b9a7540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
63c9ec3c98e090a9ee1d7cd8dbeec8b346d677de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bdbf02766b9c15419c3315442514503d92fd10b6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fbd0b84c8428fecf7359675b60d37f6f93042abb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c297503e748a0d35481813c20d9d6fcf91b53c92 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d1bf4aaec097bb258c3fa681b0e7687956e26d91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
58aa73641fcbf33c2ef1b19dc667c24fcef033b6 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
728a3ed70f70f2203ab8fa8f96a93de0100a0ec2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
728d2ac2b9ce003c31bb84d82c0785043bcc2a36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2780cf12f80b6614df9320d18763e18527d3417e Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2af47abf49beedece174863cc3d0ddec27cba936 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
236d8b1c0f0594103eb33b3da701ae15096853b8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b99652a1d4f8a6b586ffbb7ca84f6a630e3b1b6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c5c8a8fa4c2e8c1b8d7936fdcc62df85efc6d93c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8e4b7f2f3d6071665b1dfd70786229c8a5d6c256 Add linux-next specific files for 20230711
8fcc2620cd1a4e695a2a8643b86248e0b01ef529 n_tty: drop fp from n_tty_receive_buf_real_raw()
e24b885f82eb409b82f406da73e867ce7555185d n_tty: simplify and sanitize zero_buffer()
ec85a3f5ca0fbb7af02b37aeeed1a77b925237c0 n_tty: pass ldata to canon_skip_eof() directly
6479870fb9e751569ddfe800a6281c56ee356ac5 n_tty: make many tty parameters const
be565d039dc2910e240cb88c357812bff2a3c322 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
bf7c6cb46ca9f78f172866bff3efa40fbf79260c drm/i915/display: fix randconfig build -- NACK
ac0ddba4507279cecb977786f00c110767fcccb4 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
f775d281f6128537e778b9e0c1b61fdc17b4a007 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
93b49cec3b5bcc94f4e4ebbf62b05dee36ddb86f tty: sysrq: rename and re-type i in sysrq_handle_loglevel()
09fa1370955cd49fff22d2377c3ec6d5c260a24d tty: sysrq: switch sysrq handlers from int to u8
bfeb4b25ba2b67145af74fb8038b7647a13434f1 tty: sysrq: switch the rest of keys to u8
ada39c2c70762792082d70e8f2535d1315df9e65 tty: sysrq: use switch in sysrq_key_table_key2index()
ae229092f6ed436110267140dd40aa2b8b41ac55 serial: convert uart sysrq handling to u8
edf6dbeecb8c27ca68c53b13a049700829a2dc6b serial: make uart_insert_char() accept u8s
6350dc0b811c41ed530607b761070489a7f44a33 tty: make tty_port_client_operations operate with u8
c767048b24d262b182907792d9ac03c77514e2bd tty: make tty_port_client_operations::receive_buf's count uint
de3c9abf138d3428e3dc8c40086da16e3d440328 tty: switch receive_buf() counts to unsigned int
4de7a3b51460a1243e61170718ea22f520a9b3e9 tty: switch count in tty_ldisc_receive_buf() to unsigned
177a10db031f13576a90a3e7315dd5ea1fd535fa tty: can327: unify error paths in can327_ldisc_rx()
8fba163881cac90f2c298f9fd5680f2adaaff97d tty: can327, move overflow test inside can327_ldisc_rx()'s loop
034cf6195adf6e66e1c26e08242ff6b1d8a59648 tty: make tty_ldisc_ops::receive_buf*() operate on unsigned count
ebf2e5084d4834581969c842b97fdb6a3983e623 tty: use u8 for chars
05744e5d7cccf0a23fd909c224d619249f404f36 tty: use u8 for flags
4ca48946c97d73faccbce11a4fdf58383c9b183e serial: core: pass state to __uart_start() directly
67970173599abe61289604393b3be16ef32bc2c8 serial: arc_uart: simplify flags handling in arc_serial_rx_chars()
d727c149caa4d1d5462682c02bce04a93037f7b1 serial: omap-serial: remove flag from serial_omap_rdi()
c03f30e2fb18c38053af29988f22284a8208edb5 serial: drivers: switch ch and flag to u8
079bb7628fcc446bd24e4a7e78f55996dda08d33 BRANCH_MARKER: submit
2618ad45a0999dbe9bfc73077a80a8bd26768566 mxser: less tty, more termios
9a92f97af73e31c022439195b81c75fd33338f7b mxser: add to_mport helper
55c82d26b4099b9937812ac21e1d8358f898d6df mxser: use lock from uart_port
f231313406c6336fbdb07b9d0e0a52ed4ccc2e07 mxser: use iobase from uart_port
181f6ca054224b2bf96571c3cb9e271f301825c0 mxser: use type from uart_port
07a1c8e0aa7342362d5f082303a1b6e69c10582d mxser: use x_char from uart_port
3ff1f85d39cf14c2acefd634eb23031a3f8c41df mxser: use icount from uart_port
5f760c425bb7c928463b0107b212e824ebee7c86 mxser: use timeout from uart_port
d98de74d612ecbee2d5468020627032355e4c02b mxser: use status masks from uart_port
fe18b841f8c708617b1ce5245982e5ad448ad69f mxser: use fifosize from uart_port
b83a7ccf410bcd8a8903a8fb59615dd0085c14d1 mxser: use hw_stopped from uart_port
8c0eba55da35d5ba394c783abbbcc0d1e3d994ee mxser: switch to uart_driver
f3c7c8d88b29438d5b5189b34a1dfb31240f942c tty: 8250_dma, use dmaengine_prep_slave_sg
01283e4d5b6dd9c7ede2c25a7692f4e9ce178161 tty: 8250_omap, use dmaengine_prep_slave_sg
5dcd9e4416f5e70b05a0e1d13270576f7cb02991 kfifo updates (_r UNFINISHED)
4378638e791939a9977af6d10026eda265559913 tty: serial, use kfifo
eb03e4d16c960d894ba3659387111cfdbce9a69b kfifo tester
6a11f154f8bcb6a5643251efb8b8c0a6583efb3d can: slcan: fix freed work crash
ac1b75151903e08f51df2b2c47517d8fff7dd5ea tty: saner types in iterate_tty_read() size+copied UNFINISHED
0bca5de48fe9de881495851694b1bbeedf49e1f7 doc: add console.h
baf5770cea1072f8169b8edacd733db4a842506c vgacon: remove unneeded forward declarations
fefe988b9750c6991f87183061ad5d2f2de943d2 vgacon: remove unused xpos from vgacon_set_cursor_size()
7b9bded002394b84f238f7e552602ddc4a23d5ad vgacon: let vgacon_doresize() return void
0bb588af5fce80fcdf929c832cd7ac117f9ff34e tty: make check_tty_count() void
84eadb89a34ac143c6da883b4a8c68dc9ca3aa0c sticon: make sticon_set_def_font() void and remove op parameter
b4feac1a9f8843943ce47f30fbf7a5f8cf9d7ad1 fbcon: remove unused display (p) from fbcon_redraw()
079eae43a4a17c8bf79438f6996af34c6ab475af vgacon: use if instead of switch-case for vgacon_cursor()
31315bda2b71ade9add3ba5a403780d80d684aa2 vgacon: cache vc_cell_height in vgacon_cursor()
0a04f17274fe0fa3376c4a7e450631bee8d1dc6d newport_con: use if instead of switch-case for newport_cursor()
a4edd7076cabf11bb934a256ac9c06e81139eb17 console: remove CM_* constants
b79e4ab0a89157481214d0c65fa1b2a4b6a4d56d console: make init of con_init a bool
de99da8027c6c6f548aef54f0c6e1772e5e5821e consw: document the rest
36cbaefdb7340f3936d7650c34110eb11485aed0 console: remove checks for height and width in consw::con_clear
cbadbe7a717f0345d4a61b942c56b2992a9c0c9b console: remove height from consw::con_clear()
554a7bc4f38d625a66210057203d6a440ed78537 console: check for count
b1dff250cfc3955d83a3c35a6baac9bce22adec4 x86: Introduce ia32_enabled
83835fd6d9e51b9f1be3b5743b345644eea105be x86/entry: Rename ignore_sysret
b8b1289b66964aec6ea76eae1113b170715a3a50 x86/entry: Compile entry_SYSCALL32_ignore unconditionally
518d6446091c10332875aee53d19f63aa1d3558a x86/elf: Make loading of 32bit processes depend on ia32_enabled()
88bf253ab3e81fdaebc6d8dd0b2d0d28a3fe95f4 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
b0cebd017a7936a3517f2e02f5d4b56b2a543df0 x86: Make IA32_EMULATION boot time configurable
2147b455b36280d549779ab19652d7d356fe3cc5 Revert "io_uring: Adjust mapping wrt architecture aliasing requirements"
40b92c719b2aaf68cf4c0e74da266e3bb06501f6 BRANCH_MARKER: work

--===============1977813850988861509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6995e2de6891-3f01e9fed845.txt

12984cea1b8c54104f8ac7f5609dfcc0752ad741 watchdog: xilinx_wwdt: Add Versal window watchdog support
e62c63ffd06c376fcfd885c610d5228425627d7a MAINTAINERS: Add support for Xilinx versal watchdog
f4dc5290c0289d6958e185deeba47ea91c2c9cfb dt-bindings: watchdog: restrict node name suffixes
009637de1f65cff452ad49554d1e8ef9fda99e43 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
c8dce4e7438be24be7a5b8477555ba03c0fb16ae RDMA/bnxt_re: Remove incorrect return check from slow path
25ed2d409f5ff73f1bde8e9b2863f686364cbc7f RDMA/bnxt_re: Refactor code around bnxt_qplib_map_rc()
8bec7dd1b3f7d7769d433d67bde404de948a2d95 f2fs: check return value of freeze_super()
ccf3ff2b30edd52fb54e239da25758fb22acfb78 f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
00e120b5e4b5638cf19eee96d4332f2d100746ba f2fs: assign default compression level
698a5c8c8e05590d92629ad5796a421e14218e20 f2fs: add sanity compress level check for compressed file
64ee9163fe1b911aa0476af06ee0afd23fdf7388 f2fs: compress: fix to check validity of i_compress_flag field
f240d3aaf5a1552ecb75445b47b1ca957d5151d2 f2fs: do more sanity check on inode
94c8431fb46bfbe51bd3eb68687334797af0a221 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
c571fbb5b59a3741e48014faa92c2f14bc59fe50 f2fs: add helper to check compression level
dde38c03b351749f682db087df5202b55c7c1b40 f2fs: cleanup MIN_INLINE_XATTR_SIZE
ac1ee161dec5801d9bbd874ef69cd0ff1e8053b6 f2fs: add f2fs_ioc_get_compress_blocks
c9667b19e2cf13735fe2620f9d97b788897cd4af f2fs: check zone write pointer points to the end of zone
9ac00e7cef106b66611e131f59f61f5ae35cf726 f2fs: do not issue small discard commands during checkpoint
3f8ac7da8c6efd72908e0a16d4a149e79f356a00 f2fs: remove redundant assignment to variable err
c3355ea9d82fe6b1a4226c9a7d311f9c5715b456 f2fs: convert to use sbi directly
6201c478dedcf7c50361b23b5c4d4f41a68921ac f2fs: refactor struct f2fs_attr macro
2724daf6c24c58099a758d1e842d39b10133b065 f2fs: compress tmp files given extension
396d0a28836d42bef595a8843533285abaf64ff7 f2fs: update mtime and ctime in move file range method
cf2423a7555c4b012576c7282fb495ce739d50d4 f2fs: remove unneeded page uptodate check/set
e94f1f96f108ba96c0ed8bf3fbdd8ee6a6703880 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
a15b51375684c2bfa6017bb185139477e7a3b96c Merge branch 'for-next' into for-linus
0ab83a6459604c566a745875c4df1aec8e8866c0 RDMA/bnxt_re: Remove duplicated include in bnxt_re/main.c
d1d7fc3bf6d2e6fb5d81a24dbb4120779a447b33 RDMA/bnxt_re: Fix spelling mistake "priviledged" -> "privileged"
d6048fdc870240e5020343f8af0c825829c232bd Merge tag 'asoc-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
90fc660e8479c5da5bb99a4fb3e0d266fa041b15 hwmon: max31827: Switch back to use struct i2c_driver::probe
1ea7ca1b090145519aad998679222f0a14ab8fce dax: enable dax fault handler to report VM_FAULT_HWPOISON
9a6c0e28e215535b2938c61ded54603b4e5814c5 HID: wacom: Use ktime_t rather than int when dealing with timestamps
87b5374b49c3d99f9c581c59e5ad47d13294b66d Merge branches 'acpi-scan', 'acpi-pm', 'acpi-resource' and 'acpi-ec'
9fc520a6fe14cb7fadd64718375da1572f5acf6a Merge branches 'acpi-x86', 'acpi-video', 'acpi-soc' and 'acpi-tables'
f188d30087480eab421cd8ca552fb15f55d57f4d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
3e70489721b6c870252c9082c496703677240f53 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
b389139f12f287b8ed2e2628b72df89a081f0b59 netfilter: nf_tables: fix underflow in chain reference counter
0586d26339ed4a84cfd60333daadb853663066fd Merge branches 'acpi-thermal' and 'acpi-button'
01fee479846bb13139d339b11e04bf327200cac9 Merge branches 'acpi-apei', 'acpi-pad' and 'acpi-misc'
a33677b9211b6c328ad359b072043af94f7c9592 backlight: led_bl: Take led_access lock when required
4af191d60d22184e8c529068a8e9a6c77eee1706 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
a6b6790c020a01cc3e9353059d98bbe60c2fd105 mfd: Switch two more drivers back to use struct i2c_driver::probe
9b8f36398e52840a6fe3a56d65be5f45bad4525a Merge branches 'pm-sleep' and 'pm-domains'
645a829e03384a235b3760959d4ebe420a0f2027 blk-wbt: don't create wbt sysfs entry if CONFIG_BLK_WBT is disabled
71b8642e79f277459555629f2bea1a8d1fed307e blk-wbt: remove dead code to handle wbt enable/disable with io inflight
06257fda83ebfd1c33fb992e41dba7be4e1184d4 blk-wbt: cleanup rwb_enabled() and wbt_disabled()
eebc21d12f56c1e09a163abf91e351fa2a55a938 blk-iocost: move wbt_enable/disable_default() out of spinlock
6d85ebf95c44e52337ca1d07f0db4b435d1e6762 blk-sysfs: add a new attr_group for blk_mq
e155a3660784badaa48bd7bb868dd7da9e45ae7d Merge branches 'clk-platform', 'clk-i2c', 'clk-mediatek', 'clk-i2cid' and 'clk-vc5' into clk-next
6e11940ab392cf804c1f124cae960f2a3a5e079c Merge branches 'clk-renesas', 'clk-determine-rate', 'clk-allwinner', 'clk-samsung' and 'clk-amlogic' into clk-next
b9a40506a2cb626da3f21c6d494a76879e3141d7 Merge branches 'clk-imx', 'clk-microchip', 'clk-cleanup', 'clk-bindings', 'clk-ti' and 'clk-kasprintf' into clk-next
c89a27f4f8fbf4dcbaf1738b42b8c68e160d7cda Merge branch 'powercap'
f46117bf9d641aec96866bb6add83b4f34ee20e9 Merge back earlier Intel thermal control material for 6.5.
be5b52dc144415a88ce785575ec9b6d989fc5ac6 Merge tag 'nios2_updates_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
e5d10d1d1aa4c7274bf7ff54660832004800655a Merge branch '20230608125315.11454-2-srinivas.kandagatla@linaro.org' into clk-for-6.5
f30e04303f3dd23e3adf175f7257c4fc504f73cf dt-bindings: input: mediatek,pmic-keys: Fix typo in "linux,keycodes" property name
74f02dd73906f5a0e48dfc39b8f3adc03ad86274 dt-bindings: auxdisplay: holtek: Add missing type for "linux,no-autorepeat"
9d9a9bf07ed9b09af3696997f02a557b428be092 Merge tag 's390-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a1257b5e3b7f8a21faf462d0118067fe31e71ffb Merge tag 'rust-6.5' of https://github.com/Rust-for-Linux/linux
1f268d6d2c244baf2c7769f33782ca532717723d Merge tag 'auxdisplay-6.5' of https://github.com/ojeda/linux
5c1c88cddb79d3ed3fb1d02a3eaf529eded76f05 Merge tag 'v6.5/fs.ntfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
64bf6ae93e08787f4a6db8dddf671fd3a9c43916 Merge tag 'v6.5/vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a8460ba59464c038c817844f67a74fe847b56613 Merge tag 'thermal-v6.5-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
2eedfa9e27ed7b22d9c06d8d072ad2dbce4fd635 Merge tag 'v6.5/vfs.rename.locking' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1f2300a7382119a857cc09e95db6e5d6fd813163 Merge tag 'v6.5/vfs.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c0a572d9d32fe1e95672f24e860776dba0750a38 Merge tag 'v6.5/vfs.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f7976a6493b3f00c4d057a37d9e63c322154ef8c Merge tag 'nfsd-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d483ab702c5cd5e8953a123e0aab734af09cc77 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
74774e243c5ff0903df22dff67be01f2d4a7f00c Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a274a4e65f78cc892c207780b9d3a4fc560e88f1 Merge branch 'pci/aer'
0f32114ea0747ed94be2618cdfd073a90a026550 Merge branch 'pci/aspm'
1abb47390350a1bd5430390e296492e6248865b2 Merge branch 'pci/enumeration'
db5ccb2eda47ab4ec5ac6cece0032d75a995d5a4 Merge branch 'pci/hotplug'
7e229f0e054b148f9bf8eb9f70b8b18ee4677936 Merge branch 'pci/pm'
d0b7b3a422f1f550a1bac9fc3404196c10232d14 Merge branch 'pci/resource'
283810ac54a2b8a179fd4f30fd9f05907b397fcd Merge branch 'pci/virtualization'
30fec3b884589b6cd9f441c139220c5eb2ed55d3 Merge branch 'pci/misc'
41370553c01b4a0ff8663db9badc9232262c55ea Merge branch 'pci/controller/dt'
375328faa2c546f28719c68a3d88e043e878debd Merge branch 'pci/controller/cadence'
99f7b809067be43141027f4bbb6af7b55f854554 Merge branch 'pci/controller/dwc'
69fa3ef3d2699acdf0ac917cc070c0e9cfd61b74 Merge branch 'pci/pci/ftpci100'
5c13b3c19a726fc0918ef221759bd225dadb1923 Merge branch 'pci/controller/qcom'
9cd5f2cec7e51c7254cda228e6b9950e994be401 Merge branch 'pci/controller/rcar'
9f5eb1bf55121a5729c7ca27b4276b51d4ae3048 Merge branch 'pci/controller/rockchip'
b5abb12cdd297339b30e95bc3e5e8e26723cf923 Merge branch 'pci/controller/vmd'
d8c226ac1f748d0eac54ef869a4f41b26bc4f825 Merge branch 'pci/controller/endpoint'
6ecac465eee887de7ceda7ffe3bccf538eb786bc Merge branch 'pci/controller/remove-void-callbacks'
098c5dd9cf96fc6d7f35429561ef58cd7c5fcecf Merge tag 'erofs-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e940efa936be65866db9ce20798b13fdc6b3891a Merge tag 'zonefs-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
cc423f6337d0a5ff1906f3b3d465d28c0d1705f6 Merge tag 'for-6.5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3eccc0c886b1796f95a289c9d127c8ca1a254bd5 Merge tag 'for-6.5/splice-2023-06-23' of git://git.kernel.dk/linux
0aa69d53ac7c30f6184f88f2e310d808b32b35a5 Merge tag 'for-6.5/io_uring-2023-06-23' of git://git.kernel.dk/linux
a0433f8cae3ac51f59b4b1863032822aaa2d8164 Merge tag 'for-6.5/block-2023-06-23' of git://git.kernel.dk/linux
61dc651cdfe85066e1371dd1bd8aee685bd6ec75 Merge tag 'nf-next-23-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
cef2dd76531fda106fa698b6b7ee3e87b1622c08 Merge tag 'core-debugobjects-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
0017387938993553fe8e08bd9bcf398fb609d136 Merge tag 'irq-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cffdbe3607a6cc2dc02d135e13732ec36bc4e28 Merge tag 'x86-boot-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
9244724fbf8ab394a7210e8e93bf037abc859514 Merge tag 'smp-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd336f6562d3d7646a9cf071b902db200a1dd77b Merge tag 'timers-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
88afbb21d4b36fee6acaa167641f9f0fc122f01b Merge tag 'x86-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
7ed1cefbf169367bae5b356ecd15928b040aeafc Merge tag 'qcom-clk-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
e5ce2f196fb9ab35fe18dcfd2bc17883db7bbe33 Merge tag 'edac_updates_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
aa35a4835e4f4c113c29bc7ea64cfecb951d51b8 Merge tag 'ras_core_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6890be0084ad4df0e06d89a9fdcc948472c65 ext4: get block from bh in ext4_free_blocks for fast commit replay
8c69e7afe9588f9259a6422c6619d7643c76d12c Merge tag 'x86_alternatives_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf4ed21778f2920ca91a32fd3a1e1130e843e98f Merge branch 'next' into for-linus
59035135b32280fd394ba5765c6f4de24f48353e Merge tag 'x86_build_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e5822e0f99e429fa8b03c956dad890179b5b3b1 Merge tag 'x86_cache_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c96136a3f8dad6bfe35b003fb8b312f13a107e8 Merge tag 'x86_cc_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
941d77c77339d2dd1cda8911da63da3c67e90860 Merge tag 'x86_cpu_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3d763f0b34d94a4f2b2e3075350a19d589630f3 Merge tag 'x86_irq_for_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36db314440502c1a3a283ba5a16cb5075c19f3d9 Merge tag 'x86_platform_for_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff1c6c904c8dd265e62abd8adf301bf755e203de Merge tag 'clk-microchip-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
4243afdb932677a03770753be8c54b3190a512e8 kbuild: builddeb: always make modules_install, to install modules.builtin*
1240dabe8d58b4eff09e7edf1560da0360f997aa kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
5dfe7a7e52ccdf60dfd11ccbe509e4365ea721ca Merge tag 'x86_tdx_for_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad78b5efe4246e5deba8d44a6ed172b8a00d3113 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
247c3d214c23dfeeeb892e91a82ac1188bdaec9f ext4: fix wrong unit use in ext4_mb_clear_bb
2ec6d0a5ea72689a79e6f725fd8b443a788ae279 ext4: fix wrong unit use in ext4_mb_new_blocks
569f196f1e7a14472f21734170411f75a3179db0 ext4: mballoc: Remove useless setting of ac_criteria
5730cce35344fba94e2c329d2bc0a170333a059f ext4: Remove unused extern variables declaration
4eb7a4a1a33bdaf259fca8528f2546c90ad18f0d ext4: Convert mballoc cr (criteria) to enum
fdd9a00943a5f6687937628e01506dad697c9140 ext4: Add per CR extent scanned counter
3ef5d263879696027c70548532a94418aad3bd95 ext4: Add counter to track successful allocation of goal length
1b420011210802a7a1b1e99f30bc1d62c352ac71 ext4: Avoid scanning smaller extents in BG during CR1
3c6296046c85333bc52555a670a9093d9e2657bb ext4: Don't skip prefetching BLOCK_UNINIT groups
4f3d1e4533b0982034f316ace85415d3bc57e3da ext4: Ensure ext4_mb_prefetch_fini() is called for all prefetched BGs
856d865c178b4fbf4c629d5a7d0df9352d123280 ext4: Abstract out logic to search average fragment list
7e170922f06bf46effa7c57f6035fc463d6edc7e ext4: Add allocation criteria 1.5 (CR1_5)
f52f3d2b9fbab73c776f4d3386393e9bbc83b87d ext4: Give symbolic names to mballoc criterias
de25d6e9610a8b30cce9bbb19b50615d02ebca02 ext4: only update i_reserved_data_blocks on successful block allocation
9649eb18c6288f514cacffdd699d5cd999c2f8f6 ext4: add a new helper to check if es must be kept
73a2f033656be11298912201ad50615307b4477a ext4: factor out __es_alloc_extent() and __es_free_extent()
95f0b320339a977cf69872eac107122bf536775d ext4: use pre-allocated es in __es_insert_extent()
bda3efaf774fb687c2b7a555aaec3006b14a8857 ext4: use pre-allocated es in __es_remove_extent()
e9fe2b882bd5b26b987c9ba110c2222796f72af5 ext4: using nofail preallocation in ext4_es_remove_extent()
4a2d98447b37bcb68a7f06a1078edcb4f7e6ce7e ext4: using nofail preallocation in ext4_es_insert_delayed_block()
2a69c450083db164596c75c0f5b4d9c4c0e18eba ext4: using nofail preallocation in ext4_es_insert_extent()
ed5d285b3f2a9a37ff778c5e440daf49351fcc4d ext4: make ext4_es_remove_extent() return void
8782b020ccbef6c4b62f00c86423f4d37ec60932 ext4: make ext4_es_insert_delayed_block() return void
6c120399cde6b1b5cf65ce403765c579fb3d3e50 ext4: make ext4_es_insert_extent() return void
ab8627e104696b8c1c6953ad5255def5b0821e06 ext4: make ext4_zeroout_es() return void
4c0cfebdf3c34c9cd2c55844f549fa46b1da3164 ext4: clean up mballoc criteria comments
310ee0902b8d9d0a13a5a13e94688a5863fa29c2 ext4: allow concurrent unaligned dio overwrites
26fb5290240dc31cae99b8b4dd2af7f46dfcba6b ext4: Fix reusing stale buffer heads from last failed mounting
93e92cfcc1977b2b914c75333aa4b629b2fa7ca2 ext4: ext4_put_super: Remove redundant checking for 'sbi->s_journal_bdev'
5c5bd1fef3ec913f9c597c6f61a9b903096415bf jbd2: remove unused feature macros
5cf036d4f1489d7ba04b948e415f662521902c30 jbd2: switch to check format version in superblock directly
3e5cf02cfa3fa9cc9f568930624faed6d3a53ff4 jbd2: factor out journal initialization from journal_get_superblock()
04c2e98179658d223665661f12c5043224e8f8d3 jbd2: remove j_format_version
c7fc60555864c0e67f5e5754a9053986f8fb8491 jbd2: continue to record log between each mount
7294505824254da9cb5ee6cb12d783c9eeea030e ext4: add journal cycled recording support
bd5a594b5b1cfa14646bc29e6c7745c961025055 ext4: update doc about journal superblock description
71025b8565a383223ea2d94325db37cdabbcc453 scripts/mksysmap: Ignore prefixed KCFI symbols
82e58e69d7007260e2513ceec9fb31fcbed1d02d Merge branches 'clk-qcom' and 'clk-microchip' into clk-next
b21154256dbfc63778e4f235b9ae452e3c1c575e dt-bindings: mfd: ti,j721e-system-controller: Remove syscon from example
d13f99632748462c32fc95d729f5e754bab06064 ext4: turn quotas off if mount failed after enabling quotas
f3c1c42e0c40656e73f12ab5dcb1110f83ef8e65 ext4: refactoring to use the unified helper ext4_quotas_off()
c4d13222afd8a64bf11bc7ec68645496ee8b54b9 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
31464ab01fff910cb88376384e2b6824f7bf713f jbd2: skip reading super block if it has been verified
2ef6c32a914b85217b44a0a2418e830e520b085e ext4: avoid updating the superblock on a r/o mount if not needed
19300488c9d9c9ed539ab3f4f1bfc0050c9a4482 Merge tag 'x86_cleanups_for_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f810c182366acd2eb7eb5efb3c06b1fc9f719835 Merge tag 'm68k-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2b603cd5b78fe79af0498824fbd9281b1fba6a75 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
2605e80d3438c77190f55b821c6575048c68268e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5fb2864cbd50a84a73af4fdd900b31f2daddea34 OPP: Properly propagate error along when failing to get icc_path
bb6950556d4b1dd1226c1f09e84b53cb37e5340f Merge tag 'acpi-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
40e8e98f512fc76891ae2328a63e2e4ffdbe3010 Merge tag 'pm-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8d7868c41df58edabc4e408d119a1aef58a54d9d Merge tag 'thermal-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ef6663a587ba3e57dc5065a477db1c64481eedd Merge tag 'tag-chrome-platform-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
25ea739ea1d4d3de41acc4f4eb2d1a97eee0eb75 powerpc: Fail build if using recordmcount with binutils v2.37
54a11654de163994e32b24e3aa90ef81f4a3184d powerpc: remove checks for binutils older than 2.25
84d21f13af40f35e2e658f046d0c1e508e8a82ee Merge 'irq/loongarch-fixes-6.5' into loongarch-next
767cfee8368f43c6d6c58cdf8c2d143a027fa55f crypto: akcipher - Set request tfm on sync path
891ebfdfa3d08bf55ebec523c99bb68ac9c34cf7 crypto: sig - Fix verify call
5b7826355e5b9f48eea29275215fc55165cd17c3 drm/i915: Add missing forward declarations/includes to display power headers
8a9922e7be6d042fa00f894c376473b17a162b66 ipvlan: Fix return value of ipvlan_queue_xmit()
486bfb05913ac9969a3a71a4dc48f17f31cb162d crypto: akcipher - Do not copy dst if it is NULL
2e28a798c3092ea42b968fa16ac835969d124898 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
1a7d09a737a09297e77d9cd575cfe7d1bd14aad9 Merge tag 'nf-23-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2553a5270d6c281b8fc43bd34611197bff67d715 perf trace: fix MSG_SPLICE_PAGES build error
eaaacb085144e7e950061bfd6d097eb87f7513d7 net: usb: qmi_wwan: add u-blox 0x1312 composition
3216ceeb708b816ffacb19ae2387ac68bb872631 dt-bindings: PCI: dwc: rockchip: Update for RK3588
ecdb004843ed91222be38ed838e7ce7167018222 dt-bindings: interrupt-controller: add Ralink SoCs interrupt controller
a4751306bf696785b7446503c287010e667d002b vDPA/ifcvf: virt queue ops take immediate actions
1a252f0391d48733174276247c3d22b8a85a4406 vDPA/ifcvf: get_driver_features from virtio registers
aeb5ef30bbcc2a4c605f7d44f088113a073c0224 vDPA/ifcvf: retire ifcvf_start_datapath and ifcvf_add_status
386a26208524dc9db5d6b01be4b8358a551dda42 vDPA/ifcvf: synchronize irqs in the reset routine
49a64c6dbcd3b8289e3b6f8e9a42049e23c243c1 vDPA/ifcvf: a vendor driver should not set _CONFIG_S_FAILED
47b60ec7ba22a6359379bce9643bfff7a1ffe9ed vdpa: solidrun: constify pointers to hwmon_channel_info
ef9da01c121120f89d89b2bdde59a23bf507a39f vdpa/snet: implement the resume vDPA callback
fe37efba475375caa2dbc71cb06f53f7086277ef virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
77b894f220cbd04301b3d941df8247106e67f8e4 tools/virtio: fix build break for aarch64
4f0fc22534e3d81ebd470e899fed3c0dbb4aeb56 virtio_pci: Optimize virtio_pci_device structure size
a37c0191acbd58efab4da43372585207f30e3102 virtio: allow caller to override device id in vp_modern
5d7d82d39eb4cab2c7d0d85baaee0fc45d2c7900 virtio: allow caller to override device DMA mask in vp_modern
a16291b5bcbbd75586c8396555a0ee9fd4183372 pds_vdpa: Add new vDPA driver for AMD/Pensando DSC
a8492cd8cde0906b93c819992d50ac6d79a5cad1 pds_vdpa: move enum from common to adminq header
e0c6de13ff87b917407e8c817c1007c3dc7ece6f pds_vdpa: new adminq entries
25d1270b6e9ea893c2fe19a4bd52ebfde22812f4 pds_vdpa: get vdpa management info
94591894df81ce443b0696440b9198fda6615c45 pds_vdpa: virtio bar setup for vdpa
c16d5a412ed4e0e6e0b02f69c2c65187869659f2 pds_vdpa: add vdpa config client commands
151cc834f3ddafec869269fe48036460d920d08a pds_vdpa: add support for vdpa and vdpamgmt interfaces
67f27b8b3a342b988b97b2a4b81e9e894eb502ba pds_vdpa: subscribe to the pds_core events
9a8864d2a8dc5c49acd66284fd382871d99b5db8 pds_vdpa: pds_vdps.rst and Kconfig
33bd91fd24367ad664de6c05d0e0206d0b149767 virtio: Add missing documentation for structure fields
bc9a2b3e686e32ebd764d92e66e21c01e23ffb16 vdpa/mlx5: Support interrupt bypassing
b5539eb5ee70257520e40bb636a295217c329a50 ACPI: EC: Fix acpi_ec_dispatch_gpe()
86da1bae4c64ab3dcbdda0c77ce37c9bf47a501f nvme: host: fix command name spelling
99160af413b4ff1c3b4741e8a7583f8e7197f201 nvme-mpath: fix I/O failure with EAGAIN when failing over I/O
d7dbed457c2ef83709a2a2723a2d58de43623449 nfsd: Fix creation time serialization order
32d462a5c3e5b312e7dcd886e20e71b0c33abf10 octeon_ep: use vmalloc_array and vcalloc
a13de901e8d590a7d26a6d4a1c4c7e9eebbb6ca6 gve: use vmalloc_array and vcalloc
906a76cc764541bdb7f602a01e3b4cdd93dea96a pds_core: use vmalloc_array and vcalloc
f712c8297e0a4dadc14ba2094c92e3e99a0ff871 ionic: use vmalloc_array and vcalloc
fa87c54693ae248db9ff867baa28b792db671b24 net: enetc: use vmalloc_array and vcalloc
e9c74f8b8a31f77f8e9d7bbed5fc9f2eacbf32a5 net: mana: use vmalloc_array and vcalloc
d9b1a5a60ac33da3a2921c41ef26b84bfdf67044 Merge branch 'use-vmalloc_array-and-vcalloc'
528a08bcd820d07887edeae706df88ceb06db109 net: phy: mscc: fix packet loss due to RGMII delays
5da4d7b8e6dfd5bd7d61f7fe1338b1e5d5b4f76c libceph: Partially revert changes to support MSG_SPLICE_PAGES
1a3f6fc430ed220889c7fb1a63bc2a30267ebc2a phylink: ReST-ify the phylink_pcs_neg_mode() kdoc
5fa94ceb793e93870541dc5a1235aec87b0871bc kbuild: set correct abs_srctree and abs_objtree for package builds
5fc10e76fa2a96d0207ed4d0cc9d16fb61371f71 kbuild: revive "Entering directory" for Make >= 4.4.1
9d797ee2dce1e3e243bcc18dad7728df72fd11a4 Revert "af_unix: Call scm_recv() only after scm_set_cred()."
d06f925f13976ab82167c93467c70a337a0a3cda net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
25a9c8a4431c364f97f75558cb346d2ad3f53fbb netlink: Add __sock_i_ino() for __netlink_diag_dump().
8d7071af890768438c14db6172cc8f9f4d04e184 mm: always expand the stack with the mmap write lock held
a425ac5365f6cb3cc47bf83e6bff0213c10445f7 gup: add warning if some caller would seem to want stack expansion
3674fbf0451df0395f9fa18df3122927006a3829 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
30ac666a2fccaa8c164199ea8844dc28aa714453 net: lan743x: Simplify comparison
4251f631fdfba0b38e4634510c5950ee157cc069 RDMA/bnxt_re: Fix an IS_ERR() vs NULL check
5f004bcaee4cb552cf1b46a505f18f08777db7e5 Merge tag 'v6.4' into rdma.git for-next
af96134dc8562f9fcbb8358af36f6086619a29ab Merge tag 'rcu.2023.06.22a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
603fc57ab70c306fa483ca66152223e861455e09 af_unix: Skip SCM_PIDFD if scm->pid is NULL.
a9c49cc2f5b578c4ffa0ee135aa552d06dec0e82 net: scm: introduce and use scm_recv_unix helper
ae230642190a51b85656d6da2df744d534d59544 Merge branch 'af_unix-followup-fixes-for-so_passpidfd'
b19edac5992da0188be98454ca592621d3d89844 Merge tag 'nolibc.2023.06.22a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ff598081e5b9d0bdd6874bfe340811bbb75b35e4 vfio/mdev: Move the compat_class initialization to module init
813ce98178b1f723de813949a5dd2d50690a95e7 Merge tag 'cpufreq-arm-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9ba92dc1de0a25e72b0cddb30386bf611e6cb46e Merge tag 'linux-kselftest-kunit-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bb814518bf7c2d6c0468a39153de222e0400e3a4 Merge tag 'opp-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
dedbf31ac8a57eaa29b6e4f9745dadffa83dd947 Merge tag 'linux-kselftest-next-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a3540495324af9b7fa95b62da2ccbf7cdb4e3622 Merge tag 'docs-6.5' of git://git.lwn.net/linux
04fc8904d5d18a132f5ad67b79ee980b6602c8c6 Merge tag 'docs-arm-move' of git://git.lwn.net/linux
4aacacee8617424e1dacead8d830e5b768eb3e53 Merge tag 'x86_microcode_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
49a5e3edd35352833270dd18b0d5ca414fcc9406 perf tools: Add missing else to cmd_daemon subcommand condition
710dffc969023315c3c32717dc08b543012e60d8 perf pmu: Correct auto_merge_stats test
78987bb02ad29161a75d7c512822232321250d1d perf: Replace deprecated -target with --target= for Clang
ad5f604e186ac08d12c401e34ea96c09c38ddbc5 perf test: Fix a compile error on pe-file-parsing.c
4baa098a147d76a9ad1a6867fa14286db52085b6 Merge tag 'x86_misc_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d50eb4725934fd22f5eeccb401000687c790fd0 dm integrity: reduce vmalloc space footprint on 32-bit architectures
da8b4fc1f63a01a0eca9338ae338b804c437b51f dm integrity: only allocate recalculate buffer when needed
3be1622895af25101f7046ed0b2286bead2219d4 dm integrity: scale down the recalculate buffer if memory allocation fails
e2c789cab60a493a72b42cb53eb5fbf96d5f1ae3 dm: get rid of GFP_NOIO workarounds for __vmalloc and kvmalloc
dc43fc753bb5946e91ccdce9f393074675379a00 Merge tag 'x86_mtrr_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12dc010071131aeabd6626a14809e6d3af266bd4 Merge tag 'x86_sev_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7de761b027ed92bf7cef45cb3880e94c3f2bc75 Merge branch 'for-6.5/acer' into for-linus
177d591aba3838abc13968a25a3b339b420d97ca Merge branch 'for-6.5/amd-sfh' into for-linus
e80b500370e71b8cd7dd64be4080cee0a3e5068f Merge branch 'for-6.5/apple' into for-linus
1639f986e37ada6407f21825dd079ca3c17141b7 Merge branch 'for-6.5/core' into for-linus
278cc2f13d8031e23b04744de739310257eaf6b2 Merge branch 'for-6.5/goodix' into for-linus
f5e3e50b7df8c3dbb79a17eebc10da5f5133f2a6 Merge branch 'for-6.5/i2c-hid' into for-linus
ef4ca0517c860b34fe4f112960ef40c4e3e9f39b Merge branch 'for-6.5/nvidia' into for-linus
b571809ec3b0af1a93d46bb09fece4ddeafe5a97 Merge branch 'for-6.5/wacom' into for-linus
e8f75c0270d930ef675fee22d74d1a3250e96962 Merge tag 'x86_sgx_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
356fa4975950d48d12b6ee9f9050ad429db25852 Merge tag 'soc-fsl-next-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into soc/drivers
ed3b7923a816ded62dccef377c9ee346c7d3b1b4 Merge tag 'sched-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc6cb4d5bc3a44197de30784eae71d8ba28483eb Merge tag 'locking-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a193cc7506fde23185a7c0d99474a03a8ec5ee4c Merge tag 'perf-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4d6751815b1d3057423b3feb156bd1525b7183e2 Merge tag 'x86-mm-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f612579be9d0ff527ca2e517e10bfaf08cc1860 Merge tag 'objtool-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b65db9211ecb7f8383e02dcf71b8c1e9c7043a40 io_uring/net: use proper value for msg_inq
10e1c0d59006c6492d380602aa0a6c4eb9441426 io_uring: remove io_fallback_tw() forward declaration
0ae612299621b5ae76bec55cc92503b6ed3f554b Revert "nios2: Convert __pte_free_tlb() to use ptdescs"
8d8026f376c8e46cc90c59de91256d8ee4322ad8 Merge tag 'xtensa-20230627' of https://github.com/jcmvbkbc/linux-xtensa
6a46676994607a1bde51cba71c1b0d373a555f45 Merge tag 's390-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
71baec7b8500c92f9723f39d06a7ae465483da1f cxl/pci: Use correct flag for sanitize polling
18eb3b6dff007f2e4ef4f0d8567dfb5cdb6086fc Merge tag 'for-linus-6.5-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7ab044a4f42aecba23db5ce96e763e5ec807bf42 Merge tag 'wq-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
72dc6db7e3b692f46f3386b8dd5101d3f431adef Merge tag 'wq-for-6.5-cleanup-ordered' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6e2332e0ab532eb01f1fde39080dbfa9bf65c4cf Merge tag 'cgroup-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
26642864f8b212964f80fbd69685eb850ced5f45 Merge tag 'landlock-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
cae72026b5ecf059687ccb431cb0e5965e863fea Merge tag 'audit-pr-20230626' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
729b39ec1bdb7e1ca594e14069d05f682d9ab868 Merge tag 'selinux-pr-20230626' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
21953eb16c2a6ebc039126d63acf84b286a58a02 Merge tag 'lsm-pr-20230626' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b4c7f2e6ef40f545054a902e4708ed908d562318 Merge tag 'integrity-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
98be618ad03010b1173fc3c35f6cbb4447ee2b07 Merge tag 'Smack-for-6.5' of https://github.com/cschaufler/smack-next
d416a46c954ef0b753595ebfe6bb0988a24c2a57 Merge tag 'execve-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ad78685ffa6e3836b5b32197bffb03ee3389bec Merge tag 'pstore-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
582c161cf38cf016cd573af6f087fa5fa786949b Merge tag 'hardening-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6aeadf7896bff4ca230702daba8788455e6b866e Merge tag 'docs-arm64-move' of git://git.lwn.net/linux
628eaa4e877af8230ef7326d378e15d511c506ba perf pmus: Add placeholder core PMU
582d4ad468cbc6ef2db4689ff3bd5868d95402c9 media: tc358746: select CONFIG_GENERIC_PHY
7997604bc90bbb367396dd406ecb50645ab406ef media: add HAS_IOPORT dependencies
29f96ac23648b2259f42d40703c47dd18fd172ca media: cec: i2c: ch7322: also select REGMAP
d17f0ce9a9ee1372b9c71b4dc9bd6c8fbe73790f ALSA: oxfw: make read-only const array models static
a64db0b9dfac2011e14e88faf59847baac1dad5a ALSA: fireface: make read-only const array for model names static
4eecae44a51a13be2d017cebc4f760173253d238 ALSA: ump: Correct wrong byte size at converting a UMP System message
4926a34b1b4e568edcd47b7215718dc187147780 Merge branch 'topic/midi20' into for-linus
456be42aa713e7f83b467db66ceae779431c7d9d s390/mm: get rid of VMEM_MAX_PHYS macro
688fcbbb9c0b023b54cf306cbac54300cef7fa5b s390/vmem: fix virtual vs physical address confusion
51f513fd9659faf00976071a9525474b08764ccb s390/mm: do not include <asm-generic/io.h> directly
0dd0bbc2003a33a0e4705f8eec6ba6535b1e49d1 s390/vdso: check for undefined symbols after build
13cf06d57fa8d2313d53ac19fbc8f1f7c751a4c4 s390/zcrypt: use kvmalloc_array() instead of kzalloc()
938f0c35d7d93a822ab9c9728e3205e8e57409d0 s390/decompressor: fix misaligned symbol build error
27d45655faa83bde1545251b8a576ab4f1a9e731 s390: consistently use .balign instead of .align
d15e4314abec83e4f910659437bc809b0889e3a5 s390/vdso: filter out mno-pic-data-is-text-relative cflag
190e2e1177010ab9ffccd5f968500099c247e8e5 media: dvb: mb86a20s: get rid of a clang-15 warning
6c26bd4384da24841bac4f067741bbca18b0fb74 mm/mmap: Fix error return in do_vmi_align_munmap()
8640b38234cf295a6b548fc303e93322464155ad dt-bindings: regulator: max77541: Add ADI MAX77541/MAX77540 Regulator
c2b2afe6c8811290e4207dcb1d627def32a970f8 regulator: max77541: Add ADI MAX77541/MAX77540 Regulator Support
04c9a8eb722ff6ebafd95217bed4faf6193e7e46 iio: adc: max77541: Add ADI MAX77541 ADC Support
b05740d71bd2f8b2261930944bfe95f529190b8b dt-bindings: mfd: max77541: Add ADI MAX77541/MAX77540
f6d026eea390d59787a6cdc2ef5c983d02e029d0 tracing/user_events: Fix incorrect return value for writing operation when events are disabled
c27b40cf919254459698d6622828152b509b9980 selftests/user_events: Enable the event before write_fault test in ftrace self-test
d34a271accf8fad00e05aad2cecb9fb53a840a94 selftests/user_events: Add test cases when event is disabled
f5983dab0ead92dc2690d147f0604a0badcac6a8 modpost: define more R_ARM_* for old distributions
33f736187d08f6bc822117629f263b97d3df4165 cifs: prevent use-after-free by freeing the cfile later
326a8d04f147e2bf393f6f9cdb74126ee6900607 cifs: do all necessary checks for credits within or before locking
99f280700b4cc02d5f141b8d15f8e9fad0418f65 cifs: fix session state check in reconnect to avoid use-after-free issue
66be5c48ee1b5b8c919cc329fe6d32e16badaa40 cifs: fix session state check in smb2_find_smb_ses
380958ac4f93cca18b0d5775b4682ad1dff87f79 cifs: print client_guid in DebugData
d439b29057e26464120fc6c18f97433aa003b5fe smb: client: fix broken file attrs with nodfs mounts
49024ec8795ed2bd7217c249ef50a70c4e25d662 smb: client: fix parsing of source mount option
dfbe5561ae9339516a3742a3fbd678609ad59fd0 io_uring: flush offloaded and delayed task_work on exit
b2918089d5cb452e928ad9f86c5ee601c592cee3 intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()
6e17c6de3ddf3073741d9c91a796ee696914d8a0 Merge tag 'mm-stable-2023-06-24-19-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
47f04616f2c9b2f4f0c9127e30ca515a078db591 dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
77b1a7f7a05c673c187894b4ae898a8c0cdc776c Merge tag 'mm-nonmm-stable-2023-06-24-19-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6581ccf03e717926be97dc3d27182ce351232f3c mm: fix __access_remote_vm() GUP failure case
1b2c92a1cb2469d8c0079dbf496ab86e22e1cb7c x86/mem_encrypt: Remove stale mem_encrypt_init() declaration
5ff2977b19769fd24b0cfbe7cbe4d5114b6106af Merge tag 'drm-intel-next-fixes-2023-06-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4171a9aa235988fc5cb19d84d493496cb73e6988 Merge tag 'regmap-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
e9bd04e52d649c3cfd713b594c5db35cab03c42b regulator: raa215300: Add build dependency with COMMON_CLK
362067b6d5ca5b59a849a8e1183fb51d616fcf19 Merge tag 'regulator-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
84fccbba93103b22044617e419ba20e1403b4a65 Merge tag 'spi-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3ae872de410751fe5e629e04da491a632d95201c smb: client: fix shared DFS root mounts with different prefixes
5f2a0afa9890e728428db2ed9281bddca242e90b smb: client: improve DFS mount check
1364b4068a421d99fb4da8b570e54525096b1cef Merge tag 'mtd/for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
89181f544ffa4da682b0145738342f9b78b9e8dc Merge tag 'mmc-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3a08284ff22080e742814dad1dbabb4b66349642 Merge branch 'for-6.5/block-late' into block-6.5
f6c80cffcd47a2d41943e3a41fbe9034d9f6d7b0 block: add request polling helper
9408d8a37e6cce8803681ab816383450a056c3a9 nvme: improved uring polling
054a73009c22a5fb8bbeee5394980809276bc9fe module: split up 'finit_module()' into init_module_from_file() helper
9b9879fc03275ffe0da328cf5b864d9e694167c8 modules: catch concurrent module loads, treat them as idempotent
4e3c09e95499e83dafc93860d56070a76d20e830 Merge tag 'v6.5-rc1-modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
6a8cbd9253abc1bd0df4d60c4c24fa555190376d Merge tag 'v6.5-rc1-sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
3a8a670eeeaa40d87bd38a587438952741980c18 Merge tag 'net-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4e45236982bcc3ce8a0ea719e1159cc5c935eb94 scsi: isci: Fix comment typo
71e3e85ccf2b816e612c94b7460309dc5007caef scsi: core: Simplify scsi_cdl_check_cmd()
9b7c13b83c1dedb79a746eae9dfabc10a2673049 scsi: dt-bindings: ufs: qcom: Fix ICE phandle
40863cb945c93a55aeaf8a2fd2bef1c7507ee8f2 scsi: target: iblock: Quiet bool conversion warning with pr_preempt use
7bcf57782503b7025941372863a20e2587483baf scsi: target: docs: Remove tcm_mod_builder.py
24033d71cc36ae8af02b56ec22c7490779a9e39f scsi: ufs: core: Remove unused function declaration
9471f1f2f50282b9e8f59198ec6bb738b4ccc009 Merge branch 'expand-stack'
9cedc58bdbe9fff9aacd0ca19ee5777659f28fd7 ksmbd: avoid field overflow warning
aabd12609f91155f26584508b01f548215cc3c0c swiotlb: always set the number of areas before allocating the pool
8ac04063354a01a484d2e55d20ed1958aa0d3392 swiotlb: reduce the number of areas to match actual memory pool size
22065e4214c1196b54fc164892c2e193a743caf3 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
c61480a2ea5e5b997d10dfda556d3a63e31f87cd media: wl128x: fix a clang warning
7ba6b73db3dbe6cf365a8122e4ce36559a7714cc ACPI: scan: Move acpi_root to internal header
7a8227b2e76be506b2ac64d2beac950ca04892a5 net: lan743x: Don't sleep in atomic context
86fca926c042138c7defc94e1b55b5f29ca4fa13 ACPI: bus: Constify acpi_companion_match() returned value
6feb37b3b06e9049e20dcf7e23998f92c9c5be9a sctp: fix potential deadlock on &net->sctp.addr_wq_lock
b4ee93380b3c891fea996af8d1d3ca0e36ad31f0 net/sched: act_ipt: add sanity checks on table name and hook locations
b2dc32dcba08bf55cec600caa76f4afd2e3614df net/sched: act_ipt: add sanity checks on skb before calling target
93d75d475c5dc3404292976147d063ee4d808592 net/sched: act_ipt: zero skb->cb before calling target
3c4bb45ab29303265a8c6d7099e00c824503c586 Merge branch 'net-sched-act_ipt-bug-fixes'
893b24181b4c4bf1fa2841b1ed192e5413a97cb1 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
d10005837be83906bbd2078c3b4f9dfcbd6c95b6 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
4fd44b82b7aceaa35c2901c6546d2c4198e0799d net: mscc: ocelot: don't report that RX timestamping is enabled by default
45d0fcb5bc9558d0bf3d2fa7fabc5d8a88d35439 net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
2edcfcbb3c5946609be1d8875473a240b170673b net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
e999c897cd626c05f5d68ab02028a210ceca3545 Merge branch 'fix-ptp-packet-drops-with-ocelot-8021q-dsa-tag-protocol'
861c249cd782cb9f2d5a881bbb32e8da7f0c1192 arch/sparc: Add module license and description for fbdev helpers
b4638af8885af93cd70351081da1909c59342440 net: dsa: sja1105: always enable the INCL_SRCPT option
c1ae02d876898b1b8ca1e12c6f84d7b406263800 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
5998bb7642bfc984b2305dd4e37e085a2f654477 Merge branch 'fix-ptp-received-on-wrong-port-with-bridged-sja1105-dsa'
872b368b2282604aafbc8af1275e0b28a73b8636 LoongArch: Set CPU#0 as the io master for FDT
d7c24960975b02211c53afe97c36acde5c8ff933 LoongArch: Delete unnecessary debugfs checking
0d03e9dce5c91d841a35af05ca61a5cf318f5064 LoongArch: Add guard for the larch_insn_gen_xxx functions
414cefc798a30895d61e9d5b010fcf350af782d6 LoongArch: Calculate various sizes in the linker script
24da0249d950bbf97a8513daf414b48548b8bbe9 LoongArch: extable: Also recognize ABI names of registers
38bb46f94544c5385bc35aa2bfc776dcf53a7b5d LoongArch: Prepare for assemblers with proper FCSR class support
53a4858ccd0d27538f9ab1ac2bead002fca97edc LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
83d8b38967d253942d9172b0c4d69b7d844d5f06 LoongArch: Simplify the invtlb wrappers
38b10b269d04540aee05c34a059dcf304cfce0a8 LoongArch: Tweak CFLAGS for Clang compatibility
b89673a91a31710a4a957114b0195cfd45feb122 LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
5ddc7a3794ddd3470635ebd325fa1dffea5b18c0 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5a31ed4678e0b09f8c4c8b2e711c6cc112082dd4 LoongArch: Mark Clang LTO as working
65eea6b44a5dd332c50390fdaeda7e197802c484 Makefile: Add loongarch target flag for Clang compilation
aa5e65dc0818bbf676bf06927368ec46867778fd LoongArch: Add support to clone a time namespace
616500232e632dba8b03981eeccadacf2fbf1c30 LoongArch: Add vector extensions support
f6f0c9a74a48448583c3cb0f3f067bc3fe0f13c6 LoongArch: Add SMT (Simultaneous Multi-Threading) support
e031a5f3f1eddb961a6ded8a21ab8189d8760860 LoongArch: Support dbar with different hints
01158487af60cd3915e8c31924144caf29cb0767 LoongArch: Introduce hardware page table walker
31f1a8b0ec66cf21d83807243c3a54469a7018c3 LoongArch: Export some arch-specific pm interfaces
5d553770409de4a98a8c4f8c014559725dcfaa37 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
f02644e32c9e4bd1a9b286dc0b84f9cbe294f4e2 LoongArch: Add jump-label implementation
7b0a096436c2dac6de77d132e751a8a3328798d5 LoongArch: Replace kretprobe with rethook
3d2c3daf82544283c5597028a8a3efc9ac0fb02b LoongArch: Move three functions from kprobes.c to inst.c
b82fad4d5deb2c2a15fdb581a1e6725dcea666e7 LoongArch: Check for AMO instructions in insns_not_supported()
49ed320da5f52ec729e7f2f9edbc6e79848455bd LoongArch: Add larch_insn_gen_break() to generate break insns
6e320363339b585a36bf40d74592db3db021e017 LoongArch: Use larch_insn_gen_break() for kprobes
19bc6cb6409289106d38f9ad1b2ecf73980df6b5 LoongArch: Add uprobes support
5ee35c769663cb1c5f26e12cad84904dc3002de8 LoongArch: Remove five DIE_* definitions in kdebug.h
8117f948f12bc559edf40916e7693512c8c9a50b kgdb: Provide a stub kgdb_nmicallback() if !CONFIG_KGDB
a587b046ce921cc1805de6f0f000209b3644cadd cdrom/gdrom: Fix build error
0914e4d3cda853471a72b2c26a516c7619658b87 kdb: include kdb_private.h for function prototypes
ac615db03ba508d42d240612262f21f2e5836b67 cifs: log session id when a matching ses is not found
61986a58bc6abbb1aea26e52bd269f49e5bacf19 cifs: new dynamic tracepoint to track ses not found errors
302efbef9d77a170a94dd81f4076814142dc5a31 fs: iomap: Change the type of blocksize from 'int' to 'unsigned int' in iomap_file_buffered_write_punch_delalloc
447a0bc108e4bae4c1ea845aacf43c10c28814e8 iomap: drop me [hch] from MAINTAINERS for iomap
347eb95b27eb97bebdc3ea7de23558216f4e2c90 xfs: remove redundant initializations of pointers drop_leaf and save_leaf
939bd50dfbe7c17d958a62208e8b584442759bf5 xfs: don't reverse order of items in bulk AIL insertion
b742d7b4f0e03df25c2a772adcded35044b625ca xfs: use deferred frees for btree block freeing
6a2a9d776c4ae24a797e25eed2b9f7f33f756296 xfs: pass alloc flags through to xfs_extent_busy_flush()
0853b5de42b471a92f4ff128a8757b87427d2431 xfs: allow extent free intents to be retried
8ebbf262d4684e035af5e7aa2a71cab636673a9b xfs: don't block in busy flushing when freeing extents
f1e1765aad7de7a8b8102044fc6a44684bc36180 xfs: journal geometry is not properly bounds checked
edd8276dd70279c29d412d99b99c2c0cac1b2cdd xfs: AGF length has never been bounds checked
2bed0d82c2f78b91a0a9a5a73da57ee883a0c070 xfs: fix bounds check in xfs_defer_agfl_block()
e8c716bc6812202ccf4ce0f0bad3428b794fb39c mm/khugepaged: fix regression in collapse_file()
046f753da6143ee16452966915087ec8b0de3c70 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
acd1d46b0ddec686d4170b2205bc08c88d5d4d74 Merge tag 'hwmon-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ff7ddcf0db48a7d9ae536eb0875428117be1d1f1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e5476f57b32621eb8eab892a908df4d0b4808835 Merge tag 'gpio-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
675285ad819293844018aa8096ba9a6d7c77b90b Merge tag 'fbdev-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
0e382fa72bbf0610be40af9af9b03b0cd149df82 Merge tag 'for-linus-2023062701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
86e203edf24bb327ce8fcd3c5c8c6bf530a846df Merge tag 'input-for-v6.5-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f8824e151fbfa0ac0a258015d606ea6f4a10251b Merge tag 'sound-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bb23f07cb63975968bbabe314486e2b087234fc5 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
022b6101c28a33fa8073b284423b88dc46b03d87 Bluetooth: btusb: Add device 6655:8771 to device tables
8153b738bc547878a017889d2b1cf8dd2de0e0c6 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
f752a0b334bb95fe9b42ecb511e0864e2768046f Bluetooth: L2CAP: Fix use-after-free
0cb7365850bacb8c2a9975cae672d65714d8daa1 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
6945795bc81ab7be22750ecfb365056688f2fada Bluetooth: fix use-bdaddr-property quirk
1728137b33c00d5a2b5110ed7aafb42e7c32e4a1 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
56b7f325db139c9255b1eb1d1e741576d5f8fa34 Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
6b9545dc9f8ff01d8bc1229103960d9cd265343f Bluetooth: ISO: use hci_sync for setting CIG parameters
db9cbcadc16e8b9f0b3ef5870f3a38ebafcbe8e0 Bluetooth: hci_event: fix Set CIG Parameters error status handling
73f55453ea5236a586a7f1b3d5e2ee051d655351 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
14f0dceca60b2fc4f2388505b25f9e6f71785e05 Bluetooth: ISO: Rework sync_interval to be sync_factor
d40d6f52d5bbbd7aa7092ba9fa793ad7dc253a35 Bluetooth: hci_sysfs: make bt_class a static const structure
fa01eba11f0e57c767a5eab5291c7a01407a00be Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
5b6d345d1b65d67624349e5de22227492c637576 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
2be22f1941d5f661aa8043261d1bae5b6696c749 Bluetooth: hci_event: Fix parsing of CIS Established Event
56f66ce1fd41c8eb063b550581d664af1e576b55 Merge branch 'bluetooth-fixes-from-next'
1b722407a13b7f8658d2e26917791f32805980a2 Merge tag 'drm-next-2023-06-29' of git://anongit.freedesktop.org/drm/drm
915057ae79692d47f9fb3504785855be49abaea4 sfc: support for devlink port requires MAE access
48538ccb825b05544ec308a509e2cc9c013402db ibmvnic: Do not reset dql stats on NON_FATAL err
e901f17b0742e36c9d79885a912b666cc1deb210 NFS: Don't cleanup sysfs superblock entry if uninitialized
5b4a82a0724af1dfd1320826e0266117b6a57fbd Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
eee9c708cc89b4600c6e6cdda5bc2b8b4dad96cb gup: avoid stack expansion warning for known-good case
be3c213150dc4370ef211a78d78457ff166eba4e Merge tag 'ovl-update-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b9d02c224d00a412d9c7fb1f92c358604038a783 Merge tag 'jfs-6.5' of github.com:kleikamp/linux-shaggy
53ea167b212f675e40420498e46fa31553b406ac Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9e06150d3c04d1a5028a485263912ea892545d2f Merge tag 'xfs-6.5-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0a37714f96d5746268dc09bdd400a215f180ba9b Merge tag 'dlm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
18c9901d7435b20b13357907bac2c0e3b0fd4cd6 Merge tag 'fsnotify_for_v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c6b0271053e7a5ae57511363213777f706b60489 Merge tag 'fs_for_v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
18f38fedfa71b5b7e954fc8f1e31bda75d8f1d7c Merge tag 'devicetree-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b775d6c5859affe00527cbe74263de05cfe6b9f9 Merge tag 'mips_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6c1561fb900524c5bceb924071b3e9b8a67ff3da Merge tag 'soc-dt-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9025a5f16ed610ea28a188cb0946cb71fafff17 Merge tag 'soc-newsoc-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
554588e8e932e7a0fac7d3ae2132f2b727d9acfe sysctl: fix unused proc_cap_handler() function warning
e4c8d01865118ab148f77bdb54ec9c0c181d90a3 Merge tag 'soc-drivers-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0873694a339821277d9f2cae7ef981a1283b44f5 Merge tag 'soc-defconfig-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bf1fa6f15553df04f2bdd06190ccd5f388ab0777 Merge tag 'soc-arm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fe77cc2e5a6a7c85f5c6ef8a39d7694ffc7f41c9 cxl: Fix one kernel-doc comment
632f54b4d60bfe0701f43d0bc387928de6e3dcfb Merge tag 'slab-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
06697ca69bcaa76046be14684f513a89d2c7a240 objtool: Remove btrfs_assertfail() from the noreturn exceptions list
2eb15b42482bbbaa0fd611741e687c2feee21f2c Merge tag 'acpi-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3cf62c8177adb0db9e15c8b898c44f997acf3ebf net: dsa: vsc73xx: fix MTU configuration
59bba51ec2a50e3dc5c3ee80f0a23207346303ff drm/panel: Fine tune Starry-ili9882t panel HFP and HBP
3ad7b12c72ae6ba34d452e88a60c37c9fb368fbb Merge tag 'trace-v6.4-rc7-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
43ec8a620b38291c959afb47816cf2de6207125a Merge tag 'unmap-fix-20230629' of git://git.infradead.org/users/dwmw2/linux
82a2a51055895f419a3aaba15ffad419063191f0 Merge tag 'sysctl-6.5-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
08fc75735fda3be97194bfbf3c899c87abb3d0fe mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
0b26eadbf200abf6c97c6d870286c73219cdac65 sparc32: fix lock_mm_and_find_vma() conversion
d35ac6ac0e80e55bcea79af18d935f19a3e8554c Merge tag 'iommu-updates-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
31929ae00890d921618b0b449722dcdf4a4416cc Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
7ede5f78a0d74b574791c7eb0e2ca6e54b80c93c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
1e6d5dea34325df8dc204575cd0726cd5f2b864f Merge tag 'dma-mapping-6.5-2023-06-28' of git://git.infradead.org/users/hch/dma-mapping
36cee69f572c72610da2681a358318d0dc9740b0 perf tools: Do not remove addr_location.thread in thread__find_map()
4a4a9bf9075fbc753ab20f05347fd1482d4801e4 perf expr: Add has_event function
eadc0040a9ebfa2ad6debe6df087c549e6e49bd4 perf jevents: Support for has_event function
8076dc8c6818eebbb5029bd77eea9848a3c32f3c perf vendor metrics intel: Make transaction metrics conditional
7e74ece31af7f701d2cf8c3529633e3620a61c70 perf vendor events intel: Add rocketlake events/metrics
dfc83cc8776917fbb8452328b56bb2192421a809 perf vendor events intel: Update meteorlake to 1.03
0c9e39421cd00258f7cd17b25ee5fe177a3088dd perf vendor events intel: Update cascadelakex to 1.19
d1363b9454a32cf615d1a4df920e88cb73763af9 perf vendor events intel: Update icelake to 1.19
663655c91ce195f912957157d7aaa3e8c06e8b14 perf vendor events intel: Update icelakex to 1.21
938e4ad3101160481e5502186f95c7469d6bbcbc perf vendor events intel: Update sapphirerapids to 1.14
ea3eafa08aa73800a095f974ee4bc230ee055083 perf vendor events intel: Update skylake to 57
b5d2644da65cfc249e4caf820943dfbfb559bce1 perf vendor events intel: Update skylakex to 1.31
887e845f8c1ce5b031dbad95d22e56f2e61bb35c perf vendor events intel: Update tigerlake to 1.13
ea3f8272876f2958463992f6736ab690fde7fa9c parisc: fix expand_stack() conversion
075e333591e6aee7b0008dd6c14c361bb1509821 Merge tag 'memblock-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
e55e5df193d247a38a5e1ac65a5316a0adcc22fa csky: fix up lock_mm_and_find_vma() conversion
0b76cc3e9081216918d5e7e907cf9efc7a5fa7db cpufreq: Make CONFIG_CPUFREQ_DT_PLATDEV depend on OF
0fcfc9e51990246a9813475716746ff5eb98c6aa cpufreq: intel_pstate: Fix scaling for hybrid-capable systems with disabled E-cores
67a4e1a3bf7c68ed3fbefc4213648165d912cabb irqdomain: Use return value of strreplace()
f7c2f4f6ce16fb58f7d024f3e1b40023c4b43ff9 ceph: only send metrics when the MDS rank is ready
8b0da5c549ae63ba1debd92a350f90773cb4bfe7 ceph: try to dump the msgs when decoding fails
d9d00f71ab5a2b5a47b228f678a8817e8687387f ceph: voluntarily drop Xx caps for requests those touch parent mtime
23ee27dce30e7d3091d6c3143b79f48dab6f9a3e ceph: add a dedicated private data for netfs rreq
dc94bb8f271c079f69583d0f12a489aaf5202751 ceph: fix blindly expanding the readahead windows
2d12ad950b0c2a89d82f5d258309ad23aa70fc38 ceph: trigger to flush the buffer when making snapshot
ce72d4e0f179340cece90d5b826eb63bbf9fefc0 ceph: issue a cap release immediately if no cap exists
257e6172ab36ebbe295a6c9ee9a9dd0fe54c1dc2 ceph: don't let check_caps skip sending responses for revoke msgs
fa700d73494abbd343c47c6f54837c9874c61bbe mmc: Revert "mmc: core: Allow mmc_start_host() synchronously detect a card"
0303c9729afc4094ef53e552b7b8cff7436028d6 x86/efi: Make efi_set_virtual_address_map IBT safe
7c1f23ad34fcdace50275a6aa1e1969b41c6233f spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
2255234460f0575603a171afd878e6a6083b23f1 parisc: Move TLB_PTLOCK option to Kconfig.debug
40c9c62c85a8b7e58350f2d00649f9e0060150b7 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
c6d96328fecdda16e12f3b3c33f3677f4bcef89f parisc: Add cacheflush() syscall
c4551d1bddceb76aaaa5aefc236e10c91abfe197 parisc: Fix missing prototype warning for arch_report_meminfo()
c9cc4542e1db5a0402b6b95afb65182fd20f6455 parisc: Default to 8 CPUs for 64-bit kernel
ededd9d27834ad1f300436c1b78e58ad4fcf5dd7 sticon/parisc: Allow 64-bit STI calls in PDC firmware abstration
99ef0c67bc85e2ea547e2c6c9ed29480cd361446 sticon/parisc: Fix STI console on 64-bit only machines
226b8ab875e18375567fec4e1065a339b7b77c8e parisc: sba_iommu: Fix kdoc warnings
7d653ad4ce6afd8dacca9deb43a9a9ea9d665444 parisc: Fold 32-bit compat code into audit_classify_syscall()
ac9fb7d2b71d8353603534a5e5cc92f54fd7e219 parisc: drivers: Fix kdoc warnings
427585224a866bf4cb3b3857d89d5de5f3518aca parisc: firmware: Fix kdoc warnings
9872fb13022788b7832616dea52a1feb3bcb4bf2 parisc: pdc_chassis: Fix kdoc warnings
0e466703d96a86d8bc9b6a02bee22a11332431ed parisc: module: Mark symindex __maybe_unused
9e142b728605dbfad337ed91c0ba374f232a1e04 parisc: Mark image_size __maybe_unused in perf_write()
658e10571231f2ee21fb40deed8a6e48d0220110 parisc: pci-dma: Make pcxl_alloc_range() static
f28a98779de97e24d5e6fde8fca1273056a14f80 parisc: pdc_stable: Fix kdoc and compiler warnings
8829428c1680c1ed7313be43b248d99d7123ed48 parisc: ccio-dma: Fix kdoc and compiler warnings
b5d89408b9fb21258f7c371d6d48a674f60f7181 parisc: sys_parisc: parisc_personality() is called from asm code
5f0c791dcd3c7d324f2fa14f228bdcd156730015 parisc: processor: Fix kdoc for init_cpu_profiler()
7def4239e5eb17c7dee73f42f09b76d9b5f44e3f parisc: traps: Mark functions static
b62b37d6c15ea785dc88f9c43949628230eba776 parisc: init: Drop unused variable end_paddr
a7fde0bf938d5839df6d89b39eb7f5d834c703ec parisc: unwind: Mark start and stop variables __maybe_unused
cfb25b82572e4d874eeda59e0d42126a3284c9a4 parisc: signal: Mark do_notify_resume() and sys_rt_sigreturn() asmlinkage
646d07461513b061fa4aacde47827fb6922db3fb parisc: unaligned: Include header file to avoid missing prototype warnings
1d72e83d63c792b484ef14901385e06b06d5eda4 parisc: lba_pci: Mark two variables __maybe_unused
c8080024e0f7654c162fc39d33d5c69e5205960f parisc: dino: Make dino_init() returning void
f310f8dd1414d284566ffe47fb8b4379a0d74a64 parisc: Move init function declarations into header file
bcfaf17f18f2ae956ec4ba831a9c68859e57cf72 parisc: irq: Add irq-related function declarations
4ad1218bed3d1ea4c5fd28588f8628b92df30ad7 parisc: Refresh defconfigs
0a30901b0732a59e038088d3de3e5611db1870d3 Merge branch 'master' into mm-hotfixes-stable
44f10dbefd5e41b3385af91f855a57aa2afaf40e Merge branch 'master' into mm-hotfixes-stable
1ed0555850cdaa3113a32891d273f7a859565264 kdb: Handle LF in the command parser
112e7e21519422b6f2bb0fa8061f5685e9757170 Merge tag 'loongarch-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b69f0aeb068980af983d399deafc7477cec8bc04 pid: Replace struct pid 1-element array with flex-array
d8b0bd57c2d68eb500f356f0f9228e6183da94ae Merge tag 'powerpc-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
533925cb760431cb496a8c965cfd765a1a21d37e Merge tag 'riscv-for-linus-6.5-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6592d29393e3201053d659248055f7f6e51a9f3c dt-bindings: watchdog: cdns,wdt-r1p2: Convert cadence watchdog to yaml
fc133acc43728ad9777d2c4cc43f0cafcb92a461 drm/amdkfd: Enable GWS on GFX9.4.3
072030b1783056b5de8b0fac5303a5e9dbc6cfde drm/amd: Disable PSR-SU on Parade 0803 TCON
1d7776cc148b9f2f3ebaf1181662ba695a29f639 drm/amdgpu: remove vm sanity check from amdgpu_vm_make_compute
2da0036ea99bccb27f7fe3cf2aa2900860e9be46 drm/amd/pm: add abnormal fan detection for smu 13.0.0
4ff96bcc0d40b66bf3ddd6010830e9a4f9b85d53 drm/amdgpu: check RAS irq existence for VCN/JPEG
7f03b1d14d51371fcbb8acba2f8bf037cd8807fa drm/amdgpu:Remove sdma halt/unhalt during frontdoor load
b579ea632fcab97986f60d55a161c3e8e94a61cb drm/amdgpu: Modify for_each_inst macro
8ef84c1a68a83440b62f78a24f64ab100f6bff7a drm/amd/pm: Provide energy data in 15.625mJ units
af22d6a869cc26b519bfdcd54293c53f2e491870 drm/amd/display: perform a bounds check before filling dirty rectangles
570b295248b00c3cf4cf59e397de5cb2361e10c2 drm/amdgpu: fix number of fence calculations
d4300362a66f2dacbf258e4ea233b79449821c24 drm/amdkfd: Update interrupt handling for GFX 9.4.3
5c6d52ff4b61e5267b25be714eb5a9ba2a338199 drm/amd: Don't try to enable secure display TA multiple times
2036b34d4af9e09ed07f79c4e3f27952463e6f4e drm/amdgpu: port SRIOV VF missed changes
2faa3653d6657aedf357ca74c4e58c5768899269 drm/amd/display: Work around bad DPCD state on link loss
2aafcdd6a68f30c85ba6a9600e8a7447c0228e51 drm/amd/display: Remove asserts
cfc7d8314b7e8fd6bcafa31deaa21ac9ad19494f drm/amd/pm: fulfill the missing enablement for vega12/vega20 L2H and H2L interrupts
274d205cb59f43815542e04b42a9e6d0b9b95eff drm/amd/display: Correct `DMUB_FW_VERSION` macro
c35b6ea8f2ecfa9d775530b70d4e727869099a9c drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
cd2e31a9ab93d13c412a36c6e26811e0f830985b drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
1e66a17ce546eabad753178bbd4175cb52bafca8 Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
5efe0f3eed4f6eeb2a75285b48aee0a75399e6d8 drm/amd: Don't initialize PSP twice for Navi3x
02ff519e99fc90f6c9aed50def1b6d65e20c1875 drm/amdgpu: make mcbp a per device setting
50a7c8765ca69543ffdbf855de0fd69aea769ccf drm/amdgpu: enable mcbp by default on gfx9
2c7cd280e5c4a626690315a6fbb70b49124d8354 drm/amdgpu: gpu recovers from fatal error in poison mode
67af691626425187822afe862614aefa304d3ff2 drm/amdgpu: remove duplicated doorbell range init for sdma v4.4.2
803f31814f017de50f285efe90fecbb1668391a7 drm/amdgpu/vcn: Need to unpause dpg before stop dpg
fc8e84a2408fd7bea6265e51545a8bfab1f4592d drm/amd/pm: Enable pp_feature attribute
baf65745aad33812fe151d5c9a77cf360775bca4 drm/amd/pm: Add GFX v9.4.3 unique id to sysfs
150c213139fe122c941e3990af7fbe9bd60c5ae3 drm/amdgpu: share drm device for pci amdgpu device with 1st partition device
d6149086b45e150c170beaa4546495fd1880724c Revert "drm/amd/display: edp do not add non-edid timings"
2dc84508f8c692d455b991a2feee85aa5d647568 drm/amd/display: program DPP shaper and 3D LUT if updated
a28eb4871acd4132a39a3e93b1e4f4bf500ffb41 drm/amdgpu: Keep non-psp path for partition switch
27fc10d1095f7a7de7c917638d7134033a190dd8 drm/amd/display: Fix the delta clamping for shaper LUT
1a3148b5f21b771c0ed362960fc97c92c6f9fc26 drm/amd/display: Limit new fast update path to addr and gamma / color
1966bbfdfe476d271b338336254854c5edd5a907 drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
f2c58529eca6edecf9dc1cab41ab367a83bfba7a drm/amd/display: For new fast update path, loop through each surface
613a7956deb3b1ffa2810c6d4c90ee9c3d743dbb drm/amd/display: Add monitor specific edid quirk
d5b5d6cb1d5ea7e2cf804aac40c23a860a2c28c3 drm/amd/display: Create debugging mechanism for Gaming FAMS
c85c2c849ce776d5039a77d56936a216f9a07b57 drm/amd/display: Take full update path if number of planes changed
b877934e5efc1ffd4f8098bb245853b3738e103f drm/amd/display: 3.2.241
064329c595da56eff6d7a7e7760660c726433139 drm/amd/pm: expose swctf threshold setting for legacy powerplay
b75efe88b20c2be28b67e2821a794cc183e32374 drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
2e54154b9f27262efd0cb4f903cc7d5ad1fe9628 drm/amdgpu: Fix potential fence use-after-free v2
c51251083ad6e9d2cc0fdf209de17b3009e6eccb dt-bindings: watchdog: brcm,kona-wdt: convert txt file to yaml
cccf0c2ee52d3bd710be3a3f865df1b869a68f11 Merge tag 'trace-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6cca6cf3f5ab2c6f7ce48e2d958151580079a6d4 dt-bindings: watchdog: restrict node name suffixes
fee34f7b6d379e8b9ad2081e7113b99edf445c17 dt-bindings: slimbus: restrict node name suffixes
f0ac3504960616c973e65c0a4e5488ad8de60d1c dt-bindings: timestamp: restrict node name suffixes
d2a6fd45c5c4a5c5fdfe6c57f74f630e61d8d9a0 Merge tag 'probes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2ab4e5f44a869eaf61d7520ad6296b91f67efeed nvme: ensure unquiesce on teardown
a2b5d5443fa7a0e9f26b31598bcc38c2b66300d9 nvme: sync timeout work on failed reset
4e69d4dabd2379af57b0b8fb9b0d62c23f9cd3b8 nvme: disable controller on reset state failure
b30d7a77c53ec04a6d94683d7680ec406b7f3ac8 Merge tag 'perf-tools-for-v6.5-1-2023-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
1546cd4bfda49fd6faad47eb30f4e744e2d79a8f Merge tag 'ata-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ca7ce08d6a063e0ccb91dc57f9bc213120d0d1a7 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cdbb0907a3c562723455e351c940037bdec9b7a Merge tag 'for-6.5/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6e34e784e72132c91b03d4f2f85bd4725b1ad9e5 Merge tag 'nvme-6.5-2023-06-30' of git://git.infradead.org/nvme into block-6.5
9c3255a8f3946a4c8844f1e2e093313f3b71cb30 Merge tag 'platform-drivers-x86-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
28968f384be3c064d66954aac4c534a5e76bf973 Merge tag 'pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9070577ae9d6065e447d422bdf85a09f89eaa9e8 Merge tag 'pci-v6.5-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b25f62ccb490680a8cee755ac4528909395e0711 Merge tag 'vfio-v6.5-rc1' of https://github.com/awilliam/linux-vfio
13ad4b7ce612f215437a479e6efc74aac2d20c25 dt-bindings: mailbox: qcom: Add IPQ5018 APCS compatible
ebb0130dad751e88c28ab94c71e46e8ee65427c9 dt-bindings: mailbox: convert bcm2835-mbox bindings to YAML
af9dbbbb4d30c4601a14c920c6ec9ae5cf0fdd22 dt-bindings: mailbox: tegra: Document Tegra264 HSP
602dbbacc3ef9b0a8102202bbde9a5f253677cf0 mailbox: tegra: add support for Tegra264
1b712f18c461bd75f018033a15cf381e712806b5 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
e836007089ba8fdf24e636ef2b007651fb4582e6 md/raid0: add discard support for the 'original' layout
7fffbc71075dcb733068d711c2593127cdce86f0 sysctl: set variable sysctl_mount_point storage-class-specifier to static
5eda1ad1aaffdfebdecf7a164e586060a210f74f f2fs: fix deadlock in i_xattr_sem and inode page lock
0135c482fa97e2fd8245cb462784112a00ed1211 f2fs: fix error path handling in truncate_dnode()
c31e49615762a5fa0d14ffcfd5e2f1c206213a14 f2fs: fix compile warning in f2fs_destroy_node_manager()
87a91a155902f2b652e272ad3ba4de3486af9229 f2fs: only set release for file that has compressed data
a6ec83786ab9f13f25fb18166dee908845713a95 f2fs: fix to do sanity check on direct node in truncate_dnode()
3c2f765c81be1c85782ba09f492800a99f765a2c Merge tag 'md-fixes-20230630' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.5
d85a143b69abb4d7544227e26d12c4c7735ab27d xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
5d95ff84e62be914b4a4dabfa814e4096b05b1b0 Merge tag 'v6.5-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
937d96d2d567fe0d86a2f39a7f988bf31c66d3e6 Merge tag 'efi-next-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f4ce392b03722b62804909aadbce6ff4f9c50b91 Merge tag 'livepatching-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ee152be17ade10e8667ffa02de828bb955c40813 Merge tag 'nfsd-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8976e9d0039574b2336044fa5e3adb717f3ba54b Merge tag '6.5-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
a507db1d8fdc39802415e4d2ef6d1aecd67927fa Merge tag '6.5-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
ff7d80a9f2711bf3d9fe1cfb70b3fd15c50584b7 cifs: fix session state transition to avoid use-after-free issue
dfbf0ee092a5d7a9301c81e815b5e50b7c0aeeda smb: client: remove redundant pointer 'server'
a443e2609c01479c7c0c3367059d7b9f2e8a6697 Merge tag 'kvm-s390-next-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b5396271eab4ec28f0d27ff48e1b151b7b824295 Merge tag 'kvm-riscv-6.5-1' of https://github.com/kvm-riscv/linux into HEAD
cc744042d90809ccb7cac7f9fb773f5c9cb9f835 Merge tag 'kvmarm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d74669ebaeb6e5c786b939dc8c48cf7db9d44c84 Merge tag 'kvm-x86-generic-6.5' of https://github.com/kvm-x86/linux into HEAD
36b68d360a7a893ba126d6ea6c1799e0b0726362 Merge tag 'kvm-x86-misc-6.5' of https://github.com/kvm-x86/linux into HEAD
88de4b94801aa8d3a82fd89148330155acb904af Merge tag 'kvm-x86-mmu-6.5' of https://github.com/kvm-x86/linux into HEAD
751d77fefaf46af17b5d9ce41d21e0e93cdd7d6e Merge tag 'kvm-x86-pmu-6.5' of https://github.com/kvm-x86/linux into HEAD
bb05b0ef627f1d43122cdd2f172f5fb789f77a99 Merge tag 'kvm-x86-selftests-6.5' of https://github.com/kvm-x86/linux into HEAD
24975ce8b2f863547d0b79a5a4552d5ea3522a3c Merge tag 'kvm-x86-svm-6.5' of https://github.com/kvm-x86/linux into HEAD
255006adb3da71bb75c334453786df781b415f54 Merge tag 'kvm-x86-vmx-6.5' of https://github.com/kvm-x86/linux into HEAD
1b0fce8c8e69485e49a7d34aac3d4c2a2aa15d62 net: usb: cdc_ether: add u-blox 0x1313 composition.
d5dc39459bdafd18ff1e93e1a86eb3e814ff9f94 docs: netdev: broaden mailbot to all MAINTAINERS
26b32974ad2e82811706fd19c33c4ad6b9953663 docs: networking: Update codeaurora references for rmnet
bcc8790057c1f02d20654f68d107973405c1f823 RISC-V: Document that V registers are clobbered on syscalls
e50db34efdc8cac2f17b8f5d32fddd7b58914ce6 RISC-V: Fix up some vector state related build failures
782aefb177e8932c558ae55f64206ded7fe1292f Merge patch series "riscv: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION"
26c38cd802c947401cfbcc285b7d841256b5f17f riscv: vector: only enable interrupts in the first-use trap
75b59f2a90aa7ccac62e3dcb680dfb967b341431 riscv: vector: clear V-reg in the first-use trap
5c93c4c72fbc69f0f1cdf43c9402b923314e67c8 selftests: Test RISC-V Vector's first-use handler
03f889378f33aa9a9d8e5f49ba94134cf6158090 xtensa: fix lock_mm_and_find_vma in case VMA not found
e4bd84c069f212c01258e405f86e91f327888e41 mm: Always downgrade mmap_lock if requested
408579cd627a15bd703fe3eeb8485fd02726e9d3 mm: Update do_vmi_align_munmap() return semantics
dd546618ba704be4f3724a11e5a194052c551f08 pid: use struct_size_t() helper
170ab6c51a42a8a1c1a7ce09367b578db6f2f383 Merge tag 'flex-array-transformations-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
be21a73edd5ded67524eabb9dad42799b42c0585 Merge tag 'sysctl-fixes-v2-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
0a1c979c6b7dfe5b6c105d0f0f9f068b5eb07e25 Merge tag 'libnvdimm-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d25f002575146d67b5ebea541e6db3696c957c25 Merge tag 'cxl-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e3c2b10d6f15640407bef3098accf10faa4ecf1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad2885979ea6657fa8d3da51a301ec0e998ad8e7 Merge tag 'kbuild-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
7b83d597c8cab98caf18e2a3e2198c33068fcbad perf lock: Remove stale comments
69c5c9930d722dee4312a7427f89733bfb4bf984 perf lock contention: Add -x option for CSV style output
f6027053f82c9b533bb306bff64e4e8c8f92e9e4 perf lock contention: Add --output option
2aefb4cc904f17aad03acc3e05f44cef7801c497 perf test: Test perf lock contention CSV output
78a175c4623f66722709494295a0f6754b46f858 perf symbol: Fix uninitialized return value in symbols__find_by_name()
5f06267b6e6a10dd0cac4eb248fcc51f18c260cc perf: unwind: Fix symfs with libdw
f8566aa4f1766bb0267b7a0ed89c1d2c4a82ee1a Merge tag 'x86-urgent-2023-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfab92f27c600fea3cadc6e2cb39f092024e1fef Merge tag 'nfs-for-6.5-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
b2ad9549bfd0c1f74287492a9d9a31a03c97f088 perf evsel amd: Fix IBS error message
995b406c7e972fab181a4bb57f3b95e59b8e5bf3 Merge tag 'csky-for-linus-6.5' of https://github.com/c-sky/csky-linux
dff745c1221a402b4921d54f292288373cff500c fs: move cleanup from init_file() into its callers
c97d3fb9e0e716b77d5c0d3051d46e2f41dc6fe4 nvme-tcp: Fix comma-related oops
4c5a331cacda995e995a7857f0e44e8937d98d2c octeontx2-af: cn10kb: fix interrupt csr addresses
2e7bc57b976bb016c6569a54d95c1b8d88f9450a octeontx2-af: Fix mapping for NIX block from CGX connection
79ebb53772c95d3a6ae51b3c65f9985fdd430df6 octeontx2-af: Add validation before accessing cgx and lmac
2e3e94c2f5dc98a8a0e93850407064bc5389c306 octeontx2-af: Reset MAC features in FLR
97791d3c6d0a501109968cae769dc6256c2829e1 Merge branch 'octeontx2-af-fixes'
63ef7a35912dd743cabd65d5bb95891625c0dd46 xfs: fix interval filtering in multi-step fsmap queries
7975aba19cba4eba7ff60410f9294c90edc96dcf xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
d898137d789cac9ebe5eed9957e4cf25122ca524 xfs: fix getfsmap reporting past the last rt extent
f045dd00328d78f25d64913285f4547f772d13e2 xfs: clean up the rtbitmap fsmap backend
a949a1c2a198e048630a8b0741a99b85a5d88136 xfs: fix logdev fsmap query result filtering
3ee9351e74907fe3acb0721c315af25b05dc87da xfs: validate fsmap offsets specified in the query keys
75dc0345312221971903b2e28279b7e24b7dbb1b xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5cf32f63b0f4c520460c1a5dd915dc4f09085f29 xfs: fix the calculation for "end" and "length"
ed77ac92a17c5138c5b5d792ab226c3188217053 Merge tag 'parisc-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5def00ca25fa5697cfe352e675dc7c03116b2403 Merge tag 'i2c-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
28c7980fa14a3fbd8926686cfffb89b9542b0da1 Merge tag 'v6.5/vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451 Merge tag 'iomap-6.5-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3c675ddffb17a8b1e32efad5c983254af18b12c2 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
f39244e2f21ee63dc26e57b2c909d9484924e24b fs/ntfs3: Use wrapper i_blocksize() in ntfs_zero_range()
fdec309c7672cbee4dc0229ee4cbb33c948a1bdd fs/ntfs3: Enhance sanity check while generating attr_list
c9db0ff04649aa0b45f497183c957fe260f229f6 fs/ntfs3: Return error for inconsistent extended attributes
97498cd610c0d030a7bd49a7efad974790661162 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
ea303f72d70ce2f0b0aa94ab127085289768c5a6 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
14f527d44de632c8d1d65b42ca1bee26bc426455 fs/ntfs3: Correct checking while generating attr_list
d6cd7cecfd5e4a189db97876c317d96ebca075fa fs/ntfs3: Fix ntfs_atomic_open
e0f363a98830e8d7d70fbaf91c07ae0b7c57aafe fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
6a4cd3ea7d771be17177d95ff67d22cfa2a38b50 fs/ntfs3: Alternative boot if primary boot is corrupted
f1d325b8c75e90487b1691fee0199669ea94fff1 fs/ntfs3: Do not update primary boot in ntfs_init_from_boot()
f037776165b0643199f50fb105be1c3dcf8e8726 fs/ntfs3: Code formatting
a81f47c4406e372ce47aff140f3876babac5f01e fs/ntfs3: Code refactoring
33e70701ed313fa4aca78cde89ef09c794584a9b fs/ntfs3: Add ability to format new mft records with bigger/smaller header
d5ca77335846944d77d1e67ed841044074550943 fs/ntfs3: Fix endian problem
7832e123490ac39f85ab5befc2ceee7b25b03acb fs/ntfs3: Add support /proc/fs/ntfs3/<dev>/volinfo and /proc/fs/ntfs3/<dev>/label
44b4494d5c5971dc8f531c8783d90a637e862880 fs/ntfs3: Correct mode for label entry inside /proc/fs/ntfs3/
3fbff91afbf0148e937b8718ed865b073c587d9f Merge branch 'master' into mm-hotfixes-stable
39f49684036d24af800ff194c33c7b2653c591d7 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
6cb44bef35ac11724ef22c5ae4f1bc607e2ef3d8 powerpc: Include asm/nmi.c in mobility.c for watchdog_hardlockup_set_timeout_pct()
abaa02fc944f2f9f2c2e1925ddaceaf35c48528c powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
73f1c75d5e6bd8ce2a887ef493a66ad1b16ed704 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
1f4a08fed450db87fbb5ff5105354158bdbe1a22 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
6ca3c005d0604e8d2b439366e3923ea58db99641 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
a398b9ea0c3b791b7a0f4c6029a62cf628f97f22 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
f88fcb1d7d961b4b402d675109726f94db87571c net: fix net_dev_start_xmit trace event vs skb_transport_offset()
f56d1eeaeabf3aa613157b26aa07215fcd2c5719 selftests/net: Add xt_policy config for xfrm_policy test
a27ac5390922059867f645eefd978e533d7af902 samples: pktgen: fix append mode failed issue
7387943fa35516f6f8017a3b0e9ce48a3bef9faa wireguard: queueing: use saner cpu selection wrapping
f58d0a9b4c6a7a5199c3af967e43cc8b654604d4 wireguard: netlink: send staged packets when setting initial private key
326534e837c731496bdf0e02a8a61e987eb3bed0 wireguard: timers: move to using timer_delete_sync
c94683ed35ec33775e982af45a54723b7ab05851 Merge branch 'wireguard-fixes'
998127cdb4699b9d470a9348ffe9f1154346be5f tcp: annotate data races in __tcp_oow_rate_limited()
acd9755894c96c27078b52e0bfd894e48b0b1508 Documentation: ABI: sysfs-class-net-qmi: pass_through contact update
b6464883f45ae6412de33e53587974fd86ba811e kdb: move kdb_send_sig() declaration to a better header file
6376402841e1fa6f1c5b7604abc9c746a84c715a s390/ptrace: remove PSW_DEFAULT_KEY from uapi
b8af5999779d1225c82fcc960223625b279f5f0d s390/ptrace: make all psw related defines also available for asm
b378a982614360686f45c3e6b63fd5d1acd02d08 s390: include linux/io.h instead of asm/io.h
b492425c7073c308503eea9a1eec4b03d6e42ef0 s390/mm: fence off VM macros from asm and linker
edbe28989847308406101256e10fdfb567ca9eb1 s390/entry: rework entering DAT-on mode on CPU restart
0fdcc88bb93f8200386d5d3015115b747d3391ae s390/zcrypt: cleanup some debug code
af40322e90d4e0093569eceb7d3a28ab635f3e75 s390/zcrypt: do not retry administrative requests
2b70a11955366b0732fbb63562458c316e01384a s390/zcrypt: remove ZCRYPT_MULTIDEVNODES kernel config option
cada938a01586fc144902919e133354b1459db04 s390: fix various typos
efccd4e0f3ab6d97dcb097d1ae4cf022b6487aa3 s390/entry: remove mcck clock
e1ef683c86d248e785499779156d9885fd4e85fc spi: rzv2m-csi: Fix SoC product name
bd55842ed998a622ba6611fe59b3358c9f76773d ALSA: pcm: Fix potential data race at PCM memory allocation helpers
7fb7998b599a2e1f3744fbd34a3e7145da841ed1 ovl: move all parameter handling into params.{c,h}
65fee014dc41a774bcd94896f3fb380bc39d8dda MIPS: Loongson: Fix cpu_probe_loongson() again
e4de2057698636c0ee709e545d19b169d2069fa3 MIPS: KVM: Fix NULL pointer dereference
531b3d1195d096f14e030c4b01ec3a53b80276bf MIPS: Loongson: Fix build error when make modules_install
c398488dab7d731f942da9f34981b536fe187e3f docs: fix typo in zh_TW and zh_CN translation
b45d8f3871574999002b79d551cac51a20bcfae6 docs: remove the tips on how to submit patches from MAINTAINERS
7712832201eadb871c15ed96be1ec60d1e3ecacf vDPA/ifcvf: dynamic allocate vq data stores
ae904d9ce2cf8fec34cee72a67fcbee7640dd70f vDPA/ifcvf: detect and report max allowed vq size
4cf8b6d051d955ff044ae61552ab0f7f91aad6b9 vDPA/ifcvf: implement new accessors for vq_state
7a5103b81a9628b6b66fc710d9ccdd2f2d27a58c virtio-crypto: call scheduler when we free unused buffs
56b5e65efe0001fb5f95e412ee4167363debfc46 virtio-console: call scheduler when we free unused buffs
3845308fc8b0bc6a9345df4f69ef56f9adc52218 virtio_bt: call scheduler when we free unused buffs
3e11c6eb6ab07de36cde49594e16fed044bf276e vhost: create worker at end of vhost_dev_set_owner
c011bb669ddc22b0374d747d90467d1b2f80bc05 vhost: dynamically allocate vhost_worker
737bdb643c4f488defd6c226eb40de2c8f6e3f75 vhost: add vhost_worker pointer to vhost_virtqueue
9784df151a601fa1d6d146f8a7f35a2d875e2976 vhost, vhost_net: add helper to check if vq has work
0921dddcb5898030f0951816ed685a958acfbde2 vhost: take worker or vq instead of dev for queueing
a6fc04739be7cd8a744658fd2734906a6a0eb400 vhost: take worker or vq for flushing
493b94bf5ae0f6d67bd3728e8c723800d99a13ad vhost: convert poll work to be vq based
9e09d0ec2b8da6f776a1c8bc7adf6d5501d43a37 vhost_sock: convert to vhost_vq_work_queue
48ae70dd4d9c448d1d628b4ccbdd1d912cc24215 vhost_scsi: make SCSI cmd completion per vq
78af31cc4e147ddb8a7b0db800837ad5db3e2a58 vhost_scsi: convert to vhost_vq_work_queue
0a3eac5239d2ddcfef8cc5b0c40095981536db90 vhost_scsi: flush IO vqs then send TMF rsp
27eca189114235fde84980b8ee044f42c1d59519 vhost: remove vhost_work_queue
cef25866f41c45a01a933adb032b0dcfb25b847a vhost: add helper to parse userspace vring state/file
1cdaafa1b8b4ef6052869c86ba2b41c0cff05957 vhost: replace single worker pointer with xarray
c1ecd8e9500797748ae4f79657971955d452d69d vhost: allow userspace to create workers
d74b55e6550225ad0a28f0faa590cc9f780ba392 vhost_scsi: add support for worker ioctls
228a27cf78afc63a18f744a56740d26570ecaec0 vhost: Allow worker switching while work is queueing
f06cf1e1a503169280467d12d2ec89bf2c30ace7 vduse: fix NULL pointer dereference
9e396a2f434f829fb3b98a24bb8db5429320589d vhost: Make parameter name match of vhost_get_vq_desc()
954b41be640223c694b2fb163f511a372ff0c602 parisc: pdt: Get prototype for arch_report_meminfo()
147e17e297563bce7c3acc82b41e24463d9d6a64 parisc: smp: Add declaration for start_cpu_itimer()
3de4d22cc9ac7c9f38e10edcf54f9a8891a9c2aa bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
2d7d1e7ea321b0b2810eb00183e21332ee9c4b6f xfs: AGI length should be bounds checked
34acceaa8818a0ff4943ec5f2f8831cfa9d3fe7e xfs: Remove unneeded semicolon
f66066bc5136f25e36a2daff4896c768f18c211e execve: always mark stack as growing down during early stack setup
6414b30b39f9d21fcd485aab6e20b7c65f4013d8 parisc: unwind: Avoid missing prototype warning for handle_interruption()
28e113f89f33e0f1566045d2adc017e16a9bffb4 parisc: Raise minimal GCC version to 12.0.0
de53f3f7a9ffb8a24c3382aa41e24666c28f0368 parisc: math-emu: Avoid compiler warnings with W=1
f8a473bf5db7a6abaa7cad40303e395dff702819 parisc: syscalls: Avoid compiler warnings with W=1
ae80b404198434e49e903dc3b1ba83e2c7bb3ee2 mm: validate the mm before dropping the mmap lock
a74195876b95fce5f1c5b051b8c3b01e1b18a83b Merge tag 'i3c/for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b349de4c91e6ad761c2beecc796615bcb64b36e6 Merge tag 'rtc-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
99bdeae21d254056a1072cb6de19e6f9b7f52496 Merge tag 'mailbox-v6.5' of git://git.linaro.org/landing-teams/working/fujitsu/integration
b8ec70ab66b09ee9e081a38b8625b5accb388176 Merge tag 'mfd-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c156d4af4354091c38a1cbef62c0b1574e8c4394 Merge tag 'leds-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a8d6c9c7128a93689fba384cdd7f72b0ce19abd Merge tag 'backlight-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
44aeec836da880c73a8deb2c7735c6e7c36f47c3 Merge tag 'char-misc-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5e2956ee46244ffba1d345bae8115aa5dc199adc Revert "fortify: Allow KUnit test to build without FORTIFY"
fc75f2164593554e3ec36261cec0588c8ed32641 Merge tag 'driver-core-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
db9c6d1d7fcc6dc803f042bf3d29bbff91837f57 Merge tag 'staging-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
868a9fd9480785952336e5f119e1f75877c423a8 Merge tag 'tty-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2c5d234d7f55e4ba7f3ee00fb9452ac7c97b4a46 ptp: Make max_phase_adjustment sysfs device attribute invisible when not supported
56cbceab928d7ac3702de172ff8dcc1da2a6aaeb Merge tag 'usb-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b77b4a4815a9651d1d6e07b8e6548eee9531a5eb gfs2: Rework freeze / thaw logic
5432af15f8772d5e1a44d59d6ffcd513da8436b4 gfs2: Replace sd_freeze_state with SDF_FROZEN flag
6c7410f44961cf72d49a18e455ad4ae833f6fb7c gfs2: gfs2_freeze_lock_shared cleanup
f246dd4b78e0efda8aa3f93f831a44e12ef0e59e gfs: Get rid of unnucessary locking in inode_go_dump
58721bd46c9aaa2d890b2d61cbb8740745455aa9 gfs2: Replace deprecated kmap_atomic with kmap_local_page
b0c21c6d527491276b1f7c9580bd2bf08c081add gfs2: Convert remaining kmap_atomic calls to kmap_local_page
d68d0c6c3fc781c8a130e6a4d0666dbbd69e917b gfs2: Use memcpy_{from,to}_page where appropriate
432928c9377959684c748a9bc6553ed2d3c2ea4f gfs2: Add quota_change type
eded37770c9f80ecd5ba842359c4f1058d9812c3 Merge tag 'kgdb-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
e8069f5a8e3bdb5fdeeff895780529388592ee7a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a8d70602b186f3c347e62c59a418be802b71886d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b39aeb338a6f3854fe52c7e669438731ec2138c9 rdma: fix INFINIBAND_USER_ACCESS dependency
6afb24a0fe7294f004ee6c43b10251ff86218d56 Merge tag 'hwlock-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
02676ecca76cea4316c8a1e867850d88f6149806 Merge tag 'rproc-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0df241385b69616f5d7d41824348528b189ffd01 Merge tag 'for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
69c9f23070f8b4651b17557a0108d07b87437ede Merge tag 'hsi-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
4f52875366bfbd6ddc19c1045b603d853e0a889c Merge tag 'io_uring-6.5-2023-07-03' of git://git.kernel.dk/linux
e50df24979fd02f920aa7baada714a58bc61bfd9 Merge tag 'block-6.5-2023-07-03' of git://git.kernel.dk/linux
24be4d0b46bb0c3c1dc7bacd30957d6144a70dfc arch/arm64/mm/fault: Fix undeclared variable error in do_page_fault()
f4767f9f32b7b1abf43baf3beb077e554e35eea7 s390/cpum_cf: remove unneeded debug statements
eeeff534e9946f1db16eedd35acb9554ad77f4cd s390/cpum_sf: simplify function setup_pmu_cpu
b2ae4969497ee982fc9f30e53301d53e88ea5b65 s390/cpum_sf: remove parameter in call to pr_err
c13166bdb23976e2cde8f25dd669e2d8250492c9 s390/cpum_sf: remove unnecessary debug statement
b2534c28b23b099fc399021283ffaf9f40513abf s390/cpum_sf: handle casts consistently
6aca56c024e42577c28706a85979a6967b9b5e97 s390/cpum_sf: remove check on CPU being online
54372cf043276735e29045abf998895b2ac277cf Revert "s390/mm: get rid of VMEM_MAX_PHYS macro"
8cc87c055d28320e5fa5457922f43bc07dec58bd ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
9abc77fb144fe916fd2f592dc4b8c7bade02e58a ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
b759a5f097cd42c666f1ebca8da50ff507435fbe ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
33d7c9c3bf70ed91191a2bedbbc03783b824b5de ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
72cea3a3175b50a4875b3c112fb13df20c6218a5 ALSA: hda/realtek: Whitespace fix
f7306acec9aae9893d15e745c8791124d42ab10a xsk: Honor SO_BINDTODEVICE on bind
66d8fc0539b0d49941f313c9509a8384e4245ac1 fs: no need to check source
33ab231f83cc12d0157711bbf84e180c3be7d7bc fs: don't assume arguments are non-NULL
30c45b5361d39b4b793780ffac5538090b9e2eb1 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
fdffb7dbc74f48cb1d404d9ab0c9fd769a59caf0 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
f6cf3883df471abbcf1553127681dc244c8ff8dd drm/i915: use mock device info for creating mock device
69562eb0bd3e6bb8e522a7b254334e0fb30dff0c fanotify: disallow mount/sb marks on kernel internal pseudo fs
879a879c216a41f5403d8d3dbc204a48501912bf spi: bcm{63xx,bca}-hsspi: update my email address
b5641a5d8b8b14643bfe3d017d64da90a5c55479 mm: don't do validate_mm() unnecessarily and without mmap locking
57ada2358fae8c3df0f810c3a7196f074da01c98 Fix documentation of panic_on_warn
29e31a8ee811f5d85274f0381f13cd6fe650aea4 Documentation: ACPI: fix typo in ssdt-overlays.rst
1e6115f50bca20417e9d4d95ce99e36d6f145fa4 Documentation: KVM: SEV: add a missing backtick
e27cb89a22ada4e3e7bee1567a8daa1fb2260b78 scripts: kernel-doc: support private / public marking for enums
54cdede08f2f4414629001b124110d656161080a riscv: vdso: include vdso/vsyscall.h for vdso_data
f679e89acdd3e825995a84b1b07e2ea33ea882ee clk: tegra: Avoid calling an uninitialized function
c1f048a6bd7d7cb42e9bfd79eff85b33894997fe riscv: Enable ARCH_SUSPEND_POSSIBLE for s2idle
85fadc0d04119c2fe4a20287767ab904c6d21ba1 riscv: move memblock_allow_resize() after linear mapping is ready
9657e9b7d2538dc73c24947aa00a8525dfb8062c riscv: Discard vector state on syscalls
52909f1768023656d5c429873e2246a134289a95 RISC-V: drop error print from riscv_hartid_to_cpuid()
40c565a429d706951f18fe07ccd9f6fded23a4dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
90f6af81604c7f831273c08ac9994d0d0724b553 ACPI: scan: fix undeclared variable warnings by including sleep.h
f1962207150c8b602e980616f04b37ea4e64bb9f module: fix init_module_from_file() error handling
2b5ae9604949391da6661eab0a854de4ecd140f6 ACPI: bus: Introduce acpi_match_acpi_device() helper
cefbd80bf52c791fede129ab5cf8be6ed9e8ce38 ACPI: platform: Ignore SMB0001 only when it has resources
bf6067a6caa6717c40156fd8dfa443fd568c193a ACPI: platform: Move SMB0001 HID to the header and reuse
59e8d4bb8d485a3c125dc1c66439dde589b9d9cd ACPI: scan: Use the acpi_match_acpi_device() helper
406fb9eb198a05fa61c31ec8a6e667c8440749c8 Merge tag 'firewire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
b869e9f49964aace737a5a3fadd958ea94e96288 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ccf46d85318327e5aebaae53f1fe33cc31ed1fd1 Merge tag 'pm-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
90a8007bbeb616e3ea57e2696190e57aa0329531 mlxsw: spectrum_router: Fix an IS_ERR() vs NULL check
84bef5b6037c15180ef88ac4216dc621d16df1a6 pptp: Fix fib lookup calls.
ba7bdec3cbec7b0135f7ec0458073cbe9ae74de5 net: Replace strlcpy with strscpy
1dcf6efd5f0c1f4496b3ef7ec5a7db104a53b38c net: dsa: tag_sja1105: fix MAC DA patching from meta frames
a372d66af48506d9f7aaae2a474cd18f14d98cb8 net: dsa: sja1105: always enable the send_meta options
95c41842bcbdeab8debda1a4285850bd8235fbbe Merge branch 'dsa-ll-fixes'
94c76955e86a5a4f16a1d690b66dcc268c156e6a Merge tag 'gfs2-v6.4-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
538140ca602b1c5f3870bef051c93b491045f70a Merge tag 'ovl-update-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
14bb236b29922c4f57d8c05bfdbcb82677f917c9 octeontx-af: fix hardware timestamp configuration
03275585cabd0240944f19f33d7584a1b099a3a8 afs: Fix accidental truncation when storing data
04f2933d375e3f90d4435b7b518d3065afd1fa25 Merge tag 'core_guards_for_6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peterz/queue
d528014517f2b0531862c02865b9d4c908019dc4 Revert ".gitignore: ignore *.cover and *.mbx"
d3dccb0a487d065ce097e565d9ca8ae85d892a55 crypto: af_alg - Fix merging of written data into spliced pages
fe3e0a13e597c1c8617814bf9b42ab732db5c26e x86/xen: Fix secondary processors' FPU initialization
80de809bd35e2a8999edf9f5aaa2d8de18921f11 s390/qeth: Fix vipa deletion
983b9180db96255183c30f69fe43c0db75bf8502 ALSA: seq: ump: fix typo in system_2p_ev_to_ump_midi1()
5284876d82da4453df0e21f1d243b026281a6558 Merge branch 'topic/midi20' into for-linus
3fffa15bfef48b0ad6424779c03e68ae8ace5acb mptcp: ensure subflow is unhashed before cleaning the backlog
0226436acf2495cde4b93e7400e5a87305c26054 mptcp: do not rely on implicit state check in mptcp_listen()
221e4550454a822f9a11834e30694c7d1d65747c selftests: mptcp: connect: fail if nft supposed to work
a5a5990c099dd354e05e89ee77cd2dbf6655d4a1 selftests: mptcp: sockopt: use 'iptables-legacy' if available
9ac4c28eb70cd5ea5472a5e1c495dcdd597d4597 selftests: mptcp: sockopt: return error if wrong mark
d8566d0e03922217f70d9be2d401fcb860986374 selftests: mptcp: userspace_pm: use correct server port
966c6c3adfb1257ea8a839cdfad2b74092cc5532 selftests: mptcp: userspace_pm: report errors with 'remove' tests
6c8880fcaa5c45355179b759c1d11737775e31fc selftests: mptcp: depend on SYN_COOKIES
61d9658050260dbcbf9055479b7ac5bbbe1e8831 selftests: mptcp: pm_nl_ctl: fix 32-bit support
c451410ca7e3d8eeb31d141fc20c200e21754ba4 Merge branch 'mptcp-fixes'
02b0095e2fbbc060560c1065f86a211d91e27b26 tracing: Fix null pointer dereference in tracing_err_log_open()
931a2ca6a5ba4bfa6062aa9475d4e6a835d75e83 arm64: ftrace: fix build error with CONFIG_FUNCTION_GRAPH_TRACER=n
aeb71e42caae2031ec849a858080d81462cacca9 dt-bindings: riscv: deprecate riscv,isa
62ba41d2761206664a1fdc998051324457da2dd6 mm: riscv: fix an unsafe pte read in huge_pte_alloc()
6259f3443c6a376aa077816ac92e9ddeb0817d09 risc-v: Fix order of IPI enablement vs RCU startup
fddca7db4a4c17f7333793dfb5308d80c76d2896 tracing/boot: Test strscpy() against less than zero for error
ad5d960168303a172b69bdf3708fecffb0810948 dt-bindings: cleanup DTS example whitespaces
31e9f406efae513156c129e9f7ad16b9f0ec7a65 dt-bindings: soc: qcom: stats: Update maintainer email
6cd06ab12d1afdab3847e7981f301bd0404aaa5c gup: make the stack expansion warning a bit more targeted
706afcea16cd83fecb7c2229ccc31bb237ffdbef sh: Fix -Wmissing-include-dirs warnings for various platforms
9b4daf52b67b97ada589a0bd9bf127488f00925a sh: Move build rule for cchips/hd6446x/ to arch/sh/Kbuild
01658fe3d6c02992846a038c8111e70ace169295 sh: Refactor header include path addition
4bd04b2037423f11e6be03709d1fccdc6045c4a1 sh: Remove compiler flag duplication
e82e47584847129a20b8c9f4a1dcde09374fb0e0 sh: dma: Fix DMA channel offset calculation
d2f4a190b137b4a2e0ec3efe87905841dfdc8c66 sh: dma: Drop incorrect SH_DMAC_BASE1 definition for SH4
3ad4dcbc31d1a8860183cb01e507d75f296c661b sh: dma: Correct the number of DMA channels for SH7709
7497840d462c8f54c4888c22ab3726a8cde4b9a2 sh: Provide unxlate_dev_mem_ptr() in asm/io.h
2a95b03d4cf780611ac6903fddc79e6d9789966e Merge tag 'parisc-for-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2784d74bcc811e9d743398da38552e6f9c73e96b Merge tag 'trace-tools-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
15ac468614e5e4fee82e1eb32568f427b0e51adc Merge tag 'media/v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fe1de55167963a1c0ebe1579e37a8a41495f0a81 Merge tag 'soundwire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
fdaff05b4a67ae6789a8d45c10f891990329f85e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cc7eab25b1cf3f9594fe61142d3523ce4d14a788 nfp: clean mc addresses in application firmware when closing port
808ce56e7d6bfc144b18ded8c11819c45a889520 perf test: Fix event parsing test on Arm
bcd981db12e6d26111609802fc7c358f30a8c72a perf test: Fix event parsing test when PERF_PMU_CAP_EXTENDED_HW_TYPE isn't supported.
b9861581641225262b836508ec2980e1c4fd0c91 Merge tag 'devicetree-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ace1ba1c9038b30f29c5759bc4726bbed7748f15 Merge tag 'pwm/for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
2fa4139f3e4812de1b827b44ade35a406413f31f RISC-V: make ARCH_THEAD preclude XIP_KERNEL
7fb75904d7ce8bb4ab98865918f41274b55942c0 ARM: dts: st: add missing space before {
6722e46513e0af8e2fff4698f7cb78bc50a9f13f bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
bb8e7e9f0bc47d01bea310808ab8c27f6484d850 Merge tag 'xfs-6.5-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
01f23c5f1526f5b6ff744887aa511b9e69d4401b usb: ch9: Replace bmSublinkSpeedAttr 1-element array with flexible array
73a3fcdaa73200e38e38f7e8a32c9b901c5b95b5 Merge tag 'f2fs-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
6843306689aff3aea608e4d2630b2a5a0137f827 Merge tag 'net-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d14de8067e3f9653cdef5a094176d00f3260ab20 cifs: Add a laundromat thread for cached directories
7afb9d76bc513cb8a2409092dbd3610524a198fe Merge tag 'phy-for-6.5_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
c17414a273b81fe4e34e11d69fc30cc8b1431614 Merge tag 'sh-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
d011f0c395c6f59ae3d494b1beec0d101eab1115 Merge tag 'drm-misc-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2500df55a615f2f177bacf1a261f927790a137db dt-bindings: watchdog: Add Loongson-1 watchdog
826eeaf68b03e5b96bdbc11e3e796f8b562bc0e3 MIPS: dts: add missing space before {
89dbb335cb6a627a4067bc42caa09c8bc3326d40 ALSA: jack: Fix mutex call in snd_jack_report()
c91e587be8e2680786cbf0b87fa7ae92c345857f Merge tag 'linux-watchdog-6.5-rc1' of git://www.linux-watchdog.org/linux-watchdog
0b907305022beb1a4cf5b9f6d776483a2356c841 Merge tag 'dmaengine-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f57c13f7ed70a94ecc135645bc764efdd378acd Merge tag 'soc-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7b82e90411826deee07c180ec35f64d31051d154 Merge tag 'asm-generic-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
2e178ee13b02d95c7380f6a21149de535ccdfc7f Merge branches 'acpi-bus' and 'acpi-scan'
5177978ee074d55577aabad7c42b431e8af68fcc RISC-V: Document the ISA string parsing rules for ACPI
a2492ca86c98f676561f7d318b1e2e1786af0caf riscv: Select HAVE_ARCH_USERFAULTFD_MINOR
31ca5d49264ba6197aa48a926f6a035ed08b3715 riscv: errata: thead: only set cbom size & noncoherent during boot
3b472f860c5c73244a9b951c10c289cc9ee080f3 riscv: mm: mark CBO relate initialization funcs as __init
8500808a991f0e569b3d835a6223848c0717a6c7 riscv: mm: mark noncoherent_supported as __ro_after_init
e8605e8fdf42642048b7e59141deaf8e4cf06d71 Merge patch series "riscv: some CMO alternative related clean up"
b54aebd4411134b525a82d663a26b2f135ecb7e8 apparmor: fix use of strcpy in policy_unpack_test
755a22c74345a7b4c18dbb86f553eeb7895a97c9 AppArmor: Fix some kernel-doc comments
6d7467957ecdc9018fb860bb60738e997abeaecb apparmor: Return directly after a failed kzalloc() in two functions
000518bc5aef25d3f703592a0296d578c98b1517 apparmor: fix missing error check for rhashtable_insert_fast
6600e9f692e36e265ef0828f08337fa294bb330f apparmor: add missing failure check in compute_xmatch_perms
ba808cb5edfdf032db9e849e194d28169b6efbcd apparmor: aa_buffer: Convert 1-element array to flexible array
0bac2002b397fda7c9ea81ee0b06a02242958107 apparmor: fix policy_compat permission remap with extended permissions
6f442d42c0d89876994a4a135eadf82b0e6ff6e4 apparmor: fix profile verification and enable it
ec6851ae0ab4587e610e260ddda75f92f3389f91 apparmor: fix: kzalloc perms tables for shared dfas
3f069c4c643225f2b96b4b3f8c30e4445f079d2e apparmor: Fix kernel-doc header for verify_dfa_accept_index
cb6e45c9a0ad9e0f8664fd06db0227d185dc76ab i2c: xiic: Don't try to handle more interrupt events after error
05f933d5f7318b03ff2028c1704dc867ac16f2c7 i2c: nomadik: Remove a useless call in the remove function
6537ed3904a3b3720e5e238dd5d542448fcf94c2 i2c: mpc: Drop unused variable
a452483508d7b70b0f6c69e249ec0b3ea2330b5c Merge tag 's390-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
67ebda8cf4a9b43036232ca883503a1088c112a6 Merge tag 'drm-intel-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5874d11c29dbc2e9f21896c2635d0866e946c049 Merge tag 'amd-drm-fixes-6.5-2023-06-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bd10668c5c68d8909526c591b57d75945026f529 Merge tag 'drm-intel-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6725f33228077902ddac2a05e0ab361dee36e4ba Merge tag 'drm-misc-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7fdeb23f32d6843c34ad1a4200d04069ff339906 Merge tag 'v6.5/vfs.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8066178f530898e4be07406a4c359a2cd14754e8 Merge tag 'trace-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
146d7ce3e01cba1eae25dcdc6d39cec68347962e Merge tag 'regulator-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
1793eac148d0136f9afe877766b9d8f4458fbf21 Merge tag 'spi-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9e9311e04e63ede92be98425efd843f9836336bd KEYS: asymmetric: Fix error codes
7210de3a328c4df5cb8b25b2ef5703c72d8842e9 Merge tag 'docs-6.5-2' of git://git.lwn.net/linux
94e0d43e51ff8577ad273032bb1cacfd68e9297b Merge tag 'acpi-6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5133c9e51de41bfa902153888e11add3342ede18 Merge tag 'drm-next-2023-07-07' of git://anongit.freedesktop.org/drm/drm
5251605f4d297a0eb5d3b7f39f9dcee9e4d0115a ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
70806ee18a871140a73a2524a29865e1d904348c Merge tag 'apparmor-pr-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
22dcc7d77fa463914bc2a2fb4580e6d183ca415d Merge tag 'powerpc-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4f6b6c2b2f86b7878a770736bf478d8a263ff0bc Merge tag 'riscv-for-linus-6.5-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
986ffe6070d661650f8198069f6f3c228e23bca0 Merge tag 'fsnotify_for_v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
36b93aed9ec07607e26630ecf210e065662f6b0d Merge tag 'ntfs3_for_6.5' of https://github.com/Paragon-Software-Group/linux-ntfs3
3290badd1bb8c9ea91db5c0b2e1a635178119856 Merge tag 'ceph-for-6.5-rc1' of https://github.com/ceph/ceph-client
4c8ab068bea2ed7b5b192cd66d436620a0b4f05e Merge tag 'sound-fix-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8689f4f2ea561dd080118eeb05c0255ac9542905 Merge tag 'mmc-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
0b7ec177b589842c0abf9e91459c83ba28d32452 crypto: algif_hash - Fix race between MORE and non-MORE sends
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
2b4f3b4987b56365b981f44a7e843efa5b6619b9 fork: lock VMAs of the parent process when forking
f96c48670319d685d18d50819ed0c1ef751ed2ac mm: disable CONFIG_PER_VMA_LOCK until its fixed
a57b4b7f0557be4fa40d57e2c5e71f17e4510248 MAINTAINERS: update ocfs2-devel mailing list address
5a569db68c6a961cf75993b16bdcc2fed087df9d docs: update ocfs2-devel mailing list address
191fcdb6c9cf8b738b1628cbcf3af63d545c825c mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
08bab74ae653b57bb2bfcec7d499bfe7ff0efe4f squashfs: fix cache race with migration
6dca4ac6fc91fd41ea4d6c4511838d37f4e0eab2 mm: call arch_swap_restore() from do_swap_page()
8344a3d44be3d18671e18c4ba23bb03dd21e14ad writeback: account the number of pages written back
6dedd768f380a6977234891fc3c7e0df656f1908 mailmap: add Markus Schneider-Pargmann
0d707cdefb3b7f52d23967e1473d24d591329e13 MAINTAINERS: add linux-next info
028725e73375a1ff080bbdf9fb503306d0116f28 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
ddcd91f4cb42fcc833b0a5e00d4e9f034da95249 mailmap: update manpage link
d3a808ec787e8cbfee053405f95105b3be3c7743 mailmap: add entries for Heiko Stuebner
05c56e7b4319d7f6352f27da876a1acdc8fa5cc4 kasan: fix type cast in memory_is_poisoned_n
fdb54d96600aafe45951f549866cd6fc1af59954 kasan, slub: fix HW_TAGS zeroing with slub_debug
8ba388c06bc8056935ec1814b2689bfb42f3b89a lib: dhry: fix sleeping allocations inside non-preemptable section
ad8258e87729e4337569c4b7d30cfdd4b299179d Merge tag 'bitmap-6.5-rc1' of https://github.com/norov/linux
c206353dfdf026dafd42679cf82d6f0a89781e36 Merge tag 'perf-tools-for-v6.5-2-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
8fc3b8f082cc2f5faa6eae315b938bc5e79c332e Merge tag 'hardening-v6.5-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84dc5aa3f0d861281d353e4b7f4ea03da31e9aba Merge tag 'i2c-for-6.5-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7fcd473a6455450428795d20db7afd2691c92336 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c137381f71aec755fbf47cd4e9bd4dce752c054c mm: lock a vma before stack expansion
33313a747e81af9f31d0d45de78c9397fa3655eb mm: lock newly mapped VMA which can be modified after it becomes visible
fb49c455323ff8319a123dd312be9082c49a23a5 fork: lock VMAs of the parent process when forking
946c6b59c56dc6e7d8364a8959cb36bf6d10bc37 Merge tag 'mm-hotfixes-stable-2023-07-08-10-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c7873e3364570ec89343ff4877e0f27a7b21a61 mm: lock newly mapped VMA with corrected ordering
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1
419caed6cc77f19148faefe13515f8685ede219b Merge tag 'v6.5-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c Merge tag 'linux-watchdog-6.5-rc2' of git://www.linux-watchdog.org/linux-watchdog

--===============1977813850988861509==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-60e7c4a25da6-8e4b7f2f3d60.txt

ba7bdec3cbec7b0135f7ec0458073cbe9ae74de5 net: Replace strlcpy with strscpy
1dcf6efd5f0c1f4496b3ef7ec5a7db104a53b38c net: dsa: tag_sja1105: fix MAC DA patching from meta frames
a372d66af48506d9f7aaae2a474cd18f14d98cb8 net: dsa: sja1105: always enable the send_meta options
95c41842bcbdeab8debda1a4285850bd8235fbbe Merge branch 'dsa-ll-fixes'
94c76955e86a5a4f16a1d690b66dcc268c156e6a Merge tag 'gfs2-v6.4-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
538140ca602b1c5f3870bef051c93b491045f70a Merge tag 'ovl-update-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
14bb236b29922c4f57d8c05bfdbcb82677f917c9 octeontx-af: fix hardware timestamp configuration
03275585cabd0240944f19f33d7584a1b099a3a8 afs: Fix accidental truncation when storing data
04f2933d375e3f90d4435b7b518d3065afd1fa25 Merge tag 'core_guards_for_6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peterz/queue
d528014517f2b0531862c02865b9d4c908019dc4 Revert ".gitignore: ignore *.cover and *.mbx"
632e32334428a789450a3d24ccf0660e589fa6c2 reiserfs: Check the return value from __getblk()
37b29c025e960c6c5bf42ee7f6ba340bdad7c743 splice: always fsnotify_access(in), fsnotify_modify(out) on success
b27f8d76cef979b5f01eeebd6813d6dd302f7139 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
7a15edc58b90f168814cf2417fd21d419e6e212a splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
d3dccb0a487d065ce097e565d9ca8ae85d892a55 crypto: af_alg - Fix merging of written data into spliced pages
fe3e0a13e597c1c8617814bf9b42ab732db5c26e x86/xen: Fix secondary processors' FPU initialization
80de809bd35e2a8999edf9f5aaa2d8de18921f11 s390/qeth: Fix vipa deletion
983b9180db96255183c30f69fe43c0db75bf8502 ALSA: seq: ump: fix typo in system_2p_ev_to_ump_midi1()
5284876d82da4453df0e21f1d243b026281a6558 Merge branch 'topic/midi20' into for-linus
3fffa15bfef48b0ad6424779c03e68ae8ace5acb mptcp: ensure subflow is unhashed before cleaning the backlog
0226436acf2495cde4b93e7400e5a87305c26054 mptcp: do not rely on implicit state check in mptcp_listen()
221e4550454a822f9a11834e30694c7d1d65747c selftests: mptcp: connect: fail if nft supposed to work
a5a5990c099dd354e05e89ee77cd2dbf6655d4a1 selftests: mptcp: sockopt: use 'iptables-legacy' if available
9ac4c28eb70cd5ea5472a5e1c495dcdd597d4597 selftests: mptcp: sockopt: return error if wrong mark
d8566d0e03922217f70d9be2d401fcb860986374 selftests: mptcp: userspace_pm: use correct server port
966c6c3adfb1257ea8a839cdfad2b74092cc5532 selftests: mptcp: userspace_pm: report errors with 'remove' tests
6c8880fcaa5c45355179b759c1d11737775e31fc selftests: mptcp: depend on SYN_COOKIES
61d9658050260dbcbf9055479b7ac5bbbe1e8831 selftests: mptcp: pm_nl_ctl: fix 32-bit support
c451410ca7e3d8eeb31d141fc20c200e21754ba4 Merge branch 'mptcp-fixes'
a122243367a4f9cea5c220d946a7f728e17622a2 drm/i915: Fail if DSC compression requirement is less than platform supports
020b527b556a35cf636015c1c3cbdfe7c7acd5f0 accel/ivpu: Fix VPU register access in irq disable
7f34e01f77f811ecb2ef83e60301b38cf89af466 accel/ivpu: Clear specific interrupt status bits on C0
d9ba2975e98a4bec0a9f8d4be4c1de8883fccb71 ASoC: cs35l45: Select REGMAP_IRQ
bf62eec5cdecbe7eeab02407da98f36cd7b1dea7 ASoC: rt5645: check return value after reading device id
cf6eeb8f9dace014f63a3b2e959d0922bf737233 bpf: Remove unnecessary ring buffer size check
ce1f289f541e34f5ae235cb66a5c130436f327f1 selftests/bpf: Add F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to some tests
21be9e477fd2e0b39b5180db6793a1ffeb84d504 selftests/bpf: Honor $(O) when figuring out paths
1689f25924ada8fe14a4a82c38925d04994c7142 netfilter: nf_tables: report use refcount overflow
8a9dc07ba92497a81f1ff65d25c2ba7b6f9a8bdc netfilter: conntrack: gre: don't set assured flag for clash entries
6eef7a2b933885a17679eb8ed0796ddf0ee5309b netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
eaf9e7192ec9af2fbf1b6eb2299dd0feca6c5f7e netfilter: conntrack: don't fold port numbers into addresses before hashing
515ad530795c118f012539ed76d02bacfd426d89 netfilter: nf_tables: do not ignore genmask when looking up chain by id
02b0095e2fbbc060560c1065f86a211d91e27b26 tracing: Fix null pointer dereference in tracing_err_log_open()
931a2ca6a5ba4bfa6062aa9475d4e6a835d75e83 arm64: ftrace: fix build error with CONFIG_FUNCTION_GRAPH_TRACER=n
4f3fcf5f6dc8ab561e152c8747fd7e502b32266c ASoC: qcom: q6afe-dai: fix Display Port Playback stream name
c03226ba15fe3c42d13907ec7d8536396602557b ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
aeb71e42caae2031ec849a858080d81462cacca9 dt-bindings: riscv: deprecate riscv,isa
62ba41d2761206664a1fdc998051324457da2dd6 mm: riscv: fix an unsafe pte read in huge_pte_alloc()
6259f3443c6a376aa077816ac92e9ddeb0817d09 risc-v: Fix order of IPI enablement vs RCU startup
fddca7db4a4c17f7333793dfb5308d80c76d2896 tracing/boot: Test strscpy() against less than zero for error
ad5d960168303a172b69bdf3708fecffb0810948 dt-bindings: cleanup DTS example whitespaces
31e9f406efae513156c129e9f7ad16b9f0ec7a65 dt-bindings: soc: qcom: stats: Update maintainer email
5f16da6ee6ac32e6c8098bc4cfcc4f170694f9da ice: Fix max_rate check while configuring TX rate limits
479cdfe388a04a16fdd127f3e9e9e019e45e5573 ice: Fix tx queue rate limit when TCs are configured
6cd06ab12d1afdab3847e7981f301bd0404aaa5c gup: make the stack expansion warning a bit more targeted
706afcea16cd83fecb7c2229ccc31bb237ffdbef sh: Fix -Wmissing-include-dirs warnings for various platforms
9b4daf52b67b97ada589a0bd9bf127488f00925a sh: Move build rule for cchips/hd6446x/ to arch/sh/Kbuild
01658fe3d6c02992846a038c8111e70ace169295 sh: Refactor header include path addition
4bd04b2037423f11e6be03709d1fccdc6045c4a1 sh: Remove compiler flag duplication
e82e47584847129a20b8c9f4a1dcde09374fb0e0 sh: dma: Fix DMA channel offset calculation
d2f4a190b137b4a2e0ec3efe87905841dfdc8c66 sh: dma: Drop incorrect SH_DMAC_BASE1 definition for SH4
3ad4dcbc31d1a8860183cb01e507d75f296c661b sh: dma: Correct the number of DMA channels for SH7709
7497840d462c8f54c4888c22ab3726a8cde4b9a2 sh: Provide unxlate_dev_mem_ptr() in asm/io.h
ed89b74d2dc920cb61d3094e0e97ec8775b13086 igc: Add condition for qbv_config_change_errors counter
cca28ceac7c7857bc2d313777017585aef00bcc4 igc: Remove delay during TX ring configuration
2a95b03d4cf780611ac6903fddc79e6d9789966e Merge tag 'parisc-for-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2784d74bcc811e9d743398da38552e6f9c73e96b Merge tag 'trace-tools-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
175c241288c09f81eb7b44d65c1ef6045efa4d1a igc: Fix TX Hang issue when QBV Gate is closed
15ac468614e5e4fee82e1eb32568f427b0e51adc Merge tag 'media/v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fe1de55167963a1c0ebe1579e37a8a41495f0a81 Merge tag 'soundwire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
884abe45a9014d0de2e6edb0630dfd64f23f1d1b net/mlx5e: fix double free in mlx5e_destroy_flow_table
3250affdc658557a41df9c5fb567723e421f8bf2 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
d543b649ffe58a0cb4b6948b3305069c5980a1fa net/mlx5e: fix memory leak in mlx5e_ptp_open
2e2d1965794d22fbe86df45bf4f933216743577d net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
631079e08aa4a20b73e70de4cf457886194f029f net/mlx5: Register a unique thermal zone per device
65e64640e97c0f223e77f9ea69b5a46186b93470 net/mlx5e: Check for NOT_READY flag state after locking
f7a485115ad4cfc560833942014bf791abf1f827 net/mlx5e: TC, CT: Offload ct clear only once
6496357aa5f710eec96f91345b9da1b37c3231f6 net/mlx5: Query hca_cap_2 only when supported
7abd955a58fb0fcd4e756fa2065c03ae488fcfa7 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
fdaff05b4a67ae6789a8d45c10f891990329f85e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cc7eab25b1cf3f9594fe61142d3523ce4d14a788 nfp: clean mc addresses in application firmware when closing port
9ac3fc2f42e5ffa1e927dcbffb71b15fa81459e2 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
25102893e409bc02761ab82dbcfa092006404790 igc: Include the length/type field and VLAN tag in queueMaxSDU
84a192e46106355de1a314d709e657231d4b1026 igc: Handle PPS start time programming for past time values
808ce56e7d6bfc144b18ded8c11819c45a889520 perf test: Fix event parsing test on Arm
bcd981db12e6d26111609802fc7c358f30a8c72a perf test: Fix event parsing test when PERF_PMU_CAP_EXTENDED_HW_TYPE isn't supported.
bac6eb7235ab2efb4c0391c9572f9fc796aef22b Input: exc3000 - add ACPI support for EXC80H60
afbc67a90c7ccef304796af15477b43de5555b07 Input: cpcap-pwrbutton - remove initial kernel-doc notation
b9861581641225262b836508ec2980e1c4fd0c91 Merge tag 'devicetree-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ace1ba1c9038b30f29c5759bc4726bbed7748f15 Merge tag 'pwm/for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
2fa4139f3e4812de1b827b44ade35a406413f31f RISC-V: make ARCH_THEAD preclude XIP_KERNEL
7fb75904d7ce8bb4ab98865918f41274b55942c0 ARM: dts: st: add missing space before {
6722e46513e0af8e2fff4698f7cb78bc50a9f13f bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
bb8e7e9f0bc47d01bea310808ab8c27f6484d850 Merge tag 'xfs-6.5-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
01f23c5f1526f5b6ff744887aa511b9e69d4401b usb: ch9: Replace bmSublinkSpeedAttr 1-element array with flexible array
4cca9676988f185112d5fc6fd1a2d942c2d4ef4d drm/i915: Initialize dig_port->aux_ch to NONE to be sure
9856308c94ca821fdc6f3440e4d4de069b09677c drm/i915: Only populate aux_ch if really needed
49d4648b65d03752904ac945aefa60044329a9a3 drm/i915: Remove DDC pin sanitation
73a3fcdaa73200e38e38f7e8a32c9b901c5b95b5 Merge tag 'f2fs-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
b8a13e878a7da0e5e2167ec06a021aa16135bf55 drm/i915: Remove AUX CH sanitation
d84b1945ca02a0cead2d43df0a814854e4a334f4 drm/i915/bios: Extract intel_bios_encoder_port()
021a62a52fd22c23a2d01cfe816739b5fca10d28 drm/i915: Try to initialize DDI/ICL+ DSI ports for every VBT child device
2479191c30fe90c368fd6c8842e9846959466ccd Input: cpcap-pwrbutton - replace GPLv2 boilerplate with SPDX
6843306689aff3aea608e4d2630b2a5a0137f827 Merge tag 'net-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
caf3ef7468f7534771b5c44cd8dbd6f7f87c2cbd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
650cda2ce25f08e8fae391b3ba6be27e7296c6a5 Input: gameport - add ISA and HAS_IOPORT dependencies
0e881c0a4b6146b7e856735226208f48251facd8 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
134f66959cd0bc90a745f2eed4c10a0519d455c4 scsi: qla2xxx: Silence a static checker warning
e579b007eff3ff8d29d59d16214cd85fb9e573f7 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
b34c7dcaf311521f6a0edaffc157d115d386ed9c scsi: fnic: Use vmalloc_array() and vcalloc()
04d91b783acf910ceda2af31fe969e4eb572110b scsi: qla2xxx: Use vmalloc_array() and vcalloc()
fd283ab196a867f8f65f36913e0fadd031fcb823 selftests/bpf: Add benchmark for bpf memory allocator
23815df5af5790c6e99b6bb1ffd39d509d0a7bdb scsi: scsi_debug: Remove dead code
ef470b862dc7e5e169167301b9862bed54d7f969 scsi: ufs: core: Update contact email for monitor sysfs nodes
89f7ef7f2b23b2a7b8ce346c23161916eae5b15c scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
47699a2b63caaa0de4841d4402627c2fdf3452a6 scsi: aacraid: Avoid -Warray-bounds warning
24befa92ed47ed2af25868412a1275602ca8f4ea scsi: ufs: core: Add support for qTimestamp attribute
f79846ca2f04c9744627c24034d675c88f0da3a0 scsi: sd_zbc: Set zone limits before revalidating zones
d226b0a2b683e27fce060669dc7cb8d6917b785a scsi: nvme: zns: Set zone limits before revalidating zones
a442b899fe17118e672647f664bf7f1dd5d7fcb0 scsi: block: nullblk: Set zone limits before revalidating zones
a3d96ed21507e8d70ddab6c7abc93d5e56aaeeb0 scsi: block: virtio_blk: Set zone limits before revalidating zones
03e51c4a74b91b0b1a9ca091029b0b58f014be81 scsi: block: Improve checks in blk_revalidate_disk_zones()
a97ccaa4f04396c594c25877fd2b78cc5baea4ed Merge patch series "Improve checks in blk_revalidate_disk_zones()"
5415ccd50a8620c8cbaa32d6f18c946c453566f5 bpf: Fix max stack depth check for async callbacks
906bd22a44c7c381ae92996129b075ea7beba8f6 selftests/bpf: Add selftest for check_stack_max_depth bug
496720b7cfb6574a8f6f4d434f23e3d1e6cfaeb9 Merge branch 'Fix for check_max_stack_depth'
d14de8067e3f9653cdef5a094176d00f3260ab20 cifs: Add a laundromat thread for cached directories
997a710cb6cbfd2035551593d3da7a8bb12c6b41 Bluetooth: Check for ISO support in controller
127c98ebdabd69fb6cd105308f034cab7a522144 Bluetooth: btrtl: Add Realtek devcoredump support
4f34a65616c2f2b7aabea73a3d17519762af5580 Bluetooth: ISO: Add support for connecting multiple BISes
7afb9d76bc513cb8a2409092dbd3610524a198fe Merge tag 'phy-for-6.5_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8832cb3ae9d086b0eaf886d63337e7e604f62cc6 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
db8882f986af2b9c6d0064b8fd902f5e52670959 Bluetooth: btrtl: Correct the length of the HCI command for drop fw
cff25ed81fc2bb5a454a677f33f0fdcd6bae2f99 Bluetooth: Consolidate code around sk_alloc into a helper function
30e39567bea3395f0be106f396e0093fc906090e Bluetooth: Init sk_peer_* on bt_sock_alloc
93051fb0676c7f2160565390e4a0e49729c672e9 Bluetooth: hci_sock: Forward credentials to monitor
f8dfe15d09ba3c5f818175016320bfd6d9f08ba4 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
c37dfa2eb3858440f2b865c651aabd5f367f05cb Bluetooth: hci_event: call disconnect callback before deleting conn
2105af82dae0861f48872f03a0f706c64c7b692b Bluetooth: ISO: fix iso_conn related locking and validity issues
7ca3c81ec38a73aeec942a2be405212fb3ad1995 Bluetooth: ISO: Support multiple BIGs
c2e848ab33c0fec3b20df83d6c34f684a7916c2e Bluetooth: hci_qca: Add qcom devcoredump sysfs support
5de2969e974072f00c0c2f448bd7fa9ec3bcf101 Bluetooth: hci_qca: Add qcom devcoredump support
e8a4bc8a6790b3d9371a8bb6c891ebae355490b5 Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
1bce97d12984b800d98cc52b6b907485200a164d Bluetooth: btusb: Add support Mediatek MT7925
c17414a273b81fe4e34e11d69fc30cc8b1431614 Merge tag 'sh-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
2b69d89df896a3f63b09c59ebe0c737bb01e5e1e Bluetooth: msft: Extended monitor tracking by address filter
281c51442d553d397f36c16ce2f5536fbf02e9e8 Bluetooth: hci_sync: Enable events for BIS capable devices
8fd791afddca273817232a0bc5260a309754330b Bluetooth: btintel: Add support for Gale Peak
77af464c63e7d18a9e3822bb6c089d1552d320ca Bluetooth: btmtk: add printing firmware information
0ef3c847703a8174d55a44351447ad735879ff83 Bluetooth: btusb: mediatek: readx_poll_timeout replaces open coding
5ce9a271aabf61cb28c045bcf4cab5223c58faf4 Bluetooth: btmtk: introduce btmtk reset work
2822cd0173adffedb39eddaafaff536ccf12fc26 Bluetooth: btusb: mediatek: add MediaTek devcoredump support
b63a049efb9dff73b0678aff08ff11b08be51012 Bluetooth: hci_conn: Consolidate code for aborting connections
7c34646391ac420f715e390f4d0286270a32fd9a Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
a29047e5bcd8271d2d61b5518dd2d4217e9a75d2 Bluetooth: hci_conn: Always allocate unique handles
5507174909d573e8def55b81e83125409ef9ddeb Merge branch into tip/master: 'x86/urgent'
d011f0c395c6f59ae3d494b1beec0d101eab1115 Merge tag 'drm-misc-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
15c151a4bba398e44889b31c6aba1351b0b532c6 fcntl: Cast commands with int args explicitly
10f8ea09d42555464e7e5572d42514b7544cc03c fs: Pass argument to fcntl_setlease as int
abb5e0dbe61b825cd7ab285131a5d4f8a8fea7ea pipe: Pass argument of pipe_fcntl as int
3b637de907c300af98d26f3d732420ba41be9a16 dnotify: Pass argument of fcntl_dirnotify as int
21327f81db6337c8843ce755b01523c7d3df715b net: mvneta: fix txq_map in case of txq_number==1
b48f591aff4a4656ac5e7b430b55deab4cbee6b8 Merge branches 'vfs.readdir' and 'vfs.misc' into vfs.all
ceb20a3cc52611cb84d164f03e466f64b4ed9fb4 Merge tag 'nf-23-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2500df55a615f2f177bacf1a261f927790a137db dt-bindings: watchdog: Add Loongson-1 watchdog
826eeaf68b03e5b96bdbc11e3e796f8b562bc0e3 MIPS: dts: add missing space before {
00ae1491f970acc454be0df63f50942d94825860 dma-buf: fix an error pointer vs NULL bug
f186c31c04a04730bac6a986933542011294b2b0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
89dbb335cb6a627a4067bc42caa09c8bc3326d40 ALSA: jack: Fix mutex call in snd_jack_report()
c91e587be8e2680786cbf0b87fa7ae92c345857f Merge tag 'linux-watchdog-6.5-rc1' of git://www.linux-watchdog.org/linux-watchdog
0b907305022beb1a4cf5b9f6d776483a2356c841 Merge tag 'dmaengine-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f57c13f7ed70a94ecc135645bc764efdd378acd Merge tag 'soc-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7b82e90411826deee07c180ec35f64d31051d154 Merge tag 'asm-generic-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
2e178ee13b02d95c7380f6a21149de535ccdfc7f Merge branches 'acpi-bus' and 'acpi-scan'
5177978ee074d55577aabad7c42b431e8af68fcc RISC-V: Document the ISA string parsing rules for ACPI
a2492ca86c98f676561f7d318b1e2e1786af0caf riscv: Select HAVE_ARCH_USERFAULTFD_MINOR
31ca5d49264ba6197aa48a926f6a035ed08b3715 riscv: errata: thead: only set cbom size & noncoherent during boot
3b472f860c5c73244a9b951c10c289cc9ee080f3 riscv: mm: mark CBO relate initialization funcs as __init
8500808a991f0e569b3d835a6223848c0717a6c7 riscv: mm: mark noncoherent_supported as __ro_after_init
e8605e8fdf42642048b7e59141deaf8e4cf06d71 Merge patch series "riscv: some CMO alternative related clean up"
b54aebd4411134b525a82d663a26b2f135ecb7e8 apparmor: fix use of strcpy in policy_unpack_test
755a22c74345a7b4c18dbb86f553eeb7895a97c9 AppArmor: Fix some kernel-doc comments
6d7467957ecdc9018fb860bb60738e997abeaecb apparmor: Return directly after a failed kzalloc() in two functions
000518bc5aef25d3f703592a0296d578c98b1517 apparmor: fix missing error check for rhashtable_insert_fast
6600e9f692e36e265ef0828f08337fa294bb330f apparmor: add missing failure check in compute_xmatch_perms
ba808cb5edfdf032db9e849e194d28169b6efbcd apparmor: aa_buffer: Convert 1-element array to flexible array
0bac2002b397fda7c9ea81ee0b06a02242958107 apparmor: fix policy_compat permission remap with extended permissions
6f442d42c0d89876994a4a135eadf82b0e6ff6e4 apparmor: fix profile verification and enable it
ec6851ae0ab4587e610e260ddda75f92f3389f91 apparmor: fix: kzalloc perms tables for shared dfas
3f069c4c643225f2b96b4b3f8c30e4445f079d2e apparmor: Fix kernel-doc header for verify_dfa_accept_index
e0d21060a8f63582e15f94c9bd613d449791655c Merge branch 'misc' into for-next
cb6e45c9a0ad9e0f8664fd06db0227d185dc76ab i2c: xiic: Don't try to handle more interrupt events after error
05f933d5f7318b03ff2028c1704dc867ac16f2c7 i2c: nomadik: Remove a useless call in the remove function
25954730461af01f66afa9e17036b051986b007e bpf: add percpu stats for bpf_map elements insertions/deletions
803370d3d37579e080e8c59f2360a072d0e45aff bpf: add a new kfunc to return current bpf_map elements count
9bc421b6be955c0960356210960d82707aa009e8 bpf: populate the per-cpu insertions/deletions counters for hashmaps
515ee52b2224f73f63ac031cbf400cd513d2f45b bpf: make preloaded map iterators to display map elements count
6c1b8cb6a70ad4b357fbc92fc9c5d6bc67593351 selftests/bpf: test map percpu stats
b625030c9027c3ad648da8400f20d6100391a4e6 Merge branch 'bpf: add percpu stats for bpf_map'
6537ed3904a3b3720e5e238dd5d542448fcf94c2 i2c: mpc: Drop unused variable
65f2a9a7d004467e65c3b00b2e95650f794e5651 Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
0b97dfe7895ee977e9f999dcf63fc1d18f00586b Bluetooth: coredump: fix building with coredump disabled
2c6ef8a385b335547fed6836eddfea5b1d6c6cd4 Bluetooth: ISO: Notify user space about failed bis connections
c4834ce2686d6113214726e162355c7abd21cd62 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
502181805fd74f5c9b13e48f361efaf9128a86dc Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
24921786074b2ec16e59a36fb48078701113ffff Bluetooth: Add support for Gale Peak (8087:0036)
00ec47b071f2c1df51daf2fa15035b1431731b61 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
70ec552ac638bc0bf47ef44e6bdd703af81965f4 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
c9a85685d0c13f9e8b52e70987a37b6871cee79b Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
a452483508d7b70b0f6c69e249ec0b3ea2330b5c Merge tag 's390-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e76a014334a6d46a9c21356afa25aa5b81566540 selftests/bpf: Bump and validate MAX_SYMS
8a3fe76f8718bad4056d665bee1a0c43d128af72 libbpf: Cross-join available_filter_functions and kallsyms for multi-kprobes
56baeeba0a355ecf4d0c71bfbb1d5ba09501dbfc libbpf: Use available_filter_functions_addrs with multi-kprobes
67ebda8cf4a9b43036232ca883503a1088c112a6 Merge tag 'drm-intel-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5874d11c29dbc2e9f21896c2635d0866e946c049 Merge tag 'amd-drm-fixes-6.5-2023-06-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bd10668c5c68d8909526c591b57d75945026f529 Merge tag 'drm-intel-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6725f33228077902ddac2a05e0ab361dee36e4ba Merge tag 'drm-misc-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7fdeb23f32d6843c34ad1a4200d04069ff339906 Merge tag 'v6.5/vfs.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8066178f530898e4be07406a4c359a2cd14754e8 Merge tag 'trace-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
009d30f1a77795014f151ba317fcbfc2f17153c6 net: mscc: ocelot: extend ocelot->fwd_domain_lock to cover ocelot->tas_lock
c60819149b637d0f9f7f66e110d2a0d90a3993ea net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
c6efb4ae387c79bf0d4da286108c810b7b40de3c net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
1ce1a745b3711322424134fe8f3986d7599c6961 Merge branch 'fix-dropping-of-oversize-preemptible-frames-with-felix-dsa-driver'
525c469e5de9bf7e53574396196e80fc716ac9eb wifi: mt76: mt7921e: fix init command fail with enabled device
0323bce598eea038714f941ce2b22541c46d488f net/sched: cls_fw: Fix improper refcount update leads to use-after-free
4863b57bfdb471f50c6143fcca24f2b098a9eff1 Merge tag 'mlx5-fixes-2023-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
41b9eff0ce2257958531e7cd38068845da38ac53 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0503efeadbf6bb8bf24397613a73b67e665eac5f gve: Set default duplex configuration to full
146d7ce3e01cba1eae25dcdc6d39cec68347962e Merge tag 'regulator-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
1793eac148d0136f9afe877766b9d8f4458fbf21 Merge tag 'spi-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9e9311e04e63ede92be98425efd843f9836336bd KEYS: asymmetric: Fix error codes
7210de3a328c4df5cb8b25b2ef5703c72d8842e9 Merge tag 'docs-6.5-2' of git://git.lwn.net/linux
94e0d43e51ff8577ad273032bb1cacfd68e9297b Merge tag 'acpi-6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5133c9e51de41bfa902153888e11add3342ede18 Merge tag 'drm-next-2023-07-07' of git://anongit.freedesktop.org/drm/drm
5251605f4d297a0eb5d3b7f39f9dcee9e4d0115a ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
c1cd7a7a231a26c61534ae0ced078c8faa39c2a0 fbdev: imxfb: Convert to devm_platform_ioremap_resource()
b61aac027b019155199db1f8580c3d50d417c6d8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15008052b34efaa86c1d56190ac73c4bf8c462f9 drm/fbdev-dma: Fix documented default preferred_bpp value
af42088bdaf292060b8d8a00d8644ca7b2b3f2d1 octeontx2-af: Promisc enable/disable through mbox
7709fbd4922c197efabda03660d93e48a3e80323 octeontx2-af: Move validation of ptp pointer before its usage
abfb2a58a5377ebab717d4362d6180f901b6e5c1 ionic: remove WARN_ON to prevent panic_on_warn
3a7af34fb6ecd9fbeb4454fc03c654b26fab5f5e ionic: remove dead device fail path
8139dccd464aaee4a2c351506ff883733c6ca5a3 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
f3d9fce8e49a92ff813a61129ef61f9086283ccb pinctrl: amd: Only use special debounce behavior for GPIO 0
0e896d7deeda06b2cc23b3c3a28fdcc2090ed7cc pinctrl: amd: Use amd_pinconf_set() for all config options
fd68628ddb65dcaf8a40eb5871cf1396c7cdd3a9 pinctrl: amd: Drop pull up select configuration
3bc551a3007a751a53bfba5b37fa16157f4fb861 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
70806ee18a871140a73a2524a29865e1d904348c Merge tag 'apparmor-pr-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
22dcc7d77fa463914bc2a2fb4580e6d183ca415d Merge tag 'powerpc-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4f6b6c2b2f86b7878a770736bf478d8a263ff0bc Merge tag 'riscv-for-linus-6.5-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
856fe03d929205b4c8c8fa51296342cd85592e3f selftests/bpf: Correct two typos
fe9aaddf904db0050a7d14264280544251cb67f2 drm/amdgpu: Rename aqua_vanjaram_reg_init.c
c82eddf8127673e4292761ec303f5116ed07565f drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
44a4f50d5032c3e1e866251ea9028b656934a26b drm/amd/display: Remove else after return statement in 'dm_update_plane_state'
0c2d77beedcb5a0aaf18e1d5cae2b420433bd878 drm/amd/display: Remove else after return in 'dm_crtc_get_scanoutpos()'
2d0b69fc712c07f9dcd2c551d73615730bd1532e drm/amd/display: Clean up style problems in amdgpu_dm_irq.c
30a97a21915062663463507db56bd79f85c1b36c drm/amd/display: Remove redundant braces in 'amdgpu_dm_crtc_notify_ta_to_read()'
88c4d4e992dc3a422aea229c551f1dd4611b6e1d drm/amd/display: Use seq_puts() in 'amdgpu_current_colorspace_show()' & 'edp_ilr_show()'
3e6a9329e67de86e5357125d5aad987bdd1fdb7c drm/amd/display: fix comment typo
521289d2a279b2fbea0450d5e8e6a01cf70a80b3 drm/amd: Use attribute groups for PSP flashing attributes
1cc506f08b4c4688c729e48d7c665910ed330724 drm/amd: Make flashing messages quieter
98d19a6c49b5d61d75cf53c7001541f157683bb8 drm/amd: Convert USB-C PD F/W attributes into groups
649663af73f59ca6f7dc9021b93c087877e4d8e3 drm/amd: Add documentation for how to flash a dGPU
e7347f1c73cd2c0df09a59e90fd31e599e239b61 drm/amd: Detect IFWI or PD upgrade support in psp_early_init()
a90d36a49a9d4ba703ff680a035e22b88a566023 drm/amd: adjust whitespace for amdgpu_psp.h
95de7f26b5c0bd907834b1027a2dca8ac6758bbc drm/amdkfd: Access gpuvm_export_dmabuf() API to get Dmabuf
bc8ba5f2da3e7bd63bc1750f6c7e480c406de8b0 drm/amdgpu: return an error if query_video_caps is not set
e77673d14f2cec6d47d2da4e58dce87c2d66e54f drm/amdgpu: Update invalid PTE flag setting
a80fe1a698dcc7f5a493af9a16d516f8cbb20564 drm/amdgpu: skip address adjustment for GFX RAS injection
7c62129b415adbab283e5bddc619a749d7fe3163 drm/amd/display: Clean up warnings in amdgpu_dm_pp_smu.c
d228419ffb78e572171a549a4ab994d84ec34dc8 drm/amd/display: Remove unnecessary casts in amdgpu_dm_helpers.c
788dbb6b41c596d925d238c6acbb1cec611b353d drm/amd/display: Clean up warnings in amdgpu_dm _mst_types, _plane, _psr.c
9041b53a59d77039c69fa61be8575fa232cd3bcd drm/amdkfd: Use KIQ to unmap HIQ
eb58ad143dab0c9d649d702cc929f6bd4b62b455 drm/amdgpu: have bos for PDs/PTS cpu accessible when kfd uses cpu to update vm
c4cde7358d23a8dd4123f3fc8b1f6af882e277bc drm/amd/amdgpu: Add cu_occupancy sysfs file to GFX9.4.3
8c45b31909b730f9c7b146588e038f9c6553394d drm/amdkfd: Skip handle mapping SVM range with no GPU access
4755bfbd994ed1915cc71e332024ae3a8012cbec drm/amdgpu: Change golden settings for GFX v9.4.3
08e852157616ed75ce32bb75080b6e7eef13c62d drm/amdgpu: Fix error & warnings in gmc_v9_0.c
09c8cbedba5fa85f15ac91ed74848aceff69f8e5 drm/amd/display: Do not set drr on pipe commit
986ffe6070d661650f8198069f6f3c228e23bca0 Merge tag 'fsnotify_for_v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
36b93aed9ec07607e26630ecf210e065662f6b0d Merge tag 'ntfs3_for_6.5' of https://github.com/Paragon-Software-Group/linux-ntfs3
3290badd1bb8c9ea91db5c0b2e1a635178119856 Merge tag 'ceph-for-6.5-rc1' of https://github.com/ceph/ceph-client
4c8ab068bea2ed7b5b192cd66d436620a0b4f05e Merge tag 'sound-fix-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8689f4f2ea561dd080118eeb05c0255ac9542905 Merge tag 'mmc-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
1680ac7a5ad578d7acf819912557ceea4b4a5a88 Input: gameport - use IS_REACHABLE() instead of open-coding it
05e6329443734a2a0aefb845d74375081d6626b6 Input: xpad - fix support for some third-party controllers
1dfd41115f186bf0c7a9b3f0dd39a0985d828d65 Input: xpad - add GameSir VID for Xbox One controllers
854d2233de0ac8ad37b71ec3698946054b22104c Input: xpad - add GameSir T4 Kaleid Controller support
ff785255699c78c1b2ca0b21f2ae4a3ea4163bb0 dt-bindings: input: exc3000: support power supply regulators
0d384e5959dde12717419a3fd77ee62cc10f069f Input: exc3000 - support power supply regulators
caec3d4416a2fbd7399556ba366da4d8fc05d9f5 Input: gpio_keys_polled - simplify with dev_err_probe()
c4834f4ad7fdc9002e7d3424bd7aed7a63f070be Input: gpio-vibra - simplify with dev_err_probe()
a07e68dff58bd536f9e909b007875726eade5c0e Input: pwm-vibra - simplify with dev_err_probe()
1e402a15bc00201c1068596445ebfe98d60d1c58 Input: rotary_encoder - simplify with dev_err_probe()
50653e8fada2f92c07559e129199daaa3f760d00 Input: elan_i2c - simplify with dev_err_probe()
2886c5b97c8f753eb4aff618ae78832718835151 Input: bu21013_ts - simplify with dev_err_probe()
64eb0f741ea2f4b73bcf30d66cf7d1c16593f581 Input: bu21029_ts - simplify with dev_err_probe()
0d9025a46b2f218c52f2216afabc24537b1e5187 Input: chipone_icn8318 - simplify with dev_err_probe()
8d3b0460e8ef68f893d9f1f6f5da37d67be33b89 Input: cy8ctma140 - simplify with dev_err_probe()
14e5f4db20096e0be30b8a567e92b726f4d86ac0 Input: edf-ft5x06 - simplify with dev_err_probe()
d9efc285f75e7f6028ff3b87f0169a0decfdc36b Input: ektf2127 - simplify with dev_err_probe()
e89f0de5da36ff28182cba576649d893e2776916 Input: elants_i2c - simplify with dev_err_probe()
bf2ae3897f7165e6ff0f5cfded7211cf08d5d855 Input: goodix - simplify with dev_err_probe()
10ba628ee0af65796acce5f888598e42f5bca309 Input: melfas_mip4 - simplify with dev_err_probe()
e32825c47042d4e727b867bb98d679bb5cc74f87 Input: pixcir_i2c_ts - simplify with dev_err_probe()
ca0d9997f5437ddb754b8743ff15d853d474371e Input: raydium_i2c_ts - simplify with dev_err_probe()
17d981fa707ef6f212dda17d1ec64a4a360c91a7 Input: resistive-adc-touch - simplify with dev_err_probe()
21142c1cb29048f536700b833be1b2806fff3ef7 Input: silead - simplify with dev_err_probe()
d3aeb44cc6b21944c31b07728516924e9cb10825 Input: sis_i2c - simplify with dev_err_probe()
d08149c13aa27bd2c0884915dea0eb1a171e1c2e Input: surface3_spi - simplify with dev_err_probe()
337ac36c3bc0be71e73322cbbc0d6a8b8a2c05f6 Input: sx8643 - simplify with dev_err_probe()
a2c795b696b20ebc56462a2fbbc0d612ef265389 Input: bcm-keypad - simplify with dev_err_probe()
2bdb1a9a8a1775cdf15bd1299da8fd7e9b5f10a3 Input: bu21013_ts - use local 'client->dev' variable in probe()
59a51ba6e946a2a02865285eb3e10bb607033dd3 Input: bu21029_ts - use local 'client->dev' variable in probe()
3ce6e06202b49802e8e0c4c8858717f534a308d0 Input: pinephone-keyboard - use devm_regulator_get_enable()
26ab82616eb51bd236f12d6427d05d18c573f6e2 Input: adp5588-keys - use devm_regulator_get_enable()
685b37704ce68924fa823d1cc37e512555526e06 dt-bindings: input: touchscreen: edt-ft5x06: Add 'threshold' property
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
e7731194fdf085f46d58b1adccfddbd0dfee4873 net: bgmac: postpone turning IRQs off to avoid SoC hangs
c329b261afe71197d9da83c1f18eb45a7e97e089 net: prevent skb corruption on frag list segmentation
6b5c13b591d753c6022fbd12f8c0c0a9a07fc065 s390/ism: Fix locking for forwarding of IRQs and events to clients
76631ffa2fd2d45bae5ad717eef716b94144e0e7 s390/ism: Fix and simplify add()/remove() callback handling
266deeea34ffd28c6b6a63edf2af9b5a07161c24 s390/ism: Do not unregister clients with registered DMBs
bbffab69d05dfbb7c60a811c7edc2bd57a03e89f Merge branch 's390-ism-fixes'
2aaa8a15de73874847d62eb595c6683bface80fd icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
0b7ec177b589842c0abf9e91459c83ba28d32452 crypto: algif_hash - Fix race between MORE and non-MORE sends
054276e13a5734c7b2813bd79ceb024624d94817 iio: adc: ad7192: Fix ac excitation feature
d52aa250ca47ebfe5670a173c7ba94ed80be312d iio: light: bu27034: Fix scale format
98070e9cc28232e32f2341f01e2db67d60a7c079 iio: light: bu27008: Fix scale format
e3f49005e24f88ac51f15c5c3d6a2acb69ba38a7 iio: light: bu27008: Fix intensity data type
3af5d5b9a262ff72feb5d2178219afab9c6dfe28 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
51d03e2f2203e76ed02d33fb5ffbb5fc85ffaf54 udp6: fix udp6_ehashfn() typo
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
2b4f3b4987b56365b981f44a7e843efa5b6619b9 fork: lock VMAs of the parent process when forking
f96c48670319d685d18d50819ed0c1ef751ed2ac mm: disable CONFIG_PER_VMA_LOCK until its fixed
a57b4b7f0557be4fa40d57e2c5e71f17e4510248 MAINTAINERS: update ocfs2-devel mailing list address
5a569db68c6a961cf75993b16bdcc2fed087df9d docs: update ocfs2-devel mailing list address
191fcdb6c9cf8b738b1628cbcf3af63d545c825c mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
08bab74ae653b57bb2bfcec7d499bfe7ff0efe4f squashfs: fix cache race with migration
6dca4ac6fc91fd41ea4d6c4511838d37f4e0eab2 mm: call arch_swap_restore() from do_swap_page()
8344a3d44be3d18671e18c4ba23bb03dd21e14ad writeback: account the number of pages written back
6dedd768f380a6977234891fc3c7e0df656f1908 mailmap: add Markus Schneider-Pargmann
0d707cdefb3b7f52d23967e1473d24d591329e13 MAINTAINERS: add linux-next info
028725e73375a1ff080bbdf9fb503306d0116f28 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
ddcd91f4cb42fcc833b0a5e00d4e9f034da95249 mailmap: update manpage link
d3a808ec787e8cbfee053405f95105b3be3c7743 mailmap: add entries for Heiko Stuebner
05c56e7b4319d7f6352f27da876a1acdc8fa5cc4 kasan: fix type cast in memory_is_poisoned_n
fdb54d96600aafe45951f549866cd6fc1af59954 kasan, slub: fix HW_TAGS zeroing with slub_debug
8ba388c06bc8056935ec1814b2689bfb42f3b89a lib: dhry: fix sleeping allocations inside non-preemptable section
ad8258e87729e4337569c4b7d30cfdd4b299179d Merge tag 'bitmap-6.5-rc1' of https://github.com/norov/linux
c206353dfdf026dafd42679cf82d6f0a89781e36 Merge tag 'perf-tools-for-v6.5-2-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
8fc3b8f082cc2f5faa6eae315b938bc5e79c332e Merge tag 'hardening-v6.5-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84dc5aa3f0d861281d353e4b7f4ea03da31e9aba Merge tag 'i2c-for-6.5-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7fcd473a6455450428795d20db7afd2691c92336 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c137381f71aec755fbf47cd4e9bd4dce752c054c mm: lock a vma before stack expansion
33313a747e81af9f31d0d45de78c9397fa3655eb mm: lock newly mapped VMA which can be modified after it becomes visible
fb49c455323ff8319a123dd312be9082c49a23a5 fork: lock VMAs of the parent process when forking
946c6b59c56dc6e7d8364a8959cb36bf6d10bc37 Merge tag 'mm-hotfixes-stable-2023-07-08-10-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c7873e3364570ec89343ff4877e0f27a7b21a61 mm: lock newly mapped VMA with corrected ordering
e85d5ff24c0c5000b02f79176e721b781c0fce65 Merge branch 'master' into mm-stable
8f6328c0a936b5e92ad665ea4d44648846eb7e20 Merge branch 'master' into mm-nonmm-stable
c628747cc8800cf6d33d09f7f42c8b6f91e64dc7 libbpf: only reset sec_def handler when necessary
ac442f6a364dd23bc08086f07b4bc4ef8476a9fe Merge branch into tip/master: 'x86/core'
f9abdcc617dad5f14bbc2ebe96ee99f3e6de0c4e selftests: hid: fix vmtests.sh not running make headers
06a0716949c22e2aefb648526580671197151acc ipv6/addrconf: fix a potential refcount underflow for idev
73c4d1b307aeb713e80ab03f90c7df9d417dc0f0 net: lan743x: select FIXED_PHY
5f151364b1da6bd217632fd4ee8cc24eaf66a497 HID: hyperv: avoid struct memcpy overrun warning
8bcf314b92ed923019206e0dbf198980f15a70e0 HID: nvidia-shield: Pack inner/related declarations in HOSTCMD reports
a343a7682acc56182d4b54777c358f5ec6d274e7 HID: logitech-hidpp: Add wired USB id for Logitech G502 Lightspeed
e3ea6467f623b80906ff0c93b58755ab903ce12f HID: input: fix mapping for camera access keys
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1
1fcaaa1d489c33a24e297cd26646887bfab8d659 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
8bbe9fee5848371d4af101be445303cac8d880c5 powerpc/64s: Fix native_hpte_remove() to be irq-safe
5bcedc5931e7bd6928a2d8207078d4cb476b3b55 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
cf65b12c17b4910d099d78f6ed6919ec040ecdbc powerpc/64e: Fix obtool warnings in exceptions-64e.S
cf53564b11cef5cdfafc548b172345c9aa753f89 powerpc/mm/book3s64/hash/4k: Add pmd_same callback for 4K page size
0897fcb1c1e7316375166e0a665237bce2391a09 apparmor: make aa_set_current_onexec return void
8de4a7de1950e88c233b105faf24666db348e65a apparmor: remove unused macro
180cf257998c5f136f76b8899ef6ec57b410680b apparmor: advertise availability of exended perms
afad53575a938ceb557227ecfeb0dda59d668d4e apparmor: use passed in gfp flags in aa_alloc_null()
d43b2d69a583ef7bded21a17f31042f69ef8f8a0 locks: allow support for write delegation
667c5526916e81d6498d16600d3e7191caf4936a NFSD: allow client to use write delegation stateid for READ
9147cdb3d233d43a2f6902a87af5e58e68fb71d1 NFSD: handle GETATTR conflict with write delegation
aa5e0c52850ee0fd3729ffce1f6cf0d53824648a NFSD: Enable write delegation support
26fb4a757ad514e91495095c5a33bca5d706aaf0 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
171f8834ccd5e25d8f65e7824b2fd35feba71302 SUNRPC: Remove Kunit tests for the DES3 encryption type
8bd748c75b09fe871d063a87bb1d58db264da668 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
c3f2f8c98d845e0ae555c245b7bcfc89eaf5fa76 SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
17e1b4b2100b054c76beb673e0092bf3c2be758f SUNRPC: Remove krb5_derive_key_v1()
eb2afd191e00984ef8c2848d4ba1775e5cb7f4a4 SUNRPC: Remove gss_import_v1_context()
98e3e371d42998fc5149011645498448fc7c1091 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
b970a696f5668ed952e634ab5219f27f9f31484d SUNRPC: Remove the ->import_ctx method
bdcb4cf35e9b319469443d10d7e7f3e58ebcabc1 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
8713c5e16698a5bda7f50e5c81799c419e0e2cb3 arm64: dts: qcom: sm8150: Fix OSM L3 interconnect cells
6d526ee4bfe1b86af4d53bde20e1dbcdc1ee69f7 arm64: dts: qcom: sm8250: Fix EPSS L3 interconnect cells
9ea2c3fba5c5b78a13bfc51d0999ff0be58baae8 arm64: dts: qcom: sc8180x: Fix OSM L3 compatible
4d29db2043610dd70be00a61f26fd64256a2a6c5 arm64: dts: qcom: sm8350: fix BAM DMA crash and reboot
f51a36649d07edfa3de40b982ed329d316291699 arm64: defconfig: Enable Qualcomm SC8280XP GPUCC
e21e74c6e251152dfc45efdf2279db2778d51223 clk: qcom: mmcc-msm8974: Add OXILICX_GDSC for msm8226
e0f250c8fd012b010cdae0535903402765f7ffe5 arm64: dts: qcom: Drop undocumented "svid" property
d5fb01ad5eb449ccfd950e946a882639cad168b3 ARM: dts: qcom: msm8226: Add mdss nodes
0c55f6229bc3a17c48c7c488805d98f253ab61d3 arm64: dts: qcom: qcm2290: Add USB3 PHY
85c0d230098fcc2fe8e4e52b783919ed71b91b9e dt-bindings: clock: Add USB related clocks for IPQ9574
9e1857ee65e78d706c33e906724d6166532989e1 Merge branch 'd1c5aa4a8535c645fdb06df62a562918516ba0c6.1686289721.git.quic_varada@quicinc.com' into clk-for-6.6
745dfa078666a70be9aabc5d96e3f04e1f412d0c clk: qcom: gcc-ipq9574: Add USB related clocks
798f1df86e5709b7b6aedf493cc04c7fedbf544a arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
f6f89d194e4ddcfe197ac8a05ed4161f642a5c68 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
743913b343a3ec2510fe3c0dfaff03d049659922 clk: qcom: gpucc-sm6350: Fix clock source names
0276f69f13e23b828a149d765d5712e214182ee7 soc: qcom: icc-bwmon: Set default thresholds dynamically
a7b484b1c9332a1ee12e8799d62a11ee3f8e0801 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
7a2fcba1f4031fa472f069fcd856f19d367b5808 soc: qcom: ocmem: Use dev_err_probe where appropriate
a7e12e7bda08c367460eed0e4aea5c3694959df1 soc: qcom: ocmem: make iface clock optional
f77b2d7607d0f4c23052f02788052dbea04831bc dt-bindings: sram: qcom,ocmem: Add msm8226 support
2976eec238dcd89475664795f54d4a4d3d05e0f9 soc: qcom: ocmem: Add support for msm8226
4bad24d73abcc6adf70bc4c894c29cb1d0acda05 ARM: dts: qcom: msm8226: Add ocmem
98c8b3efacaec61287a096dd37ca3c197f298b70 soc: qcom: rpmpd: Add sync_state
267c95dc9f80bb0f185bc0f44cdd1da2d2601fb9 ARM: dts: aspeed: bonnell: Add DIMM SPD
dc015a3a6d6986c41a7bd12fb205a282f685e328 arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
d1dbb0d34e7fb74b9fa13ec8ac313ea969389463 dt-bindings: arm: aspeed: add Inventec starscream-bmc
7caf09215ca32f1020df1559027d77770ca2e901 ARM: dts: qcom: ipq4019: use generic node names for USB
9a3b29c33b5d3d3dd446c1fa314a79f7a905886a ARM: dts: qcom: sdx55: use generic node names for USB
3f2879e4040cd8145d4b2f66ee8f9738e438e055 ARM: dts: aspeed: Adding Inventec Starscream BMC
1bfeee1aeef0e6070e9ca2f06d310eb1c3058464 ARM: dts: qcom: ipq8064: drop spi-max-frequency from controller
594ccb8d24726c89dd6601b2322b399648da7a8c ARM: dts: qcom: msm8960: drop spi-max-frequency from controller
06351cc358eae676965131f8ed82b6a449918636 LoongArch: Fix module relocation error with binutils 2.41
d4600cbd5bcbaa2b296b5cf9a5c04408eedb4ef3 soc: qcom: cmd-db: Drop NUL bytes from debugfs output
1b06d8ca087a8fd9b395b577048636926db22f0e soc: qcom: rpmh-rsc: Include state in trace event
42cfca819bf248ecc3bf9f76534598ca4fa750a8 soc: aspeed: uart-routing: Use __sysfs_match_string
5b4a0c4759fb00f2d4f9e125e8049f56b4472326 ARM: dts: aspeed: mtmitchell: Enable the BMC UART8 and UART9
58d359fdc0650f333113d2448768c03f3dee0c15 Merge branch 'd1c5aa4a8535c645fdb06df62a562918516ba0c6.1686289721.git.quic_varada@quicinc.com' into HEAD
2d3d176c65b7481520dd072156f4d0cb674feca0 ARM: dts: aspeed: mtmitchell: Update ADC sensors for Mt.Mitchell DVT systems
3ac2890706a8babc2cbcc30e016a0948a07d8187 ARM: dts: aspeed: mtmitchell: Add MCTP
a98bfb31f6766db26e0d4f39c909b7e8926cb0d8 arm64: dts: qcom: ipq9574: Add USB related nodes
d5506524d9d9f2be01cbff510b0b8eec0cc9d691 arm64: dts: qcom: ipq9574: Add LDO regulator node
ec4f047679d59294c98095ae2470d34c2f2335a2 arm64: dts: qcom: ipq9574: Enable USB
3091e5820a367f3368132f57e0a9ba6d545da15d arm64: dts: qcom: sm8150: use proper DSI PHY compatible
75a511b1e5ff6ffadb9b51d85beee8c7bcc29ba9 arm64: dts: qcom: sm6350: Add GPUCC node
5b1e5d9a21ec2ad0654ce192371ed81b12088c6f arm64: dts: qcom: sm6350: Add QFPROM node
bd9b767502806faccbac6f2c8db09d0ea6ca6e3e arm64: dts: qcom: sm6350: Add GPU nodes
44bcded2be4fe9b9d0b6e48075c9947b75c0af63 arm64: dts: qcom: sm6350: Fix ZAP region
26c71d31f8be3493006140961acf6be204004fdb arm64: dts: qcom: sm6350: Add DPU1 nodes
2b812caf5f64df959555e48dfc7bf8f061d9fe8f Revert "arm64: dts: qcom: msm8996: rename labels for HDMI nodes"
1770394e68942f48d9b111694fccfef337905632 arm64: dts: qcom: msm8996: rename labels for HDMI nodes
775a5283c25d160b2a1359018c447bc518096547 arm64: dts: qcom: sm8250: correct dynamic power coefficients
adc16b84e1ea12fe527fba463db05452c9f06993 arm64: dts: qcom: sc7180: Hook up BWMONs
b02966f8689795406ac210189924a8cb02a71bbe arm64: dts: qcom: sm8450: correct crypto unit address
9e3a0c7acba5e1ec7b0730bac904ba820b70b5cf arm64: dts: qcom: apq8039-t2: remove superfluous "input-enable"
ba492bea16e2c036ef5725f166f1d20835b6e114 arm64: dts: qcom: sc8180x-flex-5g: remove superfluous "input-enable"
c756d233715a899dd1cce4b1db4cbd50b0f55a9e arm64: dts: qcom: msm8916-gt5: drop incorrect accelerometer interrupt-names
6a541eaa6e8e5283efb993ae7a947bede8d01fa5 arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
031df8e650a8584d24c91fa64465e0660accd339 arm64: dts: qcom: apq8016-sbc: drop label from I2C and SPI
d4bbcf50baa9d7f70e97a3fd3b0d5e4f599a6217 arm64: dts: qcom: apq8096-db820c: drop label from I2C
35cda57217adceee2f6bc738a1d98a2cccab709e arm64: dts: qcom: msm8939: drop incorrect smp2p Hexagon properties
368f8d196976e691af9cb8e61c9c852d574759fb arm64: dts: qcom: msm8996-xiaomi: drop label from I2C
f7eb45427af670e48a9d28e6bbe7c6b8f68c3bfe arm64: dts: qcom: msm8996-xiaomi: use generic node names
0ec3a3e1b84bc27d482a6cab4e7ab7e2dd26ecf6 arm64: dts: qcom: sc7180-aspire1: use generic ADC channel node names
978869867216e669b6bed11aa669317a11e0dc7a arm64: dts: qcom: sc8180x: use generic ADC channel node names
9ca4673201cc08df152a4ec054d81ae6a6895938 arm64: dts: qcom: sc8180x: align thermal node name with bindings
bee2dea5be813eafc7979c09854b447abd75dfd0 arm64: dts: qcom: sc8180x-flex-5g: correct panel ports
0f06e8cbd18e7f0e016f21c870f7d7af20ffd47e arm64: dts: qcom: sc8180x-primus: correct panel ports
adc2ee325806e805f9d729f28dd1ac77dd82932a arm64: dts: qcom: sc8180x-flex-5g: align gpio-keys node name with bindings
c8df0c62cb6a21b98845c44c3539aa727874cd08 arm64: dts: qcom: sm6115-pro1x: fix incorrect gpio-key,wakeup
44f2f74df42910ae3a2289f1020788a348089718 arm64: dts: qcom: sm8350-hdk: correct FSA4480 port
dea98746f90ab368ec51dc7a070090165560a5de arm64: dts: qcom: sm8450-hdk: correct FSA4480 port
c42f5452de6ad2599c6e5e2a64c180a4ac835d27 arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
2951e7e7611a3ea04de98d0f1bfc4e7ec609ef29 arm64: dts: qcom: sm6125-sprout: correct ramoops pmsg-size
c86b97a72065e06eacb993dc71fa9febc93422af arm64: dts: qcom: sm6350: correct ramoops pmsg-size
4e6b942f092653ebcdbbc0819b2d1f08ab415bdc arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
7dc3606f91427414d00a2fb09e6e0e32c14c2093 arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
404d7f65767dde3a0eb3d6127b458b61ed7d7118 arm64: dts: qcom: msm8916-samsung-serranove: Add RT5033 PMIC with charger
40b398beabdfe0e9088b13976e56b1dc706fe851 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
6b8a63350752c6a5e4b54f2de6174084652cd3cd arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
2de55db6bca0856ecbff5c288dc330af94c8e5b1 arm64: dts: qcom: sm8250-pdx203: Configure SLG51000 PMIC
a422c6a91a667b309ca1a6c08b30dbfcf7d4e866 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
9566b5271f68bdf6e69b7c511850e3fb75cd18be arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
8882ae076344f8b4e9f1e5a116e1a83c4292b790 arm64: dts: qcom: sc8280xp-crd: Fix naming of regulators
11750af256f8287f853daed0424eac726dcc5b9f arm64: dts: qcom: sm6115: Add GPU nodes
e3dc814d8ca0fb3c8e2760d004ea048e502887a4 arm64: dts: qcom: sm6115p-j606f: Hook up display
be9f88abf8695b59f17ac0ef365cd2d2a9baae78 arm64: dts: qcom: sm6115p-j606f: Enable GPU
d368279dfa02c6c1eb5eb91126613769527d450b arm64: dts: qcom: qrb4210-rb2: Enable GPU
38c6fe604bc21530b3df16c79a7a96bdc42a0e93 arm64: dts: qcom: msm8939-sony-xperia-kanuti-tulip: Add missing 'chassis-type'
46b17dfd0154b3720b22a4056c0f060ba0c7ec66 arm64: dts: qcom: sm8[1235]50-mtp: add chassis-type property
b047b90261791fd439dfd0d885e1a3e995c05985 arm64: dts: qcom: sm8[45]50-qrd: add chassis-type property
8fef2422f53a84ec32f9d7ac8d6af1fa9426e835 arm64: dts: qcom: sm8[1234]50-hdk: add chassis-type property
d8d1d994246f7d44241c5332817c8e850e1b2e73 arm64: dts: qcom: msm89xx-mtp: add chassis-type property
2b08da0d791ff08e1c29ee3abd2563ce0a9da7b9 arm64: dts: qcom: sdm845-mtp: add chassis-type property
683ef77158cbb56ede2a524751b150cec340128a arm64: dts: qcom: sa8775p: add the SGMII PHY node
ff499a0fbb2352bff15d75c13afe46decf90d7eb arm64: dts: qcom: sa8775p: add the first 1Gb ethernet interface
5ef26fb8b3ed72cc5beb6461c258127e3a388247 arm64: dts: qcom: sa8775p-ride: enable the SerDes PHY
48c99529998026e21a78f84261d24c0b93c1027e arm64: dts: qcom: sa8775p-ride: add pin functions for ethernet0
120ab6c06f69b39e54c949542fa85fd49ff51278 arm64: dts: qcom: sa8775p-ride: enable ethernet0
412bf52d3ed7deb7b2dbde977413190072fbe0ea dt-bindings: firmware: qcom,scm: Allow interconnect on SC8280XP
0a69ccf20b0837db857abfc94d7e3bacf1cb771b arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
6d5872f2ccbe4ebd6aa926e3699a760356009dbb arm64: dts: qcom: ipq5332: Add common RDP dtsi file
519c47acac28db7cec7ab5d929055a73001ac2d9 arm64: dts: qcom: pm8953: Add thermal zone
9eba4db02a88e7a810aabd70f7a6960f184f391f dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
5605164aa83bcaa5538062a01f6c7b7f4f1dfbe0 Merge branch '20230620-topic-sc8280_gccgdsc-v2-2-562c1428c10d@linaro.org' into clk-for-6.6
b1260cee1c1825a3a61326920a2d89014d7ffd5d Merge branch '20230620-topic-sc8280_gccgdsc-v2-2-562c1428c10d@linaro.org' into arm64-for-6.6
2fd02de27054576a4a8c89302e2f77122c55e957 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
4712eb7ff85bd3dd09c6668b8de4080e02b3eea9 clk: qcom: gcc-sc8280xp: Add missing GDSCs
55179c92c7346ab20991975195c3dc0ba7b74c50 arm64: dts: qcom: Fix "status" value
86b0aef435851dec9e5202d22dfbfff56da4440c arm64: dts: qcom: sm8450: Use standalone ICE node for UFS
55c9b1bf29dad107b3871bbb250c00df80a68791 arm64: dts: qcom: sc8280xp-pmics: add explicit rtc interrupt parent
fdc3cf9fc3b266af2b23c82c616b6b87d37c97e0 arm64: dts: qcom: sm6375: Set up L3 scaling
afc19e3716c3bc32c31baac54e3a9057661979ad arm64: dts: qcom: sc7180: Fix DSI0_PHY reg-names
982f810fc196002808b6d4230ba8f431c993d264 arm64: dts: qcom: msm8939: Drop "qcom,idle-state-spc" compatible
68a59251f1c590ad567ff7fd799f6634fbab6e16 arm64: dts: qcom: msm8939: Add missing 'cache-unified' to L2
9cc6dee9b3a8aea0af836d365793ffce47bc7a11 arm64: dts: qcom: apq8039-t2: Drop inexistent property
36541089c4733355ed844c67eebd0c3936953454 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
9acc60c3e2d449243e4c2126e3b56f1c4f7fd3bc arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
ddf66e4b16744b96db4bd1ddee9d19b5a834f94f arm64: dts: qcom: msm8998: Provide XO to RPMCC
60838878e1fe84a056bc33ea0803c6e5470eb0c4 dt-bindings: clock: qcom: Update my email address
ff19022b9112d6bbd7c117c83e944cb21b438e91 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
934a3b4d5a2d4c265ca22d3cf471a72ec8d9ee65 arm64: dts: qcom: minor whitespace cleanup around '='
c4cf1cc5afbaa84513d1d4e2b60b1a434927f4ae ARM: dts: qcom: minor whitespace cleanup around '='
fa85ad57dd45b4f34d9499b69fd960da2d45fa89 soc: aspeed: socinfo: Add kfree for kstrdup
a43f3e970a1d8f7b2f5729fcf7af9985dd0d6a0d ARM: dts: aspeed: Add AST2600 VUARTs
5a89585fc880a56bdeed6132d0568d99a29e4231 arm64: dts: qcom: qdu1000-idp: Add reserved gpio list
301f7ca3574c05c3ae62d6d5ac1fa0c48cd4b080 arm64: dts: qcom: qru1000-idp: Add reserved gpio list
7bc1cfaee1f03008e8b1fd29e621cb50a9512263 soc: qcom: spm: Convert to devm_platform_ioremap_resource()
29a687c219e20fd4c6e8c47d214365f0d34e3d3d arm64: dts: qcom: sm8350: Add missing cluster sleep state
91ce3693e2fb685f31d39605a5ad1fbd940804da arm64: dts: qcom: sm8350: Fix CPU idle state residency times
951151c2bb548e0f6b2c40ab4c48675f5342c914 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
068be6cb4b98a8a26426b603b23582b78630dd23 arm64: dts: qcom: add missing space before {
9c31a3f5abc9eeb6509d06041b1e5f12deb39c4d arm64: dts: qcom: sc8180x: Fix cluster PSCI suspend param
4390730cc12af25f7c997f477795f5f4200149c0 arm64: dts: qcom: sm8350: Use proper CPU compatibles
db382dd55bcb8bc6319a14ad50689c19dba83b7b clk: qcom: gcc-sc8280xp: Allow PCIe GDSCs to enter retention state
64f19c06f704846db5e4885ca63c689d9bef5723 arm64: dts: qcom: pm8350: fix thermal zone name
aad41d9e6c44dfe299cddab97528a5333f17bdfe arm64: dts: qcom: pm8350b: fix thermal zone name
99f8cf491d546cd668236f573c7d846d3e94f2d6 arm64: dts: qcom: pmr735b: fix thermal zone name
435a73d7377ceb29c1a22d2711dd85c831b40c45 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
701b59db773730a914f1778cf2dd05e3a05c2c69 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
53ccae05c90fc9f961cc18945ab8d53c6ade7ca6 arm64: dts: qcom: sm8450-hdk: define DIE_TEMP channels
10848179ae9778d624a124f72a8f22c7c1687a7d arm64: dts: qcom: sm8450-hdk: add ADC-TM thermal zones
339d38a436f30d0f874815eafc7de2257346bf26 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
4cb19bd7c6329c4702f92c6dd4e7c02eb903ca13 arm64: dts: qcom: sm8250: Mark SMMUs as DMA coherent
6faff7e892237232ddc8d6071a591198df2d9a30 Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
1b75f5e9f49308d1fa9abe1ec0ba7cb5bde173f6 fpga: dfl: fme: use SI unit prefix macros
cb2bffdea267efad8d03eb680890e5fa2e93411c ALSA: pcmtest: Convert to platform remove callback returning void
35bc3efb3157cc5a9c3b5853591c4dcef40f6029 ALSA: pcmtest: Don't use static storage to track per device data
0825d54a3081151201bbfe05f4d408613ef3ef1e kselftest/alsa: pcm-test: Move stream duration and margin to variables
7d43f51e4046c49230dea0d4f991c4cd1759327f kselftest/alsa: pcm-test: Decrease stream duration from 4 to 2 seconds
476ec6416f0df058c8a20b2f3b8bc9ebc3746c9e arm64: dts: exynos: add missing space before {
fc947ed0b294a18d712c9e94e54722442762f45f arm64: dts: exynos: minor whitespace cleanup around '='
e366be1a67b894d4d4732a26f027753db09a9805 arm64: dts: fsd: minor whitespace cleanup around '='
cf19cc977b732942f265558f57f17e0dbd02d2a5 ARM: dts: exynos: minor whitespace cleanup around '='
798bfb676ce436c4de73def56ac2f51dad116090 ARM: dts: s5pv210: minor whitespace cleanup around '='
f822ca9191811f991af0256d709942a721f6aff0 Merge branch 'next/dt64' into for-next
4517e9c0c6d8b05b92de3ec44ef422ce3a25b9ee arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
87355b7c3da9bfd81935caba0ab763355147f7b0 net: dsa: qca8k: Add check for skb_copy
989b52cdc84955c2a35bc18f53e3a83edfa6f404 net: sched: Replace strlcpy with strscpy
9abaabde2fecccb2297228647796ecd82954c312 arm64: dts: renesas: r9a09g011: Add CSI nodes
ba3d0e791977bf2be81bdb53694564fe636e1b8f arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
6ecc652af30e54650f7bc9076528172bc8c2f247 arm64: dts: renesas: Minor whitespace cleanup around '='
ead766a01aacea8d1d647cf3b5563d37f2a0a95c ARM: dts: renesas: Add missing space before {
32c9d20efeb56f9df86a1b09b1699a9462169ae3 arm64: dts: renesas: Add missing space before {
c241a2e0e7bb99437cf7f5eaaf0671c652f06586 arm64: defconfig: Enable Renesas RZ/V2M CSI driver
aaa08e28e0051e88c88cc14bfa0db968b977cc85 arm64: defconfig: Enable Renesas MTU3a PWM config
0bfe5475f6b9fc766aa1fabb0a90c88b882c2f70 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
9d0aba98316d00f9c0a4506fc15f5ed9241bc1fd gve: unify driver name usage
1bc6f6dda0a3158af0703110656273958793f076 clk: renesas: rcar-gen3: Add support for ZG clock
f7b0dfffd3e0897ca73916a0c3d3fb61c61df51e clk: renesas: r8a774a1: Add 3DGE and ZG support
2f77da092661b58e499411688877c8db47ab8692 clk: renesas: r8a774e1: Add 3DGE and ZG support
adf6b916c9ee65503d4e7b9650a66e65f5064c3f clk: renesas: r8a774b1: Add 3DGE and ZG support
63370298426b850220bba40012fb801a48c5fd14 clk: renesas: r9a09g011: Add CSI related clocks
c1685a862a4bea863537f06abaa37a123aef493c HID: amd_sfh: Rename the float32 variable
87854366176403438d01f368b09de3ec2234e0f5 HID: amd_sfh: Fix for shift-out-of-bounds
e2051394a50c7dd49e9b56bfaf049a03972362ae gpiolib: add missing include
3283d820dce649ad6d5eaa531d76251b4e22ad40 gpio: mxc: add runtime pm support
f46a0b47cc0829acd050213194c5a77351e619b2 pinctrl: renesas: rzv2m: Handle non-unique subnode names
bfc374a145ae133613e05b9b89be561f169cb58d pinctrl: renesas: rzg2l: Handle non-unique subnode names
bf8da305fef96b3384194e7c14a3ce8c8a0af91b pinctrl: renesas: rzv2m: Use devm_clk_get_enabled()
baa57b333e011656dd39b809f994bdb62d772867 fpga: region: fix kernel-doc
8e665c9c1affcbdaf573d758e8556f79c1f38fee fpga: bridge: fix kernel-doc
49bf59df2d108fa7b66f891d908408dbe810f64e arm64: dts: microchip: minor whitespace cleanup around '='
8566662f2665431f4dcae7efded82525f498069d ARM: dts: microchip: minor whitespace cleanup around '='
b74c024d8fc777c36dfb2aa02aed3f7dc4e4bd81 Merge branches 'renesas-arm-defconfig-for-v6.6' and 'renesas-dts-for-v6.6' into renesas-next
5eb5c80feb93316ff0f659f386025ec492c6fad7 Merge branch 'for-6.5/upstream-fixes' into for-next
918e6224cd17ceb39c6d10b62039ab8292d469c0 fpga: bridge: Convert to devm_platform_ioremap_resource()
1e463430a9e4a4c6b457a9c49b07be9df299cd8b fpga: dfl-fme-mgr: Convert to devm_platform_ioremap_resource()
ebe00825f1a76f22aed365a79964e4f536eeb13a fpga: xilinx-pr-decoupler: Convert to devm_platform_ioremap_resource()
c4c68d4697f7d5c304eb855c9594d7fa273dc943 fpga: fpga-mgr: socfpga: Convert to devm_platform_ioremap_resource()
27e0c9f08ac622db7b907c126249dd23367867ab soundwire: fix enumeration completion
533aae1695a4497275b7749344f0c372f766a94e fpga: fpga-mgr: ts73xx: Convert to devm_platform_ioremap_resource()
e9fdc41a3d66c7602b524a248d3b4ec7c430cb92 fpga: zynq-fpga: Convert to devm_platform_ioremap_resource()
59a4a3512c94c2e59757cd9119fcf4faf53fe198 gpiolib: of: Don't use GPIO chip fwnode in of_gpiochip_*()
067dbc1ea5ce61ba174d0c5f2e375defe4d562e6 gpiolib: acpi: Don't use GPIO chip fwnode in acpi_gpiochip_find()
daecca4b8433d47f0db4933bcc0f283d530ba22e gpiolib: Do not alter GPIO chip fwnode member
b683b487dce74bd709aa21aa1056bcc9462d1dfc gpiolib: Make gpiochip_hierarchy_add_domain() return domain
1efc43de1781bbb8780ee6f6f2291073003f1ff1 gpiolib: Factor out gpiochip_simple_create_domain()
39f3ad73d4465d0333444bd5adce052f8e1c2783 gpiolib: Do not assign error pointer to the GPIO IRQ chip domain
081bfdb303abaf5c818de5a444dd899c7de3fab0 gpiolib: Split out gpiochip_irqchip_add_allocated_domain() helper
eec349dbe4fa2712d4933d674531778a93c50b28 gpiolib: Replace open coded gpiochip_irqchip_add_allocated_domain()
d16e0b0e798700b036ad2701ce70525a6fbea8ea gpio: sifive: Support IRQ wake
47508c7ba8db77b69de61aae67709799aa9c5d77 Merge branches 'microchip-dt64' and 'at91-dt' into at91-next
3011e0c8139323af4e449bb4c7dce63aedc33808 arm64: zynqmp: Add L2 cache nodes
d1478aea649e739a0a0e4890cd8b049ae5d08c13 memory: tegra: Add dummy implementation on Tegra194
ee6c637f383fc6d1e1c358c829bd762240ccf259 arm64: zynqmp: Fix open drain warning on ZynqMP
3175b52251f230713fd54686a76cf2f1365e94de arm64: zynqmp: Setting default i2c clock frequency to 400kHz
233e6e9dbe169d68d422e0f3eccb26539ff0c512 arm64: zynqmp: Assign TSU clock frequency for GEMs
0dffb878ea99de9c30a24cdd8a73bc3f318baa88 arm64: zynqmp: Add memory reserved node for k26 Kria SOM board
04d54a0e98e7cba699f618fde829609cc2436342 arm64: zynqmp: Fix dwc3 usb interrupt description
c0f0fb5553d88ea390a199d763efef361e725205 arm64: dts: rockchip: Add dtsi entry for RK3399 PCIe endpoint core
7f890a885f9a226ae1309b967d4e6fac933610db clk: rockchip: rk3568: Add PLL rate for 101MHz
dafebd0f9a4f56b10d7fbda0bff1f540d16a2ea4 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
e13bf7402c9636c1bf266e5ff9a3a0d12349a4d3 Merge branch 'v6.6-armsoc/dts64' into for-next
30128314894387cf2b41762907f54efa9e0e194a Merge branch 'v6.6-clk/next' into for-next
3fecf88cb84a0da05441dcd77b694146daf4922a soundwire: qcom: update status correctly with mask
a06d6088cfd49b63a2759910f2328ba28d6a342d soundwire: amd: Fix a check for errors in probe()
e88640651ed42c76336dc21f080dca63244cdcff driver: soc: xilinx: Convert to platform remove callback returning void
4d08b19629495b29601991d09d07865694c25199 arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
6008eee2c754529d16d41acb0b81d471f3ff40c6 Merge branch 'zynqmp/soc' into for-next
08a3a79ef83f84a60f262b6fb32e45d416629e33 drm/i915: Add helper function for getting number of VDSC engines
8290bcee57dee29dde0ce005968691fa811d87ed drm/i915: Don't rely that 2 VDSC engines are always enough for pixel rate
a2848d08742c8e8494675892c02c0d22acbe3cf8 drm/ttm: never consider pinned BOs for eviction&swap
028e6e204ace1f080cfeacd72c50397eb8ae8883 platform/x86: wmi: Break possible infinite loop when parsing GUID
6bf06f14bf33d668ee0eb85b6c414d85a0f8e1a5 platform/x86: wmi: Replace open coded guid_parse_and_compare()
3b6df06f01cdbff3b610b492ad4879691afdc70d drm/amd/display: Block optimize on consecutive FAMS enables
62e6771ae8fbd8822aa1a5f3f701fbe0c0c704b5 drm/amdgpu: Fix warnings in gfxhub_ v1_0, v1_2.c
67769b7cdd7e1b20059ee19a8e906b1854f9b467 drm/amdgpu: Remove redundant GFX v9.4.3 sequence
0e2b8507c446e24a76e403e0845c49cd8d86862c drm/amdgpu: Fix warnings in gfxhub_v2_0.c
e2710187bb110be1edd112c9a5e49111ff361726 drm/amdgpu: Prefer dev_warn over printk
8612a435f3fb6e1ce1cc24f136b7f543d122dda5 drm/amdgpu: Fix warnings in gmc_v10_0.c
0cfc1d6830465997c8e9d4236f697fb00dfb8aec drm/amdgpu: Fix errors & warnings in gmc_ v6_0, v7_0.c
f51f2088f1fd0f9c63a5435ca7e92060bd3a48ae drm/amdgpu: Fix warnings in gfxhub_v2_1.c
b8f68f1da50e1e117dff704fa55602f999539598 drm/amdgpu: Remove else after return statement in 'gmc_v8_0_check_soft_reset'
38d47145b0dbe9069945c678e1f2067568d6e903 drm/amdgpu: Fix warnings in gmc_v11_0.c
62b73bd50d7d56b8aa0c3ccdaa4c206ec47cc34d drm/amd/pm: fix smu i2c data read risk
c7a6c2b6b84b1f3e47a1dafbe8c6a5b7de79d1e6 drm/amdgpu: Remove else after return statement in 'gfx_v10_0_check_grbm_cam_remapping'
e2770d76d451ad60b8a55f4b4efacf8830921d2e drm/amdgpu/vkms: drop redundant set of fb_modifiers_not_supported
0127ab1bdc61909b0338b00f2737f5fe3860e322 drm/amd/pm: disbale dcefclk device sysnode on GFX v9.4.3 chip
edc857a682bb6a69367a707db3ebc31de5bd19ce drm/amdgpu: avoid restore process run into dead loop.
e8483e682a4bf8dd73ddd55fde3baa4bb5ea94c9 drm/amdgpu: Fix warnings in gmc_v8_0.c
fe018cf2a1482d92e89410ce2ea6285255f3cfcd drm/amdgpu: Fix warnings in gfxhub_ v3_0, v3_0_3.c
6dda3f18bdbdc4a836980b31fdb711019a340f97 drm/amdgpu: Fix errors & warnings in gfx_v10_0.c
95f41d87810083d8b3dedcce46a4e356cf4a9673 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
5b2a4a4394ce96fb01a282dd58e263d02218db03 platform/x86/intel/tpmi: Prevent overflow for cap_offset
9ecedaf6f82acf9e0d68932da2a72aefcf0b7176 platform/x86: int3472/discrete: set variable skl_int3472_regulator_second_sensor storage-class-specifier to static
7efcaf997ae624caeccd046b6266fc2b7c0b91dc arm64: dts: rockchip: Update sound card label on rk3588-rock-5b
8183bb7e291b7818f49ea39687c2fafa01a46e27 arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
cfa12c32b96fd5b12f77d880d6a1ddd2a502756e arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
2d6f7e3938a7aba154c8e8afaddc8b7f1e0a1b56 arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
5ce6971e5279c569defc2f2ac800692049bbaa90 arm64: dts: rockchip: add missing space before { on indiedroid nova
cee572756aa2cb46e959e9797ad4b730b78a050b arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
2bd1d2dd808c60532283e9cf05110bf1bf2f9079 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
f99a75f11f46a24dabb33e90893eebf61dca0566 arm64: dts: rockchip: minor whitespace cleanup around '='
5187db22a73eeef7548eb2f6cd6ed0d02ef3082a Merge branch 'v6.5-armsoc/dtsfixes' into for-next
37a0a70b13a35150d28edca6553daae0ef2cc537 Merge branch 'v6.6-armsoc/dts64' into for-next
abb32edfc140b1c6cecc9bcc28fd0d3d0b833f91 ARM: dts: stm32: remove shmem for scmi-optee on stm32mp15
f0f0682c384d81bf25e6f8b23971fb8f69122f72 ARM: dts: stm32: remove shmem for scmi-optee on stm32mp13
7e08baf6a89c8758050a3593aedc949f44fe3413 of: make OF_EARLY_FLATTREE depend on HAS_IOMEM
fbb64eedf5a3a98071ee75808cfc1367d1e75783 ALSA: emu10k1: make E-MU dock monitoring interrupt-driven
acd6fd5bab63c017dcf17dade2add770ba89d41c ovl: Add framework for verity support
ee6607c0f2c371ed2b0f70b5b6b73a5052e12a7b ovl: Add versioned header for overlay.metacopy xattr
ae635eb13c7a86cd6d4c8e2aba3c3700d90a1692 ovl: Validate verity xattr when resolving lowerdata
4ffe4e4cf05251e793347820d7d037569faf0549 ovl: Handle verity during copy-up
8283adc4e1d3cc6bb8dfac826df27be3b1a06a42 ovl: support encoding non-decodable file handles
4e261f12aa7a13f10cab35b67947a103ccef5e1c ovl: add support for unique fsid per instance
ca0002d683acb1f8dda5de364674bedb0534652e ovl: store persistent uuid/fsid with uuid=on
0a3bf81dbcb228124c9de72c85c442a81d70ab1e ovl: auto generate uuid for new overlay filesystems
df9d70c18616760c6504b97fec66b6379c172dbb cifs: if deferred close is disabled then close files immediately
9738704052b78018f28fab92843327740a146241 smb3: allow disabling caching of mtime and size of query dir results
d8e2fe53dbdc8b6b381401207933a72d79181782 smb: add missing create options for O_DIRECT and O_SYNC flags
49590f624a716c61f1ac4dbe749ea32d2791cf20 NFSD: Refactor nfsd_reply_cache_free_locked()
5569d68b869674ca5253716f44c1b91da1021990 NFSD: Rename nfsd_reply_cache_alloc()
37d59e3efdc025a8ab3dc0b7b83ae365a8009ac3 NFSD: Replace nfsd_prune_bucket()
5d0896bdbd558ed803c4d92590ad1e52acb5e94d NFSD: Refactor the duplicate reply cache shrinker
a978f88055a722e8650509652cbe294bb3588f9d NFSD: Remove svc_rqst::rq_cacherep
b1c93d0e302a9fa7c3c558f7a7d13a1a71f7ba25 NFSD: Rename struct svc_cacherep
bac06ddaea691a68ba9ed395a6248765af3ba5da tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
a76e4edc7bd4dd8036f003da16c4246f0fb83f1f tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
a847f65f46979a1b56b7f793f0199d5d1e26af53 tpm_tis_spi: Release chip select when flow control fails
946d63a99138720ce583806801531f60181e7009 security: keys: perform capable check only on privileged operations
3c8f9672b7089a2d12977b52afa2e3acb700bc51 KEYS: Replace all non-returning strlcpy with strscpy
59b656eb58fea08aa46b2c1e7337363f54163792 KEYS: DigitalSignature link restriction
c9d0047123008aae18c5f77649e23eeb44540b36 integrity: Enforce digitalSignature usage in the ima and evm keyrings
ac3b297aeb9985b1a3fcde7ed658be1ece8391c2 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
11e44551b6a6e80370fa647ee4654e9a95fac5e4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
a39d747457c249db6417fcd6bb04f9c45fdeab4d keys: Fix linking a duplicate key to a keyring's assoc_array
13a54942e9bf0d2812d560669b6eca66d38fe95c tpm_tis-spi: Add hardware wait polling
5a7efb636f17f4b83f2ca35cd0fd6f2ef30aee96 tpm: Switch i2c drivers back to use .probe()
cbc6ec07c6c308059f55418c45553a022f1e9763 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
d08c19cc85ea6ac4581d394db1a4ca366d9ad82c io_uring/poll: always set 'ctx' in io_cancel_data
2cc5894e576ba87a6a35f6c6a0408cec55359ecd io_uring/timeout: always set 'ctx' in io_cancel_data
2309a20507bc504b892857299f20504cdc8490c9 io_uring/cancel: abstract out request match helper
cde238de309258ca20d21b83151ad5b1910b0f7e io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
dd1fef0613f03a2dfc451534a59c8fcb33198e5e io_uring: use cancelation match helper for poll and timeout requests
7e6cbcfe172d83eebbbaf0f053b5615e3a19df6d io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
48a79febf38881c0701b2e1e196c4e7e633116b9 io_uring/cancel: support opcode based lookup and cancelation
5364e2f19eaef31cd0385958a5e9629d78e658ed io_uring/cancel: wire up IORING_ASYNC_CANCEL_OP for sync cancel
419caed6cc77f19148faefe13515f8685ede219b Merge tag 'v6.5-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c Merge tag 'linux-watchdog-6.5-rc2' of git://www.linux-watchdog.org/linux-watchdog
fd3006d2d0e735c460f69fa0ce551530334d27f6 Sync mm-stable with v6.5-rc1.
e9be1d1c50e3572ddf0bdceee6c63911011cc835 Sync mm-nonmm-stable with v6.5-rc1.
ff72942caa586f2c0a81e2fbae2e8ea5e131d38f lsm: fix typo in security_file_lock() comment header
6bcdfd2cac5559c680aef8dd4c5facada55ab623 security: Allow all LSMs to provide xattrs for inode_init_security hook
baed456a6a2f6b8bec2913a6c6a72cc811252c6e smack: Set the SMACK64TRANSMUTE xattr in smack_inode_init_security()
6db7d1dee8003921b353d7e613471fe8995f46b5 evm: Align evm_inode_init_security() definition with LSM infrastructure
c31288e56c1a7bb57a1be1f9f6f3faacbeddeff6 evm: Support multiple LSMs providing an xattr
953159c123ae38b0412353340e319ac580af75bc dm integrity: fix double free on memory allocation failure
d91c1ab470edd94e52bca738e53b5ad0f0247176 selinux: cleanup the policycap accessor functions
5b0eea835d4e9cb5229e696c5763929fc2394f39 selinux: introduce an initial SID for early boot processes
b6202765bf6ecf033104cf767ade76d2b3a4cdcf Merge branch 'for-6.6/io_uring' into for-next
85429376884f239f854e9b5c6d9defaa1de4619e Input: novatek-nvt-ts - fix input_register_device() failure error message
7249bdbd5eae873557abcee25f30a8b0d2fc4b3f Input: novatek-nvt-ts - add touchscreen model number to description
80c268c3394e9a7118c4ce0fee0eaffab85b762a Input: tegra-kbc - use devm_platform_ioremap_resource
2e00b8bf5624767f6be7427b6eb532524793463e Input: iqs7222 - configure power mode before triggering ATI
92b46a7bd1c4966e8178da008930cdc0af43dad8 dt-bindings: input: iqs7222: Define units for slider properties
823b28c5e590cccbfc94e69f06a884278dde7943 dt-bindings: input: iqs7222: Add properties for Azoteq IQS7222D
dd24e202ac722b3fea1fadb7f6c0b2db61086e78 Input: iqs7222 - add support for Azoteq IQS7222D
2246ca53d7b3c286348c9c4cc4d2551972619cc2 cgroup: remove unneeded return value of cgroup_rm_cftypes_locked()
c05780ef3c190c2dafbf0be8e65d4f01103ad577 module: Ignore RISC-V mapping symbols too
9ce170cef66916526dcaa868a67cfcc0c2f0c3d6 kernel: params: Remove unnecessary ‘0’ values from err
f0b16e3f40205904474bcec3ac190e4499aa15c4 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
08c7fd2495502c5efc34a0e257d937ff55cfc909 dm raid: clean up four equivalent goto tags in raid_ctr()
7aa303bf1bd244cd4c6d9f2f3f543f74f033166e dm raid: protect md_stop() with 'reconfig_mutex'
1299eb2b0ad5812dd6e5ea5b631da61f9e791bb3 cgroup: minor cleanup for cgroup_extra_stat_show()
a453be9725a1aa3f602f5b4c66eefd1fb4ba7c44 cgroup/cpuset: simplify the percpu kthreads check in update_tasks_cpumask()
48f074565bb7eaa9ae502b2b2d423b1e50325e1b cgroup/cpuset: avoid unneeded cpuset_mutex re-lock
0a67b847e1f06a70a7b560b69a06b3c78d3e72f0 cpuset: Allow setscheduler regardless of manipulated task
12101424d7d26131495bafc2ecfa17d39b8e3c64 selftests: cgroup: Minor code reorganizations
cd3c6f682df4df7de74a364c34b3b10f84db271b selftests: cgroup: Add cpuset migrations testcase
20bdedafd2f63e0ba70991127f9b5c0826ebdb32 workqueue: Warn attempt to flush system-wide workqueues.
ace3c5499e61ef7c0433a7a297227a9bdde54a55 workqueue: add cmdline parameter `workqueue.unbound_cpus` to further constrain wq_unbound_cpumask at boot time
868f87b3759bb7bedb081fdd40ef8d143c003fa6 cgroup: fix obsolete comment above for_each_css()
c8c926200c55454101f072a4b16c9ff5b8c9e56f cgroup/cpuset: Inherit parent's load balance state in v2
a86ce68078b200a5dcc263da01154ee926c25188 cgroup/cpuset: Extract out CS_CPU_EXCLUSIVE & CS_SCHED_LOAD_BALANCE handling
99fe36ba6fc16aa0962bc1f41ebcdec696203889 cgroup/cpuset: Improve temporary cpumasks handling
3ae0b773211ed0231e7ee3e8d28ec4ab9bc5134b cgroup/cpuset: Allow suppression of sched domain rebuild in update_cpumasks_hier()
dceaafd668812115037fc13a1893d068b7b880f5 openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
d1534fb7d5e3e76b215dd11df21378bcd3a32c6f prctl: move PR_GET_AUXV out of PR_MCE_KILL
4ba8d1805062fd9b858ca48c8ad8190169dcd9e3 selftests: fix arm64 test installation
e4891621cccad1106a62b274728cdc37476e140f mm: keep memory type same on DEVMEM Page-Fault
eeff1eced8d9dfc6cb1fc7664b244b5b09740829 mm/shmem: fix race in shmem_undo_range w/THP
9158b6f95186f2a467a5b9ce6a0944d8ce92c4b6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c14e643fd54af87f3edc090cb302e8b731e73c9d Merge branch 'mm-stable' into mm-unstable
6c96ce0343818eba3a7fb9b02a5cc27ea111f9bc dma-buf/heaps: system_heap: avoid too much allocation
e803343285703ffbf1bf9ae114f78e08032161d7 mm: optimization on page allocation when CMA enabled
34c3747fced5b9fafd8bf479b9057ec6ba10ede4 dma-contiguous: support per-numa CMA for all architectures
6629c1554bcfd094e635f8bfa630815b23a47577 mm: madvise: fix uneven accounting of psi
b7c06d5e846701887a79fd21443edbfac5cf9f34 maple_tree: fix a few documentation issues
bcdbed30fffd0d85e44444b08285ed86a763cb93 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
5d1dea5ea830108b3997120090c6d8ce3b417b49 mm: increase usage of folio_next_index() helper
2800578e2ad5d8d4c1d7d7d7c854ebeb84758b6b swap: cleanup duplicated WARN_ON in add_to_avail_list
d2ce36c441547d63963e83c79042bf4f3774df63 swap: stop add to avail list if swap is full
2014b5b576fabfad01dae19d624fd719ba33ccc6 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
c6df7889d8c5bee50c37d23b444d530bd66815d1 mm: memory-failure: fix unexpected return value in soft_offline_page()
ac58a52d11ebce5086913951b8324f433e3ef3ab mm: memory-failure: fix potential page refcnt leak in memory_failure()
f7a5dbcb4764ed291f7fdc1e9c1f116e51ae5479 mm: use a folio in fault_dirty_shared_page()
6f3734dc16b2380fc2bde25c40ffc6b314764389 mm: remove page_rmapping()
17229fe0c06fb792ba86dc0d6e84e95b928d5cc0 swap: remove remnants of polling from read_swap_cache_async
95421a28050226c3d84500626a19fd35d516b831 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
b1ef08e8f7645b22b16d948b6a8279479894c321 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
b4f27cf9e2588d8b18e55938bf48f783b80fcfdd mm: change folio_lock_or_retry to use vm_fault directly
3b31b3b5775780bda9146449c62a98a681566191 mm: handle swap page faults under per-VMA lock
5a23675520ccea3b159c16f82166058a4c1ebb27 mm: handle userfaults under VMA lock
abbb6f7c3175b4288bbd106e95d17ae64cfc3cd6 mm: make MEMFD_CREATE into a selectable config option
dcc7304e593481584d2c58ae8c4a3659bf1546d9 mm: remove arguments of show_mem()
574833d780fb241dd74ae1f735873b3639fa206c mm: make show_free_areas() static
988c3b90f1e3d8531d7bb0955bc1c89909b8a500 mm: call arch_swap_restore() from unuse_pte()
e26e2befbaf72cea1f0ba662fda15fb8468ba856 arm64: mte: simplify swap tag restoration logic
a1c6496546c569c8c594bdab80115bbf79fe3478 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
ae1bf517a8aafc43cd0e22fdeb33ed163a481f36 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
e12185f5f9903e8d37dbb8294aa9389d1395b673 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
848b41d8a97e1f351ce489612974c2f9b8880e45 mm/gup: cleanup next_page handling
f5585b32fb3625a3d9b356962c86c4e843cb585a mm/gup: accelerate thp gup even for "pages != NULL"
419044fe0756e058726954897216f6d4595aa7be mm/gup: retire follow_hugetlb_page()
6dde4d718176bef4c823f30dec23ad6a3b947e0b selftests/mm: add -a to run_vmtests.sh
f015451d9d46e935e7b0ef79a420bd11718beb22 selftests/mm: add gup test matrix in run_vmtests.sh
fffeeb9e55dc6a135a769038753ab443bfce746b mm/filemap.c: fix update prev_pos after one read request done
d2154956f00465d93a0b274369bc9302f7f286b6 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
cdef11f503e93291e6088741badf12460b7120a8 maple_tree: add test for mas_wr_modify() fast path
b9a5a973d3dbcbcb17c226efa845724850d737c8 maple_tree: add test for expanding range in RCU mode
e203eeedce23546ea6b1a9b09e40ccfaec965d18 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
1106d012b32474738f55a22161a975dc14490d03 maple_tree: add a fast path case in mas_wr_slot_store()
b589d3a92b9f3ad39365a88cf0e6bb28471f72f9 mm: memory-failure: remove unneeded page state check in shake_page()
450228c6e7bc85963a8285a69eb53f70a3c5a17f memory tier: use helper function destroy_memory_type()
a985cb1407934a9a7e8c90140706878eca7fd89e mm: memory-failure: remove unneeded 'inline' annotation
8f7889039ded71e72569510418c330cdadcb300a fs/buffer: clean up block_commit_write
894a1d65c0fe5244d6ff5d7ab03eeeecc1d59fd3 fs-buffer-clean-up-block_commit_write-fix
538217317abe16213db393b647886db98acb6c11 fs: convert block_commit_write to return void
a037e8e9da6d5ad28777eee1c01e9436aa36183f mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
bfd2a2f911464ed647d914f2e59914846327e91f mm/mm_init.c: remove obsolete macro HASH_SMALL
2a7fe08780878bcfb5ae7cf4a89b0f0f2de6d578 zsmalloc: do not scan for allocated objects in empty zspage
d5c57bb8eb926b44d6c93e4b6c371614a2e834e3 zsmalloc: move migration destination zspage inuse check
50728c7dbf84e12ee95d966b6b458dae888535c9 zsmalloc: remove zs_compact_control
1fc6f776dac00e62eb46e091b09412eb043c05d1 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
78b555ca8dc67060a19cc5d1ff1b7d83ee0ef64a mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
479a748978d2f4a736d68f0be5118d1fd3c017be selftests: cgroup: add test_zswap program
8358b8963d1e7e0b2180ec4ead2544a0975e8f01 selftests: cgroup: add test_zswap with no kmem bypass test
ade2df9ec47350046f7783e816e3299b41b6eff2 selftests: cgroup: add zswap-memcg unwanted writeback test
87efa3326d3e964e6c4b7b0e3f227e4faaae0d81 mm: zswap: multiple zpools support
2043944d5e5792d63429be7e21146261788e2775 mm/migrate_device: try to handle swapcache pages
9a5fd07aa0021a7d865c61e7358d4938dcb33fe9 ksm: support unsharing KSM-placed zero pages
70f7301a6b23e80534b9977434ea2f325d6e65b9 ksm: count all zero pages placed by KSM
b0effb54a55f54ceee44447f928bd9297240809e ksm: add ksm zero pages for each process
4fa931edf5faa74485417cec6df422bf186793d0 ksm: consider KSM-placed zeropages when calculating KSM profit
f98a463de398e4489e09cedea0b48b0d44ef8605 selftest: add a testcase of ksm zero pages
67db552ed088db73ed212388a6e80fcf49cd05c0 mm: page_alloc: avoid false page outside zone error info
3bd04b539684c9034f059982c0d1d9d37a52fcb0 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
23827afce653e45a91f3f3a66a409a6698a9bffd memcg: drop kmem.limit_in_bytes
a221dd276b426019b603e2a9a196d8e18a2a1882 memcg-drop-kmemlimit_in_bytes-fix
c9f320bae75ff8b25276fd0a73dc1e9a94f029e1 fs: drop_caches: draining pages before dropping caches
9776527ab3ffbfc88c26ea2fe0ce2f4a5369d5dc mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
017b81031578536488fe8df114a9331d47976077 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
75a77cb4640f520a0ac4a0b5ea93dbcc9cbe2fd2 memory tier: rename destroy_memory_type() to put_memory_type()
4ef35509a00ec107bfff9ed4a2e85c80d1fef974 mm: remove obsolete comment above struct per_cpu_pages
81e925365ec4a3b47b748e73302cb584bee1385f asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
8608e5e1e03ec66053838dd043f408992fff8f96 hexagon: mm: convert to GENERIC_IOREMAP
cab332ccbbfb96e8b0e4fff3a38e388e9e9d8091 openrisc: mm: remove unneeded early ioremap code
bb721fe06fef1824149c64ac19863ddc6b009ec4 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
89976429a3dbf3faba611a9e68017709dac7cc75 mm: ioremap: allow ARCH to have its own ioremap method definition
03bfde77480824c0ee0ad2609457319ddb9dfce2 mm/ioremap: add slab availability checking in ioremap_prot
5f6c35ae88b2c3e84200b22be84629c3a0c1ced8 arc: mm: convert to GENERIC_IOREMAP
1c4b65f5aa324ab3edc849d93c81b9d4ee99af3f ia64: mm: convert to GENERIC_IOREMAP
e5bac206eb0cd1002d029e0d0c0d2f63d49ce31e openrisc: mm: convert to GENERIC_IOREMAP
438780c042f7b65cb02ac16846f226fe87f3b410 s390: mm: convert to GENERIC_IOREMAP
02a360a58b0b2859cacc188e9e099a77b8178589 sh: add <asm-generic/io.h> including
e07a6730557977e4e8b025b647509125d094c42e sh: mm: convert to GENERIC_IOREMAP
ec2a3bf5f1a881ecbf061a00c313a304a8f4ce2a xtensa: mm: convert to GENERIC_IOREMAP
e7a91372f5cd6d6dc106523ff8d7e64886025c89 parisc: mm: convert to GENERIC_IOREMAP
d32cb7dd942c84783860236b787259584b1a89d7 mm/ioremap: consider IOREMAP space in generic ioremap
0fd915ce9684ae1ce876721e9800081926781ce0 mm: move is_ioremap_addr() into new header file
527742045f03d1b7c1148113c074abcd51f05d58 powerpc: mm: convert to GENERIC_IOREMAP
c8c509403b799a2f0f435dc4949c2e9c5b7d3072 arm64 : mm: add wrapper function ioremap_prot()
6e043d694c28b28b3bde4fae757ca0042353d72d mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
43c676b5883de4ce13342c8cfdd4a7e63ec689ad mm: cma: print cma name as well in cma_alloc debug
287039b05d06725b117534ccd0186d879e3955b0 rmap: pass the folio to __page_check_anon_rmap()
2b1f636bd01b0d78651ec3468754e0ebc150afb7 mm: merge folio_has_private()/filemap_release_folio() call pairs
7fe51706dd0c1a80a067602fda832c0948121da0 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
dfcdb28fd5b9e10edda66924168e3965010d6e6f mm: call folio_mapping() inside folio_needs_release()
a4cd2c5fcfa7238574967896af8ef69701af969f mm: correct stale comment of function check_pte
04aed6c389b103d9afcbe95829288eb78677aff7 mm: fix some kernel-doc comments
9314258ba93837d24059cc86ca02266718de6432 mm: compaction: use the correct type of list for free pages
785e29603bd5ea5b788d6645e942ffeb7fbafd9b mm: compaction: skip the memory hole rapidly when isolating free pages
905d40f892f80634bc13a24f9320cff98363f7ec mm/sparse: remove redundant judgments from macro for_each_present_section_nr
9bfd87923c160cb3bc20a3c07fad1a7509a89918 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
480702b964a30a2143db86de8db534817dfa64e5 mm/memory: convert do_page_mkwrite() to use folios
e9c665d5c9ff492b9303ae319b7b46cd0935fdd2 mm/memory: convert wp_page_shared() to use folios
fcf0a963f7fabd533e2b7daaa815d1d90886a5a1 mm/memory: convert do_shared_fault() to folios
7ab6cc3f56f67df82ae80511b663f47ec92ee60a mm/memory: convert do_read_fault() to use folios
ec1fe5ceeb2bf61465d43c7b06add56f816a63f1 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
9809fb152ddb68587bd5da5094a30add9bfde480 mm/hwpoison: check if a subpage of a hugetlb folio is raw HWPOISON
d50a8d8f4c4a52f1739922382e13ffc719c1db7f hugetlbfs: improve read HWPOISON hugepage
e03e7b551232d0872a045870f6f38040dd088e4c selftests/mm: add tests for HWPOISON hugetlbfs read
0b15cc079400b7e5eb9201c110e7f227f4ba3243 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
de10ec6170d9bd4376e7d512252c773fb44a918e mm: make PTE_MARKER_SWAPIN_ERROR more general
4f6b259520980ad9b374a9fb74348890a9e6417f mm-make-pte_marker_swapin_error-more-general-fix
cc7528affba9e9d5786081db0a96c8a5c4fd46f2 mm: userfaultfd: check for start + len overflow in validate_range
7af983967b3141a751aadd8a651eafb05a6c9542 mm: userfaultfd: extract file size check out into a helper
7937228d0e89ac0a2e98b01954db33893e90baf1 mm: userfaultfd: add new UFFDIO_POISON ioctl
4258afd30157dace5695372429a09daa72e94e79 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
046310e8b397a9ea5d76287eef576bc7f19479d6 mm: userfaultfd: document and enable new UFFDIO_POISON feature
885171e41a3e579de97d44873b622f271a40ce42 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
523664578d67435032c9bcdb79c2c130e24fb797 selftests/mm: add uffd unit test for UFFDIO_POISON
3ef2e1a8c8ab62fbbeafcd96bde12458ffb5fe65 zsmalloc: remove obj_tagged()
5b301a0bfa832ad6a4b265666caac6168671e959 mm/mm_init.c: mark check_for_memory() as __init
be5d655177e07ae6872e31285380ccc72a061a3c HWPOISON: offline support: fix spelling in Documentation/ABI/
8876ee802dc13c22493a56ec40d237071ddb0084 cred: convert printks to pr_<level>
b1eafa46b2e0b1242aaf7d36f1cea8e49b49af86 proc: support proc-empty-vm test on i386
f99d2523d4654197ad2040cb1a9ddb2f9a068cce proc: skip proc-empty-vm on anything but amd64 and i386
08caf3aba7559a5d3c0940069a50ea0bd4c68bc5 lib: replace kmap() with kmap_local_page()
6ad71dcdbee7ec762860d4bf27407d8f79e43514 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
363f8203da9c7964a29bbb41ea95050500db7aef signal: print comm and exe name on fatal signals
f6c51ac926080a8d6ddf2a2deeee340944a370b9 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
67203e13d34834fb8d949f993fac3aaefd0a4059 x86/kexec: refactor for kernel/Kconfig.kexec
96332ab8d191673607a3cad2d7007d2548af1c8f arm/kexec: refactor for kernel/Kconfig.kexec
46169aa90c35e0051aea8f7d384bf19f317283c7 ia64/kexec: refactor for kernel/Kconfig.kexec
94db2151875a4eae8f5cf85c1271da07d757980b arm64/kexec: refactor for kernel/Kconfig.kexec
0fe644747cf52faa9708e19f76a308ce5f4438c6 loongarch/kexec: refactor for kernel/Kconfig.kexec
8437595f4f7d667e90510223e6b3ff21b3e1b472 m68k/kexec: refactor for kernel/Kconfig.kexec
cf6ff04e1fe6d7bf33877ce28c353ded340613dd mips/kexec: refactor for kernel/Kconfig.kexec
6f7a3c3c4157bbc8b715bae2b8738261182e509d parisc/kexec: refactor for kernel/Kconfig.kexec
806009b8cf395d4b2c23286ece22ccc09a9f15d3 powerpc/kexec: refactor for kernel/Kconfig.kexec
b82cbccfd9a5e1290251e17331c4ceb59c412b81 riscv/kexec: refactor for kernel/Kconfig.kexec
584bcae3b09ee3e4384288b5e8f8a61f8914403c s390/kexec: refactor for kernel/Kconfig.kexec
c4fb60014529bc79e43414adcd9ec86fabd1b0c5 sh/kexec: refactor for kernel/Kconfig.kexec
a8fc385b5946657988edcfe67f587b8b1af49c38 acct: replace all non-returning strlcpy with strscpy
c01fb327ce51be51c2b0481c84ed7bcead2c70a6 ipc/sem: use flexible array in 'struct sem_undo'
814b54113dca3d1488a7eff0fd3bb93876135448 Merge branch 'mm-nonmm-unstable' into mm-everything
f71437aba0265681ef812fe1b06a2ca11f4bca64 tpm_tis: Explicitly check for error code
bb833686fbc62d74c0a20950eb5e1cfc6e05de8a tpm_tis: Move CRC check to generic send routine
059c98b0871509e6729d2da498cd7e56a1624f96 tpm_tis: Use responseRetry to recover from data transfer errors
673a8e2568a6397b40d10c93780b1314501300ed tpm_tis: Resend command to recover from data transfer errors
0fc0792ba046058e95d10ae6423443de9b61bffd security: keys: Modify mismatched function name
d1b276d50d81c357973ad25b987f716e86c864ff tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
7a80066a1f09b1443a2319a678b1d470835ab5fc tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
8d83dede85aa5e201a1691313f9769fdace0617e tpm: Do not remap from ACPI resouces again for Pluton TPM
4cbeeb0dc02f8ac7b975b2ab0080ace53d43d62a bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
67a43462ee2405c94e985a747bdcb8e3a0d66203 bpftool: Define a local bpf_perf_link to fix accessing its fields
44ba7b30e84fb40da2295e85a6d209e199fdc977 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
658ac06801315b739774a15796ff06913ef5cad5 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
a3cbc8efc78b73c4c8839a2fc4e22607b86cc3d8 Merge branch 'bpftool: Fix skeletons compilation for older kernels'
509985817ff26a851f50d73c5c6424eaaaeba64e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a5329e472e611dc8c13ec794a7defff3c7fefdc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d5cf7df8a4f0b92d85bc7c1b046828f887c3045a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
28630d6005cf5f66050b86093e2675a17010e27c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
26ea33c8ef3e73584f0713c50a61df42f54f8a84 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ebcc67704599dcd988d2b4fb4167476d4e11313b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
150ce74f48d8be398a04853d791d562d34795f04 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d451d4b08d3c5a21354442c0a552040a55938454 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e3b4a57f43822807310f3706bb295d76c5cc493c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fbb985d1b49a952b2fd087a7fc897237d63b52df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d4a5cfbacbcc3c7a3170e0fac85b38f843ea7b0b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4b12da78c83e7b22c08ff4277cdec8438529f205 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d516373f532079dac05bc60f32601e79d2b1c84a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9fa5fae5da42b9caa4a47cfc7c7216598962f8f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3938c195c54cc57e10a55307fb72a8e43a522a82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f80282802bd088a58984ec2f4945d49ec34b90d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
50bf84c60e2f27b40be4849958e2b482f25a2f16 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a7843f653c743f154b0228bfb3d4b3352c2edb97 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3d683c0104e67e9ada0f23e4326ea0a46e91ba59 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
85b825daf8ff76a4b84ad6774644dc8749072f8b Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
920076ec8e23cfc65583baab127a8cb151bb908e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c086ff758325af84b4cb077bbeb2e95c6936d783 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2bba03913b3d159e2ad64db411c151f713c9acd7 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af21e4c70251ff0d8ae336ef7bae34cc41af55e2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85573a506298f0ec7f44da268ed4deb621cc1ecb Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
66c45194c371cbfbd9ed5f29cd6862ac2991d7e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
07b262e74b0894af6739e009f5ee1ea5c1931685 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
51e70ac389c979db73036d9b39040e59e83fa38e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cbd8220ec3f666392dd6561f5ad5b3eb524d3187 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a33a7376e36f6fd2fb2fb761ce4101331d6074e1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a9c51e61fa9adedfddcec9482248c4b121a7875d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4d4424d6617053a035a40d7581ff2005b0da73b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
333b18e6cc35cebcd8a964396ef30bf29c7ceb64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
96cfba696ea0f343fa82d56725adf2866010c8d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
18c7b45271c42ec1f872ad9e93a7d1a434633189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
05f009279c705ee00d17bd6925bcbb390e4b5636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
71f8fb711207de470fc0f956dc68b5814a945c60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f6ad8a6bce7700da5b26441972afad17d6e43d51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e7ed639820c0f80f3e6ad0bae8d0dd612da89cdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
98a4eadbe063921366d3cce80a086beeb4fbc143 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
761b2b23134a7d124dbd50cb55e8cdeab093801c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
99dcb09382bc9237e8f21ad8483e2b2c3cdc1b53 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2ff60b6bc7b3d3e441bba0509a8d2d3d7bc2c1e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
79edf197edaf45826e6932b1523f44a5b5faba9c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bd830939f8768ea37ad2fdab69983de41185e62e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8ae3b1a19aa842cb458909e5d20410f14aec06f0 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a190b2736693dedeebc67763d747a0cf2f72ec4b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ad1a69de4c485eb7539c040a4d061507b216b0d4 Merge branch 'for-next' of git://github.com/openrisc/linux.git
6bdf18e07eb3930844a2aa208c6b92066d39d776 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8052ff7a5121d868a3dcbd2a959477a58c966a94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4705fd2c3b586044e4ab43a56a30c402539524bf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
6f129e642a74310370113596094b7a1ab7372c9c Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0d0f70f7aeaa0ee7ae0749b0205d33b2e0290a4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eb7722f987c35c02f66856dae92558a2870b67a4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2be7da5e924fa4adfa327672d9b3807cd94911d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fc7e438fec004f4786a3c57fa4ec0431f9a4452d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bb6132dc5982ef6b52121f88f26c80597d0dc22f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3e62d3d54926b9f6a46ee52d4cfac1c9aec382fc Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
77bc1072f2be4f3648e865d2a8f30843bfb4e73a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
31ddbb89a49517fef1d97d24ad6e1d44c08c7cac Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ed092c1ff34c62bebef653250ad385948b3c89bf Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bcf4a7975b2b16d3cabfe9b7e0676563df6a7c5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9e1967a4f75c27e1958c0ed2ae92beb34e62b413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1f0c353453c72c6b1b799411d347422891d74532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
267701bdc6b1bd3dfb58bf891a172bfc3ea7cf5c Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7304baaef283ed2f6090c679eca1555e11d00b58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c70d1404c177ab9062a5e57a0746dbc00fe48af3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
38abcfa8d232a99b186ed304361180471c7a16bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
039b687bf968bd817822cb41d39de06f6f8e60e2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
fe53749d71a4ead55a87c3411c797fbba2e0556d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
12efbfd9a27424773c88c7cc8865df200bf2e282 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a32bd4f4a1fe5807eb1c387cf57b840162e2aaf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ee3675205e8ccc37d86880f1462c897aa2946341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cf3ee2554e4900b86fa6ff90874de23917d257fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
af791d8a43143314808d7169a93075e1a8d46a87 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a5975559900206f917e1f8f711e4bf2e966b1536 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0eaede0a636702f3990897ca861db019f26f0a19 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7888d5612d2e1b856b75cfdd8f06682f2df2c6e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8c7cf002e8c2f466ed8ee4a91118fe7a5d7bc7fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f8d662286e97e4ccf6cd08226671f60e52f9068d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a8607cf3a7f9f14ae8dcfc105eaf25cdcb4638bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
75cfeb481cf332ba99811b0e9a3d9fa6bec9fcb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e4cc3b9dd0a6ccb1bd33fb1cc4fbd0ff3b536f60 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b540d2c2d08b0e41102278420a599ee397fb3c9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c9ac7f91bd5c5cdff0f4fb941d2f98518ed614cd Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
307a860a2f6957ea85a7b2a076d00d17dbf806d5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
52dbf4e0bd7e2db09ca14ba37b00876bf267e0a7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
71e3d22658accc7a4ace1dfdf8b142c52208a3fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ddf91a10f5d0011d32f40fa9eaca7528b4e50bfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
69005c7790187a1b8559882bdd92f496205327b5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
59210f93d878f080f113775f529339b1ab9e044d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a9fc5285b35e71aa757c1609554225c1fea5a228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bdc998a27567c91e354a94fa64064e4b3b9a7540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
63c9ec3c98e090a9ee1d7cd8dbeec8b346d677de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bdbf02766b9c15419c3315442514503d92fd10b6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fbd0b84c8428fecf7359675b60d37f6f93042abb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c297503e748a0d35481813c20d9d6fcf91b53c92 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d1bf4aaec097bb258c3fa681b0e7687956e26d91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
58aa73641fcbf33c2ef1b19dc667c24fcef033b6 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
728a3ed70f70f2203ab8fa8f96a93de0100a0ec2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
728d2ac2b9ce003c31bb84d82c0785043bcc2a36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2780cf12f80b6614df9320d18763e18527d3417e Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2af47abf49beedece174863cc3d0ddec27cba936 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
236d8b1c0f0594103eb33b3da701ae15096853b8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b99652a1d4f8a6b586ffbb7ca84f6a630e3b1b6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c5c8a8fa4c2e8c1b8d7936fdcc62df85efc6d93c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8e4b7f2f3d6071665b1dfd70786229c8a5d6c256 Add linux-next specific files for 20230711

--===============1977813850988861509==--
