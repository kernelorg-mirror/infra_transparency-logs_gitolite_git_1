Content-Type: multipart/mixed; boundary="===============1405654459155452522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 11:26:58 -0000
Message-Id: <164604761852.26779.12618732530448500267@gitolite.kernel.org>

--===============1405654459155452522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ee19140acd93338e7c4d3cebe5a0df2e7f76f292
    new: fc3715b210a629c89bec29d8894ef82388b3a42d
    log: revlist-ee19140acd93-fc3715b210a6.txt
  - ref: refs/heads/queue/4.19
    old: e9f1fc5b2b37c0c5b9c8ff69c698816f7aeb5edc
    new: 1b4bb3c1161fc6a6587d8e7cf4f159387b707dd5
    log: revlist-e9f1fc5b2b37-1b4bb3c1161f.txt
  - ref: refs/heads/queue/4.9
    old: 39f3b9e35ca753a0ae8bb22801a13e84f2ef7f07
    new: 5f51ce6b25bada5b55fac5155e16dc5b5720a1ed
    log: revlist-39f3b9e35ca7-5f51ce6b25ba.txt
  - ref: refs/heads/queue/5.10
    old: 0743a7c3ff3b1801b101bab1dfd1ede251dbf0df
    new: 06eb735ec58b89bf7d876a25bfe6a70b60ad22f5
    log: revlist-0743a7c3ff3b-06eb735ec58b.txt
  - ref: refs/heads/queue/5.15
    old: aaa64c6433349c510b04cffb9edcd3833093574a
    new: 1f9fcc32ab4acc4da7851a326183eb7c488b8ca0
    log: revlist-aaa64c643334-1f9fcc32ab4a.txt
  - ref: refs/heads/queue/5.16
    old: cb385d463188b711a0de1b1468d8e9e5c7f76812
    new: 5f7a2c7ce5e1859279f46ee6012cbba02f116a92
    log: revlist-cb385d463188-5f7a2c7ce5e1.txt
  - ref: refs/heads/queue/5.4
    old: e39c8d83237197b178ef79f11553e394d6d979b0
    new: 849778b22e776edd70389db4d405ad9a39a66ec9
    log: revlist-e39c8d832371-849778b22e77.txt

--===============1405654459155452522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee19140acd93-fc3715b210a6.txt

cb6f2c431685f23d1d0c7f53152c4c24d1552e4e cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
1f6d0c7885c92d74865c3cb61a177e72c1127f60 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
0f6cc93cb8e9221a334f430464cd106197ff570c parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
bc4dd8c3fc44d5aed0cb017865bab693bca70d46 parisc/unaligned: Fix ldw() and stw() unalignment handlers
d6de4607ae2f8cd74607a5d99acc173a0bae70db sr9700: sanity check for packet length
bdacecca879d4f94ebe72c2e16e7e3249887657c USB: zaurus: support another broken Zaurus
db34c9cd837547eea32fc79e09a5b629427264cb serial: 8250: of: Fix mapped region size when using reg-offset property
7beca0036e66072f4b2dc9d1a6176835a69aa818 ping: remove pr_err from ping_lookup
831a4fb620f04966db9d72dfed3739f851d0f5d1 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
cea26065436fa322060bb4f716f6b8276bf1b529 gso: do not skip outer ip header in case of ipip and net_failover
1384b9799a1e99cf17cc4b59d70a0223fa86aa3a openvswitch: Fix setting ipv6 fields causing hw csum failure
82039871edf2748775a359bda6a2c94d4b447ad4 drm/edid: Always set RGB444
89c4a6a91c525a53f3ca9c823ffab967c86decb2 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
6dd580510db92e9e31549e4ecb1c96a3e00994f3 configfs: fix a race in configfs_{,un}register_subsystem()
41f0d02382f146b45f9243bb4ba8454701f3b351 RDMA/ib_srp: Fix a deadlock
5870993739427032ff58cafabb77b88e4cf2f466 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
fbe62340130c018fc4caf0472535769b59aa877e ata: pata_hpt37x: disable primary channel on HPT371
7adcacddd833ed05e1b79bda43e05354d30764e5 Revert "USB: serial: ch341: add new Product ID for CH341A"
9d38457fac4235e71c6060063159eac848535520 usb: gadget: rndis: add spinlock for rndis response list
59c91022fce18777f59a9fea33ba774eca0751ba USB: gadget: validate endpoint index for xilinx udc
9bfd922fa355da4c9473dadf731715cd2b80c73a tracefs: Set the group ownership in apply_options() not parse_options()
d5a6ea7c685234c490fefbd7d3f3046ee1d262f8 USB: serial: option: add support for DW5829e
16aaf72e62b84bf0ac58ad36f5ae6064aabee6f7 USB: serial: option: add Telit LE910R1 compositions
ad77d03d172d60ab8bcf166ed2b5f0ff287bd2a9 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
81824faee9e3613f44a43656c3497d9a7522c626 xhci: re-initialize the HC during resume if HCE was set
e6117d2a57294364337a6d17d138c3dd0c14ebff xhci: Prevent futile URB re-submissions due to incorrect return value.
543c50d2144e0e3cf2660003c00c0ab9b34de060 tty: n_gsm: fix encoding of control signal octet bit DV
118d793b4aca992e801e5eac3d44a8f91d9bba91 tty: n_gsm: fix proper link termination after failed open
d302a0fbecb4b2510ba941b6944e3010b9af2e05 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
89df8552dd857d9c7fadad1381f90d74d9274ed5 memblock: use kfree() to release kmalloced memblock regions
fc3715b210a629c89bec29d8894ef82388b3a42d fget: clarify and improve __fget_files() implementation

--===============1405654459155452522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f1fc5b2b37-1b4bb3c1161f.txt

c04809f1c121f04784873da63edab3c56eb8c189 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
6d4d6deea4e41457299de6f711345944ed49f25f vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
33bafd4c4a7a2f61f82c8078ad838775b4f6f8fa parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
c36ffe689fa871da8b224a59857fb24ca2b06d34 parisc/unaligned: Fix ldw() and stw() unalignment handlers
3934535641760a162e434d975c89668b9baa1f51 sr9700: sanity check for packet length
65ca0de66fdd805075ba6977ccd79d305e79eac2 USB: zaurus: support another broken Zaurus
82b3c625c0e0734de69c786a85a2fc0bc66feac3 ping: remove pr_err from ping_lookup
f3d0be44f644d230cd34e896137ce42bf2c7b11a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
e4411f844d9a514bf379977771d99e32c21c91f9 tipc: Fix end of loop tests for list_for_each_entry()
8e41fcea0e894b761122c9d4351d73bfd042346b gso: do not skip outer ip header in case of ipip and net_failover
facef40e5458a9f319950ad055c0d0721749ce93 openvswitch: Fix setting ipv6 fields causing hw csum failure
a1638f8bed838698e673abd1049c31f7f8162fcc drm/edid: Always set RGB444
5d57e52276da984379befad9511078b771bfe42f net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
f2338f41a553821f7a0ccf33386531e139df4726 configfs: fix a race in configfs_{,un}register_subsystem()
d34688ef59396d28c01d22a89b4ce062f4eb9fa3 RDMA/ib_srp: Fix a deadlock
aef86234941d32de7acd8d92bbd83278a24a78ef tty: n_gsm: fix proper link termination after failed open
de47da30cc7bc4f0338dfc4f6dc427c7d85619ff gpio: tegra186: Fix chip_data type confusion
e9c8602943df941c9b813d2be9d11bd53e78f6b1 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
431fcfc0c89dc596cea46e3e28e4df97dcfd9f38 memblock: use kfree() to release kmalloced memblock regions
6ae30738d777347d3fe3c810b698ec2ecbfafa81 fget: clarify and improve __fget_files() implementation
ac92dd9b9277c70e55725592adf8a18142fd324c tracing: Have traceon and traceoff trigger honor the instance
f011a7b568efe4e35099e1bfe610d65933db922b iio: adc: men_z188_adc: Fix a resource leak in an error handling path
49ce34367f2d08c869778b18d21163ff22996371 ata: pata_hpt37x: disable primary channel on HPT371
2fada7ec527ebcbc7d07e9c24a4fb048853cba8e Revert "USB: serial: ch341: add new Product ID for CH341A"
569edb2ecd2ce7f20c4d43e253bc8fa24741141d usb: gadget: rndis: add spinlock for rndis response list
58a80c8da7be0dc1566601291d2ef52e8bdd366c USB: gadget: validate endpoint index for xilinx udc
1ae87109e5c3d9d2662efaa073300df96f5e8a15 tracefs: Set the group ownership in apply_options() not parse_options()
82e88c522eba115de4c19106098235de6d19f84f USB: serial: option: add support for DW5829e
6024489432761340dc090cfb56546309f20ed291 USB: serial: option: add Telit LE910R1 compositions
5b5132cde09129520764674a0d3fc3893be27e86 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
3761de7ce99e344a89f39129d3133ef5f3c1c4c1 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
8518e69e3e1452086e8cf9f88cc92bdc302cea4f xhci: re-initialize the HC during resume if HCE was set
bfc18c5e5a09913f37152c402a648540f86fcc7b xhci: Prevent futile URB re-submissions due to incorrect return value.
1b4bb3c1161fc6a6587d8e7cf4f159387b707dd5 tty: n_gsm: fix encoding of control signal octet bit DV

