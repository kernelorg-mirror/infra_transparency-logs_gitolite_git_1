Content-Type: multipart/mixed; boundary="===============0094893868608474633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 09:17:38 -0000
Message-Id: <164603985851.25025.5132358729882651412@gitolite.kernel.org>

--===============0094893868608474633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e9dae1f1ff8eba667bdc3470521acf3058acbd15
    new: 267a3e71b7ffd01030c9a0e87564610d4b4ceff7
    log: revlist-e9dae1f1ff8e-267a3e71b7ff.txt
  - ref: refs/heads/queue/4.19
    old: 5c866ce848807dfb3e20d5f47b7250b265226869
    new: b51056c77e3df046b456e2bf9a501dde387dd4ff
    log: revlist-5c866ce84880-b51056c77e3d.txt
  - ref: refs/heads/queue/4.9
    old: 5c287895dafa1a8c61a5abfaca42db6549b8072e
    new: 58662d4bf2d90c62f7f45c3c423ac8eda392a065
    log: revlist-5c287895dafa-58662d4bf2d9.txt
  - ref: refs/heads/queue/5.10
    old: 71ffa52319f4c2d532faf388c4d9637bbb6698b9
    new: 1a556c230cd69615b303db803f86eed0560575a7
    log: revlist-71ffa52319f4-1a556c230cd6.txt
  - ref: refs/heads/queue/5.15
    old: 045dd72c7031943d53645869d5f06a142c32c2a5
    new: c9e69c5cdf2f387db2665c12baf9f35e1a263b19
    log: revlist-045dd72c7031-c9e69c5cdf2f.txt
  - ref: refs/heads/queue/5.16
    old: 3b6b2389841ea6a77da71d167b75530eba5b0bba
    new: f6127433258be0031367336488f8ace48436cd44
    log: revlist-3b6b2389841e-f6127433258b.txt
  - ref: refs/heads/queue/5.4
    old: 317bf5a5511dea38532a208e75e95948b89a5d87
    new: 6fc8bf1ba8771ccab1b77269b076ec08bf232090
    log: revlist-317bf5a5511d-6fc8bf1ba877.txt

--===============0094893868608474633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9dae1f1ff8e-267a3e71b7ff.txt

324b4f599a60dd10e4f8df769690901372d488aa cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
ce42827aad14bcdfc9b842320b87247867060799 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
28d4652d125de9f23e25b36f3fa97c54679ccc54 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
c52a4083abce1ca73dbfa563cdcf00d84ce03567 parisc/unaligned: Fix ldw() and stw() unalignment handlers
50833e4ce202575dab596b9f7e962f44fb7a67bf sr9700: sanity check for packet length
703dd307acb3ff59021a7c72d10d4a8993d9dfbf USB: zaurus: support another broken Zaurus
88dc8718b6d788e49e8fedf3642848065384faaf serial: 8250: of: Fix mapped region size when using reg-offset property
0f911cf605d1c07686078e233319d1d914212e7d ping: remove pr_err from ping_lookup
2cd05d43c6f999b43ca649dd0e56f9180d05d434 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
a7d78839bf2b5e3b6c08a4555a7ffe25e0130b44 gso: do not skip outer ip header in case of ipip and net_failover
6843a8873540043d095820da18aaa99c4547d45e openvswitch: Fix setting ipv6 fields causing hw csum failure
b37e11bc68fcb796565e251186fa5712f97885ae drm/edid: Always set RGB444
c727930d6da7b10e32747607684d3a98463e32cc net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
da79c5338014eab5b0ad87799dd7b026e7671f7d configfs: fix a race in configfs_{,un}register_subsystem()
71a048b1c01eca5beef5b01fc6d7f224c1f1e5fa RDMA/ib_srp: Fix a deadlock
db349afe62b6499a8a797c6e1eba4bba25eb1565 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
40d8250895dd2c3bd36fd6ea12384bc40608d400 ata: pata_hpt37x: disable primary channel on HPT371
ea1bbd5fae742b0c33db6d268d6d465dc77b977a Revert "USB: serial: ch341: add new Product ID for CH341A"
dc3a28f4e3a52b2ca2acc459aa1af517a6060f2f usb: gadget: rndis: add spinlock for rndis response list
ee8c6e71cf908844db5213c20368cb8ddd02cc9a USB: gadget: validate endpoint index for xilinx udc
31fb0347243faabdf802496c31a8235634cceacb tracefs: Set the group ownership in apply_options() not parse_options()
db5c66609a3a25e7c3ffc612ad0aab6777c7287a USB: serial: option: add support for DW5829e
32d6d28c4b99024a8fac783908ba4456e29a4b32 USB: serial: option: add Telit LE910R1 compositions
476049b8ee5dca245acaf48b9108a9a7e7d273b3 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
d115dd46cef9c47ee81b623db1e4bc4f638cb3b0 xhci: re-initialize the HC during resume if HCE was set
4d1c3988890c7ff39e4c34f6add405f77a97ba2b xhci: Prevent futile URB re-submissions due to incorrect return value.
4d672dd7ff18afc6b62075e2f8a7969e1aa1bcaa tty: n_gsm: fix encoding of control signal octet bit DV
267a3e71b7ffd01030c9a0e87564610d4b4ceff7 tty: n_gsm: fix proper link termination after failed open

--===============0094893868608474633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c866ce84880-b51056c77e3d.txt

2479f188c33968c1832aefe328976689618194f5 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
b61596f19d46f3bea48957855579c575383274de vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
e45b9f60869b37712bb93d38dd96fe3aa1056387 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
681f11de8676f6fa953791580c41efa2f17252d8 parisc/unaligned: Fix ldw() and stw() unalignment handlers
5181209f1f07e7ea9091654830c5b5406719f27d sr9700: sanity check for packet length
5879a53ef0151d693aca3e10849272f22c1694d3 USB: zaurus: support another broken Zaurus
a9fe3bdf4d5d56edade927185ff4559d957f3124 ping: remove pr_err from ping_lookup
e9ae8958a1217b9567a6bce40e9828347415123d net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
8d49aa8794cc473c12805bf37c5216295737edf6 tipc: Fix end of loop tests for list_for_each_entry()
dad98c1d258193dd925269f933060dac7e61fd3d gso: do not skip outer ip header in case of ipip and net_failover
6b50946e2f645a6eca8f777eda5c855b9d2664ac openvswitch: Fix setting ipv6 fields causing hw csum failure
d8d90914909b964e45bf4900bc5c450e94a208cf drm/edid: Always set RGB444
492920508056cd4fd848b645d028738d34956443 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
6c25f154be6813ce284f839080affe86c7ab93cc configfs: fix a race in configfs_{,un}register_subsystem()
d5fdc11fc96456ea235d872e5eee90452986a40f RDMA/ib_srp: Fix a deadlock
3f0fca08ad87ee61c538b69d35d7b321817f1461 tty: n_gsm: fix proper link termination after failed open
048112c77df5fb283285fc7c4ddce89f983281f9 gpio: tegra186: Fix chip_data type confusion
19cb8656eaac5cabb57fdd23f55fadf89cc614cd tracing: Have traceon and traceoff trigger honor the instance
1330054e25a360eb7c675656a4467e33764b27e5 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
713a47ae6da4cc71b8f233fe63392016c924e695 ata: pata_hpt37x: disable primary channel on HPT371
e5dcdd6e45750af5ecacc55bc5de1d08e36dc03d Revert "USB: serial: ch341: add new Product ID for CH341A"
0f45a0f99494cf006b3be3879e48f8a596fc5151 usb: gadget: rndis: add spinlock for rndis response list
cd2d61b08b7880947fb0ec3cfeb6e070d44ac498 USB: gadget: validate endpoint index for xilinx udc
a7d00d75a53663a6b3c2a98557290d8faaedd46a tracefs: Set the group ownership in apply_options() not parse_options()
7e300fadeb0694437dd66267fd725bdfea57a9e9 USB: serial: option: add support for DW5829e
d7cedde493fea8d279a3574f67386ee259a4410c USB: serial: option: add Telit LE910R1 compositions
1bdc0bba6d5b9ae7728b28d7590600eaf4af4bd6 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
ea9c955f7b464062a0a0220a10390eab0cda6809 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
6d5c6898fcbded75640c539698e56149af9b06d8 xhci: re-initialize the HC during resume if HCE was set
a8b67b33b02190bcd1e44093db56a61071548e8a xhci: Prevent futile URB re-submissions due to incorrect return value.
b51056c77e3df046b456e2bf9a501dde387dd4ff tty: n_gsm: fix encoding of control signal octet bit DV

