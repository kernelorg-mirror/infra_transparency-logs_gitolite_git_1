Content-Type: multipart/mixed; boundary="===============9214808340819311139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 20 Feb 2025 09:14:15 -0000
Message-Id: <174004285525.3755927.15077847746773904669@gitolite.kernel.org>

--===============9214808340819311139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 2ef0bd1e53dc9dc1d0f8a2c808790a18c6b5dd0b
    new: 29d11a7a1727cf45a55801cef7ba34377f591bdf
    log: revlist-2ef0bd1e53dc-29d11a7a1727.txt
  - ref: refs/heads/master
    old: febbc555cf0fff895546ddb8ba2c9a523692fb55
    new: 87a132e73910e8689902aed7f2fc229d6908383b
    log: revlist-febbc555cf0f-87a132e73910.txt
  - ref: refs/heads/next_master
    old: df5d6180169ae06a2eac57e33b077ad6f6252440
    new: 50a0c754714aa3ea0b0e62f3765eb666a1579f24
    log: revlist-df5d6180169a-50a0c754714a.txt

--===============9214808340819311139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef0bd1e53dc-29d11a7a1727.txt

3a1ed018e9950f49232600fd0d96d460e07874f9 mmc: dw_mmc: Switch to use hrtimer_setup()
7f657ad0948257d131bca6953b3b553fe9f238d6 misc: vcpu_stall_detector: Switch to use hrtimer_setup()
0ebb5e74db095156c392e96479846b4b46df7829 media: Switch to use hrtimer_setup()
c158a29c5c5ba97c0549d3390f50d441950bbce7 mailbox: Switch to use hrtimer_setup()
a9d0ac739658f9a7c27d3430475aa3a00948ab1f leds: trigger: pattern: Switch to use hrtimer_setup()
c69da1735f19d93c63fef5d38d9ff3b1c56587da iio: Switch to use hrtimer_setup()
f1061c1442c1eddd71a25fe86516ee346ff4b7aa i2c: Switch to use hrtimer_setup()
c6be6eafd6200327d6c7952275c042785dccbb96 stm class: heartbeat: Switch to use hrtimer_setup()
690d59fee83cb0f45fae21ce3aed2b335c87c1c2 drm/amdgpu: Switch to use hrtimer_setup()
0592bb39e3a33ebcc956c1730fb2c756ebc71fdb drm/i915/huc: Switch to use hrtimer_setup()
9892287897ca0c267a3071f7f6fa5d82126e29e9 drm/i915/gvt: Switch to use hrtimer_setup()
7358f053c4d6ef2692e4860b6d46b8f33c9aa1d3 drm/i915/perf: Switch to use hrtimer_setup()
82ad584eed8baa5b1988580b3785649e7a1c07e5 drm/i915/pmu: Switch to use hrtimer_setup()
f97e1d787f9f57fc78227bad348d092c1d7a1ee9 drm/i915/uncore: Switch to use hrtimer_setup()
1a2ff5c3058d3811b092736cbbd3ae09ea308dd2 drm/i915/request: Switch to use hrtimer_setup()
58ac3c93306ec588a6dbb8d3e02ac1109b32df6b drm/msm: Switch to use hrtimer_setup()
c38e753abee274318a52ba53f99446a1b912ceea drm/vkms: Switch to use hrtimer_setup()
397c07a3c90b18f09caa6ec4e00597f47319fbee drm/xe/oa: Switch to use hrtimer_setup()
ff533f73d5c038e9be359fbc587dc229a8299e13 drm/vmwgfx: Switch to use hrtimer_setup()
7b5edfd278b04bd158c14554dd494ec00aa9e275 virtio: mem: Switch to use hrtimer_setup()
bbdafde7c22018a4a84db98b11eb8f8ab26d7731 RDMA: Switch to use hrtimer_setup()
ce68de08a2cc95dc2cb6018a22673beed52f25c3 ASoC: fsl: imx-pcm-fiq: Switch to use hrtimer_setup()
81570d6a7ad37033c7895811551a5a9023706eda gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
dea69f2d1cc8d9ecdc72ba350d10a1e71940ef18 gpiolib: move all includes to the top of gpio/consumer.h
63cdf6241ac7edd94cb4cd9a8f1ba2c3c61ed219 gpiolib: don't build HTE code with CONFIG_HTE disabled
94c80f748873514af27b9fac3f72acafcde3bcd6 octeontx2-pf: use xdp_return_frame() to free xdp buffers
b4164de5041b51cda3438e75bce668e2556057c3 octeontx2-pf: Add AF_XDP non-zero copy support
efabce29015189cb5cd8066cf29eb1d754de6c3c octeontx2-pf: AF_XDP zero copy receive support
25b07c1a869457fb1fcbbb744123d4ab05666709 octeontx2-pf: Reconfigure RSS table after enabling AF_XDP zerocopy on rx queue
c5c2398eb88b314918a30ce4e2b0e088c3741f33 octeontx2-pf: Prepare for AF_XDP
53616af09b5a55174e470b456461fa45d8abeb35 octeontx2-pf: AF_XDP zero copy transmit support
b4cb730862cf4f59ac3dcb83b9ac4eeb29dbfb0e Merge branch 'add-af_xdp-support-for-cn10k'
8fb5bb169d17cdd12c2dcc2e96830ed487d77a0f sockmap, vsock: For connectible sockets allow only connected
857ae05549ee2542317e7084ecaa5f8536634dd9 vsock/bpf: Warn on socket without transport
8350695bfb169b1924626a68f76b369ad01f18f2 selftest/bpf: Adapt vsock_delete_on_close to sockmap rejecting unconnected
85928e9c436398abcac32a9afa2f591895dd497d selftest/bpf: Add vsock test for sockmap rejecting unconnected
f7b5279b67e76978ad7b3800030680774bfba4cb Merge branch 'sockmap-vsock-for-connectible-sockets-allow-only-connected'
43130d02baa137033c25297aaae95fd0edc41654 page_pool: avoid infinite loop to schedule delayed worker
5afb1596b90c0055bad56c97a4ed3a92a0b9595a vxlan: Drop 'changelink' parameter from vxlan_dev_configure()
d42d543368343c0449a4e433b5f02e063a86209c vxlan: Join / leave MC group after remote changes
f802f172d78b8b96dcd1832dc7c8da8ee9dcbc29 selftests: forwarding: lib: Move require_command to net, generalize
24adf47ea9acfb15d425e5b363c3f25dc6622a45 selftests: test_vxlan_fdb_changelink: Convert to lib.sh
eae1e92a1d414c4485c865c9f4e430b398cb8e8a selftests: test_vxlan_fdb_changelink: Add a test for MC remote change
01072deab38bd44f308f6dceb4bfe5dc4a13221a Merge branch 'vxlan-join-leave-mc-group-when-reconfigured'
a3bdd8f5c2217e1cb35db02c2eed36ea20fb50f5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
8dcaed624f6af020023a09f7d14decc7ec730355 net: phy: marvell-88q2xxx: align defines
cbe0449e8f9f306a022e99b051e263769ba6e599 net: phy: marvell-88q2xxx: order includes alphabetically
6c806720bafe3ae9c43eb2dc942a1849d5453736 net: phy: marvell-88q2xxx: enable temperature sensor in mv88q2xxx_config_init
8f17a6a861b5d16a5e87e1ef319129c2d49c6933 Merge branch 'net-phy-marvell-88q2xxx-cleanup'
ffd67b6b420d0549e250f91eb670e98e189cd73a RDMA/mana_ib: Implement DMABUF MR support
16d1e27475f673295f3eaac296dd835db3b8c4d4 arm64: Provide an AMU-based version of arch_freq_get_on_cpu
39b19974982e03bd7b950f33bc0855385845c9fb arm64: Update AMU-based freq scale factor on entering idle
05410a137933ddaee518ad7a171a7d557f6eb4b8 Merge branches 'for-next/amuv1-avg-freq' and 'for-next/pkey_unrestricted' into for-next/core
a20d7d265eda6a7713a2e7e8d5a45c8abc3487eb mtd: spi-nor: sort headers alphabetically
03e7bb864d9a9efca02743d4a9fab8f3d0b00407 mtd: spi-nor: use scope-based mutex cleanup helpers
8e677a466145174e6899ceaf189e7cb7fbd6ad3f trace: tcp: Add tracepoint for tcp_cwnd_reduction()
4991b88c2514e62bd8410e0a96999ef662765d9d net: phy: marvell-88q2xxx: Init PHY private structure for mv88q211x
ca0272d8638a4c50ecc2c63719f81e022d3450f1 soc: apple: rtkit: Check & log more failures
eafcfcfca97d03173e3521f8d5ed028c016e803c Bluetooth: Always allow SCO packets for user channel
e2040fe3b82b6c9b430a5b272e5924e8ace9a8f0 Bluetooth: hci_uart: fix race during initialization
97aeb6507356c72d87fd93f45705d3f4b1a05d14 arm64: dts: apple: t7000: Add missing CPU p-state 7 for J96 and J97
b7e3ba5f431d3fed0eece0f5c90b5b4baa0b0b2a Merge branch 'v6.14-next/soc' into for-next
b20be2c77ce5341ded1a2d8aec119f6dca8ef1ad ASoC: SOF: imx: Fix an IS_ERR() vs NULL bug in imx_parse_ioremap_memory()
a78f244a9150da0878a37a1b59fb0608b1ccfb9d ASoC: SOF: imx: Fix error code in probe()
5d9fca12f54d3e25e02521aa8f3ec5d53759b334 ASoC: amd: ps: fix inconsistent indenting warning in check_and_handle_sdw_dma_irq()
d1a09c610027e446ed30c21f61c2f2443bf92a3f MAINTAINERS: adjust the file entry in SPI OFFLOAD
5bee1e2de39fe41be132ee389529407212894582 drm/xe: s/xe_mmio_init/xe_mmio_probe_early
eb79d71e506a1caeb0dedd1bab0e6899e8e74f5b drm/xe: Add xe_mmio_init() initialization function
4bdea6e33946d481d54f6903b716101dd75b884e riscv: dts: starfive: remove non-existent dac from jh7110
02b3c61aab443d8c1cc7d7eb0ae0a8d86b547224 Revert "driver: block: release the lo_work_lock before queue_work"
57b5369f36686961bebddc98d894d095d0b402a8 riscv: dts: starfive: fml13v01: enable pcie1
65312026900b39d51c7d8802d28f2171da5a12c1 Merge branch 'for-6.15/block' into for-next
65e8b991267093b759a03c20508d2643a41aa046 riscv: dts: starfive: jh7110: pciephy0 USB 3.0 configuration registers
38818f7c9c179351334b1faffc4d40bd28cc9c72 riscv: dts: starfive: jh7110-pine64-star64: enable USB 3.0 port
eee00df8e1f1f5648ed8f9e40e2bb54c2877344a serial: xilinx_uartps: Use helper function hrtimer_update_function()
3f8d93d1371f460ed30ebfa30fb930c0605035fc io_uring: Use helper function hrtimer_update_function()
86a578e780a9fb0e1a1b6f3f3aa847c29b5255b9 wifi: rt2x00: Switch to use hrtimer_update_function()
1f7af2931158a5e819ac71bcba91e961ac5ca3ea arm64: dts: apple: t8103: Fix spi4 power domain sort order
556cd4bbb45bb5a73042c02b7e5c982112a6ed1f arm64: dts: apple: t8103: Add spi controller nodes
0a6d561c7e46bf46b886af209e8ebedb6d500680 arm64: dts: apple: t8112: Add spi controller nodes
d08e455a865c99a8050addf4dc001bcfdf1b7b8b arm64: dts: apple: t600x: Add spi controller nodes
3febe9de5ca5267618675650871a626d0901f8cb arm64: dts: apple: Add SPI NOR nvram partition to all devices
f54af4af7bd282c0ca9eef3f3bc239ae2fd9a58a bitmap: Align documentation between bitmap_gather() and bitmap_scatter()
158e9d2f3366976d74a500dbbba633036ba8501b bitmap: remove _check_eq_u32_array
9ffa4b35a62d9786ce418085f36af671df3aacaa cpumask: add for_each_{possible,online}_cpu_wrap
d81603b32cde95e5262c84004081b2e3cb4f23ed objpool: rework objpool_pop()
bd28e89c180de2b2dadb2484a457cc4cd8f6467b virtio_net: simplify virtnet_set_affinity()
4937fe30d51b6afff51af34f22e45770a3bd5f70 ibmvnic: simplify ibmvnic_set_queue_affinity()
3b613b09e9ffa4643afb99c9466fe8a0d1da24cb powerpc/xmon: simplify xmon_batch_next_cpu()
de69be4330ff349e2c59b348b36afeb7f30622de cpumask: deprecate cpumask_next_wrap()
92cd1452893b1a4b754299b7461904037630bed4 cpumask: re-introduce cpumask_next{,_and}_wrap()
9220c825de4ba45e8b5aedf43e1464bd53bf7a05 cpumask: use cpumask_next_wrap() where appropriate
c1a6a3bd480f1e26b9331b55b46b718c984732b8 padata: switch padata_find_next() to using cpumask_next_wrap()
e5cefbc7beff1364920dae9b4390cae14f0c546b s390: switch stop_machine_yield() to using cpumask_next_wrap()
97cf74f07192665db44d768e40a4d63d0de83fb4 scsi: lpfc: switch lpfc_irq_rebalance() to using cpumask_next_wrap()
6268122bf5542a13b3132b47c8e81902c85a6e3d scsi: lpfc: rework lpfc_next_{online,present}_cpu()
d33855266c27251874202e30bdba03151c1556e3 PCI: hv: Switch hv_compose_multi_msi_req_get_cpu() to using cpumask_next_wrap()
ea5fa879a1d4a6101e45f3bc2028e9d819e93ff8 cpumask: drop cpumask_next_wrap_old()
18de61d6aa5c7a184cf9e0756b41ccf70d6a8aad MAINTAINERS: Use my kernel.org address for ACPI PMIC work
bf8b4e49777d944f84cf7d47360fe80dd3f69d96 soc: apple: rtkit: Pass the crashlog to the crashed() callback
6537cfb395f352782918d8ee7b7f10ba2cc3cbf2 Merge tag 'sound-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
00834971f0d9e38beae37e92055b1432782827d0 soc: apple: rtkit: Fix use-after-free in apple_rtkit_crashlog_rx()
c8da795421d8b1a0e843ac920d6d605cc96ac21e Merge branch 'asahi-soc/dt' into asahi-soc/for-next
ef3903f59a49a0e711a8827446fe5eb1568b1fd0 Merge branch 'asahi-soc/soc' into asahi-soc/for-next
c893ee3f95f16fcb98da934d61483d0b7d8ed568 x86/amd_node: Add a smn_read_register() helper
62aa9805d123165102273eb277f776aaca908e0e io_uring: use lockless_cq flag in io_req_complete_post()
4f70473784f0227fdeaf7cb0f986a389517c2d87 Merge branch 'for-6.15/io_uring' into for-next
01ca2846338d314cdcd3da1aca7f290ec380542c ACPI: thermal: Fix stale comment regarding trip points
7d36289aa7447283883df4dc3ea816dbe06e1c8b ACPI: power: Use str_on_off() helper function
ed83aff5a94e1d623c007159a6a7f1c3ef202c6c s390: Update defconfigs
173767c218cc1da74704e7863f165ac8a9796f3e s390/purgatory: Use -D__DISABLE_EXPORTS
c3a589fd9fcbf295a7402a4b188dc9277d505f4f s390/boot: Fix ESSA detection
9ee2578c343a2c8b6cf6c43f2f385cdb56a25250 wifi: ath11k: use union for vaddr and iaddr in target_mem_chunk
5edbb148bc57295a6abbb31b832878c0725ed10a wifi: ath11k: Add firmware coredump collection support
ceb3b35f5ef4a0c490f54eb8b53075fd83a97d11 wifi: ath12k: cleanup ath12k_mac_mlo_ready()
bd0ab337ff8638bcaeb9a199c2f8d31aec7e3f0c s390/vfio-ap: Fix indentation in vfio_ap_mdev_ioctl()
e83188e1b65df15442388c3b19c6b9a9cdc60b7c s390/cio: Remove outdated email address
92d03904b26d330b9a20f3abaa9cb78e6aba2265 s390/vfio-ap: Make mdev_types not look like a fake flex array
fd0c8b337579bd6720af4e07b2de3a01f58c608c s390/vfio-ccw: Make mdev_types not look like a fake flex array
07d89045bffea30ef08b902c2441a3329e44f29d s390/vfio-ap: Signal eventfd when guest AP configuration is changed
fa1518875286c94111bdaf1c7bae188c9c426c6b s390: Sort mcount locations at build time
fb5bbcdcc3eabd8e9061eac7c3223e3de640adfa s390/mm: Remove have_store_indication static key
b4226b8bca08f2196f732cf7f15e22601ea49bab Merge branch 'fixes' into for-next
aa6b9c1da3333f90ffceaf0b8e1927ee32b5d9de Merge branch 'features' into for-next
dd4f730b557ce701a2cd4f604bf1e57667bd8b6e ACPI: platform-profile: Fix CFI violation when accessing sysfs files
bb519cf6113473c09d571e555137a36d7e2c8566 ACPI: platform_profile: Improve platform_profile_unregister()
c15dd18a5aecfeec2fb2161ea2bd93728e99b92f nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
3ed1b41345eee1d40f7f3f5fc7471841cceaf511 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
1be9ec33ce26089eeae8f88ac612501ad3235b8c nfsd: always release slot when requeueing callback
7151e0df609f0b7a4193f73398880d2327dba08a nfsd: only check RPC_SIGNALLED() when restarting rpc_task
ae44a47d07f6f60da28f3a2db2025bd34ee5d125 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
548f8d43539732466120d8ac19d1456638b75244 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
71cdb645faf223735f4da22ed13817334b20ea19 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
064009ebc171dc11aaa86c0bdce939640e1d033d ACPI: video: Use str_yes_no() helper in acpi_video_bus_add()
c9e6f7fb1c581fe3b9150b02edb42dddd76fe769 x86/ACPI: CPPC: Add missing include
cccf6ee090c8c133072d5d5b52ae25f3bc907a16 ACPI: HED: Always initialize before evged
55be4d6ecc307a70c5d31df33737e2291103f0d2 arm64: Do not use the deprecated cpumask_next_wrap() in arch_freq_get_on_cpu()
293f324ce96d700112c726682b14094d1b54e09c tools: Unify top-level quiet infrastructure
cc15f548cc77574bcd68425ae01a796659bd3705 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
44844551670cff70a8aa5c1cde27ad1e0367e009 arm64/sysreg: Add register fields for HDFGRTR2_EL2
2f1f62a1257b9d5eb98a8e161ea7d11f1678f7ad arm64/sysreg: Add register fields for HDFGWTR2_EL2
9401476f17747586a8bfb29abfdf5ade7a8bceef arm64/sysreg: Add register fields for HFGITR2_EL2
59236089ad5243377b6905d78e39ba4183dc35f5 arm64/sysreg: Add register fields for HFGRTR2_EL2
ea37be0773f04420515b8db49e50abedbaa97e23 arm64/sysreg: Add register fields for HFGWTR2_EL2
f134bbc054aea7467b37ea008759848c99b0281c arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
4e3b184ed8755d1a1315e557b49794112e8e2864 Merge branch 'for-next/sysreg' into for-next/core
e6747d19291c54f939c2eab76dee2753686398a7 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
d403120cb9d4787b283ea202b2162f459d18fe9d ACPI: platform_profile: Fix memory leak in profile_class_is_visible()
9f457c5e62678d316fac417f4508f85d1a08b9e3 Merge branch 'acpi-platform-profile-fixes' into fixes
01059219b0cfdb9fc0d5bd60458e614a3135e6e7 sched_ext: idle: Introduce node-aware idle cpu kfunc helpers
a7d8e69496efdb3df3e48b2f5262b2f9dc950b25 Merge branch 'for-6.15' into for-next
42367eca7604e16e170bd6bd94ef61ffdd335f4a tools: Remove redundant quiet setup
d42044aad6528e0c9533dbaf836d1b0fbb19fe2d PM: hibernate: Replace deprecated kmap_atomic() with kmap_local_page()
5fad775d432c6c9158ea12e7e00d8922ef8d3dfc PM: EM: Drop unused parameter from em_adjust_new_capacity()
a8e62726ac0dd7b610c87ba1a938a5a9091c34df PM: EM: Slightly reduce em_check_capacity_update() overhead
7802fce7dc18394d041a1310fe4ad76120e08145 cpufreq: intel_pstate: Make it possible to avoid enabling CAS
0172be244ce367dd51d77b777244ea9c8de34a3a IB/iser: fix typos in iscsi_iser.c comments
258e231dc29fbd72bc82c16859a8304f71780ba2 PM: Rearrange documentation related to __pm_runtime_disable()
a3f172359e22b2c11b750d23560481a55bf86af1 ASoC: tas2764: Fix power control mask
f5468beeab1b1adfc63c2717b1f29ef3f49a5fab ASoC: tas2764: Set the SDOUT polarity correctly
0c28e4d1e10d2aae608094620bb386e6fd73d55e HID: corsair-void: Update power supply values with a unified work handler
9179ac2007f2f84810859c2d811c5a071d4f6fa5 Merge branch 'for-6.14/upstream-fixes' into for-next
57937eac1f78df18146423c8a5949dbebbce84f3 kernel-docs: Add book to process/kernel-docs.rst
8b2ee518fc062320416359379c2c74dcc8a4de71 Documentation/kernel-parameters: fix typo in description of reserve_mem
15f738292b3427235967099e1aae54f041961294 MAINTAINERS: add reviewer for Chinese translations
85df12c59962eb1b7addf00837866954f8e5aafa docs: iostats: Rewrite intro, remove outdated formats
364469e533b8d0b4ad6b2ae11fc78c1e54d6afae Documentation/core-api: min_heap: update for variable types change
d3509b6432f24fe202689ade25c8a71cd7019d20 docs/zh_CN: add maintainer tree for Chinese doc pickup
83b029482d97676233c57582c347b516e96b6786 docs/zh_CN: add few request for Chinese translation
ff7ff6eb4f809a5c161ec524e6a23347b07e3f04 docs: media: Allow creating cross-references for RC ABI
174dbf0dee56779a3a4aa60cf6b1186c68661798 docs: automarkup: drop legacy support
2234652a7376ef4b897a2a6bcd1cbe2a062b378a docs: thunderbolt: Allow creating cross-references for ABI
71dfab84930029feff12906d3f42330454d72b75 docs: arm: asymmetric-32bit: Allow creating cross-references for ABI
866ea82e5394b487ec2d3474c47af37da9d6dada docs: arm: generic-counter: Allow creating cross-references for ABI
737575dbab64c55ecd611df73c891c0a2b6fff17 docs: iio: Allow creating cross-references ABI
f12583fd2ba38515f8ac2784ffe4936b540b99d5 docs: networking: Allow creating cross-references statistics ABI
fb12098d8ee479a2cf7d02f93ec98f25bc3d66d4 docs: submit-checklist: Allow creating cross-references for ABI README
eb0c714120ba13557f820e8b3ccea99c1cc86be2 docs: translations: Allow creating cross-references for ABI README
1a596ad00ffe9b37fc60a93cbdd4daead3bf95f3 PCI: Use downstream bridges for distributing resources
56f2399f0e9063973f5ca65626d6effb2d2e1ee7 Documentation: typo fixes
534bac4f126bc3a97c93c5757e17f533a9f598b4 HID: hid-appletb-kbd: simplify logic used to switch between media and function keys on pressing fn key
172e23f5d05d476820d240d5a4af77c0bc0fbafd HID: hid-appletb-bl: fix incorrect error message for default brightness
70409f3bc0c0f47bc4be05658395b7eb825e8a59 HID: appletb-kbd: Fix inconsistent indentation and pass -ENODEV to dev_err_probe
eb978df862aee2a421a4e77f8599bd4505e2779d Merge branch 'for-6.15/apple' into for-next
b9c340b67b33cd37e543195b157c73a7bb0c8d4a HID: hid-universal-pidff: Fix spelling mistake "sucessfully" -> "successfully"
33c9e67e8a0be2bf030e448c206337d6902da2dd Merge branch 'for-6.15/pidff' into for-next
d05c76fceb096b4423745856325d72c048d681e4 Hid: Intel-thc-hid: Intel-thc: Fix "dubious: !x | !y" issue
167a0a93be3e93533fd5d118aa3ff3ab6bbf92a8 Merge branch 'for-6.15/intel-thc' into for-next
43ebec94e1e8f6187c67bbe395b304a03ee63de5 kunit: tool: Build GDB scripts
0619a4868fc1b32b07fb9ed6c69adc5e5cf4e4b2 kunit: Clarify kunit_skip() argument name
4f0845fdb30d1acfde47e900ce4fef953fd629eb Revert "selftests/mm: remove local __NR_* definitions"
e62fa1837ec78f8ffcfc66b851c01a137dee90d0 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
b719d4e83f025ffb95aef1fd95b67a168094bc98 m68k: sun3: add check for __pgd_alloc()
6dd4593692c66136d65544323a109b773c285505 arm: pgtable: fix NULL pointer dereference issue
c517b6599de5057e48b29bf784a1a42bb4698b66 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
1c6d4301e607a12fceb373d5421d090e0a8d7c1e mm: memory-hotplug: check folio ref count first in do_migrate_range
d3161ffe2797fc765c5f5ef4e4b73034c61d6258 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
f1c161f5c02ac8b2545c53a57bd928336466467b Documentation: fix doc link to fault-injection.rst
ce1859d7ae7c2020fb5124cbc8f4c1e572233809 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c9a291664cf6e3ccba893c80464674959df01b16 mm/hugetlb_vmemmap: fix memory loads ordering
da8396ed6fd5e14048bba8efe0cd856f4d14a97c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
1f9233e5c44325d4e7a30f1382f637a1ab0cd19d Merge remote-tracking branch 'spi/for-6.15' into spi-next
67249e29de728b8dc4460e1d23f5c67abe15644d mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
79acc71f70cbe865797d22d33a0979ec382302c0 x86/kgdb: use IS_ERR_PCPU() macro
2737e2ba128728a806a61dcfb2e521060be14402 compiler.h: introduce TYPEOF_UNQUAL() macro
c3de54742451e207c91b54bd450e926b80de53dd percpu: use TYPEOF_UNQUAL() in variable declarations
076d1b0fd2c515539bada1c03094d302cae67138 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
ad9fbf3a025991144dd06508ea1dac3951778e5d percpu: repurpose __percpu tag as a named address space qualifier
70ed5631a4a5207d9cc633b20f7346204ad401f1 percpu/x86: enable strict percpu checks via named AS qualifiers
610ce59daac99758fbf48f05a62ee196fbe2bfd7 memcg: use OFP_PEAK_UNSET instead of -1
76ab02f48e24a0116e2ce8a6e77b2d85811cfbf0 memcg: call the free function when allocation of pn fails
a2a7a2ae3cd8326f540965d13fe8b1b98ee0127b memcg: factor out the replace_stock_objcg function
8b5d51a8a1382e069cd85a96716b5571be8005ce memcg: add CONFIG_MEMCG_V1 for 'local' functions
e090814fd5175a745c50ebcf50b421afbcd60ddd mm: memcontrol: unshare v2-only charge API bits again
e2793be16058fd8b5e93316f0577d9b69f73f8b1 mm: memcontrol: move stray ratelimit bits to v1
e2757a42d322421aeb7a512268fb2b679efa121f mm: memcontrol: move memsw charge callbacks to v1
c4c6b27f584ae6287e0d15dd265bd475b9788004 mm/oom_kill: fix trivial typo in comment
77023c1350ccec9c9eb8a69f907758482f03817a mm/compaction: remove low watermark cap for proactive compaction
f540d857704cd88bccdbce802e6e2f9f46892787 mm/compaction: make proactive compaction high watermark configurable via sysctl
4ecaeeb79506c4a5a20faa255702ad1e0b24afa2 selftests/mm: make file-backed THP split work by writing PMD size data
f364bd787382f17fe54352ecb425e39622a07e1e mm/huge_memory: allow split shmem large folio to any lower order
3124312b10a394c0eed49cdf35af9e932e7e33c0 selftests/mm: test splitting file-backed THP to any lower order
8f5ee66efadd9aaaf85fd02312aac0c1a3a8b514 drivers/base/memory: simplify outputting of valid_zones_show()
8c1579f64675635aa050e7c05c891742be4392a1 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
13ce6ec4cd063109ff956caa3b23e9fe8f73d409 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
e0b6d45ba8769a3a5a0e23465d77dbed63169bcb mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
dbd5ad93c17ca158a1cb553f2929431a8d097345 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
8d1a9b96426928c1d2a30e8ca4c863cad0bba28c mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
e58a161cd1999ffc196ed4fd88ab3f60e1490429 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
c369e637808f9e05dd86c8c8bc989c6e8d7edd7e mm: use single SWP_DEVICE_EXCLUSIVE entry type
4b984e5ff78e69fc00c2286c758d54f96811e7a5 mm/page_vma_mapped: device-exclusive entries are not migration entries
afca32a926f6f51a5aeb285f5618775c6a60ce3c kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
2cd94b5018881f7c8c058ba6c8abe487720e11b1 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
594ad34d4a893d30c07e4463c19a8dfa550747b7 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
abf9e5734bff6b172facec21aec578272ae7e14d mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
eee8898b091afc8231a2e00be525366b6666d591 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
b82431ad4418dc1e9c711656969121a6e9509e84 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
25514b18707a41d91669cbb9f6a8f7949fa41bb7 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
e1ca3574630020161a47f08eaa692662c89a63a9 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
8dc50051d38a381b03e522d3124e26958f8f8b1e mm/rmap: keep mapcount untouched for device-exclusive entries
9722b231cace4c62dde2bd6eb3e79b7e4aae068d mm/rmap: avoid -EBUSY from make_device_exclusive()
c2aa1a4afcacd132415e5df4f0611f3ae16a064f mm/vmscan: extract calculated pressure balance as a function
74809fbb95dbda8199929a55050f2a71c29bc44c mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
e3bb9a57457e5eee29c0396f79ec749d30baa506 mm: z3fold: remove z3fold
3ae0558204c4825e6cebdcf3d1f7e388b29807b6 mm: zbud: remove zbud
2cb60ed1a14034a3d6fb36e597a68bbae412663e mm: simplify vma merge structure and expand comments
8f5ca2af89251403b742cb107221c176aaa32d2c mm: further refactor commit_merge()
3f3c7ff8b4d0066cc75bf2f7a5c3848eade925ba mm: eliminate adj_start parameter from commit_merge()
037a2c242560827415f85bc3d53b289ee8cf8ffb mm: make vmg->target consistent and further simplify commit_merge()
9f08d02bd0467f440fec3ff7ad4d061e8c44944c mm: completely abstract unnecessary adj_start calculation
d1b2a7cc2fd9390295d10832a245219b8b098d19 mm: avoid extra mem_alloc_profiling_enabled() checks
39f58cc207eb0eae2b9003c7420a3cf33dba1683 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
0301b553eebd396fb242062259f0c0e5d8f15c12 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
feb46efd830faabdf167c12145b959bd42c32935 selftests/mm: fix thuge-gen test name uniqueness
cb79351ec8498e251262713b6f0ce09f5cebc5b3 mm/madvise: split out mmap locking operations for madvise()
83cd6e4be5ba542c92143af8e79665d11876f0cf mm/madvise: fix madvise_[un]lock() issue
1b41a103180fde29e2289bea6dcaf550e92624c2 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
e6af4bca34852c7ed915e494750973b11ee6a940 mm/madvise: split out madvise input validity check
78e346df8a35fb75c108ee0a9e2851d4b3322ee9 mm/madvise: split out madvise() behavior execution
b473041711ca18d1406112fd8d1fa2179b67e13d mm/madvise: remove redundant mmap_lock operations from process_madvise()
333897a2ede311a4de67a321ce9201fc046cae4a mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
374fbe189fe0bf4ee13418aae56031355a7eeee1 mm/memfd: fix spelling and grammatical issues
4412693a56a4f985a09c0bd2a3b75dd6485034c4 mm/swap_state.c: fix the obsolete code comment
020cd1472785c065e5242d7e7a3de28d8c8163d0 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
059dbc197583ee508dacd61ae0d9c68729647013 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
cb8774458477ee6a28fc395fb08762e3a95d2d46 mm/swap: skip scanning cluster range if it's empty cluster
1c2c5395f130df14727fc001d1986e465eda73b0 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
ad92e08a8d898a1fb137e669911889c88a498144 mm/swapfile.c: update the code comment above swap_count_continued()
461535e015b4c7e8a322de2c5c24a2636ebfd307 mm/swapfile.c: update the code comment above swap_count_continued()
0758e3989c8e6f24cdb2684455dfc75404ca9c0c mm/swapfile.c: optimize code in setup_clusters()
6520e0fe648ad4f0e2f241c99821806835171f04 mm/swap_state.c: remove the meaningless code comment
3ddb0ec7690c9035e5d192ea0ad5841658ce9427 mm/swapfile.c: remove the unneeded checking
4f427af15cc5470cfa0c4dff481af01ca0565eb6 mm/swap: rename swap_swapcount() to swap_entry_swapped()
a07e6d4910c1490a40b6a3b7a3dcf2eaf9c66d39 mm/swapfile.c: remove the incorrect code comment
4456df57316918f51f0c8487de7734da04c353d4 mm/swapfile.c: open code cluster_alloc_swap()
b70f2d98fcabba54979da366254936c272ed1332 mm, percpu: do not consider sleepable allocations atomic
c3d21388f7a070ce1de4dd33f18f59b91a32229b mm: kmemleak: add support for dumping physical and __percpu object info
d6f0b9ef805d693c7cf6fb0d66aa16b0fe574aea samples: kmemleak: print the raw pointers for debugging purposes
e84fc6e26899cd04be770c9a15a00857625adc23 memcg: add hierarchical effective limits for v2
4463b197e007d79621853fa63bdb8654869ce8e0 mm/damon/ops: have damon_get_folio return folio even for tail pages
049df6789a18498d923f2eb2c529f6e3b7947ee7 mm/damon: avoid applying DAMOS action to same entity multiple times
a99860eb38188ce8be67c71302038610374a634e mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
b68eefb250295316aa433e93060d04dc0d26e798 mm/mm_init.c: use round_up() to align movable range
6f81d7dcbbc977765c2a5f56c2fa15ccbeeb5819 mm: shmem: drop the unused macro
deb1b84907f37b20ba204a7b8fcd6a66c367cfe8 mm: shmem: remove 'fadvise()' comments
71023820136e0d0ab7ed74a69d9328076b9e1d7f mm: shmem: remove duplicate error validation
2b82974ed93a765c0e933e649e91126eb79cb6a8 mm: shmem: change the return value of shmem_find_swap_entries()
c96c7854102ace1be23f742109e524aa6cd1d5a0 mm: shmem: factor out the within_size logic into a new helper
f41705df60ddb2e6ca3b5000bc490c9abf915445 MAINTAINERS: add Baolin as shmem reviewer
368c4a355fc200e31171143458e28e1ceaec8655 mm/damon/core: unset damos->walk_completed after confimed set
6abd11a2e5d6544d5854f9325b4b223c80395708 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
91f3b6317edff667631a74d6d3e836b5a8f628bf mm/damon/core: do damos walking in entire regions granularity
dc6729f80c8cb6aaadb97cef36efc917f437e618 vmscan, cleanup: add for_each_managed_zone_pgdat macro
59657a818c43bff880211fec033ce892e28feb20 maple_tree: correct comment for mas_start()
8c8c0869643cf8a6e741c46f96b0bd29a75eb120 mm: remove the access_ok() call from gup_fast_fallback()
4a6136b41d09992775b3c4fc0cf013ed5665b882 selftests: mm: fix typo
1a7317da8d548cd1cd2f8d28ea45b21595ef95ab mm: refactor rmap_walk_file() to separate out traversal logic
dff4035f2eb075b1cbc2f9da6e0f671cb54a13d8 mm: provide mapping_wrprotect_range() function
1aa85fb5c2efccab826724706827399d077df5c6 fb_defio: do not use deprecated page->mapping, index fields
3efb9185dc63cac8945370360974cfd52ca7ccc7 mm: fixup unused variable warnings
e23a26c66a27d595bedb10e89293cc17a100ba78 mm/vmstat: revert "fix a W=1 clang compiler warning"
76d09a21ff33064aad597df3723cbdf6cabf21b1 mm/mmu_gather: update comment on RCU freeing
b71e76acc87cd81fd0b3b86021acb470f99b8977 mm/damon: introduce DAMOS filter type hugepage_size
6c1a8e89ff85fa8572599cdf190a73c96b28b6c1 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
0e8ace5d3212fa91d8f758dc66744766c83ded74 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
0d3afe103f99e11be00c541187c1ecc222daed50 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
69e05365500fa2238bae8f62b10a50a427370f7e mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
25e1f1faf14863ae469e33d875a179abd34c4898 maple_tree: use ma_dead_node() in mte_dead_node()
cbde1b29ff9f7f3499987f221bec2bda1fac045b mm/mmu_gather: remove unused __tlb_remove_page()
fca6e2779ab33564535409c3e5dfbe9bc428df0f mm/mmu_gather: clean up the stale code comment
99be6cce73bc99b74cb23be1ffdc2f6f2c00731c selftests/mm: allow tests to run with no huge pages support
91fe40d0d3a0e6e39891e642d135941407122263 mm/mm_init.c: use round_up() to calculate usermap size
dbd919cb72e675b8dc90b1f3e65fb29740c45cbb mm: allow guard regions in file-backed and read-only mappings
59442b06ea0fa87800b19509adecccc64a16a650 selftests/mm: rename guard-pages to guard-regions
00b6058b33dfc9467599dd7292990c534345c53f tools/selftests: expand all guard region tests to file-backed
d5ace3c7fe40de4f444799941e216281f3c6b4ff tools/selftests: add file/shmem-backed mapping guard region tests
6d821d368d78ae4e8f4ba65231f8516584a6ab11 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
5a66773a58d2f230da98bf7ced1f01d8a0d7f78a filemap: remove redundant folio_test_large check in filemap_free_folio
4950f8a54b92bcca7c0156386a86d28414b3fb29 dax: remove access to page->index
2851514cdbd027c87b92e5e81e27af63d3a8b118 dax: use folios more widely within DAX
b275e3f3b1f5f69a60a93838611eb19f920595f6 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
b0fe9444e2976816a16caad8e0408a32abd712a2 mm: support tlbbatch flush for a range of PTEs
d3d841ab49e647f93aad8241d6b3641d7a00cc5d mm: support batched unmap for lazyfree large folios during reclamation
10b16445c7399c736f3987dd97612c661296ce1a mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
f62de04fe17a38a6af54f71b4d36d8ff500402a7 zram: sleepable entry locking
4b9d3691d002187c54e426be71919216df5bdc3c zram: permit preemption with active compression stream
05162e99a9ddbd5ea50890b36612d44253738d63 zram: remove unused crypto include
f45b88fc2ba349b2fffa991730e91ac32f00be45 zram: remove max_comp_streams device attr
2fa3509647daa9862cbee45433487421a801c850 zram: remove two-staged handle allocation
6df74c97c0343278317ac168e37829d5f67e5468 zram: remove writestall zram_stats member
c91a79ac28b691598457a1619a770cc4e9353243 zram: limit max recompress prio to num_active_comps
83f2ce52c99c585f940bb759f048bbe168c6490f zram: filter out recomp targets based on priority
21a89874de414852fd539d84ede05eded1bdbdbf zram: rework recompression loop
c96175a0c11d6f804351383e3159bd5e26ec2ee2 zsmalloc: rename pool lock
2a2b008ff7b7362813658212d284562038c862c6 zsmalloc: make zspage lock preemptible
04e10be1c7fd78b4f933284831307f1558caa4eb zsmalloc: introduce new object mapping API
61e73af4c10e1d0df452fe4230374a3b613eb593 zram: switch to new zsmalloc object mapping API
b5848c24b425ad517b1448b94e5637a81fa66531 zram: permit reclaim in zstd custom allocator
159f165056d57587390676847f9ceca6c39b9da6 zram: do not leak page on recompress_store error path
2a432df8a2b39f631d07c7a0cb56f12ba69bd6c5 zram: do not leak page on writeback_store error path
7a8e7185c43bf1f2568d010d792c296f3c079351 zram: add might_sleep to zcomp API
13e6d04203eb0f7e125643081815c06cc8da21c9 mm: introduce vma_start_read_locked{_nested} helpers
9e9bfc471d3a8830eeeae1b6a4e146cdb0b20814 mm: move per-vma lock into vm_area_struct
631407c57b157470df28f19db8fcf1a8e5253c1e mm: mark vma as detached until it's added into vma tree
704f4ad4e73ea19c94a693c2bc3ca1e6b398d7d8 mm: introduce vma_iter_store_attached() to use with attached vmas
79b5af89537f40e42ae1938fdc1ce0c7ca8410a6 mm: mark vmas detached upon exit
006eab5d0ebc47d30229086d5ba317b07d935441 types: move struct rcuwait into types.h
96880775dc4fffc9f53285f8d9071bbf93086d5b mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
ee741906b03e089d9af50dc0a461df59c5f6f92f mm: move mmap_init_lock() out of the header file
16eab063ce6ff5a51ea8f127dd0a4e4d3663869a mm: uninline the main body of vma_start_write()
dc37c706fe05827cfcbcf352f54081e222c3f1fb refcount: provide ops for cases when object's memory can be reused
7759f2b3233462e42bc2adf537cf03054a74ce4f docs: fix title underlines in refcount-vs-atomic.rst
f7cba72c92d65a5acdec9ce2fabd442b0f148e5c refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
0e0bc5894c3794255da4fceddeee885223c657a8 mm: replace vm_lock and detached flag with a reference count
cc2b2adceb2745fe3ad5d817385592035c49412c mm: move lesser used vma_area_struct members into the last cacheline
475b5f040573ad6e1e43cf36f1e7df5128835848 mm/debug: print vm_refcnt state when dumping the vma
abf94248d421634368f93261473997467eef00b7 mm: remove extra vma_numab_state_init() call
3f2ba2ab340aab0e193a945dfda7c282e2045ad1 mm: prepare lock_vma_under_rcu() for vma reuse possibility
be7a22dcceebb54169f5b990956f26e7c001f7c9 mm: make vma cache SLAB_TYPESAFE_BY_RCU
4a7ab597c7b1c847f53d5a8e3ba8134dfed8a4a6 tools: remove atomic_set_release() usage in tools/
15896190c95d272b41b62e86b434948c6e972a49 docs/mm: document latest changes to vm_lock
547c4a2802d883ef5e5e6b22413ce9d4aa998398 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
5acc80b505e929504d097808c4923b972282e77e fs: convert block_commit_write() to take a folio
770f04f8889bcfa2989923f59e9cc399bbb12f68 fs: remove page_file_mapping()
2c8d5d292511bec4a95091cb7b265828aa5c20ec fs: remove folio_file_mapping()
57dbb45750fcd66175e97f47975fb91a71b2f895 x86/mce: collect error message for severities below MCE_PANIC_SEVERITY
5ad6e5b15fdd88276c17d78e3649ab6b3a79b8b1 x86/mce: dump error msg from severities
599382062e7b91fb049e339db93c3a0b840d2b6e x86/mce: add EX_TYPE_EFAULT_REG as in-kernel recovery context to fix copy-from-user operations regression
c095eb23df92e7fe6b94697f0462d80de4ce4d60 mm/hwpoison: fix incorrect "not recovered" report for recovered clean pages
f3c5ad2a253f661258c2fac7728ae4b01f94a33f mm: memory-failure: move return value documentation to function declaration
15b28fd89e99c8c3cbc2eaba9a2adbef1b382d89 configs: drop GENERIC_PTDUMP from debug.config
b8ddacba2d9dfd1a4cf1d8ea24e83b17cabcc3f1 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
8f0e630482d769c415d7356706ab2a96b411929e docs: arm64: drop PTDUMP config options from ptdump.rst
84e29c3ed0de47b72dea8d7814b2c6a87bb1d4d6 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
3585c4c1a383cc27440f81ec004d3e348683fa4f mm: rename GENERIC_PTDUMP and PTDUMP_CORE
511957c1da55624cde18015bc868f8e0383e302b Documentation/mm: fix spelling mistake
4ec753d696e7924ee1932d90d2ccb3364db986c6 selftests/mm: fix spelling
5dad689a3544e45e895f3d86c91de324174f2003 mm/hugetlb: wait for hugepage folios to be freed
1d5df119fb65997c7e3580ea4a132edbf5a0237d fuse: Fix dax truncate/punch_hole fault path
12ff9e0216bdac25454237556b96dd330d30157b fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
80a4b3ced221f2a3bdd4aaa45a70ac4f2530dce8 fs/dax: don't skip locked entries when scanning entries
a670e28bf99a4655b211e2cbc09bc1ee0c36e6a6 fs/dax: refactor wait for dax idle page
c86bcab0b397952b866931fa0eb4cfaade231bd5 fs/dax: create a common implementation to break DAX layouts
4dc36c24773fe9dda8115b18b065cc86f0f37251 fs/dax: always remove DAX page-cache entries when breaking layouts
20768b5ecc7292e3ae46810496eefc22f3fcd037 fs/dax: ensure all pages are idle prior to filesystem unmount
06ed1b9f8bffd80fccf90c58644714ec236250aa fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
366e08af2a1504f16c7f932c38f9986a89e76cba mm/gup: remove redundant check for PCI P2PDMA page
b61badbf41b6914ef42a4209824a4d2afe2544c9 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
7f1cfd71153b5f7ffee54ee63306e2a1fd0805d6 mm: allow compound zone device pages
32d692d430e2487ff9ced863e76dc548c365cd4a mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
8a9af3238cc41e086f15f33012c4820b51c6aa10 mm/memory: add vmf_insert_page_mkwrite()
f7091b27b3ee45012ec809afd659e1946beb691f mm/rmap: add support for PUD sized mappings to rmap
cd944d781ef327721715dbfcf3fd83cd6d22af15 mm/huge_memory: add vmf_insert_folio_pud()
2062d41e6ffc4149c8de8dbc2dc034b867868c51 mm/huge_memory: add vmf_insert_folio_pmd()
d8184886ecaf64c597799c7c3b229cbc0e57ea4d mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
f153ffb1db8fa484d5e1b95698e26ae3591f63d6 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
9627de1aa7fecd1c5480de95706085542df2e9ee fs/dax: properly refcount fs dax pages
cf42737e247a159abe9b0dc065a3ea44808a83a0 device/dax: properly refcount device dax pages when mapping
7c5d0218dcfe192dd40133d3594e1a6919c004fa mm,procfs: allow read-only remote mm access under CAP_PERFMON
d073e953493125b553dfc43e51590175c2bf21a6 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
3a711bd056f5237fdb2b4dc14cdb00fac176cfeb scripts: add script to extract built-in firmware blobs
4ac7142bc04b6b10a3e3bcb649c93b9b959153f1 .mailmap: remove redundant mappings of emails
6fd1fb9ec747d3e213c81c582295852cf10a3c84 docs,procfs: document /proc/PID/* access permission checks
722e8c919706a881deaeec84ea89e5ef0fbb0291 lib/plist.c: add shortcut for plist_requeue()
c734e14062d3c17da3982d2145c8af0e926c12de lib-plistc-add-shortcut-for-plist_requeue-fix
d35bc4cbcabffd9e89863e9b83eef92b67e694c7 kexec: initialize ELF lowest address to ULONG_MAX
6199a4191d7fec8939dea6e57d1cf1a40fd8b3cd crash: remove an unused argument from reserve_crashkernel_generic()
d668cb5b63ff5c6fdd13fb9168b5522076507fe6 crash: let arch decide usable memory range in reserved area
e007ef6aea1cbb1d9a34eee140803e01e8aaa078 powerpc/crash: use generic APIs to locate memory hole for kdump
7e5ae2a6c71e658381b0bfa801193523c0258438 powerpc/crash: preserve user-specified memory limit
82b27719f0793cb970300f50254a873cf9c458ec powerpc: insert System RAM resource to prevent crashkernel conflict
66fec066282849ddbf08d8b0f0f8c0765e5ac2ab powerpc/crash: use generic crashkernel reservation
7882802827144340414470dedf04aa8f10e57828 get_maintainer: add --substatus for reporting subsystem status
a07c6be1347be95fbf17a1688919404d16146b92 get_maintainer: add --substatus for reporting subsystem status - fix
44dc2127aa566fdb6930c8b77239454d2209e768 get_maintainer: stop reporting subsystem status as maintainer role
0f03998c29cc372b58ea49b493de73999b52e073 lib/zlib: drop EQUAL macro
35ef5f4fe7553e4ae830965ad851fb009725bca7 rcu: provide a static initializer for hlist_nulls_head
3e4cdadf137616a2ba449c4c91b77d697d9e0807 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
f0497ad8aa8dd64e4bd8757f0a9b95f77e14485b ucount: use RCU for ucounts lookups
f30c40629b3dc8895470cadca528119c36dcef09 ucount: use rcuref_t for reference counting
0e0dbb291903a3cfe0e4be76d343f2d3c6b1d1ff checkpatch: add warning for pr_* and dev_* macros without a trailing newline
d376536d0c2d973b84476360130dae461b9ae42f ocfs2: validate l_tree_depth to avoid out-of-bounds access
3b31b9f23e623cdfe73c82756c0eebf6b66de5dc ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
710ef1d061d9c1f00f8f9fc288f205539ab099f4 ocfs2: remove reference to bh->b_page
b63e2b7576a0fdeed709741dd9df204cbb1f9186 reboot: replace __hw_protection_shutdown bool action parameter with an enum
97e37606b56e1f0ad6adaff41ed48ba40e9d7ff4 reboot: reboot, not shutdown, on hw_protection_reboot timeout
78599eb98b3b299fb33226905b695a2a699f8110 docs: thermal: sync hardware protection doc with code
25daa4530cd443f2e24017761d5f831a974e1647 reboot: describe do_kernel_restart's cmd argument in kernel-doc
77cf2cba6bfcac64eb3074501448f59152d06373 reboot: rename now misleading __hw_protection_shutdown symbols
b8dc0be6e665f1858b73d38aa81ad7685d03d431 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
0a135d9454f1a392d20881ee14734a39d8c9615f reboot: add support for configuring emergency hardware protection action
5dd2451c718c01bf96901fa4369ca60f166165cb regulator: allow user configuration of hardware protection action
b807e4e07f1de53f6e692b7b60374489de8dfb0f platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
62f8e4907d943495247aed7d5313bd6da8a9ddfc dt-bindings: thermal: give OS some leeway in absence of critical-action
3a86608a97be348609b07c38c9c963943fb3d9bd thermal: core: allow user configuration of hardware protection action
677013d0dca0f287d9fe9999b8c1c3a954757b2a reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
73c3105c0932cd80fee38e1952fe053a022e86fb Documentation/core-api: min_heap: update for variable types change
364a09d257059910ffe5e1bec234dac350e3f2bd lib min_heap: use size_t for array size and index variables
a72de96e34454f36cd6ae13bd84ad54cafbac5a1 foo
d06cc1e3809040e8250f69a4c656e3717e6b963c PCI: Remove add_align overwrite unrelated to size0
1f82b7e84a09cac05ec24cd8dbc68d7fe9ba0d97 PCI: Use min_align, not unrelated add_align, for size0
a55bf64b30e4ee04c8f690e2c3d0924beb7fbd62 PCI: Simplify size1 assignment logic
67f9085596ee55dd27b540ca6088ba0717ee511c PCI: Allow relaxed bridge window tail sizing for optional resources
ff61f380de5652e723168341480cc7adf1dd6213 PCI: Fix old_size lower bound in calculate_iosize() too
8986e7e6685f59859e0d2511ccbb9314ea534d25 PCI: Use SZ_* instead of literals in setup-bus.c
ee4621b7e46ad857dd14bed13bf8804b42a80e66 PCI: Use resource_set_{range,size}() helpers
cbd384389eac296de9d2088dac0617911361b2f4 PCI: Add pci_resource_is_iov() to identify IOV resources
2bd0c72117841f7fb82aab7f4a0d65e66ef9543e PCI: Check resource_size() separately
e4728eed24a32f275106c498669a9d3177f9611e PCI: Add pci_resource_num() helper
9b54578bc0323e3d4c66c37eb568ecc132fb56b5 PCI: Add dev & res local variables to resource assignment funcs
22fb2eda5478f55c8750eb76b7656d2c90de4b39 PCI: Converge return paths in __assign_resources_sorted()
0aa089cdde945d19ab2e51a8e60a129e9944d312 PCI: Refactor pdev_sort_resources() & __dev_sort_resources()
acba174d2e754346c07578ad2220258706a203e2 PCI: Use while loop and break instead of gotos
54181c13647225e494fb932184568b98c6f1c18e PCI: Rename retval to ret
ca9097f9ce0383e46588bc96bda8f65b57d5d125 PCI: Consolidate assignment loop next round preparation
c8098ad8fb2e80dcb92920da795455d30ed5e292 PCI: Remove incorrect comment from pci_reassign_resource()
4e362abe482def0bbb4fcccbc8808f149c16cb75 PCI: Add restore_dev_resource()
9caf4ea2fd022e3febb8f70421b7f87e9788852e PCI: Extend enable to check for any optional resource
b3281eb5ded17f88d7d4fa5fb39a709c195e56c2 PCI: Always have realloc_head in __assign_resources_sorted()
07854e08cdf3e2c294ca7941a8958830d880eaf7 PCI: Indicate optional resource assignment failures
8884b5637b794ae541e8d6fb72102b1d8dba2b8d PCI: Add debug print when releasing resources before retry
e89df6d2beae847e931d84a190b192dfac41eba7 PCI: Use res->parent to check if resource is assigned
96336ec702643aec2addb3b1cdb81d687fe362f0 PCI: Perform reset_resource() and build fail list in sync
2499f53484314303f1b90f86424d9ec1bef9119d PCI: Rework optional resource handling
6bdac0e317e9265664d02c79d4f0fd3f80f50cdd selftests/bpf: test_xdp_veth: Create struct net_configuration
19a9484c1bbc4ccbe7cc69ec1995fec91bc0bdb6 selftests/bpf: test_xdp_veth: Use a dedicated namespace
09c8bb1fae150573d5fbb2e4c2cb8d5342eb52f6 selftests/bpf: Optionally select broadcasting flags
1e7e6345429cd5dc2476d0d543bcf0daa0fab6bb selftests/bpf: test_xdp_veth: Add XDP broadcast redirection tests
a93bfd824d95b6f9109c1c185715c46725f54c91 selftests/bpf: test_xdp_veth: Add XDP program on egress test
e06f5bfd937d1b90038f7d8f24570731b8997956 selftests/bpf: Remove test_xdp_redirect_multi.sh
216f8a970ca4a0369fd0ac707b1c405dec9512a8 perf report: Switch filtered from u8 to u16
61b6b31c2f51f8757ecc65df8a4f5eeff029a804 perf report: Add parallelism filter
ee1cffbe24e7dc129c737a5f433b35e2ce0bdd78 perf report: Add latency output field
2570c02c3a5a8b27e2e14cd205ccb796e01f3308 perf report: Add --latency flag
32ecca8d7a3e2400805f8b5564a1b07e05cfcd54 perf report: Add latency and parallelism profiling documentation
257facfaf54295ae16446ab14060b1e84453383c perf test: Add tests for latency and parallelism profiling
5e838165d0c2d7eff5f515756e0414bf289d70b9 perf hist: Shrink struct hist_entry size
7d90d8d2bb1bfff8b33acbb6f815cba6f5250fad PCI: Avoid pointless capability searches
b1f7c5223fc96e35ed3f28745565edc306a4a95f PCI: Cache offset of Resizable BAR capability
70891a6ff19acd81ad1314bbf1b685127096ff88 Merge branch 'pci/aer'
acab003430903a27516232d89c286930956095a4 Merge branch 'pci/enumeration'
db7cf27a86b05be40cdc48bb1730adce688435d6 Merge branch 'pci/resource'
6f01230b1cacf1bef07767ba141b8a42bb32a5cb Merge branch 'pci/endpoint'
71f41b5d48334b2c10c1f56c169e60afceb3fb6e i2c: octeon: refactor common i2c operations
e59487df798d4d91424dcf0e14b7d824423d4da5 dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
facb87377cfe7894a853d0222bc26a5bb079ca58 dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
3034688ef9a87f38922b485d6907a26a6c575f11 i2c: pxa: fix call balance of i2c->clk handling routines
4e59960996b8ee7330dfc5d229360d88baf0ba3c i2c: amd: Switch to guard(mutex)
1e378630991ae9a24e14f97c99b0763224e607ca i2c: dw: Update the master_xfer callback name
0fc6025c95c84b57dae987e53694422f15d0b38c Merge branch 'selftests-bpf-migrate-test_xdp_redirect_multi-sh-to-test_progs'
1565696974310380f6ba0e65db9fc7bdd3d34149 i2c: amd-asf: Modify callbacks of i2c_algorithm to align with the latest revision
3c59e2039afcab803831c8db55cca7142e13421b i2c: amd-asf: Set cmd variable when encountering an error
36dbf7bef9cc075127124e21f6d660e46a129489 m68k: Do not include <linux/fb.h>
e333ac9cf7f97accf0690734eb9bbfaf68617d00 m68k: mm: Replace deprecated strncpy() with strscpy()
ceb33b9de14aeab9bdbf73a45f44013d1e2aef34 drm/{i915, xe}/display: Move dsm registration under intel_driver
f2cd50990d210eb70bf38d8077836772d4216a36 drm/xe/display: Spin-off xe_display runtime/d3cold sequences
e211adcf36d0ccdd31af7398af4725a47d74b3d4 ASoC: amd: acp: rembrandt: Use AMD_NODE
135c6af1cac5465529469700d16c0c44b24ce317 ASoC: amd: acp: acp70: Use AMD_NODE
8f969537149d672d40a0e75a83f39451a5402780 ASoC: amd: acp: acp63: Use AMD_NODE
f120cf33d2325fd95d063eccbff2e86ffc7f493a ASoC: SOF: amd: Use AMD_NODE
40d05927830227f2a1701c61e8bbe65287a03490 ASoC: amd: acp: Drop local symbols for smn read/write
a261d77fec147b9974aacca8ae8f0693feede838 ASoC: SOF: amd: Drop host bridge ID from struct
8533b14b3d65ee666ba31254787c1bdaee56d95a eth: mlx4: create a page pool for Rx
8fdeafd66edaf420ea0063a1f13442fe3470fe70 eth: mlx4: don't try to complete XDP frames in netpoll
d17fb2c0555a429507419a9e23b84188021a801a eth: mlx4: remove the local XDP fast-recycling ring
82b023c97f602970af6e1f77914cbba5f63b3936 eth: mlx4: use the page pool for Rx buffers
2e864f18e5a877a9cc377278e3c1019a992c2642 Merge branch 'eth-mlx4-use-the-page-pool-for-rx-buffers'
8af2136e77989a64fae0284bf76fd584e32edd3a net: phy: realtek: add helper RTL822X_VND2_C22_REG
f5da7c45188eea71394bf445655cae2df88a7788 tcp: adjust rcvq_space after updating scaling ratio
29bab85418efd329c1a984fc9b885b6709481b27 perf script: Fix hangup in offline flamegraph report
5644c6b50ffee0a56c1e01430a8c88e34decb120 bpf: skip non exist keys in generic_map_lookup_batch
d66b7739176d513b81db8b18e8677e30f1b67574 selftests: bpf: test batch lookup on array of maps with holes
dbf7cc560007c8624ba42bbda369eca2973fc2da Merge branch 'bpf-skip-non-exist-keys-in-generic_map_lookup_batch'
c900e49d58eb32b192b6d200ace4ae3ab89779d4 net: xilinx: axienet: Implement BQL
75696dd0fd721f2148e7fabe8d544600f176bc13 net: cadence: macb: Convert to get_stats64
f6af690a295a106cca1849be6de5bf2d41ead8a8 net: cadence: macb: Report standard stats
d5b595d3aec21576d6a7dad0bc008b29b1ad5d8e Merge branch 'net-cadence-macb-modernize-statistics-reporting'
415cadd505464d9a11ff5e0f6e0329c127849da5 gve: set xdp redirect target only when it is available
438989137acd6c620e9990c24dead5ffdd8e77c1 netlink: Unset cb_running when terminating dump on release
fabcfd6d10999024a721ae1b965b57eb8a305ace net: phy: realtek: add defines for shadowed c45 standard registers
2f56be7f52ece7fc8c16a58ca9683f0a73e288e1 MAINTAINERS: trim the GVE entry
8a6a77bb5a41d5a91c6155e1b902d9f75b5bf9a6 net: phy: move definition of phy_is_started before phy_disable_eee_mode
a9b6a860d7789d8183530aedbb46cf70f843e40d net: phy: improve phy_disable_eee_mode
7f33fea6bb53d4dcc927a7aca81eb08b5c1fe63a net: phy: remove disabled EEE modes from advertising_eee in phy_probe
aa951feb542662342223c8db582897969b64fb59 net: phy: c45: Don't silently remove disabled EEE modes any longer when writing advertisement register
199d0ce385adbbf5b8532752a26e12413100c4ea net: phy: c45: use cached EEE advertisement in genphy_c45_ethtool_get_eee
809265fe96fe3eb7a85a9260356767587c482cb7 net: phy: c45: remove local advertisement parameter from genphy_c45_eee_is_active
59ed446bc4eb793114dc879767406cf9550e157d Merge branch 'net-phy-improve-and-simplify-eee-handling-in-phylib'
9faaaef27c5df617223ad725f3fac9a21d333e81 net: freescale: ucc_geth: make ugeth_mac_ops be static const
952d7325362ffbefa6ce5619fb4e53c2159ec7a7 net: ethernet: mediatek: add EEE support
f29e41454b94e6e4f3cdf340947b61fd22950c96 selftests: net: Fix few spelling mistakes
8f02c48f8f623eedc3c0a26a64c7ef155c35bfb9 net: Remove redundant variable declaration in __dev_change_flags()
3a03f9ec5d333b9998fbc63fd3e075b9d1991b89 net: stmmac: Use str_enabled_disabled() helper
aaf6532d119d8ad4c75420b021d2649864133583 tcp: only initialize sockcm tsflags field
6ad861519a69ecf3cf032c579e18569f62b81263 net: initialize mark in sockcm_init
94788792f37902f1f4d417f6f9663831cf7e91fc ipv4: initialize inet socket cookies with sockcm_init
9329b58395e51bba9c847419cc4ba176df3dd2b7 ipv4: remove get_rttos
e8485911050a60091d1bf51a162f0a2654729fad icmp: reflect tos through ip cookie rather than updating inet_sk
096208592b09c2f5fc0c1a174694efa41c04209d ipv6: replace ipcm6_init calls with ipcm6_init_sk
5cd2f78886dd86de1b13d6502808a149f1b77959 ipv6: initialize inet socket cookies with sockcm_init
aefd232de5eb2e77e3fc58c56486c7fe7426a228 Merge branch 'net-deduplicate-cookie-logic'
f6093c5ec74d5cc495f89bd359253d9c738d04d9 net: pse-pd: pd692x0: Fix power limit retrieval
e57a6320215c3967f51ab0edeff87db2095440e4 net: Add net_passive_inc() and net_passive_dec().
65161fb544aada499c912b6010a8f7d8e04f6130 net: Fix dev_net(dev) race in unregister_netdevice_notifier_dev_net().
d4c6bfc83936cb61fac99e9891c406fbdd40f964 dev: Use rtnl_net_dev_lock() in unregister_netdev().
a92c3228766429fe175ecc815f895043ea505587 Merge branch 'net-fix-race-of-rtnl_net_lock-dev_net-dev'
67ebf71236f2e7b0e4cf791700dcddc9eb8cf650 Adjust all AMD audio drivers to use AMD_NODE
bbbc02b7445ebfda13e4847f4f1413c6480a85a9 bpf: copy_verifier_state() should copy 'loop_entry' field
6da35da1a36c8c7a4cb9b25695c5e95f0c1620d8 selftests/bpf: test correct loop_entry update in copy_verifier_state
9e63fdb0cbdf3268c86638a8274f4d5549a82820 bpf: don't do clean_live_states when state->loop_entry->branches > 0
6361cd26e4028598082596c3f1768671b9ba7925 selftests/bpf: check states pruning for deeply nested iterator
c1ce66357f8f7d73ff70353ec15f1fba164bc7e1 bpf: detect infinite loop in get_loop_entry()
bb7abf3049025f7e4ad91cff2d9fe8381a9278af bpf: make state->dfs_depth < state->loop_entry->dfs_depth an invariant
590eee4268368cfa05db4d4c5524c86e8d94a0bd bpf: do not update state->loop_entry in get_loop_entry()
5564ee3abb2ebece37000662a52eb6607b9c9f7d bpf: use list_head to track explored states and free list
408fcf946b2badb0a81c69ab837b6dfc0e76aa87 bpf: free verifier states when they are no longer referenced
574078b001cdf6dfa4cf8a2f7373a9babdcc26c7 bpf: fix env->peak_states computation
654765b5c6d62efad270ec5f8a57802dc253d128 Merge branch 'bpf-copy_verifier_state-should-copy-loop_entry-field'
a0bd462f3a1369f4440cc4448b879ed2c8611f1a x86/crc: add ANNOTATE_NOENDBR to suppress objtool warnings
f2d32942026c05acc49d5f445dd38931419967aa cpufreq: enable 1200Mhz clock speed for armada-37xx
cd6381a6ed69747fbe1f8ddb926b00786027894a dt-bindings: soc: samsung: exynos-sysreg: add sysreg compatibles for exynos2200
801a116bb82431446cedf942842561348a2c67e6 dt-bindings: soc: samsung: exynos-pmu: add exynos2200 compatible
28e113a133b5033b47ffaadfc3e96994e6c5e132 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos2200 compatible
c86e967e6ba73ec6ac2a189073e0f7b0f1313788 soc: samsung: exynos-chipid: add exynos2200 SoC support
aced1f7b82b1594189be98ba7c51d0a60a4a279e dt-bindings: pinctrl: samsung: add exynos2200-wakeup-eint compatible
bbdb937962f2261355e48965b631742d12629451 dt-bindings: pinctrl: samsung: add exynos2200 compatible
574d0f2120b8e7e6a218d81267f4b543d586df11 pinctrl: samsung: add exynos2200 SoC pinctrl configuration
8821f36333e27c8355d4a730649923f938e1e4b9 cgroup/dmem: Don't open-code css_for_each_descendant_pre
44afc10d4678d5a3a4ab8c25750be00f037298cf HID: nintendo: fix gencon button events map
db732b487079f886ef737f58f5a603e810923b42 Merge branch 'for-6.14/upstream-fixes' into for-next
38ad1eec979b25b24997af4901b010af56b3f47b HID: google: don't include '<linux/pm_wakeup.h>' directly
8e73eeb41ac4cad04c651839fcf692a7e14a8abb Merge branch 'for-6.15/google' into for-next
4bd0725c09f377ffaf22b834241f6c050742e4fc HID: google: fix unused variable warning under !CONFIG_ACPI
38e90d5ee019c4154360a400fb3f217afd59bce1 Merge branch 'for-6.14/upstream-fixes' into for-next
823987841424289339fdb4ba90e6d2c3792836db HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
07583a0010696a17fb0942e0b499a62785c5fc9f HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
594050682df12677bfee7796777b31f2d80004c3 Merge branch 'for-6.14/upstream-fixes' into for-next
27315836f4bcc8e4879d50dfc1fa6eb41e7952ef net: mana: Allow tso_max_size to go up-to GSO_MAX_SIZE
685920920e3d5f68a8c50107b97747b0f8ce050f hv_netvsc: Use VF's tso_max_size value when data path is VF
8e7d925b95ab6a1deb9b91ea8fae0312875f8bf5 Merge branch 'net-mana-big-tcp'
413415a525af3c7791f13447329946126cb61c12 Merge branch 'next/drivers' into for-next
a4ed5f3ab0ce2655a217cb214fb0603faeb64797 drm/i915/display: Drop crtc_state from C10/C20 pll programming
bf8531990380c83d29f6fa69bce147c2247ce719 drm/i915/display: Allow display PHYs to reset power state
9a369ae3d1431a83589dde57323a04692dd7fc12 net: ethernet: ti: am65-cpsw: remove am65_cpsw_nuss_tx_compl_packets_2g()
1ae26bf6151706477fe2b4567be516f0173162fd net: ethernet: ti: am65_cpsw: remove cpu argument am65_cpsw_run_xdp
09057ce3774ec42d8463548cb5125a5ac61b89ff net: ethernet: ti: am65-cpsw: use return instead of goto in am65_cpsw_run_xdp()
6d6c7933cea6e51a07be52cf5aba97cd656e0e54 net: ethernet: ti: am65_cpsw: move am65_cpsw_put_page() out of am65_cpsw_run_xdp()
ce643fa62a70f0bb1c33d9fc98ed4d0300b00ff4 net: ethernet: ti am65_cpsw: Drop separate TX completion functions
de7a88b639d488607352a270ef2e052c4442b1b3 Merge branch 'am65-cpsw-cleanup'
89eb319aab83c76ffa5096d533bef3905e6e3051 drm/i915/psr: Fix drm_WARN_ON in intel_psr_disable
c93d13b661a6ce34b9cd8241f5e410658078d7b1 intel_idle: clean up BYT/CHT auto demotion disable
f7313b383ffc95634a356e7567e35462dec0b602 cpuidle: menu: Drop a redundant local variable
6ee9c4d7d2da5c04db227dfee2a2d053b720468f cpuidle: menu: Use one loop for average and variance computations
412baa8b263327707d7688cd44a1bf258b4ba975 cpuidle: menu: Tweak threshold use in get_typical_interval()
b994c4280949bc2e9a8f6f71a3e406917cca5fde cpuidle: menu: Eliminate outliers on both ends of the sample set
2e4ee51cf79689a2266acd44e8ea324516fbb7ec cpuidle: menu: Avoid discarding useful information
367a136408ed33ad676c57191672abaf9acb37dc Merge branch 'cpuidle-menu'
fd54b1b88bdaa36c69d6833b4450145000ad5273 Merge branch 'fixes' into linux-next
0f20c6c29460fa0cc70f27b7e15a0cc9bf7d13c7 Merge branch 'pm-cpuidle' into linux-next
470a7d23123774c9cd3d642f8ef1cf76e96be00d Merge branches 'acpi-platform-profile', 'acpi-thermal', 'acpi-power' and 'acpi-x86' into linux-next
00f49be4661c33d845c95b01abeb5ed371c186b3 Merge branches 'acpi-video', 'acpi-apei' and 'acpi-misc' into linux-next
620a39a8ce74747a8bbf5e6d72f1cc8c7a2e989c Merge branches 'pm-runtime', 'pm-sleep' and 'pm-em' into linux-next
f0293c861552d75a2f9316ae8fa2fd253124c642 Merge branch 'pm-cpufreq' into linux-next
486055f5e09df959ad4e3aa4ee75b5c91ddeec2e RDMA/core: Fix best page size finding when it can cross SG entries
3dbc0215e3c502a9f3221576da0fdc9847fb9721 drm/nouveau/pmu: Fix gp10b firmware guard
6586788f0a8d0f3b33b1383885575f5b5f7b9dad MAINTAINERS: Remove myself
c35d6b72aa07dbc29ff4e02e920cb04618745534 Merge branch into tip/master: 'irq/urgent'
cda7d40f2dbb8b9ae2e993258f687f91681f157c Merge branch into tip/master: 'irq/drivers'
d5e608b7b081feaa442ec0322c6eb0cdc8661abc Merge branch into tip/master: 'perf/urgent'
368543f1d19aa5d7ec8ec0309e72129f0d8217ba Merge branch into tip/master: 'perf/core'
9dfcbcda32003a541942dfbdcf4326912219bdc7 Merge branch into tip/master: 'sched/core'
365ec6f3fd0bf96ed8e6c8d20c254be3d6e3d799 Merge branch into tip/master: 'timers/cleanups'
3099a68fe2b4c233de285b06e391da424d9b8daa Merge branch into tip/master: 'timers/core'
e9b65dc265e2894939effd5d3ecefc96c6bd9575 Merge branch into tip/master: 'x86/asm'
890a7558f2f69aa4c59790d4a39d3bb6139e1081 Merge branch into tip/master: 'x86/core'
79174a119ace97857e8df475fea358a15e5807d5 Merge branch into tip/master: 'x86/cpu'
291888d65721d695f84258fe1cafc373b51ac774 Merge branch into tip/master: 'x86/fpu'
961e1a20f171738926ea7382b3788a053ef9c383 Merge branch into tip/master: 'x86/microcode'
5eaced72c8857ef350df9954688c1e8fcd718557 Merge branch into tip/master: 'x86/misc'
1c3cb50b58c30e37d88d0b46aa093ce331f4678d VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry
0f96e4d3298342ce053683500c1a91e7d5e440a4 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
204a575e91f3dace7589db5d1ff00067094c1e29 VFS: add common error checks to lookup_one_qstr_excl()
3789a0ab96af02c5604d1c29d89a43cb986b1222 Merge patch series "VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry"
539a0879de4709d8eb86b37287dc82300c16c7fa ovl: allow to specify override credentials
96f09432596aafac23722e6849efb9ae62e5f541 selftests/ovl: add first selftest for "override_creds"
c68946ee7eb7fb5dc19c8d11f7e4e696c8ee6508 selftests/filesystems: add utils.{c,h}
6e5ed6587e6780b08b62db730423a0c62a5a4b15 selftests/ovl: add second selftest for "override_creds"
a1579f6bf657d3906de47819e8fd773e2452de0f selftests/ovl: add third selftest for "override_creds"
9c27e5cc39bb7848051c42500207aa3a7f63558c Merge patch series "ovl: add override_creds mount option"
60255f3704fde70ed3c4d62f919aa4b46f841f70 mtd: rawnand: cadence: fix unchecked dereference
1dbf60277e9b6181d2366a94c974728106cdd551 Merge tag 'spi-nor/fixes-for-6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/fixes
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
fdee05235a25bac8495e1261be10a7727ffd0a79 drm/nouveau: Fix error pointer dereference in r535_gsp_msgq_recv()
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
66d8e76e8e85a30fbf9809837e07e15a8c5ccb8b regulator: pca9450: Remove duplicate code in probe
c8d08464bce947ee060e0174a3f4e87503269d0c ASoC: dt-bindings: atmel-at91sam9g20ek: convert to json-schema
bc674a04c47cc23ad7e12893cad6226ea8f7a8ec io_uring/zcrx: recheck ifq on shutdown
a1e5b6d83e03d60d15ba393cbbd7d5c13e5cf0b3 drm/xe: Drop unnecessary GT lookup in xe_exec_queue_create_ioctl()
56339ffaeaf87cce070c2437df71dc3340598be0 drm/atomic: Document history of drm_atomic_state
e9db46e57661553444bf4543621c8d0202616501 drm/bridge: Pass full state to atomic_pre_enable
c2b190bf2a8bd02ac196a5a41a00f2bbb73e8252 drm/bridge: Pass full state to atomic_enable
f5f6a5bf01096fbb8d33d917de3df681374d2b52 drm/bridge: Pass full state to atomic_disable
f82fe0d44913248877450584c27992c5b0f96ce7 drm/bridge: Pass full state to atomic_post_disable
6d5815e22981500b189eb6aa2a0f8017d5f7fab7 drm/atomic-helper: Fix commit_tail state variable name
c0a98824fe5be4b7c7f3323e840928bc6eeb618e drm/atomic-helper: Change parameter name of drm_atomic_helper_wait_for_dependencies()
63379dbb50618d388f6ed54e62966d0240048964 drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_tail()
af2ea3d32e53d0012fe00ede5666870f65a7035e drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_tail_rpm()
65d463807e8dc5b747abcfacb54b9119b8b71850 drm/atomic-helper: Change parameter name of drm_atomic_helper_modeset_disables()
5af3ff97c5789a500c2b9b4a5b63261d19a3eb1e drm/atomic-helper: Change parameter name of disable_outputs()
be8425c2fda5f635f56f4159a1b9b5640342c279 drm/bridge: Change parameter name of drm_atomic_bridge_chain_disable()
72d1eda78b77083482bb91515c58a7c0bb84703b drm/bridge: Change parameter name of drm_atomic_bridge_chain_post_disable()
488e10740fbdfbfcfc359e0c69877a78ae9d9bb5 drm/atomic-helper: Change parameter name of drm_atomic_helper_update_legacy_modeset_state()
a9bb617f20eac215fe09e263cf5df1d85e4af8c1 drm/atomic-helper: Change parameter name of crtc_set_mode()
f302d33096c059eaf97af3c0e098d46dec9dc29f drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_planes()
ba94ce115e73e3bf5854a5b356b8e0825adc94cf drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_modeset_enables()
b78fc1c13587ec37ec67de072921a5527cc70ec3 drm/bridge: Change parameter name of drm_atomic_bridge_chain_pre_enable()
742043c8affa8cb96db5bcc85b6dd4f904a804dd drm/bridge: Change parameter name of drm_atomic_bridge_chain_enable()
f1296603cc56219a6bf786b7ab4ad0cb6c7bbaa3 drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_writebacks()
b756b0cbcb8574fc1b6c8448b63bc5b9b8c38f90 drm/atomic-helper: Change parameter name of drm_atomic_helper_fake_vblank()
3fae6d20e329816e4f0b32b765eaa4e48b02ec66 drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_hw_done()
e64834b5094ff4ef2cfd960b82f69c2c26345501 drm/atomic-helper: Change parameter name of drm_atomic_helper_wait_for_vblanks()
6280e96f8a5dcee3125d8963bc80773c99536429 drm/atomic-helper: Change parameter name of drm_atomic_helper_cleanup_planes()
bc8ab44023c1a4193ef2c5d2a152955722b33a8e drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_cleanup_done()
f56b6db3e5e432fd0c82ab231572f92a159b5d34 drm/atomic-helper: Change parameter name of drm_atomic_helper_wait_for_flip_done()
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
7330195e6018ece3e886177ffbc9349a0b6585e6 smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
9df23801c83d3e12b4c09be39d37d2be385e52f9 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
cad3fc0a4c8cef07b07ceddc137f582267577250 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
b587fd128660d48cd2122f870f720ff8e2b4abb3 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
f435b3e3a7a0729da3ba2f47b589719a2d4085e9 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
b015ce7aceeec2209ed33804e35ffab906cfb32b CIFS: Propagate min offload along with other parameters from primary to secondary channels.
1072705451c886e6c6238f0bfc510767561fe524 Merge branch 'vfs.fixes' into vfs.all
a732e3d6767d7a2a227355306771d5b28e29b86f Merge branch 'vfs-6.15.misc' into vfs.all
50daed38aa937fa987570fd1d30e7c5c71a5b5de Merge branch 'vfs-6.15.mount' into vfs.all
0d9d71a2b84d7db53488dc7f88ea358ffa136ca6 Merge branch 'vfs-6.15.pidfs' into vfs.all
7331fc886171492d8c35b79471a2dbcd953b62a1 Merge branch 'vfs-6.15.pipe' into vfs.all
a89fbccf50653449b75ecb1c84827fc889c0d5be Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
311df14cd7451d5b66c25b35948c2ca358c89488 Merge branch 'vfs-6.15.mount.api' into vfs.all
2aee8a41e0616f907988d64dc722f61f885b5f40 Merge branch 'vfs-6.15.iomap' into vfs.all
b18c6b2007b69ad72975e9ce23bca75b42922e5e Merge branch 'vfs-6.15.async.dir' into vfs.all
a6b0914a43ceaba9a28730eaca346f47c33ca2ab Merge branch 'vfs-6.15.overlayfs' into vfs.all
dbef257ab7fabc845fe359cbe74b08d3b590550e xtensa: ptrace: Remove zero-length alignment array
838c17fd077e611b12c78feb0feee1b30ed09b63 accel/amdxdna: Add missing include linux/slab.h
4a06c5251ae341224e4010795a4db080857545fe selftests/bpf: ns_current_pid_tgid: Rename the test function
c047e0e0e43560bf73ae47f7cfd5772f690b6d48 selftests/bpf: Optionally open a dedicated namespace to run test in it
207cd7578ad16dc033ab55c13ae23d27a67fc0f5 selftests/bpf: tc_links/tc_opts: Unserialize tests
157feaaf18cec6a6eeb71dba334e214834a21030 selftests/bpf: ns_current_pid_tgid: Use test_progs's ns_ feature
d0da259de58105a791fcd765dc551918b7e90f56 Merge branch 'selftests-bpf-tc_links-tc_opts-unserialize-tests'
8b4bbaf8ddc1f68f3ee96a706f65fdb1bcd9d355 drm/i915/dp: Fix error handling during 128b/132b link training
2ed653c7b843db0670136330480842d76cb65cd8 drm/i915/dp: Fix disabling the transcoder function in 128b/132b mode
b9275eabe31e6679ae12c46a4a0a18d622db4570 drm/i915/dp: Fix error handling during 128b/132b link training
8058b49bf6fff777bf3f47309c7b15dbef2191af drm/i915/dp: Fix disabling the transcoder function in 128b/132b mode
c488967488d7eff7b9c527d5469c424c15377502 drm/amd/display: Exit idle optimizations before accessing PHY
cbf4890c6f28fb1ad733e14613fbd33c2004bced drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
8ae6dfc0b61b170cf13832d4cfe2a0c744e621a7 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
098c9b58be2267a69d15403f6341e8c2da0d90a4 drm/amd/display: Add DCC/Tiling reset helper for DCN and DCE
c905aa685655f20db68929c00e1279ba16f30756 drm/amd/display: Rename panic function
d27a1e93f21c209b8a87c816ae04cc3ae4dcc9b6 drm/amd/display: Add clear DCC and Tiling callback for DCN
5f7e384ab56e1edd6aabe860ebcb2b88ec468cb6 drm/amd/display: Print seamless boot message in mark_seamless_boot_stream
de84d580126eb2214937df755cfec5ef0901479e drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
e619ac419174fdb6093b9e78b41bb5d0a97de9dd drm/amd/display: Add total_num_dpps_required field to informative structure
9856893f754435c8f78e0a2e03716bac680b4bf4 drm/amd/display: Add log for MALL entry on DCN32x
07bc2dcbcf403d47d6f305ef7f0d3d489491c5fb drm/amd/display: Fix BT2020 YCbCr limited/full range input
72d7a7fa1f2404fd31c84a8f808b1b37021a3a9e drm/amd/display: Guard against setting dispclk low when active
73e686939cb9152751791e518172c37eb31668d6 drm/amd/display: dpia should avoid encoder used by dp2
6571bef25fe48c642f7a69ccf7c3198b317c136a drm/amd/display: Add support for disconnected eDP streams
71e59a426845a033cf782652c36cb733296917b8 drm/amd/display: 3.2.321
dc0297f3198bd60108ccbd167ee5d9fa4af31ed0 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
58702e1a093b76cd273ec25b0cd0218d235743cd drm/amdgpu: Add JPEG4_0_3 core reset control reg
c4c3808feb9c279a66519a064908cd06e5800da5 drm/amdgpu: Add ring reset callback for JPEG4_0_3
b2a9e562dfa156bd53e62ce571f3f8f65d243f14 drm/amd/pm: Fetch current power limit from PMFW
30eb41f5d1a7ac6bb9b8f624dee5e545f8ee2c8e drm/amdgpu: Use firmware supported NPS modes
663a87763b570d4e92d821b30508bed0025fa285 drm/amdgpu: Check aca enabled inside cper init/fini func
2f94469cc0db4fb7e0b39208058be1d793319689 drm/amdgpu: Remove redundant check of adev
2b04d04de956b44cc140d45cf8ebccfb378ce3bf drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
3f670b745d6144dc97db8ed65ec6b2eb315b0006 drm/amd/display: Add clear DCC and Tiling callback for DCE
3521276ad14fe47ce1c4382749f3c95762629375 drm/amdgpu: update the handle ptr in get_clockgating_state
208baa3ec9043a664d9acfb8174b332e6b17fb69 pm: cpupower: bench: Prevent NULL dereference on malloc failure
fcf857ee1958e9247298251f7615d0c76f1e9b38 NFS: O_DIRECT writes must check and adjust the file length
88025c67fe3c025a0123bc7af50535b97f7af89a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
5bbd6e863b15a85221e49b9bdb2d5d8f0bb91f3d SUNRPC: Prevent looping due to rpc_signal_task() races
8f8df955f078e1a023ee55161935000a67651f38 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7a2f6f7687c5f7083a35317cddec5ad9fa491443 SUNRPC: Handle -ETIMEDOUT return from tlshd
95e65f2d0bdef883b09b7044b1435a36819ae38a io_uring/zcrx: fix leaks on failed registration
0d2cdc35e805eb50f4a33b7287995ef590f1b916 io_uring: Rename KConfig to Kconfig
b54b68b8bd53af1f6c37b19ff73f43ae573ceabd Merge branch 'for-6.15/io_uring-rx-zc' into for-next
ed872cea144c805e5ab43207830243db7703c0ac dt-bindings: input: touchscreen: Add Z2 controller
471a92f8a21a0e0219e254df7b07133b4f121f33 Input: apple_z2 - add a driver for Apple Z2 touchscreens
9995b98a4b2a704fa6744d2bee9c5d50b2c33836 MAINTAINERS: Add entries for Apple Z2 touchscreen driver
37f3e4abe763e9e8dc5e04041f2b04c7d0b84d7e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
67116d6331a18693e54e9d1b1aed73f9fd958cd2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f9f7e9a07d19418386dd0fa8a68e730e26a4b35 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6b37c6e40bf3911374a1b159718a3d595f965cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5f006017a689f4b13044d36ad82e68b52c25bc89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8780ae911fbcc2209d85c654f8b997b148f259c4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0a49418cb894f33e08b9535e992f81e1ad890a01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ffb84dccadaf2b3e8c1ce4dc0d6980ed99b01eb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b9c33de0c4bd1dc42f1b8fca61aae9e5aba8e850 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
df231a4b9e589395b6d021472174c94b251da4c9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a61574f0313b67f8f436ec51dfbf44b6733edc0a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b552da33bf09bfcd26e8124919cb0e2c90d71705 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a07cbb071ee2794f16353f1a833e270d3b49f9ce Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0dd512d36c3c940702279656b3c10d9fc074ac5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
6b0e48304d20f94f9ec82fc4090a4407537ea7ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f2f6ff6b2c23a88f3e66934dff5152b05daec134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7051aa86dd66987b00210dee67aedcac60b396fb Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
bce23cdb9deafbc8f2afa88f309b6a7fb65d09b4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4e39486aa75e5b165aa24112e069194ce710eed9 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
61454f2f8e226634e9e491c4a45088fe9b489205 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
98e3515ef217108f3cbed2c25033c5e87387b4e5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4b97305b7f65f2e7d38fd5205f2be3744fff05f1 Merge branch '9p-next' of git://github.com/martinetd/linux
9c0c1ce3391431b00f7b817274212d9973f6e29f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
06589fd6083b30988395ea8244111ebc6136c71a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
af8250a030b928e32283316aaf9e49ec2d7b18ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ba84bd17dfe20d768087fba0430dfea2fbeba2a0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3e0456786287b614a93eeef53432cf3d409b229d Merge branch 'fs-current' of linux-next
3b352ce5fe53ee2d3c9d86ef3d1034f8647fa336 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4ce324c1b41035be76f0fb5bcfd7dcbe80145f0c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2d427eb2da01cf016098eaa01ccbf45b2f5273c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7a625e3799643749d63d6064a1cf21b06c2e8fc4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d7b6cca012027ab54d28fc611b46844840d91ec2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2c1bbad25d70233c48b391f0a861e5e6413834fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5314642e30b8a9535729309f33ed4ddb647bc392 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6031c3035d4998c39bea416c5cfbecccf0fcf3fb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a0f31d7786483bdc1f951e6ab84c0d87b78cab8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
10caae435c714f86056dace2a755bb504aac475f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e41fd6b99625d37138ed6d5cfbd0af243f5ecd30 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
700bc83ad0f52c8345307540b5989432fdea7264 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dba83c580b219e7d21efb6465e4a58299fe1e020 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9638207c9adcf10fb03a11f8d8831b049aad219e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
67e84f384c2499c3632ca3129a192cd16b767274 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5a78f08eab09deed48d9fdb927a2f32110a2ea92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3651c2ed605f9ef2a822867cee419159e2566b84 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
904713a29503933af50e7e75f97f49e5aac43d7b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c9b5ef3ec862e2d6ecb2744949397396edf057d4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
640b767d2242cc5da3e4b143dcb6f4b366334238 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
5c1a07ebdc35da63a04106f149d5172e62902e43 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
294c58f9c26b4d34ddbc3883bd7da4a015ecba18 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cf7824d88bf94e5655de33bd2596f3ad67e8c931 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
53d3622a2f0c95261d7eec04a6751a67fa09f91c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1cb183c5b536a55edb75f673177e701601fa2119 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a72ac79fe09000001d2d90fd5446ea18bf9c044c Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d6b5992a636ec5feef05c0575260f7408b7687ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
89455b41e879baefe88f89db7fe01f0302d2fdac Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
68081329d4b4bea7fd8bb8d1f712d1ae8c070427 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e3743469fa6f2a6f68e7c926e9089a8f8403543f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
af32ee82a676f89cdfadb6e02c00b8b219c33bfb Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
c80657ac85dc0225985c1668336f6c8fc1ac8374 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
94a3e1354e813e1043996b224208c186f1ce0188 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ad5c726706f056347ccce334874cc3ae1075e63 power: supply: max1720x: add health property
903599768a2c39bdd9976d41b4cbc89fbfc55e38 power: supply: bq27xxx: Add voltage_max_design property for bq270x0 and bq27x10
8e592a002cc805cd546297b687f04408b12b0624 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
098378014e8ea697e2d777c71639c822a0efbe43 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f0e5bd19823827811fde8c434f73d9f4af133748 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea8e9075b1c6c5c276c60082d96c9c1d281e5800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5ee3ce51fd95b89463b3550363060e6215b3ef45 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
17672334cc7905c93d59d54622d7cd0a57a31d49 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9c0f9bc4582c811dbfe0bd90a78a083b05f6eed2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
17492af0c3a7a6aa9dd4fac9420f5e20e51de5b1 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4b0749d0313167a03ba4ddbb4f8eb1b2a398c3b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6b5863f39d5c07f1387f7cdd36f62be8d621309f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7768b91800725dd9a08990fff14ecc39b99e9f80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0367a105acdb8ce5a86978282d9c5067b6c518c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6bc2c239746823c1d1dec529ce8ae48cfab08bd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a17cd73d2238f86e47d86e8cf545a257677bc23c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
07e18d819c538a2ed3d1dd45627e4b4d4e4f84dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8306c8477145e6e6e703c2360917daced4ef59c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a302f0870843e5cbdb980b802ea66364d846f0a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
482045b8adcd1214f2d686cfcf34c339bb17bb0c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
01b735007ac0f5b03fdeeda6108d3979f1a1f12c Merge branch 'for-next' of https://github.com/sophgo/linux.git
99911b0bfab86446d0e2fdaa984de5abca24a19a Merge branch 'for-next' of https://github.com/spacemit-com/linux
142bda5e4f3ed6d76e82086c045a4f5b201a5bf9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7f2bc9617c10989cf6876e8fec8fa8eb7d67c79b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8d5ed055b105174d4b3ea39fc9acc2d321fd0d21 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
84f719ac0f157577b72bea8c6e315d2c59a2e1f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1be954a2e858b5a9ed94ac1f3623fdefc78a41a0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
81aec52622c917c6ba49121687014c7aea04e603 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
611c39f2e9b98effd074b636b6a923e2857453cd Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
bb2a8a24d4a1ee73d7224edcfd1f211ab22f19d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3bb126f10d73b48aee90cf44eaab15a9af55acaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
96e03095f5ab3a02f8f2c4c5b1acb1d4829f66c6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b533e10e9593a95bedc628733e9647fcd1a9e7de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
27f8642ef399ea569c13d6e5cda4e1901e503b8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ea552dca52940afdb9fb0f27870fbab09b76e91c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9ce7b485b8047b7d7d646bcbda59dca3fbbd3ff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ba3d0dad7e7d83abbf03bebcd3f57062e657206e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
38113c011fcf9ad18eaca02abe378823e1dd3f50 Merge branch 'fs-next' of linux-next
f3974aca381e81c0b1418d8ecc12fa62e1e9d31f power: supply: bq27xxx: do not report bogus zero values
e7b2d6f532d5f905a20f2572a21700b1f93c3040 dt-bindings: power: reset: atmel,sama5d2-shdwc: Add microchip,sama7d65-shdwc
c962354ea4bd0dd8b02a06b2d770a23d1c4f742c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a001b6132bde2bad72a3a6cf67c14a8943d5b281 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
51811fb243e5f4429ee51a28a0c72ac5ce0a4559 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d760bd57315c7fb9fd56400e7d629672d66717fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
42e14a2e9dfc70e90534f0bf9820c81a51d0f59f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
eb17a12c160f3f416994562b4b2b57d1c573dc95 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6f9d3508cddc051d732de71ffde0c2c65b73a2e5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
30960b06914ec470c1ff66d3d5df6d25f15b709b Merge branch 'docs-next' of git://git.lwn.net/linux.git
7f0eafd256b3af538a861d4932020345af697988 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c460943ea28d5eb4137a350800e69920568fa268 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8149281acd15455f6676b7ea6ade41ce6bd7361a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d3f911ca2877b6110d12109c76e63367fa6e06de Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a944cfd799e859753ad249372fa5d6d6d9300515 dt-bindings: power: reset: xilinx: Make "interrupts" property optional
4bc80b89c7b1cc2b204d1813810d9d5274802426 next-20250219/pmdomain
586c93bea09eac48284934a1be6ef26ce738f011 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
66607b41b52eee96052366d7d532d7602b6bb37c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
02e66e1815febf07adce4040cb49cda804285684 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d689a8ef8cc7b629aba76069a0e0d581a6b2da5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9d0bb86224ede47f406240a544375ebe9b673efa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a67fd29516f374c216d192c1c7fc1082e44d5b53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
10326279e69218250bc69744c86881442c709a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8b1c8e8d3c1aeea5fbce0a79f8df415aa2e93383 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
45291874a762dbb12a619dc2efaf84598859007a power: supply: bq27xxx_battery: do not update cached flags prematurely
480d78027ea7d85afd0042e3efe85b062e874a8c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3b031dfcb9156229ab7157b9c7dfd787c08becc4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5fe4789bfed4f1d385e7bcf9a50129e9c5ccd6ae Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cc1ac8f703ee24cf8e046aa2ad40d32138b15cd1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c45be2f6a8f15ebf29d9f8aa0c50dcb4ce17f09a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a56719a5af04a2efb935b321667715866dc760bc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
3a2a1b57ec05b1b48cca84bc3b3f8a86b654f83e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
12ab4b1b340b31da83a00a9bdb41c3956d4d6301 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9a414b182f85832f444c3af8fead38c9b343a2f6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
af6fc3ea69418585d1ca8ee132e2cabd2384a430 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
62a68b97447b33021c2188e92478cc431b1734ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
39562dd66362af9759a0d0f31b3d604e4f5f6ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5128afa27f08688e7154fd5e751ffa293b6133eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
050d84c07544b27b6a57c09acb666a23e861a383 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
848cfd29d31d3849b25e4812933959c7d46c01b9 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
97fd3bd33c7f4ea8852d71d59e05b6ebf9ca09f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e272cd634ef111ab913104d0cc6efea4514894c5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
28c783834109bc13412f221ab4fa9cdc8b163a66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ab662b24575674dec9e61fc3e84fac4b60e6dbb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d4a6e1543b77a05f528229db84b736f216fa7638 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3fe9438df1999178b088f4a6651a3e42e9fb91e2 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5cfa1e2d008ddf5d244293d848c7798dca84ef8e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ab07fcdc8f2f906de77292305574142a128b4aa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ebf10fcf251fc7d18cca26da3d21eb60027ac7f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2aee488f2731fda1558b0b73647b8e6e0fed9db2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d084681a90a71a255d76a9011fbbb05b4e866fab Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
19565dc9537a125df4930d239340036fee6d4864 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
85b9ce4611221523e2e3b2f774de45be8a7a7233 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
441ab4772099487e1ba4765b805d08bb6e9dc9f7 Merge branch 'next' of git://github.com/cschaufler/smack-next
cd5a29643bb6d5e6f90c907b3319d369a8ca5306 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f84ce78603ba221fad24d42e8716d130da556d64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bae29085a63c21cadb031a1734541fe6b0dc5ef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0452a35eee781f881e5e6aedd6f55fe7bc3dc60d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cbe9f39090140bb9859f39925a56ad641a718390 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0fb23886268a681f79dbb5535e92bc394feb664c Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
c3eba2805276d7f0d4b1f049af8c3d02dc965d96 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c1f4f3e0834a521c198be97d4396f7e39e4c0a9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e9d5d6df901794d2773e660daab8027d4d83d299 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
dfaa50d3e438f2f604dbdde60a17bbfa6193b4ac Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
790d9cdd68ab21e40fbe30df1f84d4522d349d9d Merge branch 'next' of https://github.com/kvm-x86/linux.git
c791ed2c754e0b2643f14616e138e23034b8a1d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
18d4872437d9d9f4ee47755003623bef346d70e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b1bec0e984f85f492f86935a3c0c878b43d133f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
97c8cc2275883fbe1bf3d22d751f6ffb8090c629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
de68e55d41098aa09cebe791eb6caae56b0d6bc4 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
abbb7144ca2d5e5c39e41637ed7026939f428822 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
162edbcac03d5685b26b54816bb33ce1a8c66829 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
71343e0538f803d2f6d70740c0ea17a2b06e2af5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9b5c34de6e522cac170e17bfb92d921477707945 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5d2682fb2c022881b5d33560d43cc78079a73f86 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f997c9dceb505ca8feab21c83d020ce31c73b573 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f7e6021d3c83688e3907d4974924936d95d9d5f1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c2b28edac4867d5d823b9515cd4d5e0301a5cdb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
302d2868fc33fc15b59d932ad4909ee4610aef8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dfbda2256d896502a71f4a9d2a6cea4074150561 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
5117cd814e75b356a666f1aa94fc680783c56096 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d2d41b07ed1cb87a65005c8affbb622cad29e961 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9c6b5e24a16b27316bbdf35dcba0be1aef3fc4f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cd68e49d033b204ee6dd6a414c037d7873b15cdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ba263597e56c010e2698468291be1b7d26026c05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3e53cc00c2d723358b9cfacdf28e632bb5eebf09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d917660873e2beedd8ff15b541c50e862b6d1ed8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
08437eb5126068ec90a8591664241e63fdf48e25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c99dc4dacc7544212fead9550ff1cf1d3c9c8306 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b10cfa28e2f2a955b6d7e454217d4c69e4763c61 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f83d6bcaf3050e620acc329de81c9b50ba6a1f43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b215d2c8ef03241985c3776319d9060b9cbbe543 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
680baa321d5247a113b5cd9ab9c1f3f017ad099e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8cc27284db40e4083b3cff2b9ef0e2ac87224dcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
295932218b0f7315eabd354ce1a4b7c2790e5d69 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
16f7626a014e3d51688d2246586db9a4279a576d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8d9dc711ecf97abea6e4036ea37f9a3da4d5a54d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b93b307b4de81015d8c0f07f0cdb333e77f9edfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bc517559dccc04a5a51fe37b8e0d053c09c04849 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
32235c5860a2482fa429d9912608e6c7fb36c2e8 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f66520737fd5f1d2d79ef343eb67de77a51bacdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
723aa29c314422c8110071da5e9bf8a4ef989f88 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3aee8e98a6416469e85f57be4b93f71d34d3c3b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
886c161d2faebd7ab73b9cd9e3e95013f7dc06c9 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ecba4b66e457a1aa9a1b426fe74ddcf1d55434a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
dc543c0413ea8444846e76deb53b7df8793ca6e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
41c404cacefd93c3a339d0a5ea05ff619fa14b9e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ddb189d49a4e111343a67c6ac48c4c028ad36412 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
22da2d37f7d78f399482cbac6c177dad5ffe8d20 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
19fdee2f501b1a29dda5d8f1b69617d2cfb1c550 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
cae4ba1f307e2101ddc45c158bb4c83332f1cac7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
379305391c3428853b827872ba7e951ccd94c050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a07a82cfed7639fd5eb11fb6c7c87dbcafe9dbe0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5a7b96101a55287187719e3aed747a3253d9731b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
1823f73bb6c046658c1f4c46e7c7adcebf229838 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c4be24a261a356b56a48c153fb465f8a1b5d160e Revert "ASoC: SOF: amd: Drop host bridge ID from struct"
7160be43959cf1ffef3c7c912989f05364650e3a Revert "ASoC: amd: acp: Drop local symbols for smn read/write"
a43fae21eb2b6f62c47e8b447e87993bce95c2ac Revert "ASoC: SOF: amd: Use AMD_NODE"
50a0c754714aa3ea0b0e62f3765eb666a1579f24 Add linux-next specific files for 20250220
6ba4fca170fc6534e74978ffa19b6a7a4932ef02 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
a12ac229a57dd04f4467cad798c9327813721243 tty: serial: switch change_irq and change_port to bool in uart_set_info()
0807f8a7aa4537233f2348241d97cb796c634e36 tty: mmc: sdio: use bool for cts and remove parens
70e8d1f68f569a8b51dfc9bf5314494b2dda21a2 irqdomain.h: Remove extern from function declarations
d1d330b13d160cc4154a5bbf36426834ac14e95e irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
d766f5d67f212126328f5528a736d8f4e3a2e38f irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
8bc42c923197ab78a81ad1a6bdb1ffa2c9ee41ec irqdomain.h: Stop using 'host' for domain
53880803eb03681469afefe6809406283fed0a9c irqdomain: Drop of_node_to_fwnode()
b63f05fe7531b493e657c73dc5803e7a486fb608 irqdomain: Make a couple of functions an inline
dbecd7c3557c19fd4ec1360a94461ad436080eeb irqdomain: Make irq_domain_instantiate() returned domains an initializer
526d620b4c404bbdf72f98f9422c8c0277dd3ca1 irqdomain: Make struct irq_domain_info variables const
c93d3e8d03e305c6ef091270d57177c915d1a91c irqdomain: Rename _add functions to _add_*_of_node
80dd44f73dcb806e1bc51a913dd4eba3dffc6ab5 irqdomain: Rename _create functions to _add_*_fwnode
067051d7fad5a6e74d7bb7d5e3d892e697c5e298 irqdomain: Rename _instantiate functions to _add
aae9345fddac1ad2904310954da1d7f788c760ce irqdomain: Switch away from irq_linear_revmap() and drop it
bf9efc47b7096f44fb7787bf36ac4506fe31c626 irqdomain.h: Improve kernel-docs of functions
32e0991245e6cea917a60d724298f52a0973687b docs: irq/concepts: Add commas and reflow
5afcc8558236d881461b6e69e1a157a8728e3341 docs: irq/concepts: Minor improvements
c36188867eccf8fef408549b4a017ef4a600f4e3 docs: irq-domain.rst: Simple improvements
0c04f443fa27d2f2e63604b37096b416477ae95c docs: irqdomain: Update
126a9d6daf466b30fd153a3a9f31f21c6f60eecf irqdomain.c: Fix kernel-doc and add it to Documentation
ce09dfda2c4c6101976ea6569705adbb642f1bb8 net: set the minimum for net_hotdata.netdev_budget_usecs
2b4ff77bb98a8da8dd8e872764e6398b89be0d05 tty: serdev: drop serdev_controller_ops::write_room()
dd72fc22132b6fe36289f3cb3f02bdbf6bdac8e7 tty: audit: do not use N_TTY_BUF_SIZE
399fb97e1f38c34499f4cd28f260334ab8a187c4 tty: caif: do not use N_TTY_BUF_SIZE
5922c51e49fd1113e8903469e7152b9daa6a3517 tty: move N_TTY_BUF_SIZE to n_tty
eaa6d22d7e482c89729e0763ae12eb59d2bc7b7c tty: n_tty: use uint for space returned by tty_write_room()
eca352fbd48be5bba93c1a2fc89c23c98224c558 tty: n_tty: simplify process_output()
89007517c2ee80cea9b9bb8bfd5c937c51e35e73 tty: n_tty: clean up process_output_block()
7f81f00e950c4f23de66e8c44802b6925a76dc84 tty: n_tty: drop n_tty_trace()
d32bc56626cce3db813ca5001997bae744a28d60 tty: n_tty: extract n_tty_continue_cookie() from n_tty_read()
d41e84a1942a0b4f7d8ef49eeb5c96f80d427f0e tty: n_tty: extract n_tty_wait_for_input() TODO retval
740f79b7d151d5a4bee0aadbb900e5b706376d96 tty: n_tty: move more_to_be_read to the end of n_tty_read()
fe6c5e25dda819d40dc01e2ea05503b73ec6e585 tty: tty_driver: move TTY macros to the top
9e28d8f1ee711565d9a3269f314e3a05ce58e4e7 tty: tty_driver: convert TTY Driver Flags to an enum
52203aaad11c38817bb1e66c4eab0ccfb17bf4f6 tty: tty_driver: document both tty_alloc_driver() properly
8115dbf24dfd5e80a0325122574061d6edc054f8 tty: tty_driver: introduce TTY driver sub/types enums
00b775de81b8e169975a0d0e958262db7a5ca75b tty: convert TTY Struct Flags to enum
c8a912299e52a40483124bcefed3fc5cdfddb922 sunsu: drop serial_{in,out}p()
84a196e69a773924d5b69b7a442bfad6f4743467 sunsu: remove unused function
bb08dc3e6142f16dc9e9b78154f89d23fbca938c staging/greybus: pass tty_driver flags to tty_alloc_driver
8a07714da4b78d243da2ac6e526c930f5b02d182 moxa: drop version dump
cbe5c43ddaff85fd2381ce5b2b6ac570c28def44 moxa: drop ISA
b2480cad9e796d3b9980b9bfcb6ba4aff8aa1403 moxa: carve out special ioctl and extra port
2ee81271996b51973199f68beca09667ffdda350 serial: remove redundant tty_port_link_device()
da8817581ed6bf0604bdcad057d19976ee4f6beb srmcons: fix retval from srmcons_init()
51127804854168e283fbb7a700fc2f098cb45cf8 use serial_in/out() helpers
20f69dc7b280fa59c5499011783175b09428964b 8250: simplify rsa8250_{request/release}_resource
08ab9deb12966ec4149de842fa9f0b8ecb1aa997 8250_port: do not use goto for code flow
001f176ef191962ad8541db68f3e0f6afb0a139c simplify serial8250_request_std_resource
36157e729da74cb31ea804e0a7468285486bf681 pass struct uart_state to uart_line_info
784f788c519f8a6ac56899b73a7e941340093f05 BRANCH_MARKER: submit
7003b4f5f98902fb5e46ff2daa02c44778b2ef9d genirq: warn about IRQs on isolated CPUs
766b9e50a8fa3e4747955adf1a62f7d3e407d1f2 tty: make tty_cdev_add() more readable
f21a1ab7ba280379b3b99f143634c568511ac8d6 avoid tty_port_link_device
f296f1f5fbe70d2c7443cfee279a818967cfa4d0 hide tty_port_link_device
21398a2e1b40702bb99f2cb7755cb3d7be23a4ca tty_port_link_device retval
45ad4ee520638209b62131e82533593293c1267a make free_tty_struct available
707435012013a15fd79626c92d33fe0aa21ed3f9 tty: convert driver::ttys to xarray
6ac0b89592ce9b88effd03bc13306c94f979ba1e tty: convert driver::termios to xarray
6d4b891c9c8fc9084a13ae676f99093aa0ef5dbc tty: convert driver::ports to xarray
a16d97bdce61e06b7ed43666ca34b032ce2bb463 tty: convert driver::cdevs to xarray
f27499a4cb2896dd68fa773b7452d07bebba4831 ttytest: add
fe056306de3db4697f5ad0de8321d66fede3dbad tty: use xarray for tty's file list
1ff82c92aa69ccd714fc219309a507c72cf80c43 amba-pl011: don't rely on amba_reg.state
a1e5775fce6af23760f9b9cf13eb8f73643df100 serial: drv->state -> xarray
34124deafd5f177380c2af979803f3ea64d3e767 +enum uart_iotype
63ce654197fe174fc4bad88a8864b367c89d594c quirks
79e50ef92a585b1e3b6467f1ad0ac3a69891842d 8250 ops
38b71176f8bcd8f2026bb47b62ded95cbb23623e ops2
29d11a7a1727cf45a55801cef7ba34377f591bdf BRANCH_MARKER: work

--===============9214808340819311139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-febbc555cf0f-87a132e73910.txt

ccb7276a6d26d6f8416e315b43b45e15ee7f29e2 batman-adv: fix panic during interface removal
e7e34ffc976aaae4f465b7898303241b81ceefc3 batman-adv: Ignore neighbor throughput metrics in error case
8c8ecc98f5c65947b0070a24bac11e12e47cc65d batman-adv: Drop unmanaged ELP metric worker
be8ee18152b0523752f3a44900363838bd1573bb sched_ext: Fixes typos in comments
2279563e3a8cac367b267b09c15cf1e39c06c5cc sched_ext: Include task weight in the error state dump
74ca334338a4489173d9e50775b13fa20cbd5958 selftests/sched_ext: Fix enum resolution
64a1ba4072b34af1b76bf15fca5c2075b8cc4d64 wifi: ath12k: fix handling of 6 GHz rules
e76946110137703c16423baf6ee177b751a34b7e workqueue: Put the pwq after detaching the rescuer from the pool
e9fe182772dcb2630964724fd93e9c90b68ea0fd sched_ext: selftests/dsp_local_on: Fix sporadic failures
41f198d58b6f2b36f9f8a4481d517369b324e773 tomoyo: fix spelling error
691a1f3f180133965d01e0ab0f332248d0345554 tomoyo: fix spelling errors
d6f3e7d564b2309e1f17e709a70eca78d7ca2bb8 sched_ext: Fix incorrect autogroup migration detection
5f52bbf2f6e0997394cf9c449d44e1c80ff4282c tools/sched_ext: Add helper to check task migration state
3c7d51b0d29954c40ea3a097e0ec7884b4344331 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
1626e5ef0b00386a4fd083fa7c46c8edbd75f9b4 sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
0e9724d0f89e8d77fa683e3129cadaed7c6e609d wifi: brcmfmac: use random seed flag for BCM4355 and BCM4364 firmware
3319569bf9d8b4d8c5aaf0d410b620210c4bb317 Merge tag 'ath-current-20250124' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f4c9c2cc827d803159730b1da813a0c595969831 batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
bdc35f164b0f60480b2f5e098bb8f3c0cea05cd2 tomoyo: use better patterns for procfs in learning mode
b69bb476dee99d564d65d418e9a20acca6f32c3f cgroup: fix race between fork and cgroup.kill
029b6ce733712a41421955194b113f283dcb1026 sched_ext: Fix incorrect time delta calculation in time_delta()
a8c9a453387640dbe45761970f41301a6985e7fa ASoC: fsl_micfil: Enable default case in micfil_set_quality()
f0ada00a9b3801b71d203b0033b7612b687b7d72 dt-bindings: clock: qcom: Add GPU clocks for QCS8300
0e193cc558e32a879c717bb2d53a1cf8628b5d20 dt-bindings: clock: qcom: Add CAMCC clocks for QCS8300
3e86e57356f0e2284454d82c7200807c6fa9e65b dt-bindings: clock: qcom: Add QCS8300 video clock controller
e6649328dc07bff6227367eda6f1b2263d6c10f0 of: address: Add kunit test for __of_address_resource_bounds()
ac5a41b472b4ef8bb37d7550796d059b377b4646 Revert "mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch"
3e68abf2b9cebe76c6cd4b1aca8e95cd671035a3 mmc: mtk-sd: Fix register settings for hs400(es) mode
4fd2707e3e71bfd5d4df4f4c9656a009f09dfc7e spi: atmel-quadspi: Fix warning in doc-comment
9e8b21410f310c50733f6e1730bae5a8e30d3570 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
309005e448c1f3e4b81e4416406991b7c3339c1d usb: phy: generic: Use proper helper for property detection
1ed3af5a2aaefd0ecd887ecabdc8da07220e31fe usb: dwc3: Document nostream_work
335a1fc1193481f8027f176649c72868172f6f8b usb: gadget: udc: renesas_usb3: Fix compiler warning
2240fed37afbcdb5e8b627bc7ad986891100e05d USB: hub: Ignore non-compliant devices with too many configs or interfaces
58cd423820d5b5610977e55e4acdd06628829ede usb: dwc2: gadget: remove of_node reference upon udc_stop
da1668997052ed1cb00322e1f3b63702615c9429 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d275a5e0c5f528b4b877ec683b8cd8bfced96af5 dt-bindings: display: ti: Fix compatible for am62a7 dss
3648027de1fa91a0c80cffd3ecff263d06e62605 arm64: Fix 5-level paging support in kexec/hibernate trampoline
f458b2165d7ac0f2401fff48f19c8f864e7e1e38 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
f64f9dddd1f58c41c140034f7d2b0beeef1bc548 arm64/gcs: Fix documentation for HWCAP
21fed7c223e20e694b91dbf25936d922a50c8b19 arm64/hwcap: Remove stray references to SF8MMx
ba69e0750b0362870294adab09339a0c39c3beaf efi: Avoid cold plugged memory for placing the kernel
bbc4578537e350d5bf8a7a2c7d054d6b163b3c41 efi: Use BIT_ULL() constants for memory attributes
e8ed246ded863eb862806c5591afdcf70012ab5e serial: sc16is7xx: Fix IRQ number check behavior
166ac2bba167d575e7146beaa66093bc7c072f43 serial: port: Assign ->iotype correctly when ->iobase is set
e8486bd50ecf63c9a1e25271f258a8d959f2672f serial: port: Always update ->iotype in __uart_read_properties()
12397549b5014071e1d2b315509f68eb93ef9144 serial: port: Make ->iotype validation global in __uart_read_properties()
fe310f75327edbc042c7cc0df32c6b9ec29eb93a serial: 8250_of: Remove unneeded ->iotype assignment
34bbb5d5137f32be3186a995a5ad4c60aaad11a7 serial: 8250_platform: Remove unneeded ->iotype assignment
0f3fd9cf6491f5beecbb65abb41556c56135340c serial: 8250_pnp: Remove unneeded ->iotype assignment
fc016ef7da64fd473d73ee6c261ba1b0b47afe2b ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
0843449708085c4fb45a3c325c2fbced556f6abf ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
d8989106287d3735c7e7fc6acb3811d62ebb666c ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
3588b76db7ba798f54dee39a55708b16e1c61de4 ASoC: Intel: soc-acpi-intel-tgl-match: declare adr as ull
20efccc53abf99fa52ea30a43dec758f6b6b9940 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
6b24e67b4056ba83b1e95e005b7e50fdb1cc6cf4 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
2a03d2da55b4cd5c86b360db0e917ee93b3f0cb9 dt-bindings: nvmem: qcom,qfprom: Add SAR2130P compatible
aff2355d260e47e780cd96af127beaab18a664b1 spi: pxa2xx: Fix regression when toggling chip select on LPSS devices
fd079124112c6e11c1bca2e7c71470a2d60bc363 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
98fcb50a98424efb9176d075c71e5af48b6104dd ASoC: Intel: soc-acpi-intel-tgl/mtl-match: declare adr
dabbd325b25edb5cdd99c94391817202dd54b651 ASoC: simple-card-utils.c: add missing dlc->of_node
32ffed055dcee17f6705f545b069e44a66067808 regmap-irq: Add missing kfree()
76b0a22d4cf7dc9091129560fdc04e73eb9db4cb ALSA: hda/realtek: Limit mic boost on Positivo ARN50
b0eddc21900fb44f8c5db95710479865e3700fbd regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
796106e29e5df6cd4b4e2b51262a8a19e9fa0625 ASoC: rsnd: indicate unsupported clock rate
c3fc002b206c6c83d1e3702b979733002ba6fb2c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
89f9cf185885d4358aa92b48e51d0f09b71775aa ASoC: rsnd: adjust convert rate limitation
d8d99c3b5c485f339864aeaa29f76269cc0ea975 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
46c7b901e2a03536df5a3cb40b3b26e2be505df6 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
038e33fcd40e59b60cdca561c2a39998e6759e08 dt-bindings: display: Add powertip,{st7272|hx8238a} as DT Schema description
679074942c2502a95842a80471d8fb718165ac77 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1d44a30ae3f9195cb4eb7d81bb9ced2776232094 ASoC: cs35l41: Fallback to using HID for system_name if no SUB is available
6fd60136d256b3b948333ebdb3835f41a95ab7ef ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
33b7dc7843dbdc9b90c91d11ba30b107f9138ffd ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
3588b1c0fde2f58d166e3f94a5a58d64b893526c spi: sn-f-ospi: Fix division by zero
fb97bc2e47f694f79d6358d981ae0428db8e8088 drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
bb4f929a8875b4801db95b8cf3b2c527c1e475e0 drm/tests: hdmi: Remove redundant assignments
6b6bfd63e1626ceedc738b2a06505aa5b46c1481 drm/tests: hdmi: Reorder DRM entities variables assignment
5d14c08a47460e8eedf0185a28b116420ea7f29d drm/tests: hdmi: Fix recursive locking
0b06000704f8ae72056ad777a67742b7799d6660 ASoC: tas2781: drop a redundant code
b9cb90a5bf9d0e96e4ff353d113b8a483f2e3942 ASoC: rsnd: adjust convert rate in 1%
199b87f1409b936cc23a8ba2d66a1ce962db7f0f ASoC: SOF: Correct sps->stream and cstream nullity
7858defd60d1f2d8e9f32bedb00ac754c3bdf69a ASoC: Intel: sof_sdw: Add support for new devices
0db6b7d49b50c037b5eac19a8d8d1da986db80c6 MAINTAINERS: wifi: ath: remove Kalle
b76adb9758f8eaaf22b824d0bcdd694551ce0557 MAINTAINERS: wifi: remove Kalle
482ad2a4ace2740ca0ff1cbc8f3c7f862f3ab507 net: add dev_net_rcu() helper
469308552ca4560176cfc100e7ca84add1bebd7c ipv4: add RCU protection to ip4_dst_hoplimit()
071d8012869b6af352acca346ade13e7be90a49f ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
71b8471c93fa0bcab911fcb65da1eb6c4f5f735f ipv4: use RCU protection in ipv4_default_advmss()
dd205fcc33d92d54eee4d7f21bb073af9bd5ce2b ipv4: use RCU protection in rt_is_expired()
719817cd293e4fa389e1f69c396f3f816ed5aa41 ipv4: use RCU protection in inet_select_addr()
139512191bd06f1b496117c76372b2ce372c9a41 ipv4: use RCU protection in __ip_rt_update_pmtu()
4b8474a0951e605d2a27a2c483da4eb4b8c63760 ipv4: icmp: convert to dev_net_rcu()
afec62cd0a4191cde6dd3a75382be4d51a38ce9b flow_dissector: use RCU protection to fetch dev_net()
3c8ffcd248da34fc41e52a46e51505900115fc2a ipv6: use RCU protection in ip6_default_advmss()
34aef2b0ce3aa4eb4ef2e1f5cad3738d527032f5 ipv6: icmp: convert to dev_net_rcu()
b768294d449da6d7dc0667c1ec92dc4af6ef766b ipv6: Use RCU in ip6_input()
3da81cb9a4ac26ac6bc7ef48508b3ebea714eb1a Merge branch 'net-first-round-to-use-dev_net_rcu'
6a774228e890ee04a0ee13f4e6e731ec8554b9c2 net: ethtool: tsconfig: Fix netlink type of hwtstamp flags
bca0902e61731a75fc4860c8720168d9f1bae3b6 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
1438f5d07b9a7afb15e1d0e26df04a6fd4e56a3c rtnetlink: fix netns leak with rtnl_setlink()
ca0f4fe7cf7183bfbdc67ca2de56ae1fc3a8db2b arm64: Handle .ARM.attributes section in linker scripts
875d742cf5327c93cba1f11e12b08d3cce7a88d2 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
02458fbfaa0170aabf8506f7d4ed054f02414251 gpu: host1x: Fix a use of uninitialized mutex
3b32b7f638fe61e9d29290960172f4e360e38233 drm/panthor: avoid garbage value in panthor_ioctl_dev_query()
595170d4b660640289003d1881a9a6ef8ded6865 bcachefs: Fix marking reflink pointers to missing indirect extents
01af106a076352182b2916b143fc50272600bd81 btrfs: fix two misuses of folio_shift()
cb827db50a88aebec516151681adb6db10b688ee net: fib_rules: annotate data-races around rule->[io]ifindex
db5fd3cf8bf41b84b577b8ad5234ea95f327c9be cgroup: Remove steal time from usage_usec
011b0335903832facca86cd8ed05d7d8d94c9c76 Revert "net: skb: introduce and use a single page frag cache"
d0b197b6505fe3788860fc2a81b3ce53cbecc69c Documentation/networking: fix basic node example document ISO 15765-2
44de577e61ed239db09f0da9d436866bef9b77dd can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9bd24927e3eeb85642c7baa3b28be8bea6c2a078 can: ctucanfd: handle skb allocation failure
257a2cd3eb578ee63d6bf90475dc4f4b16984139 can: c_can: fix unbalanced runtime PM disable in error path
a1ad2109ce41c9e3912dadd07ad8a9c640064ffb can: etas_es58x: fix potential NULL pointer dereference on udev->serial
f7f0adfe64de08803990dc4cbecd2849c04e314a can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
3724062ca2b1364f02cf44dbea1a552227844ad1 objtool: Ignore dangling jump table entries
7e501637bd5b702a2fa627e903a0025654110e1e objtool: Move dodgy linker warn to verbose
bcc6244e13b4d4903511a1ea84368abf925031c0 sched: Clarify wake_up_q()'s write to task->wake_q.next
469c76a83bb9f6b2c7b2989c46617c4fe01fee79 perf/x86/rapl: Fix the error checking order
0a5561501397e2bbd0fb0e300eb489f72a90597a perf/x86/intel: Clean up PEBS-via-PT on hybrid
47a973fd75639fe80d59f9e1860113bb2a0b112b perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
c631a2de7ae48d50434bdc205d901423f8577c65 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
9ab127a18018fb06bd42a54ed38bb7b8c449d686 drm/hisilicon/hibmc: select CONFIG_DRM_DISPLAY_DP_HELPER
2fa0fbeb69edd367b7c44f484e8dc5a5a1a311ef sched_ext: Implement auto local dispatching of migration disabled tasks
32966821574cd2917bd60f2554f435fe527f4702 sched_ext: Fix migration disabled handling in targeted dispatches
c53fbdb60fb61fd6bda2bc0dc89837966625c5dc KVM: arm64: Improve error handling from check_host_shared_guest()
eabc7aaef7a553b64bf6e631ce04526af6c8d104 KVM: arm64: Simplify np-guest hypercalls
dc9c5166c3cb044f8a001e397195242fd6796eee powerpc/code-patching: Disable KASAN report during patching via temporary mm
61bcc752d1b81fde3cae454ff20c1d3c359df500 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a1f7b7ff0e10ae574d388131596390157222f986 PCI: pci_ids: add INTEL_HDA_PTL_H
214e6be2d91d5d58f28d3a37630480077a1aafbd ALSA: hda: intel-dsp-config: Add PTL-H support
4e9c87cfcd0584f2a2e2f352a43ff003d688f3a4 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
d7e2447a4d51de5c3c03e3b7892898e98ddd9769 ALSA: hda: hda-intel: add Panther Lake-H support
70e90680c2592c38c62e5716f1296a2d74bae7af ALSA: Switch to use hrtimer_setup()
8dbccafce3c8ae026606f5c7bc6637667d9d5595 KVM: arm64: Fix __pkvm_host_mkyoung_guest() return value
78ccf6a6bae11e451e20a52dd2bc2ab98f66326b ASoC: Intel: soc-acpi-intel-ptl-match: revise typo of rt712_vb + rt1320 support
cb78b8dc7834066539253c039f276b3625fecd9f ASoC: Intel: soc-acpi-intel-ptl-match: revise typo of rt713_vb_l2_rt1320_l13
91b98d5a6e8067c5226207487681a48f0d651e46 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
2ecbc2e9f3b19e2199e8bc3ba603d299f1985f09 ASoC: SOF: amd: Drop unused includes from Vangogh driver
ac84ca815adb4171a4276b1d44096b75f6a150b7 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
ccc8480d90e8cb60f06bd90e227f34784927e19f ASoC: SOF: amd: Add branch prediction hint in ACP IRQ handler
9759ae2cee7cd42b95f1c48aa3749bd02b5ddb08 iommu: Fix potential memory leak in iopf_queue_remove_device()
1046cac109225eda0973b898e053aeb3d6c10e1d platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
9cff907cbf8c7fb5345918dbcc7b74a01656f34f platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
fc876c9524e2a9f816f51d533ed31df789cff65a drm/xe/client: bo->client does not need bos_lock
53139b3f9998ea07289e7b70b909fea2264a0de9 drm/i915/selftests: avoid using uninitialized context
b19181638182d1f5c43757b471c056b6196c8ca3 ASoC: cs35l41: Fix acpi_device_hid() not found
f6841309b6de97c21a3ce25d1d9d945ad4f7ee2c ASoC: Intel: soc-acpi-intel-ptl-match typo fixups
f3f08c3acfb8860e07a22814a344e83c99ad7398 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
cb6cc8ed77177c7553c2f8ac8605d32de58f43ac net: stmmac: Apply new page pool parameters when SPH is enabled
48145a57d4bbe3496e8e4880b23ea6b511e6e519 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
628e6d18930bbd21f2d4562228afe27694f66da9 ndisc: use RCU protection in ndisc_alloc_skb()
becbd5850c03ed33b232083dd66c6e38c0c0e569 neighbour: use RCU protection in __neigh_notify()
a42b69f692165ec39db42d595f4f65a4c8f42e44 arp: use RCU protection in arp_xmit()
90b2f49a502fa71090d9f4fe29a2f51fe5dff76d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6d0ce46a93135d96b7fa075a94a88fe0da8e8773 vrf: use RCU protection in l3mdev_l3_out()
ed6ae1f325d3c43966ec1b62ac1459e2b8e45640 ndisc: extend RCU protection in ndisc_send_skb()
087c1faa594fa07a66933d750c0b2610aa1a2946 ipv6: mcast: extend RCU protection in igmp6_send()
9dfedb8dc78b4eff15873a2e29731cf7028058ab Merge branch 'net-second-round-to-use-dev_net_rcu'
17847ea6ced8f645646ef93e8826a36e434fcb2c Merge tag 'wireless-2025-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8e248f2dbb1885647e259837d38200942f3591a3 Merge tag 'linux-can-fixes-for-6.14-20250208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
de1d0d160f64ee76df1d364d521b2faf465a091c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
57f5db77a915cc29461a679a6bcae7097967be1a gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
615279db222c3ac56d5c93716efd72b843295c1f gpio: bcm-kona: Add missing newline to dev_err format string
7b07b040257c1b658ef3eca86e4b6ae02d65069c ptp: vmclock: Add .owner to vmclock_miscdev_fops
f7d07cd4f77d77f366c8ffbb8ba8b61f614e5fce ptp: vmclock: Set driver data before its usage
39e926c3a21b25af6cae479fbb752f193240ce03 ptp: vmclock: Don't unregister misc device if it was not registered
9a884c3800b207bac36e27be4ec7277c78a84568 ptp: vmclock: Clean up miscdev and ptp clock through devres
b4c1fde5ced93d9f4ad89e2c940d3fd56ad82288 ptp: vmclock: Remove goto-based cleanup logic
2196ceea2d39018a85a037cbb4c22666edb5a72c Merge branch 'ptp-vmclock-bugfixes-and-cleanups-for-error-handling'
44ce3511c21c6ba87a719a0b9f140822cc1cc00b Merge tag 'batadv-net-pullrequest-20250207' of git://git.open-mesh.org/linux-merge
2afd96a4a0b1d62c7a44227e535b073926d73368 ALSA: hda/tas2781: Update tas2781 hda SPI driver
db79e75460fc59b19f9c89d4b068e61cee59f37d USB: serial: option: add MeiG Smart SLM828
5728c92ae112301936006c5e305677beb1a7f578 mfd: syscon: Restore device_node_to_regmap() for non-syscon nodes
c979fb5ece2dc11cc9cc3d5c66f750e210bfdee2 USB: serial: option: add Telit Cinterion FN990B compositions
12606fe73f33647c5e79bf666833bf0b225e649d USB: serial: option: fix Telit Cinterion FN990A name
1c316eb57c11fb3dc447b04ef765459cd61c8647 bcachefs: Fix use after free
1e690efa72596a1163dc56709707f459221889d2 bcachefs: Split out journal pins by btree level
9f734cd076931fa4d7feb5728e5cd95cde0af114 bcachefs: Fix want_new_bset() so we write until the end of the btree node
6aa8a63c471eb6756aabd03f880feffe6a7af6c9 USB: serial: option: drop MeiG Smart defines
35e21de48e693af1dcfdbf2dc3d73dcfa3c8f2d9 regulator: core: let dt properties override driver init_data
69ab25a74e2df53edc2de4acfce0a484bdb88155 idpf: fix handling rsc packet with a single segment
2ff66c2f9ea4e9311e9a00004348b6c465bd5d3b idpf: record rx queue in skb for RSC packets
52c11d31b5a1d1c747bb5f36cc4808e93e2348f4 idpf: call set_real_num_queues in idpf_open
61fb097f9a644407b9342a8169d0edef868612d7 ixgbe: Fix possible skb NULL pointer dereference
7822dd4d6d4bebca5045a395e1784ef09cae2d43 igc: Fix HW RX timestamp when passed by ZC XDP
63f20f00d23d569e4e67859b4e8dcc9de79221cb igc: Set buffer type for empty frames in igc_init_empty_frame
fc22b06fbd2afefa1eddff69a6fd30c539cef577 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
569617dbbd06286fb73f3f1c2ac91e51d863c7de platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
318e8c339c9a0891c389298bb328ed0762a9935e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
09fbf3d502050282bf47ab3babe1d4ed54dd1fd8 Merge tag 'tomoyo-pr-20250211' of git://git.code.sf.net/p/tomoyo/tomoyo
8d1d1e8d3345b56d3d8a64f845962c71468cd776 s390/configs: Remove CONFIG_LSM
32ae4a2992529e2c7934e422035fad1d9b0f1fb5 s390/cio: Fix CHPID "configure" attribute caching
6166caf3bbe2429e4fac71b77e1c8254f2690383 s390/bitops: Disable arch_test_bit() optimization for PROFILE_ALL_BRANCHES
05793884a1f30509e477de9da233ab73584b1c8c s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
2844ddbd540fc84d7571cca65d6c43088e4d6952 s390/pci: Fix handling of isolated VFs
c195b9c6ab9c383d7aa3f4a65879b3ca90cb378b thermal/netlink: Prevent userspace segmentation fault by adjusting UAPI header
a6768c4f92e152265590371975d44c071a5279c7 thermal/cpufreq_cooling: Remove structure member documentation
acc18e1c1d8c0d59d793cf87790ccfcafb1bf5f0 btrfs: fix stale page cache after race between readahead and direct IO write
da2dccd7451de62b175fb8f0808d644959e964c7 btrfs: fix hole expansion when writing at an offset beyond EOF
5805402dcc56241987bca674a1b4da79a249bab7 vxlan: check vxlan_vnigroup_init() return value
1942b1c6f687b9d1efc93f35239f185a84900e93 net: phylink: make configuring clock-stop dependent on MAC support
f1bf10d7e909fe898a112f5cae1e97ce34d6484d cifs: pick channels for individual subrequests
06ea2c9c4163b8a8fde890a9e21d1059f22bb76d rxrpc: Fix alteration of headers whilst zerocopy pending
e589adf5b70c07b1ab974d077046fdbf583b2f36 iavf: Fix a locking bug in an error path
174448badb4409491bfba2e6b46f7aa078741c5e ALSA: hda/realtek: Fixup ALC225 depop procedure
8743d66979e494c5378563e6b5a32e913380abd8 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
d262a192d38e527faa5984629aabda2e0d1c4f54 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
cf56aa8dd26328a9af4ffe7fb0bd8fcfa9407112 Revert "netfilter: flowtable: teardown flow if cached mtu is stale"
b9644fbfbcab13da7f8b37bef7c51e5b8407d031 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
56d5f3eba3f5de0efdd556de4ef381e109b973a9 acct: perform last write from workqueue
890ed45bde808c422c3c27d3285fc45affa0f930 acct: block access to kernel internal filesystems
240189294fbc9550f5cd7ae9b446ad3cf3c5386a Merge patch series "acct: don't allow access to internal filesystems"
b3e127dacad60a384c92baafdc74f1508bf7dd47 platform/x86: thinkpad_acpi: Fix registration of tpacpi platform driver
e977499820782ab1c69f354d9f41b6d9ad1f43d9 drm/xe: Carve out wopcm portion from the stolen memory
06521ac0485effdcc9c792cb0b40ed8e6f2f5fb8 io_uring/waitid: don't abuse io_tw_state
8802766324e1f5d414a81ac43365c20142e85603 io_uring/kbuf: reallocate buf lists on upgrade
a8de7f100bb5989d9c3627d3a223ee1c863f3b69 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
0b6db0dc43eefb4f89181546785c3609fd276524 KVM: selftests: Mark test_hv_cpuid_e2big() static in Hyper-V CPUID test
cd5a0c2f0faeb4a3fab3b78f6693a2d55ee51efa KVM: selftests: Manage CPUID array in Hyper-V CPUID test's core helper
e36454461c5ebe6372952560b2abad5dc9ac579d KVM: selftests: Add CPUID tests for Hyper-V features that need in-kernel APIC
46d6c6f3ef0eaff71c2db6d77d4e2ebb7adac34f KVM: nSVM: Enter guest mode before initializing nested NPT MMU
c2fee09fc167c74a64adb08656cb993ea475197e KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
34cae91215c6f65bed2a124fb9283da6ec0b8dd9 io_uring/uring_cmd: don't assume io_uring_cmd_data layout
e663da62ba8672aaa66843f1af8b20e3bb1a0515 io_uring/uring_cmd: switch sqe to async_data on EAGAIN
472ff48e2c09e49f2f90eeb6922f747306559506 PCI: Fix BUILD_BUG_ON usage for old gcc
4dc1d1bec89864d8076e5ab314f86f46442bfb02 Merge tag 'mfd-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
cee6f9a9c87b6ecfb51845950c28216b231c3610 objtool/rust: add one more `noreturn` Rust function
2e4f982cf392af2f1282b5537a72144e064799e3 rust: rbtree: fix overindented list item
0edf1283a9d1419a2095b4fcdd95c11ac00a191c io_uring/uring_cmd: remove dead req_has_async_data() check
5298b7cffa8461009a4410f4e23f1c50ade39182 um: add back support for FXSAVE registers
8891b176d350ec5ea9a39c6ef4c99bd63d68e64c um: avoid copying FP state from init_task
3c2fc7434d90338cf4c1b37bc95994208d23bfc6 um: properly align signal stack on x86_64
f82a9e7b9fa922bb9cccb00aae684a27b79e6df7 um: fix execve stub execution on old host OSs
5b166b782d327f4b66190cc43afd3be36f2b3b7a um: virt-pci: don't use kmalloc()
daa1a05ba431540097ec925d4e01d53ef29a98f1 um: virtio_uml: use raw spinlock
96178631c3f53398044ed437010f7632ad764bf8 um: convert irq_lock to raw spinlock
2b4fc4cd43f28e9e39179c8702e6ee821258584d io_uring/waitid: setup async data in the prep handler
960a62877466067adc89bd37fe36d3b6edddb965 drm/amdgpu/pm: fix UVD handing in amdgpu_dpm_set_powergating_by_smu()
9cf6b84b71adb97f3c19476ebb5a42228fad89b5 bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
531323a2efc3fbe20b540e3f41ecc94d68e74b76 bcachefs: Pass _orig_restart_count to trans_was_restarted
406e445b3c6be65ab0ee961145e74bfd7ef6c9e1 bcachefs: Reuse transaction
b35eb9128ebeec534eed1cefd6b9b1b7282cf5ba drm/amdgpu/gfx9: manually control gfxoff for CS on RV
55ed2b1b50d029dd7e49a35f6628ca64db6d75d8 drm/amdgpu: bump version for RV/PCO compute fix
a33f7f9660705fb2ecf3467b2c48965564f392ce amdkfd: properly free gang_ctx_bo when failed to init user queue
a0a455b4bc7483ad60e8b8a50330c1e05bb7bfcf drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
d584198a6fe4c51f4aa88ad72f258f8961a0f11c drm/amdkfd: Ensure consistent barrier state saved in gfx12 trap handler
1abb2648698bf10783d2236a6b4a7ca5e8021699 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
7229fa6b303cdaa3375b419a207b4d54c04c5b88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15d6f74f03f84c5b8d032bb1be6b90af82e5b679 MAINTAINERS: Add sctp headers to the general netdev entry
78dafe1cf3afa02ed71084b350713b07e72a18fb vsock: Orphan socket after transport release
440c9d488705366b00372ea7213af69827a6c7af vsock/test: Add test for SO_LINGER null ptr deref
b698b9a8acc804e1b777aece0b3699850d736087 Merge branch 'vsock-null-ptr-deref-when-so_linger-enabled'
edb1942542bc538707cea221e9c7923a6270465f LoongArch: Fix idle VS timer enqueue
619b52777a4972bdb6ddf86ac54c6f68a47b51c4 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
03a99d16e64fad41c8d39700bef9b0ac9c4e148b LoongArch: Use str_yes_no() helper function for /proc/cpuinfo
6b72cd9ef062702390fc96c469beea1729a5dffe LoongArch: Remove the deprecated notifier hook mechanism
6287f1a8c16138c2ec750953e35039634018c84a LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
bdb13252e5d1518823b81f458d9975c85d5240c2 LoongArch: KVM: Fix typo issue about GCFG feature detection
d8cc4fee3f8ad21f83326ec8a6d200e04c8f0a00 LoongArch: KVM: Remove duplicated cache attribute setting
3011b29ec5a33ec16502e687c4264d57416a8b1f LoongArch: KVM: Set host with kernel mode when switch to VM mode
5db843258de1e4e6b1ef1cbd1797923c9e3de548 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
8a9f82ff15da03a6804cdd6557fb36ff71c0924f net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
4542536f664f752db5feba2c5998b165933c34f2 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
0469b410c888414c3505d8d2b5814eb372404638 Merge branch 'net-ethernet-ti-am65-cpsw-xdp-fixes'
e00a2e5d485faf53c7a24b9d1b575a642227947f drm: Fix DSC BPP increment decoding
d923782b041218ef3804b2fed87619b5b1a497f3 arm64: amu: Delay allocating cpumask for AMU FIE support
f818227a2f3d1d4f26469347e428323d61cc83f0 ACPI: GTDT: Relax sanity checking on Platform Timers array count
a4cc8494f1d853a0945d2a655b4891935d717355 arm64: Add missing registrations of hwcaps
571b69f2f9b1ec7cf7d0e9b79e52115a87a869c4 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
ed975485a13d1f6080218aa71c29425ba2dfb332 MIPS: Export syscall stack arguments properly for remote use
733a90561ad0a4a74035d2d627098da85d43b592 MIPS: fix mips_get_syscall_arg() for o32
446a8351f160d65a1c5df7097f31c74102ed2bb1 arm64: rust: clean Rust 1.85.0 warning using softfloat target
85fcb57c983f423180ba6ec5d0034242da05cc54 xen/swiotlb: relax alignment requirements
e93ec87286bd1fd30b7389e7a387cfb259f297e3 x86/xen: allow larger contiguous memory regions in PV guests
75ad02318af2e4ae669e26a79f001bd5e1f97472 Xen/swiotlb: mark xen_swiotlb_fixup() __init
4cf7d58620bfc2ebe934e3dfa97208f13f14ab8b genirq: Remove unused CONFIG_GENERIC_PENDING_IRQ_CHIPFLAGS
81f64e925c29fe6e99f04b131fac1935ac931e81 PCI: Avoid FLR for Mediatek MT7922 WiFi
71db7b9a019b76df43512639c282c03733ba3eeb Merge tag 'usb-serial-6.14-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
1d0013962d220b166d9f7c9fe2746f1542e459a3 netfs: Fix a number of read-retry hangs
d01c495f432ce34df8bfd092e71720a2cf169a90 netfs: Add retry stat counters
5de0219a9bb9dacc4ce6e8f2745540dcce786983 netfs: Fix setting NETFS_RREQ_ALL_QUEUED to be after all subreqs queued
a33f72554adf4552e53af3784cebfc4f2886c396 Merge patch series "netfs: Miscellaneous fixes"
1f47ed294a2bd577d5ae43e6e28e1c9a3be4a833 block: cleanup and fix batch completion adding conditions
6fe9116dd6bebee570406ec3f00a50388a62ccb3 MAINTAINERS: Use my kernel.org address for I2C ACPI work
35fa2d88ca9481e5caf533d58b99ca259c63b2fe driver core: add a faux bus for use when a simple device/bus is needed
78418f300d3999f1cf8a9ac71065bf2eca61f4dd rust/kernel: Add faux device bindings
b4f82f9ed43aefa79bec2504ae8c29be0c0f5d1d Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
872274b992839ff64fe560767fe7ee5f942ccdb1 Bluetooth: btintel_pcie: Fix a potential race condition
ab4eedb790cae44313759b50fe47da285e2519d5 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
5bef3ac184b5626ea62385d6b82a1992b89d7940 team: better TEAM_OPTION_TYPE_STRING validation
a527750d877fd334de87eef81f1cb5f0f0ca3373 ipv6: mcast: add RCU protection to mld_newpack()
fee5d688940690cc845937459e340e4e02598e90 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
0d0b752f2497471ddd2b32143d167d42e18a8f3c s390/qeth: move netif_napi_add_tx() and napi_enable() from under BH
d63609e4129596cbf86d91c1fb6903273ca26269 Merge tag 'platform-drivers-x86-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab68d7eb7b1a64f3f4710da46cc5f93c6c154942 Merge tag 'loongarch-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0760d62dad5d3e76c2aa175d9bc42b5f664967c2 sched_ext: selftests: Fix grammar in tests description
2e2006c91c842c551521434466f9b4324719c9a7 sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
0892b840318daa6ae739b7cdec5ecdfca4006689 Reapply "net: skb: introduce and use a single page frag cache"
f5717c93a1b999970f3a64d771a1a9ee68cc37d0 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
d6211ebbdaa541af197b50b8dd8f22642ce0b87f io_uring/uring_cmd: unconditionally copy SQEs at prep time
458bf63d175ec5f192a3213380c1456bf17f2075 Merge tag 'nf-25-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
82c260c8806bf248ee11a053dd69665b8b207531 Merge tag 'for-net-2025-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7b4aebeecbbd5b5fe73e35fad3f62ed21aa7ef44 gpiolib: Fix crash on error in gpiochip_get_ngpios()
fbc7e61195e23f744814e78524b73b59faa54ab4 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
8eca7f6d5100b6997df4f532090bc3f7e0203bef KVM: arm64: Remove host FPSIMD saving for non-protected KVM
459f059be702056d91537b99a129994aa6ccdd35 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
407a99c4654e8ea65393f412c421a55cac539f5b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
ee14db31a9c84e65f5adfd45598760d851f1d817 KVM: arm64: Refactor CPTR trap deactivation
9b66195063c5a145843547b1d692bd189be85287 KVM: arm64: Refactor exit handlers
f9dd00de1e53a47763dfad601635d18542c3836d KVM: arm64: Mark some header functions as inline
59419f10045bc955d2229819c7cf7a8b0b9c5b59 KVM: arm64: Eagerly switch ZCR_EL{1,2}
332b7e6d62b7a3a988017f5184e547aa20e3a19a KVM: arm64: Simplify warning in kvm_arch_vcpu_load_fp()
65729da9ce37f5a2c62e2542ef03bc9ac6775a7d KVM: arm64: Convert timer offset VA when accessed in HYP code
b938731ed2d4eea8e268a27bfc600581fedae2a9 KVM: arm64: Fix alignment of kvm_hyp_memcache allocations
540cda75884a6ba4c289980c84392261b1f61a9c rxrpc: Fix ipv6 path MTU discovery
488fb6effe03e20f38d34da7425de77bbd3e2665 net: pse-pd: Fix deadlock in current limit functions
e6e3e0022ef8f1d584ee4d5b89dca02472c5eb1f KVM: arm64: timer: Drop warning on failed interrupt signalling
b3aa9283c0c505b5cfd25f7d6cfd720de2adc807 KVM: arm64: vgic: Hoist SGI/PPI alloc from vgic_init() to kvm_create_vgic()
1854c7f79dcaaba9f1c0b131445ace03f9fd532d Merge tag 'bcachefs-2025-02-12' of git://evilpiepirate.org/bcachefs
945ce413ac14388219afe09de84ee08994f05e53 Merge tag 'for-6.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
348f968b89bfeec0bb53dd82dba58b94d97fbd34 Merge tag 'net-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f9af8e7718904f0b77595d1b610c96dd7796c655 Merge tag 'regmap-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
85cc5751db7cc3211945bc380c944de6fe6979d1 Merge tag 'regulator-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
68763b29e0a6441f57f9ee652bbf8e7bc59183e5 Merge tag 'spi-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
320702a76186222426e5dc8efb9d68ba9d4ed0ab MAINTAINERS: delete entry for AXXIA I2C
7422c319fd805b956aab5ba93e0274517a8e3650 MAINTAINERS: Add maintainer for Qualcomm's I2C GENI driver
79f9efa085f98353d0a7452806b82d6fe0923194 Merge tag 'drm-misc-fixes-2025-02-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
981724b463141cf828744320ee8c93468d5dbe01 Merge tag 'amd-drm-fixes-6.14-2025-02-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d70c6ae53d790d3528a14092ae208d0ed125d7a5 Merge tag 'drm-intel-fixes-2025-02-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
04485cc34868892a823b909c6d5468ba21b63569 Merge tag 'drm-xe-fixes-2025-02-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
128c8f96eb8638c060cd3532dc394d046ce64fe1 Merge tag 'drm-fixes-2025-02-14' of https://gitlab.freedesktop.org/drm/kernel
c5a9df928ec4d91e8ab7ab3b4c37012e79bc2a09 Merge tag 'asoc-fix-v6.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
325735e83d7d0016e7b61069df2570e910898466 ALSA: hda/tas2781: Fix index issue in tas2781 hda SPI driver
822b7ec657e99b44b874e052d8540d8b54fe8569 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
ef75966abf950c0539534effa4960caa29fb7167 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
78be7f04537fa35f6cc694879e9a475ca1984936 iommu: Fix a spelling error
4a8991fe9cd0b6a509bab3d056700d3520601d86 iommu/exynos: Fix typos
add43c4fbc92f8b48c1acd64e953af3b1be4cd9c iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
e71f7f42e3c874ac3314b8f250e8416a706165af USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c81d9fcd5b9402166048f377d4e5e0ee6f9ef26d usb: xhci: Restore xhci_pci support for Renesas HCs
e563b01208f4d1f609bcab13333b6c0e24ce6a01 usb: cdc-acm: Check control transfer buffer size before access
12e712964f41d05ae034989892de445781c46730 usb: cdc-acm: Fix handling of oversized fragments
7284922f3e4fa285dff1b8bb593aa9a0b8458f30 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
159daf1258227f44b26b5d38f4aa8f37b8cca663 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d3a8c28426fc1fb3252753a9f1db0d691ffc21b0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
4aac0db5a0ebc599d4ad9bf5ebab78afa1f33e10 usb: core: fix pipe creation for get_bMaxPacketSize0
4ab37fcb42832cdd3e9d5e50653285ca84d6686f USB: gadget: f_midi: f_midi_complete to call queue_work
399a45e5237ca14037120b1b895bd38a3b4492ea usb: gadget: core: flush gadget workqueue after device removal
e169d96eecd447ff7fd7542ca5fa0911f5622054 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e5644be4079750a0a0a5a7068fd90b97bf6fac55 usb: gadget: uvc: Fix unstarted kthread worker
634775a752a86784511018a108f3b530cc3399a7 usb: roles: set switch registered flag early on
659f5d55feb75782bd46cf130da3c1f240afe9ba usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
9e512eaaf8f4008c44ede3dfc0fbc9d9c5118583 serial: 8250: Fix fifo underflow on flush
362ff1e7c6c20f8d6ebe20682870d471373c608b virtio_snd.h: clarify that `controls` depends on VIRTIO_SND_F_CTLS
80e648042e512d5a767da251d44132553fe04ae0 partitions: mac: fix handling of bogus partition table
fd31a1bea3c94e01cb7b998485d2d7b14bdc8101 Merge tag 'for-linus-6.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f85478fb3fecad01927935c51fe7e9dd5731d0b7 Merge tag 'i2c-host-fixes-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
93bd481b6076299256c96aa21362f09cea121c69 Merge tag 'iommu-fixes-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
9ba0e1755a40f9920ad0f4168031291b3eb58d7b ring-buffer: Unlock resize on mmap error
60b8f711143de7cd9c0f55be0fe7eb94b19eb5c7 tracing: Have the error of __tracing_resize_ring_buffer() passed to user
f5b95f1fa2ef3a03f49eeec658ba97e721412b32 ring-buffer: Validate the persistent meta data subbuf array
111b29599c189247919a514b6c3a93e828db27c2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4d4680965aa3be2b2bf392a54fabb244fdce46a Merge tag 'wq-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
80868f5d3dca7230a87ee7947d0c7f821ce85b3e Merge tag 'cgroup-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
77b823fa619f97d16409ca37ad4f7936e28c5f83 alpha: replace hardcoded stack offsets with autogenerated ones
0a0f7362b0367634a2d5cb7c96226afc116f19c9 alpha: make stack 16-byte aligned (most cases)
3b35a171060f846b08b48646b38c30b5d57d17ff alpha: align stack for page fault and user unaligned trap handlers
757f051a506198186d796dff4ba696adb7bda54c alpha: Replace one-element array with flexible array member
1523226edda566057bdd3264ceb56631ddf5f6f7 alpha: Use str_yes_no() helper in pci_dac_dma_supported()
04f41cbf03ec7221ab0b179e336f4c805ee55520 Merge tag 'sched_ext-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ea717324741471665110b4475a52c08a56026a9e Merge tag 'io_uring-6.14-20250214' of git://git.kernel.dk/linux
1b8c8cdad1749d68130147f187008a368d564933 Merge tag 'block-6.14-20250214' of git://git.kernel.dk/linux
c7ab7b2a18f386b37a289a00ff3d92f00bb16934 Merge tag 'efi-fixes-for-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
cabb162eb5ab02bf10809fe5025d437e99e119e3 Merge tag 'v6.14-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f92a80bdb445e4e73e810ea7e94bebb10717f40a Merge tag 'mmc-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3f2ca7b8b33db7d094ef729e6b0707b5534159b0 Merge tag 'thermal-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3bb7dcebd022fea8a696185592d21bceed7b426c Merge tag 'kvmarm-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
435b344a7042e91fb4719d589f18310e8919e39f crypto: ccp: Add external API interface for PSP module initialization
44e70718df4fc2fadf1665eb9374df71aeda1f03 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
409f45387c937145adeeeebc6d6032c2ec232b35 x86/sev: Fix broken SNP support with KVM module built-in
d3d0b8dfe06098d6d584266c35e9a0947f5b7132 Merge tag 'kvm-x86-fixes-6.14-rcN' of https://github.com/kvm-x86/linux into HEAD
78a632a2086c5d5468b0e088a97b26e47c569567 Merge tag 'pci-v6.14-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7ff71e6d923969d933e1ba7e0db857782d36cd19 Merge tag 'alpha-fixes-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
08b613b9e2ba431db3bd15cb68ca72472a50ef5c ALSA: hda/cirrus: Correct the full scale volume set logic
6a7ed7ee16a963f0ca028861eca8f8b365861dd1 ALSA: hda/cirrus: Reduce codec resume time
d1d0963121769d8d16150b913fe886e48efefa51 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
140332b6ed727a4ec2e5722a1ccda28b52d45771 kbuild: fix linux-headers package build when $(CC) cannot link userspace
6452feaf29a6a1cc1c904520c4b1b4cd90133fac Merge tag 'gpio-fixes-for-v6.14-rc3-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d440148418f4816b4973ec6723bf63821793a0a7 tegra210-adma: fix 32-bit x86 build
243899076c3efdf98d8e922a802896424a597580 Merge tag 'rust-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1b71c2fb04e7a713abc6edde4a412416ff3158f2 kbuild: userprogs: fix bitsize and target detection on clang
b28fb1f2ef45eeef1cd2c23149b50d184d545a3e modpost: Fix a few typos in a comment
f3d8b0ebaec4e755317e2e8b863a4004d6505288 Merge tag 's390-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
496659003dac5d08ea292c44fce9dfb36fa34691 Merge tag 'i2c-for-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
129fe718819cc5e24ea2f489db9ccd4371f0c6f6 tracing: Do not allow mmap() of persistent ring buffer
97937834ae876f29565415ab15f1284666dc6be3 ring-buffer: Update pages_touched to reflect persistent buffer content
5784d8c93eb0c3b26cbaa86237c3b106657fc0c1 Merge tag 'trace-ring-buffer-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ad73b9a17d66366d8c9198bc90f1ea99f24a912c Merge tag 'uml-for-linus-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ad1b832bf1cf2df9304f8eb72943111625c7e5a7 Merge tag 'devicetree-fixes-for-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b878a1c072a4912e14a38e90a8b1883d4c513d9d Merge tag 'mips-fixes_6.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
82ff31645685559e3732f7143538c9fe88221453 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
592c358ea963d7227e3e7b8ace91b2b5dd81f6cb Merge tag 'objtool_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff3b373ecc88098103b6ae80d96d6527210b2e64 Merge tag 'sched_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff1848d81ca63e49bce57c29ffb12c6539333ac4 Merge tag 'perf_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba643b6d84409e8a9057d5bdd6dd99255b1a88fe Merge tag 'irq_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfcc5fb2fcee1e914708ce55b70e707d03d8097 Merge tag 'usb-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56400391b1d312a14f912f36d2f04b0dba0d4a2f Merge tag 'tty-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ae5fa8ce7ef230be50ed63d16883bada29990293 Merge tag 'driver-core-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
224e74511041c2d33dcf24adf54d447eb72399c8 Merge tag 'kbuild-fixes-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0ad2507d5d93f39619fc42372c347d6006b64319 Linux 6.14-rc3
6d1f86610f23b0bc334d6506a186f21a98f51392 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e77aa4b2eaa7fb31b2a7a50214ecb946b2a8b0f6 ALSA: seq: Drop UMP events when no UMP-conversion is set
6186bdd120eccf4ca44fcba8967fc59ea50b11b8 Merge tag 'powerpc-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2408a807bfc3f738850ef5ad5e3fd59d66168996 Merge tag 'vfs-6.14-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c8a3e63ff9d75b9f3f031c90d218876051dea0ba procfs: fix a locking bug in a vmcore_add_device_dump() error path
f4b78260fc678ccd7169f32dc9f3bfa3b93931c7 lib/iov_iter: fix import_iovec_ubuf iovec management
63895d20d63b446f5049a963983489319c2ea3e2 mm/zswap: fix inconsistency when zswap_store_page() fails
2ede647a6fde3e54a6bfda7cf01c716649655900 mm,madvise,hugetlb: check for 0-length range after end address adjustment
639375b0aa4323fe59b5fe2a6ebc68b022c36f50 .mailmap: add entries for Jeff Johnson
3219585e894c12cbffd4ac93d3e6783d236f146e mailmap: add entry for Feng Tang
035d3c778709680288b3954ee896043132bc3f8d tools/mm: fix build warnings with musl-libc
41cddf83d8b00f29fd105e7a0777366edc69a5cf mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
2272dbc471037b78f308b44351ab1b9f88d32628 getdelays: fix error format characters
b016d0873777462e55af4c615104cc684fce086d taskstats: modify taskstats version
f39edcf6349abb2ca2df96acc8645f4d2631d0a7 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
8648ee2622aefa5b567ebea71609822373995f37 mailmap: update Nick's entry
99333229dee41b992f3b0493f6aa2e3528138384 memcg: avoid dead loop when setting memory.max
6d7bc938adca9024a6b51cf55d9b0542b653b69c mm: hugetlb: avoid fallback for specific node allocation of 1G pages
5dcf52e2ce0fe3c4516b1e494c1af6d3a69e30e7 selftests/mm: fix check for running THP tests
4998a6fa2a31176d0882bdfa27d5d03b665ba19b MAINTAINERS: update Nick's contact info
ac7af1f57acd1e1d112b36e036584ca4bc4c284a kasan: don't call find_vm_area() in a PREEMPT_RT kernel
8344017aaf32a7532cff293eb3df7fd2265ebafd test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
6537cfb395f352782918d8ee7b7f10ba2cc3cbf2 Merge tag 'sound-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
87a132e73910e8689902aed7f2fc229d6908383b Merge tag 'mm-hotfixes-stable-2025-02-19-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============9214808340819311139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5d6180169a-50a0c754714a.txt

19fec9c4434f86bce6b7227ee70b8d9a2b3c9035 tracing/osnoise: Switch to use hrtimer_setup()
2414f15910c50a714a4f9aa5aa874f0682648536 block, bfq: Switch to use hrtimer_setup()
32539b780c4fc3641a37ad9cb6134d72b5c8cae9 ata: pata_octeon_cf: Switch to use hrtimer_setup()
cab0e0a05627f7e661aa644a3a5f0eb88881872f blk_iocost: Switch to use hrtimer_setup()
efad91a9836e3c26194a18947e0af7f575c254fb PM: runtime: Switch to use hrtimer_setup()
4279d7054c871ed5e3d5de2b5948b24abba76c55 PM / devfreq: rockchip-dfi: Switch to use hrtimer_setup()
68d3de7fc49c326205811a23d0a146feed0d4fee null_blk: Switch to use hrtimer_setup()
8030d4673e9957df30a8a0fa4228917b954f71c0 hwrng: timeriomem: Switch to use hrtimer_setup()
a08903f0b0020cacf60b29d4708d7ebec5b041a4 clk: renesas: rzg2l: Update error message
43961f7ee3f31c97209157bd19420ea8a65b1181 clk: renesas: rzv2h: Update error message
fe0b776543e986249f48611387c847e5564a3647 netdev: Switch to use hrtimer_setup()
efcb2d32a8f5afb4173a868a7616db1718641420 net/sched: Switch to use hrtimer_setup()
96b2fb3e6d146ab0b286101ddea6ad0cca8335c8 mac802154: Switch to use hrtimer_setup()
553f9a8be728cdf884985b2d9a057d3af09f60f3 tcp: Switch to use hrtimer_setup()
e0eaefcd7e4449a444b557578b60a988636b4a71 can: m_can: Switch to use hrtimer_setup()
881ec0c6db17ec6bacd968d6899508be3cf00ff4 can: mcp251xfd: Switch to use hrtimer_setup()
806e32248e22582715dbbb7664567b81b9d6928a can: Switch to use hrtimer_setup()
e9cc3a8936ee7740b59547b369d60febbbbd1be0 net: ethernet: ti: Switch to use hrtimer_setup()
f12185af60cb4b81a22e600cbbf33fc91ba662f1 net: ethernet: cortina: Switch to use hrtimer_setup()
66a3898a203d7a62967812d97629ee402a6f2221 net: ethernet: ec_bhf: Switch to use hrtimer_setup()
964177da435cc466c4ff4774f18e37aa03fafe4a net: ethernet: hisilicon: Switch to use hrtimer_setup()
7b63b1dc473e5ad3c4c0f404d198e0c18dcbfa64 net: sparx5: Switch to use hrtimer_setup()
dbf13c4278a5673d8fb6ba87ea81c92b886b3aca net: ieee802154: at86rf230: Switch to use hrtimer_setup()
4781599491bd62d88c34bb1dd6ac17d5f452fa31 net: mvpp2: Switch to use hrtimer_setup()
3c85516612f8861cdfeefc300b7631f0d4797fbd net: qualcomm: rmnet: Switch to use hrtimer_setup()
78afb7fa96ed9742c09a033782f50908c3d8e3cf net: stmmac: Switch to use hrtimer_setup()
e193660f5e7feabc461142a96c3237d7618dfeb3 net: fec: Switch to use hrtimer_setup()
d4bcc73352e467533b077e9253cbe68892adf6a1 net: wwan: iosm: Switch to use hrtimer_setup()
d1ba57528f44b3d3b270c9ecbf256fc6c88c748e net/cdc_ncm: Switch to use hrtimer_setup()
cbe2691bee4e54024b9985ef78e740d9655d92f3 wifi: Switch to use hrtimer_setup()
1528fd734e7b8fabea014234fc3f35d811f2f6f7 wifi: rt2x00: Switch to use hrtimer_setup()
e26ad10db84bf60b56dfe738ded119a5ae1ca2f2 igc: Switch to use hrtimer_setup()
7b449279f56ac9679b4e5a14ce484953b8deddf0 octeontx2-pf: Switch to use hrtimer_setup()
1417c85d16257f4cc581acca218f4f9fb17ef952 xfrm: Switch to use hrtimer_setup()
4e13d89bc547199076afc5c8de1d72b800bb7f3b arm64: dts: imx8mp-evk: Complete WM8960 power supplies
bd6f8a4f2d15afc290174b16938706efcd9b5f59 arm64: dts: imx8dxl-evk: Complete WM8960 power supplies
34b31852599a2d89ee1fedac643d9c9825d33e7b arm64: dts: imx8qm-mek: Complete WM8960 power supplies
51ee461d6b6b1f23646a6a07b10882ec476587f7 arm64: dts: imx8qxp-mek: Complete WM8960 power supplies
74de2c64bba3c62b8f8e8fcd37fe4ca5666f4447 ARM: dts: imx6ul-14x14-evk: Complete WM8960 power supplies
992366d420cea7f37498770defb11961881fe3e0 ARM: dts: imx7d-sdb: Complete WM8960 power supplies
83964a29379cb08929a39172780a4c2992bc7c93 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
bb93ead69410a8096b3e33d197eb26e003abb0dc ARM: dts: vfxxx: Fix the CAAM job ring node names
9c9b2d86a642a83ade5ea4df2bceb4d568e3e9e3 ARM: dts: imx5: Fix the CCM interrupts description
faa0278abf4b7bd23983952e55f62a859d9ca9b6 arm64: dts: s32g: add I2C[0..2] support for s32g2 and s32g3
ac76a6158846350eb8cbd69550cdfcd4bc9ec15a arm64: dts: s32g: add common 'S32G-EVB' and 'S32G-RDB' board support
d97bffb4f089e00d4f899aabdedd940fa1cab139 arm64: dts: s32g399a-rdb3: Add INA231 sensor entry over I2C4
e8f925c320478ee28b7ff89be56f19057f979365 Merge tag 'v6.14-rc3' into x86/core, to pick up fixes
c305a4e98378903da5322c598381ad1ce643f4b4 x86: Move sysctls into arch/x86
51ce048dddfaf7d29f6917d622fde75a4ced5d9c Merge branch 'imx/bindings' into for-next
ef08f408bd23e1047459410902e9b55e97fced58 Merge branch 'imx/dt' into for-next
a8fd7fa3f9846eba45c3fd0390e2f6ee2ed2d22a Merge branch 'imx/dt64' into for-next
a63cb05bd553d93e43bfac4a899cd356082d307c USB: chipidea: Switch to use hrtimer_setup()
4cf533bbdfab30011da84074f1c2fce71fcdfe28 usb: dwc2: Switch to use hrtimer_setup()
e0e59e95eb388c16e9fbe796a253fd4b58478d36 usb: fotg210-hcd: Switch to use hrtimer_setup()
060baec57cfea34b380618e68144c1605afdb500 usb: gadget: Switch to use hrtimer_setup()
da4f28741b905ad1aded9e699b5db6223245d3c4 usb: ehci: Switch to use hrtimer_setup()
8073d9dfe2ef1a8b1959cc3ae7ef1db6239e53e5 usb: musb: cppi41: Switch to use hrtimer_setup()
9fdf17c5aa2ccd9f7e6cf23c01f79a1541a9f932 usb: typec: tcpm: Switch to use hrtimer_setup()
6bf9bb76b3af17f1fbfe76e8d70528e939511801 serial: 8250: Switch to use hrtimer_setup()
c5f0fa1622f6fec7c461f2fe5b5d62229b4ae785 serial: amba-pl011: Switch to use hrtimer_setup()
721c5bf65a1d19d2958a83c6eb7ddd8002b9026f serial: imx: Switch to use hrtimer_setup()
4e121496960342f3f2c2c563d65a3c08821ef7d7 serial: sh-sci: Switch to use hrtimer_setup()
0852ca41ce1cf1559764cdc7bf17c68e8042daaa serial: xilinx_uartps: Switch to use hrtimer_setup()
b7011929380d2fce41e9fa7050a1f7f1eb254c2d scsi: Switch to use hrtimer_setup()
c92697913fdc5fe0e16ec8e9cfa29c4300069918 rtc: class: Switch to use hrtimer_setup()
5e55888e340a5209f8b3dba4d937c48c143719d1 pps: generators: pps_gen_parport: Switch to use hrtimer_setup()
d9a67240729dbfb097a1258484d8c8ae100769b1 powercap: Switch to use hrtimer_setup()
1b73fd14cfb47710e99f2119ec19c770e5881928 power: supply: ab8500_chargalg: Switch to use hrtimer_setup()
563608c20403ebee8a5d4d4bda7c0ba75485acba power: reset: ltc2952-poweroff: Switch to use hrtimer_setup()
5f8401cf7b3af468b29770d31cc993c2b6e5f027 drivers: perf: Switch to use hrtimer_setup()
abeebe8889b732b2de3c5c098350f51bc5204069 ntb: ntb_pingpong: Switch to use hrtimer_setup()
3a1ed018e9950f49232600fd0d96d460e07874f9 mmc: dw_mmc: Switch to use hrtimer_setup()
7f657ad0948257d131bca6953b3b553fe9f238d6 misc: vcpu_stall_detector: Switch to use hrtimer_setup()
0ebb5e74db095156c392e96479846b4b46df7829 media: Switch to use hrtimer_setup()
c158a29c5c5ba97c0549d3390f50d441950bbce7 mailbox: Switch to use hrtimer_setup()
a9d0ac739658f9a7c27d3430475aa3a00948ab1f leds: trigger: pattern: Switch to use hrtimer_setup()
c69da1735f19d93c63fef5d38d9ff3b1c56587da iio: Switch to use hrtimer_setup()
f1061c1442c1eddd71a25fe86516ee346ff4b7aa i2c: Switch to use hrtimer_setup()
c6be6eafd6200327d6c7952275c042785dccbb96 stm class: heartbeat: Switch to use hrtimer_setup()
690d59fee83cb0f45fae21ce3aed2b335c87c1c2 drm/amdgpu: Switch to use hrtimer_setup()
0592bb39e3a33ebcc956c1730fb2c756ebc71fdb drm/i915/huc: Switch to use hrtimer_setup()
9892287897ca0c267a3071f7f6fa5d82126e29e9 drm/i915/gvt: Switch to use hrtimer_setup()
7358f053c4d6ef2692e4860b6d46b8f33c9aa1d3 drm/i915/perf: Switch to use hrtimer_setup()
82ad584eed8baa5b1988580b3785649e7a1c07e5 drm/i915/pmu: Switch to use hrtimer_setup()
f97e1d787f9f57fc78227bad348d092c1d7a1ee9 drm/i915/uncore: Switch to use hrtimer_setup()
1a2ff5c3058d3811b092736cbbd3ae09ea308dd2 drm/i915/request: Switch to use hrtimer_setup()
58ac3c93306ec588a6dbb8d3e02ac1109b32df6b drm/msm: Switch to use hrtimer_setup()
c38e753abee274318a52ba53f99446a1b912ceea drm/vkms: Switch to use hrtimer_setup()
397c07a3c90b18f09caa6ec4e00597f47319fbee drm/xe/oa: Switch to use hrtimer_setup()
ff533f73d5c038e9be359fbc587dc229a8299e13 drm/vmwgfx: Switch to use hrtimer_setup()
7b5edfd278b04bd158c14554dd494ec00aa9e275 virtio: mem: Switch to use hrtimer_setup()
bbdafde7c22018a4a84db98b11eb8f8ab26d7731 RDMA: Switch to use hrtimer_setup()
ce68de08a2cc95dc2cb6018a22673beed52f25c3 ASoC: fsl: imx-pcm-fiq: Switch to use hrtimer_setup()
81570d6a7ad37033c7895811551a5a9023706eda gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
dea69f2d1cc8d9ecdc72ba350d10a1e71940ef18 gpiolib: move all includes to the top of gpio/consumer.h
63cdf6241ac7edd94cb4cd9a8f1ba2c3c61ed219 gpiolib: don't build HTE code with CONFIG_HTE disabled
94c80f748873514af27b9fac3f72acafcde3bcd6 octeontx2-pf: use xdp_return_frame() to free xdp buffers
b4164de5041b51cda3438e75bce668e2556057c3 octeontx2-pf: Add AF_XDP non-zero copy support
efabce29015189cb5cd8066cf29eb1d754de6c3c octeontx2-pf: AF_XDP zero copy receive support
25b07c1a869457fb1fcbbb744123d4ab05666709 octeontx2-pf: Reconfigure RSS table after enabling AF_XDP zerocopy on rx queue
c5c2398eb88b314918a30ce4e2b0e088c3741f33 octeontx2-pf: Prepare for AF_XDP
53616af09b5a55174e470b456461fa45d8abeb35 octeontx2-pf: AF_XDP zero copy transmit support
b4cb730862cf4f59ac3dcb83b9ac4eeb29dbfb0e Merge branch 'add-af_xdp-support-for-cn10k'
8fb5bb169d17cdd12c2dcc2e96830ed487d77a0f sockmap, vsock: For connectible sockets allow only connected
857ae05549ee2542317e7084ecaa5f8536634dd9 vsock/bpf: Warn on socket without transport
8350695bfb169b1924626a68f76b369ad01f18f2 selftest/bpf: Adapt vsock_delete_on_close to sockmap rejecting unconnected
85928e9c436398abcac32a9afa2f591895dd497d selftest/bpf: Add vsock test for sockmap rejecting unconnected
f7b5279b67e76978ad7b3800030680774bfba4cb Merge branch 'sockmap-vsock-for-connectible-sockets-allow-only-connected'
43130d02baa137033c25297aaae95fd0edc41654 page_pool: avoid infinite loop to schedule delayed worker
5afb1596b90c0055bad56c97a4ed3a92a0b9595a vxlan: Drop 'changelink' parameter from vxlan_dev_configure()
d42d543368343c0449a4e433b5f02e063a86209c vxlan: Join / leave MC group after remote changes
f802f172d78b8b96dcd1832dc7c8da8ee9dcbc29 selftests: forwarding: lib: Move require_command to net, generalize
24adf47ea9acfb15d425e5b363c3f25dc6622a45 selftests: test_vxlan_fdb_changelink: Convert to lib.sh
eae1e92a1d414c4485c865c9f4e430b398cb8e8a selftests: test_vxlan_fdb_changelink: Add a test for MC remote change
01072deab38bd44f308f6dceb4bfe5dc4a13221a Merge branch 'vxlan-join-leave-mc-group-when-reconfigured'
a3bdd8f5c2217e1cb35db02c2eed36ea20fb50f5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
8dcaed624f6af020023a09f7d14decc7ec730355 net: phy: marvell-88q2xxx: align defines
cbe0449e8f9f306a022e99b051e263769ba6e599 net: phy: marvell-88q2xxx: order includes alphabetically
6c806720bafe3ae9c43eb2dc942a1849d5453736 net: phy: marvell-88q2xxx: enable temperature sensor in mv88q2xxx_config_init
8f17a6a861b5d16a5e87e1ef319129c2d49c6933 Merge branch 'net-phy-marvell-88q2xxx-cleanup'
ffd67b6b420d0549e250f91eb670e98e189cd73a RDMA/mana_ib: Implement DMABUF MR support
16d1e27475f673295f3eaac296dd835db3b8c4d4 arm64: Provide an AMU-based version of arch_freq_get_on_cpu
39b19974982e03bd7b950f33bc0855385845c9fb arm64: Update AMU-based freq scale factor on entering idle
05410a137933ddaee518ad7a171a7d557f6eb4b8 Merge branches 'for-next/amuv1-avg-freq' and 'for-next/pkey_unrestricted' into for-next/core
a20d7d265eda6a7713a2e7e8d5a45c8abc3487eb mtd: spi-nor: sort headers alphabetically
03e7bb864d9a9efca02743d4a9fab8f3d0b00407 mtd: spi-nor: use scope-based mutex cleanup helpers
8e677a466145174e6899ceaf189e7cb7fbd6ad3f trace: tcp: Add tracepoint for tcp_cwnd_reduction()
4991b88c2514e62bd8410e0a96999ef662765d9d net: phy: marvell-88q2xxx: Init PHY private structure for mv88q211x
ca0272d8638a4c50ecc2c63719f81e022d3450f1 soc: apple: rtkit: Check & log more failures
eafcfcfca97d03173e3521f8d5ed028c016e803c Bluetooth: Always allow SCO packets for user channel
e2040fe3b82b6c9b430a5b272e5924e8ace9a8f0 Bluetooth: hci_uart: fix race during initialization
97aeb6507356c72d87fd93f45705d3f4b1a05d14 arm64: dts: apple: t7000: Add missing CPU p-state 7 for J96 and J97
b7e3ba5f431d3fed0eece0f5c90b5b4baa0b0b2a Merge branch 'v6.14-next/soc' into for-next
b20be2c77ce5341ded1a2d8aec119f6dca8ef1ad ASoC: SOF: imx: Fix an IS_ERR() vs NULL bug in imx_parse_ioremap_memory()
a78f244a9150da0878a37a1b59fb0608b1ccfb9d ASoC: SOF: imx: Fix error code in probe()
5d9fca12f54d3e25e02521aa8f3ec5d53759b334 ASoC: amd: ps: fix inconsistent indenting warning in check_and_handle_sdw_dma_irq()
d1a09c610027e446ed30c21f61c2f2443bf92a3f MAINTAINERS: adjust the file entry in SPI OFFLOAD
5bee1e2de39fe41be132ee389529407212894582 drm/xe: s/xe_mmio_init/xe_mmio_probe_early
eb79d71e506a1caeb0dedd1bab0e6899e8e74f5b drm/xe: Add xe_mmio_init() initialization function
4bdea6e33946d481d54f6903b716101dd75b884e riscv: dts: starfive: remove non-existent dac from jh7110
02b3c61aab443d8c1cc7d7eb0ae0a8d86b547224 Revert "driver: block: release the lo_work_lock before queue_work"
57b5369f36686961bebddc98d894d095d0b402a8 riscv: dts: starfive: fml13v01: enable pcie1
65312026900b39d51c7d8802d28f2171da5a12c1 Merge branch 'for-6.15/block' into for-next
65e8b991267093b759a03c20508d2643a41aa046 riscv: dts: starfive: jh7110: pciephy0 USB 3.0 configuration registers
38818f7c9c179351334b1faffc4d40bd28cc9c72 riscv: dts: starfive: jh7110-pine64-star64: enable USB 3.0 port
eee00df8e1f1f5648ed8f9e40e2bb54c2877344a serial: xilinx_uartps: Use helper function hrtimer_update_function()
3f8d93d1371f460ed30ebfa30fb930c0605035fc io_uring: Use helper function hrtimer_update_function()
86a578e780a9fb0e1a1b6f3f3aa847c29b5255b9 wifi: rt2x00: Switch to use hrtimer_update_function()
1f7af2931158a5e819ac71bcba91e961ac5ca3ea arm64: dts: apple: t8103: Fix spi4 power domain sort order
556cd4bbb45bb5a73042c02b7e5c982112a6ed1f arm64: dts: apple: t8103: Add spi controller nodes
0a6d561c7e46bf46b886af209e8ebedb6d500680 arm64: dts: apple: t8112: Add spi controller nodes
d08e455a865c99a8050addf4dc001bcfdf1b7b8b arm64: dts: apple: t600x: Add spi controller nodes
3febe9de5ca5267618675650871a626d0901f8cb arm64: dts: apple: Add SPI NOR nvram partition to all devices
f54af4af7bd282c0ca9eef3f3bc239ae2fd9a58a bitmap: Align documentation between bitmap_gather() and bitmap_scatter()
158e9d2f3366976d74a500dbbba633036ba8501b bitmap: remove _check_eq_u32_array
9ffa4b35a62d9786ce418085f36af671df3aacaa cpumask: add for_each_{possible,online}_cpu_wrap
d81603b32cde95e5262c84004081b2e3cb4f23ed objpool: rework objpool_pop()
bd28e89c180de2b2dadb2484a457cc4cd8f6467b virtio_net: simplify virtnet_set_affinity()
4937fe30d51b6afff51af34f22e45770a3bd5f70 ibmvnic: simplify ibmvnic_set_queue_affinity()
3b613b09e9ffa4643afb99c9466fe8a0d1da24cb powerpc/xmon: simplify xmon_batch_next_cpu()
de69be4330ff349e2c59b348b36afeb7f30622de cpumask: deprecate cpumask_next_wrap()
92cd1452893b1a4b754299b7461904037630bed4 cpumask: re-introduce cpumask_next{,_and}_wrap()
9220c825de4ba45e8b5aedf43e1464bd53bf7a05 cpumask: use cpumask_next_wrap() where appropriate
c1a6a3bd480f1e26b9331b55b46b718c984732b8 padata: switch padata_find_next() to using cpumask_next_wrap()
e5cefbc7beff1364920dae9b4390cae14f0c546b s390: switch stop_machine_yield() to using cpumask_next_wrap()
97cf74f07192665db44d768e40a4d63d0de83fb4 scsi: lpfc: switch lpfc_irq_rebalance() to using cpumask_next_wrap()
6268122bf5542a13b3132b47c8e81902c85a6e3d scsi: lpfc: rework lpfc_next_{online,present}_cpu()
d33855266c27251874202e30bdba03151c1556e3 PCI: hv: Switch hv_compose_multi_msi_req_get_cpu() to using cpumask_next_wrap()
ea5fa879a1d4a6101e45f3bc2028e9d819e93ff8 cpumask: drop cpumask_next_wrap_old()
18de61d6aa5c7a184cf9e0756b41ccf70d6a8aad MAINTAINERS: Use my kernel.org address for ACPI PMIC work
bf8b4e49777d944f84cf7d47360fe80dd3f69d96 soc: apple: rtkit: Pass the crashlog to the crashed() callback
6537cfb395f352782918d8ee7b7f10ba2cc3cbf2 Merge tag 'sound-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
00834971f0d9e38beae37e92055b1432782827d0 soc: apple: rtkit: Fix use-after-free in apple_rtkit_crashlog_rx()
c8da795421d8b1a0e843ac920d6d605cc96ac21e Merge branch 'asahi-soc/dt' into asahi-soc/for-next
ef3903f59a49a0e711a8827446fe5eb1568b1fd0 Merge branch 'asahi-soc/soc' into asahi-soc/for-next
c893ee3f95f16fcb98da934d61483d0b7d8ed568 x86/amd_node: Add a smn_read_register() helper
62aa9805d123165102273eb277f776aaca908e0e io_uring: use lockless_cq flag in io_req_complete_post()
4f70473784f0227fdeaf7cb0f986a389517c2d87 Merge branch 'for-6.15/io_uring' into for-next
01ca2846338d314cdcd3da1aca7f290ec380542c ACPI: thermal: Fix stale comment regarding trip points
7d36289aa7447283883df4dc3ea816dbe06e1c8b ACPI: power: Use str_on_off() helper function
ed83aff5a94e1d623c007159a6a7f1c3ef202c6c s390: Update defconfigs
173767c218cc1da74704e7863f165ac8a9796f3e s390/purgatory: Use -D__DISABLE_EXPORTS
c3a589fd9fcbf295a7402a4b188dc9277d505f4f s390/boot: Fix ESSA detection
9ee2578c343a2c8b6cf6c43f2f385cdb56a25250 wifi: ath11k: use union for vaddr and iaddr in target_mem_chunk
5edbb148bc57295a6abbb31b832878c0725ed10a wifi: ath11k: Add firmware coredump collection support
ceb3b35f5ef4a0c490f54eb8b53075fd83a97d11 wifi: ath12k: cleanup ath12k_mac_mlo_ready()
bd0ab337ff8638bcaeb9a199c2f8d31aec7e3f0c s390/vfio-ap: Fix indentation in vfio_ap_mdev_ioctl()
e83188e1b65df15442388c3b19c6b9a9cdc60b7c s390/cio: Remove outdated email address
92d03904b26d330b9a20f3abaa9cb78e6aba2265 s390/vfio-ap: Make mdev_types not look like a fake flex array
fd0c8b337579bd6720af4e07b2de3a01f58c608c s390/vfio-ccw: Make mdev_types not look like a fake flex array
07d89045bffea30ef08b902c2441a3329e44f29d s390/vfio-ap: Signal eventfd when guest AP configuration is changed
fa1518875286c94111bdaf1c7bae188c9c426c6b s390: Sort mcount locations at build time
fb5bbcdcc3eabd8e9061eac7c3223e3de640adfa s390/mm: Remove have_store_indication static key
b4226b8bca08f2196f732cf7f15e22601ea49bab Merge branch 'fixes' into for-next
aa6b9c1da3333f90ffceaf0b8e1927ee32b5d9de Merge branch 'features' into for-next
dd4f730b557ce701a2cd4f604bf1e57667bd8b6e ACPI: platform-profile: Fix CFI violation when accessing sysfs files
bb519cf6113473c09d571e555137a36d7e2c8566 ACPI: platform_profile: Improve platform_profile_unregister()
c15dd18a5aecfeec2fb2161ea2bd93728e99b92f nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
3ed1b41345eee1d40f7f3f5fc7471841cceaf511 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
1be9ec33ce26089eeae8f88ac612501ad3235b8c nfsd: always release slot when requeueing callback
7151e0df609f0b7a4193f73398880d2327dba08a nfsd: only check RPC_SIGNALLED() when restarting rpc_task
ae44a47d07f6f60da28f3a2db2025bd34ee5d125 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
548f8d43539732466120d8ac19d1456638b75244 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
71cdb645faf223735f4da22ed13817334b20ea19 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
064009ebc171dc11aaa86c0bdce939640e1d033d ACPI: video: Use str_yes_no() helper in acpi_video_bus_add()
c9e6f7fb1c581fe3b9150b02edb42dddd76fe769 x86/ACPI: CPPC: Add missing include
cccf6ee090c8c133072d5d5b52ae25f3bc907a16 ACPI: HED: Always initialize before evged
55be4d6ecc307a70c5d31df33737e2291103f0d2 arm64: Do not use the deprecated cpumask_next_wrap() in arch_freq_get_on_cpu()
293f324ce96d700112c726682b14094d1b54e09c tools: Unify top-level quiet infrastructure
cc15f548cc77574bcd68425ae01a796659bd3705 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
44844551670cff70a8aa5c1cde27ad1e0367e009 arm64/sysreg: Add register fields for HDFGRTR2_EL2
2f1f62a1257b9d5eb98a8e161ea7d11f1678f7ad arm64/sysreg: Add register fields for HDFGWTR2_EL2
9401476f17747586a8bfb29abfdf5ade7a8bceef arm64/sysreg: Add register fields for HFGITR2_EL2
59236089ad5243377b6905d78e39ba4183dc35f5 arm64/sysreg: Add register fields for HFGRTR2_EL2
ea37be0773f04420515b8db49e50abedbaa97e23 arm64/sysreg: Add register fields for HFGWTR2_EL2
f134bbc054aea7467b37ea008759848c99b0281c arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
4e3b184ed8755d1a1315e557b49794112e8e2864 Merge branch 'for-next/sysreg' into for-next/core
e6747d19291c54f939c2eab76dee2753686398a7 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
d403120cb9d4787b283ea202b2162f459d18fe9d ACPI: platform_profile: Fix memory leak in profile_class_is_visible()
9f457c5e62678d316fac417f4508f85d1a08b9e3 Merge branch 'acpi-platform-profile-fixes' into fixes
01059219b0cfdb9fc0d5bd60458e614a3135e6e7 sched_ext: idle: Introduce node-aware idle cpu kfunc helpers
a7d8e69496efdb3df3e48b2f5262b2f9dc950b25 Merge branch 'for-6.15' into for-next
42367eca7604e16e170bd6bd94ef61ffdd335f4a tools: Remove redundant quiet setup
d42044aad6528e0c9533dbaf836d1b0fbb19fe2d PM: hibernate: Replace deprecated kmap_atomic() with kmap_local_page()
5fad775d432c6c9158ea12e7e00d8922ef8d3dfc PM: EM: Drop unused parameter from em_adjust_new_capacity()
a8e62726ac0dd7b610c87ba1a938a5a9091c34df PM: EM: Slightly reduce em_check_capacity_update() overhead
7802fce7dc18394d041a1310fe4ad76120e08145 cpufreq: intel_pstate: Make it possible to avoid enabling CAS
0172be244ce367dd51d77b777244ea9c8de34a3a IB/iser: fix typos in iscsi_iser.c comments
258e231dc29fbd72bc82c16859a8304f71780ba2 PM: Rearrange documentation related to __pm_runtime_disable()
a3f172359e22b2c11b750d23560481a55bf86af1 ASoC: tas2764: Fix power control mask
f5468beeab1b1adfc63c2717b1f29ef3f49a5fab ASoC: tas2764: Set the SDOUT polarity correctly
0c28e4d1e10d2aae608094620bb386e6fd73d55e HID: corsair-void: Update power supply values with a unified work handler
9179ac2007f2f84810859c2d811c5a071d4f6fa5 Merge branch 'for-6.14/upstream-fixes' into for-next
57937eac1f78df18146423c8a5949dbebbce84f3 kernel-docs: Add book to process/kernel-docs.rst
8b2ee518fc062320416359379c2c74dcc8a4de71 Documentation/kernel-parameters: fix typo in description of reserve_mem
15f738292b3427235967099e1aae54f041961294 MAINTAINERS: add reviewer for Chinese translations
85df12c59962eb1b7addf00837866954f8e5aafa docs: iostats: Rewrite intro, remove outdated formats
364469e533b8d0b4ad6b2ae11fc78c1e54d6afae Documentation/core-api: min_heap: update for variable types change
d3509b6432f24fe202689ade25c8a71cd7019d20 docs/zh_CN: add maintainer tree for Chinese doc pickup
83b029482d97676233c57582c347b516e96b6786 docs/zh_CN: add few request for Chinese translation
ff7ff6eb4f809a5c161ec524e6a23347b07e3f04 docs: media: Allow creating cross-references for RC ABI
174dbf0dee56779a3a4aa60cf6b1186c68661798 docs: automarkup: drop legacy support
2234652a7376ef4b897a2a6bcd1cbe2a062b378a docs: thunderbolt: Allow creating cross-references for ABI
71dfab84930029feff12906d3f42330454d72b75 docs: arm: asymmetric-32bit: Allow creating cross-references for ABI
866ea82e5394b487ec2d3474c47af37da9d6dada docs: arm: generic-counter: Allow creating cross-references for ABI
737575dbab64c55ecd611df73c891c0a2b6fff17 docs: iio: Allow creating cross-references ABI
f12583fd2ba38515f8ac2784ffe4936b540b99d5 docs: networking: Allow creating cross-references statistics ABI
fb12098d8ee479a2cf7d02f93ec98f25bc3d66d4 docs: submit-checklist: Allow creating cross-references for ABI README
eb0c714120ba13557f820e8b3ccea99c1cc86be2 docs: translations: Allow creating cross-references for ABI README
1a596ad00ffe9b37fc60a93cbdd4daead3bf95f3 PCI: Use downstream bridges for distributing resources
56f2399f0e9063973f5ca65626d6effb2d2e1ee7 Documentation: typo fixes
534bac4f126bc3a97c93c5757e17f533a9f598b4 HID: hid-appletb-kbd: simplify logic used to switch between media and function keys on pressing fn key
172e23f5d05d476820d240d5a4af77c0bc0fbafd HID: hid-appletb-bl: fix incorrect error message for default brightness
70409f3bc0c0f47bc4be05658395b7eb825e8a59 HID: appletb-kbd: Fix inconsistent indentation and pass -ENODEV to dev_err_probe
eb978df862aee2a421a4e77f8599bd4505e2779d Merge branch 'for-6.15/apple' into for-next
b9c340b67b33cd37e543195b157c73a7bb0c8d4a HID: hid-universal-pidff: Fix spelling mistake "sucessfully" -> "successfully"
33c9e67e8a0be2bf030e448c206337d6902da2dd Merge branch 'for-6.15/pidff' into for-next
d05c76fceb096b4423745856325d72c048d681e4 Hid: Intel-thc-hid: Intel-thc: Fix "dubious: !x | !y" issue
167a0a93be3e93533fd5d118aa3ff3ab6bbf92a8 Merge branch 'for-6.15/intel-thc' into for-next
43ebec94e1e8f6187c67bbe395b304a03ee63de5 kunit: tool: Build GDB scripts
0619a4868fc1b32b07fb9ed6c69adc5e5cf4e4b2 kunit: Clarify kunit_skip() argument name
4f0845fdb30d1acfde47e900ce4fef953fd629eb Revert "selftests/mm: remove local __NR_* definitions"
e62fa1837ec78f8ffcfc66b851c01a137dee90d0 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
b719d4e83f025ffb95aef1fd95b67a168094bc98 m68k: sun3: add check for __pgd_alloc()
6dd4593692c66136d65544323a109b773c285505 arm: pgtable: fix NULL pointer dereference issue
c517b6599de5057e48b29bf784a1a42bb4698b66 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
1c6d4301e607a12fceb373d5421d090e0a8d7c1e mm: memory-hotplug: check folio ref count first in do_migrate_range
d3161ffe2797fc765c5f5ef4e4b73034c61d6258 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
f1c161f5c02ac8b2545c53a57bd928336466467b Documentation: fix doc link to fault-injection.rst
ce1859d7ae7c2020fb5124cbc8f4c1e572233809 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c9a291664cf6e3ccba893c80464674959df01b16 mm/hugetlb_vmemmap: fix memory loads ordering
da8396ed6fd5e14048bba8efe0cd856f4d14a97c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
1f9233e5c44325d4e7a30f1382f637a1ab0cd19d Merge remote-tracking branch 'spi/for-6.15' into spi-next
67249e29de728b8dc4460e1d23f5c67abe15644d mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
79acc71f70cbe865797d22d33a0979ec382302c0 x86/kgdb: use IS_ERR_PCPU() macro
2737e2ba128728a806a61dcfb2e521060be14402 compiler.h: introduce TYPEOF_UNQUAL() macro
c3de54742451e207c91b54bd450e926b80de53dd percpu: use TYPEOF_UNQUAL() in variable declarations
076d1b0fd2c515539bada1c03094d302cae67138 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
ad9fbf3a025991144dd06508ea1dac3951778e5d percpu: repurpose __percpu tag as a named address space qualifier
70ed5631a4a5207d9cc633b20f7346204ad401f1 percpu/x86: enable strict percpu checks via named AS qualifiers
610ce59daac99758fbf48f05a62ee196fbe2bfd7 memcg: use OFP_PEAK_UNSET instead of -1
76ab02f48e24a0116e2ce8a6e77b2d85811cfbf0 memcg: call the free function when allocation of pn fails
a2a7a2ae3cd8326f540965d13fe8b1b98ee0127b memcg: factor out the replace_stock_objcg function
8b5d51a8a1382e069cd85a96716b5571be8005ce memcg: add CONFIG_MEMCG_V1 for 'local' functions
e090814fd5175a745c50ebcf50b421afbcd60ddd mm: memcontrol: unshare v2-only charge API bits again
e2793be16058fd8b5e93316f0577d9b69f73f8b1 mm: memcontrol: move stray ratelimit bits to v1
e2757a42d322421aeb7a512268fb2b679efa121f mm: memcontrol: move memsw charge callbacks to v1
c4c6b27f584ae6287e0d15dd265bd475b9788004 mm/oom_kill: fix trivial typo in comment
77023c1350ccec9c9eb8a69f907758482f03817a mm/compaction: remove low watermark cap for proactive compaction
f540d857704cd88bccdbce802e6e2f9f46892787 mm/compaction: make proactive compaction high watermark configurable via sysctl
4ecaeeb79506c4a5a20faa255702ad1e0b24afa2 selftests/mm: make file-backed THP split work by writing PMD size data
f364bd787382f17fe54352ecb425e39622a07e1e mm/huge_memory: allow split shmem large folio to any lower order
3124312b10a394c0eed49cdf35af9e932e7e33c0 selftests/mm: test splitting file-backed THP to any lower order
8f5ee66efadd9aaaf85fd02312aac0c1a3a8b514 drivers/base/memory: simplify outputting of valid_zones_show()
8c1579f64675635aa050e7c05c891742be4392a1 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
13ce6ec4cd063109ff956caa3b23e9fe8f73d409 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
e0b6d45ba8769a3a5a0e23465d77dbed63169bcb mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
dbd5ad93c17ca158a1cb553f2929431a8d097345 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
8d1a9b96426928c1d2a30e8ca4c863cad0bba28c mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
e58a161cd1999ffc196ed4fd88ab3f60e1490429 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
c369e637808f9e05dd86c8c8bc989c6e8d7edd7e mm: use single SWP_DEVICE_EXCLUSIVE entry type
4b984e5ff78e69fc00c2286c758d54f96811e7a5 mm/page_vma_mapped: device-exclusive entries are not migration entries
afca32a926f6f51a5aeb285f5618775c6a60ce3c kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
2cd94b5018881f7c8c058ba6c8abe487720e11b1 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
594ad34d4a893d30c07e4463c19a8dfa550747b7 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
abf9e5734bff6b172facec21aec578272ae7e14d mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
eee8898b091afc8231a2e00be525366b6666d591 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
b82431ad4418dc1e9c711656969121a6e9509e84 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
25514b18707a41d91669cbb9f6a8f7949fa41bb7 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
e1ca3574630020161a47f08eaa692662c89a63a9 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
8dc50051d38a381b03e522d3124e26958f8f8b1e mm/rmap: keep mapcount untouched for device-exclusive entries
9722b231cace4c62dde2bd6eb3e79b7e4aae068d mm/rmap: avoid -EBUSY from make_device_exclusive()
c2aa1a4afcacd132415e5df4f0611f3ae16a064f mm/vmscan: extract calculated pressure balance as a function
74809fbb95dbda8199929a55050f2a71c29bc44c mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
e3bb9a57457e5eee29c0396f79ec749d30baa506 mm: z3fold: remove z3fold
3ae0558204c4825e6cebdcf3d1f7e388b29807b6 mm: zbud: remove zbud
2cb60ed1a14034a3d6fb36e597a68bbae412663e mm: simplify vma merge structure and expand comments
8f5ca2af89251403b742cb107221c176aaa32d2c mm: further refactor commit_merge()
3f3c7ff8b4d0066cc75bf2f7a5c3848eade925ba mm: eliminate adj_start parameter from commit_merge()
037a2c242560827415f85bc3d53b289ee8cf8ffb mm: make vmg->target consistent and further simplify commit_merge()
9f08d02bd0467f440fec3ff7ad4d061e8c44944c mm: completely abstract unnecessary adj_start calculation
d1b2a7cc2fd9390295d10832a245219b8b098d19 mm: avoid extra mem_alloc_profiling_enabled() checks
39f58cc207eb0eae2b9003c7420a3cf33dba1683 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
0301b553eebd396fb242062259f0c0e5d8f15c12 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
feb46efd830faabdf167c12145b959bd42c32935 selftests/mm: fix thuge-gen test name uniqueness
cb79351ec8498e251262713b6f0ce09f5cebc5b3 mm/madvise: split out mmap locking operations for madvise()
83cd6e4be5ba542c92143af8e79665d11876f0cf mm/madvise: fix madvise_[un]lock() issue
1b41a103180fde29e2289bea6dcaf550e92624c2 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
e6af4bca34852c7ed915e494750973b11ee6a940 mm/madvise: split out madvise input validity check
78e346df8a35fb75c108ee0a9e2851d4b3322ee9 mm/madvise: split out madvise() behavior execution
b473041711ca18d1406112fd8d1fa2179b67e13d mm/madvise: remove redundant mmap_lock operations from process_madvise()
333897a2ede311a4de67a321ce9201fc046cae4a mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
374fbe189fe0bf4ee13418aae56031355a7eeee1 mm/memfd: fix spelling and grammatical issues
4412693a56a4f985a09c0bd2a3b75dd6485034c4 mm/swap_state.c: fix the obsolete code comment
020cd1472785c065e5242d7e7a3de28d8c8163d0 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
059dbc197583ee508dacd61ae0d9c68729647013 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
cb8774458477ee6a28fc395fb08762e3a95d2d46 mm/swap: skip scanning cluster range if it's empty cluster
1c2c5395f130df14727fc001d1986e465eda73b0 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
ad92e08a8d898a1fb137e669911889c88a498144 mm/swapfile.c: update the code comment above swap_count_continued()
461535e015b4c7e8a322de2c5c24a2636ebfd307 mm/swapfile.c: update the code comment above swap_count_continued()
0758e3989c8e6f24cdb2684455dfc75404ca9c0c mm/swapfile.c: optimize code in setup_clusters()
6520e0fe648ad4f0e2f241c99821806835171f04 mm/swap_state.c: remove the meaningless code comment
3ddb0ec7690c9035e5d192ea0ad5841658ce9427 mm/swapfile.c: remove the unneeded checking
4f427af15cc5470cfa0c4dff481af01ca0565eb6 mm/swap: rename swap_swapcount() to swap_entry_swapped()
a07e6d4910c1490a40b6a3b7a3dcf2eaf9c66d39 mm/swapfile.c: remove the incorrect code comment
4456df57316918f51f0c8487de7734da04c353d4 mm/swapfile.c: open code cluster_alloc_swap()
b70f2d98fcabba54979da366254936c272ed1332 mm, percpu: do not consider sleepable allocations atomic
c3d21388f7a070ce1de4dd33f18f59b91a32229b mm: kmemleak: add support for dumping physical and __percpu object info
d6f0b9ef805d693c7cf6fb0d66aa16b0fe574aea samples: kmemleak: print the raw pointers for debugging purposes
e84fc6e26899cd04be770c9a15a00857625adc23 memcg: add hierarchical effective limits for v2
4463b197e007d79621853fa63bdb8654869ce8e0 mm/damon/ops: have damon_get_folio return folio even for tail pages
049df6789a18498d923f2eb2c529f6e3b7947ee7 mm/damon: avoid applying DAMOS action to same entity multiple times
a99860eb38188ce8be67c71302038610374a634e mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
b68eefb250295316aa433e93060d04dc0d26e798 mm/mm_init.c: use round_up() to align movable range
6f81d7dcbbc977765c2a5f56c2fa15ccbeeb5819 mm: shmem: drop the unused macro
deb1b84907f37b20ba204a7b8fcd6a66c367cfe8 mm: shmem: remove 'fadvise()' comments
71023820136e0d0ab7ed74a69d9328076b9e1d7f mm: shmem: remove duplicate error validation
2b82974ed93a765c0e933e649e91126eb79cb6a8 mm: shmem: change the return value of shmem_find_swap_entries()
c96c7854102ace1be23f742109e524aa6cd1d5a0 mm: shmem: factor out the within_size logic into a new helper
f41705df60ddb2e6ca3b5000bc490c9abf915445 MAINTAINERS: add Baolin as shmem reviewer
368c4a355fc200e31171143458e28e1ceaec8655 mm/damon/core: unset damos->walk_completed after confimed set
6abd11a2e5d6544d5854f9325b4b223c80395708 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
91f3b6317edff667631a74d6d3e836b5a8f628bf mm/damon/core: do damos walking in entire regions granularity
dc6729f80c8cb6aaadb97cef36efc917f437e618 vmscan, cleanup: add for_each_managed_zone_pgdat macro
59657a818c43bff880211fec033ce892e28feb20 maple_tree: correct comment for mas_start()
8c8c0869643cf8a6e741c46f96b0bd29a75eb120 mm: remove the access_ok() call from gup_fast_fallback()
4a6136b41d09992775b3c4fc0cf013ed5665b882 selftests: mm: fix typo
1a7317da8d548cd1cd2f8d28ea45b21595ef95ab mm: refactor rmap_walk_file() to separate out traversal logic
dff4035f2eb075b1cbc2f9da6e0f671cb54a13d8 mm: provide mapping_wrprotect_range() function
1aa85fb5c2efccab826724706827399d077df5c6 fb_defio: do not use deprecated page->mapping, index fields
3efb9185dc63cac8945370360974cfd52ca7ccc7 mm: fixup unused variable warnings
e23a26c66a27d595bedb10e89293cc17a100ba78 mm/vmstat: revert "fix a W=1 clang compiler warning"
76d09a21ff33064aad597df3723cbdf6cabf21b1 mm/mmu_gather: update comment on RCU freeing
b71e76acc87cd81fd0b3b86021acb470f99b8977 mm/damon: introduce DAMOS filter type hugepage_size
6c1a8e89ff85fa8572599cdf190a73c96b28b6c1 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
0e8ace5d3212fa91d8f758dc66744766c83ded74 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
0d3afe103f99e11be00c541187c1ecc222daed50 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
69e05365500fa2238bae8f62b10a50a427370f7e mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
25e1f1faf14863ae469e33d875a179abd34c4898 maple_tree: use ma_dead_node() in mte_dead_node()
cbde1b29ff9f7f3499987f221bec2bda1fac045b mm/mmu_gather: remove unused __tlb_remove_page()
fca6e2779ab33564535409c3e5dfbe9bc428df0f mm/mmu_gather: clean up the stale code comment
99be6cce73bc99b74cb23be1ffdc2f6f2c00731c selftests/mm: allow tests to run with no huge pages support
91fe40d0d3a0e6e39891e642d135941407122263 mm/mm_init.c: use round_up() to calculate usermap size
dbd919cb72e675b8dc90b1f3e65fb29740c45cbb mm: allow guard regions in file-backed and read-only mappings
59442b06ea0fa87800b19509adecccc64a16a650 selftests/mm: rename guard-pages to guard-regions
00b6058b33dfc9467599dd7292990c534345c53f tools/selftests: expand all guard region tests to file-backed
d5ace3c7fe40de4f444799941e216281f3c6b4ff tools/selftests: add file/shmem-backed mapping guard region tests
6d821d368d78ae4e8f4ba65231f8516584a6ab11 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
5a66773a58d2f230da98bf7ced1f01d8a0d7f78a filemap: remove redundant folio_test_large check in filemap_free_folio
4950f8a54b92bcca7c0156386a86d28414b3fb29 dax: remove access to page->index
2851514cdbd027c87b92e5e81e27af63d3a8b118 dax: use folios more widely within DAX
b275e3f3b1f5f69a60a93838611eb19f920595f6 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
b0fe9444e2976816a16caad8e0408a32abd712a2 mm: support tlbbatch flush for a range of PTEs
d3d841ab49e647f93aad8241d6b3641d7a00cc5d mm: support batched unmap for lazyfree large folios during reclamation
10b16445c7399c736f3987dd97612c661296ce1a mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
f62de04fe17a38a6af54f71b4d36d8ff500402a7 zram: sleepable entry locking
4b9d3691d002187c54e426be71919216df5bdc3c zram: permit preemption with active compression stream
05162e99a9ddbd5ea50890b36612d44253738d63 zram: remove unused crypto include
f45b88fc2ba349b2fffa991730e91ac32f00be45 zram: remove max_comp_streams device attr
2fa3509647daa9862cbee45433487421a801c850 zram: remove two-staged handle allocation
6df74c97c0343278317ac168e37829d5f67e5468 zram: remove writestall zram_stats member
c91a79ac28b691598457a1619a770cc4e9353243 zram: limit max recompress prio to num_active_comps
83f2ce52c99c585f940bb759f048bbe168c6490f zram: filter out recomp targets based on priority
21a89874de414852fd539d84ede05eded1bdbdbf zram: rework recompression loop
c96175a0c11d6f804351383e3159bd5e26ec2ee2 zsmalloc: rename pool lock
2a2b008ff7b7362813658212d284562038c862c6 zsmalloc: make zspage lock preemptible
04e10be1c7fd78b4f933284831307f1558caa4eb zsmalloc: introduce new object mapping API
61e73af4c10e1d0df452fe4230374a3b613eb593 zram: switch to new zsmalloc object mapping API
b5848c24b425ad517b1448b94e5637a81fa66531 zram: permit reclaim in zstd custom allocator
159f165056d57587390676847f9ceca6c39b9da6 zram: do not leak page on recompress_store error path
2a432df8a2b39f631d07c7a0cb56f12ba69bd6c5 zram: do not leak page on writeback_store error path
7a8e7185c43bf1f2568d010d792c296f3c079351 zram: add might_sleep to zcomp API
13e6d04203eb0f7e125643081815c06cc8da21c9 mm: introduce vma_start_read_locked{_nested} helpers
9e9bfc471d3a8830eeeae1b6a4e146cdb0b20814 mm: move per-vma lock into vm_area_struct
631407c57b157470df28f19db8fcf1a8e5253c1e mm: mark vma as detached until it's added into vma tree
704f4ad4e73ea19c94a693c2bc3ca1e6b398d7d8 mm: introduce vma_iter_store_attached() to use with attached vmas
79b5af89537f40e42ae1938fdc1ce0c7ca8410a6 mm: mark vmas detached upon exit
006eab5d0ebc47d30229086d5ba317b07d935441 types: move struct rcuwait into types.h
96880775dc4fffc9f53285f8d9071bbf93086d5b mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
ee741906b03e089d9af50dc0a461df59c5f6f92f mm: move mmap_init_lock() out of the header file
16eab063ce6ff5a51ea8f127dd0a4e4d3663869a mm: uninline the main body of vma_start_write()
dc37c706fe05827cfcbcf352f54081e222c3f1fb refcount: provide ops for cases when object's memory can be reused
7759f2b3233462e42bc2adf537cf03054a74ce4f docs: fix title underlines in refcount-vs-atomic.rst
f7cba72c92d65a5acdec9ce2fabd442b0f148e5c refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
0e0bc5894c3794255da4fceddeee885223c657a8 mm: replace vm_lock and detached flag with a reference count
cc2b2adceb2745fe3ad5d817385592035c49412c mm: move lesser used vma_area_struct members into the last cacheline
475b5f040573ad6e1e43cf36f1e7df5128835848 mm/debug: print vm_refcnt state when dumping the vma
abf94248d421634368f93261473997467eef00b7 mm: remove extra vma_numab_state_init() call
3f2ba2ab340aab0e193a945dfda7c282e2045ad1 mm: prepare lock_vma_under_rcu() for vma reuse possibility
be7a22dcceebb54169f5b990956f26e7c001f7c9 mm: make vma cache SLAB_TYPESAFE_BY_RCU
4a7ab597c7b1c847f53d5a8e3ba8134dfed8a4a6 tools: remove atomic_set_release() usage in tools/
15896190c95d272b41b62e86b434948c6e972a49 docs/mm: document latest changes to vm_lock
547c4a2802d883ef5e5e6b22413ce9d4aa998398 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
5acc80b505e929504d097808c4923b972282e77e fs: convert block_commit_write() to take a folio
770f04f8889bcfa2989923f59e9cc399bbb12f68 fs: remove page_file_mapping()
2c8d5d292511bec4a95091cb7b265828aa5c20ec fs: remove folio_file_mapping()
57dbb45750fcd66175e97f47975fb91a71b2f895 x86/mce: collect error message for severities below MCE_PANIC_SEVERITY
5ad6e5b15fdd88276c17d78e3649ab6b3a79b8b1 x86/mce: dump error msg from severities
599382062e7b91fb049e339db93c3a0b840d2b6e x86/mce: add EX_TYPE_EFAULT_REG as in-kernel recovery context to fix copy-from-user operations regression
c095eb23df92e7fe6b94697f0462d80de4ce4d60 mm/hwpoison: fix incorrect "not recovered" report for recovered clean pages
f3c5ad2a253f661258c2fac7728ae4b01f94a33f mm: memory-failure: move return value documentation to function declaration
15b28fd89e99c8c3cbc2eaba9a2adbef1b382d89 configs: drop GENERIC_PTDUMP from debug.config
b8ddacba2d9dfd1a4cf1d8ea24e83b17cabcc3f1 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
8f0e630482d769c415d7356706ab2a96b411929e docs: arm64: drop PTDUMP config options from ptdump.rst
84e29c3ed0de47b72dea8d7814b2c6a87bb1d4d6 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
3585c4c1a383cc27440f81ec004d3e348683fa4f mm: rename GENERIC_PTDUMP and PTDUMP_CORE
511957c1da55624cde18015bc868f8e0383e302b Documentation/mm: fix spelling mistake
4ec753d696e7924ee1932d90d2ccb3364db986c6 selftests/mm: fix spelling
5dad689a3544e45e895f3d86c91de324174f2003 mm/hugetlb: wait for hugepage folios to be freed
1d5df119fb65997c7e3580ea4a132edbf5a0237d fuse: Fix dax truncate/punch_hole fault path
12ff9e0216bdac25454237556b96dd330d30157b fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
80a4b3ced221f2a3bdd4aaa45a70ac4f2530dce8 fs/dax: don't skip locked entries when scanning entries
a670e28bf99a4655b211e2cbc09bc1ee0c36e6a6 fs/dax: refactor wait for dax idle page
c86bcab0b397952b866931fa0eb4cfaade231bd5 fs/dax: create a common implementation to break DAX layouts
4dc36c24773fe9dda8115b18b065cc86f0f37251 fs/dax: always remove DAX page-cache entries when breaking layouts
20768b5ecc7292e3ae46810496eefc22f3fcd037 fs/dax: ensure all pages are idle prior to filesystem unmount
06ed1b9f8bffd80fccf90c58644714ec236250aa fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
366e08af2a1504f16c7f932c38f9986a89e76cba mm/gup: remove redundant check for PCI P2PDMA page
b61badbf41b6914ef42a4209824a4d2afe2544c9 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
7f1cfd71153b5f7ffee54ee63306e2a1fd0805d6 mm: allow compound zone device pages
32d692d430e2487ff9ced863e76dc548c365cd4a mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
8a9af3238cc41e086f15f33012c4820b51c6aa10 mm/memory: add vmf_insert_page_mkwrite()
f7091b27b3ee45012ec809afd659e1946beb691f mm/rmap: add support for PUD sized mappings to rmap
cd944d781ef327721715dbfcf3fd83cd6d22af15 mm/huge_memory: add vmf_insert_folio_pud()
2062d41e6ffc4149c8de8dbc2dc034b867868c51 mm/huge_memory: add vmf_insert_folio_pmd()
d8184886ecaf64c597799c7c3b229cbc0e57ea4d mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
f153ffb1db8fa484d5e1b95698e26ae3591f63d6 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
9627de1aa7fecd1c5480de95706085542df2e9ee fs/dax: properly refcount fs dax pages
cf42737e247a159abe9b0dc065a3ea44808a83a0 device/dax: properly refcount device dax pages when mapping
7c5d0218dcfe192dd40133d3594e1a6919c004fa mm,procfs: allow read-only remote mm access under CAP_PERFMON
d073e953493125b553dfc43e51590175c2bf21a6 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
3a711bd056f5237fdb2b4dc14cdb00fac176cfeb scripts: add script to extract built-in firmware blobs
4ac7142bc04b6b10a3e3bcb649c93b9b959153f1 .mailmap: remove redundant mappings of emails
6fd1fb9ec747d3e213c81c582295852cf10a3c84 docs,procfs: document /proc/PID/* access permission checks
722e8c919706a881deaeec84ea89e5ef0fbb0291 lib/plist.c: add shortcut for plist_requeue()
c734e14062d3c17da3982d2145c8af0e926c12de lib-plistc-add-shortcut-for-plist_requeue-fix
d35bc4cbcabffd9e89863e9b83eef92b67e694c7 kexec: initialize ELF lowest address to ULONG_MAX
6199a4191d7fec8939dea6e57d1cf1a40fd8b3cd crash: remove an unused argument from reserve_crashkernel_generic()
d668cb5b63ff5c6fdd13fb9168b5522076507fe6 crash: let arch decide usable memory range in reserved area
e007ef6aea1cbb1d9a34eee140803e01e8aaa078 powerpc/crash: use generic APIs to locate memory hole for kdump
7e5ae2a6c71e658381b0bfa801193523c0258438 powerpc/crash: preserve user-specified memory limit
82b27719f0793cb970300f50254a873cf9c458ec powerpc: insert System RAM resource to prevent crashkernel conflict
66fec066282849ddbf08d8b0f0f8c0765e5ac2ab powerpc/crash: use generic crashkernel reservation
7882802827144340414470dedf04aa8f10e57828 get_maintainer: add --substatus for reporting subsystem status
a07c6be1347be95fbf17a1688919404d16146b92 get_maintainer: add --substatus for reporting subsystem status - fix
44dc2127aa566fdb6930c8b77239454d2209e768 get_maintainer: stop reporting subsystem status as maintainer role
0f03998c29cc372b58ea49b493de73999b52e073 lib/zlib: drop EQUAL macro
35ef5f4fe7553e4ae830965ad851fb009725bca7 rcu: provide a static initializer for hlist_nulls_head
3e4cdadf137616a2ba449c4c91b77d697d9e0807 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
f0497ad8aa8dd64e4bd8757f0a9b95f77e14485b ucount: use RCU for ucounts lookups
f30c40629b3dc8895470cadca528119c36dcef09 ucount: use rcuref_t for reference counting
0e0dbb291903a3cfe0e4be76d343f2d3c6b1d1ff checkpatch: add warning for pr_* and dev_* macros without a trailing newline
d376536d0c2d973b84476360130dae461b9ae42f ocfs2: validate l_tree_depth to avoid out-of-bounds access
3b31b9f23e623cdfe73c82756c0eebf6b66de5dc ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
710ef1d061d9c1f00f8f9fc288f205539ab099f4 ocfs2: remove reference to bh->b_page
b63e2b7576a0fdeed709741dd9df204cbb1f9186 reboot: replace __hw_protection_shutdown bool action parameter with an enum
97e37606b56e1f0ad6adaff41ed48ba40e9d7ff4 reboot: reboot, not shutdown, on hw_protection_reboot timeout
78599eb98b3b299fb33226905b695a2a699f8110 docs: thermal: sync hardware protection doc with code
25daa4530cd443f2e24017761d5f831a974e1647 reboot: describe do_kernel_restart's cmd argument in kernel-doc
77cf2cba6bfcac64eb3074501448f59152d06373 reboot: rename now misleading __hw_protection_shutdown symbols
b8dc0be6e665f1858b73d38aa81ad7685d03d431 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
0a135d9454f1a392d20881ee14734a39d8c9615f reboot: add support for configuring emergency hardware protection action
5dd2451c718c01bf96901fa4369ca60f166165cb regulator: allow user configuration of hardware protection action
b807e4e07f1de53f6e692b7b60374489de8dfb0f platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
62f8e4907d943495247aed7d5313bd6da8a9ddfc dt-bindings: thermal: give OS some leeway in absence of critical-action
3a86608a97be348609b07c38c9c963943fb3d9bd thermal: core: allow user configuration of hardware protection action
677013d0dca0f287d9fe9999b8c1c3a954757b2a reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
73c3105c0932cd80fee38e1952fe053a022e86fb Documentation/core-api: min_heap: update for variable types change
364a09d257059910ffe5e1bec234dac350e3f2bd lib min_heap: use size_t for array size and index variables
a72de96e34454f36cd6ae13bd84ad54cafbac5a1 foo
d06cc1e3809040e8250f69a4c656e3717e6b963c PCI: Remove add_align overwrite unrelated to size0
1f82b7e84a09cac05ec24cd8dbc68d7fe9ba0d97 PCI: Use min_align, not unrelated add_align, for size0
a55bf64b30e4ee04c8f690e2c3d0924beb7fbd62 PCI: Simplify size1 assignment logic
67f9085596ee55dd27b540ca6088ba0717ee511c PCI: Allow relaxed bridge window tail sizing for optional resources
ff61f380de5652e723168341480cc7adf1dd6213 PCI: Fix old_size lower bound in calculate_iosize() too
8986e7e6685f59859e0d2511ccbb9314ea534d25 PCI: Use SZ_* instead of literals in setup-bus.c
ee4621b7e46ad857dd14bed13bf8804b42a80e66 PCI: Use resource_set_{range,size}() helpers
cbd384389eac296de9d2088dac0617911361b2f4 PCI: Add pci_resource_is_iov() to identify IOV resources
2bd0c72117841f7fb82aab7f4a0d65e66ef9543e PCI: Check resource_size() separately
e4728eed24a32f275106c498669a9d3177f9611e PCI: Add pci_resource_num() helper
9b54578bc0323e3d4c66c37eb568ecc132fb56b5 PCI: Add dev & res local variables to resource assignment funcs
22fb2eda5478f55c8750eb76b7656d2c90de4b39 PCI: Converge return paths in __assign_resources_sorted()
0aa089cdde945d19ab2e51a8e60a129e9944d312 PCI: Refactor pdev_sort_resources() & __dev_sort_resources()
acba174d2e754346c07578ad2220258706a203e2 PCI: Use while loop and break instead of gotos
54181c13647225e494fb932184568b98c6f1c18e PCI: Rename retval to ret
ca9097f9ce0383e46588bc96bda8f65b57d5d125 PCI: Consolidate assignment loop next round preparation
c8098ad8fb2e80dcb92920da795455d30ed5e292 PCI: Remove incorrect comment from pci_reassign_resource()
4e362abe482def0bbb4fcccbc8808f149c16cb75 PCI: Add restore_dev_resource()
9caf4ea2fd022e3febb8f70421b7f87e9788852e PCI: Extend enable to check for any optional resource
b3281eb5ded17f88d7d4fa5fb39a709c195e56c2 PCI: Always have realloc_head in __assign_resources_sorted()
07854e08cdf3e2c294ca7941a8958830d880eaf7 PCI: Indicate optional resource assignment failures
8884b5637b794ae541e8d6fb72102b1d8dba2b8d PCI: Add debug print when releasing resources before retry
e89df6d2beae847e931d84a190b192dfac41eba7 PCI: Use res->parent to check if resource is assigned
96336ec702643aec2addb3b1cdb81d687fe362f0 PCI: Perform reset_resource() and build fail list in sync
2499f53484314303f1b90f86424d9ec1bef9119d PCI: Rework optional resource handling
6bdac0e317e9265664d02c79d4f0fd3f80f50cdd selftests/bpf: test_xdp_veth: Create struct net_configuration
19a9484c1bbc4ccbe7cc69ec1995fec91bc0bdb6 selftests/bpf: test_xdp_veth: Use a dedicated namespace
09c8bb1fae150573d5fbb2e4c2cb8d5342eb52f6 selftests/bpf: Optionally select broadcasting flags
1e7e6345429cd5dc2476d0d543bcf0daa0fab6bb selftests/bpf: test_xdp_veth: Add XDP broadcast redirection tests
a93bfd824d95b6f9109c1c185715c46725f54c91 selftests/bpf: test_xdp_veth: Add XDP program on egress test
e06f5bfd937d1b90038f7d8f24570731b8997956 selftests/bpf: Remove test_xdp_redirect_multi.sh
216f8a970ca4a0369fd0ac707b1c405dec9512a8 perf report: Switch filtered from u8 to u16
61b6b31c2f51f8757ecc65df8a4f5eeff029a804 perf report: Add parallelism filter
ee1cffbe24e7dc129c737a5f433b35e2ce0bdd78 perf report: Add latency output field
2570c02c3a5a8b27e2e14cd205ccb796e01f3308 perf report: Add --latency flag
32ecca8d7a3e2400805f8b5564a1b07e05cfcd54 perf report: Add latency and parallelism profiling documentation
257facfaf54295ae16446ab14060b1e84453383c perf test: Add tests for latency and parallelism profiling
5e838165d0c2d7eff5f515756e0414bf289d70b9 perf hist: Shrink struct hist_entry size
7d90d8d2bb1bfff8b33acbb6f815cba6f5250fad PCI: Avoid pointless capability searches
b1f7c5223fc96e35ed3f28745565edc306a4a95f PCI: Cache offset of Resizable BAR capability
70891a6ff19acd81ad1314bbf1b685127096ff88 Merge branch 'pci/aer'
acab003430903a27516232d89c286930956095a4 Merge branch 'pci/enumeration'
db7cf27a86b05be40cdc48bb1730adce688435d6 Merge branch 'pci/resource'
6f01230b1cacf1bef07767ba141b8a42bb32a5cb Merge branch 'pci/endpoint'
71f41b5d48334b2c10c1f56c169e60afceb3fb6e i2c: octeon: refactor common i2c operations
e59487df798d4d91424dcf0e14b7d824423d4da5 dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
facb87377cfe7894a853d0222bc26a5bb079ca58 dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
3034688ef9a87f38922b485d6907a26a6c575f11 i2c: pxa: fix call balance of i2c->clk handling routines
4e59960996b8ee7330dfc5d229360d88baf0ba3c i2c: amd: Switch to guard(mutex)
1e378630991ae9a24e14f97c99b0763224e607ca i2c: dw: Update the master_xfer callback name
0fc6025c95c84b57dae987e53694422f15d0b38c Merge branch 'selftests-bpf-migrate-test_xdp_redirect_multi-sh-to-test_progs'
1565696974310380f6ba0e65db9fc7bdd3d34149 i2c: amd-asf: Modify callbacks of i2c_algorithm to align with the latest revision
3c59e2039afcab803831c8db55cca7142e13421b i2c: amd-asf: Set cmd variable when encountering an error
36dbf7bef9cc075127124e21f6d660e46a129489 m68k: Do not include <linux/fb.h>
e333ac9cf7f97accf0690734eb9bbfaf68617d00 m68k: mm: Replace deprecated strncpy() with strscpy()
ceb33b9de14aeab9bdbf73a45f44013d1e2aef34 drm/{i915, xe}/display: Move dsm registration under intel_driver
f2cd50990d210eb70bf38d8077836772d4216a36 drm/xe/display: Spin-off xe_display runtime/d3cold sequences
e211adcf36d0ccdd31af7398af4725a47d74b3d4 ASoC: amd: acp: rembrandt: Use AMD_NODE
135c6af1cac5465529469700d16c0c44b24ce317 ASoC: amd: acp: acp70: Use AMD_NODE
8f969537149d672d40a0e75a83f39451a5402780 ASoC: amd: acp: acp63: Use AMD_NODE
f120cf33d2325fd95d063eccbff2e86ffc7f493a ASoC: SOF: amd: Use AMD_NODE
40d05927830227f2a1701c61e8bbe65287a03490 ASoC: amd: acp: Drop local symbols for smn read/write
a261d77fec147b9974aacca8ae8f0693feede838 ASoC: SOF: amd: Drop host bridge ID from struct
8533b14b3d65ee666ba31254787c1bdaee56d95a eth: mlx4: create a page pool for Rx
8fdeafd66edaf420ea0063a1f13442fe3470fe70 eth: mlx4: don't try to complete XDP frames in netpoll
d17fb2c0555a429507419a9e23b84188021a801a eth: mlx4: remove the local XDP fast-recycling ring
82b023c97f602970af6e1f77914cbba5f63b3936 eth: mlx4: use the page pool for Rx buffers
2e864f18e5a877a9cc377278e3c1019a992c2642 Merge branch 'eth-mlx4-use-the-page-pool-for-rx-buffers'
8af2136e77989a64fae0284bf76fd584e32edd3a net: phy: realtek: add helper RTL822X_VND2_C22_REG
f5da7c45188eea71394bf445655cae2df88a7788 tcp: adjust rcvq_space after updating scaling ratio
29bab85418efd329c1a984fc9b885b6709481b27 perf script: Fix hangup in offline flamegraph report
5644c6b50ffee0a56c1e01430a8c88e34decb120 bpf: skip non exist keys in generic_map_lookup_batch
d66b7739176d513b81db8b18e8677e30f1b67574 selftests: bpf: test batch lookup on array of maps with holes
dbf7cc560007c8624ba42bbda369eca2973fc2da Merge branch 'bpf-skip-non-exist-keys-in-generic_map_lookup_batch'
c900e49d58eb32b192b6d200ace4ae3ab89779d4 net: xilinx: axienet: Implement BQL
75696dd0fd721f2148e7fabe8d544600f176bc13 net: cadence: macb: Convert to get_stats64
f6af690a295a106cca1849be6de5bf2d41ead8a8 net: cadence: macb: Report standard stats
d5b595d3aec21576d6a7dad0bc008b29b1ad5d8e Merge branch 'net-cadence-macb-modernize-statistics-reporting'
415cadd505464d9a11ff5e0f6e0329c127849da5 gve: set xdp redirect target only when it is available
438989137acd6c620e9990c24dead5ffdd8e77c1 netlink: Unset cb_running when terminating dump on release
fabcfd6d10999024a721ae1b965b57eb8a305ace net: phy: realtek: add defines for shadowed c45 standard registers
2f56be7f52ece7fc8c16a58ca9683f0a73e288e1 MAINTAINERS: trim the GVE entry
8a6a77bb5a41d5a91c6155e1b902d9f75b5bf9a6 net: phy: move definition of phy_is_started before phy_disable_eee_mode
a9b6a860d7789d8183530aedbb46cf70f843e40d net: phy: improve phy_disable_eee_mode
7f33fea6bb53d4dcc927a7aca81eb08b5c1fe63a net: phy: remove disabled EEE modes from advertising_eee in phy_probe
aa951feb542662342223c8db582897969b64fb59 net: phy: c45: Don't silently remove disabled EEE modes any longer when writing advertisement register
199d0ce385adbbf5b8532752a26e12413100c4ea net: phy: c45: use cached EEE advertisement in genphy_c45_ethtool_get_eee
809265fe96fe3eb7a85a9260356767587c482cb7 net: phy: c45: remove local advertisement parameter from genphy_c45_eee_is_active
59ed446bc4eb793114dc879767406cf9550e157d Merge branch 'net-phy-improve-and-simplify-eee-handling-in-phylib'
9faaaef27c5df617223ad725f3fac9a21d333e81 net: freescale: ucc_geth: make ugeth_mac_ops be static const
952d7325362ffbefa6ce5619fb4e53c2159ec7a7 net: ethernet: mediatek: add EEE support
f29e41454b94e6e4f3cdf340947b61fd22950c96 selftests: net: Fix few spelling mistakes
8f02c48f8f623eedc3c0a26a64c7ef155c35bfb9 net: Remove redundant variable declaration in __dev_change_flags()
3a03f9ec5d333b9998fbc63fd3e075b9d1991b89 net: stmmac: Use str_enabled_disabled() helper
aaf6532d119d8ad4c75420b021d2649864133583 tcp: only initialize sockcm tsflags field
6ad861519a69ecf3cf032c579e18569f62b81263 net: initialize mark in sockcm_init
94788792f37902f1f4d417f6f9663831cf7e91fc ipv4: initialize inet socket cookies with sockcm_init
9329b58395e51bba9c847419cc4ba176df3dd2b7 ipv4: remove get_rttos
e8485911050a60091d1bf51a162f0a2654729fad icmp: reflect tos through ip cookie rather than updating inet_sk
096208592b09c2f5fc0c1a174694efa41c04209d ipv6: replace ipcm6_init calls with ipcm6_init_sk
5cd2f78886dd86de1b13d6502808a149f1b77959 ipv6: initialize inet socket cookies with sockcm_init
aefd232de5eb2e77e3fc58c56486c7fe7426a228 Merge branch 'net-deduplicate-cookie-logic'
f6093c5ec74d5cc495f89bd359253d9c738d04d9 net: pse-pd: pd692x0: Fix power limit retrieval
e57a6320215c3967f51ab0edeff87db2095440e4 net: Add net_passive_inc() and net_passive_dec().
65161fb544aada499c912b6010a8f7d8e04f6130 net: Fix dev_net(dev) race in unregister_netdevice_notifier_dev_net().
d4c6bfc83936cb61fac99e9891c406fbdd40f964 dev: Use rtnl_net_dev_lock() in unregister_netdev().
a92c3228766429fe175ecc815f895043ea505587 Merge branch 'net-fix-race-of-rtnl_net_lock-dev_net-dev'
67ebf71236f2e7b0e4cf791700dcddc9eb8cf650 Adjust all AMD audio drivers to use AMD_NODE
bbbc02b7445ebfda13e4847f4f1413c6480a85a9 bpf: copy_verifier_state() should copy 'loop_entry' field
6da35da1a36c8c7a4cb9b25695c5e95f0c1620d8 selftests/bpf: test correct loop_entry update in copy_verifier_state
9e63fdb0cbdf3268c86638a8274f4d5549a82820 bpf: don't do clean_live_states when state->loop_entry->branches > 0
6361cd26e4028598082596c3f1768671b9ba7925 selftests/bpf: check states pruning for deeply nested iterator
c1ce66357f8f7d73ff70353ec15f1fba164bc7e1 bpf: detect infinite loop in get_loop_entry()
bb7abf3049025f7e4ad91cff2d9fe8381a9278af bpf: make state->dfs_depth < state->loop_entry->dfs_depth an invariant
590eee4268368cfa05db4d4c5524c86e8d94a0bd bpf: do not update state->loop_entry in get_loop_entry()
5564ee3abb2ebece37000662a52eb6607b9c9f7d bpf: use list_head to track explored states and free list
408fcf946b2badb0a81c69ab837b6dfc0e76aa87 bpf: free verifier states when they are no longer referenced
574078b001cdf6dfa4cf8a2f7373a9babdcc26c7 bpf: fix env->peak_states computation
654765b5c6d62efad270ec5f8a57802dc253d128 Merge branch 'bpf-copy_verifier_state-should-copy-loop_entry-field'
a0bd462f3a1369f4440cc4448b879ed2c8611f1a x86/crc: add ANNOTATE_NOENDBR to suppress objtool warnings
f2d32942026c05acc49d5f445dd38931419967aa cpufreq: enable 1200Mhz clock speed for armada-37xx
cd6381a6ed69747fbe1f8ddb926b00786027894a dt-bindings: soc: samsung: exynos-sysreg: add sysreg compatibles for exynos2200
801a116bb82431446cedf942842561348a2c67e6 dt-bindings: soc: samsung: exynos-pmu: add exynos2200 compatible
28e113a133b5033b47ffaadfc3e96994e6c5e132 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos2200 compatible
c86e967e6ba73ec6ac2a189073e0f7b0f1313788 soc: samsung: exynos-chipid: add exynos2200 SoC support
aced1f7b82b1594189be98ba7c51d0a60a4a279e dt-bindings: pinctrl: samsung: add exynos2200-wakeup-eint compatible
bbdb937962f2261355e48965b631742d12629451 dt-bindings: pinctrl: samsung: add exynos2200 compatible
574d0f2120b8e7e6a218d81267f4b543d586df11 pinctrl: samsung: add exynos2200 SoC pinctrl configuration
8821f36333e27c8355d4a730649923f938e1e4b9 cgroup/dmem: Don't open-code css_for_each_descendant_pre
44afc10d4678d5a3a4ab8c25750be00f037298cf HID: nintendo: fix gencon button events map
db732b487079f886ef737f58f5a603e810923b42 Merge branch 'for-6.14/upstream-fixes' into for-next
38ad1eec979b25b24997af4901b010af56b3f47b HID: google: don't include '<linux/pm_wakeup.h>' directly
8e73eeb41ac4cad04c651839fcf692a7e14a8abb Merge branch 'for-6.15/google' into for-next
4bd0725c09f377ffaf22b834241f6c050742e4fc HID: google: fix unused variable warning under !CONFIG_ACPI
38e90d5ee019c4154360a400fb3f217afd59bce1 Merge branch 'for-6.14/upstream-fixes' into for-next
823987841424289339fdb4ba90e6d2c3792836db HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
07583a0010696a17fb0942e0b499a62785c5fc9f HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
594050682df12677bfee7796777b31f2d80004c3 Merge branch 'for-6.14/upstream-fixes' into for-next
27315836f4bcc8e4879d50dfc1fa6eb41e7952ef net: mana: Allow tso_max_size to go up-to GSO_MAX_SIZE
685920920e3d5f68a8c50107b97747b0f8ce050f hv_netvsc: Use VF's tso_max_size value when data path is VF
8e7d925b95ab6a1deb9b91ea8fae0312875f8bf5 Merge branch 'net-mana-big-tcp'
413415a525af3c7791f13447329946126cb61c12 Merge branch 'next/drivers' into for-next
a4ed5f3ab0ce2655a217cb214fb0603faeb64797 drm/i915/display: Drop crtc_state from C10/C20 pll programming
bf8531990380c83d29f6fa69bce147c2247ce719 drm/i915/display: Allow display PHYs to reset power state
9a369ae3d1431a83589dde57323a04692dd7fc12 net: ethernet: ti: am65-cpsw: remove am65_cpsw_nuss_tx_compl_packets_2g()
1ae26bf6151706477fe2b4567be516f0173162fd net: ethernet: ti: am65_cpsw: remove cpu argument am65_cpsw_run_xdp
09057ce3774ec42d8463548cb5125a5ac61b89ff net: ethernet: ti: am65-cpsw: use return instead of goto in am65_cpsw_run_xdp()
6d6c7933cea6e51a07be52cf5aba97cd656e0e54 net: ethernet: ti: am65_cpsw: move am65_cpsw_put_page() out of am65_cpsw_run_xdp()
ce643fa62a70f0bb1c33d9fc98ed4d0300b00ff4 net: ethernet: ti am65_cpsw: Drop separate TX completion functions
de7a88b639d488607352a270ef2e052c4442b1b3 Merge branch 'am65-cpsw-cleanup'
89eb319aab83c76ffa5096d533bef3905e6e3051 drm/i915/psr: Fix drm_WARN_ON in intel_psr_disable
c93d13b661a6ce34b9cd8241f5e410658078d7b1 intel_idle: clean up BYT/CHT auto demotion disable
f7313b383ffc95634a356e7567e35462dec0b602 cpuidle: menu: Drop a redundant local variable
6ee9c4d7d2da5c04db227dfee2a2d053b720468f cpuidle: menu: Use one loop for average and variance computations
412baa8b263327707d7688cd44a1bf258b4ba975 cpuidle: menu: Tweak threshold use in get_typical_interval()
b994c4280949bc2e9a8f6f71a3e406917cca5fde cpuidle: menu: Eliminate outliers on both ends of the sample set
2e4ee51cf79689a2266acd44e8ea324516fbb7ec cpuidle: menu: Avoid discarding useful information
367a136408ed33ad676c57191672abaf9acb37dc Merge branch 'cpuidle-menu'
fd54b1b88bdaa36c69d6833b4450145000ad5273 Merge branch 'fixes' into linux-next
0f20c6c29460fa0cc70f27b7e15a0cc9bf7d13c7 Merge branch 'pm-cpuidle' into linux-next
470a7d23123774c9cd3d642f8ef1cf76e96be00d Merge branches 'acpi-platform-profile', 'acpi-thermal', 'acpi-power' and 'acpi-x86' into linux-next
00f49be4661c33d845c95b01abeb5ed371c186b3 Merge branches 'acpi-video', 'acpi-apei' and 'acpi-misc' into linux-next
620a39a8ce74747a8bbf5e6d72f1cc8c7a2e989c Merge branches 'pm-runtime', 'pm-sleep' and 'pm-em' into linux-next
f0293c861552d75a2f9316ae8fa2fd253124c642 Merge branch 'pm-cpufreq' into linux-next
486055f5e09df959ad4e3aa4ee75b5c91ddeec2e RDMA/core: Fix best page size finding when it can cross SG entries
3dbc0215e3c502a9f3221576da0fdc9847fb9721 drm/nouveau/pmu: Fix gp10b firmware guard
6586788f0a8d0f3b33b1383885575f5b5f7b9dad MAINTAINERS: Remove myself
c35d6b72aa07dbc29ff4e02e920cb04618745534 Merge branch into tip/master: 'irq/urgent'
cda7d40f2dbb8b9ae2e993258f687f91681f157c Merge branch into tip/master: 'irq/drivers'
d5e608b7b081feaa442ec0322c6eb0cdc8661abc Merge branch into tip/master: 'perf/urgent'
368543f1d19aa5d7ec8ec0309e72129f0d8217ba Merge branch into tip/master: 'perf/core'
9dfcbcda32003a541942dfbdcf4326912219bdc7 Merge branch into tip/master: 'sched/core'
365ec6f3fd0bf96ed8e6c8d20c254be3d6e3d799 Merge branch into tip/master: 'timers/cleanups'
3099a68fe2b4c233de285b06e391da424d9b8daa Merge branch into tip/master: 'timers/core'
e9b65dc265e2894939effd5d3ecefc96c6bd9575 Merge branch into tip/master: 'x86/asm'
890a7558f2f69aa4c59790d4a39d3bb6139e1081 Merge branch into tip/master: 'x86/core'
79174a119ace97857e8df475fea358a15e5807d5 Merge branch into tip/master: 'x86/cpu'
291888d65721d695f84258fe1cafc373b51ac774 Merge branch into tip/master: 'x86/fpu'
961e1a20f171738926ea7382b3788a053ef9c383 Merge branch into tip/master: 'x86/microcode'
5eaced72c8857ef350df9954688c1e8fcd718557 Merge branch into tip/master: 'x86/misc'
1c3cb50b58c30e37d88d0b46aa093ce331f4678d VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry
0f96e4d3298342ce053683500c1a91e7d5e440a4 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
204a575e91f3dace7589db5d1ff00067094c1e29 VFS: add common error checks to lookup_one_qstr_excl()
3789a0ab96af02c5604d1c29d89a43cb986b1222 Merge patch series "VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry"
539a0879de4709d8eb86b37287dc82300c16c7fa ovl: allow to specify override credentials
96f09432596aafac23722e6849efb9ae62e5f541 selftests/ovl: add first selftest for "override_creds"
c68946ee7eb7fb5dc19c8d11f7e4e696c8ee6508 selftests/filesystems: add utils.{c,h}
6e5ed6587e6780b08b62db730423a0c62a5a4b15 selftests/ovl: add second selftest for "override_creds"
a1579f6bf657d3906de47819e8fd773e2452de0f selftests/ovl: add third selftest for "override_creds"
9c27e5cc39bb7848051c42500207aa3a7f63558c Merge patch series "ovl: add override_creds mount option"
60255f3704fde70ed3c4d62f919aa4b46f841f70 mtd: rawnand: cadence: fix unchecked dereference
1dbf60277e9b6181d2366a94c974728106cdd551 Merge tag 'spi-nor/fixes-for-6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/fixes
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
fdee05235a25bac8495e1261be10a7727ffd0a79 drm/nouveau: Fix error pointer dereference in r535_gsp_msgq_recv()
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
66d8e76e8e85a30fbf9809837e07e15a8c5ccb8b regulator: pca9450: Remove duplicate code in probe
c8d08464bce947ee060e0174a3f4e87503269d0c ASoC: dt-bindings: atmel-at91sam9g20ek: convert to json-schema
bc674a04c47cc23ad7e12893cad6226ea8f7a8ec io_uring/zcrx: recheck ifq on shutdown
a1e5b6d83e03d60d15ba393cbbd7d5c13e5cf0b3 drm/xe: Drop unnecessary GT lookup in xe_exec_queue_create_ioctl()
56339ffaeaf87cce070c2437df71dc3340598be0 drm/atomic: Document history of drm_atomic_state
e9db46e57661553444bf4543621c8d0202616501 drm/bridge: Pass full state to atomic_pre_enable
c2b190bf2a8bd02ac196a5a41a00f2bbb73e8252 drm/bridge: Pass full state to atomic_enable
f5f6a5bf01096fbb8d33d917de3df681374d2b52 drm/bridge: Pass full state to atomic_disable
f82fe0d44913248877450584c27992c5b0f96ce7 drm/bridge: Pass full state to atomic_post_disable
6d5815e22981500b189eb6aa2a0f8017d5f7fab7 drm/atomic-helper: Fix commit_tail state variable name
c0a98824fe5be4b7c7f3323e840928bc6eeb618e drm/atomic-helper: Change parameter name of drm_atomic_helper_wait_for_dependencies()
63379dbb50618d388f6ed54e62966d0240048964 drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_tail()
af2ea3d32e53d0012fe00ede5666870f65a7035e drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_tail_rpm()
65d463807e8dc5b747abcfacb54b9119b8b71850 drm/atomic-helper: Change parameter name of drm_atomic_helper_modeset_disables()
5af3ff97c5789a500c2b9b4a5b63261d19a3eb1e drm/atomic-helper: Change parameter name of disable_outputs()
be8425c2fda5f635f56f4159a1b9b5640342c279 drm/bridge: Change parameter name of drm_atomic_bridge_chain_disable()
72d1eda78b77083482bb91515c58a7c0bb84703b drm/bridge: Change parameter name of drm_atomic_bridge_chain_post_disable()
488e10740fbdfbfcfc359e0c69877a78ae9d9bb5 drm/atomic-helper: Change parameter name of drm_atomic_helper_update_legacy_modeset_state()
a9bb617f20eac215fe09e263cf5df1d85e4af8c1 drm/atomic-helper: Change parameter name of crtc_set_mode()
f302d33096c059eaf97af3c0e098d46dec9dc29f drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_planes()
ba94ce115e73e3bf5854a5b356b8e0825adc94cf drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_modeset_enables()
b78fc1c13587ec37ec67de072921a5527cc70ec3 drm/bridge: Change parameter name of drm_atomic_bridge_chain_pre_enable()
742043c8affa8cb96db5bcc85b6dd4f904a804dd drm/bridge: Change parameter name of drm_atomic_bridge_chain_enable()
f1296603cc56219a6bf786b7ab4ad0cb6c7bbaa3 drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_writebacks()
b756b0cbcb8574fc1b6c8448b63bc5b9b8c38f90 drm/atomic-helper: Change parameter name of drm_atomic_helper_fake_vblank()
3fae6d20e329816e4f0b32b765eaa4e48b02ec66 drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_hw_done()
e64834b5094ff4ef2cfd960b82f69c2c26345501 drm/atomic-helper: Change parameter name of drm_atomic_helper_wait_for_vblanks()
6280e96f8a5dcee3125d8963bc80773c99536429 drm/atomic-helper: Change parameter name of drm_atomic_helper_cleanup_planes()
bc8ab44023c1a4193ef2c5d2a152955722b33a8e drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_cleanup_done()
f56b6db3e5e432fd0c82ab231572f92a159b5d34 drm/atomic-helper: Change parameter name of drm_atomic_helper_wait_for_flip_done()
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
7330195e6018ece3e886177ffbc9349a0b6585e6 smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
9df23801c83d3e12b4c09be39d37d2be385e52f9 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
cad3fc0a4c8cef07b07ceddc137f582267577250 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
b587fd128660d48cd2122f870f720ff8e2b4abb3 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
f435b3e3a7a0729da3ba2f47b589719a2d4085e9 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
b015ce7aceeec2209ed33804e35ffab906cfb32b CIFS: Propagate min offload along with other parameters from primary to secondary channels.
1072705451c886e6c6238f0bfc510767561fe524 Merge branch 'vfs.fixes' into vfs.all
a732e3d6767d7a2a227355306771d5b28e29b86f Merge branch 'vfs-6.15.misc' into vfs.all
50daed38aa937fa987570fd1d30e7c5c71a5b5de Merge branch 'vfs-6.15.mount' into vfs.all
0d9d71a2b84d7db53488dc7f88ea358ffa136ca6 Merge branch 'vfs-6.15.pidfs' into vfs.all
7331fc886171492d8c35b79471a2dbcd953b62a1 Merge branch 'vfs-6.15.pipe' into vfs.all
a89fbccf50653449b75ecb1c84827fc889c0d5be Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
311df14cd7451d5b66c25b35948c2ca358c89488 Merge branch 'vfs-6.15.mount.api' into vfs.all
2aee8a41e0616f907988d64dc722f61f885b5f40 Merge branch 'vfs-6.15.iomap' into vfs.all
b18c6b2007b69ad72975e9ce23bca75b42922e5e Merge branch 'vfs-6.15.async.dir' into vfs.all
a6b0914a43ceaba9a28730eaca346f47c33ca2ab Merge branch 'vfs-6.15.overlayfs' into vfs.all
dbef257ab7fabc845fe359cbe74b08d3b590550e xtensa: ptrace: Remove zero-length alignment array
838c17fd077e611b12c78feb0feee1b30ed09b63 accel/amdxdna: Add missing include linux/slab.h
4a06c5251ae341224e4010795a4db080857545fe selftests/bpf: ns_current_pid_tgid: Rename the test function
c047e0e0e43560bf73ae47f7cfd5772f690b6d48 selftests/bpf: Optionally open a dedicated namespace to run test in it
207cd7578ad16dc033ab55c13ae23d27a67fc0f5 selftests/bpf: tc_links/tc_opts: Unserialize tests
157feaaf18cec6a6eeb71dba334e214834a21030 selftests/bpf: ns_current_pid_tgid: Use test_progs's ns_ feature
d0da259de58105a791fcd765dc551918b7e90f56 Merge branch 'selftests-bpf-tc_links-tc_opts-unserialize-tests'
8b4bbaf8ddc1f68f3ee96a706f65fdb1bcd9d355 drm/i915/dp: Fix error handling during 128b/132b link training
2ed653c7b843db0670136330480842d76cb65cd8 drm/i915/dp: Fix disabling the transcoder function in 128b/132b mode
b9275eabe31e6679ae12c46a4a0a18d622db4570 drm/i915/dp: Fix error handling during 128b/132b link training
8058b49bf6fff777bf3f47309c7b15dbef2191af drm/i915/dp: Fix disabling the transcoder function in 128b/132b mode
c488967488d7eff7b9c527d5469c424c15377502 drm/amd/display: Exit idle optimizations before accessing PHY
cbf4890c6f28fb1ad733e14613fbd33c2004bced drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
8ae6dfc0b61b170cf13832d4cfe2a0c744e621a7 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
098c9b58be2267a69d15403f6341e8c2da0d90a4 drm/amd/display: Add DCC/Tiling reset helper for DCN and DCE
c905aa685655f20db68929c00e1279ba16f30756 drm/amd/display: Rename panic function
d27a1e93f21c209b8a87c816ae04cc3ae4dcc9b6 drm/amd/display: Add clear DCC and Tiling callback for DCN
5f7e384ab56e1edd6aabe860ebcb2b88ec468cb6 drm/amd/display: Print seamless boot message in mark_seamless_boot_stream
de84d580126eb2214937df755cfec5ef0901479e drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
e619ac419174fdb6093b9e78b41bb5d0a97de9dd drm/amd/display: Add total_num_dpps_required field to informative structure
9856893f754435c8f78e0a2e03716bac680b4bf4 drm/amd/display: Add log for MALL entry on DCN32x
07bc2dcbcf403d47d6f305ef7f0d3d489491c5fb drm/amd/display: Fix BT2020 YCbCr limited/full range input
72d7a7fa1f2404fd31c84a8f808b1b37021a3a9e drm/amd/display: Guard against setting dispclk low when active
73e686939cb9152751791e518172c37eb31668d6 drm/amd/display: dpia should avoid encoder used by dp2
6571bef25fe48c642f7a69ccf7c3198b317c136a drm/amd/display: Add support for disconnected eDP streams
71e59a426845a033cf782652c36cb733296917b8 drm/amd/display: 3.2.321
dc0297f3198bd60108ccbd167ee5d9fa4af31ed0 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
58702e1a093b76cd273ec25b0cd0218d235743cd drm/amdgpu: Add JPEG4_0_3 core reset control reg
c4c3808feb9c279a66519a064908cd06e5800da5 drm/amdgpu: Add ring reset callback for JPEG4_0_3
b2a9e562dfa156bd53e62ce571f3f8f65d243f14 drm/amd/pm: Fetch current power limit from PMFW
30eb41f5d1a7ac6bb9b8f624dee5e545f8ee2c8e drm/amdgpu: Use firmware supported NPS modes
663a87763b570d4e92d821b30508bed0025fa285 drm/amdgpu: Check aca enabled inside cper init/fini func
2f94469cc0db4fb7e0b39208058be1d793319689 drm/amdgpu: Remove redundant check of adev
2b04d04de956b44cc140d45cf8ebccfb378ce3bf drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
3f670b745d6144dc97db8ed65ec6b2eb315b0006 drm/amd/display: Add clear DCC and Tiling callback for DCE
3521276ad14fe47ce1c4382749f3c95762629375 drm/amdgpu: update the handle ptr in get_clockgating_state
208baa3ec9043a664d9acfb8174b332e6b17fb69 pm: cpupower: bench: Prevent NULL dereference on malloc failure
fcf857ee1958e9247298251f7615d0c76f1e9b38 NFS: O_DIRECT writes must check and adjust the file length
88025c67fe3c025a0123bc7af50535b97f7af89a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
5bbd6e863b15a85221e49b9bdb2d5d8f0bb91f3d SUNRPC: Prevent looping due to rpc_signal_task() races
8f8df955f078e1a023ee55161935000a67651f38 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7a2f6f7687c5f7083a35317cddec5ad9fa491443 SUNRPC: Handle -ETIMEDOUT return from tlshd
95e65f2d0bdef883b09b7044b1435a36819ae38a io_uring/zcrx: fix leaks on failed registration
0d2cdc35e805eb50f4a33b7287995ef590f1b916 io_uring: Rename KConfig to Kconfig
b54b68b8bd53af1f6c37b19ff73f43ae573ceabd Merge branch 'for-6.15/io_uring-rx-zc' into for-next
ed872cea144c805e5ab43207830243db7703c0ac dt-bindings: input: touchscreen: Add Z2 controller
471a92f8a21a0e0219e254df7b07133b4f121f33 Input: apple_z2 - add a driver for Apple Z2 touchscreens
9995b98a4b2a704fa6744d2bee9c5d50b2c33836 MAINTAINERS: Add entries for Apple Z2 touchscreen driver
37f3e4abe763e9e8dc5e04041f2b04c7d0b84d7e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
67116d6331a18693e54e9d1b1aed73f9fd958cd2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f9f7e9a07d19418386dd0fa8a68e730e26a4b35 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6b37c6e40bf3911374a1b159718a3d595f965cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5f006017a689f4b13044d36ad82e68b52c25bc89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8780ae911fbcc2209d85c654f8b997b148f259c4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0a49418cb894f33e08b9535e992f81e1ad890a01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ffb84dccadaf2b3e8c1ce4dc0d6980ed99b01eb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b9c33de0c4bd1dc42f1b8fca61aae9e5aba8e850 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
df231a4b9e589395b6d021472174c94b251da4c9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a61574f0313b67f8f436ec51dfbf44b6733edc0a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b552da33bf09bfcd26e8124919cb0e2c90d71705 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a07cbb071ee2794f16353f1a833e270d3b49f9ce Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0dd512d36c3c940702279656b3c10d9fc074ac5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
6b0e48304d20f94f9ec82fc4090a4407537ea7ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f2f6ff6b2c23a88f3e66934dff5152b05daec134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7051aa86dd66987b00210dee67aedcac60b396fb Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
bce23cdb9deafbc8f2afa88f309b6a7fb65d09b4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4e39486aa75e5b165aa24112e069194ce710eed9 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
61454f2f8e226634e9e491c4a45088fe9b489205 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
98e3515ef217108f3cbed2c25033c5e87387b4e5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4b97305b7f65f2e7d38fd5205f2be3744fff05f1 Merge branch '9p-next' of git://github.com/martinetd/linux
9c0c1ce3391431b00f7b817274212d9973f6e29f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
06589fd6083b30988395ea8244111ebc6136c71a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
af8250a030b928e32283316aaf9e49ec2d7b18ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ba84bd17dfe20d768087fba0430dfea2fbeba2a0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3e0456786287b614a93eeef53432cf3d409b229d Merge branch 'fs-current' of linux-next
3b352ce5fe53ee2d3c9d86ef3d1034f8647fa336 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4ce324c1b41035be76f0fb5bcfd7dcbe80145f0c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2d427eb2da01cf016098eaa01ccbf45b2f5273c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7a625e3799643749d63d6064a1cf21b06c2e8fc4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d7b6cca012027ab54d28fc611b46844840d91ec2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2c1bbad25d70233c48b391f0a861e5e6413834fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5314642e30b8a9535729309f33ed4ddb647bc392 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6031c3035d4998c39bea416c5cfbecccf0fcf3fb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a0f31d7786483bdc1f951e6ab84c0d87b78cab8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
10caae435c714f86056dace2a755bb504aac475f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e41fd6b99625d37138ed6d5cfbd0af243f5ecd30 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
700bc83ad0f52c8345307540b5989432fdea7264 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dba83c580b219e7d21efb6465e4a58299fe1e020 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9638207c9adcf10fb03a11f8d8831b049aad219e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
67e84f384c2499c3632ca3129a192cd16b767274 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5a78f08eab09deed48d9fdb927a2f32110a2ea92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3651c2ed605f9ef2a822867cee419159e2566b84 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
904713a29503933af50e7e75f97f49e5aac43d7b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c9b5ef3ec862e2d6ecb2744949397396edf057d4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
640b767d2242cc5da3e4b143dcb6f4b366334238 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
5c1a07ebdc35da63a04106f149d5172e62902e43 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
294c58f9c26b4d34ddbc3883bd7da4a015ecba18 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cf7824d88bf94e5655de33bd2596f3ad67e8c931 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
53d3622a2f0c95261d7eec04a6751a67fa09f91c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1cb183c5b536a55edb75f673177e701601fa2119 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a72ac79fe09000001d2d90fd5446ea18bf9c044c Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d6b5992a636ec5feef05c0575260f7408b7687ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
89455b41e879baefe88f89db7fe01f0302d2fdac Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
68081329d4b4bea7fd8bb8d1f712d1ae8c070427 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e3743469fa6f2a6f68e7c926e9089a8f8403543f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
af32ee82a676f89cdfadb6e02c00b8b219c33bfb Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
c80657ac85dc0225985c1668336f6c8fc1ac8374 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
94a3e1354e813e1043996b224208c186f1ce0188 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ad5c726706f056347ccce334874cc3ae1075e63 power: supply: max1720x: add health property
903599768a2c39bdd9976d41b4cbc89fbfc55e38 power: supply: bq27xxx: Add voltage_max_design property for bq270x0 and bq27x10
8e592a002cc805cd546297b687f04408b12b0624 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
098378014e8ea697e2d777c71639c822a0efbe43 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f0e5bd19823827811fde8c434f73d9f4af133748 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea8e9075b1c6c5c276c60082d96c9c1d281e5800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5ee3ce51fd95b89463b3550363060e6215b3ef45 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
17672334cc7905c93d59d54622d7cd0a57a31d49 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9c0f9bc4582c811dbfe0bd90a78a083b05f6eed2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
17492af0c3a7a6aa9dd4fac9420f5e20e51de5b1 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4b0749d0313167a03ba4ddbb4f8eb1b2a398c3b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6b5863f39d5c07f1387f7cdd36f62be8d621309f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7768b91800725dd9a08990fff14ecc39b99e9f80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0367a105acdb8ce5a86978282d9c5067b6c518c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6bc2c239746823c1d1dec529ce8ae48cfab08bd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a17cd73d2238f86e47d86e8cf545a257677bc23c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
07e18d819c538a2ed3d1dd45627e4b4d4e4f84dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8306c8477145e6e6e703c2360917daced4ef59c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a302f0870843e5cbdb980b802ea66364d846f0a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
482045b8adcd1214f2d686cfcf34c339bb17bb0c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
01b735007ac0f5b03fdeeda6108d3979f1a1f12c Merge branch 'for-next' of https://github.com/sophgo/linux.git
99911b0bfab86446d0e2fdaa984de5abca24a19a Merge branch 'for-next' of https://github.com/spacemit-com/linux
142bda5e4f3ed6d76e82086c045a4f5b201a5bf9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7f2bc9617c10989cf6876e8fec8fa8eb7d67c79b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8d5ed055b105174d4b3ea39fc9acc2d321fd0d21 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
84f719ac0f157577b72bea8c6e315d2c59a2e1f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1be954a2e858b5a9ed94ac1f3623fdefc78a41a0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
81aec52622c917c6ba49121687014c7aea04e603 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
611c39f2e9b98effd074b636b6a923e2857453cd Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
bb2a8a24d4a1ee73d7224edcfd1f211ab22f19d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3bb126f10d73b48aee90cf44eaab15a9af55acaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
96e03095f5ab3a02f8f2c4c5b1acb1d4829f66c6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b533e10e9593a95bedc628733e9647fcd1a9e7de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
27f8642ef399ea569c13d6e5cda4e1901e503b8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ea552dca52940afdb9fb0f27870fbab09b76e91c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9ce7b485b8047b7d7d646bcbda59dca3fbbd3ff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ba3d0dad7e7d83abbf03bebcd3f57062e657206e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
38113c011fcf9ad18eaca02abe378823e1dd3f50 Merge branch 'fs-next' of linux-next
f3974aca381e81c0b1418d8ecc12fa62e1e9d31f power: supply: bq27xxx: do not report bogus zero values
e7b2d6f532d5f905a20f2572a21700b1f93c3040 dt-bindings: power: reset: atmel,sama5d2-shdwc: Add microchip,sama7d65-shdwc
c962354ea4bd0dd8b02a06b2d770a23d1c4f742c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a001b6132bde2bad72a3a6cf67c14a8943d5b281 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
51811fb243e5f4429ee51a28a0c72ac5ce0a4559 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d760bd57315c7fb9fd56400e7d629672d66717fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
42e14a2e9dfc70e90534f0bf9820c81a51d0f59f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
eb17a12c160f3f416994562b4b2b57d1c573dc95 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6f9d3508cddc051d732de71ffde0c2c65b73a2e5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
30960b06914ec470c1ff66d3d5df6d25f15b709b Merge branch 'docs-next' of git://git.lwn.net/linux.git
7f0eafd256b3af538a861d4932020345af697988 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c460943ea28d5eb4137a350800e69920568fa268 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8149281acd15455f6676b7ea6ade41ce6bd7361a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d3f911ca2877b6110d12109c76e63367fa6e06de Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a944cfd799e859753ad249372fa5d6d6d9300515 dt-bindings: power: reset: xilinx: Make "interrupts" property optional
4bc80b89c7b1cc2b204d1813810d9d5274802426 next-20250219/pmdomain
586c93bea09eac48284934a1be6ef26ce738f011 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
66607b41b52eee96052366d7d532d7602b6bb37c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
02e66e1815febf07adce4040cb49cda804285684 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d689a8ef8cc7b629aba76069a0e0d581a6b2da5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9d0bb86224ede47f406240a544375ebe9b673efa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a67fd29516f374c216d192c1c7fc1082e44d5b53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
10326279e69218250bc69744c86881442c709a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8b1c8e8d3c1aeea5fbce0a79f8df415aa2e93383 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
45291874a762dbb12a619dc2efaf84598859007a power: supply: bq27xxx_battery: do not update cached flags prematurely
480d78027ea7d85afd0042e3efe85b062e874a8c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3b031dfcb9156229ab7157b9c7dfd787c08becc4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5fe4789bfed4f1d385e7bcf9a50129e9c5ccd6ae Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cc1ac8f703ee24cf8e046aa2ad40d32138b15cd1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c45be2f6a8f15ebf29d9f8aa0c50dcb4ce17f09a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a56719a5af04a2efb935b321667715866dc760bc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
3a2a1b57ec05b1b48cca84bc3b3f8a86b654f83e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
12ab4b1b340b31da83a00a9bdb41c3956d4d6301 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9a414b182f85832f444c3af8fead38c9b343a2f6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
af6fc3ea69418585d1ca8ee132e2cabd2384a430 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
62a68b97447b33021c2188e92478cc431b1734ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
39562dd66362af9759a0d0f31b3d604e4f5f6ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5128afa27f08688e7154fd5e751ffa293b6133eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
050d84c07544b27b6a57c09acb666a23e861a383 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
848cfd29d31d3849b25e4812933959c7d46c01b9 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
97fd3bd33c7f4ea8852d71d59e05b6ebf9ca09f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e272cd634ef111ab913104d0cc6efea4514894c5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
28c783834109bc13412f221ab4fa9cdc8b163a66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ab662b24575674dec9e61fc3e84fac4b60e6dbb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d4a6e1543b77a05f528229db84b736f216fa7638 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3fe9438df1999178b088f4a6651a3e42e9fb91e2 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5cfa1e2d008ddf5d244293d848c7798dca84ef8e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ab07fcdc8f2f906de77292305574142a128b4aa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ebf10fcf251fc7d18cca26da3d21eb60027ac7f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2aee488f2731fda1558b0b73647b8e6e0fed9db2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d084681a90a71a255d76a9011fbbb05b4e866fab Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
19565dc9537a125df4930d239340036fee6d4864 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
85b9ce4611221523e2e3b2f774de45be8a7a7233 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
441ab4772099487e1ba4765b805d08bb6e9dc9f7 Merge branch 'next' of git://github.com/cschaufler/smack-next
cd5a29643bb6d5e6f90c907b3319d369a8ca5306 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f84ce78603ba221fad24d42e8716d130da556d64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bae29085a63c21cadb031a1734541fe6b0dc5ef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0452a35eee781f881e5e6aedd6f55fe7bc3dc60d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cbe9f39090140bb9859f39925a56ad641a718390 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0fb23886268a681f79dbb5535e92bc394feb664c Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
c3eba2805276d7f0d4b1f049af8c3d02dc965d96 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c1f4f3e0834a521c198be97d4396f7e39e4c0a9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e9d5d6df901794d2773e660daab8027d4d83d299 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
dfaa50d3e438f2f604dbdde60a17bbfa6193b4ac Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
790d9cdd68ab21e40fbe30df1f84d4522d349d9d Merge branch 'next' of https://github.com/kvm-x86/linux.git
c791ed2c754e0b2643f14616e138e23034b8a1d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
18d4872437d9d9f4ee47755003623bef346d70e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b1bec0e984f85f492f86935a3c0c878b43d133f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
97c8cc2275883fbe1bf3d22d751f6ffb8090c629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
de68e55d41098aa09cebe791eb6caae56b0d6bc4 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
abbb7144ca2d5e5c39e41637ed7026939f428822 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
162edbcac03d5685b26b54816bb33ce1a8c66829 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
71343e0538f803d2f6d70740c0ea17a2b06e2af5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9b5c34de6e522cac170e17bfb92d921477707945 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5d2682fb2c022881b5d33560d43cc78079a73f86 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f997c9dceb505ca8feab21c83d020ce31c73b573 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f7e6021d3c83688e3907d4974924936d95d9d5f1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c2b28edac4867d5d823b9515cd4d5e0301a5cdb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
302d2868fc33fc15b59d932ad4909ee4610aef8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dfbda2256d896502a71f4a9d2a6cea4074150561 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
5117cd814e75b356a666f1aa94fc680783c56096 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d2d41b07ed1cb87a65005c8affbb622cad29e961 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9c6b5e24a16b27316bbdf35dcba0be1aef3fc4f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cd68e49d033b204ee6dd6a414c037d7873b15cdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ba263597e56c010e2698468291be1b7d26026c05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3e53cc00c2d723358b9cfacdf28e632bb5eebf09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d917660873e2beedd8ff15b541c50e862b6d1ed8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
08437eb5126068ec90a8591664241e63fdf48e25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c99dc4dacc7544212fead9550ff1cf1d3c9c8306 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b10cfa28e2f2a955b6d7e454217d4c69e4763c61 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f83d6bcaf3050e620acc329de81c9b50ba6a1f43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b215d2c8ef03241985c3776319d9060b9cbbe543 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
680baa321d5247a113b5cd9ab9c1f3f017ad099e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8cc27284db40e4083b3cff2b9ef0e2ac87224dcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
295932218b0f7315eabd354ce1a4b7c2790e5d69 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
16f7626a014e3d51688d2246586db9a4279a576d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8d9dc711ecf97abea6e4036ea37f9a3da4d5a54d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b93b307b4de81015d8c0f07f0cdb333e77f9edfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bc517559dccc04a5a51fe37b8e0d053c09c04849 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
32235c5860a2482fa429d9912608e6c7fb36c2e8 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f66520737fd5f1d2d79ef343eb67de77a51bacdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
723aa29c314422c8110071da5e9bf8a4ef989f88 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3aee8e98a6416469e85f57be4b93f71d34d3c3b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
886c161d2faebd7ab73b9cd9e3e95013f7dc06c9 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ecba4b66e457a1aa9a1b426fe74ddcf1d55434a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
dc543c0413ea8444846e76deb53b7df8793ca6e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
41c404cacefd93c3a339d0a5ea05ff619fa14b9e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ddb189d49a4e111343a67c6ac48c4c028ad36412 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
22da2d37f7d78f399482cbac6c177dad5ffe8d20 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
19fdee2f501b1a29dda5d8f1b69617d2cfb1c550 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
cae4ba1f307e2101ddc45c158bb4c83332f1cac7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
379305391c3428853b827872ba7e951ccd94c050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a07a82cfed7639fd5eb11fb6c7c87dbcafe9dbe0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5a7b96101a55287187719e3aed747a3253d9731b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
1823f73bb6c046658c1f4c46e7c7adcebf229838 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c4be24a261a356b56a48c153fb465f8a1b5d160e Revert "ASoC: SOF: amd: Drop host bridge ID from struct"
7160be43959cf1ffef3c7c912989f05364650e3a Revert "ASoC: amd: acp: Drop local symbols for smn read/write"
a43fae21eb2b6f62c47e8b447e87993bce95c2ac Revert "ASoC: SOF: amd: Use AMD_NODE"
50a0c754714aa3ea0b0e62f3765eb666a1579f24 Add linux-next specific files for 20250220

--===============9214808340819311139==--
