Content-Type: multipart/mixed; boundary="===============1609366656865291723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 May 2024 14:14:40 -0000
Message-Id: <171638728053.22808.10766063805296151930@gitolite.kernel.org>

--===============1609366656865291723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: 9222f89926fa58e13b3eadeae868a77b3119dbdb
    new: 4078fa637fcd80c8487680ec2e4ef7c58308e9aa
    log: revlist-9222f89926fa-4078fa637fcd.txt
  - ref: refs/heads/queue/6.6
    old: 09208bdcd4b227f4bf0a04c4ffd02d4e4a548f12
    new: f2d5cbbadc1641c4de03236a68cf89a29dd830c8
    log: revlist-09208bdcd4b2-f2d5cbbadc16.txt
  - ref: refs/heads/queue/6.9
    old: 1e731aba40cbbf128c1fdf886800ab5d2c2f7dff
    new: 85452ced3aafdcca3101f996e0e76a0c72488328
    log: |
         bdb1adb9bbfd82afb1e776c2c23a7a4ca6b9f4c1 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         e79f5e694a549f614ed99d84947319a618e42dbe wifi: iwlwifi: Use request_module_nowait
         85452ced3aafdcca3101f996e0e76a0c72488328 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         

--===============1609366656865291723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9222f89926fa-4078fa637fcd.txt

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

--===============1609366656865291723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09208bdcd4b2-f2d5cbbadc16.txt