--===============0094893868608474633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c287895dafa-58662d4bf2d9.txt

f5fc38b8ff0f448ba5ab36dabdfcec4a85fcb914 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
73a2b50a70b795760aea2afe1fb6c2b7bd85730a vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
952f60c03565eda455778f8934fa025f3d2ed992 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
9acc13ec30a184f1d25e9037e7d783567a0ece57 parisc/unaligned: Fix ldw() and stw() unalignment handlers
9de33c947f099226dc8de40c51da7870200679a8 sr9700: sanity check for packet length
336d22a4f47222751dab169d518addd000c347f1 USB: zaurus: support another broken Zaurus
02848b9dd7d145c83c7837ca7e57a898bb710a8b serial: 8250: fix error handling in of_platform_serial_probe()
fb62c878d4e8ef87ff446ee18a7af952893625f8 serial: 8250: of: Fix mapped region size when using reg-offset property
7a9f5507885ea38c398442e29cec0cd8d0e06b83 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
f45c2ec2553a9bb64f56201fa8ee6d99c8884821 gso: do not skip outer ip header in case of ipip and net_failover
7a6aa36b8c7f2625036bb64c232f1c7241785c75 openvswitch: Fix setting ipv6 fields causing hw csum failure
fa129f9ef6f521fe9c2bf775d67d9601a6cf7610 drm/edid: Always set RGB444
7da7cfdd13c3f04ff92e3f7fae9f81aa9be3fb6d net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7af4d009a5610f958b5e9b95baf8c649f5c7436f configfs: fix a race in configfs_{,un}register_subsystem()
8d41b2361896bc77b0d6198c63aae507ae8e157b RDMA/ib_srp: Fix a deadlock
fd9e637ee9c0d6d5730879cb733e48d0915da242 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
9b379d54ead6cc74109c8a79f8ba1f40def51193 ata: pata_hpt37x: disable primary channel on HPT371
d9cb72e925bf5dc2b1a28e1bce19bb4b5eca057a Revert "USB: serial: ch341: add new Product ID for CH341A"
966c1f4a71f905d2b8470518e38caa947a9bbf58 usb: gadget: rndis: add spinlock for rndis response list
4c158822268f463d4ca0fb5b55ff41aab394bb09 USB: gadget: validate endpoint index for xilinx udc
81f0ba5438afbe381b5445fd0163bb6c155104cc tracefs: Set the group ownership in apply_options() not parse_options()
5242f0d476a46f11b991419a7468fafb79ef7680 USB: serial: option: add support for DW5829e
148c7c1a5eb81bf33e20030eade522fd1286c72c USB: serial: option: add Telit LE910R1 compositions
13c91a43892a1a6c27569483557f07b34adf0370 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
a665e8e5d8b72d42b05b3912c00f424b3757de71 xhci: Prevent futile URB re-submissions due to incorrect return value.
b415c3603b3692bf900e6846b5648daa381264dc tty: n_gsm: fix encoding of control signal octet bit DV
58662d4bf2d90c62f7f45c3c423ac8eda392a065 tty: n_gsm: fix proper link termination after failed open

--===============0094893868608474633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ffa52319f4-1a556c230cd6.txt