--===============1405654459155452522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f3b9e35ca7-5f51ce6b25ba.txt

c0ce6283a3e71dc38a18b599b0deec6e07d81a35 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
c0fb5d26db4f41ef2a9e78d0a025dc234b1fccb8 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
602b267f9c8484c7d6ee4a33c88bc2da30d1a53e parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
f94276e1217704fcf9d7288fd7d31d40af525877 parisc/unaligned: Fix ldw() and stw() unalignment handlers
8d5d2f9623ccf935acb68c7245d43860be69ed5f sr9700: sanity check for packet length
49259efe5ecfe4524cbda29cc5292a68237893d8 USB: zaurus: support another broken Zaurus
570a4a93be1f59397a97857b53f77898d9901672 serial: 8250: fix error handling in of_platform_serial_probe()
34906c5908ac9d06398dbf59b824ffa98f3e897d serial: 8250: of: Fix mapped region size when using reg-offset property
efaa219edfd0076903dc347ca3814d5332391e43 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
92ede96c121c63d1c7b7b3096b5ed1e43536f204 gso: do not skip outer ip header in case of ipip and net_failover
3f7c4c513d3ca5c0baa15f043a63152bb2da6d16 openvswitch: Fix setting ipv6 fields causing hw csum failure
717f9b4d703b9fec74d670f6aa773fb360ac7159 drm/edid: Always set RGB444
711dee71cf737daaec7d9c47fba89704c1810377 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
5b26edd505caf7bc006c63ba36220659e26fe1f3 configfs: fix a race in configfs_{,un}register_subsystem()
c880aff1cf80fd990646e05f4c3a21437c139db8 RDMA/ib_srp: Fix a deadlock
5a7ff7f9af2f9b85a2f2f7eef48db02c8a4dacd9 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
18f9e4d6ff418c55e6a133c32ff890c4199fe176 ata: pata_hpt37x: disable primary channel on HPT371
e5c0dec8a3f28c557265999ff9014926e440e9a6 Revert "USB: serial: ch341: add new Product ID for CH341A"
dc7c947f015bf8b0a6b4857c583417192bdf96a4 usb: gadget: rndis: add spinlock for rndis response list
605e626776ba712afb7ea1e273fe90cb4b88819e USB: gadget: validate endpoint index for xilinx udc
3e08cd2276c888b3db0118ffb3d12ebd9564bc0f tracefs: Set the group ownership in apply_options() not parse_options()
57e930e2c80fd847f63ffb2b54546cc05d56a381 USB: serial: option: add support for DW5829e
1d893e624df33880112b33124813977028c18eee USB: serial: option: add Telit LE910R1 compositions
89852728585ec90f5ec9f4dbece4274f17d3bc73 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
1cd007eee219a66c38ea53596d14e2c2f0dc99bf xhci: Prevent futile URB re-submissions due to incorrect return value.
5237201f286064df2ae2783cbbcb05330b0a8706 tty: n_gsm: fix encoding of control signal octet bit DV
471919193885d5df1e95db4cce60aa16da2f59cf tty: n_gsm: fix proper link termination after failed open
bde66845f5ac1c28d1149f872f795c8d55e52459 memblock: use kfree() to release kmalloced memblock regions
5f51ce6b25bada5b55fac5155e16dc5b5720a1ed fget: clarify and improve __fget_files() implementation

--===============1405654459155452522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0743a7c3ff3b-06eb735ec58b.txt

