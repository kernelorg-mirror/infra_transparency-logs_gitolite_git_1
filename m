Content-Type: multipart/mixed; boundary="===============2127709874885091772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 27 Mar 2024 11:20:57 -0000
Message-Id: <171153845790.22822.5748036291847982175@gitolite.kernel.org>

--===============2127709874885091772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: e5b3fc125c261e89df707841ae3e10abc87cc58e
    new: 6b5a50d2222fddc86fa1e82991cc478e369ff596
    log: revlist-e5b3fc125c26-6b5a50d2222f.txt

--===============2127709874885091772==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e5b3fc125c26-6b5a50d2222f.txt

5d43f37f3d88d7a14791bece00f21b0a5e80161a nvme: sanitize metadata bounce buffer for reads
dd74f4c4eea685e42480429ad1e6b17635d7d159 f2fs: fix to avoid dirent corruption
6c0d1baed6af86b1200e36e452ce2c7ba6d7a753 blk-mq: fix IO hang from sbitmap wakeup race
5674ef9bcb986cf70d4900fee416d1685a8410ae KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
93e85eaa18e504e6f09fa46d1d7dd779dc69857a block: add check that partition length needs to be aligned with block size
63a5782f76feb5053daad3210a1adf905c1cb8c7 binder: signal epoll threads of self-work
b1bfbccca3bc76b401b133e99cc712cf31eab3e4 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e87f89e9adc23209a9bea291a037c3f6a9d65e01 Revert "memcg: fix a UAF problem in drain_all_stock()"
42fe67fa455ac27827f0d77f2a3c574ce88623ad !4746  KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
9632dafec0c9df9d47b5fa27e4bdb24733cb78f1 !4758  binder: signal epoll threads of self-work
10d1c06e843cc15860630ad3eb2bb2c9328909ab powerpc/pseries/memhotplug: Quieten some DLPAR operations
cef65c7e2886b26e7184eb007157e029d80cdadd powerpc/pseries/memhp: Fix access beyond end of drmem array
9739a563d1446f14c79e9f50892660052791d94e media: pvrusb2: fix use after free on context disconnection
4fea62240aaf7f03c0537734b9be0bc41d23ef2f parisc: Clear stale IIR value on instruction access rights trap
46777309968b61c8feea9ce9e54219e2a31e7442 io_uring: fix overflows checks in provide buffers
a828e118f71b941479af277bc6aade0094fc62fe !4812  parisc: Clear stale IIR value on instruction access rights trap
2ee53e46953e7a3437fa849016405d26c41a7892 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
3d833890e96ead492df02bf6af3efdb61ba300ec i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
055f9b5d5c303f678ac25c7f0245c60cd30ef08a sched/membarrier: reduce the ability to hammer on sys_membarrier
41d0180b1d714e56008340d6b5613dbdfbc97292 !4778 v3  Revert "memcg: fix a UAF problem in drain_all_stock()"
e16fb48ad96be6e68848417b5cc87986bb3db377 Drivers: hv: vmbus: Use after free in __vmbus_open()
a26a2960a74a7fe2f36420ec38f7fb74b26c0c3e openvswitch: fix stack OOB read while fragmenting IPv4 packets
a336533d55b29c0d1db981423b981c21117c0a99 !4804  CVE-2023-52451 backport to 4.19 v2
84e972d6cd5319cf05230b31dad9ac25f265318c !4677  f2fs: fix to avoid dirent corruption
44c6f76a7f9d15307b9048caf346e76f2a4a14ce !4833  openvswitch: fix stack OOB read while fragmenting IPv4 packets
8247b7f005b3f747eea806b5cef614ed071a7c68 !4819 v2  fix CVE-2020-36782
0e2961dca7d99a24f94b526d6384242da406f664 !4777  drivers/amd/pm: fix a use-after-free in kv_parse_power_table
cee3580f13dd42b4423caa07757e33257c45392c !4806 v2  media: pvrusb2: fix use after free on context disconnection
c4c847f506337d954e047d8180cebae7d09d60e8 !4828  Drivers: hv: vmbus: Use after free in __vmbus_open()
b422023c308793991dd5e0471f5668ca7faee02c bus: qcom: Put child node before return
ea38d1957b7877f041f3c37dddf0b3bbd2ad83e7 hfsplus: prevent corruption in shrinking truncate
093f903d37eab4e789f75c549934bb3ae8155af2 apparmor: avoid crash when parsed profile name is empty
415aa2f13fd4c4766b3b6deb471c6b909d39ac51 !4856  bus: qcom: Put child node before return
5783d7cae801e6ea55b79f95dc63b3ec4c3bf3b4 Input: powermate - fix use-after-free in powermate_config_complete
916ca0ff39c1b3ce4d6e068b0277b9b2cc9a1197 usb: dwc3: core: Do core softreset when switch mode
6014e58bc1ec739a757506f9a9cc3170b2973bf6 usb: dwc3: core: balance phy init and exit
99c10e0b0430c5260be85f86fb4808f4c3cc38bc usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
996de48fc52f52c07ef2ce1e0f777fb4564ef02b net: openvswitch: limit the number of recursions from action sets
5fd5fdabe820f2a5dba8b4b1d4a9b57e68673a99 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
0f21e527f06a4a5b42a538eada7ae43f0afed172 i2c: Fix a potential use after free
c7af9a659875aa547afd25bbe33a2a1889c87174 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
076f4c784233d1a903acba4fea5c366e27cafc6c i2c: cadence: fix reference leak when pm_runtime_get_sync fails
3cfae36c35283b9550679830960d02d22c16f2a0 Input: appletouch - initialize work before device registration
d770f5a25c5247a3e643d8f6214d8ed4111d7c98 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
cc268ce24bc34e47ed208c89918d2855bb411786 media: dvbdev: Fix memory leak in dvb_media_device_free()
8ff4bff91e06606f5e5e207a85a800f07bce41a0 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
5ff0b5975e1b237676b4f1658dffe1620733852e !4860  apparmor: avoid crash when parsed profile name is empty
6654a406de1f8f4212e56ad8a92250d132a67ae4 !4865  Input: powermate - fix use-after-free in powermate_config_complete
14dbb7913c699931c3e0314f650058dacdaf566b platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
6b88f602a7058453dd1cefa96acf1ec5492cfa12 net: qualcomm: rmnet: fix global oob in rmnet_policy
e1df3c4ad33ae5c1ff7bfd533ed6fae0c59a1ba2 !4881  i2c: cadence: fix reference leak when pm_runtime_get_sync fails
dc6d1a4aa0750e211478709abd82d7bf74495b8d !4892  Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
06b8b8885d4af7f23a14a34dd6d2ef191c56fc2c i2c: sprd: fix reference leak when pm_runtime_get_sync fails
68653fb7425599fffd0ffe08841cc121e56eb11a !4899  net: qualcomm: rmnet: fix global oob in rmnet_policy
93403e432e6ff96676311150d0464ef0b58cf8c4 !4876  backport patch to fix CVE-2021-47077
bff50ae1c0558b946afc087ab297cb83b1485109 !4882  Input: appletouch - initialize work before device registration
9f037fe1f527dc54e134cfd812b250912faa6203 !4825  sched/membarrier: reduce the ability to hammer on sys_membarrier
798111b901d597b4217ab278b670367b6cc4fd88 usb: hub: Guard against accesses to uninitialized BOS descriptors
6b510d974b5b4ad81dcc2e1e7b32758c92e35d78 !4888 v3  media: dvbdev: Fix memory leak in dvb_media_device_free()
270c30c0ad9b9529437a302d2a2727d420215e65 HID: usbhid: fix info leak in hid_submit_ctrl
26ea153cfa3bb2dc43afc463d8cc410b463cf756 ARM: footbridge: fix PCI interrupt mapping
101fdd49519fb15d15434ce13640f046e614e15a !4877  i2c: Fix a potential use after free
e8d67d153c1cf8cd2369909c7e7318013a16c4bf scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
28a8714ebdcbdebb33742a367d18a44bb0dce441 !4859  hfsplus: prevent corruption in shrinking truncate
184df97a8a043bba9a37e3d22d7676a246081407 !4904  i2c: sprd: fix reference leak when pm_runtime_get_sync fails
1ab266ce2ed7a82c892e0776d19f290cc7b2fd39 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5b75598585caa83db4da1faa84171873348aa736 !4869  Fix CVE-2021-46941
7162eb2b88e8641c958a556bd7445788bb1c7aba !4879  KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
8a046df95d3cd28a0332a8e89a4fdeb19042552c !4898  platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
79c8ea2b77c644b33b05cac8197be94370263bc9 i2c: validate user data in compat ioctl
345a4be55ef97a03fd7c21d47c5b8a88af18dc71 !4936  i2c: validate user data in compat ioctl
a2e8cb93e8c6d05e4b0edaf1e9dc0f49fd900bdc crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
c7c1f1e57c4f5f8c5bc96262b7141fd624104885 !4918 v3  usb: hub: Guard against accesses to uninitialized BOS descriptors
81b1c455f8fb4170a242993d359194c9e80bacea perf/x86/lbr: Filter vsyscall addresses
a1cccb036ed65e5488fdf223e9b33ff4439ce13b !4887  KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
e264072ab5023de83632630355230d5312edb7f4 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
d1e57d2f38dcd69bc5d0f28117dd5429f0fd1018 !4920  ARM: footbridge: remove personal server platform
34341c4f218cd069476facbfa7b070107a183ed4 NFC: st21nfca: Fix memory leak in device probe and remove
4f60b383c8800738455969b348dcd562d24861d3 !4874 v2  net: openvswitch: limit the number of recursions from action sets
5c7d919dd96ab5d9747964b826ec91fd5c07fa55 powerpc/64s: Fix pte update for kernel memory on radix
194cea2d46d75d0758626c3fc075c9912e2cfec8 virtio_vsock: Fix race condition in virtio_transport_recv_pkt
be0f4f330a8ec3d164c7b6e8c35972ee70e7bd61 vsock/virtio: discard packets only when socket is really closed
a160dc46819849816e061e41c3003f2cab56f5f3 vsock/virtio: free queued packets when closing socket
aacf804e2981a5145e42883cbe0a841eb35f9ae7 scsi: qedf: Add pointer checks in qedf_update_link_speed()
f60542ea42494c046d8b27ce41384d98184efafe i2c: xiic: fix reference leak when pm_runtime_get_sync fails
04d0df02aa03d0abb68b16823a17f860313a7cc7 powerpc/64s: Fix crashes when toggling entry flush barrier
2e93b775e91be320fb71493c432aee28ac468999 binder: fix async_free_space accounting for empty parcels
ba030414a07b34111e8786469740412351906964 !4932  phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
931acdbf2c681c14627b37b459869c2d0160d247 arm64/mpam: Skip updates of unrelated ctrl type
fe0be3e8a2efbb2f33a47fb4e549ff49d05dfc42 arm64/mpam: set default feedback of last_cmd_status interface as null string
842833f76061e7c414bc1ba2662b6ff7341ffebe arm64/mpam: support resctrl fs to show mounting option
a7aba71f0b886183dfc6ad9593953cd6b372dd36 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
8c540101c85795bd0ca96c15ef4537a85bb48df6 !4947  powerpc/64s: Fix pte update for kernel memory on radix
234881ca9171517615bc16ca61f67f4c718e2c16 !4949  CVE-2021-47024
e3ec418a7bc6f2717d5c405f0fd4571837bcd327 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
776c9da2ccd175574bb9d1bac55a9ecb89d46787 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
17c69ea6bb033a35d261760720062c3789ddf814 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
82543efd193271a7867917f1c64060e857634a16 !4980  net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
e7de107eedf079d73793dfac36e2638a2637c38a !4919 v2  HID: usbhid: fix info leak in hid_submit_ctrl
360ab13330cd84b29ad2827dc5fc6818ff4d154b !4970  binder: fix async_free_space accounting for empty parcels
7610113b52e29136811bce73a3a31160d0e9d08d !4967  i2c: xiic: fix reference leak when pm_runtime_get_sync fails
bdffb8066871ac3ef4cd119aa88f5ff61c692a5a !4944  perf/x86/lbr: Filter vsyscall addresses
92c904a6010d682488632c979aa38103df19ed14 !4945  ieee802154: ca8210: Fix a potential UAF in ca8210_probe
1fbab5e7e7fd3f2bd23f94df187c8c3c66ed43f9 vt: fix memory overlapping when deleting chars in the buffer
a49f3300826b985ec861b6d68555e0778ff2fb44 !4969  CVE-2021-46990
40e2e11fc3ca12340980a8e49fa314f5c3a00dee bnxt_en: Fix RX consumer index logic in the error path.
cf4331b1dce1ce69fcbb8e78a72164a10d21f489 mpam/mpam_ctrlmon: update monitor config with its parent's ctrl_val
526fb9f90368c0312a208ac578421a193aa92b23 soundwire: stream: fix memory leak in stream config error path
0c721cd8f553d3ca8632aa4c953567ea250209d9 x86/alternatives: Disable KASAN in apply_alternatives()
ccf16d01d7c9f459c1ebeebd300fcd293616ae9d kyber: fix out of bounds access when preempted
a20521dbe9b63a345c5cd06dc4153896f10054a9 kyber: fix kabi broken in ->bio_merge()
55e850605e67d6bc2b8b5ab6d7f127b84de3085d !4817 v2  io_uring: fix overflows checks in provide buffers
7dd260a0177d21ff927f1ade920106778d970a04 !4996  soundwire: stream: fix memory leak in stream config error path
706ff7bf82a0acfb259c3f11afed47e9465f7db3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
1002429d8d82fab35cc8634425024fc73c56bc09 !4973  arm64/mpam: Skip updates of unrelated ctrl type
c2c466eeaf18fc5fd00893f1ee3b166270de4f99 !4975  arm64/mpam: support resctrl fs to show mounting option
2896f04c6ced13dcc3c8c3d3c4dca0170805e0f0 !4974  arm64/mpam: set default feedback of last_cmd_status interface as null string
5d1a9776d29ed8e25700164a4d7ea628998cd0e4 !4995  mpam/mpam_ctrlmon: update monitor config with its parent's ctrl_val
d8fd6905633d4a5389794549766f0f979d27a84b !4983  net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
c1989421ffb2d1a7cfe349bfcbed4f46c0a02f7e !4982  i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
a0ff028d0d94d127b2b502023c9b2aca4e694609 !4997  Fixed CVE-2023-52504
0d522029ff4c81c6b91d37815c6cbf45ab90f942 !4992  bnxt_en: Fix RX consumer index logic in the error path.
beefe74ec8e66d5de12cb2df8bff46a2df82f6cd !5018  ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
41d05bacd6b27ad3da5ebfbc994a79522827f08a !4978  nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
1acb6ad947eee3676d09c5626001d3bc1b69b9ce !4990  vt: fix memory overlapping when deleting chars in the buffer
15aa2b81e93e31c221a3eb8bfc347d6fd6bac326 !4938  crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
90c0df5c7ed042960c93d4cd051c67b0fc1caff2 !4999  CVE-2021-46984
7af7369bd431e5aaea3bcfe5bbab4a54143bdebe !4946  NFC: st21nfca: Fix memory leak in device probe and remove
40c30cf8415ac9363ae85057699ac22de4cf4078 !3864  nvme: sanitize metadata bounce buffer for reads
513bca2e7029c065153d93d9c77510ff0db6587f !4735  blk-mq: fix IO hang from sbitmap wakeup race
8318d95cf61cd7c0722544a2df6f4f649783c9af !4752  block: add check that partition length needs to be aligned with block size
1c33d0b3f9230be83d0a9b8b7b292861cfd72534 !4929  scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
761b932a77ee8dcf2a8e2bc70df1dc624fda50c4 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
63c0e8b2b33c67e1a76653f101d4b35787470224 filemap: remove use of wait bookmarks
75626b88fd5d0268938e80dccf44ccaec768359c sched: remove wait bookmarks
eac3c6a044aaf481751d9f7fb4b6096ae431e167 !5046  usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
fa01b968a6bd421d2b24c185ebb62672711331cf mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
74b24201e83ba83e309111ec77ebf6030d11c8d8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1ab96c4b552ebfcbce781267ec0b805744104019 crypto: af_alg - Disallow multiple in-flight AIO requests
71dc7a7b9e2c968868f037b33316b22b140d8ed6 crypto: scompress - return proper error code for allocation failure
33db98795906a96078b7c025f57e9ef64f54cb25 audit: Send netlink ACK before setting connection in auditd_set
57f59c927296ade0802ab9d3a870a6242d8fb056 ACPI: LPIT: Avoid u32 multiplication overflow
a87bdae8811cabc2e83c36f2100f97f2e740d971 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
2e4e656b840820605ceddad47f95c217b6727109 acpi: property: Let args be NULL in __acpi_node_get_property_reference
4248cfde9e927538829604f87f807c80a8343bda tick/sched: Preserve number of idle sleeps across CPU hotplug events
8c6a8898081f1307edc2c301542f26c3b0df1ca7 pmdomain: core: Move the unused cleanup to a _sync initcall
9b2640f70cc89e189697b26806951dc8e650fdd6 of: Fix double free in of_parse_phandle_with_args_map
a543b4a98101a07c44be27ccb4426fa12f4987b2 net: fix possible store tearing in neigh_periodic_work()
e2dd78fd02a7d942559d3d59acc5e15f769c72e7 RDMA/rxe: Clear all QP fields if creation failed
3d10c870b322e5d1a4f8fb923b879a0b73246157 !5060  net: fix possible store tearing in neigh_periodic_work()
d0ba42abd535f4a68605e3310490e434f17674ad nvme-loop: don't put ctrl on nvme_init_ctrl error
fd528a86e14da1c97a1c99799de65a6b9f1b40a4 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
3ebdf7fc6c65c8859f158e9fae4a7ff01f02e65b RDMA/rxe: Return CQE error if invalid lkey was supplied
a42aabb6197e769fde37ad1d5c0c5b52f700da8a of: unittest: Fix compile in the non-dynamic case
5af44d53da0e619376dfb007b8e3700deefab560 of: unittest: Fix of_count_phandle_with_args() expected value message
807378830df3ae30f0c5b956174bba0281ec0f5e uio_hv_generic: Fix a memory leak in error handling paths
f169adc174186804a945e92c6793d21a90326488 drm: bridge/panel: Cleanup connector on bridge detach
a225793bc80dc65ef3feb833bf2ac91ac898f2ba wifi: mac80211: fix potential key use-after-free
8cb3de49253f13c05d60d5f65d89de6fdb0d62f1 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
9658ff4d011c46fe5c0b95721de8a0afff264e15 !5055 linux-4.19.y inclusion(4.19.305..4.19.307) part 1
67e9c9703e91d33f25d195b4889b1d696db108bd !5077  RDMA/rxe: Return CQE error if invalid lkey was supplied
2219ea73b06002b656c0bd971cba6da2f0e1e332 !5073  RDMA/rxe: Clear all QP fields if creation failed
f58697dc6d70d7195ece4541523de83f46ed8ca6 jbd2: correct the printing of write_flags in jbd2_write_superblock()
ce289a4d6cc56bf881caf58d5fa5a5fa2af7f2a4 md: Whenassemble the array, consult the superblock of the freshest device
5f1d10afd1a5bce17c24bb88bb8583c7481b1d62 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0ee67ec84f8e8370122ddf7bd5b7bc7e8bf9f7ae tcp: Add memory barrier to tcp_push()
1e1541f083d467320966f21710be65f58175060b SUNRPC: Fix a suspicious RCU usage warning
30dfe3d07dcbd1a42ab3a3a330f67f209f58538c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5ed9259decc73e6821ba5f6de10a1d54fec65b11 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8be5ba65916a889db32abb010b3cb2a03ab4f863 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
759860e8ac75a2096494ccc7d68c8ebd6f0a0bdb net: ipv4: fix a memleak in ip_setup_cork
3153fae7a7dc80890057d6e4939492f3dcedd7af af_unix: fix lockdep positive in sk_diag_dump_icons()
e5056f3b094a4e05f015cbc3dd1658bbfc644d82 bonding: remove print in bond_verify_device_path
642212a54cce192c90a64a53406151a7fd8ac15d inet: read sk->sk_family once in inet_recv_error()
dfa643777d1f80c3085f07b354cc0bd1e04d0012 ppp_async: limit MRU to 64K
6598630569f755eafc9c2bc9a8aa1230e9757d69 netfilter: nft_compat: reject unused compat flag
90b9613994d1e3454a156d94a177cfe79fae78f1 !5076 v3  CVE-2021-47074
509a85003f2c2af495f98f584567048286e47ed1 !4952  scsi: qedf: Add pointer checks in qedf_update_link_speed()
519a6451d680bbcabdb5bbd6fad6343515e2502d !5088  uio_hv_generic: Fix a memory leak in error handling paths
8854b729db2de497d1b7c803222c0eb791790fe2 !5090  drm: bridge/panel: Cleanup connector on bridge detach
090ab06ce8f384222932953ae0923d37e0fbcedf !5095 linux-4.19.y inclusion(4.19.305..4.19.307) part 2
c33219a34ff985f944249ec1dbb72c5e44315bcd EDAC/thunderx: Fix possible out-of-bounds string access
bf1b7dd5d431b4248d92755c06e76094bbe2b7b4 !5092  wifi: mac80211: fix potential key use-after-free
8934ec12c5c3a88d22c18bc50574b71bf1b73cda net: add atomic_long_t to net_device_stats fields
9118dfe38da7bb11a22c79b11291a255859ca163 net: bridge: use DEV_STATS_INC()
b2aa4a36772ee46af7ad2e1ee08759ec68d76857 net: Fix unwanted sign extension in netdev_stats_to_stats64()
1bb70528b2bc56e501c1b678f9c63c61a5f7b132 net: fix kabi check warning
66ff15772203fc624464a50f23b91f69c2243e0d crypto: scomp - fix req->dst buffer overflow
073c330f6ecf46380bdd0bce47b8384d261c6e0f !5094  HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
7420e82ee4ecf6d6ac6e4a00e228bd5c370a6eb7 !5101  EDAC/thunderx: Fix possible out-of-bounds string access
7b8dce1903321ecb08f0da509612d4e7d380b744 !5119  crypto: scomp - fix req->dst buffer overflow
49f756754269165608be0b1e2755edf804f0b00e !5114  fix CVE-2023-52578
96728e188cbd24d6d0eaed5fce485dd5767c5ded soundwire: intel: filter SoundWire controller device search
5a3d07324cd655c6404fe4b70ceed4bf8bef355d ALSA: hda: intel-sdw-acpi: harden detection of controller
ba4c79dc6e70466b217076d7c2e28f891de657ec NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
0299853c014aa0eecf7fb85ac2f1ebd0a9a6ba73 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d06007dc07320e30e35110774e48453c5cec09fa !5140 linux-4.19.y inclusion(4.19.305..4.19.307) part3
8393e1c316adfa8f2fdbba0d7c69fc7ae2293393 !5052 v3  Remove WQ_FLAG_BOOKMARK flag
259af950b26ab4e83f7dd5961265bc464dee19ac arm64/mpam: Expand the monitor number of the resctrl root
7d07aecfce10058485f9b421619848918ed6c7f5 !5136  NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
c38cc0a3be12e5c70b9a2a015cbee44014a52518 !5133  CVE-2021-46926
edc3191ff8e16734283b590c7d7ac9af214b04c7 RDMA/srp: Do not call scsi_done() from srp_abort()
5940d4ecd5127c2657f238b0fa99f63222b4d2f6 nfc: nci: assert requested protocol is valid
bcd56cde2376d5da8986216e9978721b3cebd5a1 nfc: constify several pointers to u8, char and sk_buff
be03af01d71dbe8cbec48280f3802d6b1d55d250 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
66c650c322325adaeebf47784a20993a3f8cedb2 !5142  arm64/mpam: Expand the monitor number of the resctrl root
dbde2382cbe4c6806f3a9dd78ff3ec3e9bdbd776 arm64/mpam: remove kernfs_get() calls() and add kernfs_put() calls to prevent refcount leak
d07b938a2751c626ddfafbfdc7135711c425d6d8 arm64/mpam: Fix use-after-free when deleting resource groups
261c860a9aec49439407ebeb88056fb653871357 net: nfc: llcp: Add lock when modifying device list
b318937609077b966b3bd130583ee3aaaa4d015a !5157  RDMA/srp: Do not call scsi_done() from srp_abort()
afdb96a111779adfc8ac16931d38ff400ba85e06 !5177  net: nfc: llcp: Add lock when modifying device list
6923fea1f2ba3bedc65e2c1353d806091a8b4138 drm: Don't unref the same fb many times by mistake due to deadlock handling
2a17d9bd6ff3e49a4c6a261b1d5083659d9dce80 crypto: qcom-rng - ensure buffer for generate is completely filled
680612323ad0101355c338e7f9333e5a6a5a49cd crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
a73323d1ba8ea18b2c33168bc2482661e6b02d5f !5172  CVE-2023-52502 for openEuler-1.0-LTS
c431148538a21720788a01fe19718ab074fe1720 !5163  nfc: nci: assert requested protocol is valid
5c41e48598c428d3e38e9ce985a698070deb979b !5175  arm64/mpam: Fix use-after-free when deleting resource groups
08590ef6c167ed7d4b3e6deea33251ceb50b22d3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
200e028b39abd7f9d901a50673f9a5f54d3eeb1e !5210 v2  Fix CVE-2022-48629 and CVE-2022-48630
91cbb996eea56dd9c02a8a15f49aa31f77d16133 powerpc/lib: Validate size for vector operations
614bc6e0bf9b3ea28c46d2cacb6058cf9b89cf38 ceph: fix deadlock or deadcode of misusing dget()
a5b948a23d4baf7458f81830c259a279562aff77 !5196  drm: Don't unref the same fb many times by mistake due to deadlock handling
c0f28264ce70e762ccdf396767a85688e6ed4810 !5220  powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
17a5ae4695a25477b1fbb4c6c4d37959ab8d9961 tomoyo: fix UAF write bug in tomoyo_write_control()
de6bdd578319ae3360b8e2e58ad16cc37d7e9d28 llc: call sock_orphan() at release time
5d8f3c06defea00e1ae4252f4d0ce5aa0a69e01a crypto: algif_aead - fix uninitialized ctx->init
8e3c931720c17228aca23307a3580b068ef80099 !5268  crypto: algif_aead - fix uninitialized ctx->init
4d5f751df3b3fdecd7dbd7b37b4f336d28f178fa net/smc: fix illegal rmb_desc access in SMC-D connection dump
7675e34e279f313cb43bc0a12657de803fc66e1f phonet/pep: refuse to enable an unbound pipe
ccafdfa0dc1046d684cae5d27965dd9100910826 !5246  ceph: fix deadlock or deadcode of misusing dget()
fe60ff2ca247d5d8a715a9348f9278c21603153b !5241  powerpc/lib: Validate size for vector operations
e6471ff3b38a61f54bb0dba164f9c9a90fc13087 printk: avoid deadlock in panic
e162d78db431af655b45cc87469e6e10d64c2247 crypto: algif_aead - Only wake up when ctx->more is zero
cd37d3f02ee711175da3966fee0d14d80941422a crypto: af_alg - Fix regression on empty requests
fa397ee9893908ef70bf79051bd097aaf31870f6 crypto: af_alg - Work around empty control messages without MSG_MORE
0752ec8c319859335ab061874fe9529fcc412197 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a0877cfbbcfdd1077a92534f31d306d4cdeff28a drm/msm/dpu: Add mutex lock in control vblank irq
29a8f98b1286afcdc279e62328c7b1827fb5f93c jfs: fix slab-out-of-bounds Read in dtSearch
9d1494e7e7c9ada3cc2b159880dab27f3c6167fe UBSAN: array-index-out-of-bounds in dtSplitRoot
b1feac9ec8eb96d0f88bfe1fe21ede015e80a1d5 !5267  llc: call sock_orphan() at release time
202a54d42ed267e6a7e0f200cdacc4e9fe02a8f6 binder: fix race between mmput() and do_exit()
cc9d9d1efea0e67e7c0ec372c36b22c68b6d593a s390/ptrace: handle setting of fpc register correctly
353422df931f2987d3888e844ceea10d6e4d14d6 !5309  drm/msm/dpu: Add mutex lock in control vblank irq
2aa98197ca46892cdb63c2dd673e115a4c1c1bc6 rt2800: do not nullify initialization vector data
d1e1ab9553b67c86d4594fba5a0f3156ac82c790 rt2800: add pre_reset_hw callback
5bd8d4e2541aa230b06995aaac858e5abf81a300 rt2x00: clear IV's on start to fix AP mode regression
7363e91c323677cb3ff6a0bbdcf4a779843bc142 rt2x00: clear up IV's on key removal
50fc0dbef129a225928a3efa3ca549493ef4c5b0 wifi: rt2x00: restart beacon queue when hardware reset
99254b9d7a418f15dd2f53c4f460de46c527c86c rt2x00: Fix kabi breakage in struct rt2x00lib_ops
6e1ea6a4653063f931a0903430dc227f17d0e5e9 net: caif: added cfserl_release function
d22a0056b0c3f8b2550ba93ba635295c9b786b22 net: caif: add proper error handling
ee7b84650cc9066cfdf7d22c4395005cfebadac8 net: caif: fix memory leak in cfusbl_device_notify
50e871d7ca6f9b1a9800663a23232da8d6721f46 net: caif: fix memory leak in caif_device_notify
97ec433b7ae8a48d5aa003938169e129db8afc44 btrfs: abort in rename_exchange if we fail to insert the second ref
93d7e0df223cf8bab853e55156a5f85f6d456d9a !5347  s390/ptrace: handle setting of fpc register correctly
37cbd03070270f78c3115e9a3da8496fd1eea248 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a09536c5f8bd1d235c0c82348f13b8e4a29f7393 !5306  FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2363298ab38ca82b2e6c54c261bedc3e7a645c50 !5336  binder: fix race between mmput() and do_exit()
be4b2580c190a31878f4c97427d7f1e397dc02db !5358 v5  CVE-2023-52595
5e7b3e30214a85d3cf8e8a98341053410af0e9b5 KVM: s390: fix setting of fpc register
471243f27e5b9c72aec23faa8d5badde456cf3c3 !5359  CVE-2021-47121 and CVE-2021-47122
99847750a65577058103977a915edd51046056bb keys: safe concurrent user->{session,uid}_keyring access
288e92ca34199f320eac629b922870b7f566f313 !5274  phonet/pep: refuse to enable an unbound pipe
01541a45dedeeb1e28ede8d56e1229865b3b9331 !5272  net/smc: fix illegal rmb_desc access in SMC-D connection dump
7144fdf4160c6ad88727d1731d199b228226490b !5418 [sync] PR-5317:  KVM: s390: fix setting of fpc register
be85257b921f0a558da88dd75f4c0b2ede3beafb !5374  hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f1ff6193f03dbc61221973a2b7a32e7d09262fd5 ocfs2: fix data corruption by fallocate
86577ba8adddf2f70de24b0dd2b6e98f07f92f15 ocfs2: fix zero out valid data
36b9b5d216138d238c7efff44b9e67dee9e98389 ocfs2: issue zeroout to EOF blocks
c6b2739df019916117650534acdebd0337660a26 !5320  jfs: fix slab-out-of-bounds Read in dtSearch
7ef2f9c5d5807da2b316d518f1a9bd148d288b0d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c06d1a9c946192992c53817aa9281bfd17bb33d5 !5455  CVE-2021-47114
ce6520810326ac46fe37d7a3e797fc566a7f13fa !5321  UBSAN: array-index-out-of-bounds in dtSplitRoot
7875dd004c18a516e18108ebd879dd1f5c62d753 !5254  tomoyo: fix UAF write bug in tomoyo_write_control()
7c0133070cdb463546a9cbf5074b2717b43a4594 !5361  btrfs: abort in rename_exchange if we fail to insert the second ref
72d884f21b0bfb4c80ce23a83078228c0b9a8931 !5465  wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
127d0b8f5561cd665fd4f84fe66cb3bb2e7e6cc3 x86/kvm: Teardown PV features on boot CPU as well
33092290bc3f79b4e5052f1dc508d65b7da31c05 jfs: fix array-index-out-of-bounds in diNewExt
7026a1037b0a133b5e85ffdc265153b9b2910759 JFS: fix memleak in jfs_mount
68ed91772d7c11ff741b5e45495daa166ae9c779 jfs: fix uaf in jfs_evict_inode
42a67bc7b5b2c8661dfce0caf8a8c6bb63a3e7b2 !5281  printk: avoid deadlock in panic
b9fdf0861829186f5d2b5bdaa585ab9a20f2980c nfsd: fix use-after-free due to delegation race
bd81eb39ed4d45ff09e62e4e9f235a766a202c0e !5485  nfsd: fix use-after-free due to delegation race
b85dd9b2fd9285a770460e9e6f0d136bec496378 !5478  jfs: fix array-index-out-of-bounds in diNewExt
25bf6ba385a44e446068067e861e1b843f6174e2 !5479  jfs: fix cve-2023-52600
4c62d6f969d0bb27b05d739f0624c8262f271148 tcp: add sanity checks to rx zerocopy
6b64292be54133c73c9352f3b7005b0b150bf0be llc: Drop support for ETH_P_TR_802_2.
9a3e6ca865afd06a53447a3392563f6ec8db76fa llc: make llc_ui_sendmsg() more robust against bonding changes
78ba63569685bd1f3caeaa63ba07b30e757a9a91 pstore/ram: Fix crash when setting number of cpus to an odd number
f6d660bd4107d384ba9c1e4477bec7c2641731fa !5477  Fixed CVE-2021-47112
ce7ba9ee325616204b79d9261c2545ec78da4199 !5502  pstore/ram: Fix crash when setting number of cpus to an odd number
d7874dfddfb0fd74e50d2657b468c28e53aab6c7 x86/kvm: Disable kvmclock on all CPUs on shutdown
34289c789a9717cb21327c034bf519979d742cad x86/kvm: Do not try to disable kvmclock if it was not enabled
0d14814278cf08686ae62f2baacdd38c406ff63f netfilter: nf_tables: disallow timeout for anonymous sets
47880b80478516a7bd6456a9a5b8b428801edda2 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
f9f453efa0c2e6c1e5b4df3a24387c8d922198af !5490  tcp: add sanity checks to rx zerocopy
6ab197016b1e50dcfba045155c2933bc41a6dca3 !5498  llc: make llc_ui_sendmsg() more robust against bonding changes
95fbd18dbf54186ccccd4c19cb72747bb88e1b51 !5497  llc: Drop support for ETH_P_TR_802_2.
6882d81486b1439396dda314895098b1d8c433db !5514 CVE-2021-47110
1251131c6d24837d06bf1e67e3f6502abe6e6799 netfilter: nf_tables: disallow anonymous set with timeout flag
c75a6dea0308dd8791b63a814026090958e18ecf spi: spi-fsl-dspi: Fix a resource leak in an error handling path
867e9913dc37a97d488472f135fcf3f27116bc4b ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
780c87965a774b6064eeca1d951d3ac2209368c2 l2tp: pass correct message length to ip6_append_data
ee193de80cfa62a65a35c62ce35ec5880040c7a7 !5520  scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
6d4294ae8769d6d5c9e6709c9f44544123b11174 pciehp: clear p_slot->work.data after powering off a slot
55d14eb30a1af5ebb4ea2454592ed28c6816a537 !5542  round lts patches
46ab3871c606cc1e985befb6006ab495174b31c3 net/smc: remove device from smcd_dev_list after failed device_add()
fc6966431495e208fd9372cb5924ca4484455368 !5539  spi: spi-fsl-dspi: Fix a resource leak in an error handling path
6b625fb209060daecfc0a11a38593ee5111f0b51 !5538  netfilter: nf_tables: disallow anonymous set with timeout flag
74ff87bd2df9d17d7fc146d4561e3ab6a1acd773 !5515  netfilter: nf_tables: disallow timeout for anonymous sets
0a980332f00e6587f2f95b173cb1f5cc74208032 !5550  pciehp: clear p_slot->work.data after powering off a slot
0426ed18eefc9f21a6b80d87a4c6d9e76f53c618 !5446  keys: safe concurrent user->{session,uid}_keyring access
881edb972ea909923cb6066cfcae738a33265cb8 !5290  crypto: algif_aead - Only wake up when ctx->more is zero
6b5a50d2222fddc86fa1e82991cc478e369ff596 !5552  net/smc: remove device from smcd_dev_list after failed device_add()

--===============2127709874885091772==--