a2f8391ccac87e6fe75bec0b0977d192a3fff9ff cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
693883b5c89a691d171cbfe6359105b02f9f0335 btrfs: tree-checker: check item_size for inode_item
34a20a83b32e36401b0245a6f4a95445e094c448 btrfs: tree-checker: check item_size for dev_item
70f2bb5a232a4c09d9343525657bae2450bc1c0a clk: jz4725b: fix mmc0 clock gating
f1f0038fc3678a1af2544e61e982e6ccd534446b vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
62695e567f424a7026b6a04757f157c5d097d2ba parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
75a714fe47bfb6257afca7d8b18a3c79960d99e5 parisc/unaligned: Fix ldw() and stw() unalignment handlers
737fc28766e9da4359670eed8f1e1c4fa3126e8c KVM: x86/mmu: make apf token non-zero to fix bug
fd06f5feceb18f3ada0f1dbc6b51953c13c62fb0 drm/amdgpu: disable MMHUB PG for Picasso
1815f9a1e6b12be61e316ab2509c3420c234f153 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
beb3584a67bd31c907735f4ef4339c8d45420d02 drm/i915: Correctly populate use_sagv_wm for all pipes
3514a0d5a34f14aae9ccd1e1e6853328f2038fde sr9700: sanity check for packet length
fa28d7bab04566dfea9b892667577ff392c35d4d USB: zaurus: support another broken Zaurus
0fbc49f7c0245901a715e651a4360e3c29dc082a CDC-NCM: avoid overflow in sanity checking
5f0ca0e5d9b8ac50ff5588ce71ecca7d3d09f20a netfilter: nf_tables_offload: incorrect flow offload action array size
da40623679db2b3d256b976131be382e7283c9dc x86/fpu: Correct pkru/xstate inconsistency
efa34c0628b666a26032d211beb6658d11d6626c tee: export teedev_open() and teedev_close_context()
c4d246beb871b75dbb5424e9d8a26d7683072d1a optee: use driver internal tee_context for some rpc
3f3346d601441d883433d7767fc1a82cf25c528c ping: remove pr_err from ping_lookup
001fb74a7cc9358aee5775968244b3e67df0af20 perf data: Fix double free in perf_session__delete()
e117fd7eb643b7547b80f08054acfd84f5e092f1 bnx2x: fix driver load from initrd
8450cfac48ae941cdc870464b18ccf40398a9dca bnxt_en: Fix active FEC reporting to ethtool
9584c96d181f955055b37d1bbd698f82163c8c1c hwmon: Handle failure to register sensor with thermal zone correctly
04f0e51c4e4de562150d08ee2baafc2825c3a234 bpf: Do not try bpf_msg_push_data with len 0
bade4b3c70f845aa15f73036fbca61bf7ec81952 selftests: bpf: Check bpf_msg_push_data return value
d01e04513dc0c4c004cea36b4f7a34dcb096c370 bpf: Add schedule points in batch ops
5492ec5ab410911a2284b3045cbebd661c7458e3 io_uring: add a schedule point in io_add_buffers()
ddcb037c310a74a753d55f85e44dce1ac4b64500 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
8fd4b17ffccb707d5b86555ddb4e7e9e7b151e41 tipc: Fix end of loop tests for list_for_each_entry()
1f608d1a67f2d67b69bd04b5c39850de482eba53 gso: do not skip outer ip header in case of ipip and net_failover
a2ca091cd28347da011bae6102ab1c94c6be58ad openvswitch: Fix setting ipv6 fields causing hw csum failure
e666c71e188e19459797b73162bd610d20cac69f drm/edid: Always set RGB444
e06f3743679df94ca4cc63a94beecc5260ecd06d net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
3cbedef523e3986a2e13340bd512653c8ab55cc8 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
781dabb6ec563a9116f408f15fdd61ded619adf7 net: ll_temac: check the return value of devm_kmalloc()
9c742848811cbd018324147ae94d403f56776890 net: Force inlining of checksum functions in net/checksum.h
20f5504c7c7d91fee618d825d063c315209b1e5c nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
649eb32e96ab97aa2dac8b656bad0950f4823817 netfilter: nf_tables: fix memory leak during stateful obj update
cdffe51a34ebabadbebe098d98f0380a91631dc4 net/smc: Use a mutex for locking "struct smc_pnettable"
3451639832c8650c3c84d2e364a963a107bb87b7 surface: surface3_power: Fix battery readings on batteries without a serial number
06ce64ed0dc857772001d0aadf9a49bf938f4da6 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
03a3d8ab6fe1cc067eca1e54ad3ee2d53e681b10 net/mlx5: Fix possible deadlock on rule deletion
3d503238e31eab7355869fd994a550aa52221ec1 net/mlx5: Fix wrong limitation of metadata match on ecpf
fb4326688c2f4575af6d3009cf5cbb02414a1666 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
ddd9b7fc72057669741f8b01c4cee8fb970da0ce spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
ac604ac93920044a20ca0c5b13655b967c06f786 regmap-irq: Update interrupt clear register for proper reset
96ef5d5228c7466f36c9f946622dfd42ca32b361 RDMA/rtrs-clt: Fix possible double free in error case
4d3f2e6fcc0078068d7e5765f15c7287023b9414 RDMA/rtrs-clt: Kill wait_for_inflight_permits
39b5ab872757cd3c0da3defb622082f51ee103e2 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
0f126877a3132b92b09cbc0f48b1aaba4adfd611 configfs: fix a race in configfs_{,un}register_subsystem()
8c5316df4d0008496dae5ebd11557637514591eb RDMA/ib_srp: Fix a deadlock
11922985b9578d40c82dfb0248ace8468da55c0a tracing: Have traceon and traceoff trigger honor the instance
0eb24c6e6838ac740fbe2cb33dd4740ba119dd5f iio: adc: men_z188_adc: Fix a resource leak in an error handling path
b18a00c4424931d1b6eb17ac7c8525ba2ffcf95e iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
575efd5fad802a9bddebd187708f244293bc4644 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
29964e9fb92dd31aea412a34a454fbd3230e3dd4 iio: Fix error handling for PM
9aeedc92f86f2d4cd54c4cf35fb7ce2ad95ee28a sc16is7xx: Fix for incorrect data being transmitted
e4dd046f5d62df02d972a6eb29b6235e43fc9c7e ata: pata_hpt37x: disable primary channel on HPT371
cb31ff8f170180d4bad4a6819c77bba3a174a64f Revert "USB: serial: ch341: add new Product ID for CH341A"
9d71052dc7a6887977fa093d738ccf6740c81fc7 usb: gadget: rndis: add spinlock for rndis response list
ab12a3910201f6671e1ca63cde1c9e45a9ee6e10 USB: gadget: validate endpoint index for xilinx udc
10b2e6604c3aad1d3432420f10756b3a8f4a78d9 tracefs: Set the group ownership in apply_options() not parse_options()
1b6941a15a1739a39fb9a2565a87e15f47ff9e5f USB: serial: option: add support for DW5829e
88af62dea9f0665f83204bf58aff70cfdc8f32cb USB: serial: option: add Telit LE910R1 compositions
89370f03df0cce540541f3903eb86ed32748d2ad usb: dwc2: drd: fix soft connect when gadget is unconfigured
8ce1a7ba3dca2324b915284d19941e7ee2152f79 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
20ef8b61b760fa44d66ca1c0866592f4b9202d1d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
8b6061094c902c073f6a614d2bfb168ee63739e5 xhci: re-initialize the HC during resume if HCE was set
ca8742c39825ec2e6c0dbfcd225aa5472a726d6e xhci: Prevent futile URB re-submissions due to incorrect return value.
7ccb6c3e7c274bb60ce0841eaaece3bf4677e652 driver core: Free DMA range map when device is released
1a4cfe97605bcbf44b404130da01acf67103f129 RDMA/cma: Do not change route.addr.src_addr outside state checks
ab4c16684df0b60957751df4e21bdda4ec9ecf9c thermal: int340x: fix memory leak in int3400_notify()
6f36554710db7e5381f9c0e65ecb8718466c430d riscv: fix oops caused by irqsoff latency tracer
144a205af0e18bdd5dda6c5c1c3d89944d8f9ca7 tty: n_gsm: fix encoding of control signal octet bit DV
c59b75a7b774d2268f686eafa24f0e18b258a307 tty: n_gsm: fix proper link termination after failed open
f11590a8e526c6f8a9a3c6a2a0887f6d761a3437 tty: n_gsm: fix NULL pointer access due to DLCI release
6301c3ecf191f0e7743afb8afe0fd88474d2c0bb tty: n_gsm: fix wrong tty control line for flow control
4d0e5c3b0565f0f7dca0a361b6ffadb3318dc3de tty: n_gsm: fix deadlock in gsmtty_open()
1a556c230cd69615b303db803f86eed0560575a7 gpio: tegra186: Fix chip_data type confusion

--===============0094893868608474633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-045dd72c7031-c9e69c5cdf2f.txt

