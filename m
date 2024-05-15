Content-Type: multipart/mixed; boundary="===============5703354863732562466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:07:42 -0000
Message-Id: <171576046279.30687.9259933214371102491@gitolite.kernel.org>

--===============5703354863732562466==
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
    old: 0033b8ba2b1c68db1b76a6f978d679510809ef0f
    new: f4aa22be23e58b5a57395c5edeaf06f0c582cb8b
    log: revlist-0033b8ba2b1c-f4aa22be23e5.txt

--===============5703354863732562466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715760458 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715760457-16c5e6a49ed31c33574a1aba2e205d0a2652691e

0033b8ba2b1c68db1b76a6f978d679510809ef0f f4aa22be23e58b5a57395c5edeaf06f0c582cb8b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZEbUobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NfQP/3mYGFJcPF1r/qhD3BqI
C62nBVD5D5sbFbcuLICjAS96ny+etfKDKuSEGEWJPqAr2TD1iPmOz56PFPu1hpP/
HcesNWNuoO90j8yecmmELgye+QZCe4GSxWNHbIte6rkvtI4voCwNle1XQLURxQC0
ja9Z+uXc7Eq8Kd/NktSvyq+2xRPSsab2n/2WrCUFLnMk2oZc2puRuqf1yNblo5YC
YjDObOv1j91oEY+F7zlUxisOyl/HbzWUWBIbUtAHpAzprwI40M9TFZtcUhEKmTQe
L56+rtfduDuTANdmXZNfZcim3wmHEHWDa3e3Wqe1/1p0JnMpWarM6LAHAgdvLIQd
MrewyO9pncpBM6Lf/457BWYA7+IoaLo5c56+DfXJbD6lPjLYwjxy2+jHNFWWM4oG
59BAFSDTls3HHt70aGnBuHUDBBaILGqa6hZxLcQCvz01yK+sLRBhSupMUY7sSeL9
MslJuiU14/BYEBzzZPwEdQ4K/RSTylftSlfBSGbvEMBT7qVQghwQKCvec1IT4CdM
yCcKnbQatNac2HHVeWZ2WFE+FVPsH7zhwWlF4jz85Np6XysERjF71Ds8ekvjnP3Y
WGTxsqeX2Oc1PaZmfRzQoRSvv/a156/EU+4yvmthKUkLRr+jgBTsotUttZcwlHMI
qGzXx+z559d/5ZRjBIE/Q6oA
=eX6S
-----END PGP SIGNATURE-----

--===============5703354863732562466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0033b8ba2b1c-f4aa22be23e5.txt

