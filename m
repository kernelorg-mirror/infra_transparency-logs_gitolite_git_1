Content-Type: multipart/mixed; boundary="===============8870951484777663247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:15:36 -0000
Message-Id: <172595613691.190218.17429800770457741087@gitolite.kernel.org>

--===============8870951484777663247==
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
    old: da9d933179d04188d916575c54b7ad58da70764b
    new: e2763a581921cb10dbd707c409eee9cde222acbf
    log: revlist-da9d933179d0-e2763a581921.txt

--===============8870951484777663247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725956154 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725956131-7f0f8066a6fd865b652cabdbf528386f3717733f

da9d933179d04188d916575c54b7ad58da70764b e2763a581921cb10dbd707c409eee9cde222acbf refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbgADobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h1YP/3V8Z3zXnJfkvpo1X/Tm
osn+Vqu80ggEz5eh4UIMQI9NrZs+Hj42JGOJZFbT60/jvLfcc8BXr2BRU1SdjZw+
4url6XWZM9ONMm9CnbUYbr28flGnlyWCTYWs+mIdQdE4OmfZfupCT5x6VwJi8YHv
RNKCmUPtjCkraYGSoyYx2R57JNQTLR7CfYr1dM2jsjkzqVIT/kA/su6PNZW+4aAB
FhfyTzcfF9T1G0MPAlf+x/0fHdASqXLwqXQfK4v4M2VTwg4CQzBty3KGEI/9IU5K
yrVV+tWInSXVHAHafB5XWRKgroboV/QZao7hhLw4EkfK1lpagCTU03NIZfTxjs4+
pJv26qqzr2feh3D0Erd/H3yVPjw5qDec60C4tZ72sv7tw+9mRdy1mZW4DpBoDvqA
5yhTgRBXNk3GRqWYSBDg5FMe3oKrS9jCEqTtnR0lWfiXk0dbiCvw6RPE3NWWuH9e
xqoNoZPaKAeO4rawNMu87QYszWKKE3ExfjpSQ7cmIhzKaH9U+gdhcrHFn6pAyeSq
xlnhZpYjQx3E16sAiI71aP1ysiK44iBRcZLisbnkVA6oiGtiPBRILAPL1NcPAJh+
ZffUDqqTCNIhZznGZoqJJ6bK/0KH4uyQN1Pi/gnQlacBcy/K2nsyBp9jgZS7+BOh
LR4te9EWn9A4dKT6tPf9DwGT
=Xa5o
-----END PGP SIGNATURE-----

--===============8870951484777663247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da9d933179d0-e2763a581921.txt