b0062ea4bf55465109ce7b961cb467df988e60d5 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
576edad349b4ddf75b944de03f7478bec74ab4ad cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
b2287c19c370b65275b84a5ca89879cefb1bc8a6 cgroup-v1: Correct privileges check in release_agent writes
d70edf59ac26f17554db822b12a3644cf3f0cbf4 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
3e7caf6a0ec9fd672fa0dd6b77441c060e5124d6 btrfs: tree-checker: check item_size for inode_item
58e893a005e7952a6d47bdab03c53e0ec95079cd btrfs: tree-checker: check item_size for dev_item
a34bc34fd816f38b6aacd8e25bc5a3f554871088 clk: jz4725b: fix mmc0 clock gating
2566592573ad7d2fa67e69dd97f3b1e955a8f371 io_uring: don't convert to jiffies for waiting on timeouts
730b3d68d7d740e7e2ac9fe368298461d6e4b835 io_uring: disallow modification of rsrc_data during quiesce
8eb34385334dfca1b69e1b0e8c6a3288110bb81d selinux: fix misuse of mutex_is_locked()
07e13b41bf5f1e6d698fa5840247c90c947ee07f vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
d4832a5d18fcb6d54cb25ece0aa9257a1668b065 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
47e40477b6fd310385b1c620f8e03b45e04c5075 parisc/unaligned: Fix ldw() and stw() unalignment handlers
e1f6d15750c5d60cf889bbed4ac95fc02aa4dcee KVM: x86/mmu: make apf token non-zero to fix bug
c07284346c50519303837de87b1f6789e4816c36 drm/amd/display: Protect update_bw_bounding_box FPU code.
2b32acf47cdd1115cd19e5e24b834a2da2a04876 drm/amd/pm: fix some OEM SKU specific stability issues
06f65fc103e70829336995b7260f8ce94117efdc drm/amd: Check if ASPM is enabled from PCIe subsystem
5ebbc38b0f7257180e6c47537c98cfc5e5ce8799 drm/amdgpu: disable MMHUB PG for Picasso
051035d16560030e631d6616e1e5e9814efcfafe drm/amdgpu: do not enable asic reset for raven2
9a572f1566693cc18ecc53a33cf89152d0505575 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
a02ec1073dc4d3872d01912c368dccb448b586d4 drm/i915: Widen the QGV point mask
301ea81549797d8f3b98bf5f0f68495ce7249ed5 drm/i915: Correctly populate use_sagv_wm for all pipes
e1c2c976613fc1078298eb55ad17cbb9f60a14be drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
105111591dc3b7d5b10a42bc2f2382d8eb87e59f sr9700: sanity check for packet length
53681b4c9943b48b97bc1604f6378fbc8fc945c9 USB: zaurus: support another broken Zaurus
e2a804be6555f279d1364712057dd19e73645348 CDC-NCM: avoid overflow in sanity checking
49ed7d48058cae60e8b6f1e814865dc181abb305 netfilter: xt_socket: fix a typo in socket_mt_destroy()
af6e7fb341124230aa7bf8363404e2d9b5c6cfeb netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
3e3fca6e028bf15a3fafb122f75bdf7f362220cb netfilter: nf_tables_offload: incorrect flow offload action array size
2b285ee5d251a3f841bd5cb44e11d4d7365fb3f3 tee: export teedev_open() and teedev_close_context()
1c6149a64f65bab2cd2fa550503d67efa8ad0489 optee: use driver internal tee_context for some rpc
2f2148064a2dc499806900b83afc3067b7f420f1 ping: remove pr_err from ping_lookup
47deb11f4d8315fff8367241a9d7c64b9ccd1c65 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
26ce32884c1bf3a939b2c96dcfe525b702b858bd gpu: host1x: Always return syncpoint value when waiting
b615a4960e407c7c3a4f849c6f1dc784c87a0b9b perf evlist: Fix failed to use cpu list for uncore events
bd172a294e9bf36f8da207c11d22e19f2862ab82 perf data: Fix double free in perf_session__delete()
e5299907403583898bf01007cd52f3082f49ad5d mptcp: fix race in incoming ADD_ADDR option processing
e4abc4472bb425e2c5732c6a596fd01306030a53 mptcp: add mibs counter for ignored incoming options
8cceb81eb6a006c19996b3e07966b72c54502ac6 selftests: mptcp: fix diag instability
ce8ec8e0d1574d5c709cc304548832f7e7f89055 selftests: mptcp: be more conservative with cookie MPJ limits
2172a5b4721dbecaa96c0b6473c94bc948481ba9 bnx2x: fix driver load from initrd
2fc4f30b68da8b68d5c834f918e9a78b8d9f91c5 bnxt_en: Fix active FEC reporting to ethtool
9cdecf2f6094bf8f53b7d047a49be57a9f4c09e2 bnxt_en: Fix offline ethtool selftest with RDMA enabled
3133a29bd5f8d7531dd2e211aa0735a9d1914e26 bnxt_en: Fix incorrect multicast rx mask setting when not requested
410ab8b0a917b5ce2b309f237f43079c1e50c001 hwmon: Handle failure to register sensor with thermal zone correctly
0341df6a18b53a4db8cea3ecad446d57b3b8c033 net/mlx5: Fix tc max supported prio for nic mode
8813fe4b63a539c6b9bc7b794f3b7d89e9e75ab7 ice: check the return of ice_ptp_gettimex64
33c8d8540004a0a92ac898676157774dd28d0d83 ice: initialize local variable 'tlv'
ef390aeb7a03c15ee9980341967e2fe2d721493f net/mlx5: Update the list of the PCI supported devices
c9186d6a7684c6355813a9e4289d9a59ca4074a5 bpf: Fix crash due to incorrect copy_map_value
049a8bda0af69bcbd1526d69b83faa79dac79852 bpf: Do not try bpf_msg_push_data with len 0
2fb6df291497a49a359b9aa11d418757f89aa9a3 selftests: bpf: Check bpf_msg_push_data return value
91bfa988373bb82ed2466a8260129a57501fe3b8 bpf: Fix a bpf_timer initialization issue
0dc4103d1aa319886a527d45e1c0f4dc7daa84bb bpf: Add schedule points in batch ops
c556e63e526c63ef9ccb4b60814150890297ad24 io_uring: add a schedule point in io_add_buffers()
5be68fbd8b1424ff3720e43565bf94a68ca598e8 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
0cb84875ea2467c4ce6f24bf3b7faa0cf809736c nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
134621acfca61e9c4db4ace4e26759bff3ac4311 tipc: Fix end of loop tests for list_for_each_entry()
0e11ea7ed0fb7920a3f2411690b84f435eab04b9 gso: do not skip outer ip header in case of ipip and net_failover
eafd20a962fe5a9c5e144430b990f93fc98ed34d net: mv643xx_eth: process retval from of_get_mac_address
4124d5d4cfdfc7685bace441ba3c1e59ec85a022 openvswitch: Fix setting ipv6 fields causing hw csum failure
d3d03effa08ef40aa5a74f43d789c8449778853c drm/edid: Always set RGB444
206ec597a9a9decc8c2854f314a9a82024359674 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
80121dc40101ad3eb4fed9d3c319deb89b101a7a drm/vc4: crtc: Fix runtime_pm reference counting
322c72806113301a120f55f539fe1eb358135541 drm/i915/dg2: Print PHY name properly on calibration error
a4b7425da03d14b22ae0b813a423cd9c78e1518c net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
36fd789cb7ea1279a8e919ad358da891d53d9ecb net: ll_temac: check the return value of devm_kmalloc()
0092f7d1a6a6ac02663c8324b7e9a757a9c6f4e1 net: Force inlining of checksum functions in net/checksum.h
fe5b951db8f7a84e4e281ec3cc7a163f5593cc5c netfilter: nf_tables: unregister flowtable hooks on netns exit
eae2642e3ebdf7b98a949e9487a003a429b2a59f nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
c77ea4ec8093547d64bb34e38b50160f545012c0 net: mdio-ipq4019: add delay after clock enable
67777c029d96ee4aec321ccaf6c587857faf6784 netfilter: nf_tables: fix memory leak during stateful obj update
456f7a23db80ae8552f8856cfac6e52b2edf638a net/smc: Use a mutex for locking "struct smc_pnettable"
c84789ab4f08d697e38f5bc82148422b546f2431 surface: surface3_power: Fix battery readings on batteries without a serial number
4477451614871a59c3a9a74091f3350da5553507 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
1c8c09ec1589447d06c9af2a7dfadf0b574e4cc5 net/mlx5: DR, Cache STE shadow memory
0ee4ab02d940adf8922876e637c68908a59222ca ibmvnic: schedule failover only if vioctl fails
20842cd0749c40bb7be729645a999a312a155605 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
82f5fa49aa351ec245566af66f98b753880278df net/mlx5: Fix possible deadlock on rule deletion
1ed2b210cadf9e82ad38a4aec1800f9fd9a718ab net/mlx5: Fix wrong limitation of metadata match on ecpf
6c9ef38adcc7d4577c938a6bf547ee280c98718b net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
428abcccb37d5a3134fd4a089ead65f330c8a337 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
631ecb4361002869d74a31551ff20a397b7a11b4 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
0bad0b5be8ab4863d5cd58d5489232fb5c84903e net/mlx5: Update log_max_qp value to be 17 at most
22a63710a5ec02b1e957b4a9d49a6ed4c260f3a3 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
f9368063e3762a80de325da3d8d8ca812d19a986 gpio: rockchip: Reset int_bothedge when changing trigger
7ac69e1412bc5e41d9c6025c8f3712feae45819c regmap-irq: Update interrupt clear register for proper reset
12e8dfa0034f5019f724b0dc631a88ec5db0d7cf net-timestamp: convert sk->sk_tskey to atomic_t
e01c21f193de9353230b62982037beb0496fb5e3 RDMA/rtrs-clt: Fix possible double free in error case
2bbfb0915b17fb83fadf1bb6fc5e5ff3c2afd241 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
4c7102997f87900a54369298128b9d6ab1fbcbfb bnxt_en: Increase firmware message response DMA wait time
ce5d8dbe9cf3ea8aa2f006f12459caa967cf8a8e configfs: fix a race in configfs_{,un}register_subsystem()
4771130ec77aaea900f8bffed4eff05d18c1ed6a RDMA/ib_srp: Fix a deadlock
51735114ee3cc6b9269efcb5d19c0f9f22d7b6b3 tracing: Dump stacktrace trigger to the corresponding instance
f0c0ef4499db00748cfcbb1ed5d617a0cf393f44 tracing: Have traceon and traceoff trigger honor the instance
156dcdee30f151a5e3d5042a8e81adb2db1ca81b iio:imu:adis16480: fix buffering for devices with no burst mode
c3cb5d09e965c93ac728f5ae23e7b3d1684524d0 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
9dfe5f73a6e0cf12b11d9049e07a3e41a98d46df iio: adc: tsc2046: fix memory corruption by preventing array overflow
7b82d89d86679f6e3fffb8a26a8c4d1c012f6549 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
34b045fc1177cbdce0b5a6219d48586bc555cd1d iio: accel: fxls8962af: add padding to regmap for SPI
3b96c9e43a150f63e04facf7233939d7fdb7e282 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
8c8b4fea10db386059fbf8b4f1d94f7b36345b7d iio: Fix error handling for PM
8db3b7a9f6a4e7f7ff6c14cdd1825f680c3a551d sc16is7xx: Fix for incorrect data being transmitted
9112db4b9ac92205f5632833cf1526562444be18 ata: pata_hpt37x: disable primary channel on HPT371
dcb06712a6f76b126182c098e097ea3bdbd9a8ba Revert "USB: serial: ch341: add new Product ID for CH341A"
d3f7ca15502e005c91e8fce63d6c6053988c73ce usb: gadget: rndis: add spinlock for rndis response list
3adb5f0ac95aad92b1b09108fb2136692d1562c6 USB: gadget: validate endpoint index for xilinx udc
250112c183e8baf957c71c1b0036328bf2dbd701 tracefs: Set the group ownership in apply_options() not parse_options()
b3cb54272e4f8398d26d432db52b028330541baf USB: serial: option: add support for DW5829e
b4269a18d607d39e9ab4342b93afb0aca86850dc USB: serial: option: add Telit LE910R1 compositions
1eeeaebb751a5253f7e8805572f3b30861aa0183 usb: dwc2: drd: fix soft connect when gadget is unconfigured
8428ad1182fd5970259d2f201d52be801b5f3c92 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
69f0560f661c01e47ba14ea5a24fa1e2364806e2 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
0d282f34cfee137c45130b7b1f2212a618f16ea7 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
0dcafc8ba0e4452b8b8e764dc32ef9aa8f193922 xhci: re-initialize the HC during resume if HCE was set
4303d3aacf2379c5ee3e83ec43254bfee8088fc8 xhci: Prevent futile URB re-submissions due to incorrect return value.
812abf520749cfbfe42f1eef7290b3c2b90063d2 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
f426b0444480ae6a786b6170297c8e6c345f92bb mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
3fd6c09ab4d4c9614c79fa55ec2a0d1464520f6e driver core: Free DMA range map when device is released
7e6f20183ff3da86167bf111eefa325317d772f4 btrfs: prevent copying too big compressed lzo segment
3a047ce5eba3c30544827e424a74702411c51bee RDMA/cma: Do not change route.addr.src_addr outside state checks
977775cb1b3549ae368c54788e08b53e179aa3c7 thermal: int340x: fix memory leak in int3400_notify()
fe8acf142d97febbdabe77507a7c858cbea5e516 staging: fbtft: fb_st7789v: reset display before initialization
0f02cbeeb92a5af2f776ccf82d1513d06d130417 tps6598x: clear int mask on probe failure
bf6111c63f823960f0fa78cde1e7bdf96f36a24c IB/qib: Fix duplicate sysfs directory name
ac0250d516b8dd3a11bbb11b789ee276fe6a14ec riscv: fix nommu_k210_sdcard_defconfig
324694ac858d6019b34619bf3d1e91f235ff1da0 riscv: fix oops caused by irqsoff latency tracer
388e309feea1ec63c85eec42edd75b5d04b82325 tty: n_gsm: fix encoding of control signal octet bit DV
dd740c59fc503d2ffbb99d788699c20aa350415a tty: n_gsm: fix proper link termination after failed open
82c9071447f42eb7eca3865980711fcd10a95203 tty: n_gsm: fix NULL pointer access due to DLCI release
e0572781e66dd8b3270f3882e55aa491795cd56f tty: n_gsm: fix wrong tty control line for flow control
7029293182be933f485604f6a3f6a5d136ba7eb9 tty: n_gsm: fix wrong modem processing in convergence layer type 2
55aeab4f7f400c215259c6b086b6649ebd567774 tty: n_gsm: fix deadlock in gsmtty_open()
83c260722c47ef3c8c0121cbe5adc0cf88a93ff5 pinctrl: fix loop in k210_pinconf_get_drive()
5734614c8c50423dec59c7757719c1eeed8c8747 pinctrl: k210: Fix bias-pull-up
c9e69c5cdf2f387db2665c12baf9f35e1a263b19 gpio: tegra186: Fix chip_data type confusion