030c2bb1d2dba6ff21029f6dc6b84f02b0b0d5fc cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
98a22239eb1f7c9bb1098aee76b901ec5c7c7757 btrfs: tree-checker: check item_size for inode_item
0e4e456bec91aeccd0e9e1af32014b8371803357 btrfs: tree-checker: check item_size for dev_item
4058243df840838bb36ccb75fc1ba94c5519825c clk: jz4725b: fix mmc0 clock gating
a14a21229c59ad1b75ff8d8c8c03409ac98157b2 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
5bba9abef7615b52f0c876b3daad06a8d86643de parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a2837e3d377d23c8b091ca01e8baf4903a2730f3 parisc/unaligned: Fix ldw() and stw() unalignment handlers
464c9aa5d6e7ecefad3cb48f950d9e3f4c963ba3 KVM: x86/mmu: make apf token non-zero to fix bug
f164c0574db2640c07dda94fc6ac34ed3d1646f4 drm/amdgpu: disable MMHUB PG for Picasso
6cad2f04492def395f3ec107adc5e2d259e39b80 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
64f4a64ec2089224da09591873a7c5281c89e213 drm/i915: Correctly populate use_sagv_wm for all pipes
4b87cd9ff69e8657dccc685da2161d91199529f1 sr9700: sanity check for packet length
31bf721056f89491ba76da13774592e7e297c5fc USB: zaurus: support another broken Zaurus
835baf109f408e0269f6a50a6e2c206e301db801 CDC-NCM: avoid overflow in sanity checking
c57aacac967727cb5776ff9b719b39d5f2b9fd86 netfilter: nf_tables_offload: incorrect flow offload action array size
165098a8ce4b18b03efdfdfaeb6da21ec0620140 x86/fpu: Correct pkru/xstate inconsistency
fbac44b71b8753eaed674b17a0b47ed657cfc090 tee: export teedev_open() and teedev_close_context()
d840852e4beecf894671e2cc21b70b9d6895d2d7 optee: use driver internal tee_context for some rpc
654598c850949afd655fd7be9bc9c62279942a81 ping: remove pr_err from ping_lookup
7d9eadd28a98d224d29ddc914f185b6a8e2d1b6a perf data: Fix double free in perf_session__delete()
a51d70e19642f5b95473d4d50228b835b6c7a3ec bnx2x: fix driver load from initrd
605ec7359d57a46b9e382d7218117c55d7e4eb98 bnxt_en: Fix active FEC reporting to ethtool
da292abce8e748a775624e4bb2134dbfd30b7673 hwmon: Handle failure to register sensor with thermal zone correctly
e5f961c785447a43c17905199be46cc8313eb56a bpf: Do not try bpf_msg_push_data with len 0
474590c49cb683dd695e8b7c90fbe5028b17561b selftests: bpf: Check bpf_msg_push_data return value
b525fac24d277c2f4b66d1764152b21cf1bcc317 bpf: Add schedule points in batch ops
df8a425bd668b9edfa72dc13655010d5f0072957 io_uring: add a schedule point in io_add_buffers()
262b6e209e01ec3db0f6a421176f569ad1fd3b1c net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
24faf9956330dca617e36057aced1d330777f6d6 tipc: Fix end of loop tests for list_for_each_entry()
141f36d4795f71ec6064a04b1e4af8a3c1d109c0 gso: do not skip outer ip header in case of ipip and net_failover
0a98da674fae00bdde462817751010fc9818b0f6 openvswitch: Fix setting ipv6 fields causing hw csum failure
e84ff6672040a5e4068e36d89ac86c151f95533a drm/edid: Always set RGB444
785732b6ff8f3dbc024a05fb1f526e6a7cb8a9cf net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
b51bf242414710e2ebd01d7df18bef1a51b788fc net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
cb6913db617e478a349ada27a095b397821ef063 net: ll_temac: check the return value of devm_kmalloc()
402872da3f2a9258f4763f7e9adcc278c6c192c8 net: Force inlining of checksum functions in net/checksum.h
b2f3988ed3094e6a1f01e218f1356953efb3a88a nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
5045ea253ca48625d6b9e7d7e047ead7c4c8e65d netfilter: nf_tables: fix memory leak during stateful obj update
2c19f5fdfe3d4539d543a9a228c34ef8ce3d3256 net/smc: Use a mutex for locking "struct smc_pnettable"
e14d136a8c282daab29ff4b664d251dd20a88106 surface: surface3_power: Fix battery readings on batteries without a serial number
22324d93f914d4b2d851d889876dc336f7051567 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
492bdb2f80a04251f1d3c6910676518178a4536a net/mlx5: Fix possible deadlock on rule deletion
b339d04a0dbdba3d62c5d3581f6cf37f664ec36c net/mlx5: Fix wrong limitation of metadata match on ecpf
a694b87c0d02b22f9e96684003a6666e85b2de51 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
48211d8daeda35efa1f34d20281ac692a9ba47fc spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
e657785f33c7788c32833e1029203b782d83738d regmap-irq: Update interrupt clear register for proper reset
aa39475f1e01813a075e2ac84aa85a43a42e35f3 RDMA/rtrs-clt: Fix possible double free in error case
06909118d7161b3abd812721192d5f4e6937805f RDMA/rtrs-clt: Kill wait_for_inflight_permits
bd6275f8ec128477b8f48f7cae7282390ce35848 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
25ddcb964430ce1cf7a2f67686d30b3701bfc395 configfs: fix a race in configfs_{,un}register_subsystem()
57a47a3391c45e9ffff83fd3c2d63319393125dc RDMA/ib_srp: Fix a deadlock
074af5a6002c9e8602d5899c40ccf493e496bdd9 tracing: Have traceon and traceoff trigger honor the instance
d3b88b8b0208c680a71766ff78bad5ac16e95ce5 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
3f59e2ebbb4a1e7ef0d5ceced2c777e5e878713c iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
a9652800fe1b580b485ce18a9a143665cd72545d iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
b7ae46e14d635fa005356499ed121740209f4dbe iio: Fix error handling for PM
14f7d17dcc36156aaca582d963bf3eb84041ad1c sc16is7xx: Fix for incorrect data being transmitted
9ab157584c68a376d0b1d6ebbf9449a615f23fd2 ata: pata_hpt37x: disable primary channel on HPT371
2dbf156630d8fc7df909d6d2d8ad6fa62de81372 Revert "USB: serial: ch341: add new Product ID for CH341A"
9bf95b413a3013d8d1a0348cb960ccb9105527b3 usb: gadget: rndis: add spinlock for rndis response list
a2d602f7f2bc5bd2b55a94f5fa90bb80fe6b5877 USB: gadget: validate endpoint index for xilinx udc
8c3fc0217d38f667d2b025b21c1716c151b52dd4 tracefs: Set the group ownership in apply_options() not parse_options()
514b48e54b623778688f9cb730475c717b148d93 USB: serial: option: add support for DW5829e
37863fe42b177021d6435e07c57452610cbb8a9b USB: serial: option: add Telit LE910R1 compositions
ef6053b805d23906f33a3ef391389df7c88e59c3 usb: dwc2: drd: fix soft connect when gadget is unconfigured
282775daf28e56e2778a6e0692498b57ba575f1c usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
8295df66a81aeacd4397142f80ed2c2f28d4cd6c usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
320aa036fa3ddc4f432a6d67fd08a63ee12d5515 xhci: re-initialize the HC during resume if HCE was set
f1bda4ce9dfd1655baf300420fd7ad9f55c5f440 xhci: Prevent futile URB re-submissions due to incorrect return value.
39972aa3a8da4f1aaa3bceb6f47b34fb32c6c271 driver core: Free DMA range map when device is released
c4cb4500685b32fe48323bc24b23dfe303f6aac5 RDMA/cma: Do not change route.addr.src_addr outside state checks
688a0a0623f5d38691cbb5b2f3822d1ad5a7c304 thermal: int340x: fix memory leak in int3400_notify()
56f0be0095e58c5422a7406286babba310b051be riscv: fix oops caused by irqsoff latency tracer
74255bd7ac6687dc126fb3f20c44f1d2b54259e7 tty: n_gsm: fix encoding of control signal octet bit DV
96b7136a3300bdbd82850153990a96bef48cb44d tty: n_gsm: fix proper link termination after failed open
6be595764642f2e948356ee13ef9066496ffb174 tty: n_gsm: fix NULL pointer access due to DLCI release
a574c212e48d97eb436996ec943db1ed9cb246d8 tty: n_gsm: fix wrong tty control line for flow control
6ebd97c2613cd3e90b27834e6104517d9b9f471f tty: n_gsm: fix deadlock in gsmtty_open()
d7fcba597565f5baceb246247aa855bd179b7b74 gpio: tegra186: Fix chip_data type confusion
06eb735ec58b89bf7d876a25bfe6a70b60ad22f5 memblock: use kfree() to release kmalloced memblock regions

--===============1405654459155452522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa64c643334-1f9fcc32ab4a.txt

