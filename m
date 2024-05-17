Content-Type: multipart/mixed; boundary="===============2213414894432757915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 May 2024 10:06:01 -0000
Message-Id: <171594036102.13478.5711432289604968886@gitolite.kernel.org>

--===============2213414894432757915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.6
    old: 00644595ca6f2c5835c319b0b534ccff22d3b306
    new: 6644fa87763a115b18cf3664f7529eb8ab091d97
    log: revlist-00644595ca6f-6644fa87763a.txt
  - ref: refs/heads/queue/6.8
    old: 89077dfa541ae9269e539752670cef3e2b17d461
    new: 61df13ca198d6f983c96bf900d946c9ffbd8536a
    log: revlist-89077dfa541a-61df13ca198d.txt
  - ref: refs/heads/queue/6.9
    old: 3f88a8257412dac06ceaaa46b98fd3eb3c85e9b4
    new: 34f7217ac6df22f7625a8f714ef13aa879ab4799
    log: |
         46a2d56440183d07ec3426b67523ff6cea65afa8 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
         f9af5de4f66f2a28a10de3d13cc029124dbb37a4 dmaengine: idxd: add a new security check to deal with a hardware erratum
         787f3e73508fc67ebbbf39f3beb0ad33d835ee3e dmaengine: idxd: add a write() method for applications to submit work
         e71a779a4c7b4b25c52bce9755faa693bd0b587b keys: Fix overwrite of key expiration on instantiation
         34f7217ac6df22f7625a8f714ef13aa879ab4799 wifi: mt76: mt7915: add missing chanctx ops
         

--===============2213414894432757915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00644595ca6f-6644fa87763a.txt

