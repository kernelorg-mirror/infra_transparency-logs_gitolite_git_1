Content-Type: multipart/mixed; boundary="===============8806101130248632876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 06:55:15 -0000
Message-Id: <164603131541.29959.7481171711784407240@gitolite.kernel.org>

--===============8806101130248632876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54991112897572a2ce1320f28244a82ab3c44e29
    new: c1b654f96f41caa183d16346b852610a94b879e7
    log: revlist-549911128975-c1b654f96f41.txt
  - ref: refs/heads/queue/4.19
    old: 1c0eaa17c5267c489b9a70d0a0f0920f1bf9eb53
    new: bbf4288751fe326c5c7fdbd2bfc58edb3d84bf39
    log: revlist-1c0eaa17c526-bbf4288751fe.txt
  - ref: refs/heads/queue/4.9
    old: 88270bb130d36e9795d52ab648a7f5cd1a5ae1c3
    new: 784647715eff44e07bc8f832c7722a09786ec82f
    log: revlist-88270bb130d3-784647715eff.txt
  - ref: refs/heads/queue/5.10
    old: 28a525c0db309d479a16003fe98daad065e80a90
    new: 10341c2171f3ecd006fd91cc6b7717250ca26111
    log: revlist-28a525c0db30-10341c2171f3.txt
  - ref: refs/heads/queue/5.15
    old: 5b36a8c184b8f287b0e67d8da1880d5d3f09cc68
    new: 763d86383cff38a37356aba11f39751f9320f239
    log: revlist-5b36a8c184b8-763d86383cff.txt
  - ref: refs/heads/queue/5.16
    old: c0e00202e70a2f77ad92f1e3514db1a0113f12cf
    new: 59a63688e2367c67972aa0b3d69d74f61fb3ebe0
    log: revlist-c0e00202e70a-59a63688e236.txt
  - ref: refs/heads/queue/5.4
    old: b33d1cb14e5ccf2ed4dde8e73b195b8cc51d663e
    new: 4cde2925825fc566e69188f9ec2a1d85ee12cac8
    log: revlist-b33d1cb14e5c-4cde2925825f.txt

--===============8806101130248632876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-549911128975-c1b654f96f41.txt

de2604bff75ffbed89b3b1a2d81315a7d5fe4cc5 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
855baf9ee51ff3965ae5ff08d45c2c9aaa546e13 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
8652c908bf606899e1a5e98636f0229083c0dad2 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
514801c7e627ed5108c5812b6c3b34cf9dcf69e6 parisc/unaligned: Fix ldw() and stw() unalignment handlers
1ac99cd07ee16d6d30e5cfe8c70bba293cd8405b sr9700: sanity check for packet length
0066ebad6452b243eeeb43ebc87bcc1ae8ba27d6 USB: zaurus: support another broken Zaurus
87341ec7adcc94cd47222e43c15f5ea96efb1cc9 serial: 8250: of: Fix mapped region size when using reg-offset property
9545a9eb4d152307b1509fc69ade059f93fe3554 ping: remove pr_err from ping_lookup
0dca72cfb307ba397b237adcd76dd7598dba700a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
647f9626806f617ab901068af1f2bdf3c9913d04 gso: do not skip outer ip header in case of ipip and net_failover
73ee564b77089dd9e65fa2f7ad9ceb8845e9e64e openvswitch: Fix setting ipv6 fields causing hw csum failure
a43260a3cf7f924d5786c22c4283bf29be29a995 drm/edid: Always set RGB444
a3108319df4f6c5454ba8b3dde881398dce4fcca net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
2c7130a11aa0ca06205fd3b0aba3054b437dee8b configfs: fix a race in configfs_{,un}register_subsystem()
f953a51d44bc407ac1f61509a71f462eaf6e3d78 RDMA/ib_srp: Fix a deadlock
2ef605f85dff08d4b33b906facb14138a116186c tracing: Dump stacktrace trigger to the corresponding instance
1d7eebd40701f008ab25ff06cc4f509f399a57b9 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
0bc9f905f030b1462d618bef9a8333c9658f9ffd ata: pata_hpt37x: disable primary channel on HPT371
c4a11f2673720773399155682f7f42d831428724 Revert "USB: serial: ch341: add new Product ID for CH341A"
dacd72e84278ec87c3035b91bbb21acc63d4289f usb: gadget: rndis: add spinlock for rndis response list
66633e2826bda73a0df9e76a11dc1145b8572cd3 USB: gadget: validate endpoint index for xilinx udc
63c7120eca44e07fd7b7d2efab5909dd09349443 tracefs: Set the group ownership in apply_options() not parse_options()
7b33626c64fe9482fdd91a630b4c35dcae199e1e USB: serial: option: add support for DW5829e
b272a42cbf4310d6b8d880ceba4157655d6e4472 USB: serial: option: add Telit LE910R1 compositions
0f589a37c906bc400fe7a8cce2b54825303dd2fe usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
894f6bff59c8c63c80e9f7ea8968ed4f2fa68723 xhci: re-initialize the HC during resume if HCE was set
c1b654f96f41caa183d16346b852610a94b879e7 xhci: Prevent futile URB re-submissions due to incorrect return value.

--===============8806101130248632876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0eaa17c526-bbf4288751fe.txt