0f9e45a247d46665a5fabba9497b5d77c0965d2a mm/filemap: Fix handling of THPs in generic_file_buffered_read()
398948970bfe3c748c9834c664c342a621ada6ef cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
e79069069f887615410ff2d2c4982d2b9ac555a6 cgroup-v1: Correct privileges check in release_agent writes
a82eaf646ccacb0ffa320cc65a98a7d9a3f28624 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
571b1dd0ed13ced6d46d9d6a582fc60802e3d8a0 btrfs: tree-checker: check item_size for inode_item
fa878e9c8440b41d2f4a4d3113cd21076abd5889 btrfs: tree-checker: check item_size for dev_item
73fb91e77d6e3f4c5b05187b642e9a70d45da3ea clk: jz4725b: fix mmc0 clock gating
d738f910db4ae6eee96c5b610291035c28c154d5 io_uring: don't convert to jiffies for waiting on timeouts
031c1cd42b105c0bb354f16dd63e1c8b0243d08c io_uring: disallow modification of rsrc_data during quiesce
b6a6704fe49751796203fe6a0a485e5ff894a818 selinux: fix misuse of mutex_is_locked()
bfa663887998041ddb24f3173453eb1eb3db266e vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
f56dca7b78b1e20efa8f0d807c402d86911b7a94 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
8e7cab157431ecf04681071df0c5d0169a9c05ba parisc/unaligned: Fix ldw() and stw() unalignment handlers
db207603bee4a6547d2e97f53ffabfedcd555412 KVM: x86/mmu: make apf token non-zero to fix bug
7e48c1377e5d38880f2705a4ac93e1d27a61934f drm/amd/display: Protect update_bw_bounding_box FPU code.
309eee5df02642410a6bdc449a03e0593b6bf3f6 drm/amd/pm: fix some OEM SKU specific stability issues
b38aaffe70f05cba15d9e5f512cebaf95f62cbd7 drm/amd: Check if ASPM is enabled from PCIe subsystem
96ba2fed90020fb7f7d20f4d9c0c4183e0f7f9f6 drm/amdgpu: disable MMHUB PG for Picasso
a363fab35c1edd19feae1a368105cfa4d2060c0a drm/amdgpu: do not enable asic reset for raven2
384352f5f4aee7579fc2d569908516273cddd976 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
a8ab2cd2fb39eb6ace66deb6d7c0a566636f9456 drm/i915: Widen the QGV point mask
7750ff5e157277fed31903e4f3c55900a08462d7 drm/i915: Correctly populate use_sagv_wm for all pipes
729cfc79b97236dabca94eecc67bd3a7090751cf drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
ca67d814e521aee6765c7beb8aaca6c4cda1d220 sr9700: sanity check for packet length
606ad64d68d962a056bf16ebe9aca27f100cc948 USB: zaurus: support another broken Zaurus
f99efcf10dfa2afd050cea886b2f637ad267ad3c CDC-NCM: avoid overflow in sanity checking
ed8cf66e40d3963572e94253e90ea360d1bd6ee5 netfilter: xt_socket: fix a typo in socket_mt_destroy()
f646d3613d880105ab6b00fb38110a3d2060d9e0 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
f3fe075b222e80efe12dca86aaf05c6068755b9c netfilter: nf_tables_offload: incorrect flow offload action array size
6e6bd8407bbafb7ef64f3aaf98009ee9c7f01958 tee: export teedev_open() and teedev_close_context()
e2d3d2b1419580381212fe9e956bb958d2437602 optee: use driver internal tee_context for some rpc
db5c1aeeaba21580fc655b56638b1fd42c45674c ping: remove pr_err from ping_lookup
84959c0bec462ec4427fd37b7102d12cfe4ece63 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
1da7d4c9f983ef15b695188d4ff1a7fa8e1dd90f gpu: host1x: Always return syncpoint value when waiting
0b638440ef920e0c4a5585951762477fae6fc16e perf evlist: Fix failed to use cpu list for uncore events
ce4e61a84100e67761364a9ae9e79220c1f4e8f7 perf data: Fix double free in perf_session__delete()
cf74ca64dff598c2d93f809b01193ff3ca28bfb0 mptcp: fix race in incoming ADD_ADDR option processing
7a1803a2ccfe46bebb234d7640bb30a9ceb67163 mptcp: add mibs counter for ignored incoming options
5e779e97bc5af99e82980967923d4fbab7f99a19 selftests: mptcp: fix diag instability
8bfd5297ac3d341382cd6b88be3fd76c97a49655 selftests: mptcp: be more conservative with cookie MPJ limits
0c546147b15c7316bce425abfad93bc446acbb30 bnx2x: fix driver load from initrd
3fc50841375d00fde557c92ae818b858f99dced1 bnxt_en: Fix active FEC reporting to ethtool
1513990c36d0182416f53626c6a997d595c732a4 bnxt_en: Fix offline ethtool selftest with RDMA enabled
801e84786e8bfee021fa916af1624a424b787b63 bnxt_en: Fix incorrect multicast rx mask setting when not requested
4a3eee42b7d0d1be3aa290b1a5dfbd2e96cd5a09 hwmon: Handle failure to register sensor with thermal zone correctly
ea0f424425ad9ea4c852afbab7d169133dd01110 net/mlx5: Fix tc max supported prio for nic mode
9759ccdb18dc506fc460296287c6b22c816d6253 ice: check the return of ice_ptp_gettimex64
c449732fc444db7b0d3a8713062e7846add3dd08 ice: initialize local variable 'tlv'
415b9a34de1af6d5254ed1c770b00cc58bbc34d8 net/mlx5: Update the list of the PCI supported devices
0a7e88a0ebb8e428adb10d7b8e78d416b14a30e7 bpf: Fix crash due to incorrect copy_map_value
9106ad4d86a5f2ac61cbbc8aab88fc6e1faddcdc bpf: Do not try bpf_msg_push_data with len 0
fa85062608999032f83e8b7a6e5b73dfa4b7e41d selftests: bpf: Check bpf_msg_push_data return value
67992451890070b22e49bef709f59711616c64c1 bpf: Fix a bpf_timer initialization issue
85bca600e5a094f36cf75ae90ba929004c2c2893 bpf: Add schedule points in batch ops
b586f9bbe1b3c1e36aaf41ccd74b211001ced5d7 io_uring: add a schedule point in io_add_buffers()
aa65ce3026d7514099f07218844696c801264a4a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
fe1c7d418a1be77c445fe33990a4218860add139 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
9ecf9201e262d4a9a8a219aa9ee051c59cadb1c2 tipc: Fix end of loop tests for list_for_each_entry()
b69ff79cb6b5f95b4607f29eee4359ec91ed9d3a gso: do not skip outer ip header in case of ipip and net_failover
6312a7b7d38afeeb9be5ffcb30a1f2d965a516b8 net: mv643xx_eth: process retval from of_get_mac_address
9b4a8c50d2a2b59efac97f90e4ca32e00b801304 openvswitch: Fix setting ipv6 fields causing hw csum failure
10422f0db06e708ec6b94e14e5a4d989615ead19 drm/edid: Always set RGB444
0289f1e62cf33dcffbf668419fbb7bec921c2316 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
fbb42378c7d5ae7e82b295838e4b458f2e574356 drm/vc4: crtc: Fix runtime_pm reference counting
7eeb8aa4c0d9971392e54c254bf31c34cf9bf65f drm/i915/dg2: Print PHY name properly on calibration error
a1efaf39e26b787637a2d78226428fb3c93c5ff1 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
e8450984fd04d272ec609aa55a5abb0dd93f97e6 net: ll_temac: check the return value of devm_kmalloc()
0c294d85744c9f87cb485b109eebef8d41a353dc net: Force inlining of checksum functions in net/checksum.h
74e764ce36f7b6c81e73cb31b164b84b773b8172 netfilter: nf_tables: unregister flowtable hooks on netns exit
d65b87f0cc4779eda83f6e939c9f586755937e30 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
d0aa81720735551ae7adfa91bfa0aeb7146621a0 net: mdio-ipq4019: add delay after clock enable
cd7cce253493ddb273eedc50e0333ca5fc149058 netfilter: nf_tables: fix memory leak during stateful obj update
83ea5f908c4b09fdc0b1db7663c57415f41aa8f1 net/smc: Use a mutex for locking "struct smc_pnettable"
da413d7390f777ff4294c1aab5a508147dc60ea8 surface: surface3_power: Fix battery readings on batteries without a serial number
d131141e40031b25e886b7fd2896833d97a398c6 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
2269b258e2b2e55897930e9c5364bd4c6abf4437 net/mlx5: DR, Cache STE shadow memory
79ead3691f03d06e948715f527871b0bffa8a96d ibmvnic: schedule failover only if vioctl fails
2412d404901bee0ff1ac6f798bc06151ae17359d net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
6270ba185edcf42b68a176c2c0629c8e41b0c8ea net/mlx5: Fix possible deadlock on rule deletion
e91376624411d9e2c456792f5f56bf1723586c52 net/mlx5: Fix wrong limitation of metadata match on ecpf
1c05d6f22bea0919ecfe53c67da86aeded58da16 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
f18aa3d465757477a0bf2c8bd54b685b698a1e2e net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
559b115750312865bf20db5f056b201cdf7277fe net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
07008305ff94037f743b7bef5caff479a2099b8e net/mlx5: Update log_max_qp value to be 17 at most
7753576b3a3fd58ebfe9e24d74d5be036d0573cd spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
d136fc66c0b28b3f42faa9b30830e01bdbb940b2 gpio: rockchip: Reset int_bothedge when changing trigger
6ee62df4591071f2993f8d7d5b0754b1f4b0b5ab regmap-irq: Update interrupt clear register for proper reset
f5b4051b253abbd3f93ae81c4c3086f160221c47 net-timestamp: convert sk->sk_tskey to atomic_t
d3bcbb4c89c8d7da15e493baa7c270b4e40d3b59 RDMA/rtrs-clt: Fix possible double free in error case
5091fc452c678d37e9553b058772a8a810daa39f RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
59bc459cc6f2a623ee862abed4f972c97de83702 bnxt_en: Increase firmware message response DMA wait time
3e3e0f7a9d7edb1ae8e58855751a716588ed8469 configfs: fix a race in configfs_{,un}register_subsystem()
6ba67638a81e7858d22053f299224195d44014d8 RDMA/ib_srp: Fix a deadlock
6edcdeedb0908c90c2f7ad92a75b8575549716c3 tracing: Dump stacktrace trigger to the corresponding instance
b74e7c6a0a0abd9f9bb9d4a8f0e44251df047c77 tracing: Have traceon and traceoff trigger honor the instance
85efd441dbf7a055cc622e41bfca0cf01912f421 iio:imu:adis16480: fix buffering for devices with no burst mode
e43bd7e2b113561a8e2d276aaaa4402cc4979035 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
3098bea6370fb96072367ee64e274bd6b4ad8104 iio: adc: tsc2046: fix memory corruption by preventing array overflow
7de4e9344a48c7bf92c29c5918ed5ccc742a8dab iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
d61efafb87a941ef41c872475f57e1afd13ff6d3 iio: accel: fxls8962af: add padding to regmap for SPI
52b966785f4e60d0e99c0e9b784ae459ab0964ab iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
b0d4855adf440744afa5c42df78ad3adb581d405 iio: Fix error handling for PM
09bf94695d70722d9359b005eafbe8410b9b15d4 sc16is7xx: Fix for incorrect data being transmitted
e6642231b73ddf6f698bc57cc5bd6540a12442f6 ata: pata_hpt37x: disable primary channel on HPT371
ac13a22383bcf7e1827672fca6640f977c210743 Revert "USB: serial: ch341: add new Product ID for CH341A"
e68854b5e23b5688454b8aa6ea7a0bc9244216a7 usb: gadget: rndis: add spinlock for rndis response list
c9e14260bf968edb01fdb81feb0529853154a59d USB: gadget: validate endpoint index for xilinx udc
5c953addf17c5b9c892cf627e68b319eaa8e42b1 tracefs: Set the group ownership in apply_options() not parse_options()
426a7b5fec5422dca93b84f06d4dcb88cfb13dec USB: serial: option: add support for DW5829e
35baec23cbc0b2b5d63acaeb4821ace3adf0b1a9 USB: serial: option: add Telit LE910R1 compositions
de6c4a6aaba9629586624828bd4cad91f343f4fc usb: dwc2: drd: fix soft connect when gadget is unconfigured
ab186744d138d67cd2e91e0bb070f0ee789234cf usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
351253cf5798633c2876e30d5b54b6279962ffd8 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
9c9a1b4c182176682b863fa827d63fc64ee26968 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
3c5260dc4d23e65353b81e5b666fd65068f055ff xhci: re-initialize the HC during resume if HCE was set
b038feee785bafa79c69718625bcf9fe5e36ffd1 xhci: Prevent futile URB re-submissions due to incorrect return value.
94f154f59e6404f47e0feeef75017eb86c46b6b1 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
aea967240884df5d9bbe938fd40e0430a5bd914f mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
0cb897c3bfa204664bdd5aec3fd5adfe9bcba7bd driver core: Free DMA range map when device is released
be0fe6196c388719462d4a0e00f4db62b7da9e74 btrfs: prevent copying too big compressed lzo segment
d3f931a3954224cf1f86f9a6432368becd255745 RDMA/cma: Do not change route.addr.src_addr outside state checks
432eb84b8e7ee7ab55344474f82fdc6f9e47ad58 thermal: int340x: fix memory leak in int3400_notify()
32b640514211bf04614a748514eac2ee5cdf7e9f staging: fbtft: fb_st7789v: reset display before initialization
2728419dda89a56fbc266c0a09e4141a86c55bd2 tps6598x: clear int mask on probe failure
08415743bfcff262d07d9eff5d334b40ae6cafd5 IB/qib: Fix duplicate sysfs directory name
bf73b4dbb20900317842638dda50bafbc7320956 riscv: fix nommu_k210_sdcard_defconfig
79eaf5665b0c37be47bc780d66fa2358df6d4e00 riscv: fix oops caused by irqsoff latency tracer
07205444ec645b08823ef70f2e5c5e23582882a5 tty: n_gsm: fix encoding of control signal octet bit DV
6f6a01d8d02f39d4bcd8deaf895ec0400b9e12ed tty: n_gsm: fix proper link termination after failed open
f83b02ea4fc6886f63f93116c2ac131db67619b0 tty: n_gsm: fix NULL pointer access due to DLCI release
a9d47ef98400873e178a8f6996888a7063a3ae15 tty: n_gsm: fix wrong tty control line for flow control
6f8bca869382aa169279cd98d39af0f6d366abf9 tty: n_gsm: fix wrong modem processing in convergence layer type 2
c708eb73c1490e3b6d90bbb9dcb3eab7f86cbff5 tty: n_gsm: fix deadlock in gsmtty_open()
4827f3c6ee610522bb85673e7ca3099b8e22fcd5 pinctrl: fix loop in k210_pinconf_get_drive()
c746882e66652146b4549df3edb227f7e3ee0aab pinctrl: k210: Fix bias-pull-up
ba5dee7f0f9dd238dcc2ac142da8d0e14bc64447 gpio: tegra186: Fix chip_data type confusion
4b3617730af90dbed625644eb3628c66d5df9cfa memblock: use kfree() to release kmalloced memblock regions
8f2daac17515b2bf149e58c8065e6cffd95f272c ice: Fix race conditions between virtchnl handling and VF ndo ops
1f9fcc32ab4acc4da7851a326183eb7c488b8ca0 ice: fix concurrent reset and removal of VFs