28ea0ef6cb5a1f468f64e3a28b7aa083c928e5d1 dmaengine: pl330: issue_pending waits until WFP state
3e381a06fe1253b1d7aa74b93b44a8be60de581d dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
7af21d22391570cf773fcbdcda16257fbdccef5d nvmem: add explicit config option to read old syntax fixed OF cells
4b816d3312f968c1ae4eaf0d2482f21c0c2dc2ca mtd: limit OTP NVMEM cell parse to non-NAND devices
ab198230100580c318718e394952fcefb35d63e6 rust: module: place generated init_module() function in .init.text
4ea0970e88545cc4e940a285b54e8fb0644e5a78 rust: macros: fix soundness issue in `module!` macro
5df2bc34d732c3e5e84fa10a33b28a667f742233 wifi: nl80211: don't free NULL coalescing rule
9885ab35c477bf988c9ef8c01dc63d1e9777c954 rust: kernel: require `Send` for `Module` implementations
c1f6cc57ef9843c64a238fe463d8cba47f6a7600 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
c4485db0c9331d09e71627ff8693f94fffe70bee eeprom: at24: fix memory corruption race condition
3d0c26c5a5a131c3bc764798c5c556d99a7cc9a8 Bluetooth: qca: add support for QCA2066
e34ed16ae63648199f5dfc4a10cfd4b0ac4a3f27 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
b9ca7c8060fbcafaff6f60865a83e9bc54fd3cba pinctrl/meson: fix typo in PDM's pin name
d5a538b5b866e876877dbe55122f53f2ae773974 pinctrl: core: delete incorrect free in pinctrl_enable()
009d5e190b3aec83b200f9596923126d4399d7d6 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
f47ab61f15caf0351e127044ad1ed1a2358cc52b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
96c6b75aabc0f85ceabd878d143929703e5d0361 sunrpc: add a struct rpc_stats arg to rpc_create_args
f17306fadf7ff4244902d5bbf3d24500324feb4e nfs: expose /proc/net/sunrpc/nfs in net namespaces
81f5dd0d50d73d2f563f152903b2ff0741bdc304 nfs: make the rpc_stat per net namespace
f0a1d7c3a6685de39e11c33aaf52c3202eed1ab0 nfs: Handle error of rpc_proc_register() in nfs_net_init().
4f7eb182c512245b3846de3ef1e774e060cbfabd pinctrl: baytrail: Fix selecting gpio pinctrl state
1a47f47aa10a8e169e5bac6d9181c43f6cc38bd1 power: rt9455: hide unused rt9455_boost_voltage_values
3e27f87e2414ba77441e62d798052ca38497aaad power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
a081d76341bb8271c096a8afd58947dd40395cd9 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
87f7b404022752b7d769d11df1ba8ff2769a8a28 regulator: mt6360: De-capitalize devicetree regulator subnodes
1d27aac3866fd4efa4fe341d31252a0568d0d2cd regulator: change stubbed devm_regulator_get_enable to return Ok
159d20b08ee3a251d4f715ab7d8218c79c6506da regulator: change devm_regulator_get_enable_optional() stub to return Ok
cd775f7519f7bd203d2bf95a568fd2c18e92b0ed bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
ea9705493219b75d503623b17ba3667bf94cfe7f bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
9482542a2dcc6771005873f85cfda60ca7f2683e regmap: Add regmap_read_bypassed()
7e1f573f7668500696023a2d2ab371949c4eea74 ASoC: SOF: Introduce generic names for IPC types
b0cf5bbc09321da05890b5d0ae1a55e866a90654 ASoC: SOF: Intel: add default firmware library path for LNL
03a71b9693b0e8d492b99354b7dbfa51feee117d nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
e287c3117da9a3e40ce881c5c48c523b8905c6f0 bpf: Fix a verifier verbose message
b783812c799ec684ae46e3e0bf9adb2970c5c875 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
d3f03744ed6f067a837817d14a98cb4700597869 spi: axi-spi-engine: simplify driver data allocation
55993022d68ee77e17f70cba8e724bcc186fdaec spi: axi-spi-engine: use devm_spi_alloc_host()
d7aa77bc516857509c0dda3c372bcf65ecb90f6b spi: axi-spi-engine: move msg state to new struct
e56c245d092713c59ad510e37e9f191378a3566e spi: axi-spi-engine: use common AXI macros
f22db2d34bf292e63d1b4cf3b8a0c3fd1f3910a5 spi: axi-spi-engine: fix version format string
2bcebfbc178810b158467f44f9a06825decd2f40 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
5d73aa1e28f457547b0d47edaf9d03b23f296113 bpf, arm64: Fix incorrect runtime stats
bc8e4bf76959187b61c08c3d9121759022830167 riscv, bpf: Fix incorrect runtime stats
382aaf4187108827bf584ec0437335787a744e34 ASoC: Intel: avs: Set name of control as in topology
45a20377e86c51cd211b6cc3921e0f59f5a72c62 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
ef425d1a9b23281b286a0680bd77cc9b1014a462 s390/mm: Fix storage key clearing for guest huge pages
b91bcdb311989093edb5b40ce8ced55019463a1d s390/mm: Fix clearing storage keys for huge pages
899df5ccbeececf214e6661bd62437a4dcfb62bd xdp: use flags field to disambiguate broadcast redirect
d24d89e3f555b439d05db3b3a395cc0acb87dbc6 bna: ensure the copied buf is NUL terminated
9931f2f41c23ed4d46b5da6153f85dc05ab8c936 octeontx2-af: avoid off-by-one read from userspace
590ec3642e3cef95a88a63bffb4a030cd723bb89 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
0a86718cee7393b119763ace9f5651a66793a90b net l2tp: drop flow hash on forward
04a10ecdb386d6e6aff7e257561fad992085c977 s390/vdso: Add CFI for RA register to asm macro vdso_func
3555dbb43aa28edf199df661ccd5dd4050ae12b8 Fix a potential infinite loop in extract_user_to_sg()
9d8b3a824dfb3418907ecb9f19361c05255c8c3c ALSA: emu10k1: fix E-MU card dock presence monitoring
941ea40e75686af87e989a9ce39da0df8618a1ae ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f92f00e48233605c4d7b3be0c2edd41fcca43637 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
c41754e92d537f4eef03e4fba769a22599646173 ALSA: emu10k1: fix E-MU dock initialization
f998f041e033ba07b0d00597bdb91c95bada9987 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b8cddad3accaf69fe7a603e41ee0f58ce2028d2b net: qede: use return from qede_parse_flow_attr() for flower
8861677f8abdb58695fa2c471548289663c1b115 net: qede: use return from qede_parse_flow_attr() for flow_spec
4ff96a3268c1635efed59008b53f9cf5aa850ffa net: qede: use return from qede_parse_actions()
e6f3dbba709884b9789dbcd70e5bb8b78805509f vxlan: Fix racy device stats updates.
015b07ee308b3489ab36f2f07d9d352aa2c98340 vxlan: Add missing VNI filter counter update in arp_reduce().
ae3b754465d4801e93e5d560873d9a9246d238de ASoC: meson: axg-fifo: use FIELD helpers
4cad97496a27744f979e95fca51f2899b1e70cdc ASoC: meson: axg-fifo: use threaded irq to check periods
9d6ab50f6b1dbd138a57af1c294d12237681d9b0 ASoC: meson: axg-card: make links nonatomic
3c6496d3423d67aba201d63310254996dedce26a ASoC: meson: axg-tdm-interface: manage formatters in trigger
f5723fdb19c134a867d8da212b8eaa1069efecdf ASoC: meson: cards: select SND_DYNAMIC_MINORS
484cb7e524543ac9edf279b455f9db3e2a139002 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
ff35ec6a8682cd4f5ab36c6c2db9f08aeef006fc s390/cio: Ensure the copied buf is NUL terminated
ff2662bc13e204c89062eb4ba44e8c03a60d4159 cxgb4: Properly lock TX queue for the selftest.
52e2bb45ec287e319496348254ea6e006812dcb7 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
1966173e29d352d82ebcea93963bd040a3cfbca2 drm/amdgpu: fix doorbell regression
d31817982271568931b5cafcc628cff96080a313 spi: fix null pointer dereference within spi_sync
cc81f16bf6a47b22bb1aeee8183f5266952eb6b4 net: bridge: fix multicast-to-unicast with fraglist GSO
d90de4d340bbdba5579525251f7cd31917144829 net: core: reject skb_copy(_expand) for fraglist GSO skbs
c892594b1b78d9a217b7fb7b0086f91c4bdf0250 rxrpc: Clients must accept conn from any address
9b90c023b960cb5e62508451a63e26059efe8294 tipc: fix a possible memleak in tipc_buf_append
360c16f00a0f975f4fdc281069115c424382a52a vxlan: Pull inner IP header in vxlan_rcv().
743e0110dc87a3fe79a4c057953c27404db43d5c s390/qeth: Fix kernel panic after setting hsuid
bd76224248aea147f47932bd64ab0941039cfd6f drm/panel: ili9341: Correct use of device property APIs
c8661ba59941e7df341a0e566dc28da93a1c98b3 drm/panel: ili9341: Respect deferred probe
d6cfc1220dd57a72848747d9e9231255c4ba352a drm/panel: ili9341: Use predefined error codes
9b2f9fef62a13d4131b8546821742115bb5ec947 ipv4: Fix uninit-value access in __ip_make_skb()
fc1ddcb3a233e8422eb5b64136f246ec871a2510 net: gro: parse ipv6 ext headers without frag0 invalidation
7d28d0c0af5c511cdd01f55fceddcdb1e60d5c50 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
2f149708336f6ef0b5cb0e9f8a9e0e12e4bd857a net: gro: add flush check in udp_gro_receive_segment
e9e10e81d36072ac606f9871ec35fba036b1cf3d clk: qcom: smd-rpm: Restore msm8976 num_clk
eed932c50c27a59d09d1a2b910c174ea559d83d8 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
34e379dac7735360c9bacdd26cf7baa58112d32d powerpc/pseries: make max polling consistent for longer H_CALLs
d51f54ad3101f54af171067949ceafc295085afa powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
d2a53b6f5657ca045c928a49c7285369d898c200 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
d915ebfed2d850bb8a518e42fddba0d49380d4bc KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
23f9285cba3c5a68bfc5c3cbabececd94489df55 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
c8bc31ab3bb3ce5ca5caa02f42a33c6c082e1b59 scsi: ufs: core: Fix MCQ MAC configuration
c2ec82f03b2675316c4ec2990f56faa1f0d78f52 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
918093570bf73df55312df0910d93d165c7b7015 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
ea8f8678d4aa4aa775ff802dcaca6183154a3ad7 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e9cbab44650a3124c2c58ba822e11e8a79397ca0 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
efbd4ca40d5e2368fc881e3d38b81e94578c2970 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
587a9eebb9d897b7960e0d4e6fc52f7b4fbb16ae scsi: lpfc: Use a dedicated lock for ras_fwlog state
9e7cd308c1d403c15d3499f644ef53b832b6ab9e gfs2: Fix invalid metadata access in punch_hole
62087e62603cc7dff65fe08818511fdfaca2a0d5 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
3f795a6386aeb22a1543c0e557704a44eaaed6e6 wifi: cfg80211: fix rdev_dump_mpp() arguments order
68b0f03179f3c796426341de2a41be9edf36e39e wifi: mac80211: fix prep_connection error path
e30f222d2f3f54ac47f2695801f937fdc75390bf wifi: iwlwifi: read txq->read_ptr under lock
0f13f1d54cd3ce4965293b089dcbe39b0996347d wifi: iwlwifi: mvm: guard against invalid STA ID on removal
0ae016129f17aa9702b1eea173721a0769c0f1f6 net: mark racy access on sk->sk_rcvbuf
261483d593996abd66fc92b5035ac58891ea6c86 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
bd163dee3bc43b4e3e5ca8c0f24ed34b2704a6be scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
fc30d376a1e598734b17cd42722b841bbbea47a3 btrfs: return accurate error code on open failure in open_fs_devices()
926d607618c108c336edc9bd3c3a1aad34ba7400 drm/amdkfd: Check cgroup when returning DMABuf info
1ac1766f1c3651fbcce57a2a4da633724cc52fa7 drm/amdkfd: range check cp bad op exception interrupts
6a6130a21c5011a819882aabd01d99cb7f0a38d8 bpf: Check bloom filter map value size
73e0d666bf318f34d6a410c9c7a25860fbd83dc1 selftests/ftrace: Fix event filter target_func selection
f99e3aefef19dd44b0635c9d3eb0737308cb70b7 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
5434d8803659f129c12a808ca839ce3c03ed4468 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
fd5d7ba0db924afdf083fdc6fb0d9bec315a8182 regulator: tps65132: Add of_match table
cffcfce1024e317b14451e1632b03addd3534998 scsi: ufs: core: WLUN suspend dev/link state error recovery
69f9664b024bb63c39fe487adee30c44cfb871b5 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
a2699418c2093b972a80cfa4424924c48d44db40 scsi: ufs: core: Fix MCQ mode dev command timeout
a65c85f52336d8deacd1654717d47d222fd660b6 ALSA: line6: Zero-initialize message buffers
2d43fcd2ffc648a59819f480f1e4f4f9d7c0c8fa block: fix overflow in blk_ioctl_discard()
14b581161477eb1b037784eed3175a4fe6522d1a net: bcmgenet: Reset RBUF on first open
c663cfb1f5b95f82f28eb3f3c3ffce05934f9f33 vboxsf: explicitly deny setlease attempts
4a914e2999b243afc2f61d557c0af918b2b60fb1 ata: sata_gemini: Check clk_enable() result
8a569f9bf0f355e867786f2fc31d6f9a0f0d887c firewire: ohci: mask bus reset interrupts between ISR and bottom half
34bd610105b1c6dc35667e1c40a2bfa9c3530c5f tools/power turbostat: Fix added raw MSR output
7449ded512a5cb9742a39ac4ab096b38b8aa92d5 tools/power turbostat: Increase the limit for fd opened
ebcf2626fc1e52e4a91d64cb6b2b51d54b2bef86 tools/power turbostat: Fix Bzy_MHz documentation typo
7c6a753b34fb350c2417b11705931d039b4220da tools/power turbostat: Print ucode revision only if valid
cac609f7b7536400ce566c74871f0d6f71defce9 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
3e17705ebd0adeb33d71469cbacc976eccf96bd7 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2faaf363132b3f0077131a67112228d572ccb28c btrfs: always clear PERTRANS metadata during commit
c95473328bb598efe0ff5dbb094c441c4840d3c5 memblock tests: fix undefined reference to `early_pfn_to_nid'
8d0beb3076824a90330f70fcf4ce247a6c9eca9d memblock tests: fix undefined reference to `panic'
c07dc4337d572306e9cf8c4a6e0a803ebad88724 memblock tests: fix undefined reference to `BIT'
75b92e860325b84dc31832ab90833c994fda34ee scsi: target: Fix SELinux error when systemd-modules loads the target module
ef55f4e25831d7a1f873ee20a7efac3d57446783 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
3d5a7088575bc82a921ab702d36a977072c21b8b blk-iocost: avoid out of bounds shift
b782edbd54a481cc3d0e0347a3f7a70b637669f2 gpu: host1x: Do not setup DMA for virtual devices
2b704fc42e9849b92542c2902f1d67b19f247906 MIPS: scall: Save thread_info.syscall unconditionally on entry
39f85bfc3773eedeecbed3ab7d94f6e4ff54c2ea tools/power/turbostat: Fix uncore frequency file string
bb730f1f4ff937661683c7cea6947932bd29d7df drm/amdgpu: Refine IB schedule error logging
1ac2d416cd9320b942674fa4f890eb8a315d4611 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
2831c66f7d11715549932d9fd3898f53ec5177e0 drm/amd/display: Skip on writeback when it's not applicable
56ff7b9a5d6b1cd88af20959bf9928b22be87deb drm/amdgpu: Fix VCN allocation in CPX partition
1df9634965a34d8a953a0729516e711ab87cfc7e amd/amdkfd: sync all devices to wait all processes being evicted
d83efe3465ddbda4b16e67d23e1fa4dc7619d3af selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
60bfebfd0664f2cb5d1094180074ed2f9204ea9a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
51bd1f207a062fff5c5d5dd704e6d392c74724b8 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
8442b084889592118f7e973af8961ca539922bc5 hv_netvsc: Don't free decrypted memory
75e9375035f314421717c7b630cee1eedfab92f2 uio_hv_generic: Don't free decrypted memory
e2e947304c265791f0bda78555559a8aa514e0eb Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
ac18bb5bc7e6d9b73562890e0d8dabda4536ddff smb3: fix broken reconnect when password changing on the server by allowing password rotation
67f892a000013d6dff000a22981546395d93b411 iommu: mtk: fix module autoloading
a77332f4127270b9d10c7769dd078325dccc5ee4 fs/9p: only translate RWX permissions for plain 9P2000
eb64ce9299f935a6b3500d0108e8039c1a0f34f0 fs/9p: translate O_TRUNC into OTRUNC
a79d37b0689a7df49ed799c6014c677dba060eee fs/9p: fix the cache always being enabled on files with qid flags
68624e3485b4b9ac9b368efca88fcd61d8dfa55c 9p: explicitly deny setlease attempts
2eddce64b25082e364af5182bfd096606e26d636 powerpc/crypto/chacha-p10: Fix failure on non Power10
b45119c97c93dae954efa14e7f7b06f95ffbb507 gpio: wcove: Use -ENOTSUPP consistently
1e1f09c52d3fb52a1d16103570c6367c32466d82 gpio: crystalcove: Use -ENOTSUPP consistently
823b361613071c077f68b3dd77292c485f1df199 clk: Don't hold prepare_lock when calling kref_put()
4053ff0274756b1884787eb0af77bb3341fa7eed fs/9p: drop inodes immediately on non-.L too
3e8aae18dafab13583e0e382c72dcd318bce8f44 gpio: lpc32xx: fix module autoloading
a60ccc92d2e2e912ac3b9b5c06f933d55e0496fb drm/nouveau/dp: Don't probe eDP ports twice harder
104238a8a00def41c60f1dbb1c17425faf687d50 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
8dbde8b92faa9a075f0812246c7f5af5e21fee70 drm/radeon: silence UBSAN warning (v3)
0536a497f6a7e176153a7cae79c7b9a6e062a16c net:usb:qmi_wwan: support Rolling modules
f7f5b8fb07fc4291c0dd181547d812c6e0ff3d31 blk-iocost: do not WARN if iocg was already offlined
549d66eaf14e331d96a1fa2d01b6ba4e6bd84b74 SUNRPC: add a missing rpc_stat for TCP TLS
41ea4ba3ff76134ffc9abaab1dcba59167dfa619 qibfs: fix dentry leak
276ca2a599948e42b575d7b2f332ea43d64887b8 xfrm: Preserve vlan tags for transport mode software GRO
5d9c248084cd9459c985a0ec9c04e0b9e97152f0 ARM: 9381/1: kasan: clear stale stack poison
5018546be90d6073bab850a933d1b2f58c1f56a5 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
759eee4711aa555a9527919032612d0c94de3674 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
14224360f77d7ba19564f76ac0c800d8bc5ba146 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
7c46e58c34b1b0c4083225a64cbbc5cc42ccc0b9 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
28e5fb843bfbcdc35c6eefd69a444d3abef9f2f0 Bluetooth: HCI: Fix potential null-ptr-deref
993b8cda9a38dfa0b2ecf80c28497571d4d9d350 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
35340bdcf0d56acb53733c92505689fc457126a0 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
36a5fe31e7380f6e31b709e5c40d38ae9bf130e3 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
2a24d5101c51129db623b0be1cc6cfbe5866bf79 hwmon: (corsair-cpro) Use a separate buffer for sending commands
aeed6116d4595e08fc05a09a507926d4e72c2093 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
2f2e78fed51e663d935109203eca1d40d47c23b3 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
6d7776cdfb6a19a105df470ab2bcd807e11527a3 phonet: fix rtm_phonet_notify() skb allocation
e5686f755bf5a7364a53f3442cd08a7f26735a25 nfc: nci: Fix kcov check in nci_rx_work()
ffe83633faf0341b8edc4e6ced006c8fbc78bf81 net: bridge: fix corrupted ethernet header on multicast-to-unicast
9a86663e1753af8620df72221a3effc48087e715 ipv6: Fix potential uninit-value access in __ip6_make_skb()
d714f49ad1ad465c1b85ee275566584be8ee6dcd selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
4d3509f142fd03ac3ef5a53237635d2d8c76c752 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
4be83d2671b7d7edcdbe9ca933f0bdd99f563552 rxrpc: Fix the names of the fields in the ACK trailer struct
c3fad939a805977cf51a621804cc015c54a69975 rxrpc: Fix congestion control algorithm
576c451a61f1bb4c68028fb090545c800d126f3b rxrpc: Only transmit one ACK per jumbo packet received
a3705a306a80f4d507335dd8bd74b492c1bc533c dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
1bccc7099a9c1a1753b4cdf2be6cf3180e0f4e26 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
266b0df1ee697f10b86d4771f43e684448e3a5a2 net-sysfs: convert dev->operstate reads to lockless ones
d8c2dd5449bc7ce9fd7dc293302dae1d4f10038a hsr: Simplify code for announcing HSR nodes timer setup
860205f5b31d1b7027af16f11635043648b2b018 ipv6: annotate data-races around cnf.disable_ipv6
169de37a7c29fe578718e4528fbb29f73d849bb1 ipv6: prevent NULL dereference in ip6_output()
c7e414b0e229e06091a6191b34e283ce2dffece2 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
ea2175a3c427ab37e3c4fc6895d360357bc4e60a net: hns3: using user configure after hardware reset
b419d0495f717abae6551b6c4f646ae4590cf2c3 net: hns3: direct return when receive a unknown mailbox message
135b8483521fb6a69044618aa91e355a485086b3 net: hns3: change type of numa_node_mask as nodemask_t
f8033da8c62e647c2143c4ea8665e0c4dfa7ae6f net: hns3: release PTP resources if pf initialization failed
313b26ab9b41051af2276f27f7e37eea7c9291d8 net: hns3: use appropriate barrier function after setting a bit value
cfe6a8499701b49a8ab1d4d9c04937addfc1ed10 net: hns3: fix port vlan filter not disabled issue
b63d7898ef693fff68c6e700c0afd6a034baf943 net: hns3: fix kernel crash when devlink reload during initialization
d564e8397202ec0cf52ae3d5517f79a584d00700 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
5b5fef1764a3a71f58b09879dfe6125ed46e2940 drm/meson: dw-hdmi: power up phy on device init
4b992926524617a59706f0c40186dc2962bdfa66 drm/meson: dw-hdmi: add bandgap setting for g12
d6e2b2fdcb7cf0915da2feaaa76a94067ad271e2 drm/connector: Add  to message about demoting connector force-probes
04ad3c96d2e06cd9003f7725694e4a57044f225e dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
a5189d076bdea628e404e9f547b9b23ecb557458 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
229f4a9d0b76ef0217473b3559a1cf16db72270c gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
03ac159d58d82b1276dee6e439223ec4ee3866d1 gpiolib: cdev: fix uninitialised kfifo
7f7c470d9b036987b4bfbaee8743c1c25e6d7289 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
043163305a79ab3f61399db0df8e27971f9064bb drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
f30c0fce4f8441cb3f3aee2e1fc1313b80ff87e9 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
5b634e41d94ada5d03bb32f6af7ae40f318a0d0b btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
196abd0b06c69a86dc69ac2c2428cd0f35123728 firewire: nosy: ensure user_length is taken into account when fetching packet contents
6e65b02818fc82489789a585236569fe625355b3 Reapply "drm/qxl: simplify qxl_fence_wait"
0314963ccb256b2c6768381714b91f363c730dc2 usb: typec: ucsi: Check for notifications after init
4742403011010af5cad7e7d0cf31476663743287 usb: typec: ucsi: Fix connector check on init
b0854116333762aa92fb5b82e6f880580720774b usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
7e5dd06e6743da89cc84c254fa9e4b27581fdd31 usb: ohci: Prevent missed ohci interrupts
5a1c6408a1d5f7600983e4dec94c1942822159c3 USB: core: Fix access violation during port device removal
6f674c4e4ba047de629c43645392d743035e88d9 usb: gadget: composite: fix OS descriptors w_value logic
aaab4bfa5dc12f1df453e1dc44253253c6e96c09 usb: gadget: uvc: use correct buffer size when parsing configfs lists
35560de2db7db7571ace044b9bbe0d994ea576d2 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0b50f0f36f14152160e2a46945b13d128b61b817 usb: gadget: f_fs: Fix a race condition when processing setup packets.
28a5ced28e73a4e34ff08a191d8238528b99e71b usb: xhci-plat: Don't include xhci.h
20e0f2bddd3809ffcc648d4e879566a50c028bdb usb: dwc3: core: Prevent phy suspend during init
c93bad0c48a3fb5e1afa762777019098b114b02c usb: typec: tcpm: clear pd_event queue in PORT_RESET
1e04ce7796858d0f43236235ed9938d03444f67b usb: typec: tcpm: unregister existing source caps before re-registration
2fb6518cb39435944523729faa8f9c76fb2557f7 usb: typec: tcpm: Check for port partner validity before consuming it
aaeffec9e18c4e5b5078ebf09a30e692de4e355a ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
074d4d1b7d5a45ecae4adabe22804f872623e4d8 firewire: ohci: fulfill timestamp for some local asynchronous transaction
65880770f00f26c719f4bab4c452a251dc07a2d8 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
6301649fb630a4ca59753b08eae4296425eb46aa btrfs: set correct ram_bytes when splitting ordered extent
d6763aa47f2ace9c70c73e87f17cd05a05fe2661 maple_tree: fix mas_empty_area_rev() null pointer dereference
d405ad9a61fb74f46b063750670b22f863c7fc30 mm/slab: make __free(kfree) accept error pointers
5487b77fcbd908a1e7949511692cdf758916e76c mptcp: ensure snd_nxt is properly initialized on connect
37f12a21dffdd83aef625b4a871ae8174370fd75 mptcp: only allow set existing scheduler for net.mptcp.scheduler
4898508be7f93d5e2ab6220f69d8d4c8f2634146 workqueue: Fix selection of wake_cpu in kick_pool()
5b5c5fb3cc6b85b2b87678db8b284716829207df dt-bindings: iio: health: maxim,max30102: fix compatible check
6adf0dda0f76358ee1f0259df0914e71c5cdbb7d iio:imu: adis16475: Fix sync mode setting
94599142bcfe4df42ed97ac2ef260e6118534938 iio: pressure: Fixes BME280 SPI driver data
f41d1f288ac7366a54ab3dac159cf1b530982a4e iio: accel: mxc4005: Interrupt handling fixes
d4c2e6c56e151dccdfe7b01357dbb5402f119797 kmsan: compiler_types: declare __no_sanitize_or_inline
3fb6101ec851d48f6507bb472a6e5279f902a2b8 e1000e: change usleep_range to udelay in PHY mdic access
160f72fa904a3fa122c68f7b385cdec106ca3a8d tipc: fix UAF in error path
bc233ac007005548aa6f828814e0209be2fb2fde xtensa: fix MAKE_PC_FROM_RA second argument
0f1d189318aceaaa64dad17c1f3a48460b6249c9 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
7213254f8f64b6f9b2c188d9ae92db48235e8dc3 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
2553d5e015ccb460388d5f87fb7257f640de3f72 net: bcmgenet: synchronize UMAC_CMD access
4d728cd5e4bc970f846b34b729a33d7205fb0bff ASoC: tegra: Fix DSPK 16-bit playback
3f26c0443a9537f1a81d0f476fc042f235a86935 ASoC: ti: davinci-mcasp: Fix race condition during probe
9574b0f8717c0fb7e7dd477f2df4cb2a5be300ac dyndbg: fix old BUG_ON in >control parser
2c6830c9dbdbf3a3a9d12489836047c0242a4530 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
5c02bdf19128cd2f9f5ca93ca0a9c2b914e4d33b clk: sunxi-ng: common: Support minimum and maximum rate
3bbb69ed3504d4a8eb39269c86d0ec1e3eb9b713 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
e176768b713e8b3bc68dd8fbf61296a777f70751 mei: me: add lunar lake point M DID
009302e999d4624a7712f7370d0fb65f1b638067 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
1641251216edb072ea026bcf59cd4bd34c2dce53 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
b6ba8a3e684079507dfa3e664f74ff91d24d73be drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
14d7680c5d7b2390b6d0f458f354ed482a97861e drm/ttm: Print the memory decryption status just once
1bf4781608de67f4905c0c53f2e51e7c746964d3 drm/vmwgfx: Fix Legacy Display Unit
05d9f50f1724b613a1e5d563291a2dc61ea4c532 drm/vmwgfx: Fix invalid reads in fence signaled events
61022b37d1f736eae2580b5cc5ed44036c2b29a1 drm/i915/audio: Fix audio time stamp programming for DP
d31f6b3168720c3c9813949a1f0dc046b6db3cf2 drm/i915/gt: Automate CCS Mode setting during engine resets
40ae44ae0f8f4852e39ee981f0f1574cfa914b74 drm/i915/bios: Fix parsing backlight BDB data
922b9eabb0e40673123683a915c9cb3dcf4911a5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
61ab54f3984fc80586ba2eaa3fec1f56b87cbc09 drm/amd/display: Fix incorrect DSC instance for MST
30b9a5a72878ef1b78549915d53f26e55c3e2a2c arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
de3fb9ba52f3ffe43973fac4982f3deaa05e21ce net: fix out-of-bounds access in ops_init
f86d73a2470b8f3a6c706c6e656cf9fc08e16959 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
0be07992383861cea219807d056a6007d77725f1 x86/apic: Don't access the APIC when disabling x2APIC
82816db000e56e65731a687560ac157431c18ca2 selftests/mm: fix powerpc ARCH check
9a2f034197c32850803216efc71ba926ecec7282 mm: use memalloc_nofs_save() in page_cache_ra_order()
296b067d8913f26f527f883954f80a26f07fbb90 mm/userfaultfd: reset ptes when close() for wr-protected ones
54d8576eac730cc847ea826f686f9fa704da5bf2 nvme-pci: Add quirk for broken MSIs
95e9a1f542925d411a2f1ac9503ba7edb58967b8 regulator: core: fix debugfs creation regression
1a46eb517a1fd383ab01f463780af64b92844d89 spi: microchip-core-qspi: fix setting spi bus clock rate
a55537fceaf979f150818e32359fcfe76a33fd4f ksmbd: off ipv6only for both ipv4/ipv6 binding
aa16ab444342e19b9463ccc9b81d090dd63a4b04 ksmbd: avoid to send duplicate lease break notifications
37eb7df2f0c083d6a7a13c34bc5f4b5ceab39b0a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
2d9eed3da2cf3358b8cd7955beaf746b915e898e tracefs: Reset permissions on remount if permissions are options
034c7ab258fbe1fafe8eeb9b10b6a0e4f1aabab0 tracefs: Still use mount point as default permissions for instances
6f0d20e7b781cee2e56c97a154a1239468f51b97 eventfs: Do not treat events directory different than other directories
b9c8b7242612404b2815dab9a1308e185da7d6b9 Bluetooth: qca: fix invalid device address check
646f6642ed1e357e615aa184ec7e0e15d64e6e6c Bluetooth: qca: fix wcn3991 device address check
f003c655c61514af8e98bf8385d71c36a0418c22 Bluetooth: qca: add missing firmware sanity checks
8cf133bcbb72ba84a9ccd7a44d4525a1f9a8dfa3 Bluetooth: qca: fix NVM configuration parsing
a00c723b20673bbc6e0e645f5e4309dcda3469c9 Bluetooth: qca: generalise device address check
2d84f881ab4f57274406989e4942b0c79c2cb8fc Bluetooth: qca: fix info leak when fetching board id
c75df96fd24b077fcac74e00781d2e121a404ec3 Bluetooth: qca: fix info leak when fetching fw build id
838b5f7eb00bc0c0fc79306bd3b321c9c0145e94 Bluetooth: qca: fix firmware check error path
a0572335a90fe7888a612d314273d8bf966c7091 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
8825c3ed05481e517c48f393c6fd4a8ae56f828a dmaengine: idxd: add a new security check to deal with a hardware erratum
3dd0c75501b34918b9c8ed2a40d8ced858ebbcdd dmaengine: idxd: add a write() method for applications to submit work
04ea2c4c6f0becc167c844f5d3c5621dfe361d53 keys: Fix overwrite of key expiration on instantiation
1ff8a17fdcd890774e9bf9b8ec1d4c013ebbbc5c btrfs: do not wait for short bulk allocation
7a261a03cb8d9b3f9f0af5882e17654c98cc90de mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
a679ff24d2b81081f466bc8b06d251912d1b4abc Revert "selftests/bpf: Add netkit to tc_redirect selftest"
6644fa87763a115b18cf3664f7529eb8ab091d97 md: fix kmemleak of rdev->serial

--===============2213414894432757915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89077dfa541a-61df13ca198d.txt

b3f75b833ac32439e6207d3df3ddf12dd8c6b371 rust: module: place generated init_module() function in .init.text
b0c0484d83fc1bacea24b6b91da52ef545df051c rust: macros: fix soundness issue in `module!` macro
939b9a40d4f1e0b3fe77bc31697bb53940c55d6a wifi: nl80211: don't free NULL coalescing rule
7cc81c1170adf3184af7ff08368ff57dfcf83a92 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
0b4d29398c08b500475a83e6949526af2ffd09bb pinctrl/meson: fix typo in PDM's pin name
8d5f8215a50b659d74f9dcd29ff33c8439b842ae pinctrl: core: delete incorrect free in pinctrl_enable()
53eb6d0171c094017bcc3f8b92acd6fd04209aad pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
f34348c707b07333f86aeac7d4eebc1618f64cf9 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
29600514d9c4cb2311f2b25686696fae1ebddee0 sunrpc: add a struct rpc_stats arg to rpc_create_args
086467ab97c9bec2f5722af8f11fae79cb96aa4c nfs: expose /proc/net/sunrpc/nfs in net namespaces
0242f274e0af978ef07a48b6d3ea1b5f9c072493 nfs: make the rpc_stat per net namespace
a85110a4ef456708027e135b6f20061007a4cd92 nfs: Handle error of rpc_proc_register() in nfs_net_init().
da7e1407e990b37d0ca22959bd17b387300db514 pinctrl: baytrail: Fix selecting gpio pinctrl state
27b5994b568a45dc81195c0f46f54705f4e3e822 power: rt9455: hide unused rt9455_boost_voltage_values
a33bcbd0c2d9b6a15c8a8526986fb602af29eba6 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
ef707e0aa58c55ee83fa2fbc0cfd79bc0bb2f09c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b54b79fb423f5e46598e6a54075e0c9f6eb40242 nfsd: rename NFSD_NET_* to NFSD_STATS_*
85bbbe432418011201d99b010ff89d74d29b81a7 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
b8d6d5ab2feb5b9c991622cbba244058701b8d59 nfsd: make all of the nfsd stats per-network namespace
d17d6da7d6d4b32f42dbbe685436a633bb958ed4 NFSD: add support for CB_GETATTR callback
466b69eee47efaaf1e7eb52ec9c4e46c3978af4e NFSD: Fix nfsd4_encode_fattr4() crasher
4cb95cfc824674487dce2ef79a7508f86c7af502 regulator: mt6360: De-capitalize devicetree regulator subnodes
9fc626e0892b42e9a3a568f671ec11cea7b452e4 regulator: change stubbed devm_regulator_get_enable to return Ok
ac3c6e3984f2854789305ac9ef61a7d2f874859f regulator: change devm_regulator_get_enable_optional() stub to return Ok
d91d698e04c127e6d808f4292a9e914b5712fb5f bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
65776d833cc4a7aaacbddf560612a9c2636e026a bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
adf242e327c4bb67be433bcead011b7c114fd994 regmap: Add regmap_read_bypassed()
24d63e536aad4a122082716502bf04ea12224ff4 ASoC: SOF: Intel: add default firmware library path for LNL
26500686118e6dddff6270d02a40df12bd225862 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
959d42445b7e4f8761f0abe5d83bca335e63a65f bpf: Fix a verifier verbose message
7f5d88e9120dd746f1f3242694d4b65a7b576224 spi: axi-spi-engine: use common AXI macros
6ef76e12136db24035d7fd90fd8089b91fcb3e0e spi: axi-spi-engine: fix version format string
0d8c8f9dee87eebeba380ecf8f107adad069eba4 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
df353d5528fb512fadbb2efec6f5eefc6838b69a bpf, arm64: Fix incorrect runtime stats
d156adb1247478c882b796ef11245b0d692c0527 riscv, bpf: Fix incorrect runtime stats
29163bc4650715e121a4b62bf657b01ff407014a ASoC: Intel: avs: Set name of control as in topology
f3de51482c72d5b7aca6cc9a5aa89bf30cffaee9 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
6d0ddee5c6eb4206e25e5e1301e0e376f023eb10 s390/mm: Fix storage key clearing for guest huge pages
fb57436cbea7f9accfa240220193331b3cbd1c91 s390/mm: Fix clearing storage keys for huge pages
df2704d7fb7112f6d9d13b67c75b35fcc4103a7b arm32, bpf: Reimplement sign-extension mov instruction
fb5a072b16924cfbee1a15e41322c0feef5e3ba0 xdp: use flags field to disambiguate broadcast redirect
c9534696e76475f9351d25dc1aaf6e8582e2056d efi/unaccepted: touch soft lockup during memory accept
0c0ff1ff760b6db47f57216bdc7a6269891eb6c8 ice: ensure the copied buf is NUL terminated
3223d3c0c11de3f965b92e99b943dfdf53b01861 bna: ensure the copied buf is NUL terminated
a67e35e59ad1577d42a7c9183b1b9171479e6922 octeontx2-af: avoid off-by-one read from userspace
3a149deaa03effea38dc2a30bb6e70279eace745 thermal/debugfs: Free all thermal zone debug memory on zone removal
76b9e8ba1fe17ad4915d2440c90d9f8b3601feaf thermal/debugfs: Fix two locking issues with thermal zone debug
a5a9c925d6fb60e1372668e7894a601ac5526e6f nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
2400c7cc2efe256b3ef4e3cecbbbaa6bfe4fc480 net l2tp: drop flow hash on forward
0779a44271acab0a2421c6edbf97cf4ff9e0a2b0 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
28c106acde41ae593d398e75f641086bbae4f6a0 s390/vdso: Add CFI for RA register to asm macro vdso_func
766b06276a0d71dd38c6d00988661d79affb6c16 Fix a potential infinite loop in extract_user_to_sg()
61af81c0e860b11132469bae31ecdc0c4aa8d1ae ALSA: emu10k1: fix E-MU card dock presence monitoring
c74cac95b7cccc883d698798fc66fb5553d1d492 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f672b553520c8ced79289222ecf542ad560a0b2e ALSA: emu10k1: move the whole GPIO event handling to the workqueue
26bc19e2d8959dd7f870a801d90e76f2d862604e ALSA: emu10k1: fix E-MU dock initialization
34cb2ce0219a2abf85535c70ee19da864f22d34f net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
d397c895cf7a471c2eed31314d311bbb1acf0830 net: qede: use return from qede_parse_flow_attr() for flower
0d99ee1e180307f16f0504da01a3ce578fa517d0 net: qede: use return from qede_parse_flow_attr() for flow_spec
3ff23a7b34b342e9fc30e5925cb8a218bfa4386f net: qede: use return from qede_parse_actions()
3075d4a24694ed468c99c5805f92f4a094720ce0 vxlan: Fix racy device stats updates.
97a2019b1398583cbea9e9857e467c9e2dc2b53f vxlan: Add missing VNI filter counter update in arp_reduce().
d862d1ce6cba8fa78bea382e73cfddabf48b1842 ASoC: meson: axg-fifo: use FIELD helpers
04c437d4b9821c2bec959a0e0bcd11bd5dc61886 ASoC: meson: axg-fifo: use threaded irq to check periods
d49cb1c3017b46697fab882fd3eff216c47c86fc ASoC: meson: axg-card: make links nonatomic
3d798ace2d664eb0707dec9ea5667a72c166a4a2 ASoC: meson: axg-tdm-interface: manage formatters in trigger
6062b676024adbe8fba34f77fe43433c563e709e ASoC: meson: cards: select SND_DYNAMIC_MINORS
f5e7976cceaab20f2a8e6b570e62ccdd152cbac2 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
2408ea9cd2ff76073878704ed095102b9e94da6f s390/cio: Ensure the copied buf is NUL terminated
d69ec9c66052ffc83695ae39c687bc615a79a85b cxgb4: Properly lock TX queue for the selftest.
0f91363f6462a828476463bd28275c977e40ef45 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
75930235521a29b80b454d39c1d005124248ebbb drm/amdgpu: fix doorbell regression
3cf7eb5bed7c2cf8154a144497dd901d6c15e39d spi: fix null pointer dereference within spi_sync
d1c65f7b125641562d0536de13db3083378c217a net: bridge: fix multicast-to-unicast with fraglist GSO
e9a6f48aa25ae569d1fb969ba104e7e233dba8b1 net: core: reject skb_copy(_expand) for fraglist GSO skbs
9b5cd440a4dfb4400bba6cd5ce857879f4149e27 rxrpc: Clients must accept conn from any address
0d540acbf9be9b1322d6442d57a7237a03ef548b tipc: fix a possible memleak in tipc_buf_append
bbaed1990bef2c6edc71e9efa70b9613ef8bf02c vxlan: Pull inner IP header in vxlan_rcv().
0cc19f997de13b3b70c8e9a440a1c47f1a24ece6 s390/qeth: Fix kernel panic after setting hsuid
c3d1571b70bf9c5ac828b02a0686013a364efb47 drm/panel: ili9341: Correct use of device property APIs
941db8e14dfa67396422ecec03430a13d38ca58c drm/panel: ili9341: Respect deferred probe
4f2f0295a9910ca612d424ed045cf8326cf6f5ec drm/panel: ili9341: Use predefined error codes
50238f887f8d98d236eb0b53ffb1430eabfe3d87 ipv4: Fix uninit-value access in __ip_make_skb()
7fe630796cda1250485a6767e5d94debd08fb13e net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
bab36e0f1dd4bfd819bd6bea3c0e41b79fd62e4a net: gro: add flush check in udp_gro_receive_segment
81ebd72633d20d165344ffd9938c76bcab8d5ed8 drm/xe/display: Fix ADL-N detection
2e851d51075fb7ac0d2074ab4d44a6604a248874 clk: qcom: smd-rpm: Restore msm8976 num_clk
eb9c7a567c74e901205e9614773cbb9fdeb8944d clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
b12931ed27a8cd29fa407c3681d4297256d2f069 powerpc/pseries: make max polling consistent for longer H_CALLs
58c1161f2f40de20565625b4105e92d98bc99a97 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
5d724afdd5c1b8fd6ed98945b5deec5413b93735 EDAC/versal: Do not log total error counts
4bfc11001dd72d11d8528256a9770d1ed866d754 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
4ca4b3c84f4d8bdf0bdccde1b301262c6bf5c705 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
88a18ec47f0ed3ec057088ca80b7f6d526553c39 exfat: fix timing of synchronizing bitmap and inode
e6dc1f8d5815f109bb03d827228e76cb91dfb3dc firmware: microchip: don't unconditionally print validation success
f6c23351bf24a94c3ebb97a77da16cd477ebd775 scsi: ufs: core: Fix MCQ MAC configuration
9fa5b00550cfcbdd7bcdf1bdb5f349b0f2bf654f scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
32d3339061dbb7273606d821ef84747941854f14 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
d6812ac120754fec3e6019fd284e02c739627538 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
264a3484760271baf55a7d8f7b9fe77e4fc4b2a8 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
7dc08a93dcf931b9d8f30e9b40e07e36c2dd2871 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
29b6ce998caafde667dbd14981b0a83c937aa6f4 scsi: lpfc: Use a dedicated lock for ras_fwlog state
065e34f7e5ee454c01a3efe4fb6b0121054f862e gfs2: Fix invalid metadata access in punch_hole
d7cfb3c36869aa7e539ce06a1d6845ed06b3352e fs/9p: fix uninitialized values during inode evict
a66b86031a01cb50868d357abc608eb1d103b56b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
64ba52132c45e9bf7778bf2c720f5932726271f0 wifi: cfg80211: fix rdev_dump_mpp() arguments order
cc4d49cc5a7e7a83159c4abf4c07a4e381b0d8b7 wifi: mac80211: fix prep_connection error path
e80751c4a08846e3898f84941a687a50d353ce3e wifi: iwlwifi: read txq->read_ptr under lock
bd2cdb6bcfe73cb2d89ba144f35d0b5b389f8227 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
dc2d57f0b6f4c0eb5f04795a044c791f958ad1ff net: mark racy access on sk->sk_rcvbuf
f5d1cba2c3e6938d73aa2d3a1d08527a59840e24 drm/xe: Fix END redefinition
66ead7bc3a21d164ed78406d7bb5136dd5340ce4 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
6c6b887cb0fd98b5db49e4c5ca643905fca94b94 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
0357b47a9c50cf4fe3c89c026bf0e6201fd8ff0b btrfs: return accurate error code on open failure in open_fs_devices()
54801ed0c90f4217fdeb80129811b0c7c5f7a2d6 drm/amdkfd: Check cgroup when returning DMABuf info
7e029373098e13f48c229d6a7cad2b3c1815574f drm/amdkfd: range check cp bad op exception interrupts
722535795715db70a69c5a144acc6c1ed59ca299 bpf: Check bloom filter map value size
39918127307105600a783563c3d804a87f61489a selftests/ftrace: Fix event filter target_func selection
348765ce2fa4042d1e4382f7809438dc7676bcca kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
2dd857da56928aacfab543d4573c0bb6cb067f6e ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
8986def67085533f9b88d9d741e01786a1dd8b21 regulator: tps65132: Add of_match table
ceb72d9e0a8cdcf0282a64b36d2571b3fde6a0a1 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
632f81e66df4ee41bcf1c84d401f3697d3549278 scsi: ufs: core: WLUN suspend dev/link state error recovery
ca58df3937b730430d520e3835e42c674cb2f90a scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
bc8cb041fd3ff8c3545f6478265308b8c3295b12 scsi: ufs: core: Fix MCQ mode dev command timeout
83cc67ede6a900b111d6b6a862f96c59310aef5f ALSA: line6: Zero-initialize message buffers
21814c47824268eade2c2e7a75562c10f02e7c47 block: fix overflow in blk_ioctl_discard()
1939afdc1b929c263fe0f77d17ee0aff83e594ff ASoC: codecs: ES8326: Solve error interruption issue
6e79782872ce2e1739a82442207efaca079433c0 ASoC: codecs: ES8326: modify clock table
34b14618601b05b22077ed89517e971a9f8f9e5d net: bcmgenet: Reset RBUF on first open
6174d1b5e36b4cab99b8e1d3e13d97ce91cae98a vboxsf: explicitly deny setlease attempts
ac22f98097d0d980aaee96d9d7f7144ef3ddba5c ata: sata_gemini: Check clk_enable() result
fca5875547d9e7771c0797134ab2a8a19998cd6b firewire: ohci: mask bus reset interrupts between ISR and bottom half
9ef1796216e05ad266c21b215b07a1275105f857 tools/power turbostat: Fix added raw MSR output
443ff8a8a2b755d4ec390f91abdcbd7bb967e799 tools/power turbostat: Increase the limit for fd opened
60b0d809c4fdcec825e8552cf4649b4977960010 tools/power turbostat: Fix Bzy_MHz documentation typo
789ab68def44eef023769be8f8fa94f5ea975608 tools/power turbostat: Do not print negative LPI residency
e0014fa54e95557b7d0dec294829b216990357c4 tools/power turbostat: Expand probe_intel_uncore_frequency()
99c4da750674c796f75bfef75466f1be13a99640 tools/power turbostat: Print ucode revision only if valid
05bf1333366ab4de93b8ede8c7c0ca0ebb59e5d2 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
bd8886a9bf951e288097069b9f5ce7d942a8492e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
8eea609d0bf1e51564f3b2586cd906c7c0cd73e6 btrfs: always clear PERTRANS metadata during commit
d29f1e750849440d3109b4b3988119e06681eca1 memblock tests: fix undefined reference to `early_pfn_to_nid'
81509aed31cd72851368b894d8c02786c21a146e memblock tests: fix undefined reference to `panic'
762920f68d0a3571c531cc12bcb63c8d9e820a7e memblock tests: fix undefined reference to `BIT'
5b86dcbd417a08ff473726b9811e6662234e488a nouveau/gsp: Avoid addressing beyond end of rpc->entries
fcad5e9e2b7b9b6ab3dfe95cbd99563cee4f7ec0 scsi: target: Fix SELinux error when systemd-modules loads the target module
501f5a9ff6822bbf1df37d8d08549caf78f54522 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
c4765611b3e925ee29bacb8d11bc1ba7217773c0 blk-iocost: avoid out of bounds shift
9a3bd61e81bd3c630bf84876b26097218331df95 accel/ivpu: Remove d3hot_after_power_off WA
2610917f6fa7090f8a93b61bf12418ddba919ad9 accel/ivpu: Improve clarity of MMU error messages
7fe74aae72291469ac84d9d379b08adaaf6d0955 accel/ivpu: Fix missed error message after VPU rename
98f94a4d04e8a708c88150f4820fe6c4c7fea8e0 platform/x86: acer-wmi: Add support for Acer PH18-71
b59c3dce20bb8b79c60dfb0a2e2af8e3ea5b6d5e gpu: host1x: Do not setup DMA for virtual devices
d73fe7538a2bfcb2868ac3523da259a9a45305bb MIPS: scall: Save thread_info.syscall unconditionally on entry
ac268633ad0fa366e910f5f5f739ef4bb73f2b0f tools/power/turbostat: Fix uncore frequency file string
0d88a8c0cf048671c4961887602ebc20131a1bc6 net: add copy_safe_from_sockptr() helper
87fddca2fd1e2b47af496e4a0022037e115db8e5 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
c77c1ad99486aec1d68f45cdfe059b2bd5335cda drm/amdgpu: Refine IB schedule error logging
2cd6f99269205cd6b5ca7a5eeb8e8a932af17a96 drm/amd/display: add DCN 351 version for microcode load
8dc625e54f8d8fb44caa1dc6dc0f51aeaad4507e drm/amdgpu: add smu 14.0.1 discovery support
ea31d408390a4aeef8755c89eaf4e618d4443aee drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
b7c57b3848308b7f8db02ce3aa80339b4c5b5bd6 drm/amd/display: Skip on writeback when it's not applicable
04d77d18ad2797e014431585dd5d1d6c2ef99c42 drm/amd/pm: fix the high voltage issue after unload
4a1fb79c070839de46777de6e124e0c9093e4751 drm/amdgpu: Fix VCN allocation in CPX partition
6487501c7a7c770a3685e57a3cb81653c06bca6c amd/amdkfd: sync all devices to wait all processes being evicted
8c66c30c90487e3ffc6544300e2582a44345128f selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
fa0904ee97531d1dfa2425bcc84d1e8f98c4b49f Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
034cd3efd108b953d373d7f54b9635708bf3d5c1 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
555a92b4c1ab92a50fd1e7da0a34a2292efd37db hv_netvsc: Don't free decrypted memory
95a30ed56b3d57e2a91fe4ac902b6b5bf04b1c5a uio_hv_generic: Don't free decrypted memory
6415833789a1af19f265e272c8281ef08b55043e Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
4b9fce943d8633c51395d524fd07eeab9e7dcf34 drm/xe/xe_migrate: Cast to output precision before multiplying operands
aa982d961ff13218787accd90df1fe3ca9c508ea drm/xe: Label RING_CONTEXT_CONTROL as masked
fe30dc1be0ca5a0c94969a508ec60661d3aaf425 smb3: fix broken reconnect when password changing on the server by allowing password rotation
863888ebdf17a33a6dc5b305db94fdc6d38b3fed iommu: mtk: fix module autoloading
798ced123861ec21930d5c89f000e506b427271c fs/9p: only translate RWX permissions for plain 9P2000
89b1bf774ffdb91dff82ef7f5e949156b2dd3603 fs/9p: translate O_TRUNC into OTRUNC
42d3e34875e999fa7bc867e663f544e14aef3a79 fs/9p: fix the cache always being enabled on files with qid flags
ff536741b03017fbea8dd1f83e1c3d53c92cfb9f 9p: explicitly deny setlease attempts
e0234c60f011a63511bf4bcabf26ec4b8de02bad powerpc/crypto/chacha-p10: Fix failure on non Power10
236bb4a1980d18f1ab8e39f1711dec89a0e1cd6c gpio: wcove: Use -ENOTSUPP consistently
06d445b624e10cd2c3e9302b715ed6d6aa11fdf9 gpio: crystalcove: Use -ENOTSUPP consistently
798bf669a674ee7a43cb7ffa7bc1da59fef2ef20 clk: Don't hold prepare_lock when calling kref_put()
f40ecf6753b648da2e3dfc627fd9dc3e174f616a fs/9p: remove erroneous nlink init from legacy stat2inode
37f242649236b7ad5c39e59c1ddcdebc728e6981 fs/9p: drop inodes immediately on non-.L too
c1c5aa66438784f74ad212562b2ce9bb92cbf0c6 gpio: lpc32xx: fix module autoloading
2c57eec6e9b2023c5b4caa2a0eb3f5cc8c807057 drm/nouveau/dp: Don't probe eDP ports twice harder
1dab3bbdf61d85e64e713828fc919ac607e3c15b platform/x86/amd: pmf: Decrease error message to debug
3b38a2b4504dd9441a4cf47a0e8b96b66a827d18 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
8a0d9064bb613290f72e50827e5d149426601ed3 drm/radeon: silence UBSAN warning (v3)
3bbba7d97dd8cdd1a0d74934f077746c5868b606 net:usb:qmi_wwan: support Rolling modules
80b804e80421319a6ca428a7b380d4d5b9c9eb10 blk-iocost: do not WARN if iocg was already offlined
9423d2ecee4306450b1cb5e448122d6b242ec5a4 SUNRPC: add a missing rpc_stat for TCP TLS
4d18fde0bafbc6321167d3f6cba21d0136daeefa qibfs: fix dentry leak
1a54a23ea7ff7726338659258f6312dc94de5361 xfrm: Preserve vlan tags for transport mode software GRO
b10895d908b26aaa7de84465c0c0732528697103 ARM: 9381/1: kasan: clear stale stack poison
d5e9769da0c75040c20957fab6a424f1a2380929 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
cd3590ecde345462757511c742aa8c7de0e44ee8 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a64af81fdcf84bec5884c1c66bfbc28028f1a264 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
fbcfa4428c4805212e45a325ba55ceca96b32ec8 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
d2e489a9ad10aeb076a5e7175012eae50509959d arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
4676b8e3bc16d0322f398295102da100959b465f Bluetooth: HCI: Fix potential null-ptr-deref
7b6f6065db3e2d0ba85297016120f8b3c08e44d9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
d047576f4a9fbf406f8c6adccaf0bf86bc74bab8 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
61f390f34ea289b9e7a855d7869407ef31ea5e7e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
c5b8bfb7ce8f10a82f117c3c1f7c69d6a36ec08b hwmon: (corsair-cpro) Use a separate buffer for sending commands
283e0949d2d47aaebe938342c586f66d43dafacc hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
ff6ac043a37ada2fea75c53fa78335f89509a864 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
c6cab5437d4978d75fe9aa2bcf5589f84b46917d phonet: fix rtm_phonet_notify() skb allocation
5ad3e9c4a1cfca7f23bc03d1345f408c80721606 netlink: specs: Add missing bridge linkinfo attrs
b52f80fa164116cf2d6d9f86a29b7d5e96c216a0 nfc: nci: Fix kcov check in nci_rx_work()
6d74b99140209397b090001b66a218ea05631faf net: bridge: fix corrupted ethernet header on multicast-to-unicast
1ae736fd69535cd05d02ad82bd8bf7911390e5a8 ipv6: Fix potential uninit-value access in __ip6_make_skb()
0a156e30e54365886704cfb4981a08b1851e8bb5 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
e8522c282eef2431a58332b745ec51ae5056c547 rxrpc: Fix the names of the fields in the ACK trailer struct
d3a176d5e68f15c5c0cc44f4703f5d68eea59881 rxrpc: Fix congestion control algorithm
6b5f4f12f1f0baec0305561f5e41723806478c56 rxrpc: Only transmit one ACK per jumbo packet received
98cbb55638622fed5f143b23344b49283240935d dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
554b3919fb6259c6c49f15c434fd80bc5fec07dd ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
913ebe0d0e6ada69b0b6b3febc3c3b1c5cefc1b6 net-sysfs: convert dev->operstate reads to lockless ones
8ea729042b78125f2ebc530eef03d0e0b2329b07 hsr: Simplify code for announcing HSR nodes timer setup
18ce924bff06eb803f032df91e58de14112ec25a ipv6: annotate data-races around cnf.disable_ipv6
48200c29fd97508529d2e43fecb39c39288e0122 ipv6: prevent NULL dereference in ip6_output()
1355adff1be109d07ba48dff0d58c864e7594f26 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
6c20c8c014fbae9907138bfdadb0b95962d4f385 net: hns3: using user configure after hardware reset
0c0e39809aac62954fde6d01382f07d0d7deb69c net: hns3: direct return when receive a unknown mailbox message
cbf396e1b02088b7984c7ef639888cd9ad58c882 net: hns3: change type of numa_node_mask as nodemask_t
6e4714e745dec3689c0c3194fd30b0f83eb05349 net: hns3: release PTP resources if pf initialization failed
f578439f13ac5da0b8756da464ae5de8381a07f0 net: hns3: use appropriate barrier function after setting a bit value
8895542a34080f3b279ef86777a786ca085d1afa net: hns3: fix port vlan filter not disabled issue
bdd424ccb61eb62b8e92ed5aa5c9d135e2d0dbae net: hns3: fix kernel crash when devlink reload during initialization
1869bbff643229da5ffa4a6285e8681ce1591d65 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
151b81e2231ab28caf6857cb68e5479042b07f1f drm/meson: dw-hdmi: power up phy on device init
8f3296d643e45d7f1caedaaf3b241faaea98a4de drm/meson: dw-hdmi: add bandgap setting for g12
4cead9b0859aed0b8c94460f0f5c4f14f5e4a3ac drm/connector: Add  to message about demoting connector force-probes
8f268f3fd1f03afe91bbf034179c67824757f85a dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
b571adfaf4b877faca356b24cdf0663834917770 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
c12d7ca986a05d485ab7f259cff20dd032984e78 gpiolib: cdev: fix uninitialised kfifo
a7e468660798a8e1002b7a5892ba2d364e985c0a drm/amd/display: Atom Integrated System Info v2_2 for DCN35
3821fd77a8b728d79e29d89c1588f745e6671c0d drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
d612d592cea76202961f45836b9e2d75622d360e drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
c5a0201fb852cfbe45987979c844f37274027f58 firewire: nosy: ensure user_length is taken into account when fetching packet contents
0e4e3e719fc9922073389134f9606a66df7bbd4f Reapply "drm/qxl: simplify qxl_fence_wait"
52056e4b321038722f76a9f1b7b2175b2a9c47ea usb: typec: ucsi: Check for notifications after init
e21491bfaff7487e715e3e27041f81e5806f4607 usb: typec: ucsi: Fix connector check on init
b298873ae55edc48c2aac8cd0e46ec780bb51d5a usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
89a6ccae22b32c1913e9fcf786cf0e6073b631af usb: ohci: Prevent missed ohci interrupts
c0df6f27497f7a4137258e21887b0ef6c3bf5983 USB: core: Fix access violation during port device removal
2caaf5fd1ccb1a512c0fba866cead2516f6282ea usb: gadget: composite: fix OS descriptors w_value logic
97161965dcaac42128b0b364077c420878fbaa07 usb: gadget: uvc: use correct buffer size when parsing configfs lists
798cbb9d222dd9d31913b3a46c31f83141db8c71 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4186b15f4575a06e5ae740c41837005e398f6c8e usb: gadget: f_fs: Fix a race condition when processing setup packets.
43fe187ae57118b0b4f7de5ebe95711fc976ad0a usb: xhci-plat: Don't include xhci.h
9c1d2292f5f736c4eb1148554b9331d1ce7e3c23 usb: dwc3: core: Prevent phy suspend during init
b14bee3fbf7cce7f4ce53cefcede1a66d2afd233 usb: typec: tcpm: clear pd_event queue in PORT_RESET
74e4136c882d7f97869dc9b3238a22fa55647ad5 usb: typec: tcpm: unregister existing source caps before re-registration
a1ee622abd57cd591ab4a7a5cd9666b389e207ee usb: typec: tcpm: Check for port partner validity before consuming it
c90abad3e41a4f3deab4ca0a8ebde64a15af5fd1 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
422b7a0051dc9888644b553524e8d4782d52fd13 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
4b6a0d14449843ab6e0dcc4d177b4a0ef2a04300 firewire: ohci: fulfill timestamp for some local asynchronous transaction
18c76b5666824b39dfa7af22870cf49443b20015 mm/slub: avoid zeroing outside-object freepointer for single free
6ea4246236de2daaf580a95370c38a4d914e5741 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
51b04f0b4c25611e3104ef2f88fecff43b1d6432 btrfs: set correct ram_bytes when splitting ordered extent
b16300896d60ebfeee54c823a2c5496614a4627d btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
1c696b04a8dc37d736ab2baac71bfbafebba1880 btrfs: make sure that WRITTEN is set on all metadata blocks
2449480cd450338eb5663e249cf6367516c25e78 maple_tree: fix mas_empty_area_rev() null pointer dereference
c39da75b7ffef9137bb024391300c36120162a2e mm/slab: make __free(kfree) accept error pointers
4a0b89a697a6d21e0dbc150d90abf4c6481074e7 mptcp: ensure snd_nxt is properly initialized on connect
b2725479f19633477f9b139ecde1cdfb9c6f4a91 mptcp: only allow set existing scheduler for net.mptcp.scheduler
08372f38d80b11a89aab069ed79de604bed4bbcd workqueue: Fix selection of wake_cpu in kick_pool()
52e3b228945a3bb79741389f72090675c3647b01 dt-bindings: iio: health: maxim,max30102: fix compatible check
bda2a6f15ac3f52accedbfb7c2d20bfd892a6ad4 iio:imu: adis16475: Fix sync mode setting
14f3492ceba8134f0b2dd957150a4ddb461cceea iio: pressure: Fixes BME280 SPI driver data
bef5e99edf3d6fea01a1b884194ee7ae161da242 iio: pressure: Fixes SPI support for BMP3xx devices
52f6d00dcad997670669977dc3ee64c476c1bc11 iio: accel: mxc4005: Interrupt handling fixes
94a562754372aa160f5c87d6d427bedbbc7fc8df iio: accel: mxc4005: Reset chip on probe() and resume()
57d264bf66eddd2b0c2cd41140c2d58a2ba548f9 kmsan: compiler_types: declare __no_sanitize_or_inline
c713c682014223b8f2ae6939e1b76ffe3d89e570 e1000e: change usleep_range to udelay in PHY mdic access
d8e104a8945c15ad2f4ae5286141cfd889af09e9 tipc: fix UAF in error path
9fdc70c8f421d21898d9a4ab5afdc05b45d04bb3 xtensa: fix MAKE_PC_FROM_RA second argument
6dc48b06aad535df375d79a6815e057475824ab4 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
d64db6506775d46047d8f2dd1e9bf073d926d21a net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
60b7e07ab2d7259f7f5428a1398ec2390596ddf9 net: bcmgenet: synchronize UMAC_CMD access
165ef3060db13af1c6785bd7ad33d4157e453a2a ASoC: tegra: Fix DSPK 16-bit playback
3da4a678a08192fca35bdaac63cfbc29d643f0de ASoC: ti: davinci-mcasp: Fix race condition during probe
fba8d15f28f4c677134e199ffed2db9d303e54c4 dyndbg: fix old BUG_ON in >control parser
b40dce484f0cf61d3079bbd63f33c34e470051a2 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
fc3366c719181bcfba91cfd94110e8da33e4e287 clk: samsung: Revert "clk: Use device_get_match_data()"
021becae9985714ba9c7e1c6ded41b77b2b9ba63 clk: sunxi-ng: common: Support minimum and maximum rate
033d56f6eac1bf5bc0d1d2924f421af335dbc6cf clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
9e8253fcfd8ba8bb86dcc7c8f85c1ddffeefa78b mei: me: add lunar lake point M DID
454c5d02c68824956c0fcc230a873ebe544d1efd drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
8e91259e2b24bbf008e49c0ab9c8ff5402d758ec Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
2242a72ef4f72c4b5a06dfd9dc7a9904c7b327e9 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
f889b14516cb7fdcf39ad0948e2df50218d28199 drm/ttm: Print the memory decryption status just once
8141c819d4f8885fe8ba854f94a5fd606590956b drm/vmwgfx: Fix Legacy Display Unit
487efe5e80d4a054ab1599ce672efc57a2615327 drm/vmwgfx: Fix invalid reads in fence signaled events
c2b9429c952ff92cf5a5c98cf4daf0e6d7f1298b drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
a556a681a8aa17e357c2bf1be43d2607c426dc72 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
0431f4b81c233f0fc3405d0a38646484554e54a2 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
fae6f182aeff6fd35ddc8e15a73f2cea566eced5 drm/i915/audio: Fix audio time stamp programming for DP
f3b8c69e8b50f5405e7cc6c419992e5a9ce378c4 drm/i915/gt: Automate CCS Mode setting during engine resets
d01cc6f836eff9543088b5a088fab1d67134c4fb drm/i915/bios: Fix parsing backlight BDB data
25ec1fd6c6635e233b6120dc06e7e2ddff099d53 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
70868821a8cddd862db247a2f6c81e29a6bf5b7d drm/amd/display: Fix incorrect DSC instance for MST
6269cbf089eefea33f6db1f1faa87c2470497622 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
43cf3157562cd9dd2a3588393e5746ad1a7358ef iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
3b5567d0e6889f97459b2c99ae0625e33f87053d net: fix out-of-bounds access in ops_init
d1947da398e1a82410e3345947eba4dcaf616d18 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
68e73bf7c89f596d4930e53fd20006d968f57a1a misc/pvpanic-pci: register attributes via pci_driver
59e1265358eef229cd3ea0842f76d6e87fae3c83 x86/apic: Don't access the APIC when disabling x2APIC
732810c255daae8c45f7e928efae8dfbe571c1f0 selftests/mm: fix powerpc ARCH check
fca420e730224db397582177802c0c4a0e2cd79a mm: use memalloc_nofs_save() in page_cache_ra_order()
a7c27d3f453fb10eb0767d7a2ec6fcb15ed3ccc1 mm/userfaultfd: reset ptes when close() for wr-protected ones
68714780b10b5c81c0a776287491e602008d43eb iommu/amd: Enhance def_domain_type to handle untrusted device
fa39ed9ee1f2c021fe031b80f367f678d03eb691 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
270b55c7aadb52682981323a93c7382effcbd399 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
89738fb60e3f762ec1bc5d76608ed6998db97145 nvme-pci: Add quirk for broken MSIs
67ee28249c4de68abea93c14c421efe64aaf83bf regulator: core: fix debugfs creation regression
3a97054e917b0df9cdf85aafc291653a6cc0e445 spi: microchip-core-qspi: fix setting spi bus clock rate
625f686c99e5f72260f74b8b5c7821fdb12a08d8 ksmbd: off ipv6only for both ipv4/ipv6 binding
89acae3e8fa0f642bd696b5fd8431faf4118399c ksmbd: avoid to send duplicate lease break notifications
54e804112a711be481dd58f11d776207932b77df ksmbd: do not grant v2 lease if parent lease key and epoch are not set
686de678289b5b4d3c99bcd8f6e81e1a6608d236 tracefs: Reset permissions on remount if permissions are options
66c37971f442a3d353df97cbd8f4cd9843ba8f12 tracefs: Still use mount point as default permissions for instances
63397e8fd697b4bd24894f933db9e70b2fe8b3f6 eventfs: Do not treat events directory different than other directories
75fe6a952dbdfe7e84d936bc401e310072522606 Bluetooth: qca: fix invalid device address check
eb19c736e9c59c5d7ef6d411a0c24158feedd0d0 Bluetooth: qca: fix wcn3991 device address check
24cb7a724363923744f9bb81860c94d3a4c4dfbb Bluetooth: qca: add missing firmware sanity checks
281ef5218780c6e8dd12749f60e86dd72abd8ff7 Bluetooth: qca: fix NVM configuration parsing
f0ff1f34b8d772063371ea66852452606f537687 Bluetooth: qca: generalise device address check
44d1140b21a3e5903a7a95201f7f88588bd57a09 Bluetooth: qca: fix info leak when fetching board id
29a92dc05612e70f2140423c6e505b9143fd3cd4 Bluetooth: qca: fix info leak when fetching fw build id
5f267895c8bcc0e326e95722b7e62806285e0bb8 Bluetooth: qca: fix firmware check error path
c03717a53c653ff6ff6cf4d5f6879ccacd628e5b VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
36b97d16c666c2fef9a9e2c4f714c3c0de468b1f dmaengine: idxd: add a new security check to deal with a hardware erratum
de58528364d7356bc1a7c0639cd5d61475bdc0c2 dmaengine: idxd: add a write() method for applications to submit work
61df13ca198d6f983c96bf900d946c9ffbd8536a keys: Fix overwrite of key expiration on instantiation

--===============2213414894432757915==--