--===============0094893868608474633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6b2389841e-f6127433258b.txt

2554914d4140cb6678454db5e04b008f0773f92b mm/filemap: Fix handling of THPs in generic_file_buffered_read()
fcfab65eb0348a0f56cf107da0909f4820388e29 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
cb9a637c66eea8a4a98921ede9aeffb28f68163d cgroup-v1: Correct privileges check in release_agent writes
72e0ebfc63bebe8e0b0aace2445f7f00498c3f63 btrfs: tree-checker: check item_size for inode_item
152c14a5a00584d16e9a3ad686f9f712c7ee95e6 btrfs: tree-checker: check item_size for dev_item
e735583241be58ad4f392f4e0f617bd28835a842 slab: remove __alloc_size attribute from __kmalloc_track_caller
3ff3571bf4c0930606fcb44786eeaeccd8934357 clk: jz4725b: fix mmc0 clock gating
b45da7c92f06cab4eaa312a9ffc34864fc38e845 io_uring: don't convert to jiffies for waiting on timeouts
f2fca5234e1998197f28509809a168c4aa239e90 io_uring: disallow modification of rsrc_data during quiesce
f492ecba44243ab33bccdb268dcb0c04709a4643 selinux: fix misuse of mutex_is_locked()
df16b01540ef51cceba8aa764097bc7038f58f07 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
5c2143251f90c7fc8f3b7c57afa0dfe51b96c67f parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
3d99efea918544d0fd4541681908112a78ebff78 parisc/unaligned: Fix ldw() and stw() unalignment handlers
1ec7ab23e1128aa29d522a5caf612fdfddb2a235 KVM: x86/mmu: make apf token non-zero to fix bug
bafbbe5a06cab3cd16d29910ec5852b1f457e83b KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
41d133bcbef6aa5c1ed511463543a2aca30cc823 drm/amd/display: Fix stream->link_enc unassigned during stream removal
ab75bd5b096f8813bdf674be01419e4166bec63f drm/amd/display: Protect update_bw_bounding_box FPU code.
c185941e31ad647665e596ce576f9d909aeb31e3 drm/amd/pm: fix some OEM SKU specific stability issues
88ad07ce1809b4a1d7476b5f6ac9c06295d19194 drm/amd: Check if ASPM is enabled from PCIe subsystem
6eb13b5736ee0dd0f3f98b7d8f5c3daa5dbc7ce9 drm/amdgpu: disable MMHUB PG for Picasso
884028be55fb5885d321e6708b62456e83c0ca65 drm/amdgpu: do not enable asic reset for raven2
2bc627302d7aac3d73891bbd63eb3b0caed4f683 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
c0fc66030f5859ee1e93ac0f1ca7b65e98742a2f drm/i915: Widen the QGV point mask
85b07f3ac728bda7b4866d97c1ef34151ef48d5e drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
e9737a9bbd30b974fbf78b0350b7e96d1b92907f drm/i915: Correctly populate use_sagv_wm for all pipes
ef71ae68b3744cb8216a0eb4efee33cfb4a77af5 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
233b62f2f207d2568faf642484c36cbdaf0f6739 sr9700: sanity check for packet length
7dacf9b3a65e990f13fe6ee02ef273c8f597e0e8 USB: zaurus: support another broken Zaurus
db6a1c7c7411e076106f8e2e06c49bb7b1f1d925 CDC-NCM: avoid overflow in sanity checking
465c9c0f542c0b37ffd28844b248a11655c6d1c9 netfilter: xt_socket: fix a typo in socket_mt_destroy()
d50bef2284f12108a6967e354027498735e809d1 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
f8de3d0af3bc194b56171ee805a5905168680a05 netfilter: nf_tables_offload: incorrect flow offload action array size
66121538a327d41d3976a1c400a90b90455ac1e3 ping: remove pr_err from ping_lookup
c05d59c067a29492151f8796c1fc946868723530 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
cbafe693609eb485016d8f33567d72bbca2e3224 gpu: host1x: Always return syncpoint value when waiting
557e9bc33df18a3c7c69e1fc91ae4bd45c82df35 perf evlist: Fix failed to use cpu list for uncore events
91431157788318b73e1b56821d56141e453ac132 perf data: Fix double free in perf_session__delete()
969b1ac5496c2ef20183c855864343634010daf2 mptcp: fix race in incoming ADD_ADDR option processing
7a246144d9577896f4dd7ca98b458c10ca30ed27 mptcp: add mibs counter for ignored incoming options
92247a98f1c270f92bf813c9b0f0c9dd7d6edd23 selftests: mptcp: fix diag instability
6d16be2d37565eecda542373a7be76cf8293e979 selftests: mptcp: be more conservative with cookie MPJ limits
2f9ff2b4aa5ad82d97645c6ecaefd0ec231523d3 bnx2x: fix driver load from initrd
52342fe96daa05d86a5917d098117c96deea25be bnxt_en: Fix devlink fw_activate
123a8011f82a92cac1f875526c396761048b68d8 bnxt_en: Fix active FEC reporting to ethtool
c315425379a500a9f956984b11e960d1a1ed3946 bnxt_en: Fix offline ethtool selftest with RDMA enabled
7c389efef774cdbd0d69ec3a6d5b271652e699a6 bnxt_en: Fix occasional ethtool -t loopback test failures
088d14910e8f6e8935e3392d6b59245ad6b8c569 bnxt_en: Fix incorrect multicast rx mask setting when not requested
103d3a5333e31287afae80f46cf9619b457bde37 bnxt_en: Restore the resets_reliable flag in bnxt_open()
86833992f52480e82009336e67ae44c7c988148b hwmon: Handle failure to register sensor with thermal zone correctly
4edc66bceff7dbd9da5242c1352517bc689edcc9 net/mlx5: Fix tc max supported prio for nic mode
edb0eb5fdd1e2befa26318d225831262dc878a3a ice: fix setting l4 port flag when adding filter
8ba4b1b3d939f93644ae873b8795983eb51e5b5a ice: fix concurrent reset and removal of VFs
618d4f0767db7a2a13b563360b14bfc54cfc166b ice: check the return of ice_ptp_gettimex64
c033f2e9c8f774c68a802b9cc8226d0af1f017f0 ice: initialize local variable 'tlv'
256793fbfdd030cf60b32126d830bf88dc446f71 net/mlx5: Update the list of the PCI supported devices
e95fdb385af1118cc9d64960c5e333e42fb47983 bpf: Fix crash due to incorrect copy_map_value
5c70637a92a7e1b19aafaef439ad310408632388 bpf: Do not try bpf_msg_push_data with len 0
17f7903a18545eeeff0dad442f32b81eb60599a4 selftests: bpf: Check bpf_msg_push_data return value
7d0b7a1498674276b5bee7fa9599fbabc2193ea7 bpf: Fix a bpf_timer initialization issue
98a351a3f36ab6f5a07f19492c9ed9f78ec42065 bpf: Add schedule points in batch ops
94af6814fd61096541aa0dd7e9103f58c81861e0 io_uring: add a schedule point in io_add_buffers()
397cfae01e7d17a77a03f0b3818381388a4460ab net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
452256cb3c5133d163b4b1b543d27a44820993c8 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
d09626f4c54aa4e843e28a9cf0122aa2ada344d4 tipc: Fix end of loop tests for list_for_each_entry()
226936e7c6a4b062ad795eb2691991b544bed49a clk: qcom: gcc-msm8994: Remove NoC clocks
d88609a0e35227ff4bef957129c9299e1296b423 gso: do not skip outer ip header in case of ipip and net_failover
781408a2f0fa55edbe8d4bd9c0738b2e45a1aa36 net: mv643xx_eth: process retval from of_get_mac_address
d720d326e0fa1835709d42f1afb387d50bf3b3c7 openvswitch: Fix setting ipv6 fields causing hw csum failure
3839f2d868d78282645f402d14293f32fa0a8bdd drm/edid: Always set RGB444
1edfcc5d9d9b76a94f0f2be5580b78efa8e89f6e net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
42a493fe4e319f9f6aa4d2385f9774ffed1c19b0 net/mlx5e: TC, Reject rules with forward and drop actions
42536503b152130c094f7f2c5e63d5b5ccb91118 net/mlx5e: TC, Reject rules with drop and modify hdr action
7247a288d8f2af3041f58b8a6340b8d9913e1b71 block: clear iocb->private in blkdev_bio_end_io_async()
a27ea86c4a75a76c3ce964bc10ea1e7bf179eb28 drm/vc4: crtc: Fix runtime_pm reference counting
18cfb0568a26b3f32bb9304202587d9c5467d553 drm/i915/dg2: Print PHY name properly on calibration error
80a4b8115cb91c4461974fd5962824ce38cc839a drm/amd/display: For vblank_disable_immediate, check PSR is really used
8376db2bee643ae1e002f2a82ede8f809eabcbe1 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
19b50d7e3647dc2b966ddb8c71eb64d038adec8e net: ll_temac: check the return value of devm_kmalloc()
a1289328f7282adf9929c7351b7c72db0470e0ac net: Force inlining of checksum functions in net/checksum.h
53ab57e034a405a678e4f55c3cc87a632e98d5f3 netfilter: nf_tables: unregister flowtable hooks on netns exit
f0009d1abb1f47c9116adbf87500f2f276127456 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
ca7163c63b67792ac39bd44c1ec049a308fcf49f nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
69f780e2dd037fe98bde4b8fb6fbdf0cca72bf03 net: mdio-ipq4019: add delay after clock enable
64b82eeec8594b4c8571668c16de7c0ce61cbc06 netfilter: nf_tables: fix memory leak during stateful obj update
b983c005ae1c9d602a3448a83b0704d76a7f3482 net/smc: Use a mutex for locking "struct smc_pnettable"
f092d101696b4c2772e5b96d33517c8410900eb0 surface: surface3_power: Fix battery readings on batteries without a serial number
8523e357403939669004698ef2d7b0b7dcbb35c6 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
6e80e59cbe3bc70299f2b1c93ff13586623926db net/mlx5: DR, Cache STE shadow memory
fbefbfd51fdb6d82d67ff17765f999b5cb3b0d6a ibmvnic: schedule failover only if vioctl fails
9d525ea257376ae6cbd9f9cbc3bad4bccb507d8a net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
a7faa11628aa5ef33491073f440c5a3bf185a094 net/mlx5: Fix possible deadlock on rule deletion
7f88927ad35eadfce3cac1935b3389df4608e748 net/mlx5: Fix wrong limitation of metadata match on ecpf
15471bca9a796244a1f9ff5ee0860b9f2c845d51 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
ccc6bebf3672f07b328542f696b77921cea943a6 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
c082d32eee608cd259d75c442d09f98d4c4fb74c net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
2e7c427290a2c55fafc371b71b26abf11ce2016f net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
a58d8a3a2d81ba6867663ae4c8ac0591b891a4fd net/mlx5: Update log_max_qp value to be 17 at most
c4aab2501e866990b8d9697c86c325ad72a5a2e8 net/mlx5e: Add missing increment of count
43edbe47b8900bb7edef66b5400344af24b341b6 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
addced7e4afad1ddcfe185ff987f9666bc873147 PCI: mvebu: Fix device enumeration regression
91c56078f0e91fe66c6ee641ce2f3382511217d1 gpio: rockchip: Reset int_bothedge when changing trigger
c4d94d69506eadf49922c3ad272ab0e32c520c53 regmap-irq: Update interrupt clear register for proper reset
e59f860c7e0f6b030a8bbf009fc35ace50982a6d net: use sk_is_tcp() in more places
929df2f98966868adbe0b631e479086c5e955edb net-timestamp: convert sk->sk_tskey to atomic_t
a425e744785613981f872b16cc56d7f380d68d89 RDMA/rtrs-clt: Fix possible double free in error case
29aeb27271c413c5155339d22d0c338736726f85 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
9713e2bf474d1af2f7a567617d9b34b26df0bf50 bnxt_en: Increase firmware message response DMA wait time
fef0ed47d88ed370bd9e683b83d0a17ccb2e7be2 configfs: fix a race in configfs_{,un}register_subsystem()
c5a6cfeb8d983f3fc15f6ade67ff999e67477e59 RDMA/ib_srp: Fix a deadlock
8f5e6d1f7f6e51f74e37eb5ba75cd8e6505f3b3f bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
7f3fa3929a8676594849b797930e1fed77915184 bpf: Fix crash due to out of bounds access into reg2btf_ids.
e8c3a0e57e413e56e87164047be851ec86e85675 tracing: Dump stacktrace trigger to the corresponding instance
bfd1d51c99a2981b387858abdcea3745232caf2e tracing: Have traceon and traceoff trigger honor the instance
c7aedea0a097ac940b40f2cf0621a29b032a7d71 iio:imu:adis16480: fix buffering for devices with no burst mode
2e30b2c1b1f2b0b926108ffbb697e454ba5a5daa iio: adc: men_z188_adc: Fix a resource leak in an error handling path
d7b89e9d3ad529f47a779a6e07708aee2d5a9402 iio: adc: tsc2046: fix memory corruption by preventing array overflow
f85e72992bfe159e99e3dd97b7d026248a90adc1 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
5a24af93d4f74803846cc128508f7fdacc7d68ac iio: accel: fxls8962af: add padding to regmap for SPI
9cbb049ec04d618fc50d749b865953eba6bf6cfb iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
429eac0e9d54f9ca608eac2b6c56914742846ce0 iio: Fix error handling for PM
5ae52d63c7fc754c3149a357fd2e090b31cd4f5d sc16is7xx: Fix for incorrect data being transmitted
131b374d8ef72269eb5c68569958329523208889 ata: pata_hpt37x: disable primary channel on HPT371
00ec885984edbf9cddf730727e0143104d997655 Revert "USB: serial: ch341: add new Product ID for CH341A"
0974dd8d1187c4a025ec13e25c91b5badd9760e6 usb: gadget: rndis: add spinlock for rndis response list
4978ac8876cdc3741162b7441bf7b1fc135f913c USB: gadget: validate endpoint index for xilinx udc
1875ba603268919a5af1eb9ab04d6e53a3a47b6a tracefs: Set the group ownership in apply_options() not parse_options()
313b9f6791ce75dfcba4565d01d18032890104c0 USB: serial: option: add support for DW5829e
316d5999f39ac9d2af93952eccd5db5531a68aa6 USB: serial: option: add Telit LE910R1 compositions
4c0a6cbdaf56ad21fb6b438fbebabebe2dcf18f6 usb: dwc2: drd: fix soft connect when gadget is unconfigured
ecb7e5c1b44e501943867590170fed81eb8993ed usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
1bb6725ae4bad415bfe6313cf2420ce60eeb4304 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
1cf1a56ded41b2a2835504a666562a167227b823 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
ded42cb78e92f20a140383164734661639ec4352 xhci: re-initialize the HC during resume if HCE was set
9361b616d056de8e3c9c95cb6d2bbdffab93a392 xhci: Prevent futile URB re-submissions due to incorrect return value.
07decc34bf26041d7ee9e4f38003ba103a898025 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
f8958c45918d773aa9b14b7da8f9e9437a25a139 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
119ef23b3454463a6b54a071a9fb2a7247c26699 driver core: Free DMA range map when device is released
dbeceab1eb4a35b011e3c5d014e54535a5b6a57e btrfs: defrag: don't try to merge regular extents with preallocated extents
9abeb2feea0cee3150b245da5087ea6e10c45cc6 btrfs: defrag: don't defrag extents which are already at max capacity
5f80a36ec3b9c161bccebbd4d4b0db7a0572116a btrfs: defrag: remove an ambiguous condition for rejection
0f83845036d5a18d7888940f73008132d92fddb1 btrfs: prevent copying too big compressed lzo segment
20d1cb1bc8c58b7dbd42885e78a9a8c5f2946094 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
e61f290f6a1b9d54b3913a9f80342671ddac7ce4 btrfs: autodefrag: only scan one inode once
5c979562f9d259071d54d97da7926f96f0177f77 btrfs: reduce extent threshold for autodefrag
f4ac5304e18199ed63e054bb64cfb7f301588b38 RDMA/cma: Do not change route.addr.src_addr outside state checks
f5a00c528bc2734c4e2e3d3458d819b8a4ca5eaf thermal: int340x: fix memory leak in int3400_notify()
60e37d3fd676e3b1d95abe4d63ad41ba97a3900d staging: fbtft: fb_st7789v: reset display before initialization
1076af899ad5af064ad640ca101e3ff16ed8feaf tps6598x: clear int mask on probe failure
fa9e03e5a7cd6ecd551c54f357574c0ea912d4b1 IB/qib: Fix duplicate sysfs directory name
621e41eb992b21413d33253020ac2676bb463846 riscv: fix nommu_k210_sdcard_defconfig
0c0a02d1839ea20414fe022df62d50b84bdb024f riscv: fix oops caused by irqsoff latency tracer
cac643aa3b66690034665e25fe0cd93dfbe5c5e7 mm/hugetlb: fix kernel crash with hugetlb mremap
463312e3f95fbd0a83b9174f63dd95f690ccde35 hugetlbfs: fix a truncation issue in hugepages parameter
39b50e1402ac22f85d2993073adf71cc24362caa tty: n_gsm: fix encoding of control signal octet bit DV
f2d29373d38f23968a96d3ccd9cd7610608d4fc9 tty: n_gsm: fix encoding of command/response bit
9cac177f6d5bf8847c1da8fbc8c053e2ade9e137 tty: n_gsm: fix proper link termination after failed open
1b1775f52b6aeaf3eeaa5eeada0fe67e69477f5d tty: n_gsm: fix NULL pointer access due to DLCI release
5474d7508bf8d4cfc1f3c3fe79e93b438043e5a6 tty: n_gsm: fix wrong tty control line for flow control
cff7821a51d33bf5cb739ea4bc5157f047aff623 tty: n_gsm: fix wrong modem processing in convergence layer type 2
3c2bd4fff6a3caebc7abe60a49186767f90633a1 tty: n_gsm: fix deadlock in gsmtty_open()
8c57f8e683c645b9f1fdb0bb4fa8de7b7912691e pinctrl: fix loop in k210_pinconf_get_drive()
c6633991ab159618ed5d860db7ccb24747e92191 pinctrl: k210: Fix bias-pull-up
e29b526a9ba342543bfc3316c09f21392672abfb gpio: tegra186: Fix chip_data type confusion
f6127433258be0031367336488f8ace48436cd44 memblock: use kfree() to release kmalloced memblock regions

