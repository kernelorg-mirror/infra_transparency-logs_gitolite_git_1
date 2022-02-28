Content-Type: multipart/mixed; boundary="===============5409465196853431388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 11:15:48 -0000
Message-Id: <164604694819.18850.1312474790306778426@gitolite.kernel.org>

--===============5409465196853431388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 267a3e71b7ffd01030c9a0e87564610d4b4ceff7
    new: 698bfdc137635d252ced38371e4d122c9f909ead
    log: revlist-267a3e71b7ff-698bfdc13763.txt
  - ref: refs/heads/queue/4.19
    old: b51056c77e3df046b456e2bf9a501dde387dd4ff
    new: 8bbdf73d1d9c8963d18169a9e4cac0b2cb0c1a84
    log: revlist-b51056c77e3d-8bbdf73d1d9c.txt
  - ref: refs/heads/queue/4.9
    old: 58662d4bf2d90c62f7f45c3c423ac8eda392a065
    new: 2a78437f598fc1b43a9c29f054e11a52d3b5245e
    log: revlist-58662d4bf2d9-2a78437f598f.txt
  - ref: refs/heads/queue/5.10
    old: 1a556c230cd69615b303db803f86eed0560575a7
    new: 9e782e93e6b6e3252e4888ba542543558c222f66
    log: revlist-1a556c230cd6-9e782e93e6b6.txt
  - ref: refs/heads/queue/5.15
    old: c9e69c5cdf2f387db2665c12baf9f35e1a263b19
    new: 14189d499d005f10aa97c9f118563ef380fd0701
    log: revlist-c9e69c5cdf2f-14189d499d00.txt
  - ref: refs/heads/queue/5.16
    old: f6127433258be0031367336488f8ace48436cd44
    new: ffe31b6646a7180e51f1fd3812a6689622d7d1b0
    log: revlist-f6127433258b-ffe31b6646a7.txt
  - ref: refs/heads/queue/5.4
    old: 6fc8bf1ba8771ccab1b77269b076ec08bf232090
    new: 1839689c94cdcf6bbbd716e143fa714dc61e912a
    log: revlist-6fc8bf1ba877-1839689c94cd.txt

--===============5409465196853431388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267a3e71b7ff-698bfdc13763.txt

3b1cb6b165ef6ab30457382529d1a9ac81532a85 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
198bb95069e4b1b040be0d67448bdd45f7705609 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
cbfad5d7341ff4c1ed63832fc82233bb6746bbe7 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
1c6cee44b58b6c39004fb81daa6c4b05709d7456 parisc/unaligned: Fix ldw() and stw() unalignment handlers
bef0c303c80cfa7aae0c6bcc063297ee87a92c45 sr9700: sanity check for packet length
3ac87881e2dc4824c99f577f52a3690147cc14f0 USB: zaurus: support another broken Zaurus
2c967cd4f498c0e817df43f6739d307704633665 serial: 8250: of: Fix mapped region size when using reg-offset property
e36dce358396441da520422307378ed973404732 ping: remove pr_err from ping_lookup
0d666dfe377236812d37fba5406da9280f697744 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
83a72a0875a737879df6b83def0401e277a354a3 gso: do not skip outer ip header in case of ipip and net_failover
8c8f07da68c2a6cd6ff328de01fa7aef13fa306b openvswitch: Fix setting ipv6 fields causing hw csum failure
cd90c20723d82e57ac6d8657012a27e84a62c573 drm/edid: Always set RGB444
b705ec7f7db1d80b2e0cdaf1d69b9783b31672c9 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
9deaca86dd7f4cd7df621e9ae1be76c2a8979814 configfs: fix a race in configfs_{,un}register_subsystem()
aedf5cd2eabf63e9136ce42ad4e88c93fbb60b9a RDMA/ib_srp: Fix a deadlock
c3178f279c7e0d6d4f03523303391355b9ad47c2 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
3856e587c57907357c0024b6ca227c1a47491cef ata: pata_hpt37x: disable primary channel on HPT371
9c49c48b2090074c1e5eece6f2a08390cedcc1a3 Revert "USB: serial: ch341: add new Product ID for CH341A"
ea99dd515b050780950a8eded0639b050c7087e3 usb: gadget: rndis: add spinlock for rndis response list
8b020532e2021931babf90ba8edab63a0eaa4761 USB: gadget: validate endpoint index for xilinx udc
16c92523b0ceea6dbba9b81c79ef6aac13044ed6 tracefs: Set the group ownership in apply_options() not parse_options()
00ad188004d01e69db7b3173e9a573bc1c1540b2 USB: serial: option: add support for DW5829e
83125a60601078799b12ed694d902aa4e4664a16 USB: serial: option: add Telit LE910R1 compositions
c50d5c100bc74dfa2be9d73eff8a99435a34365b usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
639fd4d89dfb192915ddc1c2c30b76ec39b4274e xhci: re-initialize the HC during resume if HCE was set
d9f9ba471439728e044d26a959250b5bb31720f9 xhci: Prevent futile URB re-submissions due to incorrect return value.
704ead61b958bcd7d0446cbb6c045ded7b473e11 tty: n_gsm: fix encoding of control signal octet bit DV
623b30aee4b7f519f8f26b05ba79cb35dca06205 tty: n_gsm: fix proper link termination after failed open
a5e1eca0f2f1c6546f04d288a5781f90b6f79b84 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
28b25a7a4bf09b8ba4d24f0708eb6a5251268339 memblock: use kfree() to release kmalloced memblock regions
698bfdc137635d252ced38371e4d122c9f909ead fget: clarify and improve __fget_files() implementation

--===============5409465196853431388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b51056c77e3d-8bbdf73d1d9c.txt

2dd531461e30059a469a0804cd547ac3054e399f cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
6bedf8b2dc19c4c8ebf91f6f727ee46a97bb23cd vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
cb73b936d83d09eaa9e82afc8091a5c061b01013 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
f60e5f04e6384ad573e532e2311098cb4fb39750 parisc/unaligned: Fix ldw() and stw() unalignment handlers
5bfd283481eff2e5500fe67dcf869d2b376ce33f sr9700: sanity check for packet length
9683c54b0141e205c770b9486d3a39649358ae99 USB: zaurus: support another broken Zaurus
645caa8d7b51155aee1b29e53bf6eabe7a35f385 ping: remove pr_err from ping_lookup
f51929942a40452387785f7e1baaccd27f583a7b net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
6893f989e25e61eb5d56f2e6294fb2998a63e50a tipc: Fix end of loop tests for list_for_each_entry()
d626e8e2ab4d4c087796c45d82c23062c9e6280e gso: do not skip outer ip header in case of ipip and net_failover
bc147eafaf0554041bfe850f4a9586c4c291c9e1 openvswitch: Fix setting ipv6 fields causing hw csum failure
4232ed2a6e4e04e8e148e6808343bd5adc51b335 drm/edid: Always set RGB444
3abaad2d029e42dcefe9b23916c4b611353012fb net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
a76150a5eed24cfc31d817bc55e1254336e9f042 configfs: fix a race in configfs_{,un}register_subsystem()
3f5b46baffcac7ed810a7cc454e25c9b0acdfc44 RDMA/ib_srp: Fix a deadlock
8da391387d31dd1a3045bb7e145d06683a630b91 tty: n_gsm: fix proper link termination after failed open
77441f91806e749a36ed28db3ae82b94012ed3f5 gpio: tegra186: Fix chip_data type confusion
67fbbbf0165ee09d40e191850aa814daf6a8b0d4 tracing: Have traceon and traceoff trigger honor the instance
6fef3b21e59e15c65b3edba7aa8d28e27d520311 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
a560025f0fc69e4151dde0e5c5293b6f0a29501e ata: pata_hpt37x: disable primary channel on HPT371
a0f84d67d3c9e4117189981f72fcc00994cc5127 Revert "USB: serial: ch341: add new Product ID for CH341A"
785f83fad414936ff14f299c3624fc8e133a1c9f usb: gadget: rndis: add spinlock for rndis response list
176a154714f35b0bbf85337af00ab7d22170d7c6 USB: gadget: validate endpoint index for xilinx udc
fa8cc3ec797a934662f9671514a6f1d4a0dfb6d7 tracefs: Set the group ownership in apply_options() not parse_options()
676d6c8a9d34a0624f93afe58e309afcb537e90e USB: serial: option: add support for DW5829e
01ce6b90301e9116c78f18b93a21af48e0f37c0f USB: serial: option: add Telit LE910R1 compositions
574bde46e336ff89bfc49976700be3f038ec08a8 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
f9f9b32d6ca4c3d1d5f76547b881d9adeec68736 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
ba2b66c886a3edf3afb2c3a668ed526362e4ec80 xhci: re-initialize the HC during resume if HCE was set
b63677246d548eef1220b41c7a68b600c7e7c8d5 xhci: Prevent futile URB re-submissions due to incorrect return value.
8bbdf73d1d9c8963d18169a9e4cac0b2cb0c1a84 tty: n_gsm: fix encoding of control signal octet bit DV