ddbae8c142b0d5d15b7cda5bc80d46e3dca86e3e cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
37bfcf3078615345c0ed036b735865882fac93dd vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
99fe791dbce4d17d06a56aa7b45633c3cbaf05c6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
587ff3a2e577cef94d8ff38d38d7cd1995e0e5fd parisc/unaligned: Fix ldw() and stw() unalignment handlers
e809a329d5cbd353fa2f65f5f5c041ec1b468c60 sr9700: sanity check for packet length
de900b36a2f2b7a48fa6cfacf18a281923f219bb USB: zaurus: support another broken Zaurus
08f5b0706b941e67bd332d940ae3aa5cdc715507 ping: remove pr_err from ping_lookup
00e6d73d6854003c1d93ab363b38590a5dc4292e net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
982ae8fa666b1ec89839ec5b06500a98af936e84 tipc: Fix end of loop tests for list_for_each_entry()
324647ef654a34ab1cf26f7c8d867d7d47e16d50 gso: do not skip outer ip header in case of ipip and net_failover
473591a0e0a05b6123e0861e0f5177ca58ff5c5e openvswitch: Fix setting ipv6 fields causing hw csum failure
7468d4de9d7d15c0d2c867e486b02bcfac2ed457 drm/edid: Always set RGB444
f8501728e5bfe59b9008f6028f6ab88bc6c897e8 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
6f015958fd34e41ad684401a1c2a5b7dbd31ac2b configfs: fix a race in configfs_{,un}register_subsystem()
27fbf7605324f14ea8f26e0a42709730df870c4d RDMA/ib_srp: Fix a deadlock
0b3b7e3ccdaeb93ee784da452e08e027e5d40379 tracing: Dump stacktrace trigger to the corresponding instance
ed5c3b5b5749d00f886600c13e6ed4157150aa0f tracing: Have traceon and traceoff trigger honor the instance
2eac5e051c441d0abb150286f84f11e8d1575a64 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
e76c8e419d94e3ee1d1ff6922220129eb19fdbee ata: pata_hpt37x: disable primary channel on HPT371
40cbfcf60dd06d4c2a188865b578f20e85d3a5dd Revert "USB: serial: ch341: add new Product ID for CH341A"
c18d38fc128f405b9e520c7775d6c5000ba435a1 usb: gadget: rndis: add spinlock for rndis response list
bf91cecef0c2290ebf4d288977378c720964a1e1 USB: gadget: validate endpoint index for xilinx udc
47f6534b4873a30e3da588346411cc13ceadcb11 tracefs: Set the group ownership in apply_options() not parse_options()
d106c9392833a93fdc9fc54a9c3ee2114db4f9f4 USB: serial: option: add support for DW5829e
a589f5e75289b4c966dd4505cecf3d086ac015b4 USB: serial: option: add Telit LE910R1 compositions
124724cb83a32e99bbbf5c5229581326314abea0 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
bdec731b1d38b3351507931f690e526d2653f35f usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
5338e9f780e505e6f6773baf2a6b428d899f1747 xhci: re-initialize the HC during resume if HCE was set
bbf4288751fe326c5c7fdbd2bfc58edb3d84bf39 xhci: Prevent futile URB re-submissions due to incorrect return value.

--===============8806101130248632876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88270bb130d3-784647715eff.txt

9a902542afb63e8a0e8e6b150e195ea00a772b92 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
7992c06c42d0a8d995eac8e8a4517165d93fbde1 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
6dac3c99fe841e37b51c7afaa5fb45da38638361 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
fb402be84e4d0ee051eda002d45e1447f36d3df6 parisc/unaligned: Fix ldw() and stw() unalignment handlers
35ef64e3618ae2a8a6cefd00ee171881085e7652 sr9700: sanity check for packet length
0ced0b294003a0970478af97932b52cf9b7575a1 USB: zaurus: support another broken Zaurus
d7a754ba66e8288c8ae8b58103843572ae06da0f serial: 8250: fix error handling in of_platform_serial_probe()
c4b47f16a63dea280222d53e1b8fd2bb74768f6a serial: 8250: of: Fix mapped region size when using reg-offset property
d82464a1d22666dfa73d4d992e88f8296d5cd485 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
067eba7c409e7e644d42d1e3637deb6ee2b204aa gso: do not skip outer ip header in case of ipip and net_failover
5161f5e0a6e1e0224bec5eebd67b64a673f713a8 openvswitch: Fix setting ipv6 fields causing hw csum failure
de393953425c8ef183a1067f365f4eacdc2334a5 drm/edid: Always set RGB444
69a3da182ff8a0d4b55735f0ce6f1c4ab075e0ef net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
b711a85ec27e84c0bd0b6e49c12606adadbd24cb configfs: fix a race in configfs_{,un}register_subsystem()
895bdb256b55e930cf7e483f8f28a1f6a856852c RDMA/ib_srp: Fix a deadlock
ea9975e38df38ac441f0cf2b0486b20e2112ba43 tracing: Dump stacktrace trigger to the corresponding instance
bb2b32caaadcec114848eab7d07fad9504425c0b iio: adc: men_z188_adc: Fix a resource leak in an error handling path
5d521ca9b37773fdded81349796bb70678f1206b ata: pata_hpt37x: disable primary channel on HPT371
8173a061a4c963dd62f8c7641258c495ecb39afc Revert "USB: serial: ch341: add new Product ID for CH341A"
216867391876ee949600177c38890962d830cbf1 usb: gadget: rndis: add spinlock for rndis response list
06724dc8c1a60d54ba4d232cf8b661fcd7f38db6 USB: gadget: validate endpoint index for xilinx udc
f20d0444ca56e213d9e3ab69b60f3dab15469752 tracefs: Set the group ownership in apply_options() not parse_options()
5b8e5115573bede4bc7ac4d299f459328caded97 USB: serial: option: add support for DW5829e
6c4fa501067cce2677bd38ab412bafc19617ce95 USB: serial: option: add Telit LE910R1 compositions
c8d591ea8787fbf8f6462d3eccf40a248c2f4c25 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
784647715eff44e07bc8f832c7722a09786ec82f xhci: Prevent futile URB re-submissions due to incorrect return value.

--===============8806101130248632876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a525c0db30-10341c2171f3.txt

