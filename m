Content-Type: multipart/mixed; boundary="===============3038577824868316055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 May 2024 10:08:28 -0000
Message-Id: <171594050804.15877.10279014179681528656@gitolite.kernel.org>

--===============3038577824868316055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.8
    old: 61df13ca198d6f983c96bf900d946c9ffbd8536a
    new: 2eecf3762ced57ac476cb764a0414a4b9f1d60ff
    log: revlist-61df13ca198d-2eecf3762ced.txt
  - ref: refs/heads/queue/6.9
    old: 34f7217ac6df22f7625a8f714ef13aa879ab4799
    new: e4bbe6584a218f11cdd97a341f4c1308cfdfd8d2
    log: |
         8fb01516c47778e957b6633de6411fbff55b4449 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
         fe8dea629d735eaa784752d4ba2a6eecb61e4841 dmaengine: idxd: add a new security check to deal with a hardware erratum
         546182148ec05ffdcda3d32337b8a6cea9fb0b50 dmaengine: idxd: add a write() method for applications to submit work
         3a27763a43a366d043c4d3d225746052fb277b1b keys: Fix overwrite of key expiration on instantiation
         e4bbe6584a218f11cdd97a341f4c1308cfdfd8d2 wifi: mt76: mt7915: add missing chanctx ops
         

--===============3038577824868316055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61df13ca198d-2eecf3762ced.txt

