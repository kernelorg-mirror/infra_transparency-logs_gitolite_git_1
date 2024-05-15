Content-Type: multipart/mixed; boundary="===============2216985968834238841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:25:15 -0000
Message-Id: <171576151567.12366.10957649125835251845@gitolite.kernel.org>

--===============2216985968834238841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 909ba1f1b4146de529469910c1bd0b1248964536
    new: ca2e773ed20f212ed18c759aef3993ae7bfea631
    log: revlist-909ba1f1b414-ca2e773ed20f.txt

--===============2216985968834238841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715761510 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715761509-c83b9599ab74d524b7ed2e5890e3b80bba2ca4e6

909ba1f1b4146de529469910c1bd0b1248964536 ca2e773ed20f212ed18c759aef3993ae7bfea631 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZEcWYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c5cQAJyDh+glzXLfWhR9befm
mSGdhQ1968GhZ1e8MXUJqfuZCN63oAGvIuUvzFEVBigDMaEoHJNfAm8UhLSQVBww
NVFNa96baWPiBXt1JszIK6FDCwDuIrJmoptpOaGYWwz/C/MXaCcHYOa6D99b7nRR
P/dmTodYIlsPqqxMHZQP69v7itnEoaScOBCkhcM2r2pRVFQ5FLMTlIX1FYs/FEJ1
G8wrQYGItHAmdK4kX+8Uej5hgCUaf1zyp3DF91AYD/leTqR5rnN4x06gheSp6roN
AZ9smREke6s2MUW+4lHV1KvCWEuN8Bpf/Bq9CkdyLUo5JU+VBfNtKgIgZ26Zn0/O
QK4xAPWHgEg1MqLK9WLt17T8J9bX9aNqGraGlucieUilX20rgwf5gqHcLTfpf1OS
/V0PSD7qTyxlQ+8coOeIKUiH/Ae3tlELNl+lzaccgQO3TevIi29Gqf80nPur+BQ6
lVC22OjCeL3LiG6gTGu43E+p16fF0veS73QyEayXzCGrchvoF/c6z7g71bGT7L8x
yCygDnM23qkXQxgWhBTcaC+JOlb2dJRCvUTwCqNiEWjMvNwSDcmtVSfzxxN8nk7c
bePhg+5U3CuNpEUV8/x+F+zVF+19Q1ybxpx9/MZ9+aYTVuuLucDhO/cAJkzr4yho
gx+NMdrafhXy9IfGLUuSzEjA
=SfJN
-----END PGP SIGNATURE-----

--===============2216985968834238841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-909ba1f1b414-ca2e773ed20f.txt