205adaf8b8fc67eb9fb3b731c3aab26e299e25db cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
6c71e22fcdbd102521f3d886deee145b82c8e9a3 btrfs: tree-checker: check item_size for inode_item
7ced69a56f3f856847d0c249add62b5bd651d4a4 btrfs: tree-checker: check item_size for dev_item
f4bd148a927335b71b20d20c3aabdcf280c06a38 clk: jz4725b: fix mmc0 clock gating
53eae7a8a34b24c234967106d4e0d80c8fa4b9f1 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
2a9bd228ac7a05d34642885d6339435f63c59b7a parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
ccedfa36ce7b80b898283a649d76f3439c959b87 parisc/unaligned: Fix ldw() and stw() unalignment handlers
149583bd5af13b95c821906e682334a23f92e9f6 KVM: x86/mmu: make apf token non-zero to fix bug
d89586d9acae10b70b9563f82e8b8c772f4ab3e7 drm/amdgpu: disable MMHUB PG for Picasso
5c8f88a5d0e5989a59d32903ed2ee90625c3a125 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
a715ca89f70a8fbdc0e4122fc929c303ee8fbae7 drm/i915: Correctly populate use_sagv_wm for all pipes
15b47f5067174ff30fc7fc3a268b527997577884 sr9700: sanity check for packet length
d17e3dc99677d08b0e44bf45f4bd636737fafad4 USB: zaurus: support another broken Zaurus
5e6e794ff656bdf07b94830168b5c3a644fa189e CDC-NCM: avoid overflow in sanity checking
6ddba3cde1ef083d2107eb4769a4978ceda2223c netfilter: nf_tables_offload: incorrect flow offload action array size
7bea460b4a6bd80d5573bb925b989cea8b2128ad x86/fpu: Correct pkru/xstate inconsistency
01281604fd6db238c1281b35cd57fc4a0454bcd6 tee: export teedev_open() and teedev_close_context()
d89b5ed07b299cda4733289ee183ff0a1527ec81 optee: use driver internal tee_context for some rpc
755768b833d4bc6bc6eb40910db15251555abd4a ping: remove pr_err from ping_lookup
b1acd2636839979350d95939946ddf7bd11e74eb perf data: Fix double free in perf_session__delete()
743cee40cdf4acd9d4017a21f2920235dd90d157 bnx2x: fix driver load from initrd
8abf03d4fc384f21de8808fb0e10753977d6a54e bnxt_en: Fix active FEC reporting to ethtool
539c2868681922511b98b83e3b6c5796a8b10ada hwmon: Handle failure to register sensor with thermal zone correctly
6ec9e4c2baec4c3285c7cdbb82854f126e341a9e bpf: Do not try bpf_msg_push_data with len 0
408ff0f98b29d05ad48d104baf69b1a46f2adb86 selftests: bpf: Check bpf_msg_push_data return value
879727ce9739a4f4da878277ab3130c8a2c68490 bpf: Add schedule points in batch ops
eb4477c3ce102acacd262ed291d0f24dd4727a64 io_uring: add a schedule point in io_add_buffers()
5099b2d3cd8cb0c37defe7716ec0c585472f5277 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
19207bec14ac57817ce3219c7f7c83ed77258d7d tipc: Fix end of loop tests for list_for_each_entry()
1bbbd53b33cd91a18657119d30d3bcbf714bdce3 gso: do not skip outer ip header in case of ipip and net_failover
31fc5eb8c34ca0117d3b2f74e2168a0e7296ae2b openvswitch: Fix setting ipv6 fields causing hw csum failure
f803412575295be2927ca5c36d7e5fb305a2e339 drm/edid: Always set RGB444
44050f4ed61265b73c597007d82f963e6a8c1d08 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
af4c7260d3034bbec7644eb1b12c0cf32e2df076 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
4f67c9753992670ff59e47c0d15016bec12f14dc net: ll_temac: check the return value of devm_kmalloc()
912203a8f082982ccf35e32f21493c987e045537 net: Force inlining of checksum functions in net/checksum.h
bfb5a653474123cff0d0a9ac2a813c0a1563f528 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
8e8aad5cd3d542f22d0d5e694736f41b2e9beb4d netfilter: nf_tables: fix memory leak during stateful obj update
98ec516910a865d2dd0a110e779f124eb9a8dfeb net/smc: Use a mutex for locking "struct smc_pnettable"
5dc50e5cfdb70da2f5a96ebfa41bb2ecd6c86ced surface: surface3_power: Fix battery readings on batteries without a serial number
c1a6ad16e4efe0806a9cd8ea09bf5608e7f85544 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
2341be37cc17f430f9b80cd6219004015d5942a9 net/mlx5: Fix possible deadlock on rule deletion
48aaccecfa721d851b7b2896ab48b75bf3246f2b net/mlx5: Fix wrong limitation of metadata match on ecpf
4b973c97acf563150c0e97960e3c1fa6f0aa080b net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
fd5d3e8efb88b4aa0c602a5eb555ed10db0ff5b4 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
8ccac3c2df8ee5935db298e3a20485437deb3549 regmap-irq: Update interrupt clear register for proper reset
d8a793900cb1b75718989bda81f1e6f3b22dd26e RDMA/rtrs-clt: Fix possible double free in error case
28cdf39fd8dadacf4ccbcb5da0bf83005e042f2d RDMA/rtrs-clt: Kill wait_for_inflight_permits
0615d148224475be94c38d70cd9fda08241f5593 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
3b7dc4133dd2c383b43c12977e1afbafa0d924f4 configfs: fix a race in configfs_{,un}register_subsystem()
c3e6af9e75f2d9cc55fb12176fdcbdead8c5c060 RDMA/ib_srp: Fix a deadlock
3c0daf553e25057b226838c841d98230df93ab1c tracing: Dump stacktrace trigger to the corresponding instance
933857ce941d85224c244acd21587d6768442ce8 tracing: Have traceon and traceoff trigger honor the instance
e4873d9edaa87284a265a8b95ef3ecd358c10061 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
5270117ef5a9832976f701e1e8c712aa7f478e1d iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
e85a9a89ef5127544a6443bfd5a6086bb28475d9 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
1becdab698e6c35b5c8272f680d8ac841a12cb6d iio: Fix error handling for PM
0b03c2a1fd78952c3f48b96a5aa429ea0617d551 sc16is7xx: Fix for incorrect data being transmitted
6cefc8c664ca5f6e5f1e79776bcaa222cfeae5ee ata: pata_hpt37x: disable primary channel on HPT371
d2f47cf7a1f5dbddca6f6803e5a3fe64539b0bb3 Revert "USB: serial: ch341: add new Product ID for CH341A"
c5451f273ae443016e3ec1d42572ec1df5a37d38 usb: gadget: rndis: add spinlock for rndis response list
a7a4f6bed42b4c6c7533bbd46fed13809f0ffc2d USB: gadget: validate endpoint index for xilinx udc
e55a57d1c64a4b93f4f29cfff3b8a873650f81b0 tracefs: Set the group ownership in apply_options() not parse_options()
f258e92dbdfc7548e127baecf2df68155236388b USB: serial: option: add support for DW5829e
9d2f0342c5381dc00982711e9c420dfb0767f434 USB: serial: option: add Telit LE910R1 compositions
c73be507f8ee1f3942dbe8683935facc1823e438 usb: dwc2: drd: fix soft connect when gadget is unconfigured
684ef441f23e103205212b021e6aa30066d4c9df usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
9cf872f20e026302c3f7e427e63e036f8f89ca55 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
c25502f07c1381eab414a5e5bafe8a2bc77c1f39 xhci: re-initialize the HC during resume if HCE was set
926d746df4203018b9c2c09489e663acf4af102b xhci: Prevent futile URB re-submissions due to incorrect return value.
10341c2171f3ecd006fd91cc6b7717250ca26111 driver core: Free DMA range map when device is released

--===============8806101130248632876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b36a8c184b8-763d86383cff.txt

