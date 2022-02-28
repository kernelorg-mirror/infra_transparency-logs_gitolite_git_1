Content-Type: multipart/mixed; boundary="===============4493897031174162461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 11:18:51 -0000
Message-Id: <164604713196.20951.8983434733520959263@gitolite.kernel.org>

--===============4493897031174162461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 698bfdc137635d252ced38371e4d122c9f909ead
    new: ee19140acd93338e7c4d3cebe5a0df2e7f76f292
    log: revlist-698bfdc13763-ee19140acd93.txt
  - ref: refs/heads/queue/4.19
    old: 8bbdf73d1d9c8963d18169a9e4cac0b2cb0c1a84
    new: e9f1fc5b2b37c0c5b9c8ff69c698816f7aeb5edc
    log: revlist-8bbdf73d1d9c-e9f1fc5b2b37.txt
  - ref: refs/heads/queue/4.9
    old: 2a78437f598fc1b43a9c29f054e11a52d3b5245e
    new: 39f3b9e35ca753a0ae8bb22801a13e84f2ef7f07
    log: revlist-2a78437f598f-39f3b9e35ca7.txt
  - ref: refs/heads/queue/5.10
    old: 9e782e93e6b6e3252e4888ba542543558c222f66
    new: 0743a7c3ff3b1801b101bab1dfd1ede251dbf0df
    log: revlist-9e782e93e6b6-0743a7c3ff3b.txt
  - ref: refs/heads/queue/5.15
    old: 14189d499d005f10aa97c9f118563ef380fd0701
    new: aaa64c6433349c510b04cffb9edcd3833093574a
    log: revlist-14189d499d00-aaa64c643334.txt
  - ref: refs/heads/queue/5.16
    old: ffe31b6646a7180e51f1fd3812a6689622d7d1b0
    new: cb385d463188b711a0de1b1468d8e9e5c7f76812
    log: revlist-ffe31b6646a7-cb385d463188.txt
  - ref: refs/heads/queue/5.4
    old: 1839689c94cdcf6bbbd716e143fa714dc61e912a
    new: e39c8d83237197b178ef79f11553e394d6d979b0
    log: revlist-1839689c94cd-e39c8d832371.txt

--===============4493897031174162461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698bfdc13763-ee19140acd93.txt

dc6721447f4c0c14fb7cc9f16229575c5f376b58 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
fda0a4fb1be6d851bf46a30550d551cb0884568a vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
8f3587fdb7800884d1a441d0ee694de61324a181 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
f6508de71a8dced55c401dbaafc480d6811387b8 parisc/unaligned: Fix ldw() and stw() unalignment handlers
3155a5feb3f2b008f2954d88a258067b9d9e745b sr9700: sanity check for packet length
f34a3eae1f18588c6de903994dabd412b7b6dbd0 USB: zaurus: support another broken Zaurus
c4e048f84f4ca8a09645dfeacc98f956c6df8271 serial: 8250: of: Fix mapped region size when using reg-offset property
ead9711392a607036c8e65ce21013693d8c34d82 ping: remove pr_err from ping_lookup
b93e2371bbd4542685985bbf6eb9e4b52101937e net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
63a82e6341f3bb1b7c799858240a8ac59f22ecf1 gso: do not skip outer ip header in case of ipip and net_failover
2abadfe933be0ff8315e3bee9c73271d5e6890d0 openvswitch: Fix setting ipv6 fields causing hw csum failure
e3edf0d80f94513ae35cbea399d3b6ddc5d320f3 drm/edid: Always set RGB444
4bc9891846750c40557691c09b50683fb7baa811 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
fb6422e03a61ade1601cbb67bf7c3dc6b12d4ab9 configfs: fix a race in configfs_{,un}register_subsystem()
cb02d1c83c5c58207d4dc0281908e16ef6a79157 RDMA/ib_srp: Fix a deadlock
18abafba367bfbe2f1001e01475c5550f1969c5f iio: adc: men_z188_adc: Fix a resource leak in an error handling path
e01d967fea5a9828c0313a311de84a9312093e7e ata: pata_hpt37x: disable primary channel on HPT371
bdea3d2ff774064e0277579db9ca0df0d3287ab5 Revert "USB: serial: ch341: add new Product ID for CH341A"
4d9bbb0a62cf66206c4c35e2e2b0c301d0bfdfd2 usb: gadget: rndis: add spinlock for rndis response list
d408e45373244e310604cde08e9eb105e5fbd7c5 USB: gadget: validate endpoint index for xilinx udc
e9cdc4efaa463ee022434edec48964a650b86a9e tracefs: Set the group ownership in apply_options() not parse_options()
bc1cc8642d6ef60d631bb8a35a2dbc54ec75c09b USB: serial: option: add support for DW5829e
b912b0b57e42a65b3d8230248ef6d79a2a69c3fa USB: serial: option: add Telit LE910R1 compositions
4b2636fa057e2d5d092182e3a760c844e35aae65 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
9aca23951d96ca189749d39eb7000c7103203523 xhci: re-initialize the HC during resume if HCE was set
8ba21354f8d021ef0fb9b4db22f55d7b7a8443a3 xhci: Prevent futile URB re-submissions due to incorrect return value.
0370329fa5000d5c31e4b02c5a86bdbef4a626cf tty: n_gsm: fix encoding of control signal octet bit DV
e177f592002f85ac5c0d21487c9da559216aa3ca tty: n_gsm: fix proper link termination after failed open
d7c562f0afa4d5ec1b86f675809899969b101b0d Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
40cdf2c3da2cf5048612b9dd317bb3e8ba979835 memblock: use kfree() to release kmalloced memblock regions
ee19140acd93338e7c4d3cebe5a0df2e7f76f292 fget: clarify and improve __fget_files() implementation

--===============4493897031174162461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bbdf73d1d9c-e9f1fc5b2b37.txt

b3884b51e297aaf970a2a17415deec2daf48ddd5 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
f0e18fb84730b378e60b055bf24fd7ae814487b7 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
541d66ceb4283c9acc254e2569581f688303216c parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
4bf13ae2e69b8a1d6b79da4e1be6f0c5cd763279 parisc/unaligned: Fix ldw() and stw() unalignment handlers
69c8de9b59d304831c310509564c965d60fe0a01 sr9700: sanity check for packet length
0a633e23e3e75c00743fc4adb8f1a501904656a4 USB: zaurus: support another broken Zaurus
4a5d8b943040adbd4ca137170aa814810d8bed5d ping: remove pr_err from ping_lookup
2273c6f013b716e3441d10860a90864fec6a7461 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
28c84da03ba80b4621403f62c6f0eeb068915d34 tipc: Fix end of loop tests for list_for_each_entry()
158d94d989fdff476040e64885115ff0004fe6ea gso: do not skip outer ip header in case of ipip and net_failover
0433dd8141618187f31cf3ce6a34fb48912e0438 openvswitch: Fix setting ipv6 fields causing hw csum failure
60e32f6d5e0931a73f43944a549944f757049f0d drm/edid: Always set RGB444
0cb42bb0eecce52c1e193fdd57096fa3f782e56f net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
ea82d5b271ee0cce64f6a7d420a1e6f36de26a88 configfs: fix a race in configfs_{,un}register_subsystem()
6802166eed2146decc56cf21637faad379beaba4 RDMA/ib_srp: Fix a deadlock
293d9570a210f96aaecc7bebd2030eb7b3f2f661 tty: n_gsm: fix proper link termination after failed open
1fa37a04e750c763b24130f6d723107be4e56dc3 gpio: tegra186: Fix chip_data type confusion
03d95a68138b7c73647ff670d7d5a369e5cddc5d Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
cff4058611099f9b840326f1b93487e8b69b1f56 memblock: use kfree() to release kmalloced memblock regions
b03d8b8ead4724f082df2ae86af92c9bbdad09e6 fget: clarify and improve __fget_files() implementation
1b59f809a2730399cede28a99ec4454253deaa07 tracing: Have traceon and traceoff trigger honor the instance
8954d46b03b15d33d03f19980e2689ab8b641a48 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
05ab2d7da2ba0d781baa354aa2960e905989984f ata: pata_hpt37x: disable primary channel on HPT371
7cf444966cb5796fa4f0160f79f668ac005fa36d Revert "USB: serial: ch341: add new Product ID for CH341A"
7e6757a18613a0d84e0cc8e1f8cc827dc420ebf7 usb: gadget: rndis: add spinlock for rndis response list
f10c437a90d04315b1120992b37b9b1d5dca3a0a USB: gadget: validate endpoint index for xilinx udc
a5f699c9cf99f6cd97059ab054a41695237fba7c tracefs: Set the group ownership in apply_options() not parse_options()
7622067348ead150a71e602b42c51c42cb9bb33d USB: serial: option: add support for DW5829e
314fc6ee123b067612c5a4dcdf90f317a9dde5da USB: serial: option: add Telit LE910R1 compositions
3595e57ad8180fea6b03f2f80326532119e8fd8f usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
aebcbb703ac5905fb0cc6389d6690baf9c96e4f4 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
291dc05276ac11091c2aa0cd7bf8e57d265f5186 xhci: re-initialize the HC during resume if HCE was set
ae83c9c7967ed4480f5bf785cb4e461f44dd51a8 xhci: Prevent futile URB re-submissions due to incorrect return value.
e9f1fc5b2b37c0c5b9c8ff69c698816f7aeb5edc tty: n_gsm: fix encoding of control signal octet bit DV

