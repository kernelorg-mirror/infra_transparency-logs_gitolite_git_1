Content-Type: multipart/mixed; boundary="===============7667095433001789095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 10:16:13 -0000
Message-Id: <171568177361.32106.14423181775409359853@gitolite.kernel.org>

--===============7667095433001789095==
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
    old: 7d48210c7724aff6bc959ac8fdb67ace79069d6d
    new: 21f6332eaf4ea63cd8dacab660e97e07af76ff82
    log: revlist-7d48210c7724-21f6332eaf4e.txt

--===============7667095433001789095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715681760 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715681456-33878e42ef5b7b69c0ee2ba67ddbc0de7dfcb918

7d48210c7724aff6bc959ac8fdb67ace79069d6d 21f6332eaf4ea63cd8dacab660e97e07af76ff82 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDOeAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HSgQAKVrAYbmiz/hx1nfHN9n
DKt7NQuAVZueJerT51M6fxMsiYB4Sdz5TmnHnN+AvdxsAox+RPhYGMRpHJW/tvSx
p3k8oxl2qA6Xx20A6L86wCnkMX1wzTdN/uqx47s03/m2VSoG6AGTCzGvwDESprLU
OVvnTWW3kBhh0UzxWGggD7HEBagZEC/E3abmHOZZ86LHo+RXv2ZTLsTt7HCHz9H0
mC3uu0xU+qwI+XyItusgQBrQjQ+2/CU0beaaZ80J6JWGSEEWL7Les1PgnlR0YFi3
6XvmcZS10mVQhqBHT41Uygo3GeFIiaDFDSkeq4xuMxKSVkLv/PZ2PiKBvpDi+vJ8
Wt3DECIywf1Nm/OWimxRX/F8HOeoVlakM4kChkpZ1WF2b6IiiQYcFjsMzkGUjfiQ
YAT/xKpAPXmG3gPp+FQkbyoMHIQlFY1UJXRnN3IuzQWODM+B3D3NXb8qL/bgmU4M
n4Bh5yqOMJ9se8fZy1g+mhAkONL/H1gz070cYnNjhRtb6tnDq9Z2s2FmmEzWOXbI
P58fu1PKFC4rIwgX4wY2Egk5AfeirEz8sSJaddEtWYaFv8SsscO6vkvHEGZ8DUbh
sLS+Foa2JpiGWU1lU7DkA83Pbo4zZHdxjqKqK/jRG8/JtyVZxAIzMAWnGD7xFcq+
uPbFwCn/K3rxhqrh59naiGj8
=zHJp
-----END PGP SIGNATURE-----

--===============7667095433001789095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d48210c7724-21f6332eaf4e.txt