5ac1d2af349a4edf02167b1d709a4f8e656d234d mm/filemap: Fix handling of THPs in generic_file_buffered_read()
08d745ee52dae74450db4699c1bb769ad6a60a4a cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
dcd97747b46fceb920bfbb608972dcdb1023aab2 cgroup-v1: Correct privileges check in release_agent writes
d839f7608db3f2c097ff0ac32cc7a133ee643e7d x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
aae1d345cb29ae8ba5908f6893a2a117c59525bd btrfs: tree-checker: check item_size for inode_item
cf1d762810d21895fc25fcd132a109f7790ee83d btrfs: tree-checker: check item_size for dev_item
8d9e7fc53025db1188b862df6e6984ae3f6cf29c clk: jz4725b: fix mmc0 clock gating
342dac168586af197d423e98ed1c4e023cb65f6b io_uring: don't convert to jiffies for waiting on timeouts
6da48a23a1fa82ba1675c74cc31f6e07d53d1625 io_uring: disallow modification of rsrc_data during quiesce
d0cb29e1c785d16ff1c98cf440f7b5d245ea636b selinux: fix misuse of mutex_is_locked()
7a50c3dd35c4a2c71ac8059031a7bfaf2cdbd062 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
640edb39a55927a6eed391f546cf8d1aa5bce134 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
82c3cc5c2b2b707e732321140d807c695a65d29f parisc/unaligned: Fix ldw() and stw() unalignment handlers
9aa87bc83f17b3cdf7eff5d20c1a95207946f54b KVM: x86/mmu: make apf token non-zero to fix bug
25b73e555d32d004a28e2f004ebd5d8435581097 drm/amd/display: Protect update_bw_bounding_box FPU code.
6500c1dd43ce361f20dbe1a434a05c6d4d06381f drm/amd/pm: fix some OEM SKU specific stability issues
cefda8a4ece300aab13f99d23c51ffc110cdb8d5 drm/amd: Check if ASPM is enabled from PCIe subsystem
566adcb52a8e54343dff26589f503f29a89f451d drm/amdgpu: disable MMHUB PG for Picasso
35f5b618e47085d3de5f70745ef30e10f40edc15 drm/amdgpu: do not enable asic reset for raven2
fadfdd006da516b087a5acbdb564bec00c5ab79a drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
0d47f8fdeba9008439c509d795120ceade7305d5 drm/i915: Widen the QGV point mask
e5aab3871dcb54230d603283f9be03818091dcd2 drm/i915: Correctly populate use_sagv_wm for all pipes
641f3888fbe951a4e8b5a03100e1ce3d5ca891d5 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
5fc5f3621ea71bbe2f86b985fca8e7e1f8e669eb sr9700: sanity check for packet length
1ef7b29226d4a6db8abae559360d390f724a7dbe USB: zaurus: support another broken Zaurus
796a9e86ec528e4cab521fe4c9f342095498d937 CDC-NCM: avoid overflow in sanity checking
3353de6e23d887cd6f6eb0500276e38b9150dd63 netfilter: xt_socket: fix a typo in socket_mt_destroy()
3d6688a94196531ef58b22faf10911922951a999 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
ae72d914f814cf11de6aabcd5b335d7193fe1631 netfilter: nf_tables_offload: incorrect flow offload action array size
d0256df6a3bd04791402fb24ccfbf34dd747fc4c tee: export teedev_open() and teedev_close_context()
fb37a203c47a17b92f06ecfafb0a728781b1bfde optee: use driver internal tee_context for some rpc
1ba642ad45c37ad44b6e73761406dc95de8c588a ping: remove pr_err from ping_lookup
ad4872cc276e879fe6a00a809bf635308afa80b9 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
a6ce88412be41d7f3ac0c6315d638c6e3a3fc648 gpu: host1x: Always return syncpoint value when waiting
c9e6a3ef1ec87fe112080584f12af5f8df66ba7d perf evlist: Fix failed to use cpu list for uncore events
60fde9954457fbb5236b125d5b689dfab324d785 perf data: Fix double free in perf_session__delete()
671810d3a7ed7134f3eedb8b9707120931d96ce2 mptcp: fix race in incoming ADD_ADDR option processing
71411bf99f430baef7e91320f54d831fad78abb8 mptcp: add mibs counter for ignored incoming options
f759091b1446ddbdc073558830d5a2770becba1a selftests: mptcp: fix diag instability
0d57e20c34ee5bfe81cc5f8524cd8cdc84dc92e1 selftests: mptcp: be more conservative with cookie MPJ limits
55cdbfe172bb2bb65ddb8903e766b578c7d04e89 bnx2x: fix driver load from initrd
bd18069168f2d2e139c352cff11550867db349db bnxt_en: Fix active FEC reporting to ethtool
be692384dfe5d0b5fb6b49606f79bbfedf354c1d bnxt_en: Fix offline ethtool selftest with RDMA enabled
ea7abbf23bc8a7d6038837b7cd2f154fc44610c7 bnxt_en: Fix incorrect multicast rx mask setting when not requested
5644ef379bff48a2080f660913a617a41d22fa78 hwmon: Handle failure to register sensor with thermal zone correctly
e0bf47a44b01b9e1ecc16739d5f6ac3edafc2e36 net/mlx5: Fix tc max supported prio for nic mode
0841c97cd8417b8cdfff62325a38f6e69e20c3f5 ice: check the return of ice_ptp_gettimex64
65b57aa46d833407ee6e6cdcda837f837b0e8f7d ice: initialize local variable 'tlv'
0296f23d16f88c574e4511effb0703e2df907b2d net/mlx5: Update the list of the PCI supported devices
ff590831dd4cc3f33dd295fda9557079af95af3a bpf: Fix crash due to incorrect copy_map_value
72eeadd4bf823429b246f34eb94eb7ecb09fd2bb bpf: Do not try bpf_msg_push_data with len 0
7d59d0dc4b969ccced56471bdefa476ac7d45db7 selftests: bpf: Check bpf_msg_push_data return value
a23e7481776fbe7d6677bed03b38ea04e9bb363c bpf: Fix a bpf_timer initialization issue
423ef393b579537878040d568d0d9bd3f079d0ac bpf: Add schedule points in batch ops
d94278ca2d164a73286dc093a30165e72ef531f0 io_uring: add a schedule point in io_add_buffers()
66507f7e299a2ea355c57906b3ef7f9d2840b34d net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
a1278c66ffc4a71e80b1e3bc43c6dae41429cec3 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
57258a1308909d214fadc36b31e4e5f9c9f4f101 tipc: Fix end of loop tests for list_for_each_entry()
62ad1aedfbff8b6c74aab2d61ba55715cad50e7b gso: do not skip outer ip header in case of ipip and net_failover
9248f255245740e05c0c6500a06468b192a7530d net: mv643xx_eth: process retval from of_get_mac_address
3b6e4e0fefde556812bca840988d9deee864914d openvswitch: Fix setting ipv6 fields causing hw csum failure
28dccbe9cd9a472c6824485bb95135416aac5a5c drm/edid: Always set RGB444
bbad5a87e42e0a08a036931c360a159535d64a0f net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
8f4b915aba1fcd7ecfea4e3294e95c8d3a7fdbef drm/vc4: crtc: Fix runtime_pm reference counting
5a5dba6524a45b3ae1fd01c3bdbd02829ee9d20a drm/i915/dg2: Print PHY name properly on calibration error
f3608537f0f9f5a5d8de69ffefa01b3aa7c3095c net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
3fd1d18adaf719eb8b5c065ed074466f4b569b0c net: ll_temac: check the return value of devm_kmalloc()
b43b482cba7db3e4288e52b89c4674ed60bde27a net: Force inlining of checksum functions in net/checksum.h
5655185968effa695fa65b42611696f8561b922f netfilter: nf_tables: unregister flowtable hooks on netns exit
2f38c194d0f7b051b55f0dd5be3e2a20e307657e nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
2260cb62b2f893b2611267dbe8a3caa6314c0c1b net: mdio-ipq4019: add delay after clock enable
f348c45bd39f770868d575d757ff4c94ee539d06 netfilter: nf_tables: fix memory leak during stateful obj update
135b4120f015b833c54901385b48c1756bfdff75 net/smc: Use a mutex for locking "struct smc_pnettable"
c6b12cc9a7d83c22286f41f52a243459eb315934 surface: surface3_power: Fix battery readings on batteries without a serial number
f8b6436b87ae32eb6832c994a86f8113f70ab497 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
40dab2b6fbf15ed70a6417a3f5367fb2d3c16e09 net/mlx5: DR, Cache STE shadow memory
a64a333809edc1701856ff67c11ba4f3e8ed234e ibmvnic: schedule failover only if vioctl fails
bae482ed4173bbdf00298e0a222f001c228ae2ff net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
9a8bd1571139a673b5f58adb3370c5ed76dfbffd net/mlx5: Fix possible deadlock on rule deletion
2e922ffe9db44c07e6e788218ae8b440188db2f7 net/mlx5: Fix wrong limitation of metadata match on ecpf
502182e8f1f075c482c8a9dafd83ce1e4377e9c0 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
4d15c7d1d3bc2128c593233f28756b4bcfc5aadc net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
ff0d506131a978fa0074a6bb5916a6a8ab7a03c8 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
869bada29a70320948033a1d10ff733e765f27c4 net/mlx5: Update log_max_qp value to be 17 at most
5c54067dd11a8dbea6a2147f641f0d8935b37b50 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
d0e784f1dc1c0d5ef2e9de8e7244ea4f45b6c1e2 gpio: rockchip: Reset int_bothedge when changing trigger
29b6518770f0f8157ac6c656d79eec0e090fdade regmap-irq: Update interrupt clear register for proper reset
ac22c1f2620e50e198d221daa98adf1f406f6458 net-timestamp: convert sk->sk_tskey to atomic_t
fe55382e12eba60dcb575b6fdb0b92b4979c3bc5 RDMA/rtrs-clt: Fix possible double free in error case
b94087b0f1715619ab22b895d94939a730219a9b RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
5ab511c8c24cf6e40b843bba7f1e5f03a58f0950 bnxt_en: Increase firmware message response DMA wait time
0dc9886e6273de19d996271a56c28c68d40273be configfs: fix a race in configfs_{,un}register_subsystem()
48e4c5d8a9d58634ff6bdfe12bbb03dadffdb885 RDMA/ib_srp: Fix a deadlock
d50a5f93d0cbd5a728b64ea9d1649a6b3085d92a tracing: Dump stacktrace trigger to the corresponding instance
5969efe6f6e7d9244d2cfe2f7d2ea307c0696866 tracing: Have traceon and traceoff trigger honor the instance
2e7b9e9f3e281ac432552af2078ada45a078a779 iio:imu:adis16480: fix buffering for devices with no burst mode
a3340ea2f7af65ba4be1b582e52756d74723e1c5 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
389c31257c9fffd937f2cf43d6e55dfb577d1ba3 iio: adc: tsc2046: fix memory corruption by preventing array overflow
648319ccbaa7bd6438763358c4ce68f39afdeebc iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
bcf29f366a09dbe875d6e1eda002c3c7e07933ee iio: accel: fxls8962af: add padding to regmap for SPI
43aa96f79f492465f5c77688d4b91509918f04ad iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
913eca1abff2761ec493192c043841595aedd77b iio: Fix error handling for PM
db027c1cabf94ca146ccea6581ff4cb3f7269e08 sc16is7xx: Fix for incorrect data being transmitted
27d90d99325019dad646ac4489dbadb9c3114366 ata: pata_hpt37x: disable primary channel on HPT371
2a4153144c75ee52d72985c37dd571a784677842 Revert "USB: serial: ch341: add new Product ID for CH341A"
833464fadf41984cdfb35a83e3061741076c56b6 usb: gadget: rndis: add spinlock for rndis response list
9901f4af8bb0c908897bc520167aeb2c3a930df0 USB: gadget: validate endpoint index for xilinx udc
3ef7ce37868582749b5114d8d7e140841ccd4f4b tracefs: Set the group ownership in apply_options() not parse_options()
11317d30ff1001fb5b985173fe7cb83ec898256c USB: serial: option: add support for DW5829e
771cc7a60868682083da7c10aa7ffc5aaf3f621f USB: serial: option: add Telit LE910R1 compositions
b108600b99d140625fcb33b463fdb083665b604d usb: dwc2: drd: fix soft connect when gadget is unconfigured
2dc7e70a579d811b54bea738bb5274f448daa185 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
f1f826bea908ea8134c2782e12d34a645e2ce6c9 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
8e2210a819f0a9361b59165c789b1d251cca7568 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
297f2dd4464e8a03b8e4188cff745135caf2c8f4 xhci: re-initialize the HC during resume if HCE was set
148e4f021ca8b1b6d0382ee65aa2fd7613384230 xhci: Prevent futile URB re-submissions due to incorrect return value.
5456a1374a857373faf8f1dedcc5e130c17e23d5 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
793f9c2d0de7344542d8d6e9e4a8b72de9b1c076 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
763d86383cff38a37356aba11f39751f9320f239 driver core: Free DMA range map when device is released