--===============4493897031174162461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a78437f598f-39f3b9e35ca7.txt

233209b36b6906c7f706ac819284b7ab2a9938c1 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
15b195e4ad190040c520e78ce8b11d91a289cc0b vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
f7a932b24c285e54404cf107690488dd38ac2b6d parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
581d1da67b9bc8e8487c6c1cda8cc6bcd1fbba57 parisc/unaligned: Fix ldw() and stw() unalignment handlers
52672a0ae652b126a4a81e8f2f8bec46a8468957 sr9700: sanity check for packet length
e290d09e84c079930098f04f81b18536a3288c74 USB: zaurus: support another broken Zaurus
936d65dd33ddaac8b285a7be90c78c59feb861be serial: 8250: fix error handling in of_platform_serial_probe()
88847ef5f90da86e39da638448a459466ac13de7 serial: 8250: of: Fix mapped region size when using reg-offset property
19bdab7f2d0bd4ead5038718d0c2768542fa955d net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
1c0daf9e4549fec1471f24ca17bb908ef7d89776 gso: do not skip outer ip header in case of ipip and net_failover
2e3f151ce9608569b6160b6d2a8f7dfa9423ece7 openvswitch: Fix setting ipv6 fields causing hw csum failure
43b3ee582094d64ef92f081019c7d0b73defb4df drm/edid: Always set RGB444
566bab06e9f1199917a043f95998a8b3545c9aa9 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
52f8a97a4a1bd74019f3824a070aa446d29f24da configfs: fix a race in configfs_{,un}register_subsystem()
8be3b880155e98e19169c096a4204ad1775f6440 RDMA/ib_srp: Fix a deadlock
e6931d545b6c5e9340ee7cf72c96063a46365a2f iio: adc: men_z188_adc: Fix a resource leak in an error handling path
909266ccaeaaa39906be05cde962949e5556b52d ata: pata_hpt37x: disable primary channel on HPT371
5b99288aab8b67949ba8ffcd4f4b31b06555ffac Revert "USB: serial: ch341: add new Product ID for CH341A"
2873d04005048682ea39b36f286d21f2238c4404 usb: gadget: rndis: add spinlock for rndis response list
dca8d7700bb9bdaaa20f4b708cc422c208e68073 USB: gadget: validate endpoint index for xilinx udc
8b11bd2c4ff0ac051ab4a7540e8ce76be8996417 tracefs: Set the group ownership in apply_options() not parse_options()
98a4f9fc4d9a481af624fb2a94645cf04f98613a USB: serial: option: add support for DW5829e
8449583b093d2365e1a04145a43746f01512c995 USB: serial: option: add Telit LE910R1 compositions
db2bad43e7e714d19d33f4769409363fc13dda1b usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
6b1be3dc9839cd53d9003eb23ffef8199a945cb3 xhci: Prevent futile URB re-submissions due to incorrect return value.
e2e86fede376dfdd8bac46c05fb71bbb64d1e648 tty: n_gsm: fix encoding of control signal octet bit DV
eea401c1347712be43bc4d6a8a283fd402f78e65 tty: n_gsm: fix proper link termination after failed open
e9f82a7f01c1f1c9962e2bc61cba2b236ddd8e7d memblock: use kfree() to release kmalloced memblock regions
39f3b9e35ca753a0ae8bb22801a13e84f2ef7f07 fget: clarify and improve __fget_files() implementation

--===============4493897031174162461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e782e93e6b6-0743a7c3ff3b.txt