--===============1405654459155452522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb385d463188-5f7a2c7ce5e1.txt

6abc6e40d26534edb5dcfef6044fbf2e4fa6d100 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
496bcfac19b42dd8e7930deb7b3c9bd8116b46f5 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
3d023dd2d8a5c2d5f84aeab663e6c74aee9814e8 cgroup-v1: Correct privileges check in release_agent writes
93ae4775782617fe4f07fbb4b991176845e8ba1a btrfs: tree-checker: check item_size for inode_item
700db90cdfc4ed96cc2fcea6c71a59dff6ae5982 btrfs: tree-checker: check item_size for dev_item
3fc9ac7567b13150198fbde208ac33d6b8162097 slab: remove __alloc_size attribute from __kmalloc_track_caller
6dc412c5e033dfbebf93ff0becb978e1fe7f0c8c clk: jz4725b: fix mmc0 clock gating
31e4892b3d31cc230c4ff7af57755125d818cc90 io_uring: don't convert to jiffies for waiting on timeouts
2d1bc81dc6e250c6f0296662a44054a3d740d14f io_uring: disallow modification of rsrc_data during quiesce
ab1cba7e3b4833c5c6ff9c5dc16e58bd197918fe selinux: fix misuse of mutex_is_locked()
8d83f5f54f2827228fd10f04298759b6ba147dd1 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
2b363d3993d759202796c40063d66a168f201018 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
0847c375de4b2107a34ff67dc1411f914f877842 parisc/unaligned: Fix ldw() and stw() unalignment handlers
ba75d9eafdd31f6b2d211f42c4dbb826087d2a36 KVM: x86/mmu: make apf token non-zero to fix bug
872f99e458e8ed4d1c48b5edfbd6e2da6c8af2f4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
6ed12547f6638ae08ea5d35f7a635733443aa0f2 drm/amd/display: Fix stream->link_enc unassigned during stream removal
eb53ac0a32979f7abbe43b9a8cca1af01e1c0547 drm/amd/display: Protect update_bw_bounding_box FPU code.
26a4d27680b8f273515af37fe152d37633b3ebb5 drm/amd/pm: fix some OEM SKU specific stability issues
bd74ad8086e0ccb526430375e97b2d3313a53d0f drm/amd: Check if ASPM is enabled from PCIe subsystem
af1f7d622577bc8d15476c2fb67975e16992d7b6 drm/amdgpu: disable MMHUB PG for Picasso
66b51f15c2b9b9158cae66e6bacf863d4faa5eca drm/amdgpu: do not enable asic reset for raven2
1b3fd1e734390a8a08bea247f6de6741e30a5bc4 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
db40a86a48e10104992465f4bd297c80db35209e drm/i915: Widen the QGV point mask
4a3a434653771659d64b187475e1b58a8cefcb2f drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
73227b9a259ee892fd6cf28b724c9a3be0871feb drm/i915: Correctly populate use_sagv_wm for all pipes
c41df9f9fc22170914fae701e920c7f6ca05e0d9 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
886d936a98707d38c68b2c6eb3905531c700c0dd sr9700: sanity check for packet length
bc06fecf9a0150affbadd2cd58db8a32b60c9cdf USB: zaurus: support another broken Zaurus
93d235aa6b7f3c222b7ed5b57ca8759513c5fc64 CDC-NCM: avoid overflow in sanity checking
b376521176d430cbee3694c50e7864b8db2d51ce netfilter: xt_socket: fix a typo in socket_mt_destroy()
4837047406e52c319f3469de0b1dce0129420fdf netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
ef8024b68f647a367bc484b92aa5158badf40a17 netfilter: nf_tables_offload: incorrect flow offload action array size
29a9d84923c67dde68db2a2a232236dcbcceb696 ping: remove pr_err from ping_lookup
8ee7ea181c66b5ea63a24f51c0f43a84d5a2ff49 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
5dc353e4593f3198d2272f1640d8c5184b63137d gpu: host1x: Always return syncpoint value when waiting
415192f75564cca4ca445d22f0808053728c4f4d perf evlist: Fix failed to use cpu list for uncore events
242b0b35ddbd7e25478621e8f2b83467631a927f perf data: Fix double free in perf_session__delete()
fd32cb1d2d502a7cf447f961f5117aae99fa04db mptcp: fix race in incoming ADD_ADDR option processing
dd9b3cfa9eef1cd5055e6f836cc7a100b5f3d3f2 mptcp: add mibs counter for ignored incoming options
93365d5b76ee750bbaf04038837e978824ece92c selftests: mptcp: fix diag instability
ef90ac2e7c2595b002c039f3ed8ba0fc34be9257 selftests: mptcp: be more conservative with cookie MPJ limits
6db331b49573ac82d2528cf1ce70ddfe8fde10ea bnx2x: fix driver load from initrd
c4645e80d66c93acc98e9d7c589d5158b991bba1 bnxt_en: Fix devlink fw_activate
d0b564cd42a2f7ee7b32dde52a2d6da3022693be bnxt_en: Fix active FEC reporting to ethtool
f6db3c7d5f39c4ffc58c537ad10c945d96f315f4 bnxt_en: Fix offline ethtool selftest with RDMA enabled
fc73776034854b289f41d04e82ae280d8d27f92b bnxt_en: Fix occasional ethtool -t loopback test failures
a8613a0e1cb75c4de5f5dd8c71fc17b1db24104e bnxt_en: Fix incorrect multicast rx mask setting when not requested
96d0d75361ab1b604d649118e7d0646ffc51426d bnxt_en: Restore the resets_reliable flag in bnxt_open()
0191db486c1194deb4dbbf14571f184b1f3610e2 hwmon: Handle failure to register sensor with thermal zone correctly
037375bd3750f1ec6a32458bd99980e7cb2bd728 net/mlx5: Fix tc max supported prio for nic mode
8cdbb0ef40f34592edd7f8e42b6e4f8a519feb46 ice: fix setting l4 port flag when adding filter
1c8498eeb1c76841d570c36ea827d26b2063bee0 ice: fix concurrent reset and removal of VFs
1868f8809d784609c47ce696c38ba758c54ee801 ice: check the return of ice_ptp_gettimex64
06fe3c4a74e76b69b499e0405732b7fae0cd48c9 ice: initialize local variable 'tlv'
6370b717233f6f764c8abb913711748d3be9e457 net/mlx5: Update the list of the PCI supported devices
d7bc2f4d7c7b92bd5dfaa0a85dd3aa652eef60c6 bpf: Fix crash due to incorrect copy_map_value
da768fa9615126b11a5632327e008671cf9c8b0a bpf: Do not try bpf_msg_push_data with len 0
da96da2ef7f31edee514eb06192e54d6abc958cc selftests: bpf: Check bpf_msg_push_data return value
7e71e11e72982fd37c1e5198a27b3cea234294e4 bpf: Fix a bpf_timer initialization issue
888a774d8010b786eef5625facd850fec2adb3c6 bpf: Add schedule points in batch ops
bafe579a413624c1b1748b0838b89625dd9e8786 io_uring: add a schedule point in io_add_buffers()
67f83231675cdde61329a2130d4978e5dc177ce1 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
56fb4e2c7056142f17f3cbcc6573dd2b15ef7342 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
ca865e6915e5ae3c847613600a9ec98a43203888 tipc: Fix end of loop tests for list_for_each_entry()
2ac07560de0fedbdfd4e55bae162514b363cdd1e clk: qcom: gcc-msm8994: Remove NoC clocks
0af0b9fa303271097898bb7e0391f77e6fc3d914 gso: do not skip outer ip header in case of ipip and net_failover
89abb117d71cfb73ba536125d0f1c0409bdd8a55 net: mv643xx_eth: process retval from of_get_mac_address
6a0e990d2f612858c318c9902fa50db6e8834fa0 openvswitch: Fix setting ipv6 fields causing hw csum failure
26daf108540d222d12d1454e57a4eaa3c2c33745 drm/edid: Always set RGB444
e66c58683414aad3ece2ab0ad6d335f5f273ac6c net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
f25aa2f60d96a27735d0bd27e18c8f71c5f83592 net/mlx5e: TC, Reject rules with forward and drop actions
7b121bfbe5ed8185ddc9e41944884d85a623a41b net/mlx5e: TC, Reject rules with drop and modify hdr action
5acfa3d0efee38af8b1f4d137f55a1d2a89f340a block: clear iocb->private in blkdev_bio_end_io_async()
318732770129518348ef09c6f2f1fa356dec9fab drm/vc4: crtc: Fix runtime_pm reference counting
944fd8eb8bab0a601c7292ab1fe7fe2811e81914 drm/i915/dg2: Print PHY name properly on calibration error
e4b3b5c1ba30d471aede6fa2c08a396ba4cb0c11 drm/amd/display: For vblank_disable_immediate, check PSR is really used
3245041a0042a1931ed27d2e6821a0b3011105d5 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
f51fe10f61c5a52c488612476b686cb4401d07c8 net: ll_temac: check the return value of devm_kmalloc()
f4174067e683a2ca9c34891edd2103cf5267c880 net: Force inlining of checksum functions in net/checksum.h
db443b89c937636ec2edf0102262e020a1b09b47 netfilter: nf_tables: unregister flowtable hooks on netns exit
853d419563e41b53274fb37dc845b9060f9e3610 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
bfaebcb1caf154989c8435bdd5147eaedc3fe69d nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
8a71e30eaafdd71efe7794c180536d7e5c55c930 net: mdio-ipq4019: add delay after clock enable
fa9fde9d9d0e0f2d0df5a3fc8472a1053f530c19 netfilter: nf_tables: fix memory leak during stateful obj update
b3d30c49a97ce5599b5f388bf1f97fcbaa06f73a net/smc: Use a mutex for locking "struct smc_pnettable"
33f1ed8b3a53078b1c50eee9b7caf0a136cd493e surface: surface3_power: Fix battery readings on batteries without a serial number
38865dcad281a51891807d43cbe0e3f71f7903fc udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
cb7636bb7420a428d1c97622a192f9e4b5232b16 net/mlx5: DR, Cache STE shadow memory
8b490cfebdd25bb4ef683b4af956f2c4b94db068 ibmvnic: schedule failover only if vioctl fails
bb2e005b3826c7cf937dbe48756ba8b1f4f0fe80 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
4bb14ba1b46e5b943ec4cc048af0d8eb9f538c1b net/mlx5: Fix possible deadlock on rule deletion
58cac6bbac447a3f8de88f4fdeefb622e69ae11b net/mlx5: Fix wrong limitation of metadata match on ecpf
9c881f9f20b8ba5750bd81463df8b16d2c0dc47c net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
965cce24fb532244a3abf15007cbcdbb42c0fb67 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
6fa106c2569f4bc17b97d689f85765ce7fd8d671 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
dbde98475ff12d4b25c2df5aaefe9c53c38089ea net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
da195e74fa468ab423fa0f2307a6ba7fe78c8300 net/mlx5: Update log_max_qp value to be 17 at most
b4860f5d73e5371487a2a92538c3381a69b8fac6 net/mlx5e: Add missing increment of count
582a1f603d2c42b90ddd4b4058bf8f4b64c95a71 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
27c206a89ec2375cdc2acdcba64378d4316d061d PCI: mvebu: Fix device enumeration regression
a59c6438a66825ff7c898291d027696f1c3f01da gpio: rockchip: Reset int_bothedge when changing trigger
27bc57f88a6c58888dddb21c474175830e78b3b3 regmap-irq: Update interrupt clear register for proper reset
9e69f02414dcaaa6f0d676f62c2cc0d4154ae11b net: use sk_is_tcp() in more places
8f66120ae22bf1cd451251c750126ba73feb8ef8 net-timestamp: convert sk->sk_tskey to atomic_t
0fe943c40cd51f5d487c2355564c757356bb3b66 RDMA/rtrs-clt: Fix possible double free in error case
8ee5d1b948fd980b6eade361e22091c866411d85 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
5b68734463717ae6fb169c45e857febd668e6321 bnxt_en: Increase firmware message response DMA wait time
26ab51c2871d5f1dd342fe55ba43c4e8fc3c0470 configfs: fix a race in configfs_{,un}register_subsystem()
c30feeb00cbcdb70c5e77f18902e7c0d8f50337a RDMA/ib_srp: Fix a deadlock
64588ca811098454b669085a3bf89fb7f822fffe bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
f72260a8ffc0618263a722e99ffc2adbca673bee bpf: Fix crash due to out of bounds access into reg2btf_ids.
0c4c3b2b2206fed2aae9b5566b13a7915574d304 tracing: Dump stacktrace trigger to the corresponding instance
1037a918292d0af55464db719defcb86f5a0c810 tracing: Have traceon and traceoff trigger honor the instance
c7668a165ded52df3352fcbba6ada9c2c378329d iio:imu:adis16480: fix buffering for devices with no burst mode
9353872f1a80c7a5a4c6403559053839c734e016 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
b7183c7346b551bb4ea3ab7ae6196b56f99aadf6 iio: adc: tsc2046: fix memory corruption by preventing array overflow
d397bcdfb7b026522d864884893915e638a7b0e0 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
b0532084f0ced9abb2068c79b8529acf009ee780 iio: accel: fxls8962af: add padding to regmap for SPI
b67a3c2e75f2f1e946bdcc1cd48cde0eac09b3f5 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
9b9030ad3eba381022223006e1f2feb058816aa4 iio: Fix error handling for PM
ad50ccd49de025fd4d67bf11ed07665e89d42e29 sc16is7xx: Fix for incorrect data being transmitted
3585197e385e833ffda43853b9cf040aa25bc9f7 ata: pata_hpt37x: disable primary channel on HPT371
822bb6ceda041e41c66d444e587ddff30726a856 Revert "USB: serial: ch341: add new Product ID for CH341A"
f0c4fdfa20ec2fbc816377f4034fa2b9e8e0b02f usb: gadget: rndis: add spinlock for rndis response list
53a3727bfbf88c6978e85bfca23b0581d476207b USB: gadget: validate endpoint index for xilinx udc
027c1d8994319b357df18884a1771ca4cb28b6e5 tracefs: Set the group ownership in apply_options() not parse_options()
e5af9ab0756a315f4453fc17d0fe39fa268bced4 USB: serial: option: add support for DW5829e
e44ef4d081087fe2c81f8f12aca1436b753b4fa3 USB: serial: option: add Telit LE910R1 compositions
29ed018ab909ca0a60a5232328b9a8349fcaef8d usb: dwc2: drd: fix soft connect when gadget is unconfigured
fb068d75efb4b7a29e401f986a498bcf74817141 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
3c2a395ec70a5fd82fc151662d0153e9fb3a8a79 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
cf637c378f3e8711fb239da01cc1b312335c1d9a usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
a56acddee97b3740b50f2ee9ea589b3777a4687d xhci: re-initialize the HC during resume if HCE was set
c2d5f8ca7d6fe61160fd8258087b8b3b1b5fdea3 xhci: Prevent futile URB re-submissions due to incorrect return value.
124a7220faa04807ffb9b12245a6f938dd696e4d nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
ee487425f434947280da405100df72276a022227 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
0da47b5d9cc4bfb1d2353e09e244822ddc29577d driver core: Free DMA range map when device is released
dcac366f931e6b08d56c95d8dced7d47ee64976b btrfs: defrag: don't try to merge regular extents with preallocated extents
48e52264a49053e9a202c92df0487b7ec7f63d3b btrfs: defrag: don't defrag extents which are already at max capacity
05f1b3b0720cdc156745fd500cadc6f14c95e5f7 btrfs: defrag: remove an ambiguous condition for rejection
1350bbe702d6ffa3e078ade1d6f40ff63c0f0ca6 btrfs: prevent copying too big compressed lzo segment
1d8c9403dc03157b3cd5babed790b1356c8b42ca btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
58741725b376f1cc79ddf976dce22e3a9ebc2bc1 btrfs: autodefrag: only scan one inode once
851b3201b0d32b4f38b7cf5b34c66fb254fbe4d1 btrfs: reduce extent threshold for autodefrag
b963cf514b543a6a137fa1f54c40bcf3175db4e7 RDMA/cma: Do not change route.addr.src_addr outside state checks
98d5c57af0c34e200534920463f41392d2defabd thermal: int340x: fix memory leak in int3400_notify()
6b3a0905ab4daf7312b723a605ec4b38be8f8b58 staging: fbtft: fb_st7789v: reset display before initialization
3586230e8a9e852bdaa2761cf24782f155e6528e tps6598x: clear int mask on probe failure
a84c1e16086eff76f9daccfab7a844abdfadf0ce IB/qib: Fix duplicate sysfs directory name
e74a141d049b3a04af5e4d41235c75ff56c0a870 riscv: fix nommu_k210_sdcard_defconfig
b3fd004c91ee44efb3265346cf1ae8277246a88c riscv: fix oops caused by irqsoff latency tracer
037773fef253d5e31444da16523668d6ddd776db mm/hugetlb: fix kernel crash with hugetlb mremap
40aeec9a846f9fd1e62c8072ddbdf22f0b61729a hugetlbfs: fix a truncation issue in hugepages parameter
61238edce2d2d1778b57f59a63f9a396df4cfc82 tty: n_gsm: fix encoding of control signal octet bit DV
d9461330791f14560f27819bf66cf62a93c0e37a tty: n_gsm: fix encoding of command/response bit
82eef651b4c730211a177a5c90831459fd59a75f tty: n_gsm: fix proper link termination after failed open
efae3af03b43a4a53a5780eec9b51ad90dd74684 tty: n_gsm: fix NULL pointer access due to DLCI release
9fd74a17f127dc5a68b11c455e500651ae137d1a tty: n_gsm: fix wrong tty control line for flow control
4f6314bea0901bb2bb37f5feed7c4bf52f1fab36 tty: n_gsm: fix wrong modem processing in convergence layer type 2
8dc278bd0cfdf91f6838d54c29c450ae1953b90e tty: n_gsm: fix deadlock in gsmtty_open()
f719ad5a0e84c5a0239a3abe9b4bbb50ab671444 pinctrl: fix loop in k210_pinconf_get_drive()
ae930a2ff97590b2eaf9a22edde68918dbfb0a61 pinctrl: k210: Fix bias-pull-up
d6d73b5685e8a1e33f30d7ad25fd0153de45b695 gpio: tegra186: Fix chip_data type confusion
5f7a2c7ce5e1859279f46ee6012cbba02f116a92 memblock: use kfree() to release kmalloced memblock regions