--===============0094893868608474633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-317bf5a5511d-6fc8bf1ba877.txt

41e4873efc5825f9517719d034f94ffbac8f3870 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
59baf511822562483cd16a516d4fca676815f101 clk: jz4725b: fix mmc0 clock gating
31b37f61b77a69ba44260f07653168c65a49214b vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
f09e51b578eed27e6245677d30c3b41ba92bf061 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
84e00ba6d03ddc45a08da638fbab44bf62081974 parisc/unaligned: Fix ldw() and stw() unalignment handlers
006bb1ec6830c92965f9a90346b1c65d6cbd84b9 drm/amdgpu: disable MMHUB PG for Picasso
7f1c3d8c789c417defc7b6b447d2d694de7b16c2 sr9700: sanity check for packet length
4782f0355979744ff25f4036cc725f7a33fa9874 USB: zaurus: support another broken Zaurus
607d41bafb46ceab98546a60b037a0d1d9d6fa44 netfilter: nf_tables_offload: incorrect flow offload action array size
5428f96702ef2ee29a7620c74ce9bb150294f3c3 x86/fpu: Correct pkru/xstate inconsistency
570d0f7506f0ce6ac23d0db907abc443c3c90d03 tee: export teedev_open() and teedev_close_context()
c881629170c24c7cc87df9102140fb276e87a52a optee: use driver internal tee_context for some rpc
297a6fb665ae942e7522fbab767b68b2fea84c1c lan743x: fix deadlock in lan743x_phy_link_status_change()
235d569bedd6945d7b6e5bc1c77962012615fc15 ping: remove pr_err from ping_lookup
dd67c7cf43c9305806de6fb1072d45aea0734876 perf data: Fix double free in perf_session__delete()
528e71b206a66a92bf4f027bcd49bed12fb8d0d9 bpf: Do not try bpf_msg_push_data with len 0
bbf52be1ca7ba7df33a09828e8535e5d0be2bfd7 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
2dfd7e54efb32422a93fbc21dae2217f1d290a1f tipc: Fix end of loop tests for list_for_each_entry()
984746fd4585c167ce855f2051c5080fbcb91149 gso: do not skip outer ip header in case of ipip and net_failover
596d10420d5c371cd433702f1b94f6b51803e1ac openvswitch: Fix setting ipv6 fields causing hw csum failure
6933d8a33337ae1cc36a64f965be12226c64f6f3 drm/edid: Always set RGB444
0c7fc3f630c7c26af9c799c736a75073ceb5d670 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
99075010031ad7724487f63b948a7b7d098e2687 net: ll_temac: check the return value of devm_kmalloc()
76ed963bd597d7b44394777530fc1e5557847ed4 net: Force inlining of checksum functions in net/checksum.h
5138e80a8ae7b1bcbb75351d925d2758355a0207 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
50b3e5c5a7ec76e795796636e8dea0cef7a1436e netfilter: nf_tables: fix memory leak during stateful obj update
dce5488e2118080c9b43a74c7f8e8b2e37a85a22 net/mlx5: Fix possible deadlock on rule deletion
b3abd5fd31ae17ea4af2fa8eb0757b56e6216b0e net/mlx5: Fix wrong limitation of metadata match on ecpf
b41763fe6138beb60ee7a6b5cb63cc04d31b7817 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
cad9a73f33cd7c434ce3a671dc5592095e1a3724 configfs: fix a race in configfs_{,un}register_subsystem()
4d02f543795380994e815d976738fed8c0829474 RDMA/ib_srp: Fix a deadlock
e28177e97baaea902df8429d62497d86e39c998e tracing: Have traceon and traceoff trigger honor the instance
27fc8773da7d76276cdc6394201cef79645ed2c4 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
770f0d9b1ed6bad75ffc4f61cf690021d09b74a4 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
ebd1d07e138b6b684554415ce91021071fb11dff iio: Fix error handling for PM
64e4a5b483277e2f6e90e6d3fd18e2b8e0b63bfa ata: pata_hpt37x: disable primary channel on HPT371
7d612d7b1d932adbaa6909944f1811749fd4e9f9 Revert "USB: serial: ch341: add new Product ID for CH341A"
703f633ba515485a93971b5061ac71f6e848ed6a usb: gadget: rndis: add spinlock for rndis response list
89ca7414e8f6b6c5ef0d2f74a6e4f751e8432983 USB: gadget: validate endpoint index for xilinx udc
909ee5fac09e91241fab85751780e9cd8d9ddbbe tracefs: Set the group ownership in apply_options() not parse_options()
05d87103a2ee8cc8204663cb613d74605e474d4c USB: serial: option: add support for DW5829e
4ab921ab69c6069ad59731ef75801cd08207ef47 USB: serial: option: add Telit LE910R1 compositions
8809a961a4f99bf0c974dcfc53ec6277514e2e9b usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
89fb0cd0e9c1740ff73f79b4900d28550fe58df9 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
22eaecbc2b2df7eb8f74ec505bc9c9fc742fd32c xhci: re-initialize the HC during resume if HCE was set
eea8c36e92377a9b561c33bdb657101c24fcc794 xhci: Prevent futile URB re-submissions due to incorrect return value.
f539c2c239f94291676404cdc05b974c2a9b4e7b tty: n_gsm: fix encoding of control signal octet bit DV
25293412fa985026363aed6d24dca8c6418087d3 tty: n_gsm: fix proper link termination after failed open
56df3dfe900ad34796c82387fea6a995e7356769 tty: n_gsm: fix NULL pointer access due to DLCI release
6fc8bf1ba8771ccab1b77269b076ec08bf232090 gpio: tegra186: Fix chip_data type confusion

--===============0094893868608474633==--