--===============5409465196853431388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58662d4bf2d9-2a78437f598f.txt

d5b39131e82646666e5262e52ebe909fa35e002b mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
ada9fab699fc143a8cd7519b13e4c9fb49503c77 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
0a0c928201bbfb08f18d1456a79551c34ed7cdf3 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
1a2a9f35566f095eb7af58e804a83863e0ba7ecb parisc/unaligned: Fix ldw() and stw() unalignment handlers
b02b92a4f6ad6ca1a83f8802b6d4f004f85e48ad sr9700: sanity check for packet length
59e27369d9cfe0d0bb2f0f9ee6d3578050a69c99 USB: zaurus: support another broken Zaurus
7dae3a11743f694e591ee5ed3109cb7a63a5b293 serial: 8250: fix error handling in of_platform_serial_probe()
cb98fb5caa096e4476c61badb6478fc75d01af47 serial: 8250: of: Fix mapped region size when using reg-offset property
a77b83089a86e2775f5e3ce621c0ac1864aeebb0 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
95dc36af631cf00154b45024855bb1706f751883 gso: do not skip outer ip header in case of ipip and net_failover
e90f015e23944c94e4c9f2a79c5548b9abd6d2c8 openvswitch: Fix setting ipv6 fields causing hw csum failure
e6f79c78938432b594ab7d1219e0c73217731e1e drm/edid: Always set RGB444
7ee579650a8f146b0c9ca2af929bc1776216370f net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
07204de48f3fbcccdd5936a0b1e94980ed8e3111 configfs: fix a race in configfs_{,un}register_subsystem()
0cac59513624ec666b11c48655cb0484730f2d50 RDMA/ib_srp: Fix a deadlock
d51612bcc870d43fd407e1b16dfbba2b667ecc53 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
0004c486082912f498c7e6003f4c69acb97531af ata: pata_hpt37x: disable primary channel on HPT371
12243c929a563f9cefd5e7b43c3a4e1e67cb51cd Revert "USB: serial: ch341: add new Product ID for CH341A"
0a265adf082a8ab47bb9a74c5a1fb22a58a1e9d2 usb: gadget: rndis: add spinlock for rndis response list
d5a46404724407c81bbc848956822423f9da1327 USB: gadget: validate endpoint index for xilinx udc
50ef9cf1e9725296651eb72971a907f2329882f7 tracefs: Set the group ownership in apply_options() not parse_options()
e6e42e0e669d404bf4031734d580c65ceee2fc3a USB: serial: option: add support for DW5829e
fd293ed2e0aec8c8287e849bbd9aca26443e9bf1 USB: serial: option: add Telit LE910R1 compositions
f815585290b3d882858a715ddda071461af3d732 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
d21461c15660dc97a8fa59dae20b210b91bd0534 xhci: Prevent futile URB re-submissions due to incorrect return value.
37fd5f83f7984f57621aaba30f113eaac39f290c tty: n_gsm: fix encoding of control signal octet bit DV
b79e2d833691e5f7c8a00660ac5e56d6f280f475 tty: n_gsm: fix proper link termination after failed open
f52e6d25429507289ca05826a0cc217778f3bbd1 memblock: use kfree() to release kmalloced memblock regions
2a78437f598fc1b43a9c29f054e11a52d3b5245e fget: clarify and improve __fget_files() implementation

--===============5409465196853431388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a556c230cd6-9e782e93e6b6.txt

