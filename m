Content-Type: multipart/mixed; boundary="===============0218190698222693466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 05 Jun 2024 10:50:52 -0000
Message-Id: <171758465293.22613.4958799268212066743@gitolite.kernel.org>

--===============0218190698222693466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: 11afecc6794a057180e7f96376b9ee618387ddeb
    new: f8363666a60fa8bd9f74b3665fc451ae39e42f98
    log: revlist-11afecc6794a-f8363666a60f.txt
  - ref: refs/tags/v6.1.91-rt31
    old: 0000000000000000000000000000000000000000
    new: 51148d1bfe39bf1fc3f2a920f8cbf37911e72da3
  - ref: refs/tags/v6.1.92-cip22-rt12-rebase
    old: 0000000000000000000000000000000000000000
    new: f7e745bf73b5f6e474a806eb2037f5b69121761a
  - ref: refs/tags/v6.1.92-rt32
    old: 0000000000000000000000000000000000000000
    new: 356c03ebee139d08ab958cd1bddec803e57d7aab

--===============0218190698222693466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11afecc6794a-f8363666a60f.txt

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
23ce4265c2417caaf9c4d10e51050030009eb841 Merge tag 'v6.1.91' into v6.1-rt
b0c3e235fef675b79346d114a15592f0dbaf4bd0 Linux 6.1.91-rt31
91402e0e5de9124a3108db7a14163fcf9a6d322f drm/amd/display: Fix division by zero in setup_dsc_config
8a94fc9d2072c32e244cdac84bfb86df44c866c7 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
59161a21cae02db5f037571892d4faa40da140f6 ice: pass VSI pointer into ice_vc_isvalid_q_id
90cbd4c081bba04e73bdcc7bee4cd858d5dce506 ice: remove unnecessary duplicate checks for VF VSI ID
026caf92c69fb7c35c307eea2172e82ff46d667e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
cf8e6ae8575db86d7e36a12a9936a1076f509ed0 mfd: stpmic1: Fix swapped mask/unmask in irq chip
104ef3d8cda2e135832f4c31af6fdb40f9f6193b nfsd: don't allow nfsd threads to be signalled.
5d91238b590bd883c86ba7707c5c9096469c08b7 KEYS: trusted: Fix memory leak in tpm2_key_encode()
493a8172e548ad2fe3f79808ebea93fbe05ac5da mmc: core: Add HS400 tuning in HS400es initialization
495e934c66a9091538ba1fcb16ade130137d8e8b xfs: write page faults in iomap are not buffered writes
142eafd24de513b7f4ec4274cf6dc8e53ca962cb xfs: punching delalloc extents on write failure is racy
8b6afad39bd168808e42f98959775a59c42fad76 xfs: use byte ranges for write cleanup ranges
12339ec6fe4d41e69a81a13ca5e1c443fbe5bcba xfs,iomap: move delalloc punching to iomap
38be53c3fd7f4f4bd5de319a323d72f9f6beb16d iomap: buffered write failure should not truncate the page cache
580f40b4c956f38e83f66ebed4d81bbe4a7d82fb xfs: xfs_bmap_punch_delalloc_range() should take a byte range
54a37e5d07478358dcbf6e73b6c7e40e50a6f375 iomap: write iomap validity checks
ea67e73129fceffd40b9193da93544c34d81b9c2 xfs: use iomap_valid method to detect stale cached iomaps
e811fec51c66a0056459daa1ac834aea7d8d98f5 xfs: drop write error injection is unfixable, remove it
e2ae64993ce537d1710b888e51bdf01caae1e9eb xfs: fix off-by-one-block in xfs_discard_folio()
77d31f0c70c16bda8962c2cc78f4a805d4fd71d5 xfs: fix incorrect error-out in xfs_remove
42163ff6c6f992a61347a754d58a30c5d55ef2fc xfs: fix sb write verify for lazysbcount
781f80e5194152cea89173662af5374436586baa xfs: fix incorrect i_nlink caused by inode racing
5465403341b954c46d646b6eb9a3cf97fac08eb9 xfs: invalidate block device page cache during unmount
e62c784a56a66f476bb11f1aabcf2c935b7044bf xfs: attach dquots to inode before reading data/cow fork mappings
2f1eb71ae86d20a528a8c6ebe929218ad01c2302 xfs: wait iclog complete before tearing down AIL
0d889ae85fcf0cf9bc6e998fca2ec760e08e0b46 xfs: fix super block buf log item UAF during force shutdown
131a854c092f0963731c4d29d93a2ce6c75bdbc7 xfs: hoist refcount record merge predicates
537baedb3e8141299cd7e9d6444e71bba87a8376 xfs: estimate post-merge refcounts correctly
2cc027623e73738a3b7a286327719ab2d65cd4cd xfs: invalidate xfs_bufs when allocating cow extents
4db0e08ef9aceee6947ebdb387439b5600e7564f xfs: allow inode inactivation during a ro mount log recovery
7430ff84c2e68388a5f4c6a04e93d32d943c374d xfs: fix log recovery when unknown rocompat bits are set
fbdf080691bb9db8875689620da2e7647b284f2a xfs: get root inode correctly at bulkstat
d9a85a8d82d002371eb2fdbd2c74cfdf491d394d xfs: short circuit xfs_growfs_data_private() if delta is zero
a94cf7660402c1c3a76e832f72fc3fb5f0fbbb48 arm64: atomics: lse: remove stale dependency on JUMP_LABEL
92cb363d16ac1e41c9764cdb513d0e89a6ff4915 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
e78531e8cacec34f94eb65d1f466eb1e25408cb7 binder: fix max_thread type inconsistency
341eb08dbca9eae05308c442fbfab1813a44c97a usb: dwc3: Wait unconditionally after issuing EndXfer command
17466488ae33ff048a51db9e3e6a4f9ba31ae6a4 net: usb: ax88179_178a: fix link status when link is set to down/up
f099b8127d634ac1a163792cf13db4311a072088 usb: typec: ucsi: displayport: Fix potential deadlock
3f4be9dbef59dbe74f1b5ab34d8992ed558ac755 usb: typec: tipd: fix event checking for tps6598x
a6b9c5de4a31502083c7967f47ec21c2c580973c serial: kgdboc: Fix NMI-safety problems from keyboard reset code
1d9e2de24533daca36cbf09e8d8596bf72b526b2 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
681935009fec3fc22af97ee312d4a24ccf3cf087 KEYS: trusted: Do not use WARN when encode fails
cd82e9620e23244c40037a724318f75aa9e23aae admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
b1c74dad43f9a9783dec5f4a07f83e78ca367e60 docs: kernel_include.py: Cope with docutils 0.21
88690811da69826fdb59d908a6e5e9d0c63b581a Linux 6.1.92
daadbbd1aecb59b777f4ad5afbb7faf902c44029 Merge tag 'v6.1.92' into v6.1-rt
b5e9492f0754bee991234b10ace058b275a2d8b4 Linux 6.1.92-rt32
4451341bf04788006555ebf803b8407d809b320a Add configuration for gitlab-ci.
2454123724973942708eeadb7ef146f6c5eb0c7c clk: renesas: rzg2l: Support sd clk mux round operation
234d950ee2a13caa769ddc0b20aee867ec1fa2c4 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
ca6bd935446bedae1f7cd26eb6f60422ba5cb5bc can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
5643d8d7c3502620b69b47a3c0ad317782c17e28 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
107646aaa2b80f661780000933b737145ae7ba62 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
49e47039a892667ed064da7cebe3a43f82f260ab soc: renesas: Identify RZ/V2M SoC
02e6acbd46d03e56eb68ea3641676df35a928fba dt-bindings: dma: rz-dmac: Document clock-names and reset-names
4b4c2bfab0054f16bfb3719dba07981a99507f6a dmaengine: sh: rz-dmac: Add reset support
76cc6f62e4a998346a908e3f795350c0d2915c20 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
f2ee6ad21f01b80e69353659c53e125941eb813d arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
e32d87443542fd2f7aa184da0291fa135dfc135f clk: renesas: r9a09g011: Add TIM clock and reset entries
7c51de4ee63c9885965e2bbbd5b71d28a7e2bb37 arm64: dts: renesas: r9a09g011: Reword ethernet status
a6830faf075439bea1df510dfe009d36aa563158 arm64: dts: renesas: r9a09g011: Add L2 Cache node
7dc0c7f4f076b0d9e1f97a407b3d2c2a23de73a5 arm64: dts: renesas: r9a09g011: Add system controller node
4936c8dd8093583916353e556d7b180b3e174ef0 arm64: dts: renesas: r9a09g011: Add watchdog node
f6906e452d0ded7da0ca5b1f0c62a8fa7058d80e arm64: dts: renesas: rzv2mevk2: Enable watchdog
9b7af260d4a10e8cd7a0e567253879b708083392 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
5bb56ad185c0459b0e0be78e9646b23b3ed908e9 clk: renesas: r9a09g011: Add USB clock and reset entries
44433ab5260861ff667852adcc5938caab6cdb05 usb: typec: hd3ss3220: Add polling support
65780d123309adeba6741b0b8514c8e63dc55eec dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
c2198cf3d40cd99e9a660c0b583d8080ff3b0ccc dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
390178e9b245331ed05acf26027de050cd5de0d4 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
c8c3eaccbc64f134fe42a9d8ebf9d245ed9f4976 dt-bindings: usb: Add RZ/V2M USB3DRD binding
bf937b34b76b534fc77995822e497a1004602689 usb: gadget: Add support for RZ/V2M USB3DRD driver
b2451afbd71779594e0dadd603e45364f957dd0d usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
e374c2b4dfd966654d223ecf6eb133ab03576df4 usb: host: xhci-plat: Improve clock handling in probe()
a54c1c11f9ab5e2e8428ffdc432dbc4b01466002 usb: host: xhci-plat: Add reset support
e051c31131bd098e2be7ec462dc0c6e189f5029b xhci: host: Add Renesas RZ/V2M SoC support
664bc7398b14fe09d291cbe1a9b198867f326026 xhci: split out rcar/rz support from xhci-plat.c
0a7f4b8ee207e7f768de48f07676e5cdf0d728c2 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
bb2b68b47b4b687714ad4b7e46ecac37a2612b63 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
d7bafcdb032f145f60d03d372cfa1399f3af7d6b arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
ee4c829f9f305c429e0689957a163a0e93d50ab2 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
0bc0e3450d9b7b6803cffd305e72f31cadb55486 tty: serial: sh-sci: Fix TE setting on SCI IP
5e2156108d54073f1d3857e14afb2aa318e7b991 tty: serial: sh-sci: Add support for tx end interrupt handling
01e4d20ae56ab1f32a076294206da8e77c1d4692 tty: serial: sh-sci: Fix end of transmission on SCI
eee680dd24be22b630270ca698aa5afe8f59606d tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
97988e4b81c42d21b83c3040f70f91cb0e9f3ab5 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
1c5fe91787bcc765d694789d85b7d37e936d3c0e tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
deef4ff58b14f2a12f7a418dd3f17d60f648c0d2 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
ecd6d2889631475f00450b130620a1ae9c37de9f can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
4bbdc742085088cf82b250fe9cdc24004dd2e041 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
fa54b0f7caa6ac0d64a043195b9a0c0a3ec214ef can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
386c66b29fe446246b9646f7279522a5e2550ab1 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
bbbe656dc810ee23a26bd38f5349888bf9239815 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
f1949ca00a476ed28ca8434e4f68e4b5a4dd2d2a serial: 8250_em: Simplify probe()
8cce3f6e1405c129111297d69ebdd35ab6728ade serial: 8250_em: Drop unused header file
95a0c640db6d93329bfc7b8f8b13aec82b6dfcc1 serial: 8250_em: Add missing break statement
709d0961f28923a47008da13deb55cbc5d31a6e7 serial: 8250_em: Use devm_clk_get_enabled()
a0ccf6d9f835c8d83f975b3c7468534e3f4ac428 serial: 8250_em: Use pseudo offset for UART_FCR
22c72bf46451308dae7dbba3f54d8040219fed60 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
ce03a6ff019d028f471847298d3e76c1e1121bc4 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
d9a59c23361ec705a7791c9b93176f8f588993fe clk: renesas: r9a07g044: Add MTU3a clock and reset entry
a78095794992beb96e637ab15e7e9810a5cf3753 dt-bindings: timer: Document RZ/G2L MTU3a bindings
0e72ff769a43b3ccd102158dacc8323c981bacf1 mfd: Add Renesas RZ/G2L MTU3a core driver
fb0e32456ce42517d564c99426a1914990236d93 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
b224e2d62b6cfb523bac02411a22c416848c304a counter: Add Renesas RZ/G2L MTU3a counter driver
efca15f011778c9342fe4534f2296dfc0b4b71e6 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
674bd0c635afbcbcaa0dc5830e95103393280d9a arm64: dts: renesas: r9a07g044: Add MTU3a node
9cb5f948476f526f8594719acfd2593f727dd298 arm64: dts: renesas: r9a07g054: Add MTU3a node
0208929eaff4ffa0a2ea8bbb8e65df20860a4d53 i2c: rzv2m: Drop extra space
6557719dbba8465e58d4a2400e0a3ee92391f279 i2c: rzv2m: Replace lowercase macros with static inline functions
8db7ae26f2f7a40b0ade2b320037cf8e792d7abf i2c: rzv2m: Disable the operation of unit in case of error
d5dcac2730df53bf4ac994be2c0da06d02ea373c usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
2b4dd2b42fcaad95ad5c8756ac4c5bcfc451fdc8 cip: Add a number to the version suffix
43d71cb31b2b1329c4f90fa000ff859276aba3d8 dt-bindings: soc: renesas: Add RZ/V2M PWC
fa811c69a63147158fcca035945897a6f963434f soc: renesas: Add PWC support for RZ/V2M
2d21f0705b390d5460dd7f0a09bb7406763bf042 arm64: dts: renesas: r9a09g011: Add PWC support
1e07489d65f30c18bb53614e28308853473b8ce0 arm64: dts: renesas: v2mevk2: Add PWC support
3a05884f02aeb380baa99c152aeff906b5e10304 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
3c81d2774de9879464c841b085d2f15200397499 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
ebd382726328123aec9d2dc581c735f1fcaf5b7f arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
f15249c29650860a0ddc8a4b21d159bfd42e8fc5 arm64: defconfig: Enable Renesas MTU3a counter config
58aa3012fbff4542314b5603580898f75b83319a pwm: Add Renesas RZ/G2L MTU3a PWM driver
6cf3d4926bde25f705a99f6f70f822e162f12afa CIP: Bump version suffix to -cip2 after merge from stable
8cd0480c55ff857403853ffa5964328300848904 tty: serial: sh-sci: Fix sleeping in atomic context
f8ad4e71d7fc001b2c53bfbf5d218c1ae123ccad CIP: Bump version suffix to -cip3 after merge from stable
ce4b7c7b24916abc45a79a6111e1e56c15f0d5e4 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
20fd41fbbf66ff849866135f8a25e655e97e1558 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
49e4b2944a3a04f52f8750629c8716d21081bf56 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
97585ef871a62384ef6543f423366357a83e18af regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
f369bad031f7ccaa98fc15e9bc57f019604217b8 regulator: Add Renesas PMIC RAA215300 driver
b51a2d73290e66df482580ab2386924e449ff43d regulator: raa215300: Add build dependency with COMMON_CLK
96ecd97ff1b740757dc7942e4858bcb0d884385b dt-bindings: rtc: isl1208: Convert to json-schema
88214d523aaf73443f9fbca037742b090be3c843 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
e5fd7ca548a0d048862c0f04b3e3b30068692725 rtc: isl1208: Drop name variable
43f4bbfcdbf44b2aba0f4f8285c9272ba965fb6e rtc: isl1208: Make similar I2C and DT-based matching table
018c95e78e0a23d64402dc5690d5422593f9385b rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
9217adcc2a46677e0a9d36bae1a49efd30bf42de rtc: isl1208: Add isl1208_set_xtoscb()
3b52298abf4be34d404bfd0e341ea7ab38e4d23c rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
fa3822421c5a4f3511422dcd9f89d0294e3a3752 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
49f14385fcfccbb2271a97b0fcd95867e12148d5 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
767b5407741cdb5237e71d9c7eb1493aeeb9cd0f clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
19c6659b589599665f0a4073ab16941e0c334208 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
85b3db1d89930adb1b2cc2928807cd47f192b9b4 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
b9cf1550633392cbe6f2f8140f221cfec71fdc10 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
20aa15aa0b64d9fc385931fae545c222b19c81e4 pinctrl: renesas: Add missing header(s)
436305f6b6fdec358a3b6c15ecf24692750cc445 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
42196545bf5f1cff4c79696ca6a9082d83e762bc arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
8b188686c41022b713e3f558ad4a8cfd501cc6b2 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
25ae477400e2c1fe7b9d5824ac05612645edaeec arm64: dts: renesas: rzg2l: Add missing cache-level properties
2ea06e370799236b9f4afa929518dd89204c6308 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
c33e4dd44249dd8466ab1ecb290551018d158835 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
177b528a0c72544792dd0ea04587eb3935891872 mmc: renesas_sdhi: Add RZ/V2M compatible string
a4f4b3e609fac84651e7a081d132189164f7d748 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
b7ca1a97f7fa4d37cf0ad253df5fcbdc8f5d6e10 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
0aef57f7eaaa5f7321407975503cdd98f711025a CIP: Bump version suffix to -cip4 after merge from stable
102072291406b580d1040d759aa6ead20952b6d2 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
8a447999aff0ae3dea4cf3c2a847747ef1482087 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
67c61b91cd0139a181cb15b0f92cbe80fa8cb549 drm: rcar-du: Add RZ/G2L DSI driver
fa4c8751937ba686f1939b19188152b0a400c3ea drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
4dc2fdbf0f10d525407db2b010dea58ffcf9875e drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
bca966bdd4884c337482ffbfac59a1f40ca7cef1 arm64: dts: renesas: r9a07g044: Add fcpvd node
6d34b3f77016fdb43dab0861ab5b0ffd50b7394d arm64: dts: renesas: r9a07g044: Add vspd node
6f2017197d3c3afa794f985efb74431e1b7ab50f arm64: dts: renesas: r9a07g044: Add DSI node
a77fbd9858abc654bb45717b7bb32c82d0c803ec arm64: dts: renesas: r9a07g054: Add fcpvd node
6836a273867772acaea9d1e269e610dd6480e87b arm64: dts: renesas: r9a07g054: Add vspd node
39c485863ea19235ec271f217f6b04c42b45a41e arm64: dts: renesas: r9a07g054: Add DSI node
c44071053f424655ae1676f3d81bf9350846b793 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
58c2b211322d5c5d5a9c316d3f831a484926415f arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
7eceff7a1fada5b7d01874866342e494136dc197 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
6ba8b4a98f75ef5fc56cc1aab0cda2fcca351fab CIP: Bump version suffix to -cip5 after merge from stable
7725dfa967fa124689da67232e804e0c1d2ac038 i2c: Add i2c_get_match_data()
95691b319605db037b3b9ee1d03a3e6118a09200 regulator: raa215300: Update help description
c8488f6200d476268c0d98af681d4c51a2d4f987 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
18bcdf182628df7b7a3df0ce2254130b1028c95b regulator: raa215300: Fix resource leak in case of error
726d767a80e32eb3fc9f43531e5bbe6b27907f4c regulator: raa215300: Add const definition
53f0b045554c552e816a8ed77444857830a4fb68 regulator: raa215300: Change rate from 32000->32768
f23b61a428524a760a059039b5bf86dd2c1152df regulator: raa215300: Add missing blank space
ba431abcde57de59474d897875d417a154f98d79 rtc: isl1208: Simplify probe()
d50b8da9da77c16eacb2637d85386cd438500798 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
15519e18d07e9f1e0d69827ace85ef8265631c84 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
d07477e06e2b58cb737e09210ac89c155f49d71a arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
23f1227ef2f8033a71c379f2e3769dbf8a6f68b3 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
d098edd1f86b02c0fa2aa0a8e7c9dc761c9764c9 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
feb4631e91e7d95265c54c1085d48a482b44b939 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
abdba43274aa16eecd8f0a68b01e4c71761e0817 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
4e0433dcb871aa186dad197ad397ecb4a07ea2b0 mfd: rz-mtu3: Fix COMPILE_TEST build error
2908ecf5fea85db272cefc5f4820be37bdacc301 mfd: rz-mtu3: Link time dependencies
14ce611e57c6f62151b98b7c691cf03e622c65ad mfd: rz-mtu3: Reduce critical sections
af4b708a2ed376065edbf17aca15089862d011c8 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
39442ee4f8d1ce3d1e0e23a5a99cb87b1bbc94b6 Documentation: ABI: sysfs-bus-counter: Fix indentation
34b89124cbc14abf28ba8e4498456e698579a195 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
ff0de73333deecedfc925bfa6c81962e4c6c4ac1 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
ee38d197af59090e8d41004de0ff37683039a4c9 arm64: defconfig: Enable Renesas MTU3a PWM config
f13ba9cef06753acaf3a305d2f74f3b015573aa5 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
29080936e579fc02135e3b2edb9e0fe3d29b1e36 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
80b02a3e6ad4d28043658513e96fc9bf5e830685 arm64: dts: renesas: r9a07g043: Add MTU3a node
4750543f859fc038b40df7a52c766915894c0001 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
008ad54a60add208c4e5dd57c41375138e1caf4e CIP: Bump version suffix to -cip6 after merge from stable
a5992d7dc22ecc7625164eddb0c6bc969f7fe62a CIP: Bump version suffix to -cip7 after merge from stable
ee64b7289ca301deb6d871284de19a9867db788c Mark this as 6.1.59-cip8 (-rebase) release.
d87eab8ded6fda0c58a6a1e9709d94af7902c2ce CIP: Bump version suffix to -cip9 after merge from stable
b7639e1306eb5630bd9ab1d3f865f31dc5cbcada dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
93b0219e335d6b21a935946b70a272e35586ed57 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
e025bb3582720d85a624ae92fe5ab86d225ad28b dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
fe35d380e515ac37b525ed84465626470e10135c dt-bindings: clock: Add Renesas versa3 clock generator bindings
eb299a095504d8c538ddeaec92d8e2651b88c022 dt-bindings: clock: versaclock3: Add description for #clock-cells property
2c86a44549ce5d9fe077bad36a27b13ea0698ddf clk: Move no reparent case into a separate function
9e1455a8ed097b406ff91101c5cfdf9a45b50748 clk: Introduce clk_hw_determine_rate_no_reparent()
601f400ca7aa23b94936adbe3d8ad815987a7cf3 clk: Add support for versa3 clock driver
edd0f033a4e78998a13590aa5ed038694290e00f clk: vc3: Fix 64 by 64 division
ca2413855555d058950d0acdf41df691d6ae1bcd clk: vc3: Fix output clock mapping
a614182b994a9fffaebd4a354d311e72883daf70 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
73d35f0fe7c4779150a43aae1d8c7e4410510ae4 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
39cf2a9b7df773d866f09dc0e89fc7a1b8425395 CIP: Bump version suffix to -cip10 after merge from stable
2db73ff3744253af9eb89ba0f1b92b12536918e6 Mark this as 6.1.66-cip11 (-rebase) release.
f8bd79de77b6c185c02c865f76453c2860497e79 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
faad8833ab8a016c3bfa60b7a0429b8b2546d795 CIP: Bump version suffix to -cip12 after merge from stable
89a6edaf764d12b5a9d4b896ffa4ab2366cda984 CIP: Bump version suffix to -cip13 after merge from stable
1516595eb0c70dd511e57f1ea0ecb5da2aa7f559 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
cc8f3bc348eab47b2ae221f0f3066e224db54c79 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
50205afb0a67158c155e643f221a6358dfe9eda7 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
8d0dffab4870d893a752e88390eede387a1b3743 clocksource/drivers/riscv: Increase the clock source rating
7853bc5a5f113ed74046aa33ec65b3eea97b7b90 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
57dae8258aba643265649e57609637fca1f3ca1f riscv: Kconfig: Enable cpufreq kconfig menu
c3bb6763c564541e51b793c62d0a72801953ad74 dt-bindings: riscv: Sort the CPU core list alphabetically
f72614a69137f3a6ae32ee4aec8abeaa390bd9f3 dt-bindings: riscv: Add Andes AX45MP core to the list
d925779b1e1c92f6d54b559f5cb40dd5c1fe4366 riscv: mm: mark noncoherent_supported as __ro_after_init
ae6e4ed40eb4e26a1d21c10169ff8420f340b926 riscv: dma-mapping: only invalidate after DMA, not flush
07bf7e4c69a4abc6b5951d19bad3dbcaf2ad4435 riscv: dma-mapping: skip invalidation before bidirectional DMA
cc6cff39c1d0b53beeb178d870db5a4811b621fa riscv: dma-mapping: switch over to generic implementation
f2833885d162db84e1b42db36089a7a0d7c44e5d riscv: asm: vendorid_list: Add Andes Technology to the vendors list
6291ff9cda00ece71408584fe4e69c2d46f8e71a riscv: errata: Add Andes alternative ports
43aeaedbfc47d0c0bdf3925ca3a4a29c384f5a9f riscv: mm: dma-noncoherent: nonstandard cache operations support
13c1359f6c0a86e0a0cf208862dd2b3c1a5dc6dc dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
c8cc531f03d272e7d7e40274f9a143fa992f3933 cache: Add L2 cache management for Andes AX45MP RISC-V core
3077ad79d2fd531debe28189438290877787b5d2 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
822beb9f325bc95d4f695c43f9b0d7e3c0aadf59 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
bab1d5bc06cef8e632fd949ad6e144c6f66057cb riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
49eacec0444dfaa7ea8d815934d54b20cacd7fa8 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
72e6b305cd7c8e3efd9ae8bd681ae267ed444ce2 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
b9339347103543fc02198457f3713b13d81dc31d riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
2df229a9c518e2a4baf8eeda363df9f86a671331 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
43a6064ab82d7f0a6066ddea74faecabeda0d6aa riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
36e09294ade263c64ab62dae9f35e42d20f354e1 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
d6d604fd091fb86937a85ebe14a57d1663d1e086 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
67be9c993ac805b39a025938c5944a667c51e3e6 riscv: dts: renesas: r9a07g043f: Add L2 cache node
564c8210a3e56a7c13ccd22b01f9efb7a0792e2e riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
d7753b15551ef22ec3065b195e7b4f9f5cbd2b65 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
8bb0723fd1126d9f80ac778cd3ec1e41009d416f clk: Fix best_parent_rate after moving code into a separate function
2a625c95fc1f8db95f0be84b56a65c1dbe3d6215 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
281b23836fdd50d2c2f4b0dca984f3af9df846be pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
c0e913a305c9e54ce38a5d97169799c7f61505fc CIP: Bump version suffix to -cip14 after merge from stable
c641242aadd3ef281d5849bd931c4d53369b2f8b arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
c6f1eba5f365cffbfb08938daa5f74df71a13397 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
d70db1afbf5dff223ef0cce95ee23245e5b3029e clk: versaclock3: Avoid unnecessary padding
9ecc1b614b9d5a662623356d37d4023ed4956e4b clk: versaclock3: Use u8 return type for get_parent() callback
f5623271a7055819d9898b322217e1927087a01f clk: versaclock3: Add missing space between ')' and '{'
d7e5dd76b20dfd194e8b25548dc11b43a30b8a9b clk: versaclock3: Drop ret variable
c6ea0c00353a2d9dd9fc996e97f4582df69c10b3 CIP: Bump version suffix to -cip15 after merge from stable
98e83e71ba9e5ca8be062e426de07566eff455c1 Mark this as 6.1.80-cip16 (-rebase) release.
f67b2e33c1a7462f5cc6a4af52bf0adc2d093e15 CIP: Bump version suffix to -cip17 after merge from stable
05542aca6e8f3977abb2bce61033c29f65fd8dc1 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
848ff116a4c011b1fbce79d97d3dc6ab0787dce6 irqchip: remove MODULE_LICENSE in non-modules
87d6e501d8d3164f060c81c84c2eb0760ad25d04 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
347c644848f42e040d364ace2722bece0cbcbb32 irqchip/renesas-rzg2l: Use tabs instead of spaces
c129287bb0d832a8cfaea2a7ab24b089bd980bb0 irqchip/renesas-rzg2l: Align struct member names to tabs
f17f0e94d9dd501076e01e527811d01f66940e38 irqchip/renesas-rzg2l: Document structure members
0eb252793dca8438e414901cef5faff0d6eb132f irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
7446a8ffd0c6fd71726357f6a7454276f2f3ca5b CIP: Bump version suffix to -cip18 after merge from stable
eddd5a5722eb8ce593af860ae008356520b9f3d7 CIP: Bump version suffix to -cip19 after merge from stable
3a28e870ed6bb22d3626bab634eb5de2e95367ee dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
8bb9794d38eac2d9fddd22bcff05235843ee4076 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
fb9daa48d50e98fbfd491bab5692e6437b0a7c71 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
4b8e98a9a629d16a8820de5976001d5d9e8f8d7d clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
6ff2c22c44c232a727a4ee39c1bb823a55c4fe23 clk: renesas: rzg2l: Use u32 for flag and mux_flags
006663fe03e63254105c14b1554485de472594cb clk: renesas: rzg2l: Simplify .determine_rate()
ae9f0bf6fdeb08991b59def781528a09a631aa88 clk: renesas: rzg2l: Use core->name for clock name
022baf7b0fe6d8912be18975c0d3ec3b58bbc8b8 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
8eb3d5299e7cb4ed1ca3f2daa6ba75857afaf074 clk: renesas: rzg2l: Remove critical area
3243ac31dff6fd511352c82d14ac147e95ca2b56 clk: renesas: rzg2l: Add support for RZ/G3S PLL
610868f3fd5592dcb702af157fda691f76e0cb6c clk: renesas: rzg2l: Add struct clk_hw_data
15b51c13202496ae7b7786d7ffafb85aa055f404 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
47f86cfae5d3675bbe61c4e96dc6b3bcdaf8180e clk: renesas: rzg2l: Refactor SD mux driver
d2899b633481d17cbc490f0b6f8f8fb311a3564e clk: renesas: rzg2l: Add divider clock for RZ/G3S
333d699acbb7f588bcd0d6020fa902d49910fef3 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
f1566715d64b8028e8f55ad5301e579ca36c208c clk: renesas: Add minimal boot support for RZ/G3S SoC
326537b5f5fd298cafd15e2944de7b7b09446ac6 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
1d83e60898ba42d1712b2befb04f382ca447d59a clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
6ed87e00c588e90cc848ab68089709bc06a457be soc: renesas: Use "#ifdef" for single-symbol definition checks
2af9a12264d0582b52edd27288408c5785919fb9 soc: renesas: Identify RZ/G3S SoC
fd86f09898cbeddc86fb18fd807def6f4a44552a pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
f877ec2950d71b38941718d4ee6e7735526d33c2 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
1478f9419552eebbfa2cf8dbfd5e8ea3015472fc pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
ca8b0057ffebedda024baa7f5199296f5e4da7ae pinctrl: renesas: rzg2l: Index all registers based on port offset
700afb81bc0d59bb6196d6a36ae1a6bc771c4c88 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
a3c1edb462f0ee71927f6cbefcac69287bc13b66 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
10b5fe6638a860940d1bb48c6d4c3dd5eefd958f pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
e4c8b28518575ace8005306019499429ef32b0ac pinctrl: renesas: rzg2l: Add support for different DS values on different groups
4fda4f46b05dbc3c6630490b4f6c2079095f2363 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
d5357c83739f49ab2d610e3960b35d31fa5d4dc4 pinctrl: renesas: rzg2l: Add RZ/G3S support
a160302d045ce22ba8fdb4cb21d1c5617279ed95 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
39c4fc1baf30695193fcdd82af9c6e0a1de8c3eb dt-bindings: serial: renesas,scif: document r9a08g045 support
8c2eb4374222301dc502bc0aa638942248dbddfa dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
b3282001da37f7bce77718f0e8c4585eacd12df5 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
6a2584d96109a91bb228122e04774937b9200078 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
5d2a6c624bc781b539be4eddc19d142ff1f5b8c0 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
676c32a8b9b65158f630b9cabba47d18e02c6f74 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
9d035a8cc51351d132c195121f2c84d3ec86090d arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
efa069d924bcc2cdece6c2209c4a4e015a2a53c7 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
84b9a2e44b9368d009e50b18cca1e0a5fbef5f39 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
fdbee7f731b27686fe980c970c50c6bb6615e67c arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
aff828bc0567e68943a5cbc5b38bd90156c08caf arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
f990a48778e06df37e9adb03896da2ffcb705994 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
50b1db1973d8cb1c88e871bc31d42cf9fca40495 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
2e4a23f3b3489e09afeb55abe2510920b85db9a7 CIP: Bump version suffix to -cip20 after merge from stable
66e418fa0c8173c1d4315bff393617b54324e16b usb: xhci-plat: Don't include xhci.h
d31413cac5f5b1a75a1ff92179977990c7378a5e CIP: Bump version suffix to -cip21 after merge from stable
4e72f8372a08334abf8bb87f809b3b2c6ab8b06c clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
dcd7b772c05234de79788b221e7de4d08f98001c pinctrl: renesas: rzg2l: Move arg and index in the main function block
dacfefa81b14c73d5e86c8d995dffa3e7bd84c7d pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
02ffebcd83214ad9d97750e19a7eb932984d1f1a pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
2a2b94425290397942abd406dfbcaafe97a1d7d3 pinctrl: renesas: rzg2l: Add output enable support
a0272072411d1efeae8b55d473cbf4732f8b2ebc pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
158b39e6f65d06e6e25bb5018a05b6993d4591d8 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
03f9c78bafb252516ab8e1024a00333421a8544c dt-bindings: net: renesas,etheravb: Document RZ/G3S support
55a5677b100beee70c7ce427686240a1e71f8b92 net: ravb: Rely on PM domain to enable gptp_clk
5ad41bba169e3bacfefd4bb16e08224e84df7cc5 net: ravb: Make reset controller support mandatory
5835fd5422db03f954a1a8b25e694e0b75b7546b net: ravb: Assert/de-assert reset on suspend/resume
76eb9cea07d71dd00f0ab6feaf32d167a37c7834 net: ravb: Move reference clock enable/disable on runtime PM APIs
3c474e96a7a0d9f536649695820ec5feede48e2a net: ravb: Move getting/requesting IRQs in the probe() method
b07b5d0ed537196646ba65d0c2f305f52a549534 net: ravb: Split GTI computation and set operations
fed8fdf0577811922210f9da6d8d26bd9715d98e net: ravb: Move delay mode set in the driver's ndo_open API
3b1ea4b43a5a612cd687f75296e1b1cf8cf7025f net: ravb: Move DBAT configuration to the driver's ndo_open API
58a687ae61bc76ad2370feaa0154c173fe11cb2b net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
e00cccda9ada9a93f0105e327677b1d6990f4719 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
d6c72aaa6719ac262b33a9dfe76813dc9290e868 net: ravb: Simplify ravb_suspend()
e223acb4df545d420b99fff83f5a01c6e55a2c76 net: ravb: Simplify ravb_resume()
1b8197862528ed1f34e6e587beeb6e5035928009 ravb: Add Rx checksum offload support for GbEth
0963ae8c4cfc5ada31e64f667824eb22baa93d56 ravb: Add Tx checksum offload support for GbEth
38d46ee255bbad4575a3b6b956ce6a4bac80ee1c net: ravb: Get rid of the temporary variable irq
16200b45a68a4ce7eacf0075f687b1325f6ab395 net: ravb: Keep the reverse order of operations in ravb_close()
57a04e517dd31abf00efdaaac6bd9b454145ffc6 net: ravb: Return cached statistics if the interface is down
cc23bb109ddc37b348509b995158d668035a574b net: ravb: Move the update of ndev->features to ravb_set_features()
7a995a5eb17053a1d26041c63ce58b0f2d6854c8 net: ravb: Do not apply features to hardware if the interface is down
b67c845b7e7769fa17e3e50ce4d8d56d5b5f7d71 net: ravb: Add runtime PM support
7adc4aa5080e4cb4e81884409ae20c73eaa9f75a net: ravb: Fix registered interrupt names
f167f3bad4778c156f7d8ec4bd02a284c828a549 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
ff053d33c7cd9ba63b73622f1d8b7a0762fd161d arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
7620dd97fed1128da36dcb89fbc816d012d05907 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
7a854bb7235277bc71b97d312c18758336f41e7e arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
ea0523b69226de5661307b6d9a2e72aa1137af73 Mark this as 6.1.92-cip22 (-rebase) release.
f8363666a60fa8bd9f74b3665fc451ae39e42f98 Mark this as 6.1.92-cip22-rt12 (rt32) (-rebase) release.

--===============0218190698222693466==--