--===============1405654459155452522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e39c8d832371-849778b22e77.txt

4c2bbc7cd2907a31c728625145f6db8917d0357a cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
6cdfc83ec6296af94259b79e17f6f298564a0f6d clk: jz4725b: fix mmc0 clock gating
e10734b507106b0ced5782db785c8190a813d1ea vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
48c62b5a19e23a65f1f3316a201d63721565adb9 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
db2b18cdbaa69e755f5a4a5be4209ca6df296705 parisc/unaligned: Fix ldw() and stw() unalignment handlers
fe4723360ece2a42f59d0524be5a014d1b6c4faf drm/amdgpu: disable MMHUB PG for Picasso
ef4f1c1a13fa12b76ffe04d133296c8525d506bd sr9700: sanity check for packet length
1322ad127b473547f8fae31a686968105c6a845b USB: zaurus: support another broken Zaurus
29befb3d9de610dc34729136aabeaa56ec274de1 netfilter: nf_tables_offload: incorrect flow offload action array size
c81431b1c9aadae2b6c7cb7e1018ca2d17ea35e9 x86/fpu: Correct pkru/xstate inconsistency
539b857d3f8fb7e3d13043f97afcfa36baa82ca0 tee: export teedev_open() and teedev_close_context()
a5d94c31466b871ad92fc6d2db585e322121bc20 optee: use driver internal tee_context for some rpc
c52766c6a78e791eaf23c3218ff7af871eb76578 lan743x: fix deadlock in lan743x_phy_link_status_change()
e250869733efc1bbc84076ba292a20069056a530 ping: remove pr_err from ping_lookup
c5ce5d8afc0c6ff29a12b33588cde6ab868506ca perf data: Fix double free in perf_session__delete()
1f9d95a0b45079aba3bea7a10922d3f828bc923b bpf: Do not try bpf_msg_push_data with len 0
b4508f70bf10d78bd5956925ddf78561d2687d3f net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
f8158a033ca4448f216fa87cc39779546d9396ba tipc: Fix end of loop tests for list_for_each_entry()
e82a09ee49e4fcff19cc323550f154813c65e91e gso: do not skip outer ip header in case of ipip and net_failover
fc0f87e7eb863e76585d3b693655f94245f8a97f openvswitch: Fix setting ipv6 fields causing hw csum failure
84c6dd9a4a6fd46d06f446ad430de7fdb84b9931 drm/edid: Always set RGB444
2c054a453aa67eb2761aeb461425edae09fec7fb net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
dbc674e0ab510620f111092af914c9d7a7c60d97 net: ll_temac: check the return value of devm_kmalloc()
8656bfe84a8d1122aa7479983970e055e5952f95 net: Force inlining of checksum functions in net/checksum.h
e98088170c733f36c28cd1a8ec2a19af173fc49c nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
51ec7279151f80fdb8a7978ddb6cbb5d15785d4a netfilter: nf_tables: fix memory leak during stateful obj update
77060de00e6281a299a3090d344399ffacd42131 net/mlx5: Fix possible deadlock on rule deletion
a1edbe374c8268aa6b51b68f74afca8133de7b21 net/mlx5: Fix wrong limitation of metadata match on ecpf
7a21f38f22777e2f23643e14d7f4bbe48f7c35e9 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
e6944b97c39382140633f18a96b9f65e9bfcbffb configfs: fix a race in configfs_{,un}register_subsystem()
ec594c6d86e49023d818d3f560d0d17542cc9cfb RDMA/ib_srp: Fix a deadlock
2e6eb8493c99c28a379d4fcaf6d181744ee5d6f9 tracing: Have traceon and traceoff trigger honor the instance
d34bcf94183564232b43e2b6f1c5ab590934a7b1 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
f487841cb3165bbd2ba243cc26a1fa3862edb993 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
bbe7cdaff6ba3eabf54df423802ca1b5057174b6 iio: Fix error handling for PM
7cdef3d5c96822dfbd1e91cdd2770068cf6023a9 ata: pata_hpt37x: disable primary channel on HPT371
f541292cf6109be95e505bd3db253840048ff043 Revert "USB: serial: ch341: add new Product ID for CH341A"
5871794ffcae067201c7b375e9190a4e6d9644d6 usb: gadget: rndis: add spinlock for rndis response list
2f4045bd44984839ff26b87a41eaee408b1e1fbb USB: gadget: validate endpoint index for xilinx udc
c700bb62825ff144b3143d7cdf07af6a475ad0d1 tracefs: Set the group ownership in apply_options() not parse_options()
1fdee83f12326894a0c2834c86d9b131ffc723ae USB: serial: option: add support for DW5829e
1feeb455cd1aabc529cc70c84449e93d42c678d1 USB: serial: option: add Telit LE910R1 compositions
5f52e481be37ae0ce28c8bb5f6f98075d1919eee usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
04aea8110277287064e416145f02bc686321caef usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
210b03412f1c3f18da4364e675ef8e0ec40f0397 xhci: re-initialize the HC during resume if HCE was set
8e25738fcfba91cbd090c9330c1e9759f7ab4ff4 xhci: Prevent futile URB re-submissions due to incorrect return value.
d2814884f7604a1223dce386fb46b9b28d6be872 tty: n_gsm: fix encoding of control signal octet bit DV
87751c5f52f94c8a9b5257c092e0ab8d575745a8 tty: n_gsm: fix proper link termination after failed open
08356c5b257291a7e26497c1c010d623d80a789a tty: n_gsm: fix NULL pointer access due to DLCI release
d0052769d6dbcab21bece78aaaa39b0828f549c5 gpio: tegra186: Fix chip_data type confusion
7acb07c700a1da4b8697f4cbb6df8a2c00d40880 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
62bec789b5cca640b4ea736d3e75c5e5e6f06ca8 memblock: use kfree() to release kmalloced memblock regions
849778b22e776edd70389db4d405ad9a39a66ec9 fget: clarify and improve __fget_files() implementation

--===============1405654459155452522==--