9093721a4ef794aeacd9146c0234648ef0a3c222 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
cf54ad16bd1ed8b6d7ba8a6285a4b74608d6f8bb btrfs: tree-checker: check item_size for inode_item
a5f62ace6f7f04385b15cd2914883817b4e2e810 btrfs: tree-checker: check item_size for dev_item
2e6ad91f368c4116b246de45e50c46107a7d5c03 clk: jz4725b: fix mmc0 clock gating
8383ee4e42c0643b7a1bb6231ee0b2ef096cd143 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
c0f0b19402916d18fd7e2eb0bec52770a9edb5b4 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
f9c98ce41cfecd4f9730f0fd3788586ef6cf9d1e parisc/unaligned: Fix ldw() and stw() unalignment handlers
f9ebad0e010d140d42c07d80e832188ea0f63d95 KVM: x86/mmu: make apf token non-zero to fix bug
96eb4968c3886f571288af6e3ee822fb042b8de5 drm/amdgpu: disable MMHUB PG for Picasso
10b1e834cbeced03dd1722ef5369c363e39f53ef drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
048557fc1d989265e374018ad8575a59e8e372b3 drm/i915: Correctly populate use_sagv_wm for all pipes
ca26cbcac29728de26dadf42c4d3e70d4ac1b341 sr9700: sanity check for packet length
85cd117f041a091aa7f5e68ade6eee63855de46a USB: zaurus: support another broken Zaurus
85427c47f319ad5d59f830986a2253a4bee8783a CDC-NCM: avoid overflow in sanity checking
06daa007c4ba058a8682167ac1a19775710696ab netfilter: nf_tables_offload: incorrect flow offload action array size
cd90809ec7a39a8eda8205cf1b9780c9cde81b1a x86/fpu: Correct pkru/xstate inconsistency
566e21df06b7346b000e0974fc0ebc7c4c04dfa6 tee: export teedev_open() and teedev_close_context()
971ca102569f7ecac31e675211939de9bb2a4ed1 optee: use driver internal tee_context for some rpc
81623ab7688b9a0d307ba1fede7708c4368542b6 ping: remove pr_err from ping_lookup
e005ea3cc98fa4b2e43b40142f3ca954b6fe63eb perf data: Fix double free in perf_session__delete()
ff33bd19ebb3658f63a30d59ad123b071ead5345 bnx2x: fix driver load from initrd
34f2d13b88b98822a45c916ef01d9d12f170d719 bnxt_en: Fix active FEC reporting to ethtool
3fffa246d72383e7bb8a51a82e5d7c0582695e91 hwmon: Handle failure to register sensor with thermal zone correctly
50fbd4576d617f1b55b2b804a2acc9ac9d3ec672 bpf: Do not try bpf_msg_push_data with len 0
e3c40f23941b2feddc7fc79a79f387924e9e19b5 selftests: bpf: Check bpf_msg_push_data return value
199c7647ca25285d6d156bf1e51527478e71b87b bpf: Add schedule points in batch ops
f1a1459c47a7fa6cb4e16a992c67ce88987bbf74 io_uring: add a schedule point in io_add_buffers()
239556092bb7634ef5545aef1ce63e595bfd765b net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
df7aaf256cacfd61cab50ddfd8f71037344825b5 tipc: Fix end of loop tests for list_for_each_entry()
20faff1b9fa9c190f65653dfab58488e8b44738e gso: do not skip outer ip header in case of ipip and net_failover
979e3a2471bf9e584a539e18fd226579f4739117 openvswitch: Fix setting ipv6 fields causing hw csum failure
984edbdaeb9b64162d3b518d38386e08c52974d2 drm/edid: Always set RGB444
5c82946f0c139f367ec293f3f11546cbdf080fd1 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
ce4130c2065a492abe04bad5b5fb10fee34becf4 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
b0a775fb2b78b0b61761ce1060d27e9f88912a60 net: ll_temac: check the return value of devm_kmalloc()
212d1b57547076217c98b6d85cc0df5cab0d788b net: Force inlining of checksum functions in net/checksum.h
fc84092408c723d265823790d9d221caddc91c5e nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
f38b8b60fdddd01e9e69859a97cc70b86ff6abfd netfilter: nf_tables: fix memory leak during stateful obj update
fb7aecd3289c47914cb1d479173f5e133e791414 net/smc: Use a mutex for locking "struct smc_pnettable"
8d84169e1fcee86df725a1cbdf9c80f8ebb48772 surface: surface3_power: Fix battery readings on batteries without a serial number
38586aceac521d2d9cfd006214afeeee186aad0d udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
6a17eb32c39f21446a2561c65d10d049846e16c1 net/mlx5: Fix possible deadlock on rule deletion
d7377cc0c9999dfe8fe599070684549df5546d55 net/mlx5: Fix wrong limitation of metadata match on ecpf
6a1c1cf8aac3b742ace7d2388cd2edf31e5f5203 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
82df97931bb3fb83c701244c5ee26815ea3df6a8 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
75912aa1ef397bd8a803bb3a6386c28a707f60f8 regmap-irq: Update interrupt clear register for proper reset
b6cfc18308a17d17e609958e65b839dccc266128 RDMA/rtrs-clt: Fix possible double free in error case
c43dac0031037666c5174706392206bb0c01db5d RDMA/rtrs-clt: Kill wait_for_inflight_permits
e9043d2268a07a4db51ba314feda7fcc18ba1343 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
27af9221064e3b422617b30953096a44c1792312 configfs: fix a race in configfs_{,un}register_subsystem()
100a75b83c03af4a2022f70d2c5095a0bc79a8df RDMA/ib_srp: Fix a deadlock
39a9c11f1bab762d8083da4e8944937ecce11191 tracing: Have traceon and traceoff trigger honor the instance
d076a489e041d1b04bd863eed94d473e37b6dd9e iio: adc: men_z188_adc: Fix a resource leak in an error handling path
d417ca1dc70a5ab69511e35e525ae6ca277a32cf iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
5e306dd207fc9b0200b07f0669cd9d31c4e76d74 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
608cc323ec4f793b79e8c04a22dd9e7e476e09b2 iio: Fix error handling for PM
1b2a7881a70d92933309e66e3ff4c4bb18cfe22e sc16is7xx: Fix for incorrect data being transmitted
4f4015c44bdbb368e7d968cbe335db02c7dbac82 ata: pata_hpt37x: disable primary channel on HPT371
9d9db557e50fc319a942650cb92abfc9c9653558 Revert "USB: serial: ch341: add new Product ID for CH341A"
b554aaad90c571efe446fb813fa3453d00e293d7 usb: gadget: rndis: add spinlock for rndis response list
8a3fd12664414c5efdc2c0c4db24a82e1a316412 USB: gadget: validate endpoint index for xilinx udc
8eae5fabec5918ad4f96bfc4c88d2109fa66ddc6 tracefs: Set the group ownership in apply_options() not parse_options()
c630d186f2653341b7175ff7069a544b6e54edb3 USB: serial: option: add support for DW5829e
fb6b4ecea128c64c8d4d21448edbf23713416127 USB: serial: option: add Telit LE910R1 compositions
9678f24490da4a81b290a01741e67f5a9adf8c22 usb: dwc2: drd: fix soft connect when gadget is unconfigured
f046d5c95d324e8589bd75a6a3620e632d2f5ac8 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
8efd0570c43e78ee9d5eddef59db8c31a8805c9f usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
0e64d8d342df448fa2bcb7982d0a96bb07eaaba3 xhci: re-initialize the HC during resume if HCE was set
d71719c4fa430e7075807742995841fedd7d8e95 xhci: Prevent futile URB re-submissions due to incorrect return value.
57d679e87472ea1e65ff461319c97fa6da82318c driver core: Free DMA range map when device is released
56ce7f111a663851b09829befaeda59560270369 RDMA/cma: Do not change route.addr.src_addr outside state checks
4c4a0b6cdd108c04b6802cbd15e10b6d83e0fbd8 thermal: int340x: fix memory leak in int3400_notify()
37be0657bc9edc53a5399681d9cb2d5398c0b7b8 riscv: fix oops caused by irqsoff latency tracer
869b1d9e6c71f4b31ad96a4a133b49bf7fb7b145 tty: n_gsm: fix encoding of control signal octet bit DV
6b1a4b0137f6b4b0088df73db3986a389e8b6f54 tty: n_gsm: fix proper link termination after failed open
9369b0880ce3564b1c5bcd460b89c328e94804ce tty: n_gsm: fix NULL pointer access due to DLCI release
0d1de4fa997bf1dd1c2b502ea65d7773dffca6ab tty: n_gsm: fix wrong tty control line for flow control
1ed88c16064468cafccaa1e35537de89bf83d1c3 tty: n_gsm: fix deadlock in gsmtty_open()
9e782e93e6b6e3252e4888ba542543558c222f66 gpio: tegra186: Fix chip_data type confusion

--===============5409465196853431388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e69c5cdf2f-14189d499d00.txt