da8ea95b43916f2ed1265e7039f4c10f6741d910 dmaengine: pl330: issue_pending waits until WFP state
9409578f86a2459a26153ccd9a12ea6b6664c825 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
172a4b6c45e7b6b2d7ab45488856173bcb34d9d9 nvmem: add explicit config option to read old syntax fixed OF cells
491e9831655ae5b6dc7880e0732550b2628e3617 mtd: limit OTP NVMEM cell parse to non-NAND devices
0683766924be0b12ce2299ddbd1cfe3582340132 rust: module: place generated init_module() function in .init.text
f215676461e6e7ef08d02553c84b6228fac265b8 rust: macros: fix soundness issue in `module!` macro
462445f22beb5595cb347c94fb039af5820cfd11 wifi: nl80211: don't free NULL coalescing rule
02480838fad73e11a4b8574a36e05a0688765a3f rust: kernel: require `Send` for `Module` implementations
9f6c2884030f629285cf1e8b0aa16de391294da2 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
cee941b6ff2fc34c91aac90cd7c6e8f417c458ba eeprom: at24: fix memory corruption race condition
1665ae6afdfa85ac4111551da9496897f3aac4f4 Bluetooth: qca: add support for QCA2066
9bcfb2b7d949c723f622412f953b8b45f87364f2 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
537f43d76b2b3533674ec5dd02edace6ccbcbf48 pinctrl/meson: fix typo in PDM's pin name
5846104b93cbb245e7c1499fb1a813eb74ef4844 pinctrl: core: delete incorrect free in pinctrl_enable()
6198edd9f6fc1bb20c1e6011d2704410b00072d4 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
5abb3a9d479ed0e7914962ae9caeab0c131b0b95 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e226ddce653f76c16e9021026bb275bfec7142f7 sunrpc: add a struct rpc_stats arg to rpc_create_args
10a9aa49b09ea210a6b20716cd6794b461f9f2f8 nfs: expose /proc/net/sunrpc/nfs in net namespaces
c86e82f99ac630a5f963ad2b5c55e140e71fe8db nfs: make the rpc_stat per net namespace
51a7e1537c09f79c43fcdfba13d32d04853bf482 nfs: Handle error of rpc_proc_register() in nfs_net_init().
506dade0dc93cbdaf1ad3a972848cb0a53e8ce95 pinctrl: baytrail: Fix selecting gpio pinctrl state
841373457d8188788d367d66cdd307f877c9ea33 power: rt9455: hide unused rt9455_boost_voltage_values
231b93ca722d465aa2829837cd7e1de73984c7d5 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
3550b770f3bda523caec0d467932d9712db5beb0 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
73466e20870ecb9292c010b90630373a112ff224 regulator: mt6360: De-capitalize devicetree regulator subnodes
e72f265a92d1198a3b968a3b224ee9eaede22706 regulator: change stubbed devm_regulator_get_enable to return Ok
1b94a699843c222f5c2a11e573986b207f43546a regulator: change devm_regulator_get_enable_optional() stub to return Ok
cb10c268935c1b23b1efc6fac746a04009cc167b bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
e016de592825661d23eb8b1f2977cc4628bbd708 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
4bf4746a85af26d76eb72a9f103457079ab90969 regmap: Add regmap_read_bypassed()
1525237f5d54fe2fce191892faf67b38634b187b ASoC: SOF: Introduce generic names for IPC types
f0472731ba4367a3ff774c9dffd207a47eebe7f1 ASoC: SOF: Intel: add default firmware library path for LNL
5c16d84a2f35cb165e70004d8289538d5297462a nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
e9b7a2ef2f59b227f64666934f7091acf8cd81dd bpf: Fix a verifier verbose message
22f4470528f006b832ee1d4b9a8cf65fd0f48f94 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
78cd190d22d0fe5fa5071c410e7bb0e3a3875cc9 spi: axi-spi-engine: simplify driver data allocation
69e90add01859a33e46cd83aa48e8259f3ff38c2 spi: axi-spi-engine: use devm_spi_alloc_host()
3f2f9c33d5b2b8bf05ef05ddde242b2965c8abd8 spi: axi-spi-engine: move msg state to new struct
35c9fbd6b4f6aac927d8e97084e8493b2734ba37 spi: axi-spi-engine: use common AXI macros
4572f48dd6244f226b5b9828d9287659a20348a4 spi: axi-spi-engine: fix version format string
1fa16176c20e9ae94d523f3a242680ad3b63d891 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
05db63c3ea41e2ef79eb967bffef2c9d98e4df2c bpf, arm64: Fix incorrect runtime stats
956326753a2b846746ab544245e709681db706a9 riscv, bpf: Fix incorrect runtime stats
d393b3b65fbee88eb26a26f235621c08d83d7b8e ASoC: Intel: avs: Set name of control as in topology
96435243f0c9c45e63f8e94d2dcd7cc89845e454 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
bdcb3cdf393caf96fce220094dec314d341ba836 s390/mm: Fix storage key clearing for guest huge pages
2942ab79aa47ee88983df805b710902670e07593 s390/mm: Fix clearing storage keys for huge pages
83828f58ffb9861f9792bbcf7916aa0d6326a2bb xdp: use flags field to disambiguate broadcast redirect
359b3928907e8b08114a96e909b54e9eaec186e7 bna: ensure the copied buf is NUL terminated
eb7da6dc4591059747066cd0249b139ea143735a octeontx2-af: avoid off-by-one read from userspace
6ba433addb1408805435d7908f5e7a87335f78c5 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
954111b0f8d5b8d98435dae3171e32ea8ba9265d net l2tp: drop flow hash on forward
d049c5c06433022fe731be39a18d928fa6d8e48d s390/vdso: Add CFI for RA register to asm macro vdso_func
a00f3bd6fd7930a388c03e77271b15477af43eed Fix a potential infinite loop in extract_user_to_sg()
850e882aefac52f7ba72422b9d62991508399cd2 ALSA: emu10k1: fix E-MU card dock presence monitoring
af9ebdb85969385729c138244d617791c620e895 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
d5d921f15c02fbc56f0d56f93e3e90fb7be8cafa ALSA: emu10k1: move the whole GPIO event handling to the workqueue
303f49369b1f9fba6bbf46799ec50c8c9cca6f32 ALSA: emu10k1: fix E-MU dock initialization
07b9ab941d31508d575e62edf200446bc0d86e82 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ec8b8c25c29bcd5d6118fb2082b079d4cbbbefe2 net: qede: use return from qede_parse_flow_attr() for flower
fda0c5cff5b1d0a3751c5af90fd6c13015fab404 net: qede: use return from qede_parse_flow_attr() for flow_spec
e7647913863bff00c7728b4fbdb1b263e4c40352 net: qede: use return from qede_parse_actions()
6e1a250afd88d4a26a34e7ae7dce096c1cdbd2fd vxlan: Fix racy device stats updates.
1cc43dfdc2c5275a20716c279c61c7248c57e2ce vxlan: Add missing VNI filter counter update in arp_reduce().
dfb50a613bb25b260969a9024ca6f5e93ccab98c ASoC: meson: axg-fifo: use FIELD helpers
3a9a4ffabecf5a087c5d46532afd70c1e8123919 ASoC: meson: axg-fifo: use threaded irq to check periods
0507554ab8613a3819e35413da18d93a743c0dae ASoC: meson: axg-card: make links nonatomic
9a261c7d45c4e9578ddad1960d1808c80ab718b8 ASoC: meson: axg-tdm-interface: manage formatters in trigger
9932b854f8d2dec350d941b46cd29022689182c1 ASoC: meson: cards: select SND_DYNAMIC_MINORS
888c33ca792c6f4f5b1944606a6f8234661e06b5 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
9302a6184a6f2f143a4c43cc75769e77dfcb3a24 s390/cio: Ensure the copied buf is NUL terminated
bded8ada0aed42962ffa68db0fe9f097e423692b cxgb4: Properly lock TX queue for the selftest.
40f01f1d95df2880226393fe2d5a6133fec01845 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
549bbc8f9f453ecf4922ed06b4c8744bc8aff5a7 drm/amdgpu: fix doorbell regression
2c8adb4223c8b5b047cff35c7ed0d10db316d67a spi: fix null pointer dereference within spi_sync
82997581d933bfa49511f85bbca4319dce50305a net: bridge: fix multicast-to-unicast with fraglist GSO
decaf6e0e4893a3faf5b1517d4ea6276637c1ac6 net: core: reject skb_copy(_expand) for fraglist GSO skbs
9fe1fe9bda6e15d12a0eb59fb4554e9fe8dd8343 rxrpc: Clients must accept conn from any address
d2e249ed10831b1dd7d76731ede9f7ee6d143c7b tipc: fix a possible memleak in tipc_buf_append
34442d1658c15996ae7021565c802a053e589dc2 vxlan: Pull inner IP header in vxlan_rcv().
07db82a397603d9defabe5f000e0de777c6f15ac s390/qeth: Fix kernel panic after setting hsuid
644e57612f42810e47bb1075d835fdb75540e28d drm/panel: ili9341: Correct use of device property APIs
708bb0396b0abb67170b11ae01a8bd29a22ca0b7 drm/panel: ili9341: Respect deferred probe
9fe475c9324e8613c3310db85d3e335c9f1cf53f drm/panel: ili9341: Use predefined error codes
d3526322acc2aac807a579fd42723b66df01586f ipv4: Fix uninit-value access in __ip_make_skb()
4f8eb713bfeb758f6576fd52b95ea15b2bc98d19 net: gro: parse ipv6 ext headers without frag0 invalidation
563dfc14e4b3c2fe4dcc64407aee83628f29e605 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
dcc0f129a12189c47c9030ef0feb7674a4181e60 net: gro: add flush check in udp_gro_receive_segment
867068743fcff27beb98318fdd84a4348a606fd9 clk: qcom: smd-rpm: Restore msm8976 num_clk
6765b0423f901e0b24ca0a6cafad9a8cafa5d2ee clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
652c59be0965a8ee18ebed67ddd8e20d8bc0a762 powerpc/pseries: make max polling consistent for longer H_CALLs
427a435e91efe8b08c66b80e46ecf9dc0679e7be powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
76bdb58141260669d99c46b7919da12efc12c149 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
4142875273d8c49d0f6c0f56ac4a10e38a4cf4e2 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
36a2f42cbdca339280b26f50c8f44daf7da8c261 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
b5c02cb64681f7b3108500d25a0ecdd559ebe71e scsi: ufs: core: Fix MCQ MAC configuration
05fc27579a08ab43f639f8e7207ad4374423bbe3 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
caea73112604f7fe5bed5040f97123b4a455d794 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
846f80ac947f1b188c513aa29befda54881b5d9a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
dc55b8a21c0473d980f3677d47cca029b24aa566 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
7277473f0ba24a7713e973304910895e7169c20e scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
9155a4886d6cdacb83712b04a89454995da0c0fd scsi: lpfc: Use a dedicated lock for ras_fwlog state
6b88c6c159c72fccf9f881dfb321defd8288d573 gfs2: Fix invalid metadata access in punch_hole
c1988983538fe5c4faf94d39af5ccf369af10bcd wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
734218180db310e4c9a6b09461c3794f85cc0260 wifi: cfg80211: fix rdev_dump_mpp() arguments order
61af6ef6625371dffebdf810e0e362f233337c46 wifi: mac80211: fix prep_connection error path
c4eac98ab0ae05b116ca69829897fea6c280d887 wifi: iwlwifi: read txq->read_ptr under lock
839708cab061ec329d82a8a7aeca3d27cede4d5d wifi: iwlwifi: mvm: guard against invalid STA ID on removal
5c46aab665794f213e1e8fc1696160d5b0b4d7f7 net: mark racy access on sk->sk_rcvbuf
53e68fc24afd4e0217d150ad794b8c2c456da3e6 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
d866e20feff9187b272224db2251ad55f4b1b0ef scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
0102a1648876f28494b7e2bdb5d80640ee09ae9f btrfs: return accurate error code on open failure in open_fs_devices()
853334cbbc36599f4117fae9425d2a6688d000d0 drm/amdkfd: Check cgroup when returning DMABuf info
b749a0ba4ae558e55a1ded645e1a304980fe7745 drm/amdkfd: range check cp bad op exception interrupts
138a9d8da549c68256939aa327d744e08bd441a7 bpf: Check bloom filter map value size
c2bfb6d36ce112158f69af11e98aa94ac0c770c5 selftests/ftrace: Fix event filter target_func selection
f07364b705aca69be6f762f36fb621e2be33a7a7 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
daff64319d1a5ac1d00908a84bf325a9a09049f7 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
3fa6a3d7652840bede0b95528f2391587e7ca158 regulator: tps65132: Add of_match table
f8cb760d4a820045903deaa464c0bf388aeedea7 scsi: ufs: core: WLUN suspend dev/link state error recovery
19a9e0f716289af29630ddab14acc80c75b6ae2b scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
72218f37cee22e734c5f53ea66b2055a9d1680e0 scsi: ufs: core: Fix MCQ mode dev command timeout
d8fb7eaa331c6ce3d9b2fb7cdac155780e8538cc ALSA: line6: Zero-initialize message buffers
bf5e5c584d75d076ec98a2ee7b228013d8e04d9d block: fix overflow in blk_ioctl_discard()
47d4650b145e4e41df058105a239355f13762ee8 net: bcmgenet: Reset RBUF on first open
9711c24b1c5f73e0e789f366ca3cacfdaf5f1c45 vboxsf: explicitly deny setlease attempts
7e91314983f939774cee06222f3ad6f119509f35 ata: sata_gemini: Check clk_enable() result
d4dee83a7acb1c9df124fed0b1119673b936c682 firewire: ohci: mask bus reset interrupts between ISR and bottom half
51c64ef0d2ebe7705f1ee6caba97b0bdd7a01618 tools/power turbostat: Fix added raw MSR output
3347c955b4226c33a55662756824e82b6dccd301 tools/power turbostat: Increase the limit for fd opened
9760050e34ae05b995e9791f870dceb0478d5e70 tools/power turbostat: Fix Bzy_MHz documentation typo
4c62a5c839306a770d80e2d771fbb5a4879225ca tools/power turbostat: Print ucode revision only if valid
d4c31249d20c81b31ece70d8b765ead3bb9b0064 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
ee28fcb8c0fb225c614043159333323c5458d2f7 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
aa2032521105bf6493b36298c7b8a4de782298a0 btrfs: always clear PERTRANS metadata during commit
4cfcc8b09465b5d878ccdab3994654b6045e06ea memblock tests: fix undefined reference to `early_pfn_to_nid'
2f79b34df7797c38d6df9835f8d18b659ab81958 memblock tests: fix undefined reference to `panic'
244a1bcd8a967f2576ce128abaebe9a57f65dc55 memblock tests: fix undefined reference to `BIT'
7ecb549eba5112f9fbfaba4f35a80f03be49463b scsi: target: Fix SELinux error when systemd-modules loads the target module
b4d1a5f971ccbed549a0f05b0611ba2ea999ffa5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
2ab5baf20b8fd222aafe56753e0edc8bd26c262b blk-iocost: avoid out of bounds shift
a922d0cc74808c8ba23d0b2e372bcfaadda3438b gpu: host1x: Do not setup DMA for virtual devices
74c2970198e6584c30114cce2f103176a569efe1 MIPS: scall: Save thread_info.syscall unconditionally on entry
13cd22a44db39ce465816b1907a6637f2d8a777e tools/power/turbostat: Fix uncore frequency file string
d1a7b0cd0e51aefef6e85b85230ee06f5e3bf150 drm/amdgpu: Refine IB schedule error logging
a7647f462cfec78042702640bc8178585a9678e3 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
974b42990bfd37f428f1019afe77cd523f7c0e15 drm/amd/display: Skip on writeback when it's not applicable
37987df6c31ae391c0d70ff70673e7377999851c drm/amdgpu: Fix VCN allocation in CPX partition
c7cdd9fca0e43b4f9b53d6cb9784342ee5139687 amd/amdkfd: sync all devices to wait all processes being evicted
5c8a55d3b7710fea3a45ba10a71a86b23140da5c selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f9eb3a52fff8bc4a4000266fffef54bce8097649 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
355720cf8cde4a8faf131e41ad75751673e2fc3f Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
a8f5421c8522e8e658526b24f06ef43037a30b1e hv_netvsc: Don't free decrypted memory
926754a147fca2126fd9c9bfa299762b6635596e uio_hv_generic: Don't free decrypted memory
1279b88796dffca1be1eff5c988458d1078d2d6d Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
b6b7d2659a4e781dfa13d94e8de08c9a07983cf7 smb3: fix broken reconnect when password changing on the server by allowing password rotation
4c0981dd2773e1c5ffc5f02062673d0500e4cd7b iommu: mtk: fix module autoloading
21c1b7e9f586739a55e3d316ddc995aa93ab9981 fs/9p: only translate RWX permissions for plain 9P2000
17fdf31d3d854a3270fa27e4caad913a3cdb65d9 fs/9p: translate O_TRUNC into OTRUNC
d840cd9f1b470410f08c9341587e0ee636836396 fs/9p: fix the cache always being enabled on files with qid flags
a9cc43144680b0cd2b60509b65859ca1a9c27724 9p: explicitly deny setlease attempts
dd6c66ee0420ebffa36d9ad1917331ec773da0af powerpc/crypto/chacha-p10: Fix failure on non Power10
9566ddf710a7e8acad9e9e9ec5c964d1287cbb1a gpio: wcove: Use -ENOTSUPP consistently
8ceccf7c2aec458c028dc2f3527566d20710f24e gpio: crystalcove: Use -ENOTSUPP consistently
056658626297b24d02324c47876fa78b5460a660 clk: Don't hold prepare_lock when calling kref_put()
489fe0f19f9f94759d89400d192cc8ddf74dda85 fs/9p: drop inodes immediately on non-.L too
33c5839bfe61187299b8a26223fedf54a5c4d3ba gpio: lpc32xx: fix module autoloading
be1540d3f0380a7b2c49eb2d5a7bf7adc214b9bb drm/nouveau/dp: Don't probe eDP ports twice harder
38a956163046c848ac2ba39867292715f6738207 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
08aea293930d03b483f7002bc2a336f82c08c0ed drm/radeon: silence UBSAN warning (v3)
92f498c39697ac26c5dce5d586230e7650d4fb86 net:usb:qmi_wwan: support Rolling modules
7f492163a3a5fa965dc52ac565ddaa6fbfe0ec3e blk-iocost: do not WARN if iocg was already offlined
f3eb0edfb0a3ebf8b3f2475e849e5a416748e27b SUNRPC: add a missing rpc_stat for TCP TLS
094afbb4145842662e377039e5b41df062685c6c qibfs: fix dentry leak
5bff464f9724aea0ee5513788bd7375bbc662984 xfrm: Preserve vlan tags for transport mode software GRO
597ba0f69b20921031e6612c10cca89bba363725 ARM: 9381/1: kasan: clear stale stack poison
849dc9656814082326eb34f1d3643517cc90e3db tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
bfff1d2bc0383d61b95321fc656849095a9f7f70 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
907b78f6fb3945b9863eb64c6ca0b50bed72905a Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
58a1d3ccbc0512b62606ba319910e0cd855be4ee Bluetooth: msft: fix slab-use-after-free in msft_do_close()
303fadf7cd4d5c5d5bbf84f881c6155946db4735 Bluetooth: HCI: Fix potential null-ptr-deref
0a8013d388388dd54540f07e370a17086303630c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7a2089a561c5c76d9306e1903f9e44483dd0b5d1 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
71518b80ae59c758ffbcbeb166ae9e0719d1746b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a3ec18224d6263afed4a560b0a6b4c6107f3a40c hwmon: (corsair-cpro) Use a separate buffer for sending commands
1d2a85ba5a1110d90e45b90f62610bbb15dec510 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
4ad1a4bc9a0a4dafb3d292dd782c9853208e4270 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
0d931f37f3c2a8df2ba953297460d2014616e3b8 phonet: fix rtm_phonet_notify() skb allocation
bdacd4ef0aa90dd3cfa2c4c51325ec23a805ddd1 nfc: nci: Fix kcov check in nci_rx_work()
de4b34d66561c4401252e5eec7aa69fed80ce760 net: bridge: fix corrupted ethernet header on multicast-to-unicast
6c694ebbd593563e45bfefc6be35fb7847b302aa ipv6: Fix potential uninit-value access in __ip6_make_skb()
87fa37d1768b3f1e7a2db4b1893d5ab1528d0aa1 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
28e2f3ebcc1e85d8c0d4583965d728fa6ca12a55 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
68cd1f89ddb9ef847722ae0286c7e0723f0ef92d rxrpc: Fix the names of the fields in the ACK trailer struct
b41fccf480ca80a895d37ff65a291f64a21c5f1a rxrpc: Fix congestion control algorithm
44df4a980ca8a1a9f47b2a91f61941db640de4e8 rxrpc: Only transmit one ACK per jumbo packet received
6bb71fe5064fb8b620d813c9fb713331fd97e658 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
8630f5361bd630d24c57970472b3e1508c5482a2 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
11cde98d63fb1e31b4761dc40ebb4c1193fe0006 net-sysfs: convert dev->operstate reads to lockless ones
997889ccfabb4666934ec55c757f5c181632634f hsr: Simplify code for announcing HSR nodes timer setup
3c570fc5b0b092f2f652d492b479e829768e41b3 ipv6: annotate data-races around cnf.disable_ipv6
a7a1aac3d989235b24a08307a7c40875d857ed57 ipv6: prevent NULL dereference in ip6_output()
21b6e24366a9125c3340ec2f07717d1d327f1d70 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
856ae061b391cb52b240f351d3da8e94557b9c5c net: hns3: using user configure after hardware reset
f9ef477d946abd17363f3b3f361f5b392a5cc1cf net: hns3: direct return when receive a unknown mailbox message
fa934f5fda01162e22261345d5f704fc640365b5 net: hns3: change type of numa_node_mask as nodemask_t
8bdc6572874dd10ff04e864a6654ad4b11992621 net: hns3: release PTP resources if pf initialization failed
e2deaabd03886413fa395d6604378e7646d6bd5b net: hns3: use appropriate barrier function after setting a bit value
b1467c3e3b7506bc943d04010ba1efd9b08b58c1 net: hns3: fix port vlan filter not disabled issue
0df80495829f6e43e4c7a65d8ba11950902c772b net: hns3: fix kernel crash when devlink reload during initialization
67d7e9415c5ddc9bdf95ded319c4f0f1e1d7dd2d net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
29a1bb5b099553651d4ba20a7a3a97af7ad9bd26 drm/meson: dw-hdmi: power up phy on device init
8b83f8f746e672c6a8ade079d093a42f64a9bcb8 drm/meson: dw-hdmi: add bandgap setting for g12
6751c39b04dbe43e8719b294b5fa9c5bb1ce41f6 drm/connector: Add \n to message about demoting connector force-probes
7e751dfb2aa642860b52a3837105cc97398381c4 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
48f052a71bc589b5a474f5bba3e622f4c8962af1 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
d0cf6da6b089dfbc42f2bc85e048f8cd2c9b5e4d gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
687ab3b56fd323f6a9b5079faf09f106b5425552 gpiolib: cdev: fix uninitialised kfifo
9d355528c1d42773d688304fbad42be6e5040a34 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
011dcafe526f8de9915c03cf9f7f5bc637537609 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
6fcfb10c1234cb89b1d674ae666521f8ab36d9e3 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
260302eae5025d19f5182b1243d3255dc7cde3ad btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
8a9efdfd9552e21660414cb35e4902337d1a0d16 firewire: nosy: ensure user_length is taken into account when fetching packet contents
4d39f7b9690eb0082066c6c3cb74e1594ef8b2f6 Reapply "drm/qxl: simplify qxl_fence_wait"
3f0ff5a4e757d137c798cce99b3ff5951845ffe4 usb: typec: ucsi: Check for notifications after init
a4cd83c393f161f4c42df696dd7c4b58da43d5b0 usb: typec: ucsi: Fix connector check on init
fbbb0e50b21967f4aac97e3223e2e73f9db40dd9 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
1102d28900e1df1d180a8e8585304ada430f0782 usb: ohci: Prevent missed ohci interrupts
18e943ed6a6ce406903bb418a14fda9a3c498612 USB: core: Fix access violation during port device removal
543644d08e7888e6602b1daa91472fad6e1c9c4d usb: gadget: composite: fix OS descriptors w_value logic
03c259f3bf812d89ee679e8e73d48fefe22e2d7a usb: gadget: uvc: use correct buffer size when parsing configfs lists
1477eccabd94b965257620ace71841523075d0cd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
01743e5d0a042b5beb5603bef6531d9d860d1918 usb: gadget: f_fs: Fix a race condition when processing setup packets.
db1c153371dd3bfd39ae5805e8640dd1fb80abec usb: xhci-plat: Don't include xhci.h
db29d444993dcd3eacf2cb9fc7db3673fc53cca6 usb: dwc3: core: Prevent phy suspend during init
7cddf34550f25ce58831ab40256c1a0cafb04f60 usb: typec: tcpm: clear pd_event queue in PORT_RESET
2100f986caac748f6c59e9c67a7d7f6521265d1c usb: typec: tcpm: unregister existing source caps before re-registration
eaa226e57d0146711955111c54cb9ec6c9b8cde5 usb: typec: tcpm: Check for port partner validity before consuming it
162599946964c3bcee9ced7dead4782f9024000d ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
8d1748a4f385da20d2b53852669791a84561dd3f firewire: ohci: fulfill timestamp for some local asynchronous transaction
ae6d7577f5f934a34a64ada3854c35c61b9646e6 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
417fc1e8e7effb579b3e2b53ec24e47df164dd4f btrfs: set correct ram_bytes when splitting ordered extent
c7cd01b1d9cd1495b449e6e0bf9eb58a13cf2445 maple_tree: fix mas_empty_area_rev() null pointer dereference
85460e640e502466f1ddde031349f7dc302faa2b mm/slab: make __free(kfree) accept error pointers
701f2eaacb5817f856194d45f233133791b32c0c mptcp: ensure snd_nxt is properly initialized on connect
d219a3cb39daf3dac59a437afaeacd66374d37cf mptcp: only allow set existing scheduler for net.mptcp.scheduler
dbe7cf384c1191476f1f4e61f1558aa9f14aa512 workqueue: Fix selection of wake_cpu in kick_pool()
cdc99a1e87bee76374c3db5060c8cd627d29bd2a dt-bindings: iio: health: maxim,max30102: fix compatible check
813a007cb82738fd1c3178e110ce70fe0847ed9c iio:imu: adis16475: Fix sync mode setting
fbb1baeb5f5fc8e9b7bc3f426dfae2dd77d7c342 iio: pressure: Fixes BME280 SPI driver data
3b21d7ce4e16c3d1543d43519dfed52151ed9337 iio: accel: mxc4005: Interrupt handling fixes
df54a6dc9e2c3108f46939c44157924a94b24142 kmsan: compiler_types: declare __no_sanitize_or_inline
8e85a06c57726bcbba37e4871abc026b652b65f4 e1000e: change usleep_range to udelay in PHY mdic access
137542b17fcb4d57d71f743c9f83937486f04c64 tipc: fix UAF in error path
27715b8106e8a0a7084ce6f62746e4f656d67ec8 xtensa: fix MAKE_PC_FROM_RA second argument
e39469318aaba6b40c005f28679e5392e31f4fc7 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
1f462af9a4bfbfe056b5126e27d448f4c861b9e5 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
1e877ed932decb9a81ed78397d5b1c90a2633e25 net: bcmgenet: synchronize UMAC_CMD access
c280f942169c448df3610046fc3e98a71157a548 ASoC: tegra: Fix DSPK 16-bit playback
0dc18461d814fcb83cbd701664aa7a98f4da726a ASoC: ti: davinci-mcasp: Fix race condition during probe
a03614ea486e0d15faba8f828eb0b41164d053ce dyndbg: fix old BUG_ON in >control parser
14a4f4928c00bd4f079c2ce2425efea8dd48b28a slimbus: qcom-ngd-ctrl: Add timeout for wait operation
b5398b076aa027d61f7d5354b975dd5e92904e0e clk: sunxi-ng: common: Support minimum and maximum rate
28f4f3f5a6d60bca7b62f250428f855dbac2250e clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
6f6fac2e22a2734518d50511afc5fa3aaefed0bf mei: me: add lunar lake point M DID
ced53bdd17993c5e6b62bb208e06e6e907ceb9f3 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
bcfad9b755f7d1eadcce5ad2998c06bc54e1afe2 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
ec158dc243870ee501ce2e32249ec0afefa0fa11 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
eb738cfd4b107c061cd5ec639c9063d224c51de2 drm/ttm: Print the memory decryption status just once
762e89df8c57440d42138f43a198cac2d1693a8c drm/vmwgfx: Fix Legacy Display Unit
bdbb3e371707230e385b700e33bad086f7895b43 drm/vmwgfx: Fix invalid reads in fence signaled events
85d64174b2fc4405687ebd6c608fac5154912ea2 drm/i915/audio: Fix audio time stamp programming for DP
687a6e49f919e3dee9c8569d73cad2c5926a9dd4 drm/i915/gt: Automate CCS Mode setting during engine resets
ef18f144076befddc66cabe78fe459bdb1b96718 drm/i915/bios: Fix parsing backlight BDB data
4b65eead7109a4acca7bfea9bc2b6c0695726d9c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b765e1d0d63f0f00a97b13aa8860affb746ce6c4 drm/amd/display: Fix incorrect DSC instance for MST
3ec6369823f44b440775bbacbc8b3d57af678457 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
e5d35cd77db4968ffc28652f3ed2ae56a6bcbbe9 net: fix out-of-bounds access in ops_init
3c860dcb99304aa428e636354e1570648264b1e2 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
906b56b0fe75bec8cede1bbda0cf153982f912f8 x86/apic: Don't access the APIC when disabling x2APIC
ddb4c61eb1edc30fc3bc1670b43ee407ef513873 selftests/mm: fix powerpc ARCH check
8000c7499dc8a3ccdd24c7743aa07f1596854879 mm: use memalloc_nofs_save() in page_cache_ra_order()
71eae9fe165bccd437b7804a92de383397fdb403 mm/userfaultfd: reset ptes when close() for wr-protected ones
3984f763f67eff81536ee8645958b12faf345435 nvme-pci: Add quirk for broken MSIs
5c2c0b0e2df1d89c5c2fc84311973b7d4f628ab9 regulator: core: fix debugfs creation regression
5a14ee3bbdc9a4eac130cdb34018c17e35e4d06a spi: microchip-core-qspi: fix setting spi bus clock rate
859c63822fb80b26d385de47b6683a908e5ffc19 ksmbd: off ipv6only for both ipv4/ipv6 binding
f17028f2e52d78bfe2a71da03a690a2d2bf4cfe5 ksmbd: avoid to send duplicate lease break notifications
78637bb9da3fe8237b15d6aee6f3a7d9766dcc59 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
f228a5af8b0caf27544c10669181a5df83e27b63 tracefs: Reset permissions on remount if permissions are options
30bbe85c0dbe808add8ae3aca84be08aa2f97dc8 tracefs: Still use mount point as default permissions for instances
755896195fd691510c1a9fde654ba66cd42e7a26 eventfs: Do not differentiate the toplevel events directory
a6a36a974c51bf4a0545cbd1717aeb1200514505 eventfs: Do not treat events directory different than other directories
75bae82231df1745a6718ecc1f1ec109b13ea1c1 Bluetooth: qca: fix invalid device address check
c3ff337b2a1f58c044b0d7e03cd9293b6bd0877d Bluetooth: qca: fix wcn3991 device address check
2adfe9279bee76c48450fe13d4e41ea31342329e Bluetooth: qca: add missing firmware sanity checks
1216d9b4443635d9c1589b4f09e276691ce5277b Bluetooth: qca: fix NVM configuration parsing
d4a09e6cda8d3f8758d1221e9eeae8bff7095a7a Bluetooth: qca: generalise device address check
d8321c1de6c375cc51c5dfce9e3b05505d555970 Bluetooth: qca: fix info leak when fetching board id
c385db184addeda4850606cc9744432ad8c9903c Bluetooth: qca: fix info leak when fetching fw build id
5727bfa3ecfa9b112d8b1d2458443aca881a1948 Bluetooth: qca: fix firmware check error path
98a46925c7b14d6c164903ba00826f4f07975170 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
043d29ec8b3ef28de9ed09364895c2f69e505742 dmaengine: idxd: add a new security check to deal with a hardware erratum
62183708bda30c86b4bffdd710360fbe7bd6eb08 dmaengine: idxd: add a write() method for applications to submit work
cdc7cd90c57c29f9e73e7c527564914be681b0b3 keys: Fix overwrite of key expiration on instantiation
e64c2d555616e426d27b77074d055f32b24e2720 btrfs: do not wait for short bulk allocation
d56e124b66e01f4bbdfe3781658e64c981ff758b mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
faa42ed5bf7db045e3bc68c56c801f98d2af22b5 Revert "selftests/bpf: Add netkit to tc_redirect selftest"
8ed2b4f6b992551e865664f4239b9895cecbad8b md: fix kmemleak of rdev->serial
f4aa22be23e58b5a57395c5edeaf06f0c582cb8b Linux 6.6.31-rc2

--===============5703354863732562466==--
