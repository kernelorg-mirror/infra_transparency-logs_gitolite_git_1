Content-Type: multipart/mixed; boundary="===============4101175539929366777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 27 May 2024 09:17:16 -0000
Message-Id: <171680143644.8174.3483092498017010295@gitolite.kernel.org>

--===============4101175539929366777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 2f7a5f79568c5ffc5715ad9f468c5931116ffc5a
    new: ccfb99640095f20e8a6c9bd3cfd973b907e61102
    log: revlist-2f7a5f79568c-ccfb99640095.txt

--===============4101175539929366777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7a5f79568c-ccfb99640095.txt

24369172a03a144e642bd6b73993d7ee5e34073f dmaengine: pl330: issue_pending waits until WFP state
c376f7ab283bf232cbb141b16104c684d8cc86ff dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
b0db4caa10f2e4e811cf88744fbf0d074b67ec1f wifi: nl80211: don't free NULL coalescing rule
e26c2fadef6a1e678cf4161100aaff439fe6f71e rust: kernel: require `Send` for `Module` implementations
7b05bb82ac1c952da595fcabdd8773a34d514c2b eeprom: at24: Use dev_err_probe for nvmem register failure
8a9ae7e741585a970467210761efe0396b7bfd20 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
c43e5028f5a35331eb25017f5ff6cc21735005c6 eeprom: at24: fix memory corruption race condition
ad643241d455fdd2516d46cfa54bd0c5e504fc86 Bluetooth: qca: add support for QCA2066
3283a9894d58522256088c00348a89bfdc2458b6 mm/hugetlb: add folio support to hugetlb specific flag macros
271227f13f616445d7e45c8d76e27f0b09425579 mm: add private field of first tail to struct page and struct folio
6a8af731a16e134453614d71cc9be720608ef46e mm/hugetlb: add hugetlb_folio_subpool() helpers
6b27a1f2533ad24406778cf6513fda55fba83c89 mm/hugetlb: add folio_hstate()
8080591648f0052967c558ed98fb93f8d228df57 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
fc50e09b8be25ed05288a40a28d575c58e2a1ac9 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
10de76f4cdac91a482177414ebb445f654af5da7 mm/hugetlb: convert free_huge_page to folios
cc8f0d90ba485e4ff052ce6d6f1ecea34a475348 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
4c806333efea1000a2a9620926f560ad2e1ca7cc mm/hugetlb: fix missing hugetlb_lock for resv uncharge
d73ba54dad9236f7f0304caebe5288e6ecaf4008 kbuild: refactor host*_flags
fe73628b304172d65fefb888c13ab6f54cb54692 kbuild: specify output names separately for each emission type from rustc
ff03a8b422039456454a736dc1fb9da34045884d cifs: use the least loaded channel for sending requests
98c7ed29cd754ae7475dc7cb3f33399fda902729 smb3: missing lock when picking channel
ee2b22d38826454e260e8df1fb49863611c2da2f pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
8d93303fd026fbdbb8c0b9c0cdddc807e83cf911 pinctrl/meson: fix typo in PDM's pin name
ac7d65795827dc0cf7662384ed27caf4066bd72e pinctrl: core: delete incorrect free in pinctrl_enable()
4880cc2233ca44107cf84d6be4c51e2a4eec432c pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
8a6c8f2876409504d7b26bf43ff143fb86d70d0b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
5720cd526404f21ec8e19034836d6fa7dc7da062 sunrpc: add a struct rpc_stats arg to rpc_create_args
9dd86e9d34b1078dcd647220e96a205028bf4e6f nfs: expose /proc/net/sunrpc/nfs in net namespaces
2b7f2d663a965943e8820b6a40cc2abe2eee7431 nfs: make the rpc_stat per net namespace
8ae63bd858691bee0e2a92571f2fbb36a4d86d65 nfs: Handle error of rpc_proc_register() in nfs_net_init().
6322e368f0758f48ef057cbb14755b7650327b3c pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
91a0840a3c0f5626fd7fca2859f4c0cc08fc5544 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
39460d43df7fa95e8e38edda38db123f0bc2c548 pinctrl: baytrail: Fix selecting gpio pinctrl state
030017a83d64e4c2291f865619f9a6f9dadca1d2 power: rt9455: hide unused rt9455_boost_voltage_values
22975a1eb6af9edf715ec2b8f439786f36566d4a power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
518d5ddafeb084d6d9b1773ed85164300037d0e6 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
ed6877bce6a699e0c6ac3a2ae834d640fbf00fd3 regulator: mt6360: De-capitalize devicetree regulator subnodes
2ec0e92dc5dc474b83eb2a8e1f6d925150e13478 regulator: change stubbed devm_regulator_get_enable to return Ok
a4a645d96b7496425b466297f2691756cfe0052b regulator: change devm_regulator_get_enable_optional() stub to return Ok
a81bcc6abf49da7bf534538e926bb7ece18abf6c bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
39dc9e1442385d6e9be0b6491ee488dddd55ae27 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
264327b7163f1f0d547532266275b7e12cf317d1 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
77fe00227f2e2613299cafb71ce68d84b50712d6 bpf: Fix a verifier verbose message
1a8183ccf04428b7624734722a31fab55734089f spi: introduce new helpers with using modern naming
4a680d305e58712b96979772e401b26c02a00a37 spi: axi-spi-engine: Convert to platform remove callback returning void
d8309051f71b84fa8771a4adfa155c560cf52876 spi: spi-axi-spi-engine: switch to use modern name
aec8b34ec09044d9b225240fc4f9ef41fea14e93 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
be632e909c057d2f6c3c6ec9ca7b968b2dff7bed spi: axi-spi-engine: simplify driver data allocation
657f21171357a62e485cde64db3ef2e221067a18 spi: axi-spi-engine: use devm_spi_alloc_host()
cde20c41508f97515cc80ddd376b2adf860a9d5b spi: axi-spi-engine: move msg state to new struct
0308cf64a17f65a25c6e150af30a91c903a49619 spi: axi-spi-engine: use common AXI macros
5d6e336b9ed0b375a4ab2c5c69b47d4944c987cc spi: axi-spi-engine: fix version format string
d97e7ab8c80b71d7e41c62228554027bee888a0b spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
67a8dbe10bb9b1e38542305f1a606754a89ad263 bpf, arm64: Fix incorrect runtime stats
5dbc158805d9d96dc3f539e40887b4105b8476d6 s390/mm: Fix storage key clearing for guest huge pages
a4b30f548aca6378b3346fa65ca363a81b37fd85 s390/mm: Fix clearing storage keys for huge pages
272bfb019f3cc018f654b992115774e77b4f3ffc xdp: use flags field to disambiguate broadcast redirect
06cb37e2ba6441888f24566a997481d4197b4e32 bna: ensure the copied buf is NUL terminated
8f11fe3ea3fc261640cfc8a5addd838000407c67 octeontx2-af: avoid off-by-one read from userspace
37ed6f244ec5bda2e90b085084e322ea55d0aaa2 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
39a055e607cb80688a26b68a53deaeea5c02c6e9 net l2tp: drop flow hash on forward
160e19b95b30e6211a506b2b3ad7327482d6109c s390/vdso: Add CFI for RA register to asm macro vdso_func
3b588a16ac01f8057ebd8849dfd11e876b9a0d86 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
de5f3a63a95ea1d2b39043c7888b3bb7bde7040f net: qede: use return from qede_parse_flow_attr() for flower
3f4a70e2ffd0580879efaf0a5aec334b0b5bed2c net: qede: use return from qede_parse_flow_attr() for flow_spec
52f6ac863942890520f9b9e17f757aaed1a8479c net: qede: use return from qede_parse_actions()
821b719884248e4f3878adc7605737746cfd8c14 ASoC: meson: axg-fifo: use FIELD helpers
d41a1d5c4592ff70ee99bd9ba943b9a986f22edd ASoC: meson: axg-fifo: use threaded irq to check periods
f0f8ec97ac2ec8478006d7efad30259902dabe24 ASoC: meson: axg-card: make links nonatomic
46071eeb0ba8ceb1b09a53f70fae8208cd42b543 ASoC: meson: axg-tdm-interface: manage formatters in trigger
21d458ecf443a3873d2f50ca38bb7ba30ad8be2e ASoC: meson: cards: select SND_DYNAMIC_MINORS
722d33c442e66e4aabd3e778958d696ff3a2777e ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
10452edd175fcc4fd0f5ac782ed2a002e3e5d65c s390/cio: Ensure the copied buf is NUL terminated
3636dcdafbd14ce4af21097d5c806faaddb0d36b cxgb4: Properly lock TX queue for the selftest.
7e52c09c284704d3eeb5a8023af8b4c653308166 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
e005d6754e3e440257006795b687c4ad8733b493 spi: fix null pointer dereference within spi_sync
cd37a5a08c4ee701b594d1ef48d996567baf0392 net: bridge: fix multicast-to-unicast with fraglist GSO
989bf6fd1e1d058e73a364dce1a0c53d33373f62 net: core: reject skb_copy(_expand) for fraglist GSO skbs
d03a82f4f8144befdc10518e732e2a60b34c870e tipc: fix a possible memleak in tipc_buf_append
51ad57c9b0ff7fc01ed82a2d394b0869b7ff93d7 vxlan: Pull inner IP header in vxlan_rcv().
10cb803aff3b11fe0bd5f274fc1c231a43e88df6 s390/qeth: Fix kernel panic after setting hsuid
f51181ac911de9eaac79aaa421c7695d8d06200a drm/panel: ili9341: Respect deferred probe
3a1ea8a2656762eeda3ccad4a83719c30ecb9474 drm/panel: ili9341: Use predefined error codes
463c15af491b205f26b50e709ad23e4d62616158 net: gro: add flush check in udp_gro_receive_segment
70f64cb29014e4c4f1fabd3265feebd80590d069 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
5aa59e14ec738f74b0a66c24a9772ccc27055015 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
0b59ae6b5f599773b2e52960d2841b298d0530bc powerpc/pseries: Move PLPKS constants to header file
15e1f8425f1a7c2db18ed07959c38c8ef28e09d1 powerpc/pseries: make max polling consistent for longer H_CALLs
7fb5793c53f8c024e3eae9f0d44eb659aed833c4 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
a2184f533fadf382ed3fbf4cea3c4e0b9e64a51f KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
3a5b0378ac6776c7c31b18e0f3c1389bd6005e80 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
0936809d968ecf81e0726fbd02ff2a5732d960c3 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
645b6a5e02d1f26436626e431ed760a10768b927 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e25dca8db042cf85469694372748516da5c0c2ad scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
6503c39398506cadda9f4c81695a9655ca5fb4fd scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
5f1d833429e380b8d77ac64583a09f82898f7105 gfs2: Fix invalid metadata access in punch_hole
ec9727406eb4d27e7f8fbd4367792b7f4015a2fb wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d6275e1028badf7b7b50fb15755472f88c3a7c10 wifi: cfg80211: fix rdev_dump_mpp() arguments order
2a1dc2e942fd8575dfa0e70c0074c308e1ea70ff net: mark racy access on sk->sk_rcvbuf
5f0266044dc611563539705bff0b3e1545fbb6aa scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
1150606d47d711d5bfdf329a1a96ed7027085936 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
681fb3c25d46267ec041659d4b0f56925067507f btrfs: return accurate error code on open failure in open_fs_devices()
fa6995eeb62e74b5a1480c73fb7b420c270784d3 bpf: Check bloom filter map value size
7ec2581823346d5ad432165aac444b2caca486fa kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
c30a4ca93dfcbd1348c6953bf4894f4b7033f313 scsi: ufs: core: WLUN suspend dev/link state error recovery
07e72fe9432ba13e46942f211302a23bd294d6c7 ALSA: line6: Zero-initialize message buffers
8a26198186e97ee5fc4b42fde82629cff8c75cd6 block: fix overflow in blk_ioctl_discard()
9c08b9a943393ed095005e83b4ca753b097b2407 net: bcmgenet: Reset RBUF on first open
337f84a0efe21dccef8b11a73cd19fb332af0ea2 ata: sata_gemini: Check clk_enable() result
6fafe3661712b143d9c69a7322294bd53f559d5d firewire: ohci: mask bus reset interrupts between ISR and bottom half
768b167281d34471fcdc1ef85920e880d848fd5e tools/power turbostat: Fix added raw MSR output
fcdeb34d14af02b06e2367554d3f3d5b157b11c6 tools/power turbostat: Increase the limit for fd opened
bc40c15851828f8a6aec62cd34b75c009929f14e tools/power turbostat: Fix Bzy_MHz documentation typo
66619d8ad398c3a8b29c153647836c39b4a30b64 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e04539f513e72f892ea0590d00668e314cb78537 btrfs: always clear PERTRANS metadata during commit
701248485be3e109ce88845b0833df6f70840ea9 memblock tests: fix undefined reference to `early_pfn_to_nid'
223550f0e91011cd18dfb0834b448a306b9b6e79 memblock tests: fix undefined reference to `panic'
d38ca15be1154c30a60f8ab7a83b7f0c6a4c1208 memblock tests: fix undefined reference to `BIT'
62b8582d93cb7c9edf791f6436e1f5e9f46dcd14 scsi: target: Fix SELinux error when systemd-modules loads the target module
f6add0a6f78dc6360b822ca4b6f9f2f14174c8ca blk-iocost: avoid out of bounds shift
df541b658de47803a0d0c8f1c5e350d1cf3b4f69 gpu: host1x: Do not setup DMA for virtual devices
b002a1b321c646d849f0356a08a033acc95b907c MIPS: scall: Save thread_info.syscall unconditionally on entry
a513ccd91549d333ea344a456d53fed33475df6a tools/power/turbostat: Fix uncore frequency file string
45289683c7eb3c0950685cea9d344dc22b309baa drm/amdgpu: Refine IB schedule error logging
1f3484dec916a3c4f43c4c44bad398bc24373110 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
1999644d95194d4a58d3e80ad04ce19220a01a81 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
dabf12bf994318d939f70d47cfda30e47abb2c54 uio_hv_generic: Don't free decrypted memory
2f622008bf784a9f5dd17baa19223cc2ac30a039 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
3aba6c4ec526ecb6785b2dfa9f2977e7ba99b48c iommu: mtk: fix module autoloading
ca9b5c81f0c918c63d73d962ed8a8e231f840bc8 fs/9p: only translate RWX permissions for plain 9P2000
5d74f4d80ad9b8f4fb72c03b05e8617fb8d64ec5 fs/9p: translate O_TRUNC into OTRUNC
f3b0226fc9f49a1b953b59581c714246378e0964 9p: explicitly deny setlease attempts
8ebcd16238229f3279c09d7f6554cc46a23b6b49 gpio: wcove: Use -ENOTSUPP consistently
e4e82ef35a7cac0ce22f304f6f090e960e06090c gpio: crystalcove: Use -ENOTSUPP consistently
d063d13af7dcddab2ee48b390b12d517de965855 clk: Don't hold prepare_lock when calling kref_put()
ba2adb442277de5890b7b416e4059d1a503be6d6 fs/9p: drop inodes immediately on non-.L too
04fa2cfc26fb94fe8a2854057b3af9f5289ed299 drm/nouveau/dp: Don't probe eDP ports twice harder
56633a5e15aa0a7b51e1608c064e74bec1ded73a net:usb:qmi_wwan: support Rolling modules
53ce433a6d536947189d70c810c8563b12fbcb64 kbuild: rust: avoid creating temporary files
2f5e8322cd809adae9d9654425a79f3235768089 spi: Merge spi_controller.{slave,target}_abort()
cf731a5dce7cd5f0c284fb437f1f46962c80e3b0 perf unwind-libunwind: Fix base address for .eh_frame
f269a8ce52fa8641206d9b9fa73a1326b09506ce perf unwind-libdw: Handle JIT-generated DSOs properly
bd8f78c71defbcb7a9ed331e7f287507df972b00 qibfs: fix dentry leak
179db49d7e1ae25e437f4e2a9c016c87b2ab5a8a xfrm: Preserve vlan tags for transport mode software GRO
ad702338fe423cb1e79745787090317256a98dab ARM: 9381/1: kasan: clear stale stack poison
3fe4ef0568a48369b1891395d13ac593b1ba41b1 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
13ed7cdf079686ccd3618335205700c03f6fb446 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
bfab2c1f7940a232cd519e82fff137e308abfd93 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e3880b531b68f98d3941d83f2f6dd11cf4fd6b76 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
8960ff650aec70485b40771cd8e6e8c4cb467d33 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8a3ff43dcbab7c96f9e8cf2bd1049ab8d6e59545 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
6e4c7193954f4faab92f6e8d88bc5565317b44e7 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
95c5fc883537594b47dd027f0e769cba95cfc20c hwmon: (corsair-cpro) Use a separate buffer for sending commands
a6c70251c984b2df0be4946adb894909af2f866c hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
544895ba0231e15b6886f6e9faeee0cc342f0026 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
728a83160f98ee6b60df0d890141b9b7240182fe phonet: fix rtm_phonet_notify() skb allocation
bd7869634807fb89c8e746015d757f0bef08ad69 net: bridge: fix corrupted ethernet header on multicast-to-unicast
7e3242c139c38e60844638e394c2877b16b396b0 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e2591243ce1cf041bdd6d6eac74f3bd0b143f8df timers: Get rid of del_singleshot_timer_sync()
b086d1e82fcd4a815a646e3f4c5fd2b03a817c70 timers: Rename del_timer() to timer_delete()
ca4e781f15e78ee5edf678c389e612210e293189 net-sysfs: convert dev->operstate reads to lockless ones
5136ea7fa50b2518795dae5a5a126773c9e8c2da hsr: Simplify code for announcing HSR nodes timer setup
d7ae8e8502d4fe38cc8e0a3613e6d970e221d5f7 ipv6: annotate data-races around cnf.disable_ipv6
ea0cb87402f774b0e1214ffba0f57028b27cf155 ipv6: prevent NULL dereference in ip6_output()
d5a466ab6e78d6f2e0f64435f1e17246c8e941ff net/smc: fix neighbour and rtable leak in smc_ib_find_route()
7d90032f7ca149d61d7f728626dc6633257f7ddf net: hns3: using user configure after hardware reset
5daf064afee8a7d33457c07a9f377bb28fc88ba8 net: hns3: direct return when receive a unknown mailbox message
549a2179de334e29b54ec90379d7fb745e87920b net: hns3: change type of numa_node_mask as nodemask_t
0bb8751de161ecb5ed99ef441f827426bdc169c3 net: hns3: release PTP resources if pf initialization failed
98987f78081917d3b74522ed4566c2acd62cb2a7 net: hns3: use appropriate barrier function after setting a bit value
fa2c7e7646f2740be628e780e8c2be68dd57a12a net: hns3: fix port vlan filter not disabled issue
72ede790f5a03c3957487400a1b72ebce293a2e7 net: hns3: fix kernel crash when devlink reload during initialization
be9b56b034cf20b4b4583e0d553b476a70f8de42 drm/meson: dw-hdmi: power up phy on device init
35c614caea4d5586fa3a38344e440d3017a10908 drm/meson: dw-hdmi: add bandgap setting for g12
58cf43f758451933c4b3ccf2b8e98c53ff0ea1bf drm/connector: Add \n to message about demoting connector force-probes
12bb8b6a2eeaa0dc0f12fc841efdd061c6899f67 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
a35ebde68c77a4103aae286e18378003400c63b0 gpiolib: cdev: Add missing header(s)
9ed256d2949135e1d6f44fa91750dd7c6be54e00 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
1a51e24404d77bb3307c1e39eee0d8e86febb1a5 gpiolib: cdev: fix uninitialised kfifo
02f5300f6827206f6e48a77f51e6264993695e5c drm/amd/display: Atom Integrated System Info v2_2 for DCN35
f82f7220af4dbc3da1a6b9f8153e7882bdf1d91b MAINTAINERS: add leah to 6.1 MAINTAINERS file
5c25b169f9a0b34ee410891a96bc9d7b9ed6f9be drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
53f2bfce46d8fd5c9d14d0067ea73144da55748b btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
4ee0941da10e8fdcdb34756b877efd3282594c1f firewire: nosy: ensure user_length is taken into account when fetching packet contents
b548c53bc3ab83dc6fc86c8e840f013b2032267a Reapply "drm/qxl: simplify qxl_fence_wait"
8762bf944a4b5b42e7fae3825988df12150cd467 rust: error: Rename to_kernel_errno() -> to_errno()
0a0464cd41512c5566fce822524fb447b7e6d737 rust: fix regexp in scripts/is_rust_module.sh
15eb8edb09bb73dbbfaa7f491d77d669f2470318 btf, scripts: rust: drop is_rust_module.sh
ca99731c13e4f2f8ebc1a7afbd54aad66f1bf175 rust: module: place generated init_module() function in .init.text
398248fc45bf2694a61d4fda9dfd07b8eb3ff96c rust: macros: fix soundness issue in `module!` macro
91a7af8cb322523259adda97f9b8fd09c649f78f usb: typec: ucsi: Check for notifications after init
85e6aa4f6e2b5320b223d5dd4aaae405a13d0c90 usb: typec: ucsi: Fix connector check on init
32a22b9f6c42ee29de9c59e163412d51542734b5 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
3e7bbab8bba5a5917e002a9f74d9afb70e8bd287 usb: ohci: Prevent missed ohci interrupts
5f1d68ef5ddac27c6b997adccd1c339cef1e6848 USB: core: Fix access violation during port device removal
9dac7678e16be3a4fab30dcddafb67054da8aa93 usb: gadget: composite: fix OS descriptors w_value logic
4e2ae9ff795fd416ded18bda6015bdb6cc24ed89 usb: gadget: f_fs: Fix a race condition when processing setup packets.
bf3b0ab6fbaea95fe6c5469c7f96e80d53a53ab9 usb: xhci-plat: Don't include xhci.h
d9efd3c899ec924f9f8bc6eead68c76c8025c058 usb: dwc3: core: Prevent phy suspend during init
cfcd544a9974c6b6fb37ca385146e4796dcaf66d usb: typec: tcpm: unregister existing source caps before re-registration
d56d2ca03cc22123fd7626967d096d8661324e57 usb: typec: tcpm: Check for port partner validity before consuming it
f0c6aae9e474ac2d67133ab994386e116479f326 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
25090e9bb042406a0f9e2ae6a2b9214ca055c80e btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
9f6eb0ab4f95240589ee85fd9886a944cd3645b2 mm/slab: make __free(kfree) accept error pointers
39ca83ed73db9edcc6d70c0dc7a73085a4725012 mptcp: ensure snd_nxt is properly initialized on connect
4b71dbe4827f9b67e6265d612bbc4a023f0a96fc dt-bindings: iio: health: maxim,max30102: fix compatible check
50fa09df1a92ad756db604968f4fdeb1ff861a45 iio:imu: adis16475: Fix sync mode setting
b56d4991cfd9f436e1bad3e56e5165c227656f31 iio: accel: mxc4005: Interrupt handling fixes
50a436d05fdc467ec7d43e9f2582c99ed9e4d613 kmsan: compiler_types: declare __no_sanitize_or_inline
21ea04aad8a0839b4ec27ef1691ca480620e8e14 tipc: fix UAF in error path
9c301fd3b0f3dde8d24439f91608410869ff4b02 ASoC: tegra: Fix DSPK 16-bit playback
0b47bbc91f1a2a7a4c4c9ff71e81e3bd24fa54a1 ASoC: ti: davinci-mcasp: Fix race condition during probe
a66c869b17c4c4dcf81d273b02cb0efe88e127ab dyndbg: fix old BUG_ON in >control parser
eedaabee28099c326cb20e637407f6bc43cdc57a slimbus: qcom-ngd-ctrl: Add timeout for wait operation
c42a8c6baa85139a3f138f1a5196df6d82e95770 mei: me: add lunar lake point M DID
89fffbdf535ce659c1a26b51ad62070566e33b28 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
0dbfc73670b357456196130551e586345ca48e1b drm/vmwgfx: Fix invalid reads in fence signaled events
d8cdbd0f6cc12147c873f78445fe8cb1b72a0b80 drm/i915/bios: Fix parsing backlight BDB data
ce740545c0c9a144e489a85363d13a9c03dd08e9 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2d60ff5874aefd006717ca5e22ac1e25eac29c42 net: fix out-of-bounds access in ops_init
a2740fe937765b21a0718ff920c659b846dde511 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
7629ef6dda1564098aadeef38e5fbd11ee8627c4 mm: use memalloc_nofs_save() in page_cache_ra_order()
07b933a1b62d0f12b7921d6d69346c9a35e9ea97 regulator: core: fix debugfs creation regression
4e73c01b612bed98557f36032bd12260a62cc34f spi: microchip-core-qspi: fix setting spi bus clock rate
a86743458b24703a63ab3a47d4bc098f0b76f636 ksmbd: off ipv6only for both ipv4/ipv6 binding
3ae4f87ac2c696e784ea4c2657f00a62616248eb ksmbd: avoid to send duplicate lease break notifications
94eb9f83a45dac66de76e9c2a30ab9d592b4c9bd ksmbd: do not grant v2 lease if parent lease key and epoch are not set
1caceadfb50432dbf6d808796cb6c34ebb6d662c Bluetooth: qca: add missing firmware sanity checks
29a475688aebe47f23a94d6cbfd320311a368f65 Bluetooth: qca: fix NVM configuration parsing
bcccdc947d2ca5972b1e92d0dea10803ddc08ceb Bluetooth: qca: fix info leak when fetching board id
57062aa13e87b1a78a4a8f6cb5fab6ba24f5f488 Bluetooth: qca: fix info leak when fetching fw build id
064688d70c33bb5b49dde6e972b9379a8b045d8a Bluetooth: qca: fix firmware check error path
9ff3c42aa37c2e6989e9b73d466737ef13d74969 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
3e4368832e5478bec54c0b83e7c3fb390518bb96 dmaengine: idxd: add a new security check to deal with a hardware erratum
5056d238937dc7ef9fdf7c06a5bf64f9b04091c0 dmaengine: idxd: add a write() method for applications to submit work
e4519a016650e952ad9eb27937f8c447d5a4e06d keys: Fix overwrite of key expiration on instantiation
0391c9085a5774e8b000cf8b249c834a661a8107 btrfs: do not wait for short bulk allocation
2effe407f7563add41750fd7e03da4ea44b98099 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
ea92809e291c251ce9c9154a1c676f3fa4dbbb35 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
beaf11969fd5cbe6f09cefaa34df1ce8578e8dd9 md: fix kmemleak of rdev->serial
ed804e9d8b9a8bf2d982228779e23185b1572613 net: bcmgenet: Clear RGMII_LINK upon link down
714e053565d4efc753a16496cd682a0a45cb8297 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
9ed299be99989db32950ca414ce67bf618c7f726 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
8064a711c4865b69cd47e88f3166ae46c9bcb887 net: bcmgenet: synchronize UMAC_CMD access
4078fa637fcd80c8487680ec2e4ef7c58308e9aa Linux 6.1.91
43e0ab1cfcc75d2f644826494afc36bd7540e651 Add configuration for gitlab-ci.
0ab97e2ded8bf8295af777352992eead152d6f40 clk: renesas: rzg2l: Support sd clk mux round operation
d820b9b70c9a75d9de78d19e5795ac7974e4fae7 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
04d4e4f67ff213444720bf27852619fd1e7a85a5 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
e8d47f60069561bc6f4d4297661a6e91bee6deb6 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
06c21e58d302ba6c4f50e8b8b3f58d495a912ee7 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
cd329b23cfafa117edf7d2864f16ad7644f3cf60 soc: renesas: Identify RZ/V2M SoC
5772e2911498fda8d16671983f129991b46641fd dt-bindings: dma: rz-dmac: Document clock-names and reset-names
f4ae498711f79bdc959a9d3a8e02a4977461b360 dmaengine: sh: rz-dmac: Add reset support
c10e0e98b457a40d5db9bdcefdbfe45b60a18bda dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
f730047c1c960eff67f80ad7c76514f649c6aa27 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
63ee39d1335a52334fea76be7e4ecdcfc64a1d19 clk: renesas: r9a09g011: Add TIM clock and reset entries
1b8c5ed0b4a7d592b11f815982874b06937421b2 arm64: dts: renesas: r9a09g011: Reword ethernet status
245707af56126717b666ec24baf69a16e6633a58 arm64: dts: renesas: r9a09g011: Add L2 Cache node
969e5828f8182f68d571340afd437b9027ced452 arm64: dts: renesas: r9a09g011: Add system controller node
f80c1081af8ed44ca3615373e88d2525fbad5875 arm64: dts: renesas: r9a09g011: Add watchdog node
18753224762ab97caad69a683f103b00b12414af arm64: dts: renesas: rzv2mevk2: Enable watchdog
b443e9e5c1b180624576dd4fab034fc2df6c0f14 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
9a1ba17ef837f6fc072f981540a36ff043ce010d clk: renesas: r9a09g011: Add USB clock and reset entries
68910adb9d100e22fd38db233759c878251eb2f4 usb: typec: hd3ss3220: Add polling support
63cbf125132dcdd0260f839aa73dc9825ba965eb dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
1890efc14ea239fecf3d659dc35b44178e69e378 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
3024cc535df3a524a158008bfd43d595b2b4c57b dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
1aaadc14f60c204d60437f42efdaa46ded0502be dt-bindings: usb: Add RZ/V2M USB3DRD binding
91ab25ba1097b33205780839f7881e2c5061347d usb: gadget: Add support for RZ/V2M USB3DRD driver
83cceec6291090e31537350a75bd1ba0aa54669d usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
aa47aa8db650277fea964b7953d2d0e9d08afcfd usb: host: xhci-plat: Improve clock handling in probe()
764ea8666065a25d6022fb1600376aa5eb628660 usb: host: xhci-plat: Add reset support
28e2f197f4f5b31cfe6e401ade317ced458b3280 xhci: host: Add Renesas RZ/V2M SoC support
c768492aef2433de1f7dea54b8f14b5e9766a94d xhci: split out rcar/rz support from xhci-plat.c
b13a6d89b5f2e32886ccee04acee6e08bded8d93 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
d15a9b8863be5fdaf0a1cfff0de432f215583f39 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
ebf2573f65c643994692c0f6673786a023088678 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
5e8e4f8c7a6c1d79e2d7cb65bab35de1da32e9a8 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
4d072e17a28423ca30f6cfd16f53bdd535566082 tty: serial: sh-sci: Fix TE setting on SCI IP
bfb3bd4fa3e4920f31a5c25b8fdf100bb5c822b3 tty: serial: sh-sci: Add support for tx end interrupt handling
e868ed8067956e46b37bea052c8043280b85fc47 tty: serial: sh-sci: Fix end of transmission on SCI
6ee7a7cb604e4ac98154bfd9e105ee786dbaa7b5 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
a2ae071279779747476d53152fea3dbbb3864514 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
bf6ffe2fc2bc5d78c78d69b7f389c0686366c887 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
0b1012600b41cb9894646bb7d2173d47cc38aaa7 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
4764d4eefdaad605ff3799133bb07c02a4c9a108 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
dfda78c4ad3d9f4abbd06ea7e8d4e2b10f5fbea8 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
39d77c1da1d1b1ed3ceb5af74d42cf44a637941f can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
849e316692b20443c13c46161c475dda6ceed3fd arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
63488b649207f17a587991b3c73e836b20cfd895 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
a48a148438fba5397870b4850137874afd8361d2 serial: 8250_em: Simplify probe()
0b7b517b78d403377dfa4b826ced1ecc8c29cf58 serial: 8250_em: Drop unused header file
2e59ef73b88c740658b66cb22ded54db56a078a4 serial: 8250_em: Add missing break statement
297fedc0ec60baf840d1d27a849490d4127c3cd0 serial: 8250_em: Use devm_clk_get_enabled()
622e200db326436a336ae849f7c50dd02e889c92 serial: 8250_em: Use pseudo offset for UART_FCR
f14b0415a2c936692c518a530cb71c89db82349b serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
ce4b1a81ea67b0850404863dcdf9b1ccc5cb0944 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
068dbce044e21d9db9f5dde0dc76a9e9b82afee2 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
ad09c3d0b07f49b1a6fdacf30e50b21c217a08e9 dt-bindings: timer: Document RZ/G2L MTU3a bindings
1ace31325c3b58418450f24cdb7be726585f7770 mfd: Add Renesas RZ/G2L MTU3a core driver
cdd273aad628197dc746234ac7b26a477774781b Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
0044b944ed06b254cbcf46e2b6a7f8c13a40cd89 counter: Add Renesas RZ/G2L MTU3a counter driver
e8023a532dc3390b832751865cf4b7c9b8706f56 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
47232ca729ba38e0f4d334773d6008a07e52d6a7 arm64: dts: renesas: r9a07g044: Add MTU3a node
815e00b5014db42dd13da1424fffb7f6c802cd9b arm64: dts: renesas: r9a07g054: Add MTU3a node
80e579a276bdb2019ac4dfcd14eb366aebaa3a05 i2c: rzv2m: Drop extra space
6789a8d5dedb63f107ec3efddd60d3a00e4de5e1 i2c: rzv2m: Replace lowercase macros with static inline functions
ab01a38196355bda31ddd3638456f7681172d468 i2c: rzv2m: Disable the operation of unit in case of error
c05e1de972de6a4f578133d9e5e55da8a03c12c3 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
1b2e8bb01c9bd2bfee6fd8581c8aa24bd748fa0a cip: Add a number to the version suffix
2296db15f49cf6901749333d167f37c9d8eb22bc dt-bindings: soc: renesas: Add RZ/V2M PWC
ee2d892570e1f5626ac6a77dfa32c7e819d30e86 soc: renesas: Add PWC support for RZ/V2M
a28fc38ccfc398c3448fe5438305c67267c5efd7 arm64: dts: renesas: r9a09g011: Add PWC support
074b5a71e73ff207f8de0cd88643e8f06a8d81f5 arm64: dts: renesas: v2mevk2: Add PWC support
503813ac7e8c7d979e927c32c42712794ae37358 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
d3922e2949ea07d4caf58ab8e2031e0e24d55fb4 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
5049d1f3d85ca1e9c61c995ef1ba725a3156fddf arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
f05fe9801c08d2059effa3b8cb5b93c151d72aa7 arm64: defconfig: Enable Renesas MTU3a counter config
d60ac3ebdca29255ff2972d7cc7b4e53569faeb7 pwm: Add Renesas RZ/G2L MTU3a PWM driver
7a88e4089fcb8c77222fb456b0bf99a4abd9e578 CIP: Bump version suffix to -cip2 after merge from stable
88e39172a4727b0c02d740172fbd4f08d82fb03d tty: serial: sh-sci: Fix sleeping in atomic context
bd28027f962f675cb873876a16cc555117eb24e6 CIP: Bump version suffix to -cip3 after merge from stable
6a322c407684da3166d483d8b4d6bbc5fedb781c arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
4e33595f4e7eacbbb865648faea0d70ec9235968 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
7e8ba73774dd42bcf3f2e9c31c43e057edd853ab arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
c80db4b57551a8944de8a90e330e4d62e3e74c52 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
5427fb61ae9d548015202775a625acd34f84344a regulator: Add Renesas PMIC RAA215300 driver
1fbea1a510509cedcd0ef75bf4aa7439c7e99d69 regulator: raa215300: Add build dependency with COMMON_CLK
d2aa2fb187ea4f7cbf27ab25e4ee6e528dfe17db dt-bindings: rtc: isl1208: Convert to json-schema
f1c6bf73aa82f92a6a8477ee39b08da9677e3c56 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
0884f8fcf1f5b10480660886722a2e848947b935 rtc: isl1208: Drop name variable
52fe407bbc816271374c3eb432392e372573cf9a rtc: isl1208: Make similar I2C and DT-based matching table
3e7588443ee7337c7ff0183a4a7c0476f84d35c6 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
c3ae717507efe5b07f36e99339c5cd4abd8fc3f0 rtc: isl1208: Add isl1208_set_xtoscb()
1d255627f5993f058e0dda7037bbca6b1f1c7d15 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
14886320d50c6a7af25bc37adc3ddce2ae4ac8f3 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
416deb8157005ae78db2f72d6c69646baae4aafc arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
4f005767946980635ab32084cb987f864d092e4a clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
2da560c2de20514b536ec29bec3a0201aa83bca0 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
8dafe8d1768aa7333d59e7834a17d409c6cf4251 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
519de90e3c6c2a9e9e5cb86e067c6889c403fda9 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
bb6b64151c372502d51c33af552381ebdec3f008 pinctrl: renesas: Add missing header(s)
63a33d4b226a831717cd3673873fa55e922ecd33 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
668318de04511904870ad0c93ea1b71b060a1cb6 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
0dd1f2eb280891aab88c16a423caff6d8c63aef7 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
64fd726cb3ee8922ceddce4c03d0682aef235e15 arm64: dts: renesas: rzg2l: Add missing cache-level properties
f9f979ac3f3bd0d6e142fd213abe3b76627041bd arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
1899dcc361b5bd3ff663a1a1d5abc76f8630f8ae arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
e6e4a5ccaf7ed4c2b834f5ebfc4ed9c3a90cc8ca mmc: renesas_sdhi: Add RZ/V2M compatible string
3c81f5bbe618224a9b008173f57ab12eff87a540 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
98b5299c22aa112ee3144b2d944f857e6f7c7c87 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
7d80d5ac133e6b5a476a8f952454591eea06cff5 CIP: Bump version suffix to -cip4 after merge from stable
2904a171c20fe4534008a095434d280ad918b364 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
93348c634110f2b7d792bf5031bdfbfc78aabae0 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
459ffb7df4e907648205f67b8d00128ef757203c drm: rcar-du: Add RZ/G2L DSI driver
fd513f632dbb7e566b4e66b47618d68f6287e1d4 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
322a77348e8b687e36b70b48bb0c640fd40b135d drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
cc4345aa9932936876297419859de328934aa742 arm64: dts: renesas: r9a07g044: Add fcpvd node
3db2837d5dce2d20cdbe01432014f2e9fb858e17 arm64: dts: renesas: r9a07g044: Add vspd node
78dacdf850d77560535c59bc477e6ad398c92a4e arm64: dts: renesas: r9a07g044: Add DSI node
0c5b4fe0c79680eb2fb6a4f946cac047ccdb2245 arm64: dts: renesas: r9a07g054: Add fcpvd node
db597592467ce5f2a30a27b098ac6b395038ff86 arm64: dts: renesas: r9a07g054: Add vspd node
2cc6667b0c6230a15bbb322fd0bf28bcb6f982b8 arm64: dts: renesas: r9a07g054: Add DSI node
537ee00425e8bc896a1340098e20ab1ffa160af1 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
fe43a223656ddb9028b561c0ac999af64ef34c8b arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
8784e7523c8f84ff2f8fde42f5fa06dde0bb8c5c arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
f9976dce21b8110fae149ffd59dc27183ccac26b CIP: Bump version suffix to -cip5 after merge from stable
9de57d3db009d4852faa8d3c6350429dc1c5a276 i2c: Add i2c_get_match_data()
47b50662699d0fcb5d709d71a1cb4d241f5338e2 regulator: raa215300: Update help description
79dd3be4d4dcc0d647a1d6d8b5b144cae7533087 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
714fa5d12173ebd1b13f61eb5c4da05453914839 regulator: raa215300: Fix resource leak in case of error
3e72a7bf3f2c5c50f80ba805c542864f56fd9be0 regulator: raa215300: Add const definition
4804688422661983270d86899b0a2673ef8c6cd8 regulator: raa215300: Change rate from 32000->32768
895683a3e677cb8d7270f8ff7089efdad2d846ad regulator: raa215300: Add missing blank space
cc83cbe9194ec55d43d650f4dc6b5d4db29a22cb rtc: isl1208: Simplify probe()
e0a3dbbda0e986ba2af15347c27cb7f435e2e6e1 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
50ed6c79ca47965832914e81b5fad8c47c60ec93 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
1ea5ceecdb5465f149e4e27449c2c1283ee02198 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
a35842001f3900782d66a5031310b2dbf39e6293 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
75d74e012d97a1227006e57dc053a823b5e905bb arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
76ae14e51f291bc9f840bd666a4f8f8a47ab1f6b dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
ed9c68aecd0624d02e7b44c63d8e7cad3decd916 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
b92994bb7d0b2af64d81c9db86890117f1cc1b89 mfd: rz-mtu3: Fix COMPILE_TEST build error
ee08c25e26c5890c9d45eb9911d6de95e4cd89d2 mfd: rz-mtu3: Link time dependencies
62a84144c1f52665414c5ab4f403849ef424977c mfd: rz-mtu3: Reduce critical sections
7211f2c58e9cc06eeb23283bcb9996f34bc326b5 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
84d583c65f63d0e3b38a6bb5fc3399e9a8616280 Documentation: ABI: sysfs-bus-counter: Fix indentation
7597914d566049a57600474de62759d0195885f0 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
2e5d019c5db5e8de214f9c64bd422bffcbb93b36 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
b7a0421c32b5a429f102cc6c600c3dd6f165b3e7 arm64: defconfig: Enable Renesas MTU3a PWM config
f495f2c75073433a6d1065808a31f0954ee3e30d arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
35e13ee63373c5689bbc694183661f2bdd0f14ab arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
4063d04f5a267602b8c3d06b5cba680723794210 arm64: dts: renesas: r9a07g043: Add MTU3a node
eec7e66bb709c4d5e92b95cb59f4de37a9ded067 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
0fa8feebe87a27f07a5e018a2977f40404f55038 CIP: Bump version suffix to -cip6 after merge from stable
edfffb6367b3aa1da2ca485dd76be3717a76e0af CIP: Bump version suffix to -cip7 after merge from stable
b270fe2f6a9126adea23b8f2ad35ab44c3aeba8e Mark this as 6.1.59-cip8 (-rebase) release.
494b7f3bbb6940fde869e62bf6d63d9a7d88053f CIP: Bump version suffix to -cip9 after merge from stable
62343037e238febed01a76bd7a356bf5e8cf2cf3 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
8d339bea92e17f277c41bf1647a1bc82ffebc512 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
5c2ecce9751fe92dd1dae7467e9766217389063d dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
c10ce35f7a2a892c03105337763cd2ebceb9d5c1 dt-bindings: clock: Add Renesas versa3 clock generator bindings
815822e68311f32112a6f8417b2d13695bb362bd dt-bindings: clock: versaclock3: Add description for #clock-cells property
c6a7df67cc9190f6017c9ad52d82e897472c817b clk: Move no reparent case into a separate function
32a38bf6af256b13e97c6365a139b15958e6a14a clk: Introduce clk_hw_determine_rate_no_reparent()
a50cfc1351f044f3986bc387775956bc0950ed0b clk: Add support for versa3 clock driver
8b21a93e4d749774ed6e00691d023c0f7064450d clk: vc3: Fix 64 by 64 division
dec4b553111212b8f47e4f1c228bddb821cdea83 clk: vc3: Fix output clock mapping
ec10b9da8a58f2e27dabcc2460c5692d874e850c clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
2eabbe716105a56a46afea6ef561dfaea49bf616 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
326f504d6b8f0e01e9ecc19a69e149f37a87f01a CIP: Bump version suffix to -cip10 after merge from stable
6fcee0d0c3a3ee554466dbd372116523180ae4c4 Mark this as 6.1.66-cip11 (-rebase) release.
ba2a26aa62a676dfba302454026cd7724062197a ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
80f611aad90ca97c566ba56057e05db1b82e064f CIP: Bump version suffix to -cip12 after merge from stable
4ec5797d6f843afeee9d4088098f274790a7d7ed CIP: Bump version suffix to -cip13 after merge from stable
e9db56e9a292b4bf7027527006c767e51899b4ff arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
703d7e67bbecdd9742fc2af9c1e2a0fd097b9a47 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
6092bf5803f247eef0975c0625d3445a85b1c563 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
0586cf1dd8b357c5d44e6a379fd73984407d7763 clocksource/drivers/riscv: Increase the clock source rating
e8b0b9dac79b59b67d81c12639ec23c1ba901e23 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
d41c4ba0aa9b24eac78f3cc64b36bbe2df9d390c riscv: Kconfig: Enable cpufreq kconfig menu
26e16c63a4541b72c26770c018706d4cf79e3403 dt-bindings: riscv: Sort the CPU core list alphabetically
d9f01483f1be4b30763ed36e279ce35f3dc14011 dt-bindings: riscv: Add Andes AX45MP core to the list
b460e1766c2a9ba62f25a06cda8bf4598090acb0 riscv: mm: mark noncoherent_supported as __ro_after_init
60eec259ef1955d7eff7530fa19ca17b46d347ae riscv: dma-mapping: only invalidate after DMA, not flush
5224d40eeef4c4767fb40c593190f0c003cea3b9 riscv: dma-mapping: skip invalidation before bidirectional DMA
5e532ccb91ec15ba28e552a92880fccdaff08318 riscv: dma-mapping: switch over to generic implementation
23def0245207342533c9018e8b9c273c35241a7b riscv: asm: vendorid_list: Add Andes Technology to the vendors list
e2d30dc4f7f7261b3fc72d4c19c1900a28ef4bdf riscv: errata: Add Andes alternative ports
5ea838e068f4c64e4d325acb4647d9ea8ce52812 riscv: mm: dma-noncoherent: nonstandard cache operations support
e04c45a358bbeb4a393ee801382ade7be0572abc dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
45b2fde360f862bc1b36272774433c4193e02dbf cache: Add L2 cache management for Andes AX45MP RISC-V core
014bbaaac5213ce74cb435fa13f34c8a7b5f3ec7 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
3ec806d1689f3fd40aecb10cd2f714f24885f593 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
d8d4bf46b0d730476a4448031eaedc9dac03292c riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
75fa4241b474b534062b46ce80062d829e5f73d9 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
7a5aaf308a64e108b9773bc49b4ec6a40b5f9e08 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
647ac7a56c1522fc52cb42c2cf826a9e6ee04ba7 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
14faac2ca0e930945cc22845a17bdb466a858455 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
eaeb6a0caddb8a683f63562fbefecd271cccd3b6 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
cb9dcb66d700230ef4d50d60d0bfa2ec8a54236d riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
3c1854a50753eb2218985eb052e84c9ea137ff9b riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
60f42b1937f118e6166c463ab2b8b4fc98f4cb06 riscv: dts: renesas: r9a07g043f: Add L2 cache node
36b5a0103d298013efb330f9015bf8ea3f19cf03 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
f8899d6cb458df18c62a8d8847342db5e02737d7 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
5a701a6277ab6b08c9ab44770a8daf9293201ea9 clk: Fix best_parent_rate after moving code into a separate function
d073b4178252fa3b524c5d26febb3511cbf1ab99 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
c844aab7b539d2d772ecf881022b16adacc6157b pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
5d47b423a3b08b910e526ab646432c92ecb33647 CIP: Bump version suffix to -cip14 after merge from stable
a27bdc73c06b86c0a4c7cf8af311e4e277fbcec8 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
bc17a760e7a3331d444e58d64c721ba7277a9646 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
05707ad3c7584b120a9f7470ebfd01bdf40cbcc1 clk: versaclock3: Avoid unnecessary padding
373a4e9d72cda133c7aeeae8ad306c9bde1b15e1 clk: versaclock3: Use u8 return type for get_parent() callback
24d65bf4c0f123fe2fa96a7a93223f8fcce37740 clk: versaclock3: Add missing space between ')' and '{'
a97e73c31e421d8f2366c8635ca97ea5c63d9248 clk: versaclock3: Drop ret variable
587644d349c67a3a0f0930cefe1d4a4e31bc914b CIP: Bump version suffix to -cip15 after merge from stable
0d4701b475e77ebc10132ea4870ae5c2e2ca5fba Mark this as 6.1.80-cip16 (-rebase) release.
2ac5724e8a7aff4f02f2151fc5717be196a45e25 CIP: Bump version suffix to -cip17 after merge from stable
0365599c7dc170d93a69c494775c950ade256de8 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
408dfb50c0ec4546a85443e080512eeccad8f88d irqchip: remove MODULE_LICENSE in non-modules
d9f8be841e936f9d32540a702ccc26345068eada irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
5efa63a98ca3bbf48f341347b8ece21842a54c5b irqchip/renesas-rzg2l: Use tabs instead of spaces
a6488cfd467ceaa9dfcc866bb0ec19d75f0899ec irqchip/renesas-rzg2l: Align struct member names to tabs
201c4eefa52a03715eb75feff29c300bae1fa7f9 irqchip/renesas-rzg2l: Document structure members
c39da5969a69b13585aa3b3401a21fc0d4348ac4 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
6019f97d007f6cdb1f87c9f6bcd4108d83a3d783 CIP: Bump version suffix to -cip18 after merge from stable
175bee8e4617661134f7a18fa899472c6622e93c CIP: Bump version suffix to -cip19 after merge from stable
a8880beb8a2c4746ad1289fb97051bfaf0c99f47 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
0432d254dd6d2db319a2793b819fee2830b3834b dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
8059a19cba6eb035d2d1c7e15e8e9eb6e4b91624 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
7033f13428af920de013684ac6a18972f50581cc clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
dedcc729a5d601e128a1e09304fd1f74b00d477e clk: renesas: rzg2l: Use u32 for flag and mux_flags
3f92bc6183da786be13a6566c854434ff96ceb79 clk: renesas: rzg2l: Simplify .determine_rate()
bd017e22c48c0644761b18f9c568cd84f4c4b36f clk: renesas: rzg2l: Use core->name for clock name
d57e0f50d68af2f779bccea933d6d7667f0bcc33 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
a8cd4be875f8df0d5e70a0f9de3720557062a7f2 clk: renesas: rzg2l: Remove critical area
e1b181e232bc1c9169a7524dc02d7c14a1179b47 clk: renesas: rzg2l: Add support for RZ/G3S PLL
19b86cda7b2fa253314e56a1c664e6845d938885 clk: renesas: rzg2l: Add struct clk_hw_data
c7ea96a6f0c04b6ac03929905db87c03de6149e7 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
a5a4a83103ebdf0d59f576f8c049deec94dcb7ae clk: renesas: rzg2l: Refactor SD mux driver
01fe0b8c7caca9d988f036a1a24aaacdc44633d6 clk: renesas: rzg2l: Add divider clock for RZ/G3S
90fa373c177ef575c67bf669a830914085d4d0d0 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
98fbec1420fd3f16e7bfdd549af4a1a52453b07b clk: renesas: Add minimal boot support for RZ/G3S SoC
81061c6de2ed09534b8be5ad3cb5939133c131ff clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
da5d3d29cd34ea049bacb45a1cf26c71cc36e858 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
155cc1a94a2588572d63f68567cb1ce69909e636 soc: renesas: Use "#ifdef" for single-symbol definition checks
bf1881cb917625ece5502add0396eeaca7bda536 soc: renesas: Identify RZ/G3S SoC
b37ac45dd6022ef00ada08dfd332bf0f77e1a661 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
e51558a5cf867062d9c58325419761aead694e6a pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
79421c727a3a5efe839756037c914328bf5ea016 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
5c81e7e73906d47b941f551fabf64a16d6f02e39 pinctrl: renesas: rzg2l: Index all registers based on port offset
d508a90d7002d94bf655541b79970ef817bf6791 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
3ce4aa36c2896da86914e7419c4dddef96432f7c pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
65abb818e63ee76fc51ab926818a9059e147039e pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
cd20578c64cfcd31ee7267cd1d49d3f7af75ad04 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
7b97429537f20e16d7042fc863f0d5a7f4bbe41e dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
c7a06ac7b09dd24c712907ed07104cff4cc72ffa pinctrl: renesas: rzg2l: Add RZ/G3S support
f31933b8c843e745ce1c03ae8d7afe0250e741d4 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
b156a2e9bf2c5d8f1b3b86bb24b64cf1f5dac16e dt-bindings: serial: renesas,scif: document r9a08g045 support
5434c28f4a15ead39e816859a14cd7b4ba5589b4 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
2f71c834a8c693918d22f302addc4e019ccf0c24 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
2a746af2521e3c88836566de2aae653634ac27a2 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
1db023c70c811ea6f94f22b8e5aa545e83c5da91 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
39a3c2d18a4e078bec0231ffd9865716c1c1c5bc arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
47b17e9b937066968b9415e4f1a5f33715c55155 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
4fa23a042f22205f0d1836d15e836930aee98956 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
b7d83dbfea9376040b1c2a949e5b03e3b573e710 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
34833d28e8a83de7b1709430c93458d0798218c7 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
98acec5bd93fa89ffa3fe74295ae9bbc543a436a arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
ab3c0485c03f36174dc1c61e50620fadc5ec4d4e arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
85f7b07b6b24b6372ef091a52c747d6407d03009 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
4df30b5203b1ff2a0a889000df3a10435f35f891 CIP: Bump version suffix to -cip20 after merge from stable
fdbd5f4b95a82501c03de797fa1a1420e92105b3 usb: xhci-plat: Don't include xhci.h
ccfb99640095f20e8a6c9bd3cfd973b907e61102 CIP: Bump version suffix to -cip21 after merge from stable

--===============4101175539929366777==--