50121e9749f6a93362b909636aa78698be79384b sch/netem: fix use after free in netem_dequeue
a46c37b1c6807fde9e82597db2a153342fd5d710 net: microchip: vcap: Fix use-after-free error in kunit test
ef01cb7bb4bebb4228550127c02749959206e672 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
1210afa08362b9404d7badc973d664f17e2157a7 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
f32ff26ea6a73da4befe02663dff15c324bf260a KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
9d88b4f3fe40ffc3ed06707e96f70e929a0e4f41 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
d900719bf2b369cc369b1e44846ff44975c8d3c0 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
57f95e110d924b033ed911ef32abb00a48217a94 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
1ab7ce4cc1830e367c08f60ec637b9118ea789dd ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
ec17c39c6b7562109716a5250212355ffff93cba powerpc/qspinlock: Fix deadlock in MCS queue
57381c1607f0f96c35554f60176e2950793099a2 smb: client: fix double put of @cfile in smb2_set_path_size()
938343711a5d2772ac42babd1bfa5a309b2593f7 ksmbd: unset the binding mark of a reused connection
b2f15ca01f48b1d7f667a82d60ea8df1680de72e ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
76a129d94cb444d163b60b6665d754cfa72c32fa ata: libata: Fix memory leak for error path in ata_host_alloc()
3ee430efb729d598b056b09825535c3f4386f6ec x86/tdx: Fix data leak in mmio_read()
acef6d42e110068de2291d8143b5e26b07343df9 perf/x86/intel: Limit the period on Haswell
9207b8bdafd48ad8e62e63ecb9d862a510e79681 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
fa081ca87b36c57d12213268ea5fcbda414dbead x86/kaslr: Expose and use the end of the physical memory address space
de0fd23c7361591d3ca421684dbc43cab495c853 rtmutex: Drop rt_mutex::wait_lock before scheduling
a63b5501d698833db473709d0c98eab75f977e8a nvme-pci: Add sleep quirk for Samsung 990 Evo
e298d98ff3b5a7ca1538deb79d6f8e1a1286b17e rust: types: Make Opaque::get const
17be9e2eee3f68db7cb97fcf09987959a2972f05 rust: macros: provide correct provenance when constructing THIS_MODULE
d6f19675dc0f908e981f26b6beb24d4a5dcd637e Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
e34bb8f5c332c0c50adfc654d9904a4a597e60b1 Bluetooth: MGMT: Ignore keys being loaded with invalid type
14847f964c132d65efdc8e3139eff5d1bcc97454 mmc: core: apply SD quirks earlier during probe
b0dfd2fc649a9d21cb613cfd77c0736ed800db58 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
f4560474545c20b188d64b85d59de23b54056d52 mmc: sdhci-of-aspeed: fix module autoloading
21183d77d8ff473d7d441e46cd0df54ee3457e02 mmc: cqhci: Fix checking of CQHCI_HALT state
077bc91101f533d2f62e2eeac0f46ba953d25a27 fuse: update stats for pages in dropped aux writeback list
dc385591be9a06dfd69614bc74b9b40a98613747 fuse: use unsigned type for getxattr/listxattr size truncation
134b4137bee931ce0e33787303fc89e5976105c0 fuse: fix memory leak in fuse_create_open
551f713d66a7616b32a541c8829edcb0cbc20555 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
2781c3767d54347557143605bb7ef397695a33a6 clk: qcom: clk-alpha-pll: Fix the pll post div mask
90954a5041c8c0f55f1dd6d397317a18125498d6 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
d0ed4c5d89bc73bd1541daf8ca1a4954d25464e5 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
eb1e3abc58b374f64a8f713048c357f15989b55d clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
560adffdce684db3b88b4159152edc1463854669 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
ae09c317a2c2fdf0e6a2049aca34e8c373a407dc kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
1f32b27ce7723998ed643413dd5f8cc851e1d301 mm: vmalloc: ensure vmap_block is initialised before adding to queue
04a6122a3474248454a3037f8af823579f4d6573 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
be71d3fc7f7a5e3833f52af5d4bc18a815fff023 tracing/osnoise: Use a cpumask to know what threads are kthreads
4c38231ae884797c07e159c9daeebb77b692ea4a tracing/timerlat: Only clear timer if a kthread exists
0c88e8aa6540351bce4b7ac43d5a71b90cc4ac1c tracing: Avoid possible softlockup in tracing_iter_reset()
b3bd87bab7ed8551829f48b0386484ffadcb4069 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
d9ad8c7032713d74915a65b7276aaedc9cff29fa userfaultfd: don't BUG_ON() if khugepaged yanks our page table
ced6a72f7dc0fc5dda115ee222f5168aab3c80b5 userfaultfd: fix checks for huge PMDs
c2c418f253f49e2863c4534f0fed647f7e133b6d fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
1edfcd846d2ecc558656aa2711cb6fa5113fc3f5 eventfs: Use list_del_rcu() for SRCU protected list variable
c1f5daa8cec7e2496494f39894d68602fb1f021f net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
a2dd9da815aaa8941b6a63e8dc76b6296981546b net: mctp-serial: Fix missing escapes on transmit
718ba4edc66bfa4749a5f2ed959200cfe42489c7 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
f1f974d2cdc95e2919edb3ec0477091535d25eeb x86/apic: Make x2apic_disable() work correctly
5b88eb69fa6d56a05c4a4ad214603d40208f6211 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
104bb6f7d0c7a78ba5bf8444ba08e2f223d5834a tcp_bpf: fix return value of tcp_bpf_sendmsg()
dcf67112726cf35c36c2f97d10106767e5a5c89b ila: call nf_unregister_net_hooks() sooner
2c58c306b31eef8f9cb83b9a8eea856494bd4051 sched: sch_cake: fix bulk flow accounting logic for host fairness
012925ffb0561e976ad8a2d18d173bc4ea860bd9 nilfs2: fix missing cleanup on rollforward recovery error
d3fb3ea886fcb9d828f2c60de40554be2ebb6958 nilfs2: protect references to superblock parameters exposed in sysfs
481f8c52132712f380da0b086df4a126e90c226f nilfs2: fix state management in error path of log writing function
279a12c89e8d6213eea43a89037f630a0f5c578a drm/i915: Do not attempt to load the GSC multiple times
e19db930f098d772bd89dc08e7056283a98aafd2 ALSA: control: Apply sanity check of input values for user elements
dc18ab2c494a9572fd1765ebfb462e03a832aba6 ALSA: hda: Add input value sanity checks to HDMI channel map controls
80e10fee62974ef83aca0795469962179583ffa4 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
2de0b7c89d57f202d16d56fe9f36c654020f3893 wifi: ath12k: fix firmware crash due to invalid peer nss
910716d817edf9fdb5a2a604df74348e096e6385 smack: unix sockets: fix accept()ed socket label
18723522f413ff7cfc11974a16ac81a2efb6db43 bpf, verifier: Correct tail_call_reachable for bpf prog
51f62ff8800b721b69e4093f57168f51a42798f7 ELF: fix kernel.randomize_va_space double read
691c4e55692201a12c49d715f7fe5adf5583ab6e accel/habanalabs/gaudi2: unsecure edma max outstanding register
b2dbe6eec47ca3da6ccd48980907786d30106a5c irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
1e43bf844542568ee5cc2790854c372574fe33b8 af_unix: Remove put_pid()/put_cred() in copy_peercred().
d5776660b2d467209b0e908a8d116a938a4ae43e x86/kmsan: Fix hook for unaligned accesses
c689ea675644f2eccdf2b5ad95386196b5a9546c iommu: sun50i: clear bypass register
8cf556e895af84b581984ab5fe3794d23a340353 netfilter: nf_conncount: fix wrong variable type
39bed81ffd6316b964a4747c92364dc69ef63d8e wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
ba2720528d48ba84e4e3ff34cdd4e9caa2678274 udf: Avoid excessive partition lengths
1fe8ce08c48fce841f29210b4dc00a486de7b235 fs/ntfs3: One more reason to mark inode bad
bd992334b9c0e279bb629ecca4780f26c214c9b1 riscv: kprobes: Use patch_text_nosync() for insn slots
f812664c4737a0775904bf3ae484ba9bad725975 media: vivid: fix wrong sizeimage value for mplane
1ff7292375f65a44c05c1e7d89eb46b4039d6dde leds: spi-byte: Call of_node_put() on error path
2e5f30dc46a898a2f716a034af8462e3338f856e wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
b43c11d27a5a8df9c8c3cb19f479a8ee5aa59072 usb: uas: set host status byte on data completion error
4aef8b8afbe1b8bf87d961858a6887cf5147d844 usb: gadget: aspeed_udc: validate endpoint index for ast udc
734cf30573cbfde0cd3c33bcd76228308ce2ec73 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
aca92af9c4780fe699718a4a7f4236a2c27c2f07 drm/amd/display: Check HDCP returned status
31ee063833bcbfa27c9827f755e6be2ce793ac6c drm/amdgpu: Fix smatch static checker warning
5bae49a928775daa1b4e322dff1d772911e58acf drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
2b02ac038ec2e38bc1d3d139fa5f5b3a6c8d8574 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
ec2633f4fad5f2c0b8514d6286bfea7b2dbf341d vfio/spapr: Always clear TCEs before unsetting the window
4430735328be4eb8f3186212ac5ba959198d6e88 ice: Check all ice_vsi_rebuild() errors in function
6a7ac7c5bf3785e36c1fff58d0531469dba52cbf PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
bb375b53254dea506cdd0d9944e8c07de55f5552 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
bdb1915090bd7296b2467208625ced1e4e88054c media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
4cea9ddd7c26884546035e5f72415449398c740c pcmcia: Use resource_size function on resource object
0ca9b268a792fb7f79aec1810f3104be46163de9 drm/amd/display: Check denominator pbn_div before used
ee58c1c6265436f99026c7206896b2a02f882da6 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
1454991292eb734224e7b2b098d7aca5d4693337 can: bcm: Remove proc entry when dev is unregistered.
7bdfa04e0de9e22abec181b763a36294afed281c can: m_can: Release irq on error in m_can_open
e4ea196d9de4c57f42d481902b167a6e198a0380 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
11011842e9a985d5c05dfa4c335bc99eeacd83a4 rust: Use awk instead of recent xargs
56d993a6e4c233813c354203ce9dd734f0f68e87 rust: kbuild: fix export of bss symbols
121e973f9c05037053fa52f68f5d30a3e8799ea1 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
cc50ed53e66416a4e47354d58aed3ea2215c443e igb: Fix not clearing TimeSync interrupts for 82580
6124957a64576997e2ad514ca77f2bd6a46b7f44 ice: Add netif_device_attach/detach into PF reset flow
a062841b23490d58dcd2e72d18985d6233919f68 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c4647426dbaf09685d158b57766fce34250e3c03 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
559fcce3195c73644c857358c3ddbe768463d646 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
4d9fa2b84dd0dcbbd1e6691d86d24e81903fc168 can: kvaser_pciefd: Remove unnecessary comment
afced769f6ce8aa08645deca6d0cd1ab62fd7e7e can: kvaser_pciefd: Rename board_irq to pci_irq
805261b82b8add3f7d0c057480f00de5850b5e89 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
564e88f67e0c7a88cb2d0fa45ed990995e624dce can: kvaser_pciefd: Use a single write when releasing RX buffers
ae0f50e81270839ceb9e8901e8a1a1e0a7bdfa6b Bluetooth: qca: If memdump doesn't work, re-enable IBS
4ab1ca79dca22dfc900c3f83e46ae1bc5d86c4d2 Bluetooth: hci_event: Use HCI error defines instead of magic values
63d0579bb9873057b9a5870866f2c427ab87328f Bluetooth: hci_conn: Only do ACL connections sequentially
2c3cc16b4115cc54f4ff851fee85f8c74fd6eb15 Bluetooth: Remove pending ACL connection attempts
997d33a7b2d9f63f86ac14a5f04b959fcef0ee21 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
67d6c88b609dacd3c51f74d6bfdacdc0651de561 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
1d820d0551d0f2477cfd0f30283bd2c43af6ebc3 Bluetooth: hci_sync: Attempt to dequeue connection attempt
08490a8fe54616bed2d05ed062027e89a2b95457 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
6d4bff5725563d887ff3d47533d6fc255e5e340d Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
9600410408bde7f41444f61ceb75b93bd1fc27ec igc: Unlock on error in igc_io_resume()
6af0227b0a6ade8d1b775cfe0b4aca45be38eba2 hwmon: (hp-wmi-sensors) Check if WMI event data exists
db3323167b57ed486c53ed9b1e9c3327f8b3fa42 net: phy: Fix missing of_node_put() for leds
cce144621e3572751170a8f9440e9bd9ba96d713 ice: protect XDP configuration with a mutex
b424946b6b0d8e2886b7df4bd8c30d612171231b ice: do not bring the VSI up, if it was down before the XDP setup
e55446bfa43c861b5fb52b008122af399d7a3fe5 usbnet: modern method to get random MAC
dccfc535def19f299459653185760ab1f9894b38 bpf: Add sockptr support for getsockopt
59ffef3aacbc5c3ea3bfd48e91b1235539d4ab5d bpf: Add sockptr support for setsockopt
8418a5d72e70ff4df6b94f4d7cefa8a81f97db4a net/socket: Break down __sys_setsockopt
81df6d1ad7b6fce978ac1a58b12be5dc88a79eb3 net/socket: Break down __sys_getsockopt
8950ef67caf88818409e81de4461c8723a16d541 bpf, net: Fix a potential race in do_sock_getsockopt()
77fefe9e31ae745e0710de34279e73bebec406c2 bareudp: Fix device stats updates.
851b06652a2081cf46f044e876d58bfa9b62d9b8 fou: Fix null-ptr-deref in GRO.
6e0c9f3b31a7487fffc16bdcaf550999d318634e r8152: fix the firmware doesn't work
1c0f1bbdc12079b5801ed200ea9a8e07e1aeffef net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
daeaa9c2aaaaf1fa04851c10c6e7905e2e8c77a6 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
ef0ca2f36407773f767bbc1d5ad74a43fa090fd2 selftests: net: enable bind tests
f904808fb247aa050cddae0d837798f990818329 xen: privcmd: Fix possible access to a freed kirqfd instance
4ded27b166e4e9c14954f76558e0dbfe639f4844 firmware: cs_dsp: Don't allow writes to read-only controls
9c5f5d3388219af64bc569dd50abd0f34d73e06d phy: zynqmp: Take the phy mutex in xlate
be108bc3532c70cb9bde70880d0a6436f5837e0d ASoC: topology: Properly initialize soc_enum values
39548177bdf7e32c644aae97e836affe2ef85ce0 dm init: Handle minors larger than 255
12fa0f38f3a7a37c41419a19ca1b50ac72ee83d4 iommu/vt-d: Handle volatile descriptor status read
0f3d726609ce117c5f2483c67b2f099246c1ea0c cgroup: Protect css->cgroup write under css_set_lock
b20233d0a10851a110f4891c6ce144b7f15b6b22 um: line: always fill *error_out in setup_one_line()
f0eb368619e84b4963fd2a142230377ee526324f devres: Initialize an uninitialized struct member
c8bafe419e60000b02420dc7d4546ef079fb0c76 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
95ff5090c1400fd17904076cb43638b7abba07dc virtio_ring: fix KMSAN error for premapped mode
88a03a2a11e66629d3c19521b55c9affc97eadcd wifi: rtw88: usb: schedule rx work after everything is set up
7bdf1be48cea9d531fd5e4b8c0abdf5a02aaf2b7 scsi: ufs: core: Remove SCSI host only if added
69675e1b7d39fa1c6c861ab0007e876634cf1dea scsi: pm80xx: Set phy->enable_completion only when we wait for it
5254fda3472c1c784a6f9bbb6094f0d284b56111 crypto: qat - fix unintentional re-enabling of error interrupts
8755e30db52128d06a475df116dbaeb07be59a7a hwmon: (adc128d818) Fix underflows seen when writing limit attributes
2367b95982019fabf40bae0f2a2d1dff005c1822 hwmon: (lm95234) Fix underflows seen when writing limit attributes
c7c4e1abd140a8933e9e4b5bb3fc67f5d94f3cb0 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
4197ed214a48f86775036e4c281f02d680db4886 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
fa08504ec1b210c880d2d88c4f6fc70ece395e25 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
c6be479ed64468866e45bf3651324a7dc99b4207 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
f6beca1a1ac77580e17bd36c6eb6a17eb880a065 drm/amdgpu: Set no_hw_access when VF request full GPU fails
5a8aa79e6fb0356c55cc57c1235a94c67e15c7ea ext4: fix possible tid_t sequence overflows
e156ba41958c21be10e63c6997f708f1debbacaf jbd2: avoid mount failed when commit block is partial submitted
f213a6cf5b2243d37a62f06884514f57535feed3 dma-mapping: benchmark: Don't starve others when doing the test
dd860aab9696a6079c444e9f46b186739dc169be wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
f5586246a28142c0064e352b09b388d80fcb94e9 drm/amdgpu: reject gang submit on reserved VMIDs
2dc7499d6ea93acf5d6a5a2417ba71cca2e28cd0 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
5e3a35658f053e520fd64311d26ff52de5fe8cb0 fs/ntfs3: Check more cases when directory is corrupted
075dc37c4f8597541ba93c51d86df3af5a17e84c btrfs: replace BUG_ON with ASSERT in walk_down_proc()
a96de073ccac5383706d2901ef6e08a04092f155 btrfs: clean up our handling of refs == 0 in snapshot delete
a1d6d153f9ae495aa7b2661c114acaa17ea694e8 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
3d93f4f73b523b85bdcddb948abf7da51143ca45 cxl/region: Verify target positions using the ordered target list
e2f7df8c67cd23971fecfbee98925754d6b4e483 riscv: set trap vector earlier
7e267c5bc1f18d9d9c442e8a9a57815abae0174a PCI: Add missing bridge lock to pci_bus_lock()
fd7ee5bdd58ad360c54d3aa360b41baff434755b tcp: Don't drop SYN+ACK for simultaneous connect().
400e29d2af98ff7bafa2b776637574124acf48ce Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
31de1e4449f8d181d0ce43f97be67ad8c87b6dcc net: dpaa: avoid on-stack arrays of NR_CPUS elements
b27a6413ed209997c24dd8bc7e02270c8b280a15 LoongArch: Use correct API to map cmdline in relocate_kernel()
02552fb373f0a562914168ee24ee474b7506c7cd regmap: maple: work around gcc-14.1 false-positive warning
0ced888e701fa41c3e0baee7c4474d8a9c4e8d00 vfs: Fix potential circular locking through setxattr() and removexattr()
053940514420049ee1637f359929f4a5881c84c8 i3c: master: svc: resend target address when get NACK
c0df10834eb009591e19ef558a53d9a39ad303ca i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
218a50f3061cecf3fc0fc058275b6a111d746ae4 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
a7f479a35f0b863feaecad52e177985d37690a30 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
9fd649e975d5661a07eb650447cd631535e69fc1 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
7689e8498113f6998d5db0efa93c01f2004893ae s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
319637feea126f30f3436d662c5e0e385a340354 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
7c6ee310c582b78b13b0736680881f17047cef23 HID: amd_sfh: free driver_data after destroying hid device
f19260cff143b31125ea5f790d79f66d9c4c8498 Input: uinput - reject requests with unreasonable number of slots
f9d5e9a9bb285ab1989f9ce6278a10920c77e170 usbnet: ipheth: race between ipheth_close and error handling
bde7946e66c6c3c6a2be2a02344d6b617ec9fb08 Squashfs: sanity check symbolic link size
643fa849bc8b0b1b592ba03928a3b20031df5c72 of/irq: Prevent device address out-of-bounds read in interrupt map walk
7f83870b49b367602f688370f4e00344503747ba lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
96e31b3cd79ed5f359914cd9391c5a18332a94e1 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
353e805ebf2ee8bd449369ab5ee775d1a601624b spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
44b4063bfdf6b982fb9de7695b2c640690ac5c65 ata: pata_macio: Use WARN instead of BUG
d4e9bab7e13feb1b361867ffb731370fcb1eb911 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
3a22ec96222d66f0518f336ca9592b52cb808d01 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
27747fe1b92c123f2c3bba05902ca03a67b75012 riscv: Use WRITE_ONCE() when setting page table entries
29551eb254826b587ae23bb58f46d0e4059b7536 mm: Introduce pudp/p4dp/pgdp_get() functions
f3470c10e304d7febda9cd8157b7bac9703bb2fb riscv: mm: Only compile pgtable.c if MMU
0b69dc0a1b951d994a55fea7dfaa45a497bc58c9 riscv: Use accessors to page table entries instead of direct dereference
f5146f50721283d93a406cce087ce90026bfbeca ACPI: CPPC: Add helper to get the highest performance value
04755af4cfb779fb177657c29adbf51e888b0abb cpufreq: amd-pstate: Enable amd-pstate preferred core support
0e3188d7df1b02570b2fc7efe458ee0f02bfac71 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
c561d05a8ee35bd1bd452d09895d7548bed6e302 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
0152b51da7a85580711f6b6c32e631d7e859884e intel: legacy: Partial revert of field get conversion
b0b2bd9deb2081114d31346eea9db939c43b98fd staging: iio: frequency: ad9834: Validate frequency parameter value
cdb66a1e48a887e19673791eb7d02ec077c4670e iio: buffer-dmaengine: fix releasing dma channel on error
f36b72672973b6d4ca1d4e74c23d209d7363556f iio: fix scale application in iio_convert_raw_to_processed_unlocked
37b4fccd82c2c96531743fd8cfa5c62c0b491f99 iio: adc: ad7124: fix config comparison
631ac457423b433f22bdfdc3dac9be27571f9078 iio: adc: ad7606: remove frstdata check for serial mode
2f2133d0d00b287f0a0633c7e4c32a5390827730 iio: adc: ad7124: fix chip ID mismatch
aa83644cae8ebd3ad562a36c26299b1815897b32 usb: dwc3: core: update LC timer as per USB Spec V3.2
ecc64baa94bf0708ddbc2eb7ea22ad59557e8a33 usb: cdns2: Fix controller reset issue
98b9bdef5b1eb061ceab4712a13186374685e2be usb: dwc3: Avoid waking up gadget during startxfer
033fccb11154c36dc8073a48a20d1e49ec1dd4ac misc: fastrpc: Fix double free of 'buf' in error path
73407ffec52f881c6f3efc09dc3d59653f0e9376 binder: fix UAF caused by offsets overwrite
2e800f0c169a6982c99134a379fdae7cdff80baa nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
47b713c1b4ed418ac47102e5155a2760739abc7f uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5f426cf192439a84410871df7e31750d229d6584 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
808c636cf9f06fa29b5ceb26286d43238af2efc6 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
f6504b6886aa22a9f262afe1fef3c66e7063e896 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
9099c0aea1c7da07ab6d558bbf4ba6526584aaeb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
b0de01e95c360623fe8ec6923f28c63dfb0eb0e6 clocksource/drivers/timer-of: Remove percpu irq related code
27a23ac784f8027a7fa76e72c371817aa1fb7066 uprobes: Use kzalloc to allocate xol area
7edc6870733e53ea442bb1127747e30ce00389bc perf/aux: Fix AUX buffer serialization
1a190dd67a529620d6cf22e57700707d3a69c1a5 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
f7c4ffdb3af5cd21c3e0af5af6907ca78d07cd72 Revert "mm: skip CMA pages when they are not available"
8426d76d2f7a0cac16905f4875ac70c310465284 workqueue: wq_watchdog_touch is always called with valid CPU
3549e23ed027fc9e55d13c9907c66a76a7d640fa workqueue: Improve scalability of workqueue watchdog touch
60805b55eb5873b7bad1e074b5d070330da03c47 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
9aaa5d4d31e275c622aa12d433552690efa9c925 ACPI: processor: Fix memory leaks in error paths of processor_add()
edb0e41e8dc11b1673473af92f38d82233d0e566 arm64: acpi: Move get_cpu_for_acpi_id() to a header
f784fdad419e5f824a784cca541813617773554d arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
cdb639a2b8d6b4074278e8195eb1e8eefd6fd282 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
6daa8b6897a248cc1aced699d49d99a4373f49a2 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
faf9c35c9bef146bb740cae0c7c144a9ec20d7b0 can: mcp251xfd: clarify the meaning of timestamp
b1fb15b83437da67dd42cd9a8538e53fd2b84eaf can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
290e9e34424932db0cf958488cdd3b47a6bf6ecf drm/amd: Add gfx12 swizzle mode defs
d8991721da44dbcb4f09e4944f0f96bb98b0270a drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
29c29c68d62c4ca983c65c9e5f9a61dab87af88c ata: libata-scsi: Remove redundant sense_buffer memsets
206ac84f3e8734ccf0ecdc05cfbb1e79bc31452a ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
4603a20a7b1d4932996c77d14c08abc6495af180 crypto: starfive - Align rsa input data to 32-bit
0cef80f875248a97c7758af0eed3d7f55ffa8070 crypto: starfive - Fix nent assignment in rsa dec
f4fb70aa28fac5be23acd9c1ec158b83c1d34647 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
9fab1c8d8b345e4847ee3e658d413255923b0c27 powerpc/64e: remove unused IBM HTW code
7c7a93992b50df9bf809e668a6f752b7cf094f74 powerpc/64e: split out nohash Book3E 64-bit code
50cc6709025889deb4c6cca541eeea245335eddf powerpc/64e: Define mmu_pte_psize static
d82337964f27d03ba58c97940285744cc0254a23 powerpc/vdso: Don't discard rela sections
e8ee3690047f62f31b21bf23f683d7fd90aa5ed4 ASoC: tegra: Fix CBB error during probe()
263a8d115c4b6e0c9326cd5c405e20bd72666955 nvmet-tcp: fix kernel crash if commands allocation fails
85af07a526ec0057959756d5d73ef99cd847b044 nvme-pci: allocate tagset on reset if necessary
e821e1bf83e70304fa1aec42d79b67da5647c980 ASoc: SOF: topology: Clear SOF link platform name upon unload
8765389814959b3cc1abdf5d41326c123acc4cf8 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
28878df4a37ee172d4095edcf75d5da33c80a623 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
c8069fa951575753ccc8bad8cd94db62376871d4 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
a95e2df716454fcedf0cddfee943905d8789447e drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
fbc14a8ab4c2e827183d7be317f903990b723289 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
11b0db3c3b51816ba02aab5aeaa6b4e7f453ebde gpio: rockchip: fix OF node leak in probe()
9e1268834a0ec6dc0fc562a7d1f7a93a2ea94009 gpio: modepin: Enable module autoloading
3ac24d72696eaf514096a4293d3ef4f8593bcd9e smb: client: fix double put of @cfile in smb2_rename_path()
4da456c4b1d3573881981ff13287cabb5441e914 riscv: Fix toolchain vector detection
acf632e5285fbb695bfc398dd027aee6bcfc09dd riscv: Do not restrict memory size because of linear mapping on nommu
53c31c8f36d98ecc262125720f73f39c45e55b7d ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
b3897cbfe56659799252a82bb7fb2ad246d8d6d4 membarrier: riscv: Add full memory barrier in switch_mm()
572da67f558169f384c11b6eb3ea57593851d2e0 x86/mm: Fix PTI for i386 some more
5047038b15f47d8e50712a081a2b2b808d3d1a6b btrfs: fix race between direct IO write and fsync when using same fd
e2763a581921cb10dbd707c409eee9cde222acbf Linux 6.6.51-rc1

--===============8870951484777663247==--