d341ad6cc71d176f2c1b37310624932d0678e792 dmaengine: pl330: issue_pending waits until WFP state
8016771820675badb039bc6144adaf6396cf5072 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e780d48bbf5d85f9ba919625cada6b7ae71b3bd0 wifi: nl80211: don't free NULL coalescing rule
79c96178090fff4651e5835f3e001e0b899f3704 rust: kernel: require `Send` for `Module` implementations
bb1d08d1c877d3d8886fc01af3824805f4175db0 eeprom: at24: Use dev_err_probe for nvmem register failure
34b23e2fbea477283fbe349aafcb94370621f873 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
b95b0b17a01a78961f5686621dde69a1ac23c832 eeprom: at24: fix memory corruption race condition
2eb75489c5e5379ed351a1a00b74b884acaa3830 Bluetooth: qca: add support for QCA2066
839d9736946bafaa9525e9daf5be0792e9ca426c mm/hugetlb: add folio support to hugetlb specific flag macros
5994c0d3b2276f027526276d27dd36416e47bffa mm: add private field of first tail to struct page and struct folio
5f6a9cd9a71d8e1683bbd6d54239ff2dd4b059f2 mm/hugetlb: add hugetlb_folio_subpool() helpers
dea98cbd80f7adf469da078a1237bad7f94e85f4 mm/hugetlb: add folio_hstate()
377ea8a56f273faf6733ec0eb5ed8f4877c2f5a2 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
135c6628a88e719f95ddcab052ddc76292cc0c4f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
92a55fe0aa3ff8825b0d0fd43a75d930b169c6f4 mm/hugetlb: convert free_huge_page to folios
2c5ea0b4a00ab2aa181f5b827ab3f5355b954920 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
b0eeeaaf1985207fa27dce9ccc66a0fce8f83050 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
6aa9a1c196e1ae20b2c5bb5dfa5f08022baa2172 kbuild: refactor host*_flags
f4c41589ea7180fb754b63e5aece74d998998e53 kbuild: specify output names separately for each emission type from rustc
edf89e283526e8df91f7a83cc229873ea7d45e1c cifs: use the least loaded channel for sending requests
63d6c6ee817dd2b2b69b31442d55af46168ddfe1 smb3: missing lock when picking channel
ad36afd7849ac650891366caa5e87eec8eb9e174 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
66bd8b345c86834db9a67d78af5ef1a9fe795204 pinctrl/meson: fix typo in PDM's pin name
ecf0c6bf69aefc398af2f197cde396b272621aa4 pinctrl: core: delete incorrect free in pinctrl_enable()
80fdcb0b08bbac02f400e6f090a70fffbc933708 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
192cebf9e31f407209393bad8b4e48083f69acab pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
95bdd634689f4e4964f4147e554a995f55a65b96 sunrpc: add a struct rpc_stats arg to rpc_create_args
d560fe73788d4bb6c260d1cbb14200abe6083b80 nfs: expose /proc/net/sunrpc/nfs in net namespaces
1a7396443c5f4c4b883a9ecf56dd5404de2a2f80 nfs: make the rpc_stat per net namespace
66857451568cb3bbd44a4921adfc450e2f59625e nfs: Handle error of rpc_proc_register() in nfs_net_init().
69186c68162ed376f2515b1d6431a1c595f24f8a pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
44116e5f41b37a95b1c6751dafe991fb0a6ee367 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
0eaa004ccfe6717aa179fbd7fac979e0cbff846f pinctrl: baytrail: Fix selecting gpio pinctrl state
35d4ddda2567fcafef91f101a845fba221b581ee power: rt9455: hide unused rt9455_boost_voltage_values
c700972b7a1b6afb5ad89eb1bf856a4925459513 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
4cca5777eca3f05ab81f6de1950250e4c0af2cc0 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2191c3cd68497976531e2eb5f528f3dfe2ec70a2 regulator: mt6360: De-capitalize devicetree regulator subnodes
21a56a93e48a911dc28ee1cb6810f32e773fb116 regulator: change stubbed devm_regulator_get_enable to return Ok
c73a2ca5366695812237e1c13d09626f740e1dda regulator: change devm_regulator_get_enable_optional() stub to return Ok
2ac7ac45d55544cca15c819ba0a61d390c9209b0 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
353c5d867a3384e0bdd030dc35608f446805183f bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
8c889468ff70ac0e0f2a0054244849ca83664b96 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
51363ffbbfb70393fca8d17e905cd4ac37480faf bpf: Fix a verifier verbose message
ff11e09ada6f36927c4c2a1a5cf01c43428e4bcc spi: introduce new helpers with using modern naming
c087032d39bba0bf90d55cb39ad3745042c26485 spi: axi-spi-engine: Convert to platform remove callback returning void
a5be4b422730b2a6d5062c63b198fa2b9097df7b spi: spi-axi-spi-engine: switch to use modern name
0c99abdb1dbb054249f42855f86d8b8fc1a32547 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
95441e398ecc718209e079e0e5cb5748676f34e9 spi: axi-spi-engine: simplify driver data allocation
0686ba6988711379a64e1d2f0c212aa7e8065973 spi: axi-spi-engine: use devm_spi_alloc_host()
cea5229d49f40a17689d098ffbe56f9b4e651b13 spi: axi-spi-engine: move msg state to new struct
2f918f33f506d389d1575e5f75d03df0cda0017d spi: axi-spi-engine: use common AXI macros
f29d268fe0c16899c2cd1cb05f3301b4d50ce9f9 spi: axi-spi-engine: fix version format string
b464844d3c359aadd1ad36d74fe4156c7b23c14f spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
c14c5d427599078365a56275257dda7d485fe5e4 bpf, arm64: Fix incorrect runtime stats
d1c6422758266ba416be09ea44658f8e9087004b s390/mm: Fix storage key clearing for guest huge pages
9c178cd4b0199e46177e7c1e768f1d0c6ca408df s390/mm: Fix clearing storage keys for huge pages
bc91f260987a2cf3c1649266058d838ce29cff0b xdp: use flags field to disambiguate broadcast redirect
910233066d49bd1e38e3ede3d3baf7fc779dfff6 bna: ensure the copied buf is NUL terminated
6cd7ea7951ccc8964cb7cd79ff89ba89a5b6fbab octeontx2-af: avoid off-by-one read from userspace
051f2e4d436fe34810dc10a22f2b0b098373154c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
893d6e82672967a1ad78500c59db0f24adfd0358 net l2tp: drop flow hash on forward
365d779fc567b100deb0575e78888e9dc7bc6c9a s390/vdso: Add CFI for RA register to asm macro vdso_func
eabecbfef209a8ace4a2da67baadd765c0267650 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
57e15d45cceb55a8a8d56502e86fecda3ff7d8bb net: qede: use return from qede_parse_flow_attr() for flower
7b6c45c94b811316d203673f98d6fd8bdca9cb7b net: qede: use return from qede_parse_flow_attr() for flow_spec
f32a3f7c1bb4eefd52d4a4f54e203e5c9627aa95 net: qede: use return from qede_parse_actions()
d6af3a55e362e46b1a9cc1795347982efb5778bd ASoC: meson: axg-fifo: use FIELD helpers
da96b8bd25b07303571dbe85674605d0d7a843a2 ASoC: meson: axg-fifo: use threaded irq to check periods
92dd34465fb33119e60f4093617bf42532db54ab ASoC: meson: axg-card: make links nonatomic
7307b05461dc7e25ef479fc96208083fd923aba5 ASoC: meson: axg-tdm-interface: manage formatters in trigger
7c829cd00b0d743d0fe2f4c69d86f026562947b3 ASoC: meson: cards: select SND_DYNAMIC_MINORS
ca54d85e544ce09a1ddc30b5ec4a4a54d71003fe ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
d37497b6e48bc327acfefbfd3157cc678201ec66 s390/cio: Ensure the copied buf is NUL terminated
4712465574f8e285ce82f64475946448175d58a8 cxgb4: Properly lock TX queue for the selftest.
1369f072288274144627465d58158fb56257858a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c065e845cea0b515507f5fd16ff47eec9101145a spi: fix null pointer dereference within spi_sync
711c103e2e4520470804a63156ad823954abe306 net: bridge: fix multicast-to-unicast with fraglist GSO
6151632552677c34ecbb9ac3fe5de9d422039e54 net: core: reject skb_copy(_expand) for fraglist GSO skbs
0ebc719286b2fb9366234dc595cf9671a193f817 tipc: fix a possible memleak in tipc_buf_append
55f5140a916d1e838be26cddc00f5052c31a5c24 vxlan: Pull inner IP header in vxlan_rcv().
400d6d19fa5ec3185337ed0750c1ad400948c3be s390/qeth: Fix kernel panic after setting hsuid
c071f537bf79fc40e700d27027f9869c5c831449 drm/panel: ili9341: Respect deferred probe
9d3508b2b1916571799559cb94a05b1b19872dd0 drm/panel: ili9341: Use predefined error codes
88a1d0fef9b4780f4813af38154bf98fb3ea7ff8 net: gro: add flush check in udp_gro_receive_segment
7c1665541755af79cdc8df9c99445fa47d8fe35d clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c6d87ffbe0dcd92c67462a5101d2f6a63f46e914 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
26a107783463910c0de62b70a81d4cd0504abdd9 powerpc/pseries: Move PLPKS constants to header file
ab62ee67b9b901b6edbfb8c52ed3c26bf822b07c powerpc/pseries: make max polling consistent for longer H_CALLs
d5081af30bfc56004b3563741c667b16abad2318 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
7b9d63e8b05431721d12929ce3b7ebf28dcbcbd8 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
71fca75e7f429dc282a85380d02a0a581ed9801b KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
d1db976928895e498bc03ac976a43195ea73a7e5 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
8c45c3a7ef6fe8ef37dd8bbc459280dc736bc207 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
bd684b6ed6056396d4c304acefe64078d0615139 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
3a4994306ceb1d9dd9a4e4a24b14185dc268f324 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
8b89b33eecea49924dad1b5499787c2e4d7b2c49 gfs2: Fix invalid metadata access in punch_hole
1e22b97e7637646f1f543fef2d24be8a4e40b3c2 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
547204b2f298a7796a7ca7f0be235fea8d53ccca wifi: cfg80211: fix rdev_dump_mpp() arguments order
9199d6abf0edbcbc073c26c46662c0dfc48e2e4b net: mark racy access on sk->sk_rcvbuf
b307778d80ab6f07b195447e8ba1731d40e76dc4 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
e72ef763c0aaa35caa1b4c40edd0c22ab8b018f5 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
d2acda3e327b8915ca8b0a0f3f3d71c6c729bd7b btrfs: return accurate error code on open failure in open_fs_devices()
4b92e714b06c7393aecad778e5fedeed2e251939 bpf: Check bloom filter map value size
ba14978c572d6295d207f6e34261372b553466a9 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
b88d4c9423fcadce9460e3198ffce54e1ea61812 scsi: ufs: core: WLUN suspend dev/link state error recovery
f3fb172d9e8b3b49e06c33a869da4d972e5f5583 ALSA: line6: Zero-initialize message buffers
423771ff544b2c326c3207f05459be68e2c0e1b1 block: fix overflow in blk_ioctl_discard()
ab9bb44c952ca6d087a38d220ce7d48ec9274fb9 net: bcmgenet: Reset RBUF on first open
7f66dcfcf004b3daaaa74c286ba3a3eeb9b818aa ata: sata_gemini: Check clk_enable() result
af457390209e2ea1b5be25bcc8c9f61dcc3a7f7a firewire: ohci: mask bus reset interrupts between ISR and bottom half
89263241aabb7b05521ee98aea24f7ceda08e247 tools/power turbostat: Fix added raw MSR output
e1657dcb8cffb7c18c440b86d2e9bfcbdcf906d6 tools/power turbostat: Increase the limit for fd opened
1d2b185874da2f99848e39b73b91ce0af3f97382 tools/power turbostat: Fix Bzy_MHz documentation typo
e66ff9a302222b1f2d28a14e3637a923b433a9c9 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
f4ff79bae572f81ea595f9d913e129a00fc55012 btrfs: always clear PERTRANS metadata during commit
99cd6e156cc786b04eb996e1da2a355d52c09eb8 memblock tests: fix undefined reference to `early_pfn_to_nid'
e5aba99257b1eec59af7f768a7432e53a992521b memblock tests: fix undefined reference to `panic'
867923e51b369fc1ec72cd1ea2917eb35743f776 memblock tests: fix undefined reference to `BIT'
683a9ddd9f60fd131c9382033886c581a058f8ac scsi: target: Fix SELinux error when systemd-modules loads the target module
5219d3abbd931da24476e252112769e9cc2bf01b blk-iocost: avoid out of bounds shift
60565a9bf8a76a2c1a6f84339b2c86a51dd041a8 gpu: host1x: Do not setup DMA for virtual devices
a48685468888cca7b6e9df4b944a11be93de7837 MIPS: scall: Save thread_info.syscall unconditionally on entry
00aa3a57cc9802fc18253c5025e6e06631641712 tools/power/turbostat: Fix uncore frequency file string
924834c1fe914e4254458ecdf13105060c65ef4a drm/amdgpu: Refine IB schedule error logging
c9d76542c3cc5bdb27a11b53add82cfc6a97b905 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
4133f99fc70f8f584360b60f15f75397eb83ecd6 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
596b89ed9b515ebc28516980c84bdf7b427239a6 uio_hv_generic: Don't free decrypted memory
50e92b2f95ef9658596f3924e59413b347d673e4 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
dc3fc74a2e1d6c3f02e5bbe579a7e273254fdf9c iommu: mtk: fix module autoloading
3c45a1b11dfded8e05f70ed0cf594ee33b7f6ef1 fs/9p: only translate RWX permissions for plain 9P2000
fa53071626fc804f3ea705c41459eb5b609581b1 fs/9p: translate O_TRUNC into OTRUNC
0bb837cdac88537073e304b54b6b6cc989eb2505 9p: explicitly deny setlease attempts
3212be696cabdce2533b1a1bc38b62bbee0a658b gpio: wcove: Use -ENOTSUPP consistently
c3b0c81f4fbb6dabaa9ef42355ccf3cf70c00f86 gpio: crystalcove: Use -ENOTSUPP consistently
2812a5fd4c8e3975f251ea4cd4290b1fea144cfa clk: Don't hold prepare_lock when calling kref_put()
cbde1a963a7ba5b9fefcc6e72ecb262d15ef2d48 fs/9p: drop inodes immediately on non-.L too
79aa3a9b2753084749d0e3d721c1d9ed670a1b3c drm/nouveau/dp: Don't probe eDP ports twice harder
014390c0c194ae71e0e5de218d5cfc2563dad568 net:usb:qmi_wwan: support Rolling modules
3d273e89df6525e599019d3438a9f0c1c37bb7c3 kbuild: rust: avoid creating temporary files
e89f8fcd1254441a15829bf2e6f44bdde0f0a808 spi: Merge spi_controller.{slave,target}_abort()
167b671d7ff87862d4603d9bc7282e6575c7ad8f perf unwind-libunwind: Fix base address for .eh_frame
685f900c50fb8fbb84b87b09a40842481012530e perf unwind-libdw: Handle JIT-generated DSOs properly
af861e42051655507921e10681e174c7ab06840b qibfs: fix dentry leak
ac9fe7d60a65f729493e72f30b22d6de8bf5a2ec xfrm: Preserve vlan tags for transport mode software GRO
1535ce2d28d5e37f9cefcf71afa57f59705f5053 ARM: 9381/1: kasan: clear stale stack poison
be00f871d11be8fb5d6d9aa210d5a92dba3a5590 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
fe960c19349469e1da804664dde5006aa8f0a101 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
fbf955251ae9c0439e4f5bf1fb0986f6a9ee17f9 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
d0126809ab1de38213c41eb3acfd214e8ff03f0e Bluetooth: msft: fix slab-use-after-free in msft_do_close()
a814c31d1a7c1da68acb61a2d60b6b5dc3411015 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
137e8f252fc85b75c408f874cf8de2ea9dfc035e net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
55c5609252c22aa36e2da4a9a517bd6a034c01a6 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
389c743586f520c8ee952dc61ab40df1d941090e hwmon: (corsair-cpro) Use a separate buffer for sending commands
f5d673b46f257be1a2bc2dde09121c8aac482af0 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
4fe84b8fc83ca2cd2760d4975a1bac7822fd4144 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
60e9b9646922836c6315fd6499942c34e2b78bf3 phonet: fix rtm_phonet_notify() skb allocation
2f677c6a0b3d28a36f307226c4d7152242cc7d1e net: bridge: fix corrupted ethernet header on multicast-to-unicast
653c77189b47ee299c36731b86db2c82fbf56bc8 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
5049acf83c101d8a9a512cd685056de225f8c7e2 timers: Get rid of del_singleshot_timer_sync()
18825c3a2c2a75dfea67065f0b79dea28ef6fe41 timers: Rename del_timer() to timer_delete()
50199bce13e6bccb5c92ff1f90f7418461506cd6 net-sysfs: convert dev->operstate reads to lockless ones
257812f128fcfa22849d83d7ec690b806b77fc9a hsr: Simplify code for announcing HSR nodes timer setup
01b2e28c9c409b67ffe241c66cf5fc74678d0f7f ipv6: annotate data-races around cnf.disable_ipv6
2c1a2ce310c63fed47cee58ebab398d672a87adf ipv6: prevent NULL dereference in ip6_output()
fdf6db9933d85c979a1936a1cc81a19f522e851d net/smc: fix neighbour and rtable leak in smc_ib_find_route()
5e35ba35975d519614805f52b59b6fa67db21aae net: hns3: using user configure after hardware reset
f6f6c76a7fd4a2d9dab1f42d27d2ee6540e32651 net: hns3: direct return when receive a unknown mailbox message
e3e095d292de620656f4fa8565eb66aa6bc29498 net: hns3: change type of numa_node_mask as nodemask_t
f330845495a2c3bc9b554398fbb43d4f0624f722 net: hns3: release PTP resources if pf initialization failed
1adacdf91f92d5750686005ae789dd17e88f9540 net: hns3: use appropriate barrier function after setting a bit value
2329a257db38638ea98e369297ea279bec3472ab net: hns3: fix port vlan filter not disabled issue
0475dcc8a4777f2517ba13ca8b166a0d688c4bf0 net: hns3: fix kernel crash when devlink reload during initialization
1d2e595fe8c5136713c004d68610c84e0e281d28 drm/meson: dw-hdmi: power up phy on device init
7d9712224257693d89fe41c2f1b7e38a124c7cf2 drm/meson: dw-hdmi: add bandgap setting for g12
b62128869ffde9dcf70af230e7a54d0018a30747 drm/connector: Add \n to message about demoting connector force-probes
b6420c002855677dde98f50f6b022a96b24c3a6c dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
95f1b6e735d39e1c3985861e08ff94608ad0d940 gpiolib: cdev: Add missing header(s)
1fe29c628f9fb44faac48e150a78eb348215fab8 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
fd3e0b35dfdeac6a0fe01e1490316b73ab637f1f gpiolib: cdev: fix uninitialised kfifo
8f886500638ced56c417d23ac59060eafc21c3f5 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
831e89551cbb712ff72b0b8e22a786a184bee548 MAINTAINERS: add leah to 6.1 MAINTAINERS file
59bbb0758593e163c020bb361277a8493676d3c3 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
b86d51ccf09b413520133f135d69e2ed90aae95d btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
ea2c0b323ecad4a6422a276e95049876b9263765 firewire: nosy: ensure user_length is taken into account when fetching packet contents
88ef03ebfb091aa93d44b2d8dd898ae142fb02f0 Reapply "drm/qxl: simplify qxl_fence_wait"
d8fde7924a2eefdc3695c1c6de4e6ad572234142 rust: error: Rename to_kernel_errno() -> to_errno()
d4d1ba3118709e1dbdff85a06ebcaef702c348b0 rust: fix regexp in scripts/is_rust_module.sh
d8793d5e04035355e03d94cbfe1d3695f340242d btf, scripts: rust: drop is_rust_module.sh
dcbd0f3e38f7396a2f550135a3c2772cafbcf553 rust: module: place generated init_module() function in .init.text
57b329c080d7034bf3377feb7e16c0e59cc18b51 rust: macros: fix soundness issue in `module!` macro
a72be968599b103e7b4d99b413ea30d08a421955 usb: typec: ucsi: Check for notifications after init
6ae2e5f9fe43b79c5b329beceecf13a552e22fa7 usb: typec: ucsi: Fix connector check on init
cf64ea78ae6c3ef31e1cd138aed456482bbcc827 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
69fd7c9ab94781065eef6b32e7bb5eae785c1144 usb: ohci: Prevent missed ohci interrupts
b4dfbadc1c5114646febcfb7d07c1d91124c5932 USB: core: Fix access violation during port device removal
571a5300f03c4ea2ef91941efe67b6bd0f0a0d51 usb: gadget: composite: fix OS descriptors w_value logic
5d00e31258959dc60dadd0cdda71c7de00e86a09 usb: gadget: f_fs: Fix a race condition when processing setup packets.
b8c64a29b20e55e5d910d59ae3cc8b188c3d8048 usb: xhci-plat: Don't include xhci.h
756a5dac9374b7f59326e1067132eeadce99192d usb: dwc3: core: Prevent phy suspend during init
484ce0fed862069ad9764f9a0941519ca7b5042f usb: typec: tcpm: unregister existing source caps before re-registration
fc6fe423129b8e7a3d47bb50497a43a7842c47b1 usb: typec: tcpm: Check for port partner validity before consuming it
6db3a7b3b50ccf191d4752e2ea77c88fc38ba036 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
0c4e8a7a3b846b0c473695186490c90632c5edd2 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
1c1bdbb390d115898ae996c031558726cd96ac7b mm/slab: make __free(kfree) accept error pointers
f87acc39c53bf614274607090a25f51f567f16c2 mptcp: ensure snd_nxt is properly initialized on connect
ec865c6bb87330e8874fd6985803ed81dda9b668 dt-bindings: iio: health: maxim,max30102: fix compatible check
b0d8da5487a42d749363e362bc0fcb9e7f746261 iio:imu: adis16475: Fix sync mode setting
f4aca53ce3b2acc8aaafa1ff37f81aad43bea92c iio: accel: mxc4005: Interrupt handling fixes
cd586168e27d7403c49cfe8c5e3f40f44e63f2f4 kmsan: compiler_types: declare __no_sanitize_or_inline
7d43b80d8a20d95c876cd6a4f2cc94f9da4637f7 tipc: fix UAF in error path
3443d6c3616b41676a7f02b0fbb55da47067dbc4 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
aa4bdf3ec5ea4da24ced5af9df15de4312abe589 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
e84fd70ea88224569d12d7fb011a29796f1d7eb9 net: bcmgenet: synchronize UMAC_CMD access
1acfaa81deb29cb5ebd11fc3dd03c0f641c99f24 ASoC: tegra: Fix DSPK 16-bit playback
6fe30fd22393bfe8e8bb3f3998048d602056e62b ASoC: ti: davinci-mcasp: Fix race condition during probe
a9e0a38d76c0669eee5961cb45eece99bf9cacc4 dyndbg: fix old BUG_ON in >control parser
7424edbf9f79967f562595b4d90e89bc0da4ce76 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
a99e384115d0cc55881829084ab98e0882b58df9 mei: me: add lunar lake point M DID
81970c591c5d40a48289292d547dbb835a9a59c8 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
9da6ce7a865384d161561d8d701a9c2dc5ed9350 drm/vmwgfx: Fix invalid reads in fence signaled events
72e2bd129676db1cb80b2fe1453645d87807efc3 drm/i915/bios: Fix parsing backlight BDB data
50931a362c20509dba854d8d27a03d74d2a884c1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
302baa1615921f70b5a37005fe72df28df0e4797 net: fix out-of-bounds access in ops_init
f7a32cea79212e68ec8a09a131d5936923cf44c7 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
41cd829757c1f9e00b3e6192c89f18ec7f84be33 mm: use memalloc_nofs_save() in page_cache_ra_order()
e3c71f983c4b2f3ed391241b3949d1c5c5e51282 regulator: core: fix debugfs creation regression
34d733abbb63bec2328d955e1b5397df0a719d4a spi: microchip-core-qspi: fix setting spi bus clock rate
b46b0fee5e75dae70d9afb701f96051b75c8bf52 ksmbd: off ipv6only for both ipv4/ipv6 binding
30fb224e8eb0e613bfd1eb5d08538c4ee82b1b98 ksmbd: avoid to send duplicate lease break notifications
69eb35a5c92d5fe3daea0c861c4d82f0dbfee13a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
7e912593856e730e6e3ff2862a926314bf460d4f Bluetooth: qca: add missing firmware sanity checks
799bc684016efb14abf2b458c8d363becfbcbc95 Bluetooth: qca: fix NVM configuration parsing
73690f7763231d9817b93ae29aed4811678c62da Bluetooth: qca: fix info leak when fetching board id
9af74ec1978f25c089bf582ff77ec05ae8ca80d1 Bluetooth: qca: fix info leak when fetching fw build id
7ae6bfbb3a6da582e2972e1b445aedcecf18c6c6 Bluetooth: qca: fix firmware check error path
f15637fc6cd3677594ebd41a43317394f2326814 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
47575ed1ce1906793b779c46481a23ed39b09527 dmaengine: idxd: add a new security check to deal with a hardware erratum
ec2645900ec53e09cf4f97a05b4b1241c84ec8b0 dmaengine: idxd: add a write() method for applications to submit work
3ba7d78e9e5b4e8179799b6d6f4dd53ba033271b keys: Fix overwrite of key expiration on instantiation
b2b61b29c8f3064e4e1c2b6480eb83e33fb9be80 btrfs: do not wait for short bulk allocation
815d56b9ef9ebce84b5ac9117dba37471c811bc5 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
94bcf7f18f89b2c80c0d4045212c28685ebefc3a mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
d537b1e2de06e56690f058332738567242e55660 md: fix kmemleak of rdev->serial
ca2e773ed20f212ed18c759aef3993ae7bfea631 Linux 6.1.91-rc2

--===============2216985968834238841==--