fe28ce0722f91f695c134d3b50a25e902e47c503 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
2f1546c53fec1aa08276f80052846faa3fe7843b btrfs: tree-checker: check item_size for inode_item
92e330502ef5bffd0920131e7a076b6d74b3a5e2 btrfs: tree-checker: check item_size for dev_item
884673f39a2f9f9b5ddabb2af9b8718cc77796bb clk: jz4725b: fix mmc0 clock gating
3097b62dedb205fa6bad83e955d5c9350ddfef4b vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
26a83cc364d28f5d4892cb40cb35e6df82727dc5 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
00e4416cf1cdd2ddfb8c269541e8eeebc27e9273 parisc/unaligned: Fix ldw() and stw() unalignment handlers
6139e450bf1b4eed456dcabeb63a6f366c3a96fd KVM: x86/mmu: make apf token non-zero to fix bug
626a123b3bde4a2012d8bc2e7297c3113d93d1e5 drm/amdgpu: disable MMHUB PG for Picasso
f85e776404442deac84e59c8e91040a74790955a drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
05a7b55e3da1e8b62b3fa5d41bc6f20116a774ba drm/i915: Correctly populate use_sagv_wm for all pipes
a7318be22d3ac3c8133e53c8d0a001f3a9c43832 sr9700: sanity check for packet length
734be485c7131cfced4b540cb7e53226cb6d182e USB: zaurus: support another broken Zaurus
1b6602483799bb9ad8394d7355ba53eae04ab62d CDC-NCM: avoid overflow in sanity checking
5010ea8260527b90f0126ba4633cd080f992b049 netfilter: nf_tables_offload: incorrect flow offload action array size
6b4633d2905126f533b6ec49aa763c56df77907b x86/fpu: Correct pkru/xstate inconsistency
51dbe08fbc818a4b19f97455f9432aa496d85632 tee: export teedev_open() and teedev_close_context()
c935daeb8ae145c1ed1a8e8acec003ee2af7db2b optee: use driver internal tee_context for some rpc
f32aa58b738ff531e77b6e858b73d79bb8b470f4 ping: remove pr_err from ping_lookup
b365f6408c10fcca5de8a7d33714f69ef0c0f6a7 perf data: Fix double free in perf_session__delete()
ed700512418f8f41d8c4d411d00e2b32408e4b65 bnx2x: fix driver load from initrd
0dd17eef81028fc4a39916bcfc53d6753ac06e45 bnxt_en: Fix active FEC reporting to ethtool
5fc3e07ca11ec05f5a425561d851a403fa30b1c5 hwmon: Handle failure to register sensor with thermal zone correctly
2211599f9fffaac67ebec97c9177d63ce80fb805 bpf: Do not try bpf_msg_push_data with len 0
4e3b51499e190b036efc57aff5cec93717f1de77 selftests: bpf: Check bpf_msg_push_data return value
149b05515814a960f04ab13cbb1c150b13d97eb4 bpf: Add schedule points in batch ops
b86ca5d6dcf3b34d997382ecd8b02e49d0252b5f io_uring: add a schedule point in io_add_buffers()
143b23a43028b6b31f1a35d6f6fdb6b74719b32d net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
7e5599f26603ce553879e2d552fc451f465c6292 tipc: Fix end of loop tests for list_for_each_entry()
e6e3ddd1f837f9d08f9e3524344f20cb274f627c gso: do not skip outer ip header in case of ipip and net_failover
a636ec3074d0c02668ede140ea43f78f011eb6c3 openvswitch: Fix setting ipv6 fields causing hw csum failure
f5601a279c529fe1f143e68b5f37f1651569c91d drm/edid: Always set RGB444
f1909832be30297f9e6eca479edd9fc9dd5da716 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
5f75074986a047d9607b1bc1b524b3d2bbf9dbe5 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
81fe797bb63d7eabe216ebb79bdb9663bfc70795 net: ll_temac: check the return value of devm_kmalloc()
3d30736a8c9544c68c573388f71899ed4e1b28b1 net: Force inlining of checksum functions in net/checksum.h
29a61b54a0deca8418a6d8742f16fb04590522ce nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
3203e2df5a935597f0a89ce7fa29da68acdd2a6c netfilter: nf_tables: fix memory leak during stateful obj update
77e2f563cdee9a6b619865a02973feaf5113988a net/smc: Use a mutex for locking "struct smc_pnettable"
3d67a5ee41b5d491d9f3fa5c7fc0f4de79481fc6 surface: surface3_power: Fix battery readings on batteries without a serial number
a507de3669661b97dfcdc11244b5ceee3466a11b udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
89c7be3e8daaf3d4a0827dc560d6ba68696d7094 net/mlx5: Fix possible deadlock on rule deletion
e8b8b4d17d2016caa28de2770bb31ab4b2d69f39 net/mlx5: Fix wrong limitation of metadata match on ecpf
32eb3519848a689a92d3cc678f373181d21df468 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
5a527266cabb81384d26fb41db651d42f38d7adf spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
ed0d47f7f163239ca79405a0a810d0c87c1818d6 regmap-irq: Update interrupt clear register for proper reset
aa9f7b9b8c08ad7cbe3ebdd5923955d3d615d363 RDMA/rtrs-clt: Fix possible double free in error case
fab17696b817e5d0abbbe081104614a04a42015a RDMA/rtrs-clt: Kill wait_for_inflight_permits
74ac59cdbbf23769a8231feee09e45c515d86129 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
6b13f42c2fceb888bb1b83f54e15ac807d5d9a54 configfs: fix a race in configfs_{,un}register_subsystem()
7d875197ad3d16dbbfd58883c027727c07e23427 RDMA/ib_srp: Fix a deadlock
c479ae3645437ce433b8c98d80c26402fcab3831 tracing: Have traceon and traceoff trigger honor the instance
7163b5accf822e323663b5759ea0b02333c06734 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
3ad5ae3a16b6c5f4b23620b22e0cb4911580d191 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
48ae7bb134ee9ac2441d38487e0a7fd9ea133bab iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
058aa279db11edf681bb91ed39aa2177f54962f4 iio: Fix error handling for PM
e4afe528ee6b4c190e40d200fae306ea200d26ae sc16is7xx: Fix for incorrect data being transmitted
b4804d1e449d208dd4450c7f1ce4a1fc2dd8991a ata: pata_hpt37x: disable primary channel on HPT371
568f7faf16666a4a8ce9c8aa88f4e8e771c36c45 Revert "USB: serial: ch341: add new Product ID for CH341A"
bc00c2f5782d916bcd36afb08f8e8ea4a71fd46d usb: gadget: rndis: add spinlock for rndis response list
8a0f65aaa9c2aaad60745681992cee97dbc76715 USB: gadget: validate endpoint index for xilinx udc
22f71ef0833ef0618f89273ea35a6facc966de21 tracefs: Set the group ownership in apply_options() not parse_options()
6d4449f936354e5e4f6b821cd1ff801e018a5d58 USB: serial: option: add support for DW5829e
ab8204490117e5ca7fb4df69c0862bad1b172e12 USB: serial: option: add Telit LE910R1 compositions
fa806e0961adcc04295bf04d264e35ab365af7e9 usb: dwc2: drd: fix soft connect when gadget is unconfigured
dc0bac4fd1fa1dbc36a571cabb2399f82506bc41 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
c9ead3a05d26167ccc916eecc06ff54b22ef0543 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
7606b39cdd63dde20135dc788fbcdbc1f84d60eb xhci: re-initialize the HC during resume if HCE was set
1bfa7db914a7106f6acd00aad8afc5b8d429d0f2 xhci: Prevent futile URB re-submissions due to incorrect return value.
b11a2aceda62001b3a38dc5f571ce1d4c0cad12c driver core: Free DMA range map when device is released
c79099649211ec780ec00ef3d544b56c603c2d63 RDMA/cma: Do not change route.addr.src_addr outside state checks
fca1fb9ee12e9acad1a2b54ed673a60e49f31e70 thermal: int340x: fix memory leak in int3400_notify()
f24ec0b513b5cbbedac5863293e274d5629deb1e riscv: fix oops caused by irqsoff latency tracer
b59c496d00ed513bff785383caa553e612633d87 tty: n_gsm: fix encoding of control signal octet bit DV
93d329345db87655b86abfcd9e6792bfc6ad7d39 tty: n_gsm: fix proper link termination after failed open
bc6dbb41d8b2d0221200e03355f0a0fcee09e644 tty: n_gsm: fix NULL pointer access due to DLCI release
2f02d446a6270bddb7323f4b752eb25da670f05d tty: n_gsm: fix wrong tty control line for flow control
0787f6de24bce55e396062b99ba4c7db02a88012 tty: n_gsm: fix deadlock in gsmtty_open()
a4ba1e14d6ec59f0b1400a800c3992522716deca gpio: tegra186: Fix chip_data type confusion
0743a7c3ff3b1801b101bab1dfd1ede251dbf0df memblock: use kfree() to release kmalloced memblock regions

--===============4493897031174162461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14189d499d00-aaa64c643334.txt