11d0c1b42dff7a66c4f4a10ebb2978d663adf061 cifs: Add client version details to NTLM authenticate message
52ea8644989f22f68602024a0781f3068cf9d70f SMB3: clarify some of the unused CreateOption flags
5a8cccbc1c1c7f9b84bb7e935f9bcf18ed9c7bf9 Add definition for new smb3.1.1 command type
dfbc5e2fd91467aa96fa9b1e568102fd44bfd50a smb: use crypto_shash_digest() in symlink_hash()
78f3bfb7a5509381aededdb0072104d7536dbb29 cifs: print server capabilities in DebugData
e949e734e0742b4d04c48c70f36f0be9a122f19c smb3: minor RDMA cleanup
15319e5c23d63d25520f3f6f104b2813c2353e20 smb3: more minor cleanups for session handling routines
0c3f8488a96f6611b1b46ef1decc929d16eabe34 smb3: minor cleanup of session handling code
d81e4a2d097b78fc18d422cce7ab5ea5046b7cf8 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
ee51b3209072704e01c8fc7bbc7c58166209a1dd cifs: update internal module version number for cifs.ko
a12a8752120fd91f1fc6d7fb97c2fcfd50ec5a4e cifs: fix use after free for iface while disabling secondary channels
5dbe5fef2d5ac0c7a664c5327dcfd6b46313754e smb: client: introduce cifs_sfu_make_node()
51fe2f8882b92b5e8a4c3b1477c5b0c36bc4a236 smb: client: Fix minor whitespace errors and warnings
de9473655420aacd4be8ccdfa59ce9acce1fd1eb smb: client: extend smb2_compound_op() to accept more commands
95db1171a59bde949be752858d41637b88220b5a smb: client: allow creating special files via reparse points
d8b1d0dbb452b028b77dbb0feb279289f5732537 smb: client: optimise reparse point querying
71a68e33d93e2b8298ea3b8578e5b37c9a261eb4 smb: client: allow creating symlinks via reparse points
ae4a0dfc6e6d00cd0e1b6bb8aac6d00b2fd8534e smb: client: cleanup smb2_query_reparse_point()
d7a4fed7c5ec8ac932de47cf6943a6645964236c smb: client: handle special files and symlinks in SMB3 POSIX
4c107473b702ed3039f0739721d060e67dc63efd cifs: fix in logging in cifs_chan_update_iface
9fb643f8377eded794ba5ee4062c55ad642eff43 smb3: Improve exception handling in allocate_mr_list()
a4028febb1c86fb50e746964062d760721873512 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
359851ff4cd39582ee1445d1b46f2a41f2740e34 cifs: get rid of dup length check in parse_reparse_point()
38f88acdbcd8f85244f58ae652ab9db8f6198ca8 cifs: remove unneeded return statement
ff3486f2187134e777782ef5441ca015c3333194 ksmbd: auth: fix most kernel-doc warnings
bfde74b4caa296a7599ee217399bd4efe67fb51a ksmbd: vfs: fix all kernel-doc warnings
70dd60578cd1e8f9fd5419440e55b8c7c0f05f09 cifs: update internal module version number for cifs.ko
9e6d523596a1fd98ab630a3ef2fc62fe94ef762f cifs: remove redundant variable tcon_exist
91e81da0ec3d56fb22040ee3d0604f2c5140c47a cifs: minor comment cleanup
c02cac433c30504ece492c770d261a0d5c716ddb cifs: pick channel for tcon and tdis
c3857d55066a76f2a9a855b4102dbea85e58f2d5 cifs: new nt status codes from MS-SMB2
08ffabf5b79f29bacdfe914068c3b078ff679df0 smb: client: don't clobber ->i_rdev from cached reparse points
fd255f3ff18cf2d3f30fb687dfc638fcf0132162 cifs: new mount option called retrans
be4d4c4a766b94ae37121fdfe2d182060804bf69 smb: Fix some kernel-doc comments
964c14316c0f1f7378c343618a49bc6405aa14c3 smb: client: delete "true", "false" defines
b99d8f5059aa9c9fe3aae9faf3b92d88a6a17e4c cifs: commands that are retried should have replay flag set
f8e8f1ca79d8f2441ba15634d4bfff9b74f7e295 cifs: set replay flag for retries of write command
384deef5a87cf5adc68e5edb7df91884c8ece0a0 ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
11229bcb668ec90b42645e0de4fd207e42b0cfaa cifs: update the same create_guid on replay
ca1a720d68632db3747707410ebbc3ca0882e77c smb: client: handle path separator of created SMB symlinks
f1a342d4a53a6849ce25a63041bef2acea20a1fa smb3: update allocation size more accurately on write completion
5b86fbf0f8a9c90b7aece4b1111978dfd57c03c5 smb: client: parse owner/group when creating reparse points
d0c1560ed077b0803b12a5fa3b7dbc6a4b5a6571 smb: client: get rid of smb311_posix_query_path_info()
2a11e539f0c4bed579e7aae9bfbfbcf037d824e1 smb: client: reuse file lease key in compound operations
cc4c9136345a335c70fa8b5ebc4eddd37f3cfe46 smb: client: do not defer close open handles to deleted files
df991daac231491f233d67d7cd3f9a4a4cb9ac72 smb: client: retry compound request without reusing lease
d1a653b5541830784ee5889d838e14138706d428 smb: client: introduce reparse mount option
f869f482d65ff84b337bcb69abec5c45184c257b smb: client: move most of reparse point handling code to common file
9225dd404e58e7a27a55308b259a266e72f56e11 smb: client: fix potential broken compound request
4c2e710fd4c16035fa135f4d32de3bf41d638e3d smb: client: reduce number of parameters in smb2_compound_op()
66f1b58672f5e5c8fdb13131b1cc72fbcb0c069f smb: client: add support for WSL reparse points
fefd098de6539b3007412668bd730faf14f81a21 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
73a1990ca747cb7f365dd9bac98e80531bd0d273 smb: client: introduce SMB2_OP_QUERY_WSL_EA
40c7260c1168e57f0bb48a0cb394c2fec0f05c24 smb: client: parse uid, gid, mode and dev from WSL reparse points
39207256a22f85ab167021932b3b839b771093e2 smb: client: set correct d_type for reparse DFS/DFSR and mount point
131796fc5e2300bd658f8ffa943d32d894ba10ee smb: client: return reparse type in /proc/mounts
16a1b8ece69b75d30ac806d509ffdb694112b0b6 smb3: add dynamic trace point for ioctls
53859bf952957ea65abae32b444691779f5d6113 smb: client: negotiate compression algorithms
30cbd4d95e050104dededbd9be08bcecbd7d29ab smb: common: fix fields sizes in compression_pattern_payload_v1
264aba3502bbe6d8973a8335558b94949abc1fa6 smb: common: simplify compression headers
e2590e82c90618efa633ba9468da131138bd1988 cifs: update internal module version number for cifs.ko
4ee86ecc412aabe598910580f1a39bc2ab058096 ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
94404b28928bcda121357ad196a24f9c5d90d5b6 ksmbd: add support for durable handles v1/v2
f9acdc441113138feb017df3b745ae1a707ed967 cifs: defer close file handles having RH lease
87454e159d21b76b663073b8898f30643ee76380 cifs: fixes for get_inode_info
3f16142c32971654e3806b8a5668d89d400559d9 cifs: remove redundant variable assignment
79ad8dec0c33af4993792d6b9d2755fa93e12efa ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
01896ebd10b3456af1092c30d21ac80ac9cc0358 ksmbd: Fix spelling mistake "connction" -> "connection"
b1a32ff4295a6e3a139295a68014648eeff6e8ed ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
18e671d1afae089dfa0adfe1309945bbe959c720 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
72b3c88167a87214bba9a4952c4f1db41db89135 cifs: Move some extern decls from .c files to .h
79167d54d2cacd671875a3156dc16808bcc85221 smb311: correct incorrect offset field in compression header
0bb1830bafde187bc77d2d51bf8d86f2bdb17f73 smb311: additional compression flag defined in updated protocol spec
4422fa2083fec49094c67ebd3b6924893810750b smb3: add trace event for mknod
05b1473cf7667d23bf3733cfd689c41d4b55b4f4 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
bc67c1115e381557bc196ac388f7b55b672192cd smb: client: instantiate when creating SFU files
047831a7e6473aade7397ad0aef9aee7f16124a0 cifs: Add tracing for the cifs_tcon struct refcounting
8ceff2f043a4dee17d962cbf4bc7085ec6215374 ksmbd: add continuous availability share parameter
f2d5cbbadc1641c4de03236a68cf89a29dd830c8 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings

--===============1609366656865291723==--