acb6446be5cfe841b3fa022a9bbfef35b3fc6a27 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
1fe179d7d962840fb104d8f9366818286ae44683 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
4d403d8f5af1686621dbc7208228f8094a3ca10a cgroup-v1: Correct privileges check in release_agent writes
27273092b0103935e0fb073e568ce70060325b20 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
608432d01051e8a8a02b9eed031fccae4b717a00 btrfs: tree-checker: check item_size for inode_item
64eea16605ee0c480ee656f16d6034344154dad4 btrfs: tree-checker: check item_size for dev_item
edb96fbfe8ac2579549457ec3e6e8df472f96383 clk: jz4725b: fix mmc0 clock gating
3ef8d85abdc0889bb63ba45155bde7630d3e2c3c io_uring: don't convert to jiffies for waiting on timeouts
40679d00fa06ac9486d3228862c55aca53291dea io_uring: disallow modification of rsrc_data during quiesce
6a21e5949a9c0c4142bbc96c5d9cf81b8dada05d selinux: fix misuse of mutex_is_locked()
7a9cb1ae860874d5cff1c8edfa98fd9ba650242a vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
3f03c44d3f4d4097df01a3dbe36a258554df2bf7 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
15f65ab52bf48c2ee27ab3880aa9a360bc3042c5 parisc/unaligned: Fix ldw() and stw() unalignment handlers
0b91338c2a63dc2beed5c080f0366d8a40cc7f5c KVM: x86/mmu: make apf token non-zero to fix bug
eeda94618646b502fb25d1777895166326ded300 drm/amd/display: Protect update_bw_bounding_box FPU code.
63aee04b231403002a67ed6504e896b1a681e734 drm/amd/pm: fix some OEM SKU specific stability issues
004ea29ec0dd2fae3f2ea960749371a60de9b2f5 drm/amd: Check if ASPM is enabled from PCIe subsystem
f43d750bf22e713c5a2f5b3e69dd7e78570db5f8 drm/amdgpu: disable MMHUB PG for Picasso
1c6a15b4fa8795dd85899a54ab8b798791a6c93a drm/amdgpu: do not enable asic reset for raven2
f4ffff9710347dc4bc16ca911fabe8fa332c8975 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
833872d73fafea0da21212b786648091b03dabe1 drm/i915: Widen the QGV point mask
470421b229c8290e4c1b24e784d71829b46c5eac drm/i915: Correctly populate use_sagv_wm for all pipes
14b4305c053adec04d5ff6fb34e639394da4e3f7 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
29e54d95d51ec04a1a1565cd67a27e0bf7030154 sr9700: sanity check for packet length
1b2b8bb1bd4e4db795b43baaf38d8b75996eca1c USB: zaurus: support another broken Zaurus
bb948851899fb1a761ae224cdee31078c66a93c4 CDC-NCM: avoid overflow in sanity checking
cdbd54d6ca2320db9c612fe4591f36cc54346789 netfilter: xt_socket: fix a typo in socket_mt_destroy()
7279ac2887dd75234bcd984e151dd818791d4c70 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
e39f1f92b0af76de88b26b3d73e7d68f4ffcbcb2 netfilter: nf_tables_offload: incorrect flow offload action array size
291d11efcc2d07e23337e5437125ac524d54248e tee: export teedev_open() and teedev_close_context()
12220bc74bb4aa1d75be8d3d30950101c186fe6d optee: use driver internal tee_context for some rpc
4001731ff6b6325e01f5c36ba87caaf4be9320c5 ping: remove pr_err from ping_lookup
9bb1bf596f1cd25d40c5ed63e701895dcb58b288 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
85f1c0818523a8d995eb19bc015ead3ca4b53813 gpu: host1x: Always return syncpoint value when waiting
31df750a98ca6390432013f3765679edde6464e3 perf evlist: Fix failed to use cpu list for uncore events
37a36bcf5ea166d9ec56b0815c9bb15d8b81c68b perf data: Fix double free in perf_session__delete()
81993510c05dceee0a61630dea52f763f681fccb mptcp: fix race in incoming ADD_ADDR option processing
c6721e804e9e772491acc1d5eed31d9ff5e6fc8c mptcp: add mibs counter for ignored incoming options
6b9da40ba0b5653962be730a54c9d60004aa6cfa selftests: mptcp: fix diag instability
967f53816f34e03ec8279a7f0006a40ca9e60bf4 selftests: mptcp: be more conservative with cookie MPJ limits
ee224f2915dd39f9be624f4d06242ed264bd496b bnx2x: fix driver load from initrd
9bdd28c0c9ba63b4a0c2b7550a0f8b02e76333a9 bnxt_en: Fix active FEC reporting to ethtool
e30bc8772f24aec4bcb848f86df56bc0c558c798 bnxt_en: Fix offline ethtool selftest with RDMA enabled
48baa996cc812338a38b912ec9db8d642adad541 bnxt_en: Fix incorrect multicast rx mask setting when not requested
f9377bc1efbd0d3b852d6d970b87725a118e9b55 hwmon: Handle failure to register sensor with thermal zone correctly
f12c7b69edc4bae1bf6694476605e8e44584d55b net/mlx5: Fix tc max supported prio for nic mode
9b3464ebf9c6aa07aae729d140d63abb05a5caca ice: check the return of ice_ptp_gettimex64
512f2e9b5c00ee6db783b776a7d4c9e04d8e2cca ice: initialize local variable 'tlv'
4d786ed71802f1e104c49d1b6fdaca51039e5064 net/mlx5: Update the list of the PCI supported devices
bafb3e69b00d40dd03276872c436abf864438c44 bpf: Fix crash due to incorrect copy_map_value
c0ad9ad4968d39f2175155feaee6a987521637ed bpf: Do not try bpf_msg_push_data with len 0
60a6b48e5f712ac1074238e0d776f766b14b372f selftests: bpf: Check bpf_msg_push_data return value
8a0b15f812d793bb3038c5e4e9777ae003c9ce68 bpf: Fix a bpf_timer initialization issue
5eb2620f54d53317dab034094b94311c3fb0aff4 bpf: Add schedule points in batch ops
bbbba7f6b47135aa4f6e9c138d979d245df47ef2 io_uring: add a schedule point in io_add_buffers()
1a654c48fbe29d4658130aa1b9dfcf905f4633cb net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
ef0cfcc71d1f41c79b00d2c0a21c98a5d729d647 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
23c6d1b096ab4e75978c844fec19536a8c64fe57 tipc: Fix end of loop tests for list_for_each_entry()
366b2c244ac1dccbe476a7b914b3107ba82e8e21 gso: do not skip outer ip header in case of ipip and net_failover
93f9cf0c05b2c9de49382cee8c72d03b84118a4c net: mv643xx_eth: process retval from of_get_mac_address
7f9d1a5035af455b66d4313703fa7e9990705541 openvswitch: Fix setting ipv6 fields causing hw csum failure
a4e0b649a276887a0a4ccfa98b5948241be83632 drm/edid: Always set RGB444
bcb52c02c04cb284aeef56ec8354d65b44b5c760 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7ea94d48a82c8fbe3a7e4d7d24e3669f75ac9ba9 drm/vc4: crtc: Fix runtime_pm reference counting
967616d0358fa5642c3205b7ea7ea89d479a2a2d drm/i915/dg2: Print PHY name properly on calibration error
ef9a188be592cf1221c7aeffefa83497dd02f28a net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
dffcccd6f76c9bf323935dc943112bbaa235657b net: ll_temac: check the return value of devm_kmalloc()
ea939bf202bd39a15eeaaab22aab06b4d4ac32dd net: Force inlining of checksum functions in net/checksum.h
4ae8cc757672ba096e4026f566abdacaa46ea004 netfilter: nf_tables: unregister flowtable hooks on netns exit
e3380fa4e36d1737d45589ef8d5099e4d1136ec7 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
e41fdc5eae14064cb763b36e6795c9dd3c8072d1 net: mdio-ipq4019: add delay after clock enable
34c13a566a0ce720c788d85bf9b2a7711870fc76 netfilter: nf_tables: fix memory leak during stateful obj update
f686e2aa0d24280f0b21c6853af6e6a10794cfc6 net/smc: Use a mutex for locking "struct smc_pnettable"
9957f74cdcfe49d3ebd89b2c0cb4ea367cb8eedd surface: surface3_power: Fix battery readings on batteries without a serial number
ec2aed71382afc018e274087d9593f499fd162c4 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
aad793549169e2e9226dbe9c8bfe239cf6e88317 net/mlx5: DR, Cache STE shadow memory
85d792cdf157e097986aa0436d21d127397c1f7a ibmvnic: schedule failover only if vioctl fails
c02d9e13a355ee2a774c8dfc9bdeca3b3ce7beb2 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
2ff4c0fc7d7546e834fea901020e3e0fe3feb80b net/mlx5: Fix possible deadlock on rule deletion
28b69600979f764e582ed1d7c4d6e388a54f47d6 net/mlx5: Fix wrong limitation of metadata match on ecpf
050a4607ffba55c0149407fe367de248bcd20de1 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
9f9af6c2d7b5efc4c74b10df340645c204960579 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
3c9cc7ccca68f64175c93d73aa4839cabfedd542 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
90213f90c7264e4c08ed12af2d3812b9fac67832 net/mlx5: Update log_max_qp value to be 17 at most
9a84f4b9516d3f4e0a8fab03c43894786452186f spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
aa6be3c5f0685f1f53f8508173090904fe06ec2d gpio: rockchip: Reset int_bothedge when changing trigger
73b0a67ecfe794f786b4dcdee2423074a2296c1a regmap-irq: Update interrupt clear register for proper reset
a9827eafc3ac7df228f99ea9f8e70f683d6f0ece net-timestamp: convert sk->sk_tskey to atomic_t
aad556cb6afe50ac436dc8c7965b79baaaf64ded RDMA/rtrs-clt: Fix possible double free in error case
d2775b0da7e79635732f93cae2e84a8cfd1849e0 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
f5cb83d9733a915a54135349bd0adecf43475f39 bnxt_en: Increase firmware message response DMA wait time
630afe730b6c0af45962d319e39d714df0308d8d configfs: fix a race in configfs_{,un}register_subsystem()
39cf59c3a33205e7a424d4afe273471db9882b7c RDMA/ib_srp: Fix a deadlock
d056fc242a43c5226cabf3d25152b33c5be4d0ec tracing: Dump stacktrace trigger to the corresponding instance
567b3cf3952f57c7f382cd1ca0784fef1d2fa316 tracing: Have traceon and traceoff trigger honor the instance
924770ac0f80399e487397f8834f7c6d9857c91a iio:imu:adis16480: fix buffering for devices with no burst mode
ffdbf6793104a70c616742189aebf3518955c236 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
359ffc109a8986f3756d566658645168ef2fc557 iio: adc: tsc2046: fix memory corruption by preventing array overflow
e2e53bd6a075532ad6f2f6f65fd19aacdb1b6173 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
a2102a977bf561963eb80cae9d2e7125c6df9277 iio: accel: fxls8962af: add padding to regmap for SPI
0e4fd260c50f44be72c68a700af21d57ec76a7e2 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
20160650032031826c90220b5742f164266eb773 iio: Fix error handling for PM
174c6d1fc33671a0ee66be2b190639668a81b95d sc16is7xx: Fix for incorrect data being transmitted
d318c4fdb3ba0edb3b1f51fc5648ee0cbaece68f ata: pata_hpt37x: disable primary channel on HPT371
179834a807b22b2f006524567ddbf5761025156a Revert "USB: serial: ch341: add new Product ID for CH341A"
b2e88da316b3e2b1d96d9d1b534612ed02ee86c1 usb: gadget: rndis: add spinlock for rndis response list
3a9182c449fe4981cb6a1ea53c2976e8c5578dee USB: gadget: validate endpoint index for xilinx udc
5abffce61fe24b83739dd6f52cd1f12c31d2ea15 tracefs: Set the group ownership in apply_options() not parse_options()
776016e4121a51a99acfd22b2d8af21284e2e0e5 USB: serial: option: add support for DW5829e
6c3cf6eebc8f7671a513c963cc3d97572e6a0bbc USB: serial: option: add Telit LE910R1 compositions
88de9217dbb0edf66907ef10e4bd2ee699276511 usb: dwc2: drd: fix soft connect when gadget is unconfigured
540e7ddc2897a427199c0f849af1bed8783c2f93 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
19dec3865ee71550f6b029c22a2d09ec8b8a88ff usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
1f847077e1c2f12a2acb91832fef86554892c864 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
14f3e5a3d946d403ca75a18507ece78faae5226d xhci: re-initialize the HC during resume if HCE was set
473e9a1519ad42eaceef7e75efc2fdd9562bdd3d xhci: Prevent futile URB re-submissions due to incorrect return value.
558755ca412c49dca7d9f135d13580724fa2729a nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
15ccd99f8e4fa2571a1cb52c735a51275d9040f2 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
f7dd3627e100091d6c2fc50681b6308138ca42cb driver core: Free DMA range map when device is released
f388e6490fc5d954242b5b4413e36a5a2ab91147 btrfs: prevent copying too big compressed lzo segment
b7c9205ad31a3aa4a41ba6de87983fa680fdea2f RDMA/cma: Do not change route.addr.src_addr outside state checks
c843c6d1dabe0f7d13335443cbcb6a07889a30a1 thermal: int340x: fix memory leak in int3400_notify()
eeeb7a3b0c0155f0b3c2a499cd5c748e368697af staging: fbtft: fb_st7789v: reset display before initialization
224a9e64bb936d1897d8de6478a695393ee95421 tps6598x: clear int mask on probe failure
28eb3e9103726f0cec8b1e8689cace09c54984e7 IB/qib: Fix duplicate sysfs directory name
f8a30847652a49a830fe6452712155af9e970bc2 riscv: fix nommu_k210_sdcard_defconfig
bda01bea29c48f1db03f8f0821db9880e8e33690 riscv: fix oops caused by irqsoff latency tracer
279bb8abb7d6cb2f6ac23b16e52a9cc4441a4706 tty: n_gsm: fix encoding of control signal octet bit DV
17385c9bd51d2031e971d62453bce6b464bee089 tty: n_gsm: fix proper link termination after failed open
03d469c4138f6722f11ca27cb049bdbbf3ff5ee0 tty: n_gsm: fix NULL pointer access due to DLCI release
9ce745489763367c422e6b503028acec0d424d57 tty: n_gsm: fix wrong tty control line for flow control
ca8a9580c2d4bdc464102f50c0d5b0b124283182 tty: n_gsm: fix wrong modem processing in convergence layer type 2
98f227e3f4d708324b02f75fce768783bdf06e8d tty: n_gsm: fix deadlock in gsmtty_open()
85970caedf0ed621bfad8f08f5c42994c8653098 pinctrl: fix loop in k210_pinconf_get_drive()
212f5e5d5053cb599a075e51842286fe5681e073 pinctrl: k210: Fix bias-pull-up
14189d499d005f10aa97c9f118563ef380fd0701 gpio: tegra186: Fix chip_data type confusion