af966f8281e01f4b49fd63c2bdccbdecd1be1e0d mm/filemap: Fix handling of THPs in generic_file_buffered_read()
c858a8c47faa5441ccde4086c1952a0c3e05b661 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
8ac389953d58f335edc2c513feba116c80417814 cgroup-v1: Correct privileges check in release_agent writes
db0cd5d6b334689d59702ccd400c9ec5fb77561d x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
30aa56a02c1260f306c50cc12888752e5fbfcc69 btrfs: tree-checker: check item_size for inode_item
7f9c57877a00c55641508d91f70f83a9b9e0286b btrfs: tree-checker: check item_size for dev_item
0ac863b9e63ab89377dae17eaf5269a389fc404c clk: jz4725b: fix mmc0 clock gating
d910678ea57df78058d89314ff3ce9e386278232 io_uring: don't convert to jiffies for waiting on timeouts
4eabe369adaf0608827b6886f8cfa6f17928224f io_uring: disallow modification of rsrc_data during quiesce
0b2983c6a9348ed8c0de8d4a994f904ec2804f49 selinux: fix misuse of mutex_is_locked()
108e8e0fd4714c9b8aca0b413aad380591085e6e vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
662f5432d7c3c4711404c68842e97b494df02c89 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
021df81b96e3f8ea6c068eb7dd26f77c95ce0554 parisc/unaligned: Fix ldw() and stw() unalignment handlers
ba6331d0ba1cf26fff4036565c04f18d4c30405c KVM: x86/mmu: make apf token non-zero to fix bug
a266299bdb5900ea6131aee1ddf54b1d323bc75c drm/amd/display: Protect update_bw_bounding_box FPU code.
2e6232bbb58b243cb74354fb022c63cd0d6f7d3f drm/amd/pm: fix some OEM SKU specific stability issues
f195818261e100f1cdc285bd3548a0985001cad2 drm/amd: Check if ASPM is enabled from PCIe subsystem
933761f8ed978e86521209ab770f6258c885eaee drm/amdgpu: disable MMHUB PG for Picasso
bf8dd3bb686672a9b1d4f40bddf6abc263502b06 drm/amdgpu: do not enable asic reset for raven2
0d92f3a7d0b607c5209b2a507fce7a6ac1afeddc drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
f02770f152342ae80e3e05c20b1087e43d12fcc1 drm/i915: Widen the QGV point mask
3987bc10dde7e44c997716100853d4788d0c6371 drm/i915: Correctly populate use_sagv_wm for all pipes
f70689bc099958eb2fac7531539b7f89931ef49c drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
c9597c0878eba08114fff8ee29c79554827c8b09 sr9700: sanity check for packet length
5117a45838eaf1b34b1d1d41f18e9d072b0bd3a1 USB: zaurus: support another broken Zaurus
21a134e0514331229d798cde547ced60e1d9b40e CDC-NCM: avoid overflow in sanity checking
729bbe5df79a5e36bec6190fdfa5f47431591632 netfilter: xt_socket: fix a typo in socket_mt_destroy()
de7c26b940baeffe6228fdd7b6190d774b9b9bb5 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
96c4c67662af260be478a81c7105269a7eeb4794 netfilter: nf_tables_offload: incorrect flow offload action array size
bd202daf402d274cbd9d9a292e627698e423302d tee: export teedev_open() and teedev_close_context()
8ea62e03eedbbf2908cc6d76c083959da7c9a2e1 optee: use driver internal tee_context for some rpc
d3c06dc060180999bbb02876a72c1f7d07e07ffa ping: remove pr_err from ping_lookup
851a77d90f4e4f70a874bae94ab05e793e38964a Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
016bbfe8ac203216477bdd7d8194123f8a4ed338 gpu: host1x: Always return syncpoint value when waiting
ec788fb0125435c77a4e1b895a0cc1e542d2415c perf evlist: Fix failed to use cpu list for uncore events
741cf80f7b40342acff2185d2b79c92758fa25ef perf data: Fix double free in perf_session__delete()
2a45384c55025993f68da5f90df41573617d08c1 mptcp: fix race in incoming ADD_ADDR option processing
d8127ea228cf3c5275fa9c3682e4a348289add82 mptcp: add mibs counter for ignored incoming options
41b9a1e2be21e3cd949dca4e374de1ec030d151c selftests: mptcp: fix diag instability
bd396529e8f715aaf1819fd88f1eddd48a640709 selftests: mptcp: be more conservative with cookie MPJ limits
45e509fe2408591de87b5dbda612767e1e70fccf bnx2x: fix driver load from initrd
9b60d4f09524a167834eb0c978fd3462b40a0b28 bnxt_en: Fix active FEC reporting to ethtool
c770329579ca06c56bf015805006570e3f212ca7 bnxt_en: Fix offline ethtool selftest with RDMA enabled
a6aba1a1e6b79aeebe2d8afa42c6ef4594f60260 bnxt_en: Fix incorrect multicast rx mask setting when not requested
e69302a1cb81616ffe97f271002a4469117723f4 hwmon: Handle failure to register sensor with thermal zone correctly
6c1629dcfb51762331c47e94b06f04c0f4880790 net/mlx5: Fix tc max supported prio for nic mode
a3210eedaf7af6e5ceeef7087e112ef5287c370a ice: check the return of ice_ptp_gettimex64
f5660ddb839579a5bbb1520c25133c294b6924ca ice: initialize local variable 'tlv'
3cb501a5ef073737857ed8f056ef1f4f08594d4c net/mlx5: Update the list of the PCI supported devices
883b3feea022c8fe7c8c10eb535180fee112142f bpf: Fix crash due to incorrect copy_map_value
556ee09caa194554dae6e56eb95b199450eea05d bpf: Do not try bpf_msg_push_data with len 0
68e129f3d208a4b2d1401ee3f85e691dd308b3e7 selftests: bpf: Check bpf_msg_push_data return value
396c801493193ac3cbf1ba24e959759615ee50f3 bpf: Fix a bpf_timer initialization issue
ae8f19aa0f1e9547a36a569d4ca40cbd7476340f bpf: Add schedule points in batch ops
20aa24cbc5f5088307516c8fd44cc598f56ffc7a io_uring: add a schedule point in io_add_buffers()
973b43d9e9e90b13cf0458770b252bbe3c533ae8 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
243ac88b44a6ea89dff7fd69cfdb4761c39f997a nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
d49835305c23cbd007860097fa7cf48bfc02532b tipc: Fix end of loop tests for list_for_each_entry()
cf709cdcc82e6e14943f6c9296be6f8115c7e398 gso: do not skip outer ip header in case of ipip and net_failover
b325b0fa44685f3f4f3594a8717f0f0a7310a7ac net: mv643xx_eth: process retval from of_get_mac_address
054bcbc523ca5fc9a372f75075a073e1a1e4a68f openvswitch: Fix setting ipv6 fields causing hw csum failure
78d9f23b06703de4307a036c6261daff20422267 drm/edid: Always set RGB444
aaf2bc9d4eb44e2994dc13d7f586e9c6c65fe3ea net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
6aeec13713026b253aeeedd70d69d6f48538f94f drm/vc4: crtc: Fix runtime_pm reference counting
448da5ca0dbe536dfc2e5174620f8d5bb85e077d drm/i915/dg2: Print PHY name properly on calibration error
4007537d10f2347116e00823b2bb478cf5c6da73 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
15b318af99bf1b43e3bb3d3777eecdc52333704a net: ll_temac: check the return value of devm_kmalloc()
3fa69d8910f835e330b53d45570649d840d15367 net: Force inlining of checksum functions in net/checksum.h
11b167fe48190af4656bd6f8c25bf03d70c4e826 netfilter: nf_tables: unregister flowtable hooks on netns exit
a0925821bc7cc6bacf41d1c29d8af295551348cb nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
99ee3deaba7ee38aafca3698420711540117ef9e net: mdio-ipq4019: add delay after clock enable
a35c88a3abdfcd3b59b88e675e612370a4672b58 netfilter: nf_tables: fix memory leak during stateful obj update
c5d5d0c6acdcf780509f3d71ca16b849db13010c net/smc: Use a mutex for locking "struct smc_pnettable"
d54690f3df64013f207fc90202fc4945d498f79b surface: surface3_power: Fix battery readings on batteries without a serial number
cea9a9d401db91c5e6c432dee323badbe56ae994 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
e6a617e4eb73c88814b49de6ffd9ac86ba76543c net/mlx5: DR, Cache STE shadow memory
8b10898d33cf275ac16751cdab35803ba94fc971 ibmvnic: schedule failover only if vioctl fails
42825714de3c626dcd5ba3aeb7ae0b513b64f2ea net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
6cfd8e003cbcf98265c109c63fd430f362b8939a net/mlx5: Fix possible deadlock on rule deletion
6eb922c6f8d194990a9024a6196e0580939bbca7 net/mlx5: Fix wrong limitation of metadata match on ecpf
216292182e085c9b70bf7fe1b51930bb842b81b8 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
5aafd829ee6ae9be88abee6e0c25a3feecaffb08 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
c8df36bd8123f71a403fb133331f5107f6e0537e net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
f9710dd8e4e05101bac627a993ae20a20fe160be net/mlx5: Update log_max_qp value to be 17 at most
699f043a66144c22df46aa6fee6451f43f251688 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
40c0245e4555846d9c59c8dc4f98acc440764167 gpio: rockchip: Reset int_bothedge when changing trigger
a362bddc9df44acaa2c3f47a87a98a51cfef648f regmap-irq: Update interrupt clear register for proper reset
5e9afa3c0549f57dc4f03935fc9d8221a407c56b net-timestamp: convert sk->sk_tskey to atomic_t
252bc0dab2db98038db37003163e4bbea63ea412 RDMA/rtrs-clt: Fix possible double free in error case
d7c746a3f6c83769591a6140a68725a6162074cb RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
918fb3360180e4a5eb9c4535f45a2532b3f7e061 bnxt_en: Increase firmware message response DMA wait time
2bf1fe14a01bdc65f248e2ee85e2fd5d91f7119c configfs: fix a race in configfs_{,un}register_subsystem()
73f27c66c356e759f2f5f60275350470c3f5efeb RDMA/ib_srp: Fix a deadlock
d45b91b6f4bc18a73a534fdbde82b953f6dc5eb0 tracing: Dump stacktrace trigger to the corresponding instance
92b4ee462461c1c3d8311b6653422d7314c3d943 tracing: Have traceon and traceoff trigger honor the instance
38a6184d46d6eab45de2a01d66a4977a75634066 iio:imu:adis16480: fix buffering for devices with no burst mode
10edd4d55a08cb77c8eb7d3b090c4068f23d60f1 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
f6353c10e0b510cc86d86804f884ee3b20f95358 iio: adc: tsc2046: fix memory corruption by preventing array overflow
4ea786298c30ad7a7543a6b9d6bc3587e796cd27 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
96ed21fed9189db7a1b0a9cc4b9770b56fc76eef iio: accel: fxls8962af: add padding to regmap for SPI
1c8773f185b69b41d5c89f7dfcd1c0cfae4871cd iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
9ae8eeea4290c649783e89511120fa9f519eaa1e iio: Fix error handling for PM
d3a8e7e378f14050bda4f89e52f9aaf850404a5e sc16is7xx: Fix for incorrect data being transmitted
c0b17b6e7ce316bfac0a994f4ec13dd55b3b07b1 ata: pata_hpt37x: disable primary channel on HPT371
2ba3e69f8beda987a174f188e47c87052f45ce10 Revert "USB: serial: ch341: add new Product ID for CH341A"
7dfeec45a9378274cb9ecd72ffd82571f1f08d78 usb: gadget: rndis: add spinlock for rndis response list
d73aefae3eb548010e06adb62c431a759134ea83 USB: gadget: validate endpoint index for xilinx udc
cf18003713ea814780d3cf5654476c9720815017 tracefs: Set the group ownership in apply_options() not parse_options()
2d428aa8e80c305ca5ef84a4f656e2add4563712 USB: serial: option: add support for DW5829e
cdb59211d5aa155db9ddf194a74546f5679c4a96 USB: serial: option: add Telit LE910R1 compositions
00e8a3ecf2f625482dbf13a2c79fa82ea4577ca9 usb: dwc2: drd: fix soft connect when gadget is unconfigured
eb97d7fad5fc4acfd55277ebc893460093b1a51f usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
e3f93bdbe2ccf409c5d1db57d8bc990f0d88b3f3 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
422c3e102a5600e56db86f7bb5c339ba178355ce usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
5b8442755d704bc499116800c76530ef6eeff0fa xhci: re-initialize the HC during resume if HCE was set
799270261ddce2dfd708bd9e220436fac937a7f8 xhci: Prevent futile URB re-submissions due to incorrect return value.
250066c29c19f15d9de4e9b46826aca64ca2e50a nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
a8d00bebc1112b5fa204f8edc7af92a52d6ff496 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
8e83618a379a8810a1a988568ee9795bea862812 driver core: Free DMA range map when device is released
0951fb9423cc8834cbbcacc098bc405edfeeb0cd btrfs: prevent copying too big compressed lzo segment
4f7395a0db8c889e40bde9df9e12f81a7478d67a RDMA/cma: Do not change route.addr.src_addr outside state checks
edd1b85da80e5edcb08de96414cf579f5219ae44 thermal: int340x: fix memory leak in int3400_notify()
e361c6b392921fab83ed5057441aa2b255a947b1 staging: fbtft: fb_st7789v: reset display before initialization
c7951da10092dd035d2d79e497d2a5085a68091a tps6598x: clear int mask on probe failure
bd4e45c4b99e6d181ef1bc9037a938bcb70d1665 IB/qib: Fix duplicate sysfs directory name
ccddcff0b4bcc30d2d0fafc6b64b04e97969e325 riscv: fix nommu_k210_sdcard_defconfig
14d82282c45ed3748610d7f3625f0fc9a521c9d5 riscv: fix oops caused by irqsoff latency tracer
935d9b32912d8bbb2c92613209e8d00add486a19 tty: n_gsm: fix encoding of control signal octet bit DV
7806e844688bb4364a771deb18cefcecf2288c6d tty: n_gsm: fix proper link termination after failed open
0ab54c5eed1c9fb0552007ce8b33e3ab09199edc tty: n_gsm: fix NULL pointer access due to DLCI release
4e4fa5773aec091560e229733a6bb79877fb61b8 tty: n_gsm: fix wrong tty control line for flow control
167721adb9dc4565674c17198589f090d7f138ef tty: n_gsm: fix wrong modem processing in convergence layer type 2
af4588ea8a9373c51ba917278b26f05b48605b1c tty: n_gsm: fix deadlock in gsmtty_open()
bd90bc5cdf8e2cd566f13db9f1231d99ef90dc5d pinctrl: fix loop in k210_pinconf_get_drive()
f1a09140f8e122a4671f1dba5d25d0c599f24789 pinctrl: k210: Fix bias-pull-up
26972e734021e9e21623849301993917d73d71ee gpio: tegra186: Fix chip_data type confusion
aaa64c6433349c510b04cffb9edcd3833093574a memblock: use kfree() to release kmalloced memblock regions