b8a980998a9c4599419280f4e1910213e77f6205 rust: module: place generated init_module() function in .init.text
69b1c3d5eff4a5daa86fc2c439c0848f5264310f rust: macros: fix soundness issue in `module!` macro
2250e04683a334b209bbb57d0925403cdfd38011 wifi: nl80211: don't free NULL coalescing rule
3eeedf06d3a9602ef317979c47645136705ff03d pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
0a211547534a3de5acfcfa06260ee70c782fb584 pinctrl/meson: fix typo in PDM's pin name
9d9e19e461803c36e2a32e33c12e8d6ae9d2d865 pinctrl: core: delete incorrect free in pinctrl_enable()
df34750f63f15f113ab43ad9932467e4c5ce2042 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
774faf30981b777f17eaad473620f6ecf605b6a7 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
96706d4e09db2f5358c69bcfa94b7f22d8822979 sunrpc: add a struct rpc_stats arg to rpc_create_args
0248101ba882c1b0efef06ea66ce0e0b51d61b6a nfs: expose /proc/net/sunrpc/nfs in net namespaces
dfbb3b40666d90b147b7c1a117eb48af5eb221ac nfs: make the rpc_stat per net namespace
4597030cac3a3fa45bb477344ceaa70c5c960378 nfs: Handle error of rpc_proc_register() in nfs_net_init().
eb129eb2b00a36abe9628b73a1d1656d669449cb pinctrl: baytrail: Fix selecting gpio pinctrl state
f2f657f0ce6d2bb73668418dbb65780b19174988 power: rt9455: hide unused rt9455_boost_voltage_values
0d0f61976220dcc4d2e4f4edd5b27dd8e2443eba power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
dc5903b93d287f31d36d467383635446447d559e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
eebd1e83250c938ff382de3450c118ba26280401 nfsd: rename NFSD_NET_* to NFSD_STATS_*
606e2e556e2637f7282243146586c480f1b45e1e nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
b4539a711cbffbd94d78333a66e07c1fb470db50 nfsd: make all of the nfsd stats per-network namespace
bf02b3106aeec48ee54df6104987fa67114e8021 NFSD: add support for CB_GETATTR callback
9cd7f918e207068466d5ece34eaa2835dc6a5565 NFSD: Fix nfsd4_encode_fattr4() crasher
6f5d8ed17b74cc59ebd0f26aad122637c69feaf4 regulator: mt6360: De-capitalize devicetree regulator subnodes
5d5894e7241d623af60a0186cf0cdfedc75a26b9 regulator: change stubbed devm_regulator_get_enable to return Ok
e247fe8ce9b6d6b8cfd7c55ce870ccc788c2a8b8 regulator: change devm_regulator_get_enable_optional() stub to return Ok
329b83f2c250fd2d9a7dca8744f6691e600544e5 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
5ea547b0d1327f0f320335439d02fcf35057c8b8 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
bcc9527258eb87730d6487f19567297e7fff249f regmap: Add regmap_read_bypassed()
dd153fc1a834d5a1fd45de9457ea6d5e272ff7e5 ASoC: SOF: Intel: add default firmware library path for LNL
b2914e6e89b92ba21b7259583ec79ec1d214e8a5 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
c634ea4431993615bea2bee64718e33e028e039b bpf: Fix a verifier verbose message
34e70bd2ecad9488c00db94699223b67edb998d1 spi: axi-spi-engine: use common AXI macros
d2bd344cd96322220389d1de078c9353d0283f44 spi: axi-spi-engine: fix version format string
221954de7831f267a00f170d2cb0ad78020803d6 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
bcf9adb7839f83c0340da57cb9b0483cc1cda9c0 bpf, arm64: Fix incorrect runtime stats
410ee20d34e056809e3726cc12c2cc8b58c0d470 riscv, bpf: Fix incorrect runtime stats
a33fb4156499a29ad8fbb3b0a62fdd1755fd1551 ASoC: Intel: avs: Set name of control as in topology
cd2a578197ac0eb60b4503bf0e816acd26695616 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
62636fa0dc858903d3214036859d0d7ee0afc407 s390/mm: Fix storage key clearing for guest huge pages
ed7daeb6acfe7e844985894a6eebe19ae9d21cba s390/mm: Fix clearing storage keys for huge pages
b7df0f37cdf276b0e6b54cd46110f979bdb1a717 arm32, bpf: Reimplement sign-extension mov instruction
0bc8075bf77dd72dc140c2989d5c959f91d43b73 xdp: use flags field to disambiguate broadcast redirect
bdb5eb6ea94b3a335999dd2a2e631423f6088552 efi/unaccepted: touch soft lockup during memory accept
2ad935c589595bc5500369ed19614c37cda09566 ice: ensure the copied buf is NUL terminated
f79fda49820eff599b5b399dccba4b0def08e26a bna: ensure the copied buf is NUL terminated
88a4b128ad20ded704c50e0b873892dded96a408 octeontx2-af: avoid off-by-one read from userspace
5d2ace7c4d4110a98fbc56e5d0c81ec61880730f thermal/debugfs: Free all thermal zone debug memory on zone removal
b55c5c0f93a4a525934224f67f71c8c120e577a9 thermal/debugfs: Fix two locking issues with thermal zone debug
11bdac34940e6428314a3561a58bf382f03ddb8d nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
825a990532ccafecf0a428ea8fc1918614efceb1 net l2tp: drop flow hash on forward
03a2e265d20e41dcb15edcddb73734ddec3c3371 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
2026cd1058dc21afb57b184ddc1e1037267be0b6 s390/vdso: Add CFI for RA register to asm macro vdso_func
5e876999924982d363ef9233ad2dd882dfb60077 Fix a potential infinite loop in extract_user_to_sg()
7e949f99bad32223d58e0a994c3d7cdd7460ec90 ALSA: emu10k1: fix E-MU card dock presence monitoring
8ebab9e2afabb7c9655a950c4bb372186ca05368 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
eb054f1d22c730263b285640757dc423bab5e136 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
616e20e56b07c889d5abbdc2c4eb599e0a50dfbe ALSA: emu10k1: fix E-MU dock initialization
553dffc43cddd9839122b962b5f3591076e0870b net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f731e4840165a3386332710b7afeab6e0fad6c9e net: qede: use return from qede_parse_flow_attr() for flower
e7b5160a6a92648f78715b1f171799a0e6f5f1bf net: qede: use return from qede_parse_flow_attr() for flow_spec
1d0b63517298db158cd46c8a2dac02ae2d2a8579 net: qede: use return from qede_parse_actions()
b309482a86f861315f3bdbefd5f353ad6816a61a vxlan: Fix racy device stats updates.
cdac775bf496a13219e886f62b2495f6eab70829 vxlan: Add missing VNI filter counter update in arp_reduce().
2a9da003ba372e944725d2d23fa8d7db24f61065 ASoC: meson: axg-fifo: use FIELD helpers
ebe544a59ef0aa65a2f8bed0198475c72f5f021e ASoC: meson: axg-fifo: use threaded irq to check periods
ae58dd4702454dfe8ac5f7af957376e98771058b ASoC: meson: axg-card: make links nonatomic
3ee389a68117700df66d29a9bb4e7b3c71a3a0a9 ASoC: meson: axg-tdm-interface: manage formatters in trigger
8f50f7b100c6dc746cc97da9c145916b604c0cd2 ASoC: meson: cards: select SND_DYNAMIC_MINORS
c38ed5fafe85ee49e32108a0fa5cdab984999b3b ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
21a4927c841c56b756e47ec98f9039e4c6a645df s390/cio: Ensure the copied buf is NUL terminated
e3dfbc63885be6305444c8da59edba8d55153b84 cxgb4: Properly lock TX queue for the selftest.
ef383bd4702fbd3ef617f0a6dc93c6b0a1f2bd34 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
9a1d932c00533a5a33eefdca8e7c3321c7368903 drm/amdgpu: fix doorbell regression
9ae63496c3415bb31de7aaf64d1da6aff70cf0f2 spi: fix null pointer dereference within spi_sync
d7a1613682d821d5aeb7ec774db22da7fa010fef net: bridge: fix multicast-to-unicast with fraglist GSO
5e308ef8ed2b6945503ee24df4e261eff03f215c net: core: reject skb_copy(_expand) for fraglist GSO skbs
e1d63de17147823ac6ab72e669b845ce0bae4af3 rxrpc: Clients must accept conn from any address
d0054f934b43763898aeb74990f469aab312e9f5 tipc: fix a possible memleak in tipc_buf_append
7b6133d6055320300802be44380b57004a67bc57 vxlan: Pull inner IP header in vxlan_rcv().
5117ae0821207cc7fbce38e08c83889e66670214 s390/qeth: Fix kernel panic after setting hsuid
6f92f4e4278243c5be28b01e00f511ebcad1eab6 drm/panel: ili9341: Correct use of device property APIs
92f48c74ee23f52e3876021191299744d40280b1 drm/panel: ili9341: Respect deferred probe
84b50a59d1a0c52885213e23be2c538b4dcf6436 drm/panel: ili9341: Use predefined error codes
ff300db2b713f1ebafc0e8cb29a95e33eccff662 ipv4: Fix uninit-value access in __ip_make_skb()
c3dce250d596fe73528a03b1616218887f2d5911 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
88d073bf4aa5e0a728d52bfb574b2c39b1bfebb4 net: gro: add flush check in udp_gro_receive_segment
8aa4b179f73d62c1073122afd8456f56139a7195 drm/xe/display: Fix ADL-N detection
3981973b808d5d01de0f2ee2e7478e5b876097be clk: qcom: smd-rpm: Restore msm8976 num_clk
f5302055ccf0bc406e1431a56efb410e20014820 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
1b5e246196b7a8cb239614e49438e57be814adf6 powerpc/pseries: make max polling consistent for longer H_CALLs
28b2e0206bd7ab43523b805aa67d463457fe011f powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
6f3d20d812799eb47f28694e17135a2f0c39f1dd EDAC/versal: Do not log total error counts
5a8ba1ec3bcc7d31fedd1a07aa7b754f285eefcc swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
64e738d6b70dfc159a125c165db1527793556ea2 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
fc129a98ee65b361c4cd06246acba1eca3496aae exfat: fix timing of synchronizing bitmap and inode
b81ef3f453cad3ac999aa64ac7a7d0ae37c34f26 firmware: microchip: don't unconditionally print validation success
bdfea044f69f474f5858f971463e31ded0b5cbb5 scsi: ufs: core: Fix MCQ MAC configuration
b34335d9ea243c15c9d072dd0783f1b39ee3ac36 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
34edaac5392079518216c0ba1513199412e95452 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
61d06545d436ae5b4d5f7064ae2cd34b745487b0 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
ef4ee777d8897c3973b277ef2ca86d7389b9c5a0 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
bd736f05177447ea18becf5ea380458b5fb13587 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
e1ca7049151782101c0eca265edb61f7415cb758 scsi: lpfc: Use a dedicated lock for ras_fwlog state
0422e749f7a677cc7746d805520bb592751ab99c gfs2: Fix invalid metadata access in punch_hole
aec37d6783780d2c7fb208729fe0b381cc686a75 fs/9p: fix uninitialized values during inode evict
8d3b87999691cfa24ef6e0b488769eb7dda24c49 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
48280417978768adc1455d43749a9d000058d2f8 wifi: cfg80211: fix rdev_dump_mpp() arguments order
0e0a5676f2834d6595c52f2a07b5b5eeefea29c0 wifi: mac80211: fix prep_connection error path
61430e90203a442ac7c2121a9d2567d5a9949e62 wifi: iwlwifi: read txq->read_ptr under lock
4854550b7706c228a88ad4afd66b8f8fb76e3901 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
9cefeb27738fed0790085eca2d1346d23577f0a4 net: mark racy access on sk->sk_rcvbuf
914400bf5c9b10aeec0a23f80b0c9ff7739684a7 drm/xe: Fix END redefinition
92a6dfcde09b46d24bf1fc2f0d0b9379f0ab582e scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
71e9e3571f969ebce602113aa970c2657abb3b81 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
2fc629e9ede421054cb2f44875f3c36647306e0c btrfs: return accurate error code on open failure in open_fs_devices()
b21a98b2cac3bb6ad9bf646cc9bdb7d503a5a9de drm/amdkfd: Check cgroup when returning DMABuf info
427a4aec7910d5f9b6621e38dc4c24d3a5faacd5 drm/amdkfd: range check cp bad op exception interrupts
a4f52aea438d3d577898868c05f62b58b02717f3 bpf: Check bloom filter map value size
9a4eec38f4b70f39943427785f32debd65e482d6 selftests/ftrace: Fix event filter target_func selection
f5aae0441b054d8cb670c28b8fe0e6014a53cca1 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
a2cec21145e9f5d15e449288ad6ba1a7bc233623 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
78c6a99c9b6c4f2dc3a651f2ac1d5f5fd9527b4d regulator: tps65132: Add of_match table
cf39a36eb6c8685d233d551915f41b9bf50826d4 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
17118c607e8641a7ac970a10a8ee2084c4f32575 scsi: ufs: core: WLUN suspend dev/link state error recovery
78a4a549e0284cafa6ab7ba66fea003f906c444f scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
0a8c6e295b4cc96ba05057cc3b2b35c2833d375f scsi: ufs: core: Fix MCQ mode dev command timeout
5c1a9daab84a671e1a70a5f944e9d10eb03025d0 ALSA: line6: Zero-initialize message buffers
081784843a48b2fdb5187d69918fe43547e46545 block: fix overflow in blk_ioctl_discard()
ec9f47fb244eb27048921d670657ddda2aa47ddf ASoC: codecs: ES8326: Solve error interruption issue
c07cd86426a8b1c5fb1d087411f4ff416c6c318f ASoC: codecs: ES8326: modify clock table
377f1bb13772765d74e503fde1ebd71b2f4307e3 net: bcmgenet: Reset RBUF on first open
b104d683e905e3aaae1d77d08fbc9ce2d2d7f519 vboxsf: explicitly deny setlease attempts
3cf3e704231088f426eb3a48134d17181f41027e ata: sata_gemini: Check clk_enable() result
58a775c64cfd6af67449bc4ae89b4e059154638a firewire: ohci: mask bus reset interrupts between ISR and bottom half
52741b6e1d06fc61477c9bff2db2be8b198ee370 tools/power turbostat: Fix added raw MSR output
16751e5d80d4dda28b8a988c8472db4049d3c338 tools/power turbostat: Increase the limit for fd opened
4a34d7c2dbfaacf86c96923a56246e1f40737253 tools/power turbostat: Fix Bzy_MHz documentation typo
5f9b51c6d77afbfb1ac28ef5028e52c5ec9c23e1 tools/power turbostat: Do not print negative LPI residency
d3e7b1ae2a57de7c201ab7db76b066e0fbc9b0d7 tools/power turbostat: Expand probe_intel_uncore_frequency()
a8456e632ef54804d0edb53e0f5065755af5136b tools/power turbostat: Print ucode revision only if valid
39a42c242f4c7b134e7ab251d733e42ec400966f tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
9f054c12f337edf12056aa41f1964cfdccda788a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
aaf5ba3c3c4205eb2cf2711ea7f8ad6d0bf1c868 btrfs: always clear PERTRANS metadata during commit
bb1f0735474d43cd5f6a516bd7bfc2bd38ee51df memblock tests: fix undefined reference to `early_pfn_to_nid'
d82329aa08e3ada2c17f5624f04fcd93da623830 memblock tests: fix undefined reference to `panic'
f9e531a4e17b130ed2ccb4fa9b8f4743bb61d918 memblock tests: fix undefined reference to `BIT'
09cdfdf287a0e8df388e5528bd8f9aabc1a2a012 nouveau/gsp: Avoid addressing beyond end of rpc->entries
99a4f9eab00c900d4f9dacd1f7a1569f67c5faf0 scsi: target: Fix SELinux error when systemd-modules loads the target module
e80c297ec8b30239490a13571defed9bd03c7cf5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
8ca791a751402f3847ef1c9ca1ff01b0c5cace01 blk-iocost: avoid out of bounds shift
0b367ea0684bc84ff48a0b4a15deac583d49d5a6 accel/ivpu: Remove d3hot_after_power_off WA
b058d936ac34f7c54505edbca51bdb9494591ea8 accel/ivpu: Improve clarity of MMU error messages
e5509b4e86ad9864c6a6dd1bf3b0a84890c129b3 accel/ivpu: Fix missed error message after VPU rename
3c36af909b68ca4588386b0a10ff7a272ae42970 platform/x86: acer-wmi: Add support for Acer PH18-71
d8a9c0c7412888eaea0c2b0b70401f8da99bb08f gpu: host1x: Do not setup DMA for virtual devices
4e73d847ff25bee9a1cd70bcda78a96870a7e8ed MIPS: scall: Save thread_info.syscall unconditionally on entry
9108a2660bd85c3369f09dedfdef2e814848fd53 tools/power/turbostat: Fix uncore frequency file string
6adb901996f79029ff2ff7ef20a2529c78d0377c net: add copy_safe_from_sockptr() helper
8b10054413894f5829e8854878d9e458af8f2fc5 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
a942794deb9860fd0cc41f8554151b68589aaf11 drm/amdgpu: Refine IB schedule error logging
50b1b32f00a3fb3373a77028c14dd33105b2b91e drm/amd/display: add DCN 351 version for microcode load
524a589b8ead59b675fab4ed28957ec0f8017671 drm/amdgpu: add smu 14.0.1 discovery support
bed94fe553378af04acc6bf59beee75aceae6aea drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
b674b9902d0b53032be7d49ff1bf610895bee5fe drm/amd/display: Skip on writeback when it's not applicable
1dc3acca6e182e27e0908b8222754115693a468b drm/amd/pm: fix the high voltage issue after unload
31edc19a9cb0011aa7ec9d791b39ac033e0c8456 drm/amdgpu: Fix VCN allocation in CPX partition
0b4bd71acb44e8ff5477c45927b5b9aa2db05cef amd/amdkfd: sync all devices to wait all processes being evicted
30dc8febc3ee83174f92320e61554e2bf91371bc selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
ec6009e5eaf3c2d24083ee9d4437876b9d24756d Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
18fa8a3a88387c7181146fa5e32aa38652cd591b Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
6297b82c0a199af495491b529c46016ed00fb60e hv_netvsc: Don't free decrypted memory
080629465fac231d451ac2dabd22b7cfda91ad85 uio_hv_generic: Don't free decrypted memory
9a0565c3faeef83bb79005b2f93de2ef70cf727c Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
2b192d66a0ee1ef1e16850f008f75c07cb585b06 drm/xe/xe_migrate: Cast to output precision before multiplying operands
df5be73292d1015c483185a995d071ea3c716ee8 drm/xe: Label RING_CONTEXT_CONTROL as masked
5faa3c7778916a33488694f8d3f15c79559c0ac2 smb3: fix broken reconnect when password changing on the server by allowing password rotation
195bc5e42ba1f16382bc775f7c7f419c76e6c46b iommu: mtk: fix module autoloading
058c17a10d25364b35cf03a4bcd7c0096d18137a fs/9p: only translate RWX permissions for plain 9P2000
6ffb03a99d3dec02faed631451c9f554740f197b fs/9p: translate O_TRUNC into OTRUNC
058c1824bfda9df4a2a272338b1ed10f950e28a8 fs/9p: fix the cache always being enabled on files with qid flags
c80f894cfa3f0d29d3319d226c52617a94a6cd5c 9p: explicitly deny setlease attempts
5f93f790fdebd9b82c625c7d1b0fcca9dbc4f840 powerpc/crypto/chacha-p10: Fix failure on non Power10
311c31db96b02e812220b2d3719675e8e94f1e0b gpio: wcove: Use -ENOTSUPP consistently
7a30a7602ae745525836848c3eff6bc3350ed713 gpio: crystalcove: Use -ENOTSUPP consistently
62a11ed02687c8cbc79fd5eee0189117fae7fe18 clk: Don't hold prepare_lock when calling kref_put()
2e3b12ac1edd9e00cdab958ea1b9cce1f599212b fs/9p: remove erroneous nlink init from legacy stat2inode
950887aff151aae2ac36afcdbb1488704dfa3d85 fs/9p: drop inodes immediately on non-.L too
be3264e31148b5c37ff317579a61f628c52fefcf gpio: lpc32xx: fix module autoloading
64046c89484829fd82abc36f6224638a7f74799c drm/nouveau/dp: Don't probe eDP ports twice harder
68f2844873d0cf57755831137d14b690dfbbecdf platform/x86/amd: pmf: Decrease error message to debug
e7be5fdd5c095576d2140ed0e7918de81a25d94a platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
10965f0de47de5f68ff08b400f99b137bb7bfc1e drm/radeon: silence UBSAN warning (v3)
3bf59b68e843a53561fde0fcd4e358a354e5ebd1 net:usb:qmi_wwan: support Rolling modules
150c95da03beb1be93b49a89b0dc6b4c37d106ae blk-iocost: do not WARN if iocg was already offlined
446cbdf27a2cc7b8b3be88439c266faa9e68070b SUNRPC: add a missing rpc_stat for TCP TLS
f649cd4deb4a11f1fe53f64ecd30bf3a57adfd41 qibfs: fix dentry leak
d70ba05f54c266fe23ab3bf487ae021a44695ef1 xfrm: Preserve vlan tags for transport mode software GRO
81e59cbaed0cd2c1650a4169c6fe6669219cb7d2 ARM: 9381/1: kasan: clear stale stack poison
24e0853c7179583cb0494f1e32424d3b3cef8308 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
58dc872235771c9f62848c510973cdf11d6f71c4 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
3aa6959a70cca4ad14445c10543ea52342020840 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
40bc06b973405ec5460fe349936e2be2c8f4e9da Bluetooth: msft: fix slab-use-after-free in msft_do_close()
1f141c7ae0fa9fe81b20d9e46db4ac3f4f871ce6 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
a19ad6f44939b1171c457ee0bab1eab65b972277 Bluetooth: HCI: Fix potential null-ptr-deref
a66420be2be64f8f4df28e28d02f6fdc2b641a97 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
de767bc8dda0410a2c1033b318a5ef4ec6c4a9ad net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
d07d152241e255cb247d3460ddc6d6a542627745 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
b09a5974ce2fe1dee12ceb27a464e5cddbde956f hwmon: (corsair-cpro) Use a separate buffer for sending commands
b045ee71245d74f42b5105643a4f08bc7390354e hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
6283472a29cccc36424df859c56b32be7ce3c611 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
7e295523e658588e40fab58f3f9229cb4f261044 phonet: fix rtm_phonet_notify() skb allocation
c09eb71054b321f27294887c586d9c7ca74dc9d8 netlink: specs: Add missing bridge linkinfo attrs
72e70e1c79973bb4ce1170d4815dc7a3c1931850 nfc: nci: Fix kcov check in nci_rx_work()
6e13232037ff3099cee6e855782d00a5bb773fd6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
15f8ccc130d3b985b2b0964b613d199c657914ef ipv6: Fix potential uninit-value access in __ip6_make_skb()
4e1112a71ca1d98e9f25b869cc5aee9668bba116 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
8b979c4c7c4d604b9a1987c83aad0b16061a921c rxrpc: Fix the names of the fields in the ACK trailer struct
77a8ff1484232fead912b94a083d87b4599c1976 rxrpc: Fix congestion control algorithm
621d49d0db24dcbbbab3f7223389384be454107f rxrpc: Only transmit one ACK per jumbo packet received
92da1672532c3853b029aba5e7c2d49d0add2e7e dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
41408f050e01921a2afbac4b64a0f96b6555413e ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
325b70791d769a14c1486afb84bdaedc6ae216c2 net-sysfs: convert dev->operstate reads to lockless ones
1c14f7be496540b23e64e4d1e5b067dbc16775ca hsr: Simplify code for announcing HSR nodes timer setup
9c8febe3a1d9fba1fb3503afad01ddb102dc779a ipv6: annotate data-races around cnf.disable_ipv6
140c9460f65d463f11688575a65c9d92819fc02b ipv6: prevent NULL dereference in ip6_output()
35ac1fadaab2a5598379d6ee2255bc060e901f18 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
8753dd8e78e6bd1dc36fa5dbf418b14cabcfbb73 net: hns3: using user configure after hardware reset
296b85741952f080df9812b409271fe783558910 net: hns3: direct return when receive a unknown mailbox message
dcd4c23f944f25f4ab133f347c1c203a15034d78 net: hns3: change type of numa_node_mask as nodemask_t
b8af73a6132b8f00077af0fdbb02c57563bf76b6 net: hns3: release PTP resources if pf initialization failed
37a442df6b79372a9970cf6d66a491d6f5de08ee net: hns3: use appropriate barrier function after setting a bit value
21b84967da228550b6f4091954a9f23b62c8a228 net: hns3: fix port vlan filter not disabled issue
381345226448a0749cb5efdb74e78f12afb587e7 net: hns3: fix kernel crash when devlink reload during initialization
f1045d542516f638fced04b49886171993d628d4 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
6c3a520df2cae5cb91853f46cc060b118e95d853 drm/meson: dw-hdmi: power up phy on device init
2c78ab487af228eb63a78be96e4f859d60ef33ee drm/meson: dw-hdmi: add bandgap setting for g12
2c585c2560dae28d91e1b1d2f3d8313b9d3c1f23 drm/connector: Add  to message about demoting connector force-probes
8bb590ce6ae9b09e0cc79150c9e4ddf77c07e954 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
c00950c9cd580fbee2396e44d6a5ed019c827052 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
e44ba1f76ac7668b54fe7761c62eff6783dfe2ef gpiolib: cdev: fix uninitialised kfifo
7d156cddaa128df96b0889df5497005b104613ca drm/amd/display: Atom Integrated System Info v2_2 for DCN35
ee3ab3c7bc43459d6288eede4785e278ca694989 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
eb1fe7404d764bcf7f5be5cbec588c9d476025dd drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
587c336ed1627fb78286590ae3d07242cea1907d firewire: nosy: ensure user_length is taken into account when fetching packet contents
76513496055eb528e1cd08db8f22b18f6332a42d Reapply "drm/qxl: simplify qxl_fence_wait"
a3911f6aa2df91638f5a67b3476b1cf6f102fd54 usb: typec: ucsi: Check for notifications after init
c06de1b11f596f66eb34db4cf4599ab23f124b3d usb: typec: ucsi: Fix connector check on init
1f293c026cfc3c66db4c599fec30c05dcbd20548 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
5db24b4579919f65378847238310b694d56d0657 usb: ohci: Prevent missed ohci interrupts
5a54c5e3f950e74fa62adb12175d06c2dad4b1b3 USB: core: Fix access violation during port device removal
7894169702f8c08d835d62216da42a0f8f25b1f6 usb: gadget: composite: fix OS descriptors w_value logic
c1ae2806dc5f7b0fe6331021d35381897857427b usb: gadget: uvc: use correct buffer size when parsing configfs lists
4f22bcd53fbbaf3a7707f813be227edd78251e62 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f25e1f43711f8b8c8d733be1ee6033c399d88092 usb: gadget: f_fs: Fix a race condition when processing setup packets.
d0c523c4387d21ac2af6a253fad1d90a1dd4a71a usb: xhci-plat: Don't include xhci.h
72274e6b407839ea2ba4e3848c73f9e16f7f9dcc usb: dwc3: core: Prevent phy suspend during init
23b095ec9054d476ac4e8e361915d9a476262f36 usb: typec: tcpm: clear pd_event queue in PORT_RESET
276f29c98ba95ef2f0c64b52a65fc7f39fc082ba usb: typec: tcpm: unregister existing source caps before re-registration
a15c743cba3e40d2598605da9b908b602dec8384 usb: typec: tcpm: Check for port partner validity before consuming it
ddd4820f60670b8d7c5fbb20e5001d06882c16e0 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
6ed66f22530e832c2f11f6a3f29c7c526e8dacd5 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
e3f43a1c6bb95dd8e0efd4c5a0d0af74c21dc831 firewire: ohci: fulfill timestamp for some local asynchronous transaction
0c1f3d2f96149a20bb5a15be93c06001de12ef93 mm/slub: avoid zeroing outside-object freepointer for single free
d5d4795712d7bddeeb92539d67ad2ec44f2ccce0 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
bf60681d04cb7af9c89a3de6b47b375b23c57d64 btrfs: set correct ram_bytes when splitting ordered extent
a68fed958bf223a428714c5fdb84d1f084cf98de btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
c6175f7c2ed3d6f195f6c73a7d3790a843a05af9 btrfs: make sure that WRITTEN is set on all metadata blocks
9a54c544104a26e04e53611d807ad74904051b74 maple_tree: fix mas_empty_area_rev() null pointer dereference
61ad5621f126561c30e7145a1788660f08516634 mm/slab: make __free(kfree) accept error pointers
4872addb9604d091419e21d6750d8ea61350d613 mptcp: ensure snd_nxt is properly initialized on connect
1e9d27d99780080406b88c344b06f62d2ed8facb mptcp: only allow set existing scheduler for net.mptcp.scheduler
5f25aff56b0b903578adb802e7ac02071e070933 workqueue: Fix selection of wake_cpu in kick_pool()
d80ed2c8aac188dd02b069b36a59e77cb70867ef dt-bindings: iio: health: maxim,max30102: fix compatible check
b702efc7a24d6488438de2c5147bec1c50d85309 iio:imu: adis16475: Fix sync mode setting
459035bdb14b6cb7dfe5f5022875c9b286ee2048 iio: pressure: Fixes BME280 SPI driver data
5d56f4c29d07c5c91db4e095886917fb6d336f67 iio: pressure: Fixes SPI support for BMP3xx devices
1725d2377327bb1850f193a12dacc82ddd0d0a1c iio: accel: mxc4005: Interrupt handling fixes
7896536ad332b3883a4328febb06c0e54fb62bae iio: accel: mxc4005: Reset chip on probe() and resume()
8fd4338e1b9e031574bd74b18b726b53e80f4ca1 kmsan: compiler_types: declare __no_sanitize_or_inline
f06ac500d05e122b9e7aeabe05986c50e7d7883e e1000e: change usleep_range to udelay in PHY mdic access
be59a08caf04f65fd274cdee7668e6d6ababb7c7 tipc: fix UAF in error path
8a1be95c2e74719696057c5a0888dfd0a92b44c4 xtensa: fix MAKE_PC_FROM_RA second argument
5315132e1b6cf749b90ba6b3ef1201a2f251837d net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
bf9118f9e2ec31d3aa314a5d480e2fbd59b506d5 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
6750fcb9f8be59ee4fb09e1631702126d2f955b7 net: bcmgenet: synchronize UMAC_CMD access
18e6e2331b4ba192dfcc79a528dabcc3e22bafcb ASoC: tegra: Fix DSPK 16-bit playback
36ffe1d56503e15c40233d66e9ca3c08c5743295 ASoC: ti: davinci-mcasp: Fix race condition during probe
4035360dd6b8632279dafe085cbc8e7dbbcfad0e dyndbg: fix old BUG_ON in >control parser
8b88f69a96689206e06d49c2af0342f46fe7c7f3 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
a7c31de77c06f13469869d05e52c76a5a660e7cc clk: samsung: Revert "clk: Use device_get_match_data()"
b199131d855696d3f1c4be108a10b6f4f3a42dde clk: sunxi-ng: common: Support minimum and maximum rate
86066b1ae05fd9522be61e4218a33c7c30c17a09 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
b455cd42fb85afdc259ce67b725c544e2161fbb6 mei: me: add lunar lake point M DID
5fa6f5d5caab2fdf096c495a9e5cffb427c0dbf6 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
bc4ce24abf38be9b01a7ad7827ff28cf0ae7dee9 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
a0f98ca8473ef3040cde5d172f7ff2521428ed71 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
6d2eb4886c3e1a44606980ca8dce7b637b3c4dcf drm/ttm: Print the memory decryption status just once
8859aeeaa96d18360cef447356b32c9326568404 drm/vmwgfx: Fix Legacy Display Unit
b93bb67b6cfdb87ba42ece5f8066c8c10c0fed92 drm/vmwgfx: Fix invalid reads in fence signaled events
a92b148d14cf8555d557854c8fed155a92641c67 drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
712216741809979ad365a3a54009a57fe5eede2c drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
82ae6fbf50b8ba4dc74e8c70a7d256e24ab4de3a drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
2830b6cf6a896718e9a6165af8cde0d451720f65 drm/i915/audio: Fix audio time stamp programming for DP
ebc1617ddb5ec24a9c88131d44b0bba0530b8bf0 drm/i915/gt: Automate CCS Mode setting during engine resets
9df9dda7c8e12498be63328a865e6253f4192e85 drm/i915/bios: Fix parsing backlight BDB data
8bf476b2fc70a5f97a123c473b48657b098b5e30 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
866225a4cd17fc0bc301769e37f6fe7b215f6a1f drm/amd/display: Fix incorrect DSC instance for MST
53e5ecda57a300d3cf8a280d0e9bfaf8a49f0f35 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
b048cc9945960c7bf7add3917bf173201bc5b742 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
9a2e03cecd07585b3823daeac196b2399c66e4c6 net: fix out-of-bounds access in ops_init
0fae8d8de32b2c1c7d9003374b1d16698483de7a hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
53cba4847943edc99f7d7c08cb6b75f3d9a8c3d8 misc/pvpanic-pci: register attributes via pci_driver
c68253b7de4633f7d997f9d3442ed16fbd2685aa x86/apic: Don't access the APIC when disabling x2APIC
e2eec4b23c4a33c5fc8744fbf7a96d71977ba9df selftests/mm: fix powerpc ARCH check
6f62097c85f5730e51018235e18b6b371007a433 mm: use memalloc_nofs_save() in page_cache_ra_order()
ff89ec2b47ac9ba75b2c4ccbbdfc7cb5a64d2e8a mm/userfaultfd: reset ptes when close() for wr-protected ones
f14e14ff6938800fb1599c4359dea27e1ce91201 iommu/amd: Enhance def_domain_type to handle untrusted device
b5d24f156768764f7b249fffd73164abf2f86b0b fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
19cb2d343a34e40a46af90ba2c2c7bee30687639 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
95d29c00c8317c8b2d8780ae60dabec00cd46ca6 nvme-pci: Add quirk for broken MSIs
688378ed6229448ad2f7a1474d420c2d1c774768 regulator: core: fix debugfs creation regression
121040a1957e6c29498bad08cefd0ea0b698a33b spi: microchip-core-qspi: fix setting spi bus clock rate
a92606d589734200de88cfb7072ae998a3237e27 ksmbd: off ipv6only for both ipv4/ipv6 binding
121f3065745979a6d2c4c38cf43fb8d09da75bd3 ksmbd: avoid to send duplicate lease break notifications
8c1ebb8687b3380dd548b6c8235ce78cef32be6b ksmbd: do not grant v2 lease if parent lease key and epoch are not set
292baab44b213ae55c4f874226e9831fac86abd6 tracefs: Reset permissions on remount if permissions are options
7e2d740c324999f7788b6090db0dac3cb9e36559 tracefs: Still use mount point as default permissions for instances
d556ee123a37079bf51de87d631823187bd4219d eventfs: Do not treat events directory different than other directories
e0578526dad8879223bdeb9c202a1e67e83ed7b3 Bluetooth: qca: fix invalid device address check
d25e1c12eb3958e237842f78894620cea1fa4952 Bluetooth: qca: fix wcn3991 device address check
3a88d6d45c6348cf69dd9079c1e7f5e4ae803371 Bluetooth: qca: add missing firmware sanity checks
8cf614075dc65f3a499384c1b87bd6920a69a7ec Bluetooth: qca: fix NVM configuration parsing
50054c5ab94d9415df8ae209bf10065d7dcf4f0b Bluetooth: qca: generalise device address check
3e731c87c0e16bd604bd066155886c4326c7045b Bluetooth: qca: fix info leak when fetching board id
5adf0c3f233c52c411aa9e98ff252040c6749841 Bluetooth: qca: fix info leak when fetching fw build id
3b324769577a9d79b5a52e198a73a8b1ad7f995f Bluetooth: qca: fix firmware check error path
063b086883a55a0907506c541d0ef861e12ac221 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
8d858e8483c72700e4c8919a9d176cda85f090ed dmaengine: idxd: add a new security check to deal with a hardware erratum
bc0a0df655c5dd31a600865a71e8830d6591b289 dmaengine: idxd: add a write() method for applications to submit work
2eecf3762ced57ac476cb764a0414a4b9f1d60ff keys: Fix overwrite of key expiration on instantiation

--===============3038577824868316055==--
