Content-Type: multipart/mixed; boundary="===============5426393136265750912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:25:36 -0000
Message-Id: <171576153633.12622.5406405219791587711@gitolite.kernel.org>

--===============5426393136265750912==
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
    old: 5697d159afef8c475f13a0b7b85f09bd4578106c
    new: 0b94bef0cf164f56b5f7d93015069017f1678f70
    log: revlist-5697d159afef-0b94bef0cf16.txt

--===============5426393136265750912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715761529 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715761528-e2d9045152943f0f28490089beaffa3842244b3f

5697d159afef8c475f13a0b7b85f09bd4578106c 0b94bef0cf164f56b5f7d93015069017f1678f70 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZEcXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JbQQAKz6tKiIqqIJfcxna9VJ
juwJoMA1AxumkRGp6FdbfibK3+bzdAY47YDHtCHsv9G+K4dy71LLHhJaGp5IS+QD
nXI71xHSS70r6AngX9WL5NEoufnpq26urST1vhFjnBAUG9QjLcLPNAE04ahC8azK
/QkdLk2ltjdFRQohPGU2k3Hf+rLzdm0FetrqIXKctTgg8yKmThqrHZgwTwmxiloT
B+uDdo7LbstQwa61HicdIMtUgQAPS7If28mKn4nZYtT0vuRIolscNi7xknsKn/tQ
HQjWJgcj7hd8kUORHYstvAhuMh3m84rRyEOtiOVqZqfKQuyiPqPDKvKaYlcR+ucf
2EaoklruQrggqs3414i5W1QyynLwe/PGqi/YnptHJtw/WKKVw+09UGyM1aGjVhN4
iv0MsN7CHPIpkq/pIdUf0zUFqTl58FWgw5x8IqLWUs044qSAKXP7nly9Asmaqfla
/rz34mhuEfmQAWICH8hyeoqZKaIoyHjB/bz3HLFNdnndtIS9ExBNbPmH9/CN95Mk
dOSEKYzB5QuzEs+npPZza40ORUvBZyfTpXPAd7X257/gBlvWeSxjbi6IuCfs4tny
GYGa5to+kMbRj1kFqOSi9ADa6+prWQROxr6vbA5USK8jjThRRPDFcEv8PHyxfHVd
HGH/xdXWDkLOwoPnXQ+NQxCK
=qe2l
-----END PGP SIGNATURE-----

--===============5426393136265750912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5697d159afef-0b94bef0cf16.txt