--===============4493897031174162461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe31b6646a7-cb385d463188.txt

18a4ac65867dc9ab75790831cbb84ec74f49a74e mm/filemap: Fix handling of THPs in generic_file_buffered_read()
af2b63a15e9ae8442da12defad5be6c8e1679f01 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
a6ef5fd1339e2721283d7f07d0ef0c958747f5a3 cgroup-v1: Correct privileges check in release_agent writes
b56d0dc44cdfd8717bb77926759b45aca37c6def btrfs: tree-checker: check item_size for inode_item
02cf6076a83a1aab2c70b3174a98c10d985b1a49 btrfs: tree-checker: check item_size for dev_item
a12725f1c29ea8799b141fdcab5a671902a0dc4f slab: remove __alloc_size attribute from __kmalloc_track_caller
9e6985af8e53344873d606d63d815939d400b657 clk: jz4725b: fix mmc0 clock gating
86e1b419b4ef39195a7bad30cbdca49805ee250c io_uring: don't convert to jiffies for waiting on timeouts
143aa84fb3f20c8ff40f1ab9fef854673e3e71c0 io_uring: disallow modification of rsrc_data during quiesce
6d3e66aea8309a0a41cf4dfb9fdd8cea6b9d7620 selinux: fix misuse of mutex_is_locked()
756a9fa35523b0f3b52b96dac099eb742d5d9126 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
216f8b3f35df65eec65adad38ddeb6a5bb2024ec parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
c874464a713c35c5cad011b05a553ed696a7ff9c parisc/unaligned: Fix ldw() and stw() unalignment handlers
e5192a9a5a5ed7d194576624cfcb488250d582a2 KVM: x86/mmu: make apf token non-zero to fix bug
645c9c004ef504cc62e3a2eba1b194dee86c47d0 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
8a7c7e05571559044be33d8139110b8e60ab4b60 drm/amd/display: Fix stream->link_enc unassigned during stream removal
06c2912bc2682cb4233de84871ed72f67ec49343 drm/amd/display: Protect update_bw_bounding_box FPU code.
4665a68f377eedb9ddaac2d73df3db3862df00c7 drm/amd/pm: fix some OEM SKU specific stability issues
686a494b3a5b1f0fb275b43f7c2371f86a193024 drm/amd: Check if ASPM is enabled from PCIe subsystem
44e223225d9879c5d511a68fe72d55f0e8476d42 drm/amdgpu: disable MMHUB PG for Picasso
28cdbfe2a81fddd8097b5053f74fc1d3540aedd6 drm/amdgpu: do not enable asic reset for raven2
3d332804255a1ab0547ae5427e50246830917834 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
c230821966df738452e7a38202d8b1143ba73c27 drm/i915: Widen the QGV point mask
fe410c8799aac0ccf28d0d7f2d22aa6905608713 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
25950d8dbdcb2a384cc782842ac44a748e088479 drm/i915: Correctly populate use_sagv_wm for all pipes
aaf7f204b6b3b239b2d00f5b2970ea8d95f3450e drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
6a9183c83017feaec5dc185f3a52c6fffeb01d62 sr9700: sanity check for packet length
b8172dd87219b8a96fcd1ed975080009d549b81b USB: zaurus: support another broken Zaurus
a16c5803bdc6cb21e74dcb3319ef476a4eb15678 CDC-NCM: avoid overflow in sanity checking
0c789645dbb311f0e28e1aae243b49aa942e8462 netfilter: xt_socket: fix a typo in socket_mt_destroy()
4468dbf7fa5d9fcb991b36f472b97f0974a21376 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
468e3a0ead11c31fa6c297c05619530bf77ab85a netfilter: nf_tables_offload: incorrect flow offload action array size
39f828ac5a1ecc54e1ccd363d5592b460d44e13d ping: remove pr_err from ping_lookup
3ff5866a82df110e32fd4a67e0e42d2843468edf Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
4dbc0da1e6db6e69061d8e5b2d6803c0c6dbe724 gpu: host1x: Always return syncpoint value when waiting
d62a6be55a4f8e7aad8c5281cbb994ec37c01ce4 perf evlist: Fix failed to use cpu list for uncore events
385257148f595eee163a1d7ef05805b4f38a1c12 perf data: Fix double free in perf_session__delete()
9300f24d5f37b9dc8c2b84a6badbd91fc9274051 mptcp: fix race in incoming ADD_ADDR option processing
5d5884196651928631fa1fe53f6a1cd23de2e585 mptcp: add mibs counter for ignored incoming options
67fb3fe7228dd9475028af7a70e781aa544d7501 selftests: mptcp: fix diag instability
8a0a3099f6a4cc61db52522d2cf0325a78d255fc selftests: mptcp: be more conservative with cookie MPJ limits
42bfe5f7ae7437f2ee0c10c1204b6ce00cb653d9 bnx2x: fix driver load from initrd
c53d0a1b0b870c78280888e07d6b64d68d286f86 bnxt_en: Fix devlink fw_activate
eff6ac0a9c7e829ef78f7ebae6b61b8ab382708b bnxt_en: Fix active FEC reporting to ethtool
c390fe211d13318daca336ecfaf328f4a34c305f bnxt_en: Fix offline ethtool selftest with RDMA enabled
55f7276176f4102778e25073e6240eafb3f0442b bnxt_en: Fix occasional ethtool -t loopback test failures
1361cc649904d0f66da6618b8566ee07a11ce8b4 bnxt_en: Fix incorrect multicast rx mask setting when not requested
ce59b51ac55425df5110f722e0b42bb07e47c2a8 bnxt_en: Restore the resets_reliable flag in bnxt_open()
5c8aa8329ad4c3b5abf5da158f35371c1e6a5b9b hwmon: Handle failure to register sensor with thermal zone correctly
aa4f526727458e87bea03d20e23e51ce2a376faf net/mlx5: Fix tc max supported prio for nic mode
6f25d049c2748551deaf7f106cda6eeaf27433ac ice: fix setting l4 port flag when adding filter
f3fb789ca08fc4780696a9153aa603d4614c8a98 ice: fix concurrent reset and removal of VFs
03d3c2a29ec2edbda247272657ef532f351b1889 ice: check the return of ice_ptp_gettimex64
0eb01b997a3d7990965ab04284fa8c70c7180ef5 ice: initialize local variable 'tlv'
bc6a009a86be30a079cbf17d954c02a68522cfec net/mlx5: Update the list of the PCI supported devices
79f3b60cecbd57366a1a298cce47dcdc745dd8b2 bpf: Fix crash due to incorrect copy_map_value
199aaaf85c483296a3cc26e471464ab1acd2dd2f bpf: Do not try bpf_msg_push_data with len 0
21920b51c69dacf2ed517e630ed1c47fe5505d7a selftests: bpf: Check bpf_msg_push_data return value
561e24a8c7d6fbb07ed34b6d89a8d96c03c9e25e bpf: Fix a bpf_timer initialization issue
d860914539f30f9e44d9f222f508255113d77ba9 bpf: Add schedule points in batch ops
0df3d5f11a7053ef12ec0271bc9d8983edd4965a io_uring: add a schedule point in io_add_buffers()
cba9373087a7f439f2236d5d4b980e82fc2b289f net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
effd640c7aa8df8bd02aa0372ca270ac23b1f5db nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
0f08cc9e61b17e7c460ba0770b0bc35cc0174e2c tipc: Fix end of loop tests for list_for_each_entry()
c0f37e9f1ed3ecd19b5baa8557e8eac892aa966d clk: qcom: gcc-msm8994: Remove NoC clocks
6b0d9c6980dc273ff207d4e18e0d82c17c8ecada gso: do not skip outer ip header in case of ipip and net_failover
9f6fad5d01cb2a562e586ef57f9de4afff59dd96 net: mv643xx_eth: process retval from of_get_mac_address
3b6fd6387b8735604c85f397303b9e4fec8d806c openvswitch: Fix setting ipv6 fields causing hw csum failure
c1d53e585560a1e46143afac61a608df95f4a84f drm/edid: Always set RGB444
477cdc05a0b32c3e5d232f236925b9a7e7634954 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
17831a35c5b9b29029fce90193eb4d251eaadfbf net/mlx5e: TC, Reject rules with forward and drop actions
157f09f0fb6a148e8eadedb0c3860a89d82f4ce8 net/mlx5e: TC, Reject rules with drop and modify hdr action
f3ef26f1db61e38db8bf9a860a7323b679641a52 block: clear iocb->private in blkdev_bio_end_io_async()
a56c2eca18df6715233fcee3966e01d2bdbdfd39 drm/vc4: crtc: Fix runtime_pm reference counting
77dae2ad86fb3482bee99cd50d23da67e37fe435 drm/i915/dg2: Print PHY name properly on calibration error
55495dfd1468257daee892b339f1a2462055f69d drm/amd/display: For vblank_disable_immediate, check PSR is really used
1606c80f2b5f2adf44917cdb878d4de54b059b80 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
bf33a0382d6da25ec145c399a478d4e4882cbf25 net: ll_temac: check the return value of devm_kmalloc()
755eb9b02e815b8db3c384c4bfa391ed90ea8ae5 net: Force inlining of checksum functions in net/checksum.h
2cf65cc69c19b5245f8ea4ccc6d92346f652e545 netfilter: nf_tables: unregister flowtable hooks on netns exit
276a6227ead5c151c8eb25e6f46ec19e1e39096d net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
6744924e0f558860a05241b2805bd26ab1e72127 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
374f8282049484ac5aa45f1f9a1c97f85270c7ab net: mdio-ipq4019: add delay after clock enable
640dac5279fc690e37351e174b4ac8b8ce56ecb8 netfilter: nf_tables: fix memory leak during stateful obj update
22e08af679f291d955ad6e623a42e6606f82a9ee net/smc: Use a mutex for locking "struct smc_pnettable"
4c715d3513e73130974a7ce28becbd3e0bf3e95f surface: surface3_power: Fix battery readings on batteries without a serial number
446a283a14105622dda0b5c867366e543200dcd6 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
4eb8be1570e84b4cc55b04b73dd3f05857b774b0 net/mlx5: DR, Cache STE shadow memory
a25751336151cf0d0c27e09c68fd9a70242dad1f ibmvnic: schedule failover only if vioctl fails
4bb977c73856367b7b977412ca0be3b1e9de21c1 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
73fc53ca9d4d40f5efb63fba7f77c9bf3b10b113 net/mlx5: Fix possible deadlock on rule deletion
bf08b872c67c56f1606db539e711e5efa64d72ac net/mlx5: Fix wrong limitation of metadata match on ecpf
3616f683e41ee552f9c8d2115440b583cb3e121b net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
abde648596617079c1581ca7a18657f36052f25a net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
964e7e93947104547c4d779b06c0e882498fb2e2 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
66f72676afa0c4519e6b8200dc54d00f6fab55f7 net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
595760d8bc2bd98fdeeecf43c264a325686c45bd net/mlx5: Update log_max_qp value to be 17 at most
c2f99764543ffdf4196daef789ec5374ce6d7d19 net/mlx5e: Add missing increment of count
f4e9f0aa21b85755376367c5dc67b3f11b76df26 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
1c816191ffa28b009e8f56cd2af4e71d63ecfa36 PCI: mvebu: Fix device enumeration regression
aae584b94855ea8496e33c60e68d6c60148cbc2f gpio: rockchip: Reset int_bothedge when changing trigger
6368123887a83bcabcf524cc3d5724f396b1fc58 regmap-irq: Update interrupt clear register for proper reset
38b3ad586673e697796885a03c794d26f6404906 net: use sk_is_tcp() in more places
6e8350b2a98ba8a2991e8435280b75a9d078b953 net-timestamp: convert sk->sk_tskey to atomic_t
3a56e6f74f20b4735d8316e50b7fd6b57d6591c4 RDMA/rtrs-clt: Fix possible double free in error case
0cdfb9f303eff5f9ee42bcb469472e5ea0b9070c RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
1cdc6a75bc2ad8b8552d609dbb19bfe9845ba927 bnxt_en: Increase firmware message response DMA wait time
6e866be84f53b743ec64a8e271be236299719423 configfs: fix a race in configfs_{,un}register_subsystem()
405ec5ed740e6a11182fe2b4615b31c9f784714c RDMA/ib_srp: Fix a deadlock
f45a1d4aba111905952ff3779ff5cd645c4ba507 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
8a0f9a6b6845b9d8d07bee8e56b404400fae644d bpf: Fix crash due to out of bounds access into reg2btf_ids.
b34c930c83328e2e8c4d2fca4becb113fe14c87b tracing: Dump stacktrace trigger to the corresponding instance
c764a61fba5060aa47ddeadc8c4ed2250c5d9650 tracing: Have traceon and traceoff trigger honor the instance
560fe026e8abf551e0731e4a4d9b2342ca93fe2a iio:imu:adis16480: fix buffering for devices with no burst mode
d0ac71be181f2b6bb737320afd995383e340afe6 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
b5b74cc2904f205a803de3ec358764bca5cd8772 iio: adc: tsc2046: fix memory corruption by preventing array overflow
36dfd884f98e6f81c411c8f43adaac94fe5f11ad iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
8ed6ffc3db14e611abfa9c1dc7b3ddba1533c6ec iio: accel: fxls8962af: add padding to regmap for SPI
2e3762708464f2a0f06fd0f5dde3600280ced023 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
bf3cbe6a5d05377ae1ffd8086e17926d24bc6a83 iio: Fix error handling for PM
9df1f4b80cc86267299a40f367cc7bdf32a9a5e8 sc16is7xx: Fix for incorrect data being transmitted
91092e66a755abc2b295b2d6baae5f4a7945e2ae ata: pata_hpt37x: disable primary channel on HPT371
a5ca386f9a32bf29da17df705a8e4713af992d35 Revert "USB: serial: ch341: add new Product ID for CH341A"
2676e0709cebb2043de691970e38caa3bab22e25 usb: gadget: rndis: add spinlock for rndis response list
f12166079f7f4d2834a3f66975d9e6dea879d410 USB: gadget: validate endpoint index for xilinx udc
e9e18361ffd8dba323fe023ca0619a7a3632cb51 tracefs: Set the group ownership in apply_options() not parse_options()
a21eba9beea8f71722f73e3977773da664feea73 USB: serial: option: add support for DW5829e
b3ed402c9519dce13088dde5a6d38de5bbc37419 USB: serial: option: add Telit LE910R1 compositions
767bc6e4656d1abbb42500cb52eba059cd84b8fd usb: dwc2: drd: fix soft connect when gadget is unconfigured
859fcac294c3cd237385186d4e191d582f792fdb usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
5d8f01fd3e28d824c512ff24d51d0a5bf4a8a4cb usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
94243dc4d5f36a1d43f251b3d29f09c8b9258b69 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
a8bbd1d551c0dc466b633899818c0930e878a5a7 xhci: re-initialize the HC during resume if HCE was set
640f93c4ce29de2775e7e286c7cf68d49bc10408 xhci: Prevent futile URB re-submissions due to incorrect return value.
1254a90648ca2f6b158c47a71cb93d20a1e59765 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
47d8f46a7dd73983f7ba318835d12a44dd3ecb78 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
1c1a943b2eae6a64a237a5c07893add464c8c5ab driver core: Free DMA range map when device is released
0c14d1df8e06c147763586be8f2e01fbbb221259 btrfs: defrag: don't try to merge regular extents with preallocated extents
052f83f2919040b0bdedbe1973b1ffac597d05d7 btrfs: defrag: don't defrag extents which are already at max capacity
9ec5385c60f1721d8f62d0ed4713e55c93c60794 btrfs: defrag: remove an ambiguous condition for rejection
e7c95423a0c297560a314e0e06fdbd68de590524 btrfs: prevent copying too big compressed lzo segment
1f719331eea238ccbff69f8d2128e3e91e4d9465 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
b59e9948abd224eb7600c3423f19d9c038be5f48 btrfs: autodefrag: only scan one inode once
00841704ea3ab2ab833a7875fabbaa9a5ccc83cd btrfs: reduce extent threshold for autodefrag
bb0e06826b9adfcad941e62eccb16ea171bef72f RDMA/cma: Do not change route.addr.src_addr outside state checks
4f9e3f8a9668a7636f27d8a11051e60400bd4a69 thermal: int340x: fix memory leak in int3400_notify()
78d01cfa4a8ee7204965f489332369dc9ca72b1c staging: fbtft: fb_st7789v: reset display before initialization
49c75bbc9d83212648cfc49f863de0c85562bc82 tps6598x: clear int mask on probe failure
d3f6b0d478142704cb56f993fc0672015ca0a8a1 IB/qib: Fix duplicate sysfs directory name
83d191fb2b59dd83a1683d4172e3810c40518781 riscv: fix nommu_k210_sdcard_defconfig
710f936068958c805a42096ee533d9c20df673d9 riscv: fix oops caused by irqsoff latency tracer
6fe8191af39e7d18eb802ac7cccfe122aa007596 mm/hugetlb: fix kernel crash with hugetlb mremap
26e23cbc93579f9cace8f555aa0b0e0bea1ed991 hugetlbfs: fix a truncation issue in hugepages parameter
309c2f197d7be135c6784d3b832c60169f5f56c1 tty: n_gsm: fix encoding of control signal octet bit DV
720ecbbb482f800a59e0b236d62ffaa5b7452e2b tty: n_gsm: fix encoding of command/response bit
ad42d49ffa0fcfefca51ec22ab61529a4a24785c tty: n_gsm: fix proper link termination after failed open
bc2576bfc5723c495606e4cc3b7cce2f77831fb3 tty: n_gsm: fix NULL pointer access due to DLCI release
d875bf1d45270be9b633cdbe9d6b28b592946a6b tty: n_gsm: fix wrong tty control line for flow control
7d493f2065606d2a59d57a266f43a48d64f9889e tty: n_gsm: fix wrong modem processing in convergence layer type 2
c850998f1cd0061f54a2eb7e012c99214fa651a4 tty: n_gsm: fix deadlock in gsmtty_open()
fb6c820d33a11c580f503ad54ca1e52ffaf2130a pinctrl: fix loop in k210_pinconf_get_drive()
1728482754f4fc019f037e43b5b825ce0c0ba369 pinctrl: k210: Fix bias-pull-up
930bad5d9f08c2df05d8d2b4388a358a33eb7b29 gpio: tegra186: Fix chip_data type confusion
cb385d463188b711a0de1b1468d8e9e5c7f76812 memblock: use kfree() to release kmalloced memblock regions