--===============8806101130248632876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e00202e70a-59a63688e236.txt

8f3d52b970d301b4d1a8224bcc20968b3657d110 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
3f7dfb02bd06d29a568290547bca90d9052c642d cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
abf3a0df88e539cafac2f297dd4fbdeed0014f2f cgroup-v1: Correct privileges check in release_agent writes
180a51382f503ff8e3815d65fb50b1c49ec902d1 btrfs: tree-checker: check item_size for inode_item
3350f5a747e03c4383db3ac9fe2648e916b1be83 btrfs: tree-checker: check item_size for dev_item
a2c9b0030e66e809d8a4b7c54e654cef33d6a5f0 slab: remove __alloc_size attribute from __kmalloc_track_caller
dc87dc583dc4034e0ea66deffe4839d358880f9b clk: jz4725b: fix mmc0 clock gating
bcee5b4009fe6a9a5d2bd729ddef1dfb740227d5 io_uring: don't convert to jiffies for waiting on timeouts
9b51074d4afd1552a65f2a89115c737d797f3a99 io_uring: disallow modification of rsrc_data during quiesce
2b2c257c74c36fff563250b19e063888864eb2fe selinux: fix misuse of mutex_is_locked()
73fc531fd791288ae96887bffb1c2c8ae03f6ae3 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b86af8a19a215baa4933eba8cfc1f41585ff5d5d parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
778f28e2857b73e7956e953cba58f61bf7b200e4 parisc/unaligned: Fix ldw() and stw() unalignment handlers
da2a1b2578ac6fbbe40f2dba988da4e88be13c16 KVM: x86/mmu: make apf token non-zero to fix bug
cd55b3db4fa7602556eb5ff7a37977435d039298 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
ce80337e2bcfd389361251a717dc1cb76fb8f614 drm/amd/display: Fix stream->link_enc unassigned during stream removal
fa73e7fa627eba75753992585ddd5f8419c14290 drm/amd/display: Protect update_bw_bounding_box FPU code.
675d30b91834a67a6183655f0eceed78877aea17 drm/amd/pm: fix some OEM SKU specific stability issues
a4e9b5023149d76334c7ae53d512660ef4c2848d drm/amd: Check if ASPM is enabled from PCIe subsystem
d3552c18f148866777a8741fd3003ddf3372317b drm/amdgpu: disable MMHUB PG for Picasso
d2ba80071be01a2a84fe8c78064e50fd332741ae drm/amdgpu: do not enable asic reset for raven2
bbf2264a7355e41801cac05b767548c601c85acd drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
06caba67b0ca3564a9819946a5a701e5955c0ce1 drm/i915: Widen the QGV point mask
56ebfe8ea294bac613eebdd1ab91dedc39838548 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
3b320283e544be0cfcbf19ddaafe3057eb2c8f44 drm/i915: Correctly populate use_sagv_wm for all pipes
39411d006c7c48e1db3aa16b16eccc1b71f48139 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
f5baab8972458130eeb1ba5deb7d0a44a5a49eba sr9700: sanity check for packet length
865bf4bab1378beb7e25bd773c731638fd7092e1 USB: zaurus: support another broken Zaurus
9c713aba2c1ace0968e7888fbd22b2caf1506aaf CDC-NCM: avoid overflow in sanity checking
d81637847a2ef81ad3aade86e9dc393c7ffe0b1a netfilter: xt_socket: fix a typo in socket_mt_destroy()
ed5104f49b75ac1aa6315234d40a3b530dc05106 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
a4faaa6b7fc495d2b72e9bc94f57bf2a4e5daa63 netfilter: nf_tables_offload: incorrect flow offload action array size
88548ebb9352415aeeb8606dc7f82e7bba5a2fef ping: remove pr_err from ping_lookup
5ef8ba4969ccbefe3df0112c99b4760dc4a6f5ef Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
b324ac6f7617c081c0d7de6c61abf99c87bd4a6a gpu: host1x: Always return syncpoint value when waiting
7481e8177a3ef3740099089df4f4b0d40dd97126 perf evlist: Fix failed to use cpu list for uncore events
760fbb6723407f7ae6f84f8e26d46a6f17e8b8d5 perf data: Fix double free in perf_session__delete()
4f1118a72e52df47921e5bb3ba8a75e68865145a mptcp: fix race in incoming ADD_ADDR option processing
2476082ff75e02f1c3ee36fc78fb936f362c1196 mptcp: add mibs counter for ignored incoming options
f9c7e422232d6394812c2760792b9f59a4c35a05 selftests: mptcp: fix diag instability
e86bb0f9a138a23c8c8f72446967ac11d1c4de8e selftests: mptcp: be more conservative with cookie MPJ limits
b9e0c22247fe5a696ede232e54cd09d2ddfbd0e6 bnx2x: fix driver load from initrd
50d2f7f446004d9d9059d449d7c6e005bf1e4e17 bnxt_en: Fix devlink fw_activate
159ac935bcbcf2b50d576051710188a07b1f11d6 bnxt_en: Fix active FEC reporting to ethtool
cac4a7823f3d1d6fe4b5cb71adfb4e8a7c682947 bnxt_en: Fix offline ethtool selftest with RDMA enabled
d78d1f3f90c853494a43ddf0431ab7ca6a45ad03 bnxt_en: Fix occasional ethtool -t loopback test failures
f2c31df71ccc17929467eb047a8bfb71f9b73376 bnxt_en: Fix incorrect multicast rx mask setting when not requested
bdc361a3321c4941e17c72859fbb199d6fa7b41c bnxt_en: Restore the resets_reliable flag in bnxt_open()
55a17f62e3940af10afe044a1d3deac0362dfba6 hwmon: Handle failure to register sensor with thermal zone correctly
08bea4fcb9b5eb17922fb64c412f34b97ded1d75 net/mlx5: Fix tc max supported prio for nic mode
39a57f6ac855f2ca81be7c200e0919756ad80bf1 ice: fix setting l4 port flag when adding filter
71f869660941be59c788df5b7a1f8bebc6ba8c45 ice: fix concurrent reset and removal of VFs
c0083b69acb0bc573c64c904f1b342da792a86c0 ice: check the return of ice_ptp_gettimex64
e864b0c120aceeb9867b7f6bd5fe1e2cc3356ad7 ice: initialize local variable 'tlv'
f203196ee1c14e5dcfa3e70641af55ee7affaf95 net/mlx5: Update the list of the PCI supported devices
33450a312fad6e1fd38f54a1fd58bf1c9810534c bpf: Fix crash due to incorrect copy_map_value
91ee9bd34b458b42f3f7a1148c351cdb905aa154 bpf: Do not try bpf_msg_push_data with len 0
105a8d82686db6e86831da49168ad83de4b1d18b selftests: bpf: Check bpf_msg_push_data return value
5999bf9e5ef7877c3558e905bba873c1d46331b3 bpf: Fix a bpf_timer initialization issue
083d3ae82e49b33fda35eccd35057659ee75d1dd bpf: Add schedule points in batch ops
5de59f224f8c157b7b853769e075217bcc864f64 io_uring: add a schedule point in io_add_buffers()
339a6e58e6668d8e2301c4dd57694b691febc782 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
ca755ae17fd7aa52eef9a1a32742d02f00a04ed4 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
9693e2553b1cce3f159ebd2205751e3bb226d536 tipc: Fix end of loop tests for list_for_each_entry()
0d0c82d675b3c8fb958ca289c8c3867897570f77 clk: qcom: gcc-msm8994: Remove NoC clocks
40d8e885329f95c284291298d91ce9e1aa431f3c gso: do not skip outer ip header in case of ipip and net_failover
c9a01ee17b714f78e5bc814b4595bc0652517f57 net: mv643xx_eth: process retval from of_get_mac_address
7b72df13227df01314ea9850897ac91dfc28c6de openvswitch: Fix setting ipv6 fields causing hw csum failure
aa6773bdd3b16d7ebcf6c80f1d9a3069de7f19f8 drm/edid: Always set RGB444
a83926428e0119f1c4d2d80dcfc5136426fc3d0a net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
77f574da6e6d271f4de0ef60510c8096cd5aaa67 net/mlx5e: TC, Reject rules with forward and drop actions
ada577b97f9c60db2337c0e2717daa9fab8ee25c net/mlx5e: TC, Reject rules with drop and modify hdr action
304bc202bdad67f845b70f0a61e950be1d4be04d block: clear iocb->private in blkdev_bio_end_io_async()
396a7761dbbb37172d449feb599ef0f108d69765 drm/vc4: crtc: Fix runtime_pm reference counting
206cb1c844879a2b22d91905c11976afe331baf0 drm/i915/dg2: Print PHY name properly on calibration error
8044edbad03de8591b067589e2157634f9860807 drm/amd/display: For vblank_disable_immediate, check PSR is really used
2c2aedc07f72c203ba7843838d3bec40922556e7 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
a55ecead4483867e674b2f02b5795525b9c1e0a4 net: ll_temac: check the return value of devm_kmalloc()
de38a24c200235446cb1bc95a4975472c905e0f7 net: Force inlining of checksum functions in net/checksum.h
6281a6d8cf4dbb334b2f24345c7b7ecbea298558 netfilter: nf_tables: unregister flowtable hooks on netns exit
fc7c0835f7078ca5c9e7644c828b638683e52032 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
f5de5f8e76676c12ed9eb811a46839c4002a192e nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
d32c52e4dddd275fc7ce0695cf3f3e5f5d1aa883 net: mdio-ipq4019: add delay after clock enable
392a8bbd21a258b2252399f17f37395ff410137f netfilter: nf_tables: fix memory leak during stateful obj update
cec90541db975b651e81d00fc1944c8cd2d71489 net/smc: Use a mutex for locking "struct smc_pnettable"
2a630f4a9c9fe8175b8614b4eb3fcf107ac47d44 surface: surface3_power: Fix battery readings on batteries without a serial number
f41fca3b236647fca59d97ca89996ff95a1f1534 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
fd658425d0f70758a35ecebc0225f53ea3290b14 net/mlx5: DR, Cache STE shadow memory
410f73d615889b9e4f721c52bf65667e507f1900 ibmvnic: schedule failover only if vioctl fails
20c5d7c00bf5bcdd8e14397a72e0dffdb9ea3163 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
75b3972ec2dc3e7c585a67bfd17922931ac3a175 net/mlx5: Fix possible deadlock on rule deletion
bf1e06a2508b97f686d1166d48d0a47d6ad1432b net/mlx5: Fix wrong limitation of metadata match on ecpf
6670ecb0a9f7d25b782658ce80ea398ea9ef1cc6 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
89902888e994145cd19a5d1df67c06a18527e4b6 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
aeec4109375b8bd04f5a397d97e4ab2e993328fb net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
f4d059daa2165c8d63ded27740b14388af4be260 net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
2bb73489ff8902d792b2c3b493e220634e899fdf net/mlx5: Update log_max_qp value to be 17 at most
fe10a66b71ed91b98efa2ffec6c2e3c0cdc6181d net/mlx5e: Add missing increment of count
43ca57841faa8d2464c6ccf4db9b32ea33bf7204 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
6c2fb29c2382bda6dbd3f534c53a4d2303f1b02a PCI: mvebu: Fix device enumeration regression
60dd2582de2112ba796c494308d6459223f8a4bd gpio: rockchip: Reset int_bothedge when changing trigger
39dbc817d179e06d4d6665e7aca759fa6ecff167 regmap-irq: Update interrupt clear register for proper reset
8498bc3c5da72f9c8cb1119e97236e6d641a2d14 net: use sk_is_tcp() in more places
a558d663b424f9f686adfc48d0054fbcb2977635 net-timestamp: convert sk->sk_tskey to atomic_t
41b0f408a7ba7285cde4225d0f695869f09bb53b RDMA/rtrs-clt: Fix possible double free in error case
eb792363ac1f2d10be16568bb5d4ade861e97776 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
972f2d66fe5f68c1a5a6ab71e9adda7f93796f57 bnxt_en: Increase firmware message response DMA wait time
777420055a1318a0231edb3023231f2e25dabe0a configfs: fix a race in configfs_{,un}register_subsystem()
a1a542d17a2288d19fe6db7ffd1ce26ca2405da9 RDMA/ib_srp: Fix a deadlock
5e37594babdf84c3060d9df2f20e4b9e1c37497a bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
9c5ec2adf474882652a850c204f054d64671d16e bpf: Fix crash due to out of bounds access into reg2btf_ids.
3bacea288e768378ee4b8fe4ea0b1217bbf81941 tracing: Dump stacktrace trigger to the corresponding instance
5686836eecc41663d8caebacc52b5f173b0394a3 tracing: Have traceon and traceoff trigger honor the instance
dc8e1a2de47ca8fe612c40e6dea884155dd48e3c iio:imu:adis16480: fix buffering for devices with no burst mode
d54dfd296d1bb33288bc7fb85487aac572981350 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
be11aa3e02bea1dc2582f5b2639e026b9a9778bc iio: adc: tsc2046: fix memory corruption by preventing array overflow
d56e6fb4c68a009862b2b3f801940e47c1a00dae iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
cefdc34676a62c8f2d5d0c20a1bfa19be73136d1 iio: accel: fxls8962af: add padding to regmap for SPI
8624c004ad3efc0dd81064d5fedddad6a479b514 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
9d07a8be4f02155e475caa3c44d18a20081fd01d iio: Fix error handling for PM
b089e799daba00815871eda4fd9644ef226e68c3 sc16is7xx: Fix for incorrect data being transmitted
a654df937f29e1a2f2ddd37cbe192f4ddf641449 ata: pata_hpt37x: disable primary channel on HPT371
98628ce90e4f7fe1826f0ed94b2f738324d8e088 Revert "USB: serial: ch341: add new Product ID for CH341A"
7f90dbbd9edb0f315bf57ebfc0e8640d0ac236f1 usb: gadget: rndis: add spinlock for rndis response list
71bb974a1055dd083fc5ee465947ff2a5da7cb5f USB: gadget: validate endpoint index for xilinx udc
71d66eadf9d3b15cc7e7393bb41528e34c28b5b6 tracefs: Set the group ownership in apply_options() not parse_options()
cac7eebfdce4ce154bc0bb3f3c6c433e880023e8 USB: serial: option: add support for DW5829e
7690af23268350158c5bf10a7c53a41f3246db14 USB: serial: option: add Telit LE910R1 compositions
3f5774d43c0e1944b326149c1fbd4b556af4c65a usb: dwc2: drd: fix soft connect when gadget is unconfigured
d1a16fb4840edfe476c29a8bba01080ebb7397c3 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
2d5b6d46b3ac32d2521dccfcb3719a45bb0b9b72 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
0ef5aed3db90a3a84ffefab2837032148f5b5ca1 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
d98e12de0b0f5490acfc641af8986bdbac16b216 xhci: re-initialize the HC during resume if HCE was set
67bd39923b54333450917bbf30a3a1e572bbc998 xhci: Prevent futile URB re-submissions due to incorrect return value.
3b67c91062c603bf8259d946b75d1c2e00390745 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
26d2d9f88b8b7ad45dd7f8e976a5dc920517807a mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
59a63688e2367c67972aa0b3d69d74f61fb3ebe0 driver core: Free DMA range map when device is released