bb0cad58516626507aea9039df4afc6b6fe94af6 dmaengine: pl330: issue_pending waits until WFP state
f2bd1940242d1306b966c908f6a7c00a72e53709 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
40df51d2f505e08220d260fb634152c4c341aff9 nvmem: add explicit config option to read old syntax fixed OF cells
933504f5a9860330a65beb143bd63521087b3273 mtd: limit OTP NVMEM cell parse to non-NAND devices
9f3c5890df924a2ee0f1bd9cb3d5bcb7359b13c0 rust: module: place generated init_module() function in .init.text
88ae5f81b9f06048219ace0163ce07d20b374b1f rust: macros: fix soundness issue in `module!` macro
4b94f3ee24d545c911e90ed24f63b33043ac5d0c wifi: nl80211: don't free NULL coalescing rule
f44201c18653c21f7fc276c7ddbe0c95509a934d rust: kernel: require `Send` for `Module` implementations
1166ad9f65eb6ba8ebcfb069e2eef2e60dc67748 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
13197f3731bef0170b86a73bd03e8852899d4cf2 eeprom: at24: fix memory corruption race condition
42b146bcaab36ea4ac35d253b4f500403fcc0885 Bluetooth: qca: add support for QCA2066
32e3a8aafbb6852cd4a87ea7f1375608354f17de pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e6338c83fa3087716620d899a51665595d117f16 pinctrl/meson: fix typo in PDM's pin name
2ac5181689e7b8bff3fd22590e8658b530bd90af pinctrl: core: delete incorrect free in pinctrl_enable()
1b0c0fbc8b4c62c1d8b2592e02aab792e42930d2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e7df5b843701af946807c36c5382775d95e46abf pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
17a5ac103ee216c8d3f92c2dc6b2ca3f58484884 sunrpc: add a struct rpc_stats arg to rpc_create_args
e4f0d025e38a9267fc0f2e97608489ab89939f26 nfs: expose /proc/net/sunrpc/nfs in net namespaces
3a4db9ac76fc5fae2659f06899e30263e5175cc2 nfs: make the rpc_stat per net namespace
3bcdd651fc718e3c3ad19090f4d75b4a54d4ecf9 nfs: Handle error of rpc_proc_register() in nfs_net_init().
aa9af0400e4c31a4c9ac3fefb882b15f5eef2251 pinctrl: baytrail: Fix selecting gpio pinctrl state
8fca072e72b1afbcfdc3ff41c25dfe0e9ac83cb6 power: rt9455: hide unused rt9455_boost_voltage_values
d0d9dce3b1847326c4eb923045c1a5da9a2e1c1d power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
b4e883f14931b8870b7ba99d67f3c0b34edd2ede pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
20dad87d165b2ecc1d73b53df079f14c3780ee93 regulator: mt6360: De-capitalize devicetree regulator subnodes
2823be6fafcb6b2c1debf80621856da0ccdfb931 regulator: change stubbed devm_regulator_get_enable to return Ok
58bb80225bbee01eec5578b893688e07493c6976 regulator: change devm_regulator_get_enable_optional() stub to return Ok
e9056bc7be28580500d15b94f0b9037ce3f8c1c9 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
94e5c11311056428c9c25a6eb9f30900c5215e3f bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
b221514a2fede7e95875fa46a7468cdb945fc4c9 regmap: Add regmap_read_bypassed()
36a13c52326389994b4ace5bf9976731ca151909 ASoC: SOF: Introduce generic names for IPC types
a2449a012b39dc3ae644442e7d3728222be861ae ASoC: SOF: Intel: add default firmware library path for LNL
3f0d382d5b14726087f534ce70162148ba74d856 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
38d8204fb22c195fdf54ca7dea7062a5cf144cef bpf: Fix a verifier verbose message
f2fca756bc121d23d73fe28f2020a054051cfed0 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
7e85eea09270ca4f58356c4caaee5d036d761d85 spi: axi-spi-engine: simplify driver data allocation
3183df9a07fd0d20e9ec76dd2c6d9d553add5bfb spi: axi-spi-engine: use devm_spi_alloc_host()
644025d46e73def39201a74b5e58b44fd77862b1 spi: axi-spi-engine: move msg state to new struct
b8e87be9b0f26742989100d0f44505e5e6f1fe7a spi: axi-spi-engine: use common AXI macros
5a33fbbbffab7782632843a78e7a1ec6055a42eb spi: axi-spi-engine: fix version format string
de9d853d7515672d521c97c29bb93fce6c5cdeb8 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
6c57a3b4601da25ced4a7a56c495459fee7449b9 bpf, arm64: Fix incorrect runtime stats
b825fb66a60474ab6799d89cdd1dbfbdd15a97f6 riscv, bpf: Fix incorrect runtime stats
3c952c66567438904f5fac4a85db01290316767d ASoC: Intel: avs: Set name of control as in topology
37e325361c0603801da264aad5ac6f7179e00762 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
740ef78df5b06909e77dbfbfcf13a670e2df89ef s390/mm: Fix storage key clearing for guest huge pages
1444624e54c36851926bfeba077afee8afa36054 s390/mm: Fix clearing storage keys for huge pages
a2a151b3b90e9b2b782dfec0282431772c2e23bc xdp: use flags field to disambiguate broadcast redirect
f14d7c1d8f9812c3d57c2b75691e0c5b81d91770 bna: ensure the copied buf is NUL terminated
71e8c5709564128881e4ac9315d5f4e11ed6dc99 octeontx2-af: avoid off-by-one read from userspace
82664f9445f630a9dc5d1c25fd13014b96400171 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e8008d9e23d38dbf7a5b58558a6119923f6e6d63 net l2tp: drop flow hash on forward
054fd787517a16eea95c6084679fdfc4eff82170 s390/vdso: Add CFI for RA register to asm macro vdso_func
b3ea13baa281193584158c50b456cc4ed460f9cc Fix a potential infinite loop in extract_user_to_sg()
50a3424937efd26fb6212fa91d2cd0fe89f04dac ALSA: emu10k1: fix E-MU card dock presence monitoring
0d0232daefc7474ade3fbf40a68feb9b9a5db1c7 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
31eeab4bdb58e787694a27ec7b9dfb743b01b069 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
f70d6398c7873a4b164aee97e404c32e2e6dd9ae ALSA: emu10k1: fix E-MU dock initialization
ce42d1379fa1053584552b1fcdb01843e9bebf95 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ded163504fe3fb7b59a58650f1fedf4b5b6d6460 net: qede: use return from qede_parse_flow_attr() for flower
2c9b4b2e61f03b74605004b1876bec96c154baf5 net: qede: use return from qede_parse_flow_attr() for flow_spec
1a7b201dc637a1e2ea0f490ed92e1c2931bf1b05 net: qede: use return from qede_parse_actions()
71cbde86bcbe8e6aef8771783ec15c2f917711b4 vxlan: Fix racy device stats updates.
66041bf5ef9c72b6f354cc6fadda8019d43741b1 vxlan: Add missing VNI filter counter update in arp_reduce().
b3454a57c71a2d8e0343957d6dd8dbb02f4759a4 ASoC: meson: axg-fifo: use FIELD helpers
d6a322425cb89a7b1d26094e608fa988ae1e4f80 ASoC: meson: axg-fifo: use threaded irq to check periods
615f3c7b08783f18d9d5141a047a37e0221a9ecc ASoC: meson: axg-card: make links nonatomic
6db0d0ec6903d5daba6cde7a6d70e548b0369171 ASoC: meson: axg-tdm-interface: manage formatters in trigger
26639f50c7f73e2905b2e209cb17b5b53c96722f ASoC: meson: cards: select SND_DYNAMIC_MINORS
ebe1dff933d98c5ae55ed53d4535c9a1bdfb1c2e ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
e1c0ae6db9a62d2e1f8efc0b21a7a460e0551879 s390/cio: Ensure the copied buf is NUL terminated
603f4bb9a7aecb5826a0b3ffd85eb5a5f1fe45ce cxgb4: Properly lock TX queue for the selftest.
36e55fb9ab480825b83e2bac0e060f0b1733484c net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
3d2b356d8c5d8e53285966f8b6ad92b2cf52a7d2 drm/amdgpu: fix doorbell regression
d0d353d9a114b37bc0cba84b4df09b81ab36d432 spi: fix null pointer dereference within spi_sync
47e250d069adf99f55e6651deff044c554ee05ab net: bridge: fix multicast-to-unicast with fraglist GSO
6da3c84f2cb80935b07f43fe076c1c475db3155c net: core: reject skb_copy(_expand) for fraglist GSO skbs
fa2ca7e5e9d7bd653689059a24217bead9965e65 rxrpc: Clients must accept conn from any address
bd819cf7d70fe09ed69ac1bbe29690970c5e2cfc tipc: fix a possible memleak in tipc_buf_append
6ec59161ad3bdfdece315942ef6a09858f227c60 vxlan: Pull inner IP header in vxlan_rcv().
2b4da1ac861013c277d8dd89bbbbf311ad13bf9c s390/qeth: Fix kernel panic after setting hsuid
71cb870efa9d831cca91ab888e1a489fe771915f drm/panel: ili9341: Correct use of device property APIs
a96aa691b749341aea5ab5fc5cee0899e2973040 drm/panel: ili9341: Respect deferred probe
f31da50cd349aad157a78b75445479b9852adc9c drm/panel: ili9341: Use predefined error codes
5a1fddefde1e9069baaa06aa3c21778e2bec307b ipv4: Fix uninit-value access in __ip_make_skb()
b420f779a2a33509ca0a1be7f8afae24edfaf946 net: gro: parse ipv6 ext headers without frag0 invalidation
6c26073a794a74fa01c7be1a9d652ee138d8eb5a net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
9cc473cecbb13557a9d773e5280f1865552d91ed net: gro: add flush check in udp_gro_receive_segment
944a7f1f17406aaf534cbb5c16ccde946aa60200 clk: qcom: smd-rpm: Restore msm8976 num_clk
5b67161d22daf8b8b219862e6ed4f4733e29130c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
0659977899a021a68b74ef1e88181cd91430d1cc powerpc/pseries: make max polling consistent for longer H_CALLs
34bcc6994b8041be8a2b4c9cca8e63b27adbcc29 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
83442a05707db6b8a6eb11498d96912f7e1b0389 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
41b49219e04411ef04d42e31d9418b8e75c580ba KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
231ac9dccfed01d4d08b61277a8b9c24e4353f3b KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
8698d87da7891b4edf718456fd522e9ce160ad1e scsi: ufs: core: Fix MCQ MAC configuration
60f97d7b2019ffd85bc5dff3e2f7d4bcf56a7296 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
7b7f0e66e56bc0946572882e361a640e0392eb3c scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
8ab934fffe0d14940623ef4bbbc3feba579c5c7a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a68c853887541dc521a54eb85e9a1b66c8836181 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
9c03c3b1f6c310c9ea87c14ca14cb01d3f8c06dd scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
39ff8b4e476cb5b8c4d5597191145328a603d563 scsi: lpfc: Use a dedicated lock for ras_fwlog state
93199e7f7a40d11e4e526203e3c56c771e84d476 gfs2: Fix invalid metadata access in punch_hole
52089b84d0ce00a1476daaec298964aa5bfd3b16 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
e78bfca7562af13ed84550827f1f6d4f0019bc89 wifi: cfg80211: fix rdev_dump_mpp() arguments order
b26bfbc53882aad09ad44a5b5353d8f6cc0816fd wifi: mac80211: fix prep_connection error path
dc2e8344e21b08b253a8d6723b3ff232870051d5 wifi: iwlwifi: read txq->read_ptr under lock
9f537b0ed9cce3bbde4f40aebe61bbe206513566 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
0d20e9bfe519d1b33233762bec61f99545b4b507 net: mark racy access on sk->sk_rcvbuf
82c326356c058adbb6d5430104dc294cae75ee48 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
72c24dd9718002f910d2acaf2e55eecf510c96af scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e9920c252bab73b863386ee07a7f2d1e33537077 btrfs: return accurate error code on open failure in open_fs_devices()
d35410f7a572376a1605c4b62bca5e18e1984a77 drm/amdkfd: Check cgroup when returning DMABuf info
5b7c8b5bf3b8f57b9afffea27a31a3ce8b7499d0 drm/amdkfd: range check cp bad op exception interrupts
4798a6ae73bfa020a7d08a45ccc4d8de6520af27 bpf: Check bloom filter map value size
137e4f6b9ca62aa6e77b7f69d6de980ce0388252 selftests/ftrace: Fix event filter target_func selection
a10ebc67139a1d2c185054690ec6e04b2810f87a kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
7fa0a0dbae696e28f5faee9be5c43f64a0153d03 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
657ab0dabea5885255a75f1c2a0085a204b272de regulator: tps65132: Add of_match table
e7ecd7ee28382b119dc78b4dad1eab1107eaff99 scsi: ufs: core: WLUN suspend dev/link state error recovery
6ded565eea6d58a224a006e6e585644e66bb5807 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
47c87f5b6697d04be4c58c20ad3bebd3682c5e88 scsi: ufs: core: Fix MCQ mode dev command timeout
c079988d70cfc856f2d281e1480ce99a53745901 ALSA: line6: Zero-initialize message buffers
af633dca3415fa3d5b73ff77d3ff832a429861e1 block: fix overflow in blk_ioctl_discard()
b132c2d1a081619ed4e3c2c8db17bdff3ba04305 net: bcmgenet: Reset RBUF on first open
02862007a863eb3f738b321cbd31e500bc73c3d7 vboxsf: explicitly deny setlease attempts
01ab28a661ae9313b49a35295d4fa2375ac64a93 ata: sata_gemini: Check clk_enable() result
020cf8d6f1439304fa61796244e19a2c341ca857 firewire: ohci: mask bus reset interrupts between ISR and bottom half
d95c9206b8f1c09e9050992c599875dc2dd2ffe9 tools/power turbostat: Fix added raw MSR output
7213971ebaf0a13dbaebf44bb5e8ff287c671a1f tools/power turbostat: Increase the limit for fd opened
dca627cd1868a8e39bcac18d3f8492fdfcca3d42 tools/power turbostat: Fix Bzy_MHz documentation typo
f9f68a7e2862267a951794c8a0aa1e7bce1d4a93 tools/power turbostat: Print ucode revision only if valid
4dded562fbfe8345804a87ee56f5cbca9e04c582 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
081ef08da61d1b630e0db745719cd944b2968e4a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
ead5d7172c2f20def601389e720cc2b27cb80b03 btrfs: always clear PERTRANS metadata during commit
a2e82541bd6b1e6f27beff07d5d123de8bc15b0d memblock tests: fix undefined reference to `early_pfn_to_nid'
650de55e1d96d3c8eab98c8504cfa2f9f76258ff memblock tests: fix undefined reference to `panic'
6a61f0f2a5ded70378fb6026c051f015c9f0e212 memblock tests: fix undefined reference to `BIT'
04f9ffdd090922503d528814fb69fb85bf853873 scsi: target: Fix SELinux error when systemd-modules loads the target module
21b7019731d9be26677751d997a2c69a57fa5708 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
abbc1f8e01c7f12ee5e03b9bc2a2117a063d48d8 blk-iocost: avoid out of bounds shift
8359ab77b5b0f3a53145a26511da0596da59812f gpu: host1x: Do not setup DMA for virtual devices
b115ef59b8296272c905adf77cddea08e24757b8 MIPS: scall: Save thread_info.syscall unconditionally on entry
0c10baf33561b6dd09eba97fa087d8222710ae5e tools/power/turbostat: Fix uncore frequency file string
61d191e8d14a0a8376dec36cba1bf610ad9c339b drm/amdgpu: Refine IB schedule error logging
b0b75783978de4010caf39b4ebad10968d1a043b drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
1edc24cd59b3012525e4f12acf28fd6f9b7d37a0 drm/amd/display: Skip on writeback when it's not applicable
d8e9a8350e27d30cf9992b281463b4a3967c9e91 drm/amdgpu: Fix VCN allocation in CPX partition
f4c0d843f0fb7d720eacea086514f299b06600bd amd/amdkfd: sync all devices to wait all processes being evicted
98cec8256621c900c6aa2198b70b58e010fa3562 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
896c2e8e4dd4c7a5f7c362325a17d354f8079c45 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
f6f0e40c6a90892f5dec08027c7982011596a1b7 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
b2482e7b8c2eeb097616b3fbcaae82854ce2e6b1 hv_netvsc: Don't free decrypted memory
86ce72813fd76b6775d33ea5ad96bb58b3ff7556 uio_hv_generic: Don't free decrypted memory
2feaf986394673973fd5f2e3b70692e121c0459b Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
8b009cae28e9e5cd60b5c6003fd36c7e1ed1c180 smb3: fix broken reconnect when password changing on the server by allowing password rotation
503f3a40abb8898564774d43db6132c6c2a8a275 iommu: mtk: fix module autoloading
1a211a3415d4ff81cd0f5df57cf8eadf62cb2caa fs/9p: only translate RWX permissions for plain 9P2000
a9dc5c79116bfc149c7c85f2baec79f564dd7710 fs/9p: translate O_TRUNC into OTRUNC
4a1f96dea8e65fcd9db5f2d8bcf1342293298e07 fs/9p: fix the cache always being enabled on files with qid flags
a9f1354caa0affa8f98e5064d7a81fa0fd5e0151 9p: explicitly deny setlease attempts
6934767eff9b7918d17e03b17ab5a2b30d8a9049 powerpc/crypto/chacha-p10: Fix failure on non Power10
81179dfbee9297d156cd8569f6dae4fb163f0c35 gpio: wcove: Use -ENOTSUPP consistently
ccdc77ed143e1e9046d0f1ff26e4ed285b5b6ff9 gpio: crystalcove: Use -ENOTSUPP consistently
e7139659b6af53eb4ad3e2444ecc55a335441c7d clk: Don't hold prepare_lock when calling kref_put()
e074f5746c129b1736e6122ca832a1182d5d817f fs/9p: drop inodes immediately on non-.L too
87af62046592e231eb6965afd5996a093eb1b902 gpio: lpc32xx: fix module autoloading
e287db8d0078f17f208363fc3865d4cffd013edc drm/nouveau/dp: Don't probe eDP ports twice harder
3bfa685efcc5677e66ef0dab821e2cf15ce75692 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
8e6c7195aea46e3782d5bb616a4ca3e145b0d4bf drm/radeon: silence UBSAN warning (v3)
0ef23ae053a9740d66e3898e77e6e7faa89e0c17 net:usb:qmi_wwan: support Rolling modules
fffe86cda142c3d0517c95ba09af911719238fa1 blk-iocost: do not WARN if iocg was already offlined
02b069a7ed59477fc9c71252a979f0393eccee85 SUNRPC: add a missing rpc_stat for TCP TLS
cc4790a964bc909ca0510c331f14024ba10785c8 qibfs: fix dentry leak
7898e596f4ed8599cede35dba23a71911543b84b xfrm: Preserve vlan tags for transport mode software GRO
d009ae068e7fc8635aa86e1c215b1b9a46955c3b ARM: 9381/1: kasan: clear stale stack poison
2070618f60b6d78c7af0817176e7d11edc88c41b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
d5afa77c33a40cbfbe46d3762bae7eae7e24685c tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
8251aa054a72e7a7e2c2e0a92b325a6895a3d051 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
cb654235bdd0c05b3ee8ef484cfbfee81041ac00 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
573a8c834cc02dd77e73d197530ef5fe4544fe1b Bluetooth: HCI: Fix potential null-ptr-deref
de35083ba74c9f5551c6b128bdbe903d2279aacb Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b540c8760727fd78b341c03d98a740d22449e434 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
572c331a32982ff8d20401a86d8f6a954d4f8b5f rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
28b2704cd96a3837402d61d0df0df45afb3b2ad2 hwmon: (corsair-cpro) Use a separate buffer for sending commands
04e93706e7cfedefeb95edbecc37779c426e18bd hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
b2c1ecd3c2e369645ad7b23a0cc11dcd32a50570 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
96fe35b4d43eb3b059d0bfdc1fc57c9bb8eb55ad phonet: fix rtm_phonet_notify() skb allocation
1164b2133f3077e151eb892307dd3f5ebbe7ca86 nfc: nci: Fix kcov check in nci_rx_work()
29b96a5783928120d6e8750c5a1dd00f608fa3bc net: bridge: fix corrupted ethernet header on multicast-to-unicast
f2c97eb58be18169b02895645aea75aa6f33a0b2 ipv6: Fix potential uninit-value access in __ip6_make_skb()
254c82633a085299a57256d503cf8142df1cb230 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
e2bffc9f3ef38e73630e88afbe301c7a9ef02bc3 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
1e594f646415c5e52d1ea749ace7eb7e1896adcb rxrpc: Fix the names of the fields in the ACK trailer struct
ad6d0c813d8caac412a4fd991c4f781fd1eaf86e rxrpc: Fix congestion control algorithm
cd1d8d9b38521bafb306478e4378dbe62eb019e8 rxrpc: Only transmit one ACK per jumbo packet received
55684ae85b1ab2a65d2ae98b8c8b0fd12838aec0 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
ce38bf0d80feb47792cebfcf7bf6940c34390b2f ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
b947323d992e2a7c6493cc1c0fc9d3990e958d6e net-sysfs: convert dev->operstate reads to lockless ones
71d4b11b31515a08de2c601d9589f1be7e7ba7ff hsr: Simplify code for announcing HSR nodes timer setup
bc141e1326c234944928bd37d35f85309252be7f ipv6: annotate data-races around cnf.disable_ipv6
dc0de6b098b92670a045c27cfc0cd8dbeb8cd11a ipv6: prevent NULL dereference in ip6_output()
d4d3da079e5d795d6042658b03d391a694e1a14e net/smc: fix neighbour and rtable leak in smc_ib_find_route()
dcc77dccc04f96eab3b6a2e037dc5a9d90229680 net: hns3: using user configure after hardware reset
f7b7ab2bb808037eddae8460d61d6cf5561d42ec net: hns3: direct return when receive a unknown mailbox message
e3b89e077d83c4fe17dbbef5404dbaac17fcf0ff net: hns3: change type of numa_node_mask as nodemask_t
3ad0d76f294b245be4ced61ae6d8f1769d39ebe7 net: hns3: release PTP resources if pf initialization failed
1967858b9870faf79b5abae7ec77fbe2952f4eab net: hns3: use appropriate barrier function after setting a bit value
642631424ee9ed3dbf46528659cb7913f040fffa net: hns3: fix port vlan filter not disabled issue
c07c95f50acfb3b8d0d578c02ed4a4c8ff127789 net: hns3: fix kernel crash when devlink reload during initialization
a35c9809611a8ce07d4c6bd8b6916d20b64f6c82 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
7321413aca4523c16ca8f0d2c042ccb9088ee176 drm/meson: dw-hdmi: power up phy on device init
9ac98ee90b2b7cd34820029530571568cf5d8362 drm/meson: dw-hdmi: add bandgap setting for g12
4271000671c31da5ec664c33c7c91522fb4af3c9 drm/connector: Add \n to message about demoting connector force-probes
e2842ef98c180cf3506dee806df6d429f8fc2d79 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
99286f4be7a63ba2a3fb78e2a2c54f18d320203e gpiolib: cdev: Fix use after free in lineinfo_changed_notify
13e441d40785c1386f9e8752882a51b10304d3cc gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
fc1a6205f9e75e2076512b48318e61eb71849fab gpiolib: cdev: fix uninitialised kfifo
0133cebad3fb6b092e5f48127e428fd5ebedb308 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
7b4bb9145c64d3e3126f84489830d3ff0febf18c drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
e0b1de21e406523e4dc177301037347109ec475a drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
7a9e6013245c918d8d57ddce56bd55e68d52109a btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
30caad2d08725f0158b9b697810616d1625fa9c9 firewire: nosy: ensure user_length is taken into account when fetching packet contents
2fa057537b407d4d0dd47f5c8b8f5cd6fa7bc750 Reapply "drm/qxl: simplify qxl_fence_wait"
ff75f780563b7a2afe916183da1f7f16d1782715 usb: typec: ucsi: Check for notifications after init
f36c60d4f6701156fb6cfe5a565bd726c45f2109 usb: typec: ucsi: Fix connector check on init
e177e3894268e7924edf3a590511c6f4c08d3a2f usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
badaab74896740a2e273f92a14a7e4e495ba5992 usb: ohci: Prevent missed ohci interrupts
59309ce8f7d5dfd5c30ffdf516e56c4d8fc4861b USB: core: Fix access violation during port device removal
209b916e6f3838e12583b43fb166d818fdf23529 usb: gadget: composite: fix OS descriptors w_value logic
0336288d1cf235362b7d5f3683eff7f4b3292f21 usb: gadget: uvc: use correct buffer size when parsing configfs lists
f24d34f53d2f4886ba79d69081bd22d396befbee usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c3a115d45d58fd42832c7e5e273707b1e654161e usb: gadget: f_fs: Fix a race condition when processing setup packets.
ec9b5e403004ff2e99d9af514d61c57e1ff41d30 usb: xhci-plat: Don't include xhci.h
f276cc73ced788e4b955fe4196ea85769aa068e4 usb: dwc3: core: Prevent phy suspend during init
07849247855be68c572a8602ea319ad751c276d0 usb: typec: tcpm: clear pd_event queue in PORT_RESET
a8cd0067325db7b0a202602cfb64ebca34f7dfb1 usb: typec: tcpm: unregister existing source caps before re-registration
64bf7bd92eecca43129176d08ac4c5268ddd3d08 usb: typec: tcpm: Check for port partner validity before consuming it
e43ebae755b2abbab46b35963a2446c3d7a65841 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
8545322d4e5d219b46fd5683d5d319f62e6fd94f firewire: ohci: fulfill timestamp for some local asynchronous transaction
460502510c0660b0e61aab7579c19e7c119913cd btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
08f3890f243af56774e98b88026475fac643258e btrfs: set correct ram_bytes when splitting ordered extent
4197a9675958704eda0676d8f960b51ca3f25f7c maple_tree: fix mas_empty_area_rev() null pointer dereference
6367a653e6553e69f615892feb73fb5d90fd170a mm/slab: make __free(kfree) accept error pointers
8b5c024e5942983ff2f98aa108e48455bd37f1a0 mptcp: ensure snd_nxt is properly initialized on connect
aeec93e160e2c409d86b77017b37bd99ac25ca9c mptcp: only allow set existing scheduler for net.mptcp.scheduler
e5651cb0287dccd4fabf35fe382827f0b0c8a90b workqueue: Fix selection of wake_cpu in kick_pool()
9f1a2fdf5122dcf474aadbf4d73e520d8887b7d5 dt-bindings: iio: health: maxim,max30102: fix compatible check
4dd8914f83514824100dc934915fff4802f494b3 iio:imu: adis16475: Fix sync mode setting
fdf8d2ab7327eb351be06baf77ed4395b4018f83 iio: pressure: Fixes BME280 SPI driver data
1b13b2920726add22ec62f3b36f7e845656ef866 iio: accel: mxc4005: Interrupt handling fixes
113a80da9b1f95944da2d2e752d233688ca3cc0c kmsan: compiler_types: declare __no_sanitize_or_inline
ade15378e065683dff3fede4ce64911aa049ae7d e1000e: change usleep_range to udelay in PHY mdic access
2b08bf6d37ed809a76b3d2b172b428a75452f0fc tipc: fix UAF in error path
b077eef36abb54c61ddfdd8ece1c71f4a20530f3 xtensa: fix MAKE_PC_FROM_RA second argument
61ef39e54ad7039a9f18d22f999280f06eecf8b5 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
4e0805f57df25c2a2ff348297cfeb73c4c9e744c net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
8496fcffe156306acebbb9dd56fa530240069ce5 net: bcmgenet: synchronize UMAC_CMD access
4fe1d4ac56c74829aa2eb33aa27b0438a23c7d28 ASoC: tegra: Fix DSPK 16-bit playback
a5ced03f1c10dd75ed22777246237cc167950185 ASoC: ti: davinci-mcasp: Fix race condition during probe
0080fcae0f43f6add3f61605327cb8d123fc30d8 dyndbg: fix old BUG_ON in >control parser
f7634ed47565b5dc2a181c2288a96664afa74b0e slimbus: qcom-ngd-ctrl: Add timeout for wait operation
33018b647c26cf963fda30a818848eee19860508 clk: sunxi-ng: common: Support minimum and maximum rate
1417e85e89d34a4226ac9d60a49f789cc024b2db clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
26f6f3a4351b1802d0271ff948fc7e090a28a707 mei: me: add lunar lake point M DID
f7952c590be062bfe243668c87604a9bd68c797f drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
5cacc7a28bc8430e75af57283c3bf88b8fb4cdcb Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
f98b86708f03485e0b214d3bdc396990edd39427 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
dfcc724b129097b47e6921234c2005d2051ae009 drm/ttm: Print the memory decryption status just once
a2c03c330e078f7d5b3de9ed4bd66008cc1642c5 drm/vmwgfx: Fix Legacy Display Unit
ab98b1f8ca2aa7c3671b62c6c958ebc051458b9c drm/vmwgfx: Fix invalid reads in fence signaled events
30a082c294ed9c44da0bed3670faf9a7877e22f0 drm/i915/audio: Fix audio time stamp programming for DP
7c76dd993556edd607ca782a91a968f12e291ee7 drm/i915/gt: Automate CCS Mode setting during engine resets
935fa333634b74e9b4c6ee1130d7fb4e0f3403cc drm/i915/bios: Fix parsing backlight BDB data
e0886396cd71e30dc95d30f3d27072e868128135 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
eabdb93b6aa5fb315e241e6413884bad9585f9d7 drm/amd/display: Fix incorrect DSC instance for MST
6e425d123389acaab713e4f97887e703607962f4 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
c5155af30087854418b6bb7d09bd9ac750f0ff6e net: fix out-of-bounds access in ops_init
f4202d9ce13e0d7339764d87f6bd98687b90eac6 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
7d1dc9fd15d7b18cdf56906cddd48151594a5451 x86/apic: Don't access the APIC when disabling x2APIC
d2d019b79ecb44bd1dbd7604a5ca38d6ebabd2dc selftests/mm: fix powerpc ARCH check
98c7b0909fcfdf8483357af52ec0cf9d432ef018 mm: use memalloc_nofs_save() in page_cache_ra_order()
dcd74412a0c473c663cf098bba5aeeb4b0877402 mm/userfaultfd: reset ptes when close() for wr-protected ones
9440b528c99f0bf5d293cb5ba012b86939c33c6b nvme-pci: Add quirk for broken MSIs
942c549963422be188e8a52dd55c254e3f9d979c regulator: core: fix debugfs creation regression
1e39e0d7242355706605ec7834ea11904657cf2e spi: microchip-core-qspi: fix setting spi bus clock rate
7d215d8c3d046e6a751d36240b0f76ae5455f21c ksmbd: off ipv6only for both ipv4/ipv6 binding
29162e96aad5ef12094e3e711504a9d94e911cbe ksmbd: avoid to send duplicate lease break notifications
a60cfa2eaf563bb40fc3936096d98c2f14380ed0 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
76ff302dc6039151dc7907886f969152c45b382e tracefs: Reset permissions on remount if permissions are options
ccc62a6638d83224f46108a7fa3bd5c32abaacb3 tracefs: Still use mount point as default permissions for instances
a334457f457617098d24cda2c31116cd860ca6e0 eventfs: Do not differentiate the toplevel events directory
d09d53ad96d32b6d825b6db8704e8d722802d181 eventfs: Do not treat events directory different than other directories
a580006397e10b33bc48871acbaf2c7261612858 Bluetooth: qca: fix invalid device address check
dd0c5fed6ac0e9d442a38c437d9d25e29b8c7ac5 Bluetooth: qca: fix wcn3991 device address check
74fd1536f8628422a0b1df04478c3e39363c56ae Bluetooth: qca: add missing firmware sanity checks
01b0007191d574b7c4b992fe16e16b21280acdf7 Bluetooth: qca: fix NVM configuration parsing
74312fc68e6c5827da9727c6fb017474a806aca1 Bluetooth: qca: generalise device address check
0c68d250dacc019769331133b9d5840ed8d29e3c Bluetooth: qca: fix info leak when fetching board id
11c6a1d77a9404a670b35a5fda53b197e42b102e Bluetooth: qca: fix info leak when fetching fw build id
ac5835511e3dbbd4c611cf07c53036e952f98c4e Bluetooth: qca: fix firmware check error path
676d37bab2b148ecc2fbe298e1bd52e621887566 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
35eafb778bffc6551716d6b1b0dc76b907ca0016 dmaengine: idxd: add a new security check to deal with a hardware erratum
ac42e3e63741ed5358e56b5d8242129411bdb0d5 dmaengine: idxd: add a write() method for applications to submit work
05d76c75df6814eed0f0b6ee635a06c283067827 keys: Fix overwrite of key expiration on instantiation
e3d99089d6738063a3d80e876f15422cea6f778e btrfs: do not wait for short bulk allocation
2a3dd683ff0b7685d57ae25dee9c6671714d8bca mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
28b2b81d1b64dde1f27c5185da14a49c028776ac Revert "selftests/bpf: Add netkit to tc_redirect selftest"
83f86697262aee0f0fd2480c5e6db9cffa94de5f md: fix kmemleak of rdev->serial
0b94bef0cf164f56b5f7d93015069017f1678f70 Linux 6.6.31-rc2

--===============5426393136265750912==--