--===============5409465196853431388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6127433258b-ffe31b6646a7.txt

c62eb926d52dbde16f43ae41b05c7330338e83d5 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
c922f35b46d01cc74b7e5a6235e24b78993ccc47 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
cb0655dc76eacf2268663957d5a3c9d211222330 cgroup-v1: Correct privileges check in release_agent writes
0ae7d49d86dbe9a7ca144bb9fb08ce8a442e000b btrfs: tree-checker: check item_size for inode_item
d515749e1ba803d874bb5d37dec6417516dfeccb btrfs: tree-checker: check item_size for dev_item
8d961fb3419a75ef8262abd93475b4729bbde922 slab: remove __alloc_size attribute from __kmalloc_track_caller
1c023b90316b5746bf75374db0f2b7c71a0166c1 clk: jz4725b: fix mmc0 clock gating
53b10c89267d4b0270aa6589052c28abe63942e6 io_uring: don't convert to jiffies for waiting on timeouts
56b800be87dcb3a5418b0cb753e8e9e49cc7fc1f io_uring: disallow modification of rsrc_data during quiesce
c57a708a073fa8bca5a28a55d5e58de5a4f3876b selinux: fix misuse of mutex_is_locked()
4573f8b0666e72fb25996ec44e0e8f21c67a0d26 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
8803e040b38aa00e359d2f8f40162cb21db7d9d6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
9992a45fd13beb210514d967bce46fe4f22e63fc parisc/unaligned: Fix ldw() and stw() unalignment handlers
5f8e01d0b6a49e138ff052675af47ad63797c682 KVM: x86/mmu: make apf token non-zero to fix bug
583883dac7387f61d4353d546dbaf23195f6361e KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
fe0aa4b96c4d75b6cfbcd5afca919a5b6a862476 drm/amd/display: Fix stream->link_enc unassigned during stream removal
fcd526a9ffeb6f141c1be364b912ce0446fe4b57 drm/amd/display: Protect update_bw_bounding_box FPU code.
06879b9056bd841bc25f57fd5e939306c1dd90af drm/amd/pm: fix some OEM SKU specific stability issues
9697a8b38eda4b8ddb4b2bdcc1b893d6401379e0 drm/amd: Check if ASPM is enabled from PCIe subsystem
04c89eb31ae7dbec0261cb637fc67b1740a954cb drm/amdgpu: disable MMHUB PG for Picasso
477ed927cfed1bd182a5cb2d4b84a096aeabbfd9 drm/amdgpu: do not enable asic reset for raven2
71f39b9542eacdf007ed94429045fe81af89fd5a drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
ae281c92d1a317e27667ff5a26f3719bf1b3f44d drm/i915: Widen the QGV point mask
74e1238aaf3f3154741ed85649b688d122420024 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
c64f7487dd72c185c48f16bcee84ed74f0ef99ae drm/i915: Correctly populate use_sagv_wm for all pipes
1ed7d537476ba4732befc322d7d7167d43983a24 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
2b414e81bb2d98166143b92bbdb7e6ee196d4282 sr9700: sanity check for packet length
3dcc013b532e188ff34bf6b5483fd934d44e66f3 USB: zaurus: support another broken Zaurus
ec8a6b1b92684363e163fbfe58617c84e8da2d7b CDC-NCM: avoid overflow in sanity checking
53be4b1d07f0e2d72fce22305c42d36c73c2fe71 netfilter: xt_socket: fix a typo in socket_mt_destroy()
6b6a88d70fed628827eb795a785a7b7efa77eb50 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
835e2508155133dc595db6616c73d38c18d024e1 netfilter: nf_tables_offload: incorrect flow offload action array size
09fafeebd8f1c57b30361f68b770c3d5e3e627d4 ping: remove pr_err from ping_lookup
aa801477207630e56623d016f90248af447aa6ce Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
01611ad22f7152c18c1cfc0dbaf8197c888a9f86 gpu: host1x: Always return syncpoint value when waiting
25773632adf229a4b7acd64e731d5309c5151ce9 perf evlist: Fix failed to use cpu list for uncore events
ac50ce79f9c685a0f4aeea44a9b0aa68b7008be2 perf data: Fix double free in perf_session__delete()
90c402f2f6b1caaa8d8e2a97057f43bddd98f4d8 mptcp: fix race in incoming ADD_ADDR option processing
a63a57a2f5a1c1ef522959e712736d44b36bab32 mptcp: add mibs counter for ignored incoming options
5af509110204009b58ba01fb8ed890bae9bdf13a selftests: mptcp: fix diag instability
18ecb1e77088736c4adcff8c9c84d5cb82aaf13d selftests: mptcp: be more conservative with cookie MPJ limits
4baac8c079a2cf69513b32c33731cd615ad4f909 bnx2x: fix driver load from initrd
117ac14e461f7c8911da5a1aa1d8270c9e0f9001 bnxt_en: Fix devlink fw_activate
4e60aae5742bf38057fc8203a85d12f7defff24c bnxt_en: Fix active FEC reporting to ethtool
a2ca2c0693d469b1b977baf7da46d53b04ae8bac bnxt_en: Fix offline ethtool selftest with RDMA enabled
25c48a703f857e9dc4ea69d0e95bf5c4e39b4f5b bnxt_en: Fix occasional ethtool -t loopback test failures
5bb258ff2b8d70d778a1cb0f024b4dc40ff078e3 bnxt_en: Fix incorrect multicast rx mask setting when not requested
812f825201d4fef1311711ffd1347e5d0e891fc2 bnxt_en: Restore the resets_reliable flag in bnxt_open()
e35b3775cad479037d56c0cab6d0fe93c3f53ea3 hwmon: Handle failure to register sensor with thermal zone correctly
4cec800d2e546fcb4b401eefbc6eba226bdc3a4d net/mlx5: Fix tc max supported prio for nic mode
2a5e28ce949d6b7d4745c289c6bf02b45188ad31 ice: fix setting l4 port flag when adding filter
b13bdb7f68cd8c5a4492fe1b9602a428f969d7c2 ice: fix concurrent reset and removal of VFs
2f3d461ee39076efb3eb99fa119bf226cf9517b5 ice: check the return of ice_ptp_gettimex64
fb3ab270c7eedf3e6c377956e81a92e8c4f10adb ice: initialize local variable 'tlv'
c555271c4043db0050061872334e96eb1ea9adfa net/mlx5: Update the list of the PCI supported devices
c83227ae3fc7d71dcb2f034a2985373724001429 bpf: Fix crash due to incorrect copy_map_value
dd2319ca93634239cb5766dc859ff28e2255d804 bpf: Do not try bpf_msg_push_data with len 0
17bde146751b5794a3c18412e74295a33df49e98 selftests: bpf: Check bpf_msg_push_data return value
902def4a994d34c51f90e8050413c53e0ec6cc80 bpf: Fix a bpf_timer initialization issue
8346e239acd637234eff5b1b53caf72ff2391d33 bpf: Add schedule points in batch ops
8e8c8edf2f3c2b5cb77244e7a31770d8b585f1e1 io_uring: add a schedule point in io_add_buffers()
3e47a13f1f9d06a3e0237e446fd583a4fc08084f net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
ce00240b2682b110863a8e216ca08857aadf4536 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
f5c35e87b3a6b7286ccf10c997838b4e68ee1508 tipc: Fix end of loop tests for list_for_each_entry()
bb83ec29fc19232c61c763a78bf6327031f88558 clk: qcom: gcc-msm8994: Remove NoC clocks
9311a4250338bd307b2905dcc89d563aea50ee57 gso: do not skip outer ip header in case of ipip and net_failover
3313843443dfd6f9b05549e67e22b6522cbcbdbb net: mv643xx_eth: process retval from of_get_mac_address
dedb8a31e9ccb0b7521b35672b360cf46c7e1dbd openvswitch: Fix setting ipv6 fields causing hw csum failure
2b4825439a1ba73458bd300875604ab60f45692b drm/edid: Always set RGB444
53b484bd19892038bab6b8e23ae49a25c09c71cc net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
c1e05718a6a59935d2f74c6a67f14ec4cc9e63c4 net/mlx5e: TC, Reject rules with forward and drop actions
fdfd4540ff837d7d35c440613faaa4e4e4115e36 net/mlx5e: TC, Reject rules with drop and modify hdr action
f1afcb5d73f622c4a2c518dcecc5ef4d22bc292b block: clear iocb->private in blkdev_bio_end_io_async()
04d134c8be9626950928fa0ef3ed60306756cc16 drm/vc4: crtc: Fix runtime_pm reference counting
de9c2c42e555944a7459cc1de106015299fc2f29 drm/i915/dg2: Print PHY name properly on calibration error
4c388e8d5096491ef185e10389734eeeda224d54 drm/amd/display: For vblank_disable_immediate, check PSR is really used
b2b47f7058069028da8c9100a7a5d9966577b2b8 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
15427ae0e54225d4adcbc82602f1b87afd21398f net: ll_temac: check the return value of devm_kmalloc()
21f9f90f13e94588b138604d8d1a11e672c7cd78 net: Force inlining of checksum functions in net/checksum.h
8c232ee72f6cd56577758ddbe794b2f68be74204 netfilter: nf_tables: unregister flowtable hooks on netns exit
f9cec2b613729d871bbae8dec0694e304ed5ec6e net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
2be6af4cf63e5b8449a283df2a5680732f7b4d9a nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
9fa2118446cac6655bfa96321702687947a70412 net: mdio-ipq4019: add delay after clock enable
9dbe7248217df3d3143384cde73e36ef4fee79da netfilter: nf_tables: fix memory leak during stateful obj update
4ac0c4205324bdb35b5562cec99d0df8d70637a1 net/smc: Use a mutex for locking "struct smc_pnettable"
587b5cdedb688b2befc7da6b50d2e860c2a678f9 surface: surface3_power: Fix battery readings on batteries without a serial number
4453c83694c6fcc8dc3322ec1a9fcf3ebfe260b3 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
19338e76542b207dcb98658fc6c934f40d8baf49 net/mlx5: DR, Cache STE shadow memory
32ad6bda8aa67d3184a678a14b19956e8cc29d44 ibmvnic: schedule failover only if vioctl fails
c7b5ede2d1d3fce90dff3109663afbe8ef39854d net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
df06bff9cc81578620872688ad798b4613902b50 net/mlx5: Fix possible deadlock on rule deletion
93f9a72c64e6872cf42988f5b03fdca0b04cb93d net/mlx5: Fix wrong limitation of metadata match on ecpf
709a4a514b6d47ae251b45d5ca63bc36a250d8ae net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
219e9e7815c1087745243184351955544f940644 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
704fa4d0852dc00a4787cbb38cc6afae4696e8fe net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
a00807cff3bcfd85d61f7c9f2da870a81834b225 net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
0a0cec332682230b64c2f1aaa0556ffd5f3403c8 net/mlx5: Update log_max_qp value to be 17 at most
ad45e081f14bd40ec8d8cae2783b69f290e2215d net/mlx5e: Add missing increment of count
51e643e5ab667390012cad4171dbd2fc92d4bfa5 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
88bcec1792fd97dd462f0809ccab2707a6e94813 PCI: mvebu: Fix device enumeration regression
f0c477c95db686a1c408e075c761e5a265eb4592 gpio: rockchip: Reset int_bothedge when changing trigger
624f1d50f1c9e39594e72e74c00e2ad42f4f72aa regmap-irq: Update interrupt clear register for proper reset
15c84be17d9501900b8991905d425b35017f2d17 net: use sk_is_tcp() in more places
5f81affb1fa5e6d8819aea914e554a00a136d2f3 net-timestamp: convert sk->sk_tskey to atomic_t
79a071cc864021893c54a1dfed030347daf67b18 RDMA/rtrs-clt: Fix possible double free in error case
63d1d3b05c1316fc74f158d3f3f91a2b95522919 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
243933f647dd1ad3b657b7b4c03612b08517b9a2 bnxt_en: Increase firmware message response DMA wait time
233a45d40807d67b756b46e387ede67e7257bbba configfs: fix a race in configfs_{,un}register_subsystem()
1d22403eff9272e66c298f879f7cbe3cc9197763 RDMA/ib_srp: Fix a deadlock
8734fd3b1286770d24a5165368e4977674f4e7a1 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
878df14e6bbf9b5a284033c1a040ad4b3aeb97fc bpf: Fix crash due to out of bounds access into reg2btf_ids.
7767a09bdb1732233a878b84cc16833d78c29faf tracing: Dump stacktrace trigger to the corresponding instance
85d4122e0ca31dbeba7c7d84b6d10f9ce1098120 tracing: Have traceon and traceoff trigger honor the instance
2a279474ec9b7a20b39abbfc122c7dfd27526ed6 iio:imu:adis16480: fix buffering for devices with no burst mode
393eb88adf6bf53fd2c2b38f4ce5bec5f7a65ad2 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
4a70ce85b1ee8347e53b3dd32c6f8271fa3c1c2b iio: adc: tsc2046: fix memory corruption by preventing array overflow
1512ee632ea2d1e31a4f7c77a0b642e4a3dea749 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
d7e88adafdfac092469e8f6c83f271132e434e08 iio: accel: fxls8962af: add padding to regmap for SPI
fc42c7131d603d5aa7006b1d45b1368b39e040c3 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
b922b387ef881969ba6f05e5d449c36bacd57768 iio: Fix error handling for PM
4cc9bebcf1814bf48f6eaedb941e21af0a4d83b0 sc16is7xx: Fix for incorrect data being transmitted
3af08aab24b6f2399e84593840e13d397da88968 ata: pata_hpt37x: disable primary channel on HPT371
0dcfc0066965853e06e92832d6b4efa155b9b070 Revert "USB: serial: ch341: add new Product ID for CH341A"
e2c33a6a24ff53c4595c19dbb70e760476ee1ab7 usb: gadget: rndis: add spinlock for rndis response list
6d26c3835c0f9109b8dd9a37bc1886a0ab1c3fc1 USB: gadget: validate endpoint index for xilinx udc
b801d88293287d32051df64d0871021b5af9e37e tracefs: Set the group ownership in apply_options() not parse_options()
30bcd654a733a4e85f6a33f5355299c941807cb2 USB: serial: option: add support for DW5829e
1c2b9cc96f343bed802e0b9a75e48e62edab4476 USB: serial: option: add Telit LE910R1 compositions
01a0cd365a2525016377b7aca91748bc62484586 usb: dwc2: drd: fix soft connect when gadget is unconfigured
86deff8dd3614d0d5b9b2a2e07b3277385637338 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
2209ade64d2bef146cd677e5acc0678e7a948685 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
abb6321064e917477e6206f23eaedb1ca255a91a usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
2734779868cd893339b2daab0c63d39058b10c6d xhci: re-initialize the HC during resume if HCE was set
96ca30c6d262b0bc18133b8c2c619908632eda7e xhci: Prevent futile URB re-submissions due to incorrect return value.
3ce14afb81961c743290ecf7f5747f828120e5d5 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
a950fbfac92f8cd2226f7a60c06b63448b0e1ff3 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
6a39b6216b8b1b5c770cc342c56bd66d20614e11 driver core: Free DMA range map when device is released
f982e2a042eb677897b7fc82d3c45db978383499 btrfs: defrag: don't try to merge regular extents with preallocated extents
89512b924f3f8e854d437f7fd2d6ee76eefc753e btrfs: defrag: don't defrag extents which are already at max capacity
7b929bea88e3b2af5c047d3409d2e3adfabe3051 btrfs: defrag: remove an ambiguous condition for rejection
06c50d27b5d30d9dcbefa7cb16fd4bd9c397c8c4 btrfs: prevent copying too big compressed lzo segment
453e25f97ffd80a51638d331934e969eec745f0d btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
d8bda5100e36793af97c9cd0ce282a52b137800d btrfs: autodefrag: only scan one inode once
72b4091853d23fad0ac2c412cbd5a50433864c6b btrfs: reduce extent threshold for autodefrag
47f5353b40189bee5a65aeefb91d1f3e7b3fcb9c RDMA/cma: Do not change route.addr.src_addr outside state checks
6040ea01c736c80fc6b80185732d59dd58a49ac9 thermal: int340x: fix memory leak in int3400_notify()
fe5b017ad21c83d5223f614310ffea40bd66029f staging: fbtft: fb_st7789v: reset display before initialization
ad74b2dd018576eea560306317e051c0e790471b tps6598x: clear int mask on probe failure
06203b9c886e8e51fb02ae97bf5ad9c513e8e4cf IB/qib: Fix duplicate sysfs directory name
475ab75e38fe0a44f509e6d5c23f30ecf40ef8ce riscv: fix nommu_k210_sdcard_defconfig
50c13ace892e89ae89a15d378a192e711fce2217 riscv: fix oops caused by irqsoff latency tracer
e09a2c194e77a1158c4e78cecd1deccabaf8cb7c mm/hugetlb: fix kernel crash with hugetlb mremap
7df2777d71ace1ccbc887f447830a44e44453e6b hugetlbfs: fix a truncation issue in hugepages parameter
73a63d51c9998d2caa17f0491025b50988d52de0 tty: n_gsm: fix encoding of control signal octet bit DV
3d8da6bf7a1a1620271c17a7b0c2913900ab71d4 tty: n_gsm: fix encoding of command/response bit
5ff007cf41bf92d36be0a2c3fac66cb0a8a435d0 tty: n_gsm: fix proper link termination after failed open
4d325fb004ea2f7f2722cd9f8585c0ea7971ed9b tty: n_gsm: fix NULL pointer access due to DLCI release
6026ab866005b209c4314a45ad2967893dab75a8 tty: n_gsm: fix wrong tty control line for flow control
545058f67ce9dabad537bb0de0b4e6aa3c55f008 tty: n_gsm: fix wrong modem processing in convergence layer type 2
2cca2147d37e868ec08cd605764adc4086d9ee11 tty: n_gsm: fix deadlock in gsmtty_open()
27c5b8d03d73bed0ec94055f662624b40f7728fb pinctrl: fix loop in k210_pinconf_get_drive()
1bb29e8030c5dbc6895d1ecf0af9253ef1190593 pinctrl: k210: Fix bias-pull-up
5024e27385b0cec8c7777a72de4b8817eb55a233 gpio: tegra186: Fix chip_data type confusion
ffe31b6646a7180e51f1fd3812a6689622d7d1b0 memblock: use kfree() to release kmalloced memblock regions