e94f3d060c4d095df1401d837412cbbc0accf674 dmaengine: pl330: issue_pending waits until WFP state
9f957ee8f51c5b2930f09c6086b63e19730ebb55 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a99c15fa2a2454022987340767c973e588d4ea9b wifi: nl80211: don't free NULL coalescing rule
c2a8c3447d8a26ffc0dae097e10b69538c15ce4e rust: kernel: require `Send` for `Module` implementations
3480d8325f66a0acb282ab4aa1854980bcf2a070 eeprom: at24: Use dev_err_probe for nvmem register failure
c0ac60a14567cb49504164009fdad142fc2ccf65 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
e8cf3a181cf07a3de8430705c89647e5cfa8c74b eeprom: at24: fix memory corruption race condition
08b4c8268105458f2e89a7aeacaef1ba34bb8e8f Bluetooth: qca: add support for QCA2066
9b341f003260ddf83e544feae9ece52721728b76 mm/hugetlb: add folio support to hugetlb specific flag macros
bda466b3d6d41af99aac949ae6cd5ee062976986 mm: add private field of first tail to struct page and struct folio
8ff5aaaa8990c8fe6d1308da063de76a3c131aac mm/hugetlb: add hugetlb_folio_subpool() helpers
7baacfa90aeb5cede42574b51b978f3250d700da mm/hugetlb: add folio_hstate()
bb60076291900471f4088b410fa54d5c356282f3 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
a7a7c8b9c2fb452b9cd73d61c2a73ffb2ce249ba mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
0ada833df277a89d8942cd4de758fc5aad870b08 mm/hugetlb: convert free_huge_page to folios
d69d38b8ca8ee45e95892e9b4080909527a12ac4 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
b2964179b73373069a423ffaabe4d4810ee9525f mm/hugetlb: fix missing hugetlb_lock for resv uncharge
f9b427d6c74a8f4fbbfb0bd85c99192a8af95853 kbuild: refactor host*_flags
a8fc763135a65b357f68372451edf16579ede627 kbuild: specify output names separately for each emission type from rustc
7fc2818c4714fd43d8f1d21c11235a8422dc8ada cifs: use the least loaded channel for sending requests
7462001ced80738172c513eee88ea8c20a4e9c97 smb3: missing lock when picking channel
f613e54aa64ff9bd33102172018170d18ffd000b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
0233ca25b8a4e82bcb4a8e5b568fcc82ac61eea6 pinctrl/meson: fix typo in PDM's pin name
10d52d463584b4d3f87a54359012176f2ef88d21 pinctrl: core: delete incorrect free in pinctrl_enable()
01687ec37fb594f7ef6d80321e08abee2be31de9 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
132728dc746833a1bf71a90ebc3054d3a3aa85e1 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
22d26b9255905897f5b9be9422679709d44e67f5 sunrpc: add a struct rpc_stats arg to rpc_create_args
4dfab9d71d253112b35cdf56aa2b298bbded44a1 nfs: expose /proc/net/sunrpc/nfs in net namespaces
e00953b9f13ae60026d60556078ee91cad892747 nfs: make the rpc_stat per net namespace
11b7a069cbb3b4cc36dd985d3270aac7f383a43f nfs: Handle error of rpc_proc_register() in nfs_net_init().
4cc8d9bc47e737837883093404081e2311f16035 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
6b34738a431301bf9c17f6c8313dcd479831fef8 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
5f152abbe28e1b1e038338c523a67ba0e4976d74 pinctrl: baytrail: Fix selecting gpio pinctrl state
1e73bf081609130854de09097b73d4aae6ef0d9b power: rt9455: hide unused rt9455_boost_voltage_values
6f07bedd57d7c1f5b0295833d239b4173bae82c7 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
4d95b8c855b8c093e99506ec27f6e385817b96db pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b7b53522f3d59b5aeb6a44bc0fa34cfdd3620e56 regulator: mt6360: De-capitalize devicetree regulator subnodes
e9b80c778d894d193fc489bbba388a1be3667329 regulator: change stubbed devm_regulator_get_enable to return Ok
a25d6e4b7ae77669f8b8cb86038d2ee6994cc7cf regulator: change devm_regulator_get_enable_optional() stub to return Ok
ad31a8ffe72385342651bf8df139e32442708e77 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
2b49c75332fc861b7b4307d7a26347a4615a8920 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
b0016e46bb17f9cfc370157b578f26327c33b543 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
cbcc856e945fb937317f60238f7efe020a51d67b bpf: Fix a verifier verbose message
2065c040ea5e0dceaeee1b621f332a55572b60e2 spi: introduce new helpers with using modern naming
45e98b2134b77227e07212f8325b6a0dd4c78a28 spi: axi-spi-engine: Convert to platform remove callback returning void
95ffc4717175a393e1720d437cfaef7e3522b769 spi: spi-axi-spi-engine: switch to use modern name
288d1c6552b5c83e1a7d27546555047194ab1cfb spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
ad9da1e3dbd58e72b361be4d6cf40e8df7eb897f spi: axi-spi-engine: simplify driver data allocation
a73071d742463eac48c976bdf3ddfa0344ca15c7 spi: axi-spi-engine: use devm_spi_alloc_host()
954c7cf502f65d4ba9dd87dd5523ef617f404773 spi: axi-spi-engine: move msg state to new struct
f1493cc720a4ca302f9c224fe245ef53cd97f6c5 spi: axi-spi-engine: use common AXI macros
39cbf25c3e09c8d1b98a22be95abeb5f9f9f7518 spi: axi-spi-engine: fix version format string
18d6274dd3999e0d25a68bd4baee242f41454090 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
85cc24d654c1c676900508c2f9d43e22924306d1 bpf, arm64: Fix incorrect runtime stats
38b6da24fa118c3245192334bdff33212e3b3cdb s390/mm: Fix storage key clearing for guest huge pages
3530ccfdd5f87098af583f8486aa01080fab28e5 s390/mm: Fix clearing storage keys for huge pages
f537e3df9bafd311e89f0c23b45088851cf3dec6 xdp: use flags field to disambiguate broadcast redirect
d8ea2bc6a669e72e1606e0cf53a49a3391641cac bna: ensure the copied buf is NUL terminated
2b104592bb366f732b156406d0c1df65361480af octeontx2-af: avoid off-by-one read from userspace
3f3f60494e14d11d36f51870b5521e2349916e5b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b8934effc93a8bae360a439721f28d2ba2841ac6 net l2tp: drop flow hash on forward
67cb3e90239972aa16d2d57e08e24bc625a501d5 s390/vdso: Add CFI for RA register to asm macro vdso_func
6c7cb78b7b24a90bc50b6e6f0e4a789d1c834203 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
52619b51b755bd20acae6fd21310e9fcc65d76c3 net: qede: use return from qede_parse_flow_attr() for flower
350d0ac86a404834e12cad743648305fde6e2c09 net: qede: use return from qede_parse_flow_attr() for flow_spec
60bad0d95d104cd8dd8b4e231a760b17e756e449 net: qede: use return from qede_parse_actions()
7dfa0d14c2bfb64770f6ec29e12ed5026a5dd47a ASoC: meson: axg-fifo: use FIELD helpers
3f8d06c7c04466be5011cc9b823ba6b433d8320b ASoC: meson: axg-fifo: use threaded irq to check periods
45d768a45be8d2048475a8532fe3293f3d10d222 ASoC: meson: axg-card: make links nonatomic
9f1d140c7e0fb992930f8101e64287ad1e96ff39 ASoC: meson: axg-tdm-interface: manage formatters in trigger
a64a3644d0ceea3404f06c3f96509aa18b90c844 ASoC: meson: cards: select SND_DYNAMIC_MINORS
4ccb7cdeeb177aad2260e74c0c9c402f3b47e984 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
bf16e2efbf77fc64691aafda1665716250074caa s390/cio: Ensure the copied buf is NUL terminated
9017bfd7c61661d9988e9d9658cade313953d029 cxgb4: Properly lock TX queue for the selftest.
cd811b19bd805eafeeb682553db3424386781592 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
dc1f5436a4e17c6903fbebbc294d799640f1ba2b spi: fix null pointer dereference within spi_sync
bca1122a16b7466198cb46cf863bcecabe6c04d2 net: bridge: fix multicast-to-unicast with fraglist GSO
02c9a8987fdb5840addc2296f40386856e85a92b net: core: reject skb_copy(_expand) for fraglist GSO skbs
59c17a3c57664357eb2ddc673a6610e2d659ebac tipc: fix a possible memleak in tipc_buf_append
cbabed255a10516dfaf5c48c1f0dd277fed622fb vxlan: Pull inner IP header in vxlan_rcv().
6591cb3f1859e701649bd192d1b30afc18bae609 s390/qeth: Fix kernel panic after setting hsuid
31dac9df2ffbe893eeea3491a6c5ca3b23a56eba drm/panel: ili9341: Respect deferred probe
5667f0f1cba83eb5a15aa99f61b106b2928d653e drm/panel: ili9341: Use predefined error codes
bec58c025aaafacf43fb916df1cf374db50be26f net: gro: add flush check in udp_gro_receive_segment
36c18caf08ab74db59dd3f0b659d90deeb58cdb0 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
7110f051f17e42fda304dc1e7387904d49d6111e powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
5990d116835e3a60742a419d43b17b9c0b16314a powerpc/pseries: Move PLPKS constants to header file
90437d40c01c66a5a8d2b2e2c867571efa97c229 powerpc/pseries: Implement signed update for PLPKS objects
ea7180df1af3675603f4e4e6f3ae5cdcde2605ed powerpc/pseries: make max polling consistent for longer H_CALLs
8b08a737a57e76f1541d2309a070a18f7748e9f2 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
5b37d995c028e7541951fe8b02063ecd7f31148a KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
ea892b1009cbcb9e5bd623e6dffbe2935ade1e7a KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
e11bf239742bf97c244b017b1e1c19fee35d0b0b scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
056823b6f540eca43da6a0a310282bc001d992d3 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
71eb2453aacb65a87942124ce0febb0e286c71c7 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
cbbb09b929a2244bc78ca27a43164badf9efc269 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
fa453e87d5a84ec91293e5b93e8c6fa3e61ed247 gfs2: Fix invalid metadata access in punch_hole
b25704f2befb4aa64e827a0fb287779db14273b1 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
245fb7e5e00885eea31d98566b676b28e4977609 wifi: cfg80211: fix rdev_dump_mpp() arguments order
b970509efa5d0c6536d63ff03b4d093f5d6a0553 net: mark racy access on sk->sk_rcvbuf
27955ac8bcd40f7166d7ba4d2cff2e8ed11a418f scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
c112b3ed16e0909a1a3eb6bb59c94c77c761db28 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
66122428a250dd43a1b561689ab062042d7f3387 btrfs: return accurate error code on open failure in open_fs_devices()
2e581ad83865ce82f3198950f5e50b1d974dbfdc bpf: Check bloom filter map value size
5a1654b7e43a9cf94f2a7ae634b737daed5d3baa kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
b8fad1dc53fec1b10bdc4cf7f7d78f436182bcdb scsi: ufs: core: WLUN suspend dev/link state error recovery
15e06aa99d89c88ac9e6a5fa1cf30a55c9aa46cb ALSA: line6: Zero-initialize message buffers
7bb5a057740f8f349006a756e01d68857d3073c7 block: fix overflow in blk_ioctl_discard()
5c0427c3f8b738f6525cb6c77ace6b052058d595 net: bcmgenet: Reset RBUF on first open
af37aab33230920d9d9b47546b69a77066ed5ef1 ata: sata_gemini: Check clk_enable() result
deeec7d53745f3e6f8e70fadbfb389045948b471 firewire: ohci: mask bus reset interrupts between ISR and bottom half
bd96c67d6c92ddca2c3dab12f78e5c6afa99d34f tools/power turbostat: Fix added raw MSR output
93e286851fc3e7dddd4fd68b527f55c245d2ff10 tools/power turbostat: Increase the limit for fd opened
dc592de8a3ae16dc9aa513ee6d8aa11aaeeae663 tools/power turbostat: Fix Bzy_MHz documentation typo
35dd2d5c61019f9d18ab3e0cd93c428a7958deae btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
f1d4538e53a8ba5ba9fd7a56b92963224e002f68 btrfs: always clear PERTRANS metadata during commit
08609f8a96ca19f8986fbfb2281a0ab3d24ff30b memblock tests: fix undefined reference to `early_pfn_to_nid'
f7c29e8b2b481fe9db2189333a42e7318708c8a5 memblock tests: fix undefined reference to `panic'
454cc950338d0b020ac9c83f67486cdf8cc5716a memblock tests: fix undefined reference to `BIT'
18f18f20ad507df3bf5ffdde6ce93d36e97e713b scsi: target: Fix SELinux error when systemd-modules loads the target module
e9fa6dc8e99e1e3fdceef2703a2d0558c7edc033 blk-iocost: avoid out of bounds shift
23b587c740a5af10c63da9b6509f6523a9a76297 gpu: host1x: Do not setup DMA for virtual devices
dd292aac2466bfa1bae4e906ec6fa5ef1bec8cb6 MIPS: scall: Save thread_info.syscall unconditionally on entry
1ce86a68cd4b81f52e79b2ada4aaacc81a0c1d00 tools/power/turbostat: Fix uncore frequency file string
86bdb6b218396f0d43ea626454a55568ef3bfd05 drm/amdgpu: Refine IB schedule error logging
93b1abb09cfc1852dadfa311994bb026233eade7 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
215c42b58332fdcb28aca81cfd139a42c991a1a0 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
c6b86843181789b420430340537c169670331b74 uio_hv_generic: Don't free decrypted memory
88ae21c9788fc7f45acb49188dc90da2d5ce4c76 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
42ea68a8a0de245561b7a6a161f20bb8da9aab70 iommu: mtk: fix module autoloading
e492d0f2cd3fc81f933f13d2a9d17f5350206c10 fs/9p: only translate RWX permissions for plain 9P2000
4d2f866981d83ae6397e4196006a278d0294332f fs/9p: translate O_TRUNC into OTRUNC
970be21cea933e751992e57fb600cff58988c847 9p: explicitly deny setlease attempts
98a9e7dedd9f3ecd010c802f5a9a6b65081be040 gpio: wcove: Use -ENOTSUPP consistently
e822c19ebe3cdf9164baecafc698fae9ffe8f274 gpio: crystalcove: Use -ENOTSUPP consistently
2112bfe51cd928d4bfd8359bbe52eed38a8830f2 clk: Don't hold prepare_lock when calling kref_put()
1a323b60198f74b9f524fb1725eb3d6599453d36 fs/9p: drop inodes immediately on non-.L too
e27dc4f12f39991d47f9b9444b51244ba075611d drm/nouveau/dp: Don't probe eDP ports twice harder
54ce670c599fa9ff18f08718770318141e70ea94 net:usb:qmi_wwan: support Rolling modules
bd136104735f8a97cc23640142daa6332be240a7 kbuild: rust: avoid creating temporary files
0968d03493fd2c978d17e51641ce616459a69efe spi: Merge spi_controller.{slave,target}_abort()
c25eee195c249d534eeecdb133dd88c29b146252 perf unwind-libunwind: Fix base address for .eh_frame
3f97333bf82af78e5af05b5220b9642e77013259 perf unwind-libdw: Handle JIT-generated DSOs properly
bcf503ba0e0de44ee0e85f53bdd42da3992dc0fe qibfs: fix dentry leak
03c4291f0b5c45b4834ed0e051a9f714265ca4ad xfrm: Preserve vlan tags for transport mode software GRO
56e6911f6ad6b0909b5c616bdd65f0013b4f5601 ARM: 9381/1: kasan: clear stale stack poison
5803d74ea7d9796e62ad2abde81776c173ea5bc6 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
d07d5c217374a03bcc3fd236c8644aec90461c8a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
0f79df13bcfc9e24b3e5a7b3faff514a18be0e45 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
d8eb33c6957675b95e5d8461549f53b191be1396 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2c7d62e715068c99b8dd9b3ac36be24c8edbf778 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
c15b2df8e3a0fabbcafdb41220d3bdb392e08b91 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
96355bf5456f6c0b006e5331bca93f0c6740aadb rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
1372e1b86a538840fe02e40444c24d963f2eea70 hwmon: (corsair-cpro) Use a separate buffer for sending commands
ccd0e1d0b7576923832f4ee832972652d29d4ee0 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
5c8dd315aca5e4dda9b6c03ab2eb7fa570649d1c hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
69ae1f9846f09b5dfe335c086a63d8eaf15eb00c phonet: fix rtm_phonet_notify() skb allocation
daa2905eefe02e5dc069fa77ced7a8b63aeb77bd net: bridge: fix corrupted ethernet header on multicast-to-unicast
7f7a14610d1fafd34b849cbe3de39e4684a8fb25 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
a2d9b92a7fd788dcec042f04a5339c4d25d12d39 timers: Get rid of del_singleshot_timer_sync()
bc731d93853423fd464e4caf45c8c04d4211f4d4 timers: Rename del_timer() to timer_delete()
b58ecb1a8c1d4a0621a64f9534d06475cab5c9bc net-sysfs: convert dev->operstate reads to lockless ones
874415a729996890c6cb8f04c10ade95c834f326 hsr: Simplify code for announcing HSR nodes timer setup
62e782862651b1ed3312a03c72fb84140f267857 ipv6: annotate data-races around cnf.disable_ipv6
af4e49502bc8b82d35873372871f6615d9d07938 ipv6: prevent NULL dereference in ip6_output()
fc25e5c3c2fca3f683d56336091b622a5d100413 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
e5d6d1ac3be678872dbc72e7b38a9eecb83091cc net: hns3: using user configure after hardware reset
29656c35fec8de16b427ed5a03de9ef664e8daab net: hns3: direct return when receive a unknown mailbox message
d3d6ce5da462d961c6d94dbb2e66c909a16f4f66 net: hns3: change type of numa_node_mask as nodemask_t
cc80da57d3476ecd206fa9d759cdaa9e63784049 net: hns3: release PTP resources if pf initialization failed
fc61c38d764fdd0c179a4fe69e8fe4c7c66b153f net: hns3: use appropriate barrier function after setting a bit value
5700e5bebb41afe612f74e8ebbe362e5a3c15cbc net: hns3: fix port vlan filter not disabled issue
29cddb1a09d69830629bffe6f55c6a5131755677 net: hns3: fix kernel crash when devlink reload during initialization
e4cf9298afcf6029a5c68252dc37a8933855b488 drm/meson: dw-hdmi: power up phy on device init
0d48926c41685f717288ec28ac1e77d8b997afe7 drm/meson: dw-hdmi: add bandgap setting for g12
f5e3878de4e6d9e06b6b7903f9be72f06d836761 drm/connector: Add \n to message about demoting connector force-probes
ba29e48b3ec73de2359efcba93c192740c85002d dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
1cbcdadd7cebff97982ed5a285b07723845112bf gpiolib: cdev: Add missing header(s)
e4a2f82cf9991406172d5fc4a7ccf10979b6e8ac gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
a05e85c40114e2725ef60ab3b713acd5c4bb8ac6 gpiolib: cdev: fix uninitialised kfifo
a8b2feb42b65e74f1c405d1a1616c24a3ea79241 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
998c6a22e5f5de0547b612b609c287439e34f5aa MAINTAINERS: add leah to 6.1 MAINTAINERS file
746f2e9c86520f872669f4452091509b5e5acaac drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
09f8ea7827171e95133037bf57f87a80ac500283 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
7a7d10638976403b8057a5805f43ebe47d5040a7 firewire: nosy: ensure user_length is taken into account when fetching packet contents
4da379a02ddc95e7e62df1faba7baa8258004057 Reapply "drm/qxl: simplify qxl_fence_wait"
7d2d298cad52d102cd25a5a7eb6cbe6db4b13d9c rust: error: Rename to_kernel_errno() -> to_errno()
13a591504faaba6fea8abc6eacb41583f1269965 rust: fix regexp in scripts/is_rust_module.sh
ca5e5871c3d9e8a67d4dac562daa2eca7105bfcd btf, scripts: rust: drop is_rust_module.sh
4dfabab3b9f1e991e26412a07424683ee2687a32 rust: module: place generated init_module() function in .init.text
8de19539ef488d4c04dc255601872d490646cece rust: macros: fix soundness issue in `module!` macro
bda6ef4b7d206839ec94d99d5e7a0b80bdaaf74f usb: typec: ucsi: Check for notifications after init
c3ce9eab58fd2a68fb580f0133769d60c4876d4e usb: typec: ucsi: Fix connector check on init
40ddfcf759c35fc591a1df58d8fc53894b4e702b usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
1cfa89fc82fb4193313d05c10e273bbb003caca9 usb: ohci: Prevent missed ohci interrupts
42f37d9d40c68accaf68c0aeabbb6875e0980e06 USB: core: Fix access violation during port device removal
bed31049077db8febf4a496939a93eff57a54d8b usb: gadget: composite: fix OS descriptors w_value logic
759ad931d4bb8b225cd69a033a59090631e85266 usb: gadget: f_fs: Fix a race condition when processing setup packets.
95f256d899ad0da1eeac4bb84f8f4141980ab364 usb: xhci-plat: Don't include xhci.h
6e3a2a17da590c12c6da02411a61b2b2dcf0bb99 usb: dwc3: core: Prevent phy suspend during init
b1e39a1cf040604e5ea040dedb3b908dcd5c640e usb: typec: tcpm: unregister existing source caps before re-registration
5e65a4f3f9f47618838465c5399b02e639664324 usb: typec: tcpm: Check for port partner validity before consuming it
6a61bb532abd79dc9d625713a40b92366aa30cde ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
6fd6fb843c1c20e26950afab06d386ef52f335d8 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
fe3a8648a100e3bc361a5dd34d856c05d43eca3a mm/slab: make __free(kfree) accept error pointers
04b5b1e0d4f04b17fb54ae191244d7be00593ea8 mptcp: ensure snd_nxt is properly initialized on connect
4ae6ff865a6ade326d66081e9e1a35918bd729f4 dt-bindings: iio: health: maxim,max30102: fix compatible check
f1d6f68e536627a0414cb17d5192abb1f2b518ba iio:imu: adis16475: Fix sync mode setting
754d2d9dd03119c21ccf9498bbe812d83b681815 iio: accel: mxc4005: Interrupt handling fixes
5b468e14310602cb2be6d43a5a74c03df3a1969b kmsan: compiler_types: declare __no_sanitize_or_inline
5b291a187811d81bc04dedc440d160b7a763ecc1 tipc: fix UAF in error path
f1666ca28ace72bcfb25d15c2488db9a78f63118 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
1484c737728a7c66acf1966f9c5dcedde6088d06 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
c27866873a35eef1abab83663bf572259608de4f net: bcmgenet: synchronize UMAC_CMD access
194bc08a95239be27648e783cc67d6659a56c554 ASoC: tegra: Fix DSPK 16-bit playback
10406ac0a189535e0db516733b6dc906acf3060a ASoC: ti: davinci-mcasp: Fix race condition during probe
87bf1959e296fb41ad3326c5d801eab9d86fc684 dyndbg: fix old BUG_ON in >control parser
55571861775550e71eda51f42218c4b204e38846 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
34b72994917b1b69a972221c5cf3918fa71f0c4d mei: me: add lunar lake point M DID
506c8384e49694aa230aa280d14f51589cee80df drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
c3d36c38b46a4f4d4d9325b64ad9ccdb8ab97e42 drm/vmwgfx: Fix invalid reads in fence signaled events
698ee0e65fa2e47a271f2261f8d76070ee2b3859 drm/i915/bios: Fix parsing backlight BDB data
f9ac7313ae365a92fd8dcbbac4cd450d17b469fe drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ab6d09fb8a091c1460643931b4d25fc774223cc8 net: fix out-of-bounds access in ops_init
7a4609a7cba943432332fd7da44e4bd87972156f hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
05fc29dafaf1d90915ae6261bf6ee9f2cd0a1ba2 mm: use memalloc_nofs_save() in page_cache_ra_order()
a173b6c284a6631783b8fd08fdcdade02c87ca40 regulator: core: fix debugfs creation regression
804d300075e39db9e9eedd5e82c98fee10ce747d spi: microchip-core-qspi: fix setting spi bus clock rate
2c00190e6ed061c0af445656a4ba2328ae3a0e08 ksmbd: off ipv6only for both ipv4/ipv6 binding
be6d51cd36b802351357d8ecad4dbfd0cb38034c ksmbd: avoid to send duplicate lease break notifications
7224cd517f144007990b83b6726991b77a4c5e3a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
f22591f6f57773d157084b42f83c86d1996bc06e Bluetooth: qca: add missing firmware sanity checks
136a303489e24aebd2abfe27239abab56b0cbe60 Bluetooth: qca: fix NVM configuration parsing
ca6b6bd094aebfee3ce6f8c8606bef501a8630a0 Bluetooth: qca: fix info leak when fetching board id
1174c679877e71dbf9bf38059f3ef4967ffc89a4 Bluetooth: qca: fix info leak when fetching fw build id
6ae58ccdafe4b902895f305bdae0392ea5735392 Bluetooth: qca: fix firmware check error path
21f6332eaf4ea63cd8dacab660e97e07af76ff82 Linux 6.1.91-rc1

--===============7667095433001789095==--