--===============8806101130248632876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33d1cb14e5c-4cde2925825f.txt

f97c4edf4da2153b94d0b49f8f548dcc5c4748ba cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
d1e8303c4ad53dc1e38389ba51780679d9ad6a5c clk: jz4725b: fix mmc0 clock gating
991b4fa63b9efcabe720c40fbd1472718efd26c2 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
36282f2ca2b12cb65c5bcb7ec36ebb2dff57e923 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
7474bce0f8cdd2c4ee16af7a4f12e5c74bc3c0eb parisc/unaligned: Fix ldw() and stw() unalignment handlers
bd70902447b2524ed5c1d3a074abfde0620f4f1b drm/amdgpu: disable MMHUB PG for Picasso
2c70e210100d7d669b68625dffb047336326c645 sr9700: sanity check for packet length
17c3876ce81efce3327ada44912f8c00443f883e USB: zaurus: support another broken Zaurus
bdc129f7d8e3ee203207752c8af3357ac0df1ce8 netfilter: nf_tables_offload: incorrect flow offload action array size
b968c8a6083951b94654f463949fcd4cf0d26835 x86/fpu: Correct pkru/xstate inconsistency
0e1ac70f30d33c979e622ca88d310ef5efb3e293 tee: export teedev_open() and teedev_close_context()
866caaf08e6fa9b755f8afe4f728a24ad70487ac optee: use driver internal tee_context for some rpc
e9e1aed0cadd08c4575eba6b056f2e1da5f6e607 lan743x: fix deadlock in lan743x_phy_link_status_change()
c29c2892ba78eb0f5c701f86b8aeba989d24b511 ping: remove pr_err from ping_lookup
c5a04556c1ca2bfd965d04104bbb33d1962fc535 perf data: Fix double free in perf_session__delete()
a16a2af73014ec4cc3a67cd216ae83f1988399f3 bpf: Do not try bpf_msg_push_data with len 0
c969f1d8d384b26048fbb1a52e44a1210df3e353 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
ffbc18f7b6062c24ccc8e87e1d932d76f9025e57 tipc: Fix end of loop tests for list_for_each_entry()
69f061dedce3268293a2912806064004c74da6c8 gso: do not skip outer ip header in case of ipip and net_failover
be217abc96c09a3355f35dbd62ae6cefc5835c0f openvswitch: Fix setting ipv6 fields causing hw csum failure
49ac973959419a567865a5e20e80d7e65be8909e drm/edid: Always set RGB444
b581420ba6ea1eeeeee858c84ae5f79da8e17fd8 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
df19dc77e7d4027455e4ba88d0526d39f4a289e1 net: ll_temac: check the return value of devm_kmalloc()
629580ccd6bbe0b12e8611fd6fc812e6c924116a net: Force inlining of checksum functions in net/checksum.h
690350a8b81a9f005479db09d972688d94fb5916 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
77719027e3c8ad6d92d66191bbf723792a77e6a0 netfilter: nf_tables: fix memory leak during stateful obj update
af0b51813f5cad129b5f1db84b67ddcda75d17ac net/mlx5: Fix possible deadlock on rule deletion
41c3fc0cc8cf46bc08c5fe2ac197b0fae602f49a net/mlx5: Fix wrong limitation of metadata match on ecpf
6857ad940192bc2bbe917627dc92bf48d4842de8 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
35608fdd1a176559a87b818ac7a6a99bb20e7fab configfs: fix a race in configfs_{,un}register_subsystem()
6e99d21d279a32046f5d436871d81910969e2342 RDMA/ib_srp: Fix a deadlock
dd3b91d5088a3294c2aa609020ac4f8f059377d9 tracing: Dump stacktrace trigger to the corresponding instance
cbf74d43778e53a194ab069642e4d95bc0b2740f tracing: Have traceon and traceoff trigger honor the instance
2de2b5b79890231c7ee8fff5fe6f6af13b1d7be2 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
0affab1bceac9614cce0ba03ffe030fc25f1621f iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
2ec6664ca945378680b6478fffcf9ceed18739ef iio: Fix error handling for PM
f8fb629e7749cdcc68d138dc5b7c76e51cf6df5c ata: pata_hpt37x: disable primary channel on HPT371
4202cd312877104340a43491eeb2ceba721eebd2 Revert "USB: serial: ch341: add new Product ID for CH341A"
64deb3d422d31c7d8871146a6b2f87c55da11d62 usb: gadget: rndis: add spinlock for rndis response list
10464d0bcb5b468c94831e69c8bafef51506382d USB: gadget: validate endpoint index for xilinx udc
98f568d0ed0849782806c224a77e43e8191b8556 tracefs: Set the group ownership in apply_options() not parse_options()
615b414135cf522d64adb27ed69c5c1f035c9189 USB: serial: option: add support for DW5829e
61fed84a34b9cdb853a062a001274a3e7cbb4b5f USB: serial: option: add Telit LE910R1 compositions
0619491dc248cd08c45182223e287a4bfdec93c7 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
299b34ab90f387b9e9244864d50c0f7e14c41cb3 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
37ca780e617a3202241edabb9fa98cb20ead7750 xhci: re-initialize the HC during resume if HCE was set
4cde2925825fc566e69188f9ec2a1d85ee12cac8 xhci: Prevent futile URB re-submissions due to incorrect return value.

--===============8806101130248632876==--