--===============5409465196853431388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc8bf1ba877-1839689c94cd.txt

06fdc98d37750bf4133bfbeb7bca6d177d6c6e69 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
7167f2aff1227a38581dbc108253cec1e6a94227 clk: jz4725b: fix mmc0 clock gating
b47b2b5a61c6d42c693a4a71d876ad6a1f06dc9d vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
8616a5dc68ecc84606dda78b0e2ba29a7dfba3dd parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
c9499aa96c76d5818712a0d341e05a048889065a parisc/unaligned: Fix ldw() and stw() unalignment handlers
db20bd3e16e0de3fd9d15fa88318281f57ced96c drm/amdgpu: disable MMHUB PG for Picasso
7e3ff8301af398483f543bb783d3d13d1489061f sr9700: sanity check for packet length
b572cf13cbc409a99724532914fcf75e321f599c USB: zaurus: support another broken Zaurus
7251e5eed034071959e8f0efda506b0d44de5f1e netfilter: nf_tables_offload: incorrect flow offload action array size
8d0c00b2ca10a907b1b644010ac5171f180ee823 x86/fpu: Correct pkru/xstate inconsistency
c9ecea713f0fd85da854d90ec74d6cb63bc05522 tee: export teedev_open() and teedev_close_context()
78055d6ebfbbf72cc09bb44ffd5a93cbea1325a6 optee: use driver internal tee_context for some rpc
afc196605d9a1b6ea33ab25131f0c979ab2f97c9 lan743x: fix deadlock in lan743x_phy_link_status_change()
b07c8126f73de21b47d56764bfe64b3bef0b652c ping: remove pr_err from ping_lookup
2c0016a6e80aa35cf07bfc7ec2887be1d3d0d717 perf data: Fix double free in perf_session__delete()
d6aacf5d82c5facbaca4f01eb26a10bcdb38d22c bpf: Do not try bpf_msg_push_data with len 0
941a57b540209e5bd190717ace80ecae21b264cf net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
c6e446b26ed185b2c240ea5115d77aa8395cb250 tipc: Fix end of loop tests for list_for_each_entry()
4639dd2fabf1185619f72c2603fff01e674d2480 gso: do not skip outer ip header in case of ipip and net_failover
361835bd075ca13b7cae96270f506d8fc88ed7b1 openvswitch: Fix setting ipv6 fields causing hw csum failure
07ee3386d82b6a58ad30a37636b7d1beb50f1162 drm/edid: Always set RGB444
9b4c780f6d586c1121fb27396d0dff9222a1a958 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
cf34781f19ec797feee18f0a5102ad2981bcd452 net: ll_temac: check the return value of devm_kmalloc()
c74e05ba23e0f1748a2f87b81a5289f657831bf2 net: Force inlining of checksum functions in net/checksum.h
a93be6b28af029741dccd4955eea3ae24ba57824 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
553449401e0f6c8b1ef4ecd3829a9a5e976e93ec netfilter: nf_tables: fix memory leak during stateful obj update
4a822739d31036de6931ab8f38128df25f43d9fe net/mlx5: Fix possible deadlock on rule deletion
9d0d735e361fc04adf126f6020b7223919806246 net/mlx5: Fix wrong limitation of metadata match on ecpf
5c16976a1ffe0eb9c3c723563948760030c41b3e spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
ebd8733ed8014bd11c797f51afeddcbdb5bdc7dc configfs: fix a race in configfs_{,un}register_subsystem()
cb42f18ee58bac2db67c5d4adf355c7eb825c294 RDMA/ib_srp: Fix a deadlock
98cd3e6104a05042d4d8e8b4acb671ce3f6db4ca tracing: Have traceon and traceoff trigger honor the instance
541b1f5720e1846c09b01f2283080d194a4a5f4a iio: adc: men_z188_adc: Fix a resource leak in an error handling path
e7788841f617594b34c10340e5dac3fb7e4195fd iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
be9d9b579d291d7a395b5ed62d2d38c3eec4a566 iio: Fix error handling for PM
0f79a32425cba1a62aa008909cf07e1f0b992746 ata: pata_hpt37x: disable primary channel on HPT371
31a1784d9090f2bb8af63d0f67abc01b36b1801a Revert "USB: serial: ch341: add new Product ID for CH341A"
3ef647fa75ab8a279f10077219e2be684cbd50e1 usb: gadget: rndis: add spinlock for rndis response list
e4beab81e7af54af04aa3e1fe0c28db873a226e9 USB: gadget: validate endpoint index for xilinx udc
3dd664e7bd2b2dd497c1156b45de98cb31830356 tracefs: Set the group ownership in apply_options() not parse_options()
72f6555e6127e62c085f6d0083eb8ebb570e9dba USB: serial: option: add support for DW5829e
f9b8d8f5f4c7bfca028ac364b1d8a4274067f2fe USB: serial: option: add Telit LE910R1 compositions
3dc257842d77f6ea041969486d6b6ee84f02ce51 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
b527796dbea6d759bb0ae664c324bb9bf599dd72 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
f1b9423cee9a2f6173499595a3b9b20fc18d2761 xhci: re-initialize the HC during resume if HCE was set
2badcf45ed5dd1964cdade04c504ec35aa507985 xhci: Prevent futile URB re-submissions due to incorrect return value.
c578631ca77dedb27e28ab747ed7c3bd4775d3a5 tty: n_gsm: fix encoding of control signal octet bit DV
286b998d07a006acf9f3ea479fde54d9266592be tty: n_gsm: fix proper link termination after failed open
a521d21187c79b9ed096c65e398a2c6eb5ce2e0c tty: n_gsm: fix NULL pointer access due to DLCI release
1839689c94cdcf6bbbd716e143fa714dc61e912a gpio: tegra186: Fix chip_data type confusion

--===============5409465196853431388==--