--===============4493897031174162461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1839689c94cd-e39c8d832371.txt

c030573887f4821db814ade87c47c053b1e124b2 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
214fe3aa41894638727633992edad9bfd06f4742 clk: jz4725b: fix mmc0 clock gating
82034fe776487f43876d4dda563a64bceb130561 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
2f3dc8258ff1c29fbbe6c801966ed7c22192cd4f parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
4ecf9272ebca785cdc8e03f8156832af012ca942 parisc/unaligned: Fix ldw() and stw() unalignment handlers
f12bc02ff8444131e37cfcf6f85292e56c95ffe6 drm/amdgpu: disable MMHUB PG for Picasso
9a53e292c4a7c25cb290ce01fdda7dfcaff11a60 sr9700: sanity check for packet length
7678ac9cad0e70eed77050c70c32c1b7aff13eda USB: zaurus: support another broken Zaurus
9cac3335163df98d85121577ab31675469b32664 netfilter: nf_tables_offload: incorrect flow offload action array size
acbfa4edc85bf014515bfd730990bd84c8bccdb6 x86/fpu: Correct pkru/xstate inconsistency
cf01928dd5ebc0b7fd0ede280d491e3e97878405 tee: export teedev_open() and teedev_close_context()
ba18446620fd9409ac97088595a1c700516ecbf0 optee: use driver internal tee_context for some rpc
5eb5b01539bc57099e01561d1b30261276ec2391 lan743x: fix deadlock in lan743x_phy_link_status_change()
958fb36387af58ee68691a25aca6c0337a381b65 ping: remove pr_err from ping_lookup
f50797a382d0286d32851d33f25290d0ae32ef85 perf data: Fix double free in perf_session__delete()
5c855a55cf5b8a05b1c31d2f4656c54d7a362212 bpf: Do not try bpf_msg_push_data with len 0
ade7d46993775128050f5cbf489a20f09a14f5e8 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
e77c161faa1e6a867c3f0ab6786defe03bfff66a tipc: Fix end of loop tests for list_for_each_entry()
195a0e1972081c4b8fe316518987b1c69dee7d2b gso: do not skip outer ip header in case of ipip and net_failover
2927a4db7a3ade58c41aaa66ccd738700f802c1c openvswitch: Fix setting ipv6 fields causing hw csum failure
3e3a19959689875e7545cf6a9c4e41ede5b46dd1 drm/edid: Always set RGB444
b1fa3c2620f2df0599e1a20273315d23c8314e8c net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7338afa97b3e6e6f0dd57615c9a13e0152b33814 net: ll_temac: check the return value of devm_kmalloc()
20cc9db48b5157163f530d3474bfe1f863fff670 net: Force inlining of checksum functions in net/checksum.h
0ddba1396fa483d4e682884ac32aeabc9f5d2c14 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
a98bab631553048ef9a368cf085b58ba10ed77c1 netfilter: nf_tables: fix memory leak during stateful obj update
717b9215d72167d786c13bfe2719e68fc79f3de7 net/mlx5: Fix possible deadlock on rule deletion
5c0344607cd216fff169a1999aebf615e737c3fb net/mlx5: Fix wrong limitation of metadata match on ecpf
02bd9f08b271ead22ca6e693515f1f27454b1e3e spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
afeac30a91729fb8c16b3571be2697678f63da21 configfs: fix a race in configfs_{,un}register_subsystem()
02c23cdaf509a1fb482e8944b0667139446cc99a RDMA/ib_srp: Fix a deadlock
89691cb5c2757f2f69278d6d033c35e32957f3ed tracing: Have traceon and traceoff trigger honor the instance
1d083c52b8b19c70cfecbdfa33bb84ee8657f601 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
a70318ae82cf3902e6bb8707c8971bc49d0d1e32 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
44feda700d1e1c6b46ff4442bc89a8dcd1a810e6 iio: Fix error handling for PM
55f24dbf6c1c0308c395a5f67dee5f07de7c4cd3 ata: pata_hpt37x: disable primary channel on HPT371
8f14b32ac9c6f40c787e5bb4a119dc0c0938fcc6 Revert "USB: serial: ch341: add new Product ID for CH341A"
8e117620d1e96628cef79932c93911846cb689db usb: gadget: rndis: add spinlock for rndis response list
69042134310433918238695cb670bfdd4f533029 USB: gadget: validate endpoint index for xilinx udc
4045928b82e1561002a69d5804d4d5cd42da956a tracefs: Set the group ownership in apply_options() not parse_options()
b40949432346f7f601f07b5befe1d55ad619ef6e USB: serial: option: add support for DW5829e
d2310ed9c358b3f668c98c94815865766840032a USB: serial: option: add Telit LE910R1 compositions
972ef754a1374d79d7b380b09fc50e9453f57157 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
97238d13e003a1fda1e9672b139e63ec6a1288fb usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
654d2936d010ff35dbf26e3dd6ce2628d59936ae xhci: re-initialize the HC during resume if HCE was set
02dae8e7604488ba87b84d72ab61113ae464049a xhci: Prevent futile URB re-submissions due to incorrect return value.
069a761553c0cc993dabb94156c1834fbf553ac2 tty: n_gsm: fix encoding of control signal octet bit DV
daf5a3323c8ae565eec83c452236e18fa0e40034 tty: n_gsm: fix proper link termination after failed open
8a9ff4e2cec3bac48f1433bdd0d443b7ff38ca99 tty: n_gsm: fix NULL pointer access due to DLCI release
7066840ebd5b17983285faf2a474334ccf339bbc gpio: tegra186: Fix chip_data type confusion
7922ef808425d8b6759ddaf037b5aa778c7c9086 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
cd0e0b91551f74f3a993ead82bd23009534d389a memblock: use kfree() to release kmalloced memblock regions
e39c8d83237197b178ef79f11553e394d6d979b0 fget: clarify and improve __fget_files() implementation

--===============4493897031174162461==--
