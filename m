Content-Type: multipart/mixed; boundary="===============7113024330104531289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 09:13:37 -0000
Message-Id: <168051321768.24505.17424973181412986599@gitolite.kernel.org>

--===============7113024330104531289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4fc2e480369900b86b2f91b48a14ae50e7aee463
    new: a91f02e434040b8ae19d173c5aa99cabc5f1d550
    log: revlist-4fc2e4803699-a91f02e43404.txt
  - ref: refs/heads/queue/4.19
    old: 86d769e071e2cf83f47e91cb0d0b8444ec14cead
    new: b60454c8d9bc42971662e06ee2dcb10b0f1a7491
    log: revlist-86d769e071e2-b60454c8d9bc.txt
  - ref: refs/heads/queue/5.10
    old: 54245d34ceca32cd3ea1b31fc22ff6fd373268fd
    new: 5222940bc4faf44c352ceafcb14f6c6a5d731ff2
    log: revlist-54245d34ceca-5222940bc4fa.txt
  - ref: refs/heads/queue/5.15
    old: cc2d591a5bc25e770c332a191509830e883b1a28
    new: 304cf5ec8cf9a98a89e0e523f8b582b113dea692
    log: revlist-cc2d591a5bc2-304cf5ec8cf9.txt
  - ref: refs/heads/queue/5.4
    old: 042ca4a63b2dc943dd5a50f0ab45dcef1e209395
    new: ebef86223f292ec49001ea7920721eb4768b7cd8
    log: revlist-042ca4a63b2d-ebef86223f29.txt
  - ref: refs/heads/queue/6.1
    old: 7aaa998a3e7e9885ce2133c772159360633bede6
    new: 28bc452736b1f94e9f2137a073bfa07abe6115ab
    log: revlist-7aaa998a3e7e-28bc452736b1.txt
  - ref: refs/heads/queue/6.2
    old: db3e5d7694bfd0290861a4f18b9ea1d42749b84e
    new: 94e3c491f9eceeed53945bc9ebc93c363acb5510
    log: revlist-db3e5d7694bf-94e3c491f9ec.txt

--===============7113024330104531289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fc2e4803699-a91f02e43404.txt

96b9d8f84c3d2262ee7c4486cfdb91fdc2006788 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
314ab12a74db2407471a6d81afd70c2cdb441104 iavf: fix inverted Rx hash condition leading to disabled hash
a1b9eb264852d72fe451e0727abc053fab70591e intel/igbvf: free irq on the error path in igbvf_request_msix()
77f01ae8f6b8fc8c1298ac8d527b10f4c8a11cf9 igbvf: Regard vf reset nack as success
0c50b1fe666f2d3ab513220a5ebb62ce89527c4d i2c: imx-lpi2c: check only for enabled interrupt flags
6b275ff86bfa4f13d7ff685aa73eceacc1368e6e scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
2c32e465445d97192836ea7f94d062feefee53cf net: usb: smsc95xx: Limit packet length to skb->len
81d374c5b6f8093216288748683dd6e2c00e5c19 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
6b5498658e99818c4bccc49af1bc15cb8ab53f61 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
00536db89c118ecd83a3e3ef7d0874e6ada8a72b net: qcom/emac: Fix use after free bug in emac_remove due to race condition
fd7f67244e2bf185320e118217c9adab78790cdd net/ps3_gelic_net: Fix RX sk_buff length
6071394b38405b0695d55c0af79cdd15bafa2e69 net/ps3_gelic_net: Use dma_mapping_error
6c199efe696e43ce26691634520514f380637413 bpf: Adjust insufficient default bpf_jit_limit
6a8ab0a6f05ff1651a4ef8fdea3435e3c46ccd01 net/mlx5: Read the TC mapping of all priorities on ETS query
ca02a8d0318c75d8ad955ed71db7e4381c7058bb atm: idt77252: fix kmemleak when rmmod idt77252
ce44c2e0fe4050a7e5902ca2bc1a07711eef4fba hvc/xen: prevent concurrent accesses to the shared ring
f2c36979e00b8c64fd12f22abec9cfd7c6cb9c34 net: mdio: thunder: Add missing fwnode_handle_put()
747b0afb610b670461eeab81c8a9f61c80f23df3 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
31e950efaae2419e56217aaf2a658701408302b0 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
90c9402cecf75227328cb04b2b35f8bbb511ad26 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
281d8c224027527d80320acfcd8934acf890b2dd uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
c806246059fb7ebde633bba8c64b0b4657c5a264 thunderbolt: Use const qualifier for `ring_interrupt_index`
c5a7cecdd02498cc2d04db65a0c3b8b2f9b6a887 riscv: Bump COMMAND_LINE_SIZE value to 1024
a765eaf05b5a3ebf1b7716af00d90d37f82217bc ca8210: fix mac_len negative array access
778a40b5e071644818be6952af894df0600863c3 m68k: Only force 030 bus error if PC not in exception table
a343416b2bd075c5bb88dfea07570eeef2b04972 scsi: target: iscsi: Fix an error message in iscsi_check_key()
ab69d5d8c28873fb078f9dea5ae7573c64255148 scsi: ufs: core: Add soft dependency on governor_simpleondemand
5ffa1ee6adb860afbc6556f5891de7c672c1bc79 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
2216e8d2ecca6be1e0270916506f4b9deda32f22 net: usb: qmi_wwan: add Telit 0x1080 composition
b55160f50e6c5b0319671ab74041f15eaf20a8c2 sh: sanitize the flags on sigreturn
46f8242f48bdfdeb5bb6dc6688ed6370e5144164 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
7d55e1ad0b14d42ed553238281b610f4eb110230 usb: gadget: u_audio: don't let userspace block driver unbind
6a1f28018d6404d9cdbc040e06d50c317c5c8da8 igb: revert rtnl_lock() that causes deadlock
201d36e2d0b1ba30c4ce379eeadad81a14659b1f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
ae487a7ad7b3203d6650f22c7364799dbde94102 usb: chipidea: core: fix possible concurrent when switch role
ee7c480d05a37c01953743554b1335d108cc3c23 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
5032244d22799166306c4de7ee91f8edd01af9f4 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
ef4e8da7e8680ac4e8fe28a452015861f3618450 dm stats: check for and propagate alloc_percpu failure
0fd3e0a786f90d223971a2fc2c9e0f1626e3b36d dm crypt: add cond_resched() to dmcrypt_write()
8f2d688cd81fa68717d38c10955e488c428bb06f sched/fair: sanitize vruntime of entity being placed
fb8a9a29a3b3196931b5648c7265abb26e379c58 sched/fair: Sanitize vruntime of entity being migrated
2e274ac660cad754f189271a4a5635c73e9c6205 ocfs2: fix data corruption after failed write
14635ab153b2e8070865b2e3a77fc30150cd095f md: avoid signed overflow in slot_store()
4a89372bcbcd7f47d059ff81c0ac80ca80313a2b ALSA: asihpi: check pao in control_message()
9727b563f1e3774e10747de822e53dd35b784c1f ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
7326ab7bda7fe2fe017ef4c5700e1dce5ebd60ab fbdev: tgafb: Fix potential divide by zero
559dbf3009b8d7cc60c68407469fbaac27276941 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
0b6662361294d66c9d6034a73b8fb448ceffad9c fbdev: nvidia: Fix potential divide by zero
d32e4ceee43959790942edb4a6096e68ed8c38b5 fbdev: intelfb: Fix potential divide by zero
1c262240ba86f625b451009c5de5f03bb09874bd fbdev: lxfb: Fix potential divide by zero
e003af8f3f26c8e96337b7b75adf91be20b65bdf fbdev: au1200fb: Fix potential divide by zero
7a3d8375e678e270ebae9098bf362cef403326a9 scsi: megaraid_sas: Fix crash after a double completion
5d7ef4b23eaddaee3d37c5c6af075a593c6996a0 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
54fbfc88882a10beba27050fd0d036ea8fe236e2 i40e: fix registers dump after run ethtool adapter self test
3ce0b282dcebfb79db2c6ea4a34da92d00e9151b Input: focaltech - use explicitly signed char type
cc16385c5d96594d84e83ec1055498bcad787c1f cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
15ee3a9ecbd05ea17d245e70806528b9f7f1e61f xen/netback: don't do grant copy across page boundary
904f6c29af22f0ff31cfb7411d190ee18dd92102 pinctrl: at91-pio4: fix domain name assignment
78eeb9d93f3c3de27ef19bc91f530e6b2437d399 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
502052f003ce648781bdfa988c85d2fdd999e1ca ALSA: usb-audio: Fix regression on detection of Roland VS-100
a91f02e434040b8ae19d173c5aa99cabc5f1d550 drm/etnaviv: fix reference leak when mmaping imported buffer

--===============7113024330104531289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86d769e071e2-b60454c8d9bc.txt

bb2cc802ba8a644f5a8c309c32dc51efc0545972 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
9de9e001939e3d40926c4a70d88e850cce4898dc i40evf: Change a VF mac without reloading the VF driver
3a058452705d3bd5d0dd06e592a52499a375f18f intel-ethernet: rename i40evf to iavf
c7b176a7886d0add2bff975c306628fb73e6540e iavf: diet and reformat
8be5c303e8a396e87fc5d4284b38b5e379ee0f1c iavf: fix inverted Rx hash condition leading to disabled hash
61e2a88e92cff8ea2031393f5e7f2280ae69bbad intel/igbvf: free irq on the error path in igbvf_request_msix()
8fefce721218ef53e6bd7932a344c08d564c7703 igbvf: Regard vf reset nack as success
6c887549c1f07240452e57301acc18473b6acc1c i2c: imx-lpi2c: check only for enabled interrupt flags
1f489fd18da1819c99a29a49f0a6e3be56bc7be2 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
6f0c7292e4a3f5d64f83230343f0511fb5f4801b net: usb: smsc95xx: Limit packet length to skb->len
35b47305b23e0ac0905be58585f1cd8abb7cfa64 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
fa3a45d020a8ae7c187e5d560b0df601e062fc9a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
3ae07e59f475d772fe8272b09dd065fc0a2f1ce2 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d08986eb6b6abfea0c7f57118564f3765a31a896 net/ps3_gelic_net: Fix RX sk_buff length
b52afd34f9a0a0f38ea033416d8b803e063a16c3 net/ps3_gelic_net: Use dma_mapping_error
8fe728fc0d6bd0077541ab4e291a050e231211d7 bpf: Adjust insufficient default bpf_jit_limit
4e2dbfcefe12283460b227b739908961172c15c1 net/mlx5: Read the TC mapping of all priorities on ETS query
e2d19e2527e03d72e96ecc7577d36f58bd213b6f atm: idt77252: fix kmemleak when rmmod idt77252
e88dac9d6c230fca709b9f57b70227d007a0baf5 erspan: do not use skb_mac_header() in ndo_start_xmit()
41d48e863f73572bff2901eb1a5217615c8bebe5 net/sonic: use dma_mapping_error() for error check
be8d636455d716085fa3dbd02a4c7e9e6d7758d0 hvc/xen: prevent concurrent accesses to the shared ring
654462ae78f374146a14bace8a12170370076e64 net: mdio: thunder: Add missing fwnode_handle_put()
d3f319c7d9796385f00b056602c847269b766c98 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
9d7dc274e685f35cf2c1dd42cf918f6e7fcf0e6f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
02d9b833f8396469c1df7e9d013c46d69851a9ca hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
36fe7a92ef45fe55b4cafee30dfff8f924f3257f uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
f026e849a0131cfa6fc01ac662783d357cff0029 thunderbolt: Use const qualifier for `ring_interrupt_index`
a12dd809f7b44120ab1655965a1d1280c85a5b81 riscv: Bump COMMAND_LINE_SIZE value to 1024
13e0087404ebfd619aecf76e61379ebfbf73be6a ca8210: fix mac_len negative array access
38dfedfdfe44ac726326c51c5bb79356a8840ff4 m68k: Only force 030 bus error if PC not in exception table
37c8b63734e0d141f1f89982a5732101ab4ee853 scsi: target: iscsi: Fix an error message in iscsi_check_key()
f0b0c7b3acb29a494825771f02f164e68b215e9d scsi: ufs: core: Add soft dependency on governor_simpleondemand
a73cd2a5cc5be823c7d425b2669f16dbbb4cc7f5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
efc37233856470c03f51376eacdcaf4ba63c6965 net: usb: qmi_wwan: add Telit 0x1080 composition
1b7a481584f260623141f87dc26f7fd3ca1a40cb sh: sanitize the flags on sigreturn
f7cabef3500a55099663566d1fca7c7c432ed803 cifs: empty interface list when server doesn't support query interfaces
04cd0b0f3117f888cef0c3c695257ab3881514f4 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
346a81ee3f4225e47df7aabea31256a5e95f5e81 usb: gadget: u_audio: don't let userspace block driver unbind
67270654396486a21218c85da4a9be39f84b467d igb: revert rtnl_lock() that causes deadlock
d30e4bb52de7e524b20fbd905e5f910c65b3ab9d dm thin: fix deadlock when swapping to thin device
1862a4e71252c706b553d43609cd91dc72798821 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
40093a32b63cc31676f8d08c3163b30b4bd2204d usb: chipidea: core: fix possible concurrent when switch role
356ca033c4e9c7917987c9838f462e16f00e009d nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
54d6a137ffbf45f2f1c72c1533bd94b46b2842f2 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
42396cf7126fed296c22a2d1235cfe3987e57b1e dm stats: check for and propagate alloc_percpu failure
791fa31d8aa41a65b3f3eeaecd7cb707554bbc22 dm crypt: add cond_resched() to dmcrypt_write()
34672d03a4b9d34f7714af2f8fc5e76471fa4293 sched/fair: sanitize vruntime of entity being placed
9e57ee17d025aa0982622ec3fb6db9f894ed7845 sched/fair: Sanitize vruntime of entity being migrated
5a4a496d17f33a1ea54ba7e257441eb16a7c726a tun: avoid double free in tun_free_netdev
0a1af25856574b42069e520f0f2774c453483e45 ocfs2: fix data corruption after failed write
692fac166ad84fd5a63ddf324072bcef987492ea bus: imx-weim: fix branch condition evaluates to a garbage value
65a0772f915d5b95d93da2f05df8ea35ab126cb7 drm/meson: Fix error handling when afbcd.ops->init fails
7465ae3c4f758ca3b14c90644128f4977b350f22 drm/meson: fix missing component unbind on bind errors
4c5267d4fc986c6168de4a85ad6cf10d5a2c95e9 md: avoid signed overflow in slot_store()
d6eaee1edb2335503f9c3c2e47c13188ecaa6494 ALSA: asihpi: check pao in control_message()
ae5846ed3a51f5bd4492ee1dbe88eca99e405835 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
9608bd4106ea2e85aee927fb95c61565808a3048 fbdev: tgafb: Fix potential divide by zero
c414fb612cc71eb05a1f22c0a74b825cb34648f4 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
8026e8f8ce2d53665170918d1f0da21985839b76 fbdev: nvidia: Fix potential divide by zero
e373e99b150786f0bdad7e1e9f732316638a0657 fbdev: intelfb: Fix potential divide by zero
0b4a409534e99a8c1616fb81d431bfce8ebf0826 fbdev: lxfb: Fix potential divide by zero
69571f2b6034d093d4f37c2ab96e8817afce61d4 fbdev: au1200fb: Fix potential divide by zero
0b9242c574797a62fff2953f1b38b995da25643a ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
9a50c22d187be011f652a92e34d0ad95cab93739 scsi: megaraid_sas: Fix crash after a double completion
52f27c95059d6c8e1d848b65f77094320fe50451 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
300ceff1e2e4355fe4e021be8f826e5a8ba68680 i40e: fix registers dump after run ethtool adapter self test
2ddc7e02f4af6bb8d5496011c970b7cbea253883 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
c546f58dc463080aa2c7d74d620e9ee080a83c64 net: mvneta: make tx buffer array agnostic
340332aedfc6652b9aace21032d6412c6a59ffe1 Input: alps - fix compatibility with -funsigned-char
1bb80455f801bbc4c82cbb7a99e1af251968bfdf Input: focaltech - use explicitly signed char type
c0eecc218fdd024a067d1b0105e1639bdd5e48ae cifs: prevent infinite recursion in CIFSGetDFSRefer()
05e27a04d57d755c1ee830c040ab1ea6c5ec4c98 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
626e700c49e24a7a43f393b87a6d4f6dd8122c83 xen/netback: don't do grant copy across page boundary
0aa4f57ef11c1a6f674efdca1e801f047e421784 pinctrl: at91-pio4: fix domain name assignment
f1c25016772d3e4bf8daa08b88b9cbc2607f3d57 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
8b7d06031f4de67686d73898294cbb2257becdba ALSA: usb-audio: Fix regression on detection of Roland VS-100
b60454c8d9bc42971662e06ee2dcb10b0f1a7491 drm/etnaviv: fix reference leak when mmaping imported buffer

--===============7113024330104531289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54245d34ceca-5222940bc4fa.txt

9ef80ae8cd4f990d03cc8596a8e4778ba0e9b74b interconnect: qcom: osm-l3: fix icc_onecell_data allocation
db626e5c713163f61b9ade87171275993488a22a perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
29164470eb52c2044b8484b11731a846565e07b8 perf: fix perf_event_context->time
955be0be01c659c7a22e1031cf04a774cc756a9d ipmi:ssif: make ssif_i2c_send() void
b336c75d686ec84e675160ee16308772f70e156e ipmi:ssif: Increase the message retry time
038252d5b6b4547914dcf5c6bcda551808fd258e ipmi:ssif: resend_msg() cannot fail
ec67bc9970dbe3950d7bcca8cd72e2c23cf35f5b ipmi:ssif: Add a timer between request retries
eec12338066659ea4b09724db01af1ad45d1c9a8 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
3f0a9dd8bf43f81db871705f87b9e8299e252eeb KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
1883dc25fa523c328a9d72b714649ecdb2d29b3f KVM: Optimize kvm_make_vcpus_request_mask() a bit
70eaaa243a55a09a171fbc6bbb0157e997e12d65 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
3af0e66ad8fc3c838caf63f54aee03164a092d71 KVM: Register /dev/kvm as the _very_ last thing during initialization
b94d1d6a0cf9045ba9114532f3f477e9016ca3db serial: fsl_lpuart: Fix comment typo
4d5c5ef53be7b20369686a214b7b437e6fecec8f tty: serial: fsl_lpuart: fix race on RX DMA shutdown
0a854f12b3be04c4531ba126c3a0802ac19136e7 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
b9416251dc7881850833c45e245588210fc31252 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
b08077c31156598f608cd9b830d32179cd079c41 drm/sun4i: fix missing component unbind on bind errors
383040732534bfa1e85ab6e2ed0e3b7e96d03266 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
2b77ad3d9bb5f0f9f1c0540ac0994625f07d5649 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
077eb27defca6ae450aafb9fe3e2b7ae7528a307 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
4ae6d7eadef4b45e668bddee1ab25802b10e9170 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
b1b465f25b34f3df5d93d9dcc872ee928485f6e8 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
daa3ad8d5af8c77a1fb8ffe56d619a180c806fab ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
e7ada7f44a9bc4d07896954038c6bd87a21e4747 xsk: Add missing overflow check in xdp_umem_reg
43b122be82a1fd5fc51d05e58971f50feb18035a iavf: fix inverted Rx hash condition leading to disabled hash
12d17c8130517b9b9359f301379ee12cad73237b iavf: fix non-tunneled IPv6 UDP packet type and hashing
5281f141f2e8c2fcd512ae459240d20c5ba093f5 intel/igbvf: free irq on the error path in igbvf_request_msix()
2355fef8f60d865b728937e5f49d56c8f9897708 igbvf: Regard vf reset nack as success
3e7e94b02eff0671be5d86c3064d3975291409b2 igc: fix the validation logic for taprio's gate list
059b5e3c05433ced84b4d9c5c1a22920ac4d3f12 i2c: imx-lpi2c: check only for enabled interrupt flags
62a40df052c616017f226611d37cc30f2819608f scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
b2eecb56f17dda9880115c2713984eb6592b8a11 net: usb: smsc95xx: Limit packet length to skb->len
a4cb44b5bbda86ca6e88283676f8251cedff46e4 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
b976b0e97fc4a961954dce82703c4912c0d29397 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
9ca5915b39409285ad4146713cc8534275e35575 net: phy: Ensure state transitions are processed from phy_stop()
3bc5ab7b60b4e146e8e414a98fd0baf02cc1e5c7 net: mdio: fix owner field for mdio buses registered using device-tree
6a78235d1204c5f147d3712028034e53de6fb402 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
13102f135d064a3b40b407e62e053054d5567fae net/ps3_gelic_net: Fix RX sk_buff length
5785ff56ea2d7cc56a0239a265d1f8f5573064f8 net/ps3_gelic_net: Use dma_mapping_error
5d5926efa1a017e1a2ec2366155a0e7a53665fcb bootconfig: Fix testcase to increase max node
2c9388dbdb50bd4d9f9992972cfa20f217e701db keys: Do not cache key in task struct if key is requested from kernel thread
bf15b63e244c33622f9ffe15c5a0fae05b004176 bpf: Adjust insufficient default bpf_jit_limit
2bf7654b8588e3e0c0efa194ea32e8e238f856e0 net/mlx5: Fix steering rules cleanup
e30f77ae7a9990fa4ad216e5d05228a5f33497e9 net/mlx5: Read the TC mapping of all priorities on ETS query
0dc87ba8a126e792ba8ffca59bfc4ac1ff7a4c2b net/mlx5: E-Switch, Fix an Oops in error handling code
14d02608c9dd8bf8d2c7bd5caff3ce27d85becd7 atm: idt77252: fix kmemleak when rmmod idt77252
04d6b80961a45b536eecfaa460d50d7243af85b7 erspan: do not use skb_mac_header() in ndo_start_xmit()
2792ac758592354a301731c919f75253c257288a net/sonic: use dma_mapping_error() for error check
ddffbe2f34e78f98fc596b8f9fb47c584fe64785 nvme-tcp: fix nvme_tcp_term_pdu to match spec
be975aead86aa108804eb9b25d3d2f65df87003b gve: Cache link_speed value from device
34ea46c18a9f67eaeaff26c27bc56a143d0fa2d7 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
3ae28431f9215368cde972e30d37c167c8cd2adf net: mdio: thunder: Add missing fwnode_handle_put()
d50ae17b408d175c80869f78674ea20889c95123 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
7f199a063402bf4244634b887ea65e0afc331b70 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
d6177b3b4800228df29fd866f43868f309e1b183 Bluetooth: L2CAP: Fix responding with wrong PDU type
3a706d6184206f24f9e793bc6323f7656af6c746 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
369097fea350b0c07d886226a0e768305d97403b platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
3488c7f1d24d35c523e29268bf52a07dc5226f55 hwmon: fix potential sensor registration fail if of_node is missing
6757d3af846822becfc01689999d12baecdf604e hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
1c262730dd474666bd78f77288a40010b65c1417 scsi: qla2xxx: Perform lockless command completion in abort path
dc47ae0b79f44e9dda8246d5d54fcd2357b236ed uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
298369563dee366b4bff5231346f495614bfe77b thunderbolt: Use scale field when allocating USB3 bandwidth
68b1216b9d9f01067d587a060b0438de6ef16761 thunderbolt: Use const qualifier for `ring_interrupt_index`
d178791709f2e01301858f2e0da6f39be4ffc2f2 riscv: Bump COMMAND_LINE_SIZE value to 1024
56a214c5ae413915b8ae9ed4ec49fd363d16c9f3 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
750f2cde142a84b3dbadb33c230b97051dbe27f3 ca8210: fix mac_len negative array access
d804c3b22dc44ac8aef84f91dd9f055edcad6ac6 m68k: Only force 030 bus error if PC not in exception table
2f3b7c2e51a47a4eebd12af1e8859d570e4e3ac2 selftests/bpf: check that modifier resolves after pointer
23ffefc75622c7854fb4de1afc9501fb8bbdd21c scsi: target: iscsi: Fix an error message in iscsi_check_key()
fbb759761da5cc16a1dfb05c8ff911860685ff27 scsi: hisi_sas: Check devm_add_action() return value
49c41615b58a1dcf461047a87227531e0fe66e8c scsi: ufs: core: Add soft dependency on governor_simpleondemand
174fc4c998d8f78fc808a149180990524566438b scsi: lpfc: Avoid usage of list iterator variable after loop
e5cb8a2a92d4123ed1a17cab3879f417ae618065 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
69de399413d68fbdfd4f2d0e2c0c894a3075edcc net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
258de37e19c8629d3f0f4afe0cbebc10de22be1d net: usb: qmi_wwan: add Telit 0x1080 composition
94839cbe1a1f27629453c1faf456afb731585aaa sh: sanitize the flags on sigreturn
91cc6fc34e64ae13bbf54209d5b368b6878ed47d cifs: empty interface list when server doesn't support query interfaces
90131beb9301881f9acf347c20a4c4b2b4626984 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
1ebb53a2addcabf0dac539eecbb0047f844c7b33 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
d178c1ce08083ff44534d16a1d8ee7e6f1075a20 usb: gadget: u_audio: don't let userspace block driver unbind
f25932ff067ba347b860f751c5b8d5a7ea46d2b6 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
54ad477d65a0c609934a11c0e8b921ab5d9d5087 igb: revert rtnl_lock() that causes deadlock
eaba8d383f0cec34ce4a3527727b85ae0724b41e dm thin: fix deadlock when swapping to thin device
a488eb57a0276d53f7c95f665412571eb511a356 usb: cdns3: Fix issue with using incorrect PCI device function
0b28695331a5619d057b569690be0596c59f1d71 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
bd9e1201cb0ed154b1336ec716817125ee043116 usb: chipidea: core: fix possible concurrent when switch role
7ff0aa8bed70fb29b9e828dfe785193cf6b75d0f usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
f7e0f77adc9a416e8244638d70d152250b36097a wifi: mac80211: fix qos on mesh interfaces
d1e636ab2ef07d56e052c0a32af13dc2a79329f2 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
13673362a2c4413be9f3a3ac7a2bc72ea36655c7 drm/i915/active: Fix missing debug object activation
4249d3288c389d192be85f91f8fca0e6f3d63631 drm/i915: Preserve crtc_state->inherited during state clearing
b34e26dfa6e96099d42989fcae34223e114a2d35 tee: amdtee: fix race condition in amdtee_open_session
e409434d0ef9980d2c1d73f5d0ed04b357d1d966 firmware: arm_scmi: Fix device node validation for mailbox transport
0c1685f69a3dc14762b56fabc9d87c98b5482ac2 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
f61c1ba50665d3492d671efc6a4233491b4eb89e dm stats: check for and propagate alloc_percpu failure
31a5ccc19f687729ed82346f20a2e571f2f105e1 dm crypt: add cond_resched() to dmcrypt_write()
44286fe4c183f7268e70c9c6ae18bd84458455e1 sched/fair: sanitize vruntime of entity being placed
491ff0f3c39f3ebd352c9f6dc7a2223c024f8f40 sched/fair: Sanitize vruntime of entity being migrated
f45f2a239f81cf788edede166690671f809772cb ocfs2: fix data corruption after failed write
6d11b58fe88ea9ee1dfac094c9f1f87b2d08fecc xfs: shut down the filesystem if we screw up quota reservation
d8f9a44ec9c0b031813aabc5b6ac424fb3127476 xfs: don't reuse busy extents on extent trim
325273678b3a09a0342023b2751ad5ef623fef1c KVM: fix memoryleak in kvm_init()
9b3a67c8febebf34736231b8b80be69cb34db4c1 NFSD: fix use-after-free in __nfs42_ssc_open()
157c21d573eed9731a7feca192aa5d8e09746fab usb: dwc3: gadget: move cmd_endtransfer to extra function
d4ab804254ee536c068ada095edf1c27a03b160b usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
7471c37123cacdc9bca1adebdbf71333f2494984 kernel: kcsan: kcsan_test: build without structleak plugin
a325d9c439dd44cc0390694595b149276a747ac1 kcsan: avoid passing -g for test
0a68de4d2ee83e2c3ee378e8ecee6bcfcbc3d879 drm/meson: Fix error handling when afbcd.ops->init fails
16e8ddecd908de031115d662973e5918bb85f761 drm/meson: fix missing component unbind on bind errors
8db7dbd5d7fb21eb323c839a9442f489bb215757 bus: imx-weim: fix branch condition evaluates to a garbage value
8d96f9cf64780ce60278fd4fe2a92d3fe10a4360 dm crypt: avoid accessing uninitialized tasklet
7c3f2baf560890421a82775f640f6b99f62c3d2a fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
8bd422cca85b63981873ed416327e752c4f23e78 md: avoid signed overflow in slot_store()
ad1e4705b1a71b8d81195ed372317ca16fde2e4d net: hsr: Don't log netdev_err message on unknown prp dst node
3861fb29ab9a0f1f89fd0bd6664e9c2f13989ad2 ALSA: asihpi: check pao in control_message()
f4c8894bedffa13c0393e0666977ef6f5938bf3f ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
c987121e28df028402fbb17dd6a2c85116e01c45 fbdev: tgafb: Fix potential divide by zero
2730a9a51572c065dc98be29a0f357d781610875 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
23c65c9f3a6c10d103f4b8532616e86fbbc6e56e fbdev: nvidia: Fix potential divide by zero
967292fe58f40e1c056a0dbddd41123393bca76d fbdev: intelfb: Fix potential divide by zero
edcbc9e539a3f8fcc701e82e587d6aa7e9836c92 fbdev: lxfb: Fix potential divide by zero
7cf713015fab38219b33dedeab7a011bda790626 fbdev: au1200fb: Fix potential divide by zero
59f9867c820416d249f66544b71a0e5d70da3ea6 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
6779d1faa443623f39f40596294c3afc9e0b73d9 tracing: Fix wrong return in kprobe_event_gen_test.c
f1bedc5686fff6d0000afe3cea89902196609991 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
554eac5a03f4d11e54b1834d328e18fc777db918 mips: bmips: BCM6358: disable RAC flush for TP1
a26787e195e10120a4f30ced7a0b1e01aaf2a782 mtd: rawnand: meson: invalidate cache on polling ECC bit
66b2ca8e0853e18d9ea0895622d56cc694d30e54 sfc: ef10: don't overwrite offload features at NIC reset
5dd6c98181d78434d4419ea305a209ec510fdeca scsi: megaraid_sas: Fix crash after a double completion
aab11a67e690d2b4f89adffc47c556b2b9a2ea98 ptp_qoriq: fix memory leak in probe()
fd1095f53563dfe4de36b91b06df8820db2b681b r8169: fix RTL8168H and RTL8107E rx crc error
1a29c068a0b3e833dec6a67383fe82c7aa858c8d regulator: Handle deferred clk
a2600d9c2390225c6746bfc62881afa390b75666 net/net_failover: fix txq exceeding warning
de281c9e28ac7d42ae4b43ad68bfcf2dddb90859 net: stmmac: don't reject VLANs when IFF_PROMISC is set
3ea3ccef18c66cfdffc2debfcea8233c8964dad5 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
8b525625302d8d9718e3fa2a4868e42242a3a872 s390/vfio-ap: fix memory leak in vfio_ap device driver
3cf43944cce57f22c4bd7cf965b7f38e93e41d94 ALSA: ymfpci: Fix assignment in if condition
b2df0225384c48f0a231ee6da54dbc3dd1522b8f ALSA: ymfpci: Fix BUG_ON in probe function
73ec8561d22af54252ac08f62a6649dcb690a221 net: ipa: compute DMA pool size properly
1ee1d22142d9b8306396b937f21e2c5a5a54961a i40e: fix registers dump after run ethtool adapter self test
1bd1980db33c925bb27e2a2015e9337f55b0cf70 bnxt_en: Fix typo in PCI id to device description string mapping
d60d51216bf15e77653ffb835ca52c6e8c37e046 bnxt_en: Add missing 200G link speed reporting
bdb94a2d8d156b2a6a2ed3fb20d2932c6ee34c11 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
16eab068534c05166bc75f9c218dcbcca1653e91 pinctrl: ocelot: Fix alt mode for ocelot
fea422b7220d339f993bca734e212b712cb18a98 Input: alps - fix compatibility with -funsigned-char
1ae90e0464387d874668e122b61ac69d3b3b8395 Input: focaltech - use explicitly signed char type
82af39907e74439f21880fe76668d4e04531dd86 cifs: prevent infinite recursion in CIFSGetDFSRefer()
1ddc8e600b0b4477552119e240c8ced4e80a0924 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
8ca813edab19654734729ebc0a53074d38296bbd Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
944ed577a3d4470f77e31e6d8f062774158da9e5 btrfs: fix race between quota disable and quota assign ioctls
b2294042b690d248fcf7484d553732e4e719c4ba xen/netback: don't do grant copy across page boundary
b1064c9573d9273682286912df65df751b426bf1 net: phy: dp83869: fix default value for tx-/rx-internal-delay
728a977ec23cf9238d2ac0cf0add1804293fedbe pinctrl: amd: Disable and mask interrupts on resume
bb35f6b14f51d915e10180a7c76b9603c42ea6ed pinctrl: at91-pio4: fix domain name assignment
8963e2bc78f963f9476632f99eeed5da0d41aba2 powerpc: Don't try to copy PPR for task with NULL pt_regs
dc9b0914440e076407f71a5002bacc3b2aed43a3 NFSv4: Fix hangs when recovering open state after a server reboot
16c2a2b796c7341a75bc33913408538e2bc5c1e1 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
836fa08a043981bdfa856da391939d99cc27f7b5 ALSA: usb-audio: Fix regression on detection of Roland VS-100
899fd21e81ee6145b5ea67971817e49fb4c622ee ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
a1dcd0be442fb14cdcd4c7fcc43753eac33ea2e5 xtensa: fix KASAN report for show_stack
c4758b07dc01e06961d1fe05971d8ee13881c338 rcu: Fix rcu_torture_read ftrace event
96b76957a5139956e12cf66e04c736538fab701e drm/etnaviv: fix reference leak when mmaping imported buffer
5222940bc4faf44c352ceafcb14f6c6a5d731ff2 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub

--===============7113024330104531289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2d591a5bc2-304cf5ec8cf9.txt

1ca974baebe9a9cf91d631ede7a4f071a00af77d fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
b7c5539543ebaea8d5287c5469a7892f0758bb0d usb: dwc3: gadget: move cmd_endtransfer to extra function
49f44459676031cecb5ba7e86570ddc6ae7b90e6 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
29d3b3d963f1325ec3c5a359f72240dc107112a8 kernel: kcsan: kcsan_test: build without structleak plugin
684dd27654fa53e344644fb8ccbc759a0209340e kcsan: avoid passing -g for test
f6fec8d7bcf4bb59b994f1dafccc3b17e7078e37 ksmbd: don't terminate inactive sessions after a few seconds
3b08ec5b8dbc8e5b716547beb0ad72d6c1ff8d60 bus: imx-weim: fix branch condition evaluates to a garbage value
a9afd2e69aaf0c423141cc88b7fd8daa6116af30 xfrm: Zero padding when dumping algos and encap
c4bd4bd0ed7637459ff2b6abbcda14d7f6203af9 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
9575c6367b82039b52a39179a8223f163ec59828 md: avoid signed overflow in slot_store()
5b0f1d37dd59f5c8d911f72d14709460fb26bae8 x86/PVH: obtain VGA console info in Dom0
823bfbe1f9395a8ba8a0c5cf53abc457b5d58ed7 net: hsr: Don't log netdev_err message on unknown prp dst node
0b8631b4a4af7ea355537c33e5d17355958122e8 ALSA: asihpi: check pao in control_message()
b73445aa98ef90d7b9f9e425b5cc7f67a097a760 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
23693dbaef6bb81d6e4726766948535f3a3605ba fbdev: tgafb: Fix potential divide by zero
ef29fa6463ad134b36aaa25ca53e50137eae0354 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
fc15ae19137a7f0ca64ed91bf20fffc50552f83d fbdev: nvidia: Fix potential divide by zero
b5ec346c697dbc7b69c310a6341abca8612e46e6 fbdev: intelfb: Fix potential divide by zero
f22d0d32f3ae42c02aa8f3151fcc4a4ebd24c564 fbdev: lxfb: Fix potential divide by zero
b5004c4d4e9f71fa73367c6fdb0d97a6407db20a fbdev: au1200fb: Fix potential divide by zero
ad95f8d0f748e57d10ed3cdff971f74abf1920de tools/power turbostat: Fix /dev/cpu_dma_latency warnings
1888ebc6c5cd92dde0a86ab362565f03604fe382 tools/power turbostat: fix decoding of HWP_STATUS
95dc02c3190aa3d6c1b0bb8418bb15ec5ce04373 tracing: Fix wrong return in kprobe_event_gen_test.c
99942ebbf29c556b6d254acebf198552e8d3a954 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
073a20ea43d12795195c31be799f04e57f42560b mips: bmips: BCM6358: disable RAC flush for TP1
9fcb66e16638cd8e2120884219a623df40cad173 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
488c1fd9187702a98db07a6d84910b5860d64ae9 platform/x86: think-lmi: add missing type attribute
22f67fab01c13fa2fbe6f80aee30fff3ac39f740 platform/x86: think-lmi: use correct possible_values delimiters
8469ce41f2394a6fc3aea50e22ae80a34537318e platform/x86: think-lmi: only display possible_values if available
651aa201e229741b4b0aba59d835b11a2dd32833 platform/x86: think-lmi: Add possible_values for ThinkStation
b3c9ad85cef649868c97254ab34dab0e0fb86843 mtd: rawnand: meson: invalidate cache on polling ECC bit
1c581f4c94b2600a62168d17424d9921a2a4cfde SUNRPC: fix shutdown of NFS TCP client socket
a1270559addc62fe4cd776fcb9d667e2b283e75d sfc: ef10: don't overwrite offload features at NIC reset
8bc883aa6e4e06c1531b86763f2062c8704cc60f scsi: megaraid_sas: Fix crash after a double completion
3e627d1f53c57b1018c5178f3b5e73cef4d4a6e3 scsi: mpt3sas: Don't print sense pool info twice
027054b91dd7c2c5679da216a1bbb265d28f96aa ptp_qoriq: fix memory leak in probe()
56875663fc1119e74c3d6da0115f27210d421453 net: dsa: microchip: ksz8863_smi: fix bulk access
2326e5065f450be806ff60eefb23ee01c5db82f2 r8169: fix RTL8168H and RTL8107E rx crc error
d9709dccfae2e1af0e28923cdcab0cd6a13be84e regulator: Handle deferred clk
550cfc667c7f762f846cb325a48482b927e0397a net/net_failover: fix txq exceeding warning
331443dbef0be6a26e1dec0e9e9ed96089ea3582 net: stmmac: don't reject VLANs when IFF_PROMISC is set
ec2f43c8c12657dc7fac2813f4995cd08fe5eb21 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
b894c9c233fb4345206ba9616ac70ed7b95990df platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
b74c039cf3b9dfb239c38d3c077c13e7667ddc74 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
832d28cd88ea16f4a94a59eb0ccb7674f3d1dc61 s390/vfio-ap: fix memory leak in vfio_ap device driver
5aa337e921c3e588c9b407410f2a054ad5f9b889 loop: suppress uevents while reconfiguring the device
a2f4b685fcc8e0b32752fdec32253b29dc8500dc loop: LOOP_CONFIGURE: send uevents for partitions
4dca4e6e82e54671b22b104d675d951dd0b722e5 net: mvpp2: classifier flow fix fragmentation flags
6388f0b14baa6971e37505733da3b0d95c949118 net: mvpp2: parser fix QinQ
0ff01b4b0f89709d85a293641f951737f8083a9f net: mvpp2: parser fix PPPoE
68fbc218be22e21b2fb99eb8315e023057491a12 smsc911x: avoid PHY being resumed when interface is not up
5dfa8ebc7e0debba1e6571bca3a347d2bfd2f0f1 ice: add profile conflict check for AVF FDIR
31e3c1ca328f095cc492a6ad020bdc3d29a1bedd ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
4b5bea77d61e844406588e0de223d299ecafbe5d ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
e8e8339f78665b2a920af42f3481f5b043c2f649 ALSA: ymfpci: Fix BUG_ON in probe function
08aece7cfe6192e6dcfcee8c30db2b281ecb135c net: ipa: compute DMA pool size properly
3a7d55ae6add789300f6b14da23a6a69b5b111ed i40e: fix registers dump after run ethtool adapter self test
b9949c7e9c7d708b7dcb1052531127e4fdee24ae bnxt_en: Fix reporting of test result in ethtool selftest
5f67921201e514eb0aed091587d0a50f60386785 bnxt_en: Fix typo in PCI id to device description string mapping
1970cb7bf47947cd81e7a4e4c44731823afab2cf bnxt_en: Add missing 200G link speed reporting
bb04eb72c8ef021a8826a6202b645719b0e80653 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
d83adf899817d597d34bb46acc0289b1873d0654 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
0207adf2b3706d0645b9a454bbd64a00107bc4a6 pinctrl: ocelot: Fix alt mode for ocelot
61789eb95f6acffd1434ff9a9539ae65ef247a6b iommu/vt-d: Allow zero SAGAW if second-stage not supported
e4dd2edce68dc1a18de3fe2aae63745b979b004c Input: alps - fix compatibility with -funsigned-char
acc190e817ea8024ae209bdd4840d18df1032cbf Input: focaltech - use explicitly signed char type
41aa5ae2dfde672dfafa03b1766ee1136458274d cifs: prevent infinite recursion in CIFSGetDFSRefer()
610bf1b397cc25544a491d99e6c815c2f3a3d561 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
267247fae3a3987eed53224189cae977bfc7b1e3 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
05ffcf2a1e6902442ccdfeb1799249b9026481a9 btrfs: fix race between quota disable and quota assign ioctls
e65b9d2b6b2947c96b28c76f2871670e5e0632e0 btrfs: scan device in non-exclusive mode
a806954d552d13c51967c30065e4c359963aa80a zonefs: Always invalidate last cached page on append write
1583035eef420c8336f2091a8be0417401960ce5 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
668007be64bf9c84261c93095c17ffb006388cc4 xen/netback: don't do grant copy across page boundary
a33bda16b15c26b7effdfe2c9f4e6470bb46e33f net: phy: dp83869: fix default value for tx-/rx-internal-delay
6270d8425bc639a5139b5901d4aab5122d50e7f5 pinctrl: amd: Disable and mask interrupts on resume
6f6b3dcf834daf938dead739c05f3babdb7f3906 pinctrl: at91-pio4: fix domain name assignment
ae1c5f613567e7fb0ca9400dbb2da84e72d2c351 powerpc: Don't try to copy PPR for task with NULL pt_regs
2fd5187b5976b9b0d0a409e2c344061c856dda39 NFSv4: Fix hangs when recovering open state after a server reboot
60f3cd7009b168701601fa6ae89d582bae8795d1 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
a8d6b73e78d9e509c455a2fad2ba6f4c1e4b0368 ALSA: usb-audio: Fix regression on detection of Roland VS-100
369a5059fc0044dca2fce585c26127bb716271c1 ALSA: hda/realtek: Add quirks for some Clevo laptops
41a1227799c7a59ae355b607b3aed17080ae15de ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
66051be92b975d1116939636b683c4eacaf269cc xtensa: fix KASAN report for show_stack
4b221e87ad69fc2ed96ec5716e8fe2da25d269b7 rcu: Fix rcu_torture_read ftrace event
4c2fa564f2023035734e52bd2273298470ffc198 drm/etnaviv: fix reference leak when mmaping imported buffer
c9b3e42e2d87d2c9385daf11128a4e6d6b76a624 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
0eac02d8efd32f14e936a2bb6f0db52651b8ab71 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
304cf5ec8cf9a98a89e0e523f8b582b113dea692 KVM: arm64: Disable interrupts while walking userspace PTs

--===============7113024330104531289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042ca4a63b2d-ebef86223f29.txt

64c75b3d0f75eba2ddbbbcc3217d31e02f6067e6 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
284531854e17272291625b8c6dfdf9f342dca4a3 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
14680e3fc85e7a80f557b92da2536df1340b9f76 iavf: fix inverted Rx hash condition leading to disabled hash
6be32a84a7094f171ae6b10c6a669a2683d71651 iavf: fix non-tunneled IPv6 UDP packet type and hashing
545925abc679ae8c60f39e9097f4b40d8d9dddc4 intel/igbvf: free irq on the error path in igbvf_request_msix()
37434ca2b29d738c6ce79fe9217764a278680a09 igbvf: Regard vf reset nack as success
812a39d1900e738d31bdb2d5833cbef4b7414c7f i2c: imx-lpi2c: check only for enabled interrupt flags
3aa57b2402ccc02dd4dd930fc3b4745319deae72 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d8c2cee76f827e26622fe5a44615a71037140c6c net: usb: smsc95xx: Limit packet length to skb->len
293c3d8c316fcadba4039940e4bfcf7448ed552e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
e0865cbb1f0353c4d350722e1dcdd131e032240e xirc2ps_cs: Fix use after free bug in xirc2ps_detach
692f5004dbfb12fbb9bca194d1afd2ce6e6e45b3 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
0f08bb1ac32930ab81fa046457fbaf6bf9675ebb net/ps3_gelic_net: Fix RX sk_buff length
a49fe8749d14cc8e44514ef51940a994a045c10a net/ps3_gelic_net: Use dma_mapping_error
81016b8f8d224702e056b27831b8a4848b99c284 keys: Do not cache key in task struct if key is requested from kernel thread
62caa66842863e63eb89abd796c1a75038cb2c79 bpf: Adjust insufficient default bpf_jit_limit
ae1061cd811cab13f4293702b638ce5d421469f3 net/mlx5: Read the TC mapping of all priorities on ETS query
d73a657381c7c09a2e39389bd08e27559b8f6bfd atm: idt77252: fix kmemleak when rmmod idt77252
3dfc95c9375a856512d8c90cb173c0643022b989 erspan: do not use skb_mac_header() in ndo_start_xmit()
1a23cde6cc981caa47e171152ec7e75b207c9dda net/sonic: use dma_mapping_error() for error check
509b06b39a4fb08d704176c5c3431f7192afb736 nvme-tcp: fix nvme_tcp_term_pdu to match spec
4b7b0b80ca3b85f6a33d43c04dde0e50b9685efc hvc/xen: prevent concurrent accesses to the shared ring
0489bedb06f24ead183f5f6f8389f2ca9c79705b net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
06b58ead0aaceb5f811927bb6fcab0a165b200cd net: mdio: thunder: Add missing fwnode_handle_put()
7d7038fcf7a41b21eed0580e896d3ed3edd4b78c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
09fd874953c741dbfaaa45de0961a768dbd260d4 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a146d100db0aaed547d579a0915cb2e3dad42cf4 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
0fa9bb6562dfcf0b67cbc841683d8735198ac58f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
1e23a4760b7050d815c678b0a8830e12b19be9a9 scsi: qla2xxx: Perform lockless command completion in abort path
0f92d8e5731bafcb3a5a0f0ae3a0d3a19cf345b4 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
a41e5197109a974d70330c876ca26747427d3502 thunderbolt: Use const qualifier for `ring_interrupt_index`
1d459675cd422de3a7f60df212357633e941fb3e riscv: Bump COMMAND_LINE_SIZE value to 1024
7db174b27db90b0191cc4d17441fadf2fa960c2b ca8210: fix mac_len negative array access
48ab9c09c693adaf2e23c082226cf7a36a4db588 m68k: Only force 030 bus error if PC not in exception table
48fb1644c92dbbf48a6b9fed6d688945247cea37 selftests/bpf: check that modifier resolves after pointer
311671b6a74efff4276de3fc1f5826ad34d2cbe6 scsi: target: iscsi: Fix an error message in iscsi_check_key()
a60865e4e6e9fd98ca8d88c4adce1a1fc98c3861 scsi: ufs: core: Add soft dependency on governor_simpleondemand
100de9a86fcaed0b3df021a47c2ba80de5640f94 scsi: lpfc: Avoid usage of list iterator variable after loop
dafeba8ce37dc41b025d883e7fe926907e33de7f net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f9abab8e873a31132b7fecc403613046956c2d5f net: usb: qmi_wwan: add Telit 0x1080 composition
bc85a64a95d1e8c5d46168d116240076dcfd82df sh: sanitize the flags on sigreturn
c2a5ca2d362458398cbd8a600526d91497ec873d cifs: empty interface list when server doesn't support query interfaces
60d2cedb4283bc77167c8bbf17e7236d87fa5586 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0279128ca8436ea5faf3d5611f82de63ed2fd192 usb: gadget: u_audio: don't let userspace block driver unbind
4207a401eb0c7aca55c62bfaf5747a245b60b8cd fsverity: Remove WQ_UNBOUND from fsverity read workqueue
dbbe3ba9cc70e0292680bded4111c9b4b5beeffd igb: revert rtnl_lock() that causes deadlock
7a032c845a3d794433318eb167ff228988c5e099 dm thin: fix deadlock when swapping to thin device
3ecb71b5404e991a79bf580712e0b5d059e21a55 usb: cdns3: Fix issue with using incorrect PCI device function
8b5b75670c0128f1dbdf44862b1475063fe8f33d usb: chipdea: core: fix return -EINVAL if request role is the same with current role
925829cc4b6e097f827bbb4673e4a91efe917459 usb: chipidea: core: fix possible concurrent when switch role
23e7ca770e16a15283293b514b9535cd161a5f2c wifi: mac80211: fix qos on mesh interfaces
ca990d0ad3aaa00b18128c318458841b9418de01 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
2c27d6d5fb4660fe0cd9fc45d584987db912fc51 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
ce27b422da40a320a1ff4e24226eccb137ac2286 dm stats: check for and propagate alloc_percpu failure
a0612736894294e395b451a5e6f222317d5f2766 dm crypt: add cond_resched() to dmcrypt_write()
01dc3d397b26dc6ab483f828077641588ce9fe6a sched/fair: sanitize vruntime of entity being placed
b3aa2d79a294321cd0e5412be04373aa77bf61d2 sched/fair: Sanitize vruntime of entity being migrated
dea8f7e2e638bf7ee3317af2350aa6f264a58df0 tun: avoid double free in tun_free_netdev
5fcafe3db1d49445d63103519cae613b3bdd85fa ocfs2: fix data corruption after failed write
329c8d4ef86f5de9dcdcd284f37a10985ca0749d fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
f7d57a7679d5a9eefafb48a7b269f211b4e81a81 bus: imx-weim: fix branch condition evaluates to a garbage value
42f2be09b713e4ae01808850c9a8bdc2f84981cd drm/meson: Fix error handling when afbcd.ops->init fails
b53bbe6de2502d93809eb78c03c0a31bc55f36c2 drm/meson: fix missing component unbind on bind errors
be3c4a834e92215ad5b3da99e7322f40de6edb1b md: avoid signed overflow in slot_store()
2da06dc9f37246e4dd78dc8a4497ce9a88eba834 ALSA: asihpi: check pao in control_message()
a398855fd204118a19a6ab81e447483d147daaf3 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
c1734b3c59c6017c784a1c63caee72f3150e4a5a fbdev: tgafb: Fix potential divide by zero
c4c0dcb26c81c7d06925da2db071ecab3ea2c4bf sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
6ba1cf884b2a132b4267b0f665ed3ccf50e33cd3 fbdev: nvidia: Fix potential divide by zero
405839f7ac34ebc24f5dc75c8b03b9eed514b105 fbdev: intelfb: Fix potential divide by zero
5cc5f0933e46287a968e992e33456298496a36fe fbdev: lxfb: Fix potential divide by zero
bcc310c0e960272bd1617211e942559c8266427d fbdev: au1200fb: Fix potential divide by zero
828a101e24634cc44dbb578f53e19b52d1007985 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
d365063321fd87e5eedcf1a49e457688392c89de dma-mapping: drop the dev argument to arch_sync_dma_for_*
5a02731005ea78f177f061b8533cf81dbf3368fb mips: bmips: BCM6358: disable RAC flush for TP1
e0e2ed9987cb5aa3356a68fe3338ab3abd73fbd4 mtd: rawnand: meson: invalidate cache on polling ECC bit
d94edae15b5350ae4a53eaf8ee7d3b56bff66db2 scsi: megaraid_sas: Fix crash after a double completion
32a64b756392df1d5c15e8e828f267c60e27d844 ptp_qoriq: fix memory leak in probe()
9b982895860551f4ba51aacf9c2ea9482954c3b4 regulator: fix spelling mistake "Cant" -> "Can't"
35904557e45b65667a994b2048dcf6c084892f49 regulator: Handle deferred clk
bd032d92cd8195a1ff9e0a4a3edcd9e2847e12b0 net/net_failover: fix txq exceeding warning
07b464692ea93510754ffaab57bf00d50cadd5b9 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
4410ecd25e16db139369b4f7edef2b9677a52f1d s390/vfio-ap: fix memory leak in vfio_ap device driver
9e0bb5d888a3a837cbf686ab3e7ae613d5c5ab8c i40e: fix registers dump after run ethtool adapter self test
9696f969f7db35e5da05a3ee194620a73981dc43 bnxt_en: Fix typo in PCI id to device description string mapping
f64d7eb5b390d084d400475419b08467d8555569 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
a1a3566cc1868943deb3b8fa1b21821e240bc8f4 net: mvneta: make tx buffer array agnostic
fa716e3791204f90c19dfc341c15be6fdd3de41d pinctrl: ocelot: Fix alt mode for ocelot
d259c33e70d0abd57ecf40b8d4d0ca3040138351 Input: alps - fix compatibility with -funsigned-char
c3a6a7063ac6ad248467098a8fef5752f7b21de2 Input: focaltech - use explicitly signed char type
24e22ef6a00ca1bc439623418d40dc79b58c9562 cifs: prevent infinite recursion in CIFSGetDFSRefer()
5136cda926d9bc20e3b0fa674ab120006019e0bc cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
0a273864f57c6cf3a4669d019513a1c35fa3e824 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
cfaafba60085541c84a4ec6b502166949b99f99b xen/netback: don't do grant copy across page boundary
41c9147c158c4fc5534be34588412c1d26bcaf59 pinctrl: at91-pio4: fix domain name assignment
e96075328c75d80d59bffe96779c293fa979398f NFSv4: Fix hangs when recovering open state after a server reboot
5624bacd0f530ee015774c9210b5f2293c740925 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
2675af9d521d092319f67b633576cd1704728d07 ALSA: usb-audio: Fix regression on detection of Roland VS-100
ebef86223f292ec49001ea7920721eb4768b7cd8 drm/etnaviv: fix reference leak when mmaping imported buffer

--===============7113024330104531289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aaa998a3e7e-28bc452736b1.txt

38e15ccb5b2bcaa661de9e9d58655745ebe8ccb5 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
46c705103c7becc911389b273b32a07d81cbf915 cifs: update ip_addr for ses only for primary chan setup
a03671ee7ad6b1a04a5f2c1a2b3af30c4c13843a cifs: prevent data race in cifs_reconnect_tcon()
8c647a15879c3f18b4dfbcf8d85782916bba650f cifs: avoid race conditions with parallel reconnects
ba4664c019a387ed324886a02baa8ac2bffe7497 zonefs: Reorganize code
ea5c859202da812c8c3417344be89e0592f327b9 zonefs: Simplify IO error handling
19dd3e783615cd9f10565cfe4cc898c049698203 zonefs: Reduce struct zonefs_inode_info size
4060b8125af9e0a2f35c8db4964a870952b46620 zonefs: Separate zone information from inode information
12f986af402770b6dda35556a8c7a43cf8d2c55f zonefs: Fix error message in zonefs_file_dio_append()
5e6541baba500d28867cf6937d781757292d9387 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
26827765a83ad45d0b619aea2c4dcfd079ddf524 kernel: kcsan: kcsan_test: build without structleak plugin
8863bc49e40997a21fa95a7c3c1d42ebe3356121 kcsan: avoid passing -g for test
ae324a6b58bc0ce4431694b41cf6f0fe45ba517a btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
11397ab5d40c344e0a811ea154c257bd61bd143d btrfs: zoned: count fresh BG region as zone unusable
8dbd58bb11da6553fd331e5648a36c8ed12dec7f net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
405c95e5005dcdd1a15234fa53f7bf523ae40670 riscv: ftrace: Fixup panic by disabling preemption
15dba6fdc8761f2d1927f86218d1aacd0eba0ecd ARM: dts: aspeed: p10bmc: Update battery node name
0523ee7c0a7d574415304ab4cb226343bce34532 drm/msm/dpu: Refactor sc7280_pp location
fe325b6e1f2c875c358640659ebf40c31042c03f drm/msm/dpu: correct sm8250 and sm8350 scaler
8132c1af74698bd9f94976857737e1fe97d81b74 drm/msm/disp/dpu: fix sc7280_pp base offset
b50425a450a5acc92b197a4ef03c233442284b52 blk-mq: move the srcu_struct used for quiescing to the tagset
37a8f8f796998ea8b90df79234c3cacfde8662b5 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
70a456b2cbd2d86c05d04cae1e87c76c7d666f95 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
189b422c0e9e309e3a9babbca908d71486d5f67f tty: serial: fsl_lpuart: fix race on RX DMA shutdown
87b7b6999bc4bf6ca09025128ac78ee6e2e77018 tracing: Add .percent suffix option to histogram values
cccffd9a50e0aa79692f58fa48bd1fb1d354a0ad tracing: Add .graph suffix option to histogram value
ace2baa49fe398b1f585aa146360ff2f04281908 tracing: Do not let histogram values have some modifiers
7c94b5fe7469740fbd1c6e01105febc5517adb76 net: mscc: ocelot: fix stats region batching
446425428301b0a2f3927d22ac5d0198f1f5a74d arm64: efi: Set NX compat flag in PE/COFF header
3056ead05fe25cada08c50e8e23dada061f9194a cifs: fix missing unload_nls() in smb2_reconnect()
87cda48c98d3ab138fcb98964098faf46228abe8 xfrm: Zero padding when dumping algos and encap
09356fbb7c17f4054e7e2ee4c8169f51dd413338 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
ff3e35b1763adea6b005106bfcf7eaeeada182fa ASoC: Intel: avs: max98357a: Explicitly define codec format
52ed9bd45c1829fff04238a00b70edab2936f295 ASoC: Intel: avs: da7219: Explicitly define codec format
fbb490e115f40ae6b0ed01e17394b10d12650fe6 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
613e54b6ead131d8a9586e48a6fb84b035cd3a80 ASoC: Intel: avs: nau8825: Adjust clock control
560b1344f480ed6247b79700ab313f845c9cc25a zstd: Fix definition of assert()
8b30eb5518719704fdd83b3ecbdd18dbf23a0560 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
b609a571612ed2c53122f162cf5ff0496851690a ASoC: SOF: ipc3: Check for upper size limit for the received message
3c077925042460f8ac4708a029c285fbe4785a0b ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
f41e551c838b121b2a26e10842b5b46bb8a50c46 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
a13a1a3f4174ed0ff5eef50451651eefb26d75e5 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
728335dd0cc3e9588b223e1066834fbd26752b43 md: avoid signed overflow in slot_store()
4e1a5078219b428470e0111539d467a6973f50df x86/PVH: obtain VGA console info in Dom0
c561e46d45e4b1f35c2a4b2abf607144bbd044f3 drm/amdkfd: Fix BO offset for multi-VMA page migration
90fa03d821af88cec724894616beb129cddde9aa drm/amdkfd: fix a potential double free in pqm_create_queue
9fa3ca48980364f5c3ba85f06fc4e0f0cd9cbe10 drm/amdkfd: fix potential kgd_mem UAFs
7fcfa41c490f6cc02829f073922dd25c0f6ade39 net: hsr: Don't log netdev_err message on unknown prp dst node
63ab88f463525b84ca6ecf838d4e7dfa768c30be ALSA: asihpi: check pao in control_message()
01ea66a4a9ae6a655a664b66dc5bac797500bfc8 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
b7ec57f0579bff5b1b36a62f72ec7d8a5140cfc8 fbdev: tgafb: Fix potential divide by zero
1629964d80232fe2cb98ee9e992ae20986034af5 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
ac1eab3dcd7273e6a5f3bee3444f93d695caf808 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
19e3283c19f271ac170e53a96ef150cc2c0803ac nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
c51fdbcd0ba7439b0d78f6c5872ba85abcd576d5 drm/amdkfd: Fixed kfd_process cleanup on module exit.
b9cd20cb0788c4c65b3ab47b022a970544ff5cb7 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
748280511352c3e046a009f5bcf065daa6c35f43 fbdev: nvidia: Fix potential divide by zero
eef173c29365eb1f366623bf2b004a67576a1b5d fbdev: intelfb: Fix potential divide by zero
178eb4ce48be2531394b70a22e3dbe4afbe354ee fbdev: lxfb: Fix potential divide by zero
474a1694fa7ee9470e199594930a754eaa814747 fbdev: au1200fb: Fix potential divide by zero
ea7abdfb862c988cade5aa774af6f9e1ce7d380a tools/power turbostat: Fix /dev/cpu_dma_latency warnings
1aeac1262794ba80087be094cd3b3bc0096415f9 tools/power turbostat: fix decoding of HWP_STATUS
e59efe2c4c9073558e14cf1627211369057bb773 tracing: Fix wrong return in kprobe_event_gen_test.c
b8e25fcde7cea34e464f6a8e6bff48c80ecf0929 btrfs: fix uninitialized variable warning in btrfs_update_block_group
a9ae933d87d6b453ba03195c61488d5bce0c4ec4 btrfs: use temporary variable for space_info in btrfs_update_block_group
6ebdb41866a15347ea66938ebac2609213aa157d mtd: rawnand: meson: initialize struct with zeroes
7fae59621422c097338547f55ecd36ab22e4e3dc mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
64c45fc450d6c49623acadc365a5792a21f08d03 swiotlb: fix the deadlock in swiotlb_do_find_slots
21fe4f1e88d2b637ecaa76b948a9228f160b5a98 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
6fc39d45a349fed4165075dab7bb2b7ef7eeaffb riscv/kvm: Fix VM hang in case of timer delta being zero.
3c9610883199b7ff29de62955724b1163456ff7b mips: bmips: BCM6358: disable RAC flush for TP1
36060df224f9ab543e115d3cf3ae0fb5d89b6838 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
f23c6b61b0cddc0046247c6776b9ec2b1a0c5670 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
754d1f0921add6bb86dc27bacc98cf7551fd163a swiotlb: fix slot alignment checks
1d4f01746eb76483a7148d489f65b1a7bf7b1938 platform/x86: think-lmi: add missing type attribute
8aa7ebd2f1b55aff41f9b36360f3e13303837652 platform/x86: think-lmi: use correct possible_values delimiters
f93ca0bf3ecf61e7f75ffcbdc62ade60c105c8bf platform/x86: think-lmi: only display possible_values if available
2333bdb9bca80aa9935852f0a4d6b57a55d1d311 platform/x86: think-lmi: Add possible_values for ThinkStation
e8cdb39c82d8c4df727ff276ed44dae6b4e24218 platform/surface: aggregator: Add missing fwnode_handle_put()
a95f13a33611dddfcdd6df9fe080d969819a5e59 mtd: rawnand: meson: invalidate cache on polling ECC bit
dd4b0b0af03fddc187a1565e31f54482d15b0d16 SUNRPC: fix shutdown of NFS TCP client socket
acbbf502198eed9d505528bfb87f13eb6f7f8aef sfc: ef10: don't overwrite offload features at NIC reset
70d9cedd5ea5f4abbcad7ff72afa04008969725d scsi: megaraid_sas: Fix crash after a double completion
a52f3941a96ee6542895137438cfc43401b9c0eb scsi: mpt3sas: Don't print sense pool info twice
517476f4828666c643eb61620fe71f890999b85a net: dsa: realtek: fix out-of-bounds access
6f3b0ec67e45fa547b11abbedd5d8e3fdd43c2a6 ptp_qoriq: fix memory leak in probe()
340dd30cb5b8d4cf067120d3b8f351cef057c1b7 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
dbda656ca04b2b20df872fe27792e060ca1e91d3 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
7fadb0d7acd4cdc3231e26a27197c04ea8102edc net: dsa: microchip: ksz8: fix offset for the timestamp filed
09bf480855629f8b34713179011d6c3e8e671e7f net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
a9b651309a2641200d1ee7cdf519d0e6da340874 net: dsa: microchip: ksz8863_smi: fix bulk access
5557bef316e0f7deb5c177d1047251f7e0c7293c net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
f07ac26d66ca2e28ef88c984d0bbafeb248e184e r8169: fix RTL8168H and RTL8107E rx crc error
01bccc62c79755f6615872ca330a39c268b9277c regulator: Handle deferred clk
33b199fca67c1fa0430f3817e9459083ef0f15f9 net/net_failover: fix txq exceeding warning
6099071499db4a8daacc130f72b6024a577b7c53 net: stmmac: don't reject VLANs when IFF_PROMISC is set
0f7e6b84481f61b3d3729745275a8715b84cebef drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
5d5e8132f9b668109b331aebadf83d4f78a604fc platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
950238b3dc2d317af07afdf0d2bdff43ba8dfb3c can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
aa7a2333d309eeae805dcf0be27a65a7bb556310 s390/vfio-ap: fix memory leak in vfio_ap device driver
d563e5e9a97cf895215cfe77b139c553c6a30728 ACPI: bus: Rework system-level device notification handling
642bfe1cff69158206528437c166a8abf10db7f6 loop: LOOP_CONFIGURE: send uevents for partitions
178964cfda05b60d25a5d9d35377a6b08dc1d374 net: mvpp2: classifier flow fix fragmentation flags
941215ab065c4987125861d8a1e1e8aaac047ec7 net: mvpp2: parser fix QinQ
bca89c5ba2bd70443762e730cc0f4582524b9efa net: mvpp2: parser fix PPPoE
7b5b4444d1101b4013606086445fc139fb0a2fc6 smsc911x: avoid PHY being resumed when interface is not up
952de8d5d7ab1bd50542ecf1d0a8831fef5f4823 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
d91a1b6a6ecd9a41e6c7bfc9d70d90a29f3cabbe ice: add profile conflict check for AVF FDIR
d534d5d082df1433859a36abb9c71efb68d8d145 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
16dd30170018ff5943c6f29474e5ee6319adb52d ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
5245538d686b1dfc59eb7dbdaf871c5510e24eec ALSA: ymfpci: Fix BUG_ON in probe function
3ab4be40ae428667d65c6d3031c2ae64ec191d0a net: ipa: compute DMA pool size properly
e610efe098ebad2d8c126020a4e172789c839769 i40e: fix registers dump after run ethtool adapter self test
780c0e20f82e6fd84252ff49f5c976397ab8b154 bnxt_en: Fix reporting of test result in ethtool selftest
87766119cb7ff62befdabf1c7fb6d877a09e7b41 bnxt_en: Fix typo in PCI id to device description string mapping
464b8f6c2e4f6dae023e6d15d29a895bce605046 bnxt_en: Add missing 200G link speed reporting
16f1ec57b7184586e0fc420ffa46fd516813b6c8 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
77932f97c332f8484756d21d044e44d1bd3f7063 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
1fcf23635d7bc7037eb3722d9b35e1e4c69d7f3e net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
1792408976160ca9bb336e10b34c5339ade1d51c pinctrl: ocelot: Fix alt mode for ocelot
b0f14de8f896dd57b13ec3b5fa868ac3a3e11473 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
553f48c75c3314e0adf90b77a33f0cdce62ac04b iommu/vt-d: Allow zero SAGAW if second-stage not supported
e9423e6ee2f3b70efd7b6e02411f9a3f92064e16 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
398126ccea12bdba4d40d810e2d43501813ad3bc Input: alps - fix compatibility with -funsigned-char
433ea67c6abba1c2bab1f8bb9a2a165c5d611ae9 Input: focaltech - use explicitly signed char type
9fbf3f87958ddd49dad5429acb2d149832bc6e04 cifs: prevent infinite recursion in CIFSGetDFSRefer()
a2d9ab6496382a39a8a2a422ccb90e1fa35c32ba cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
f865b1646b6a32dac3d7163255a239d72081d045 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
e6421d01d4ea118801670f01c777cdf19ecf0caf Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
de82b6afae04a373bce955e56f78ddc8a7e076d3 btrfs: fix deadlock when aborting transaction during relocation with scrub
92b76d0a4ad1be02336d2901c2e7b046d6722e17 btrfs: fix race between quota disable and quota assign ioctls
79173351cab33a8e8bbb8658f0daf0c7928aa704 btrfs: scan device in non-exclusive mode
6c4c40ed18226791e38743ce238d5ecf016dcce3 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
abaf68595f68d8d806fc769f3507bac2d7089e9d block/io_uring: pass in issue_flags for uring_cmd task_work handling
a88f814740fae32e08c7abd4891c7002f99b0bb9 io_uring/poll: clear single/double poll flags on poll arming
d5961475d1596326b68f4daefcaa47d9c8a8e265 io_uring/rsrc: fix rogue rsrc node grabbing
b547978daca692e96d7b427bbeb825ea144ef97a io_uring: fix poll/netmsg alloc caches
7cf403f50c84e4d5e930b010d307769135a2766f vmxnet3: use gro callback when UPT is enabled
ca41d8420fc194bb44ccebf765bc78f151f5fd4c zonefs: Always invalidate last cached page on append write
3afa476940a7157f23a34dd3522172b168f3ea09 dm: fix __send_duplicate_bios() to always allow for splitting IO
bb3a51957309b10e8199636bc2cc9c22cd9af2b2 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
533b15741fdfd1dacc7036e71b3160f63b89e5c8 xen/netback: don't do grant copy across page boundary
88ec2b55797c9380ca2afb2b80574616d8f49108 net: phy: dp83869: fix default value for tx-/rx-internal-delay
1ce5a92b10c4cbf5ca3cdd65024f614d908740b2 modpost: Fix processing of CRCs on 32-bit build machines
e81c23141d0e1a3977343a8afa373d0d08fe166a pinctrl: amd: Disable and mask interrupts on resume
446c426001c616384872898db985611078ea82b8 pinctrl: at91-pio4: fix domain name assignment
f66a220e03019c49e2de5c2df93127b4e8d6a40b platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
cc27bcf627914bf5e5b5bc1e8b275a69bf5549d6 powerpc: Don't try to copy PPR for task with NULL pt_regs
f0aac9598b1295cd64578f61be27d281950c7f99 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
80b7fa728c8b943a7f3f115b5d9eb8e13616e2c7 powerpc/64s: Fix __pte_needs_flush() false positive warning
afdb67ccb05c914d86f019ed80932c5ba042c7e5 NFSv4: Fix hangs when recovering open state after a server reboot
58fcfbd71d90a82ed5fc461e1fe2efcc2185a7ac ALSA: hda/conexant: Partial revert of a quirk for Lenovo
5a0181d9f5cd51028de1843393c392b55636764e ALSA: usb-audio: Fix regression on detection of Roland VS-100
b6f9e3c1a08296c49a268e162241f94ebd6adf12 ALSA: hda/realtek: Add quirks for some Clevo laptops
078a1dd65d568d1aa4feb103f5751e939a9c62e0 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
13c381bd1067b2a75b119ab47bf9e8d08c6cb56b xtensa: fix KASAN report for show_stack
1c391869b0f76a5ef119e23c7880320693bf0408 rcu: Fix rcu_torture_read ftrace event
bbee1b3ede6f863d7d9274210239c98cc1a372cf dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
04cb4dd48c3b73e612cbb142db9670ca4c512cd3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
cafc8c7e9be903ae0220b125217dcb90b8c3fa04 s390: reintroduce expoline dependence to scripts
58918a56261a74df1c1e37f6d21a5254063702ed drm/etnaviv: fix reference leak when mmaping imported buffer
3c074d9f5eb183b3938e236b16656aebdffa945b drm/amdgpu: allow more APUs to do mode2 reset when go to S4
962b2ea24cf0969d82f25212461517963ffad69e drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
90eba0b443b3bb134114c34ab88f6e6538d8ed80 drm/amd/display: Take FEC Overhead into Timeslot Calculation
72eced9a8732af7134c96cf11e147188551aac46 drm/i915/gem: Flush lmem contents after construction
81bf13d376c0ea64b3e498f38431b2020aeae25a drm/i915/dpt: Treat the DPT BO as a framebuffer
7dd9be113a86880f4ad6a72921e4503a479c3125 drm/i915: Disable DC states for all commits
38175722251cde0dc645c824be4ffd4fcdb7b8e7 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
8780c1a8240236bf4b0019824586ea94e5322150 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
28bc452736b1f94e9f2137a073bfa07abe6115ab KVM: arm64: Disable interrupts while walking userspace PTs

--===============7113024330104531289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3e5d7694bf-94e3c491f9ec.txt

585ac467e514087c703592309b8397b3caa56f06 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
9f1066d43feeb09ef5e36be602c97f6c45fa3029 cifs: update ip_addr for ses only for primary chan setup
568d0b43db47d23502ae1cdeeb487471a4d62526 cifs: prevent data race in cifs_reconnect_tcon()
f6ab59426f1ff40afa67267154766f62fb1c6d9b cifs: avoid race conditions with parallel reconnects
4b2e3685a27dd50a7b23d989cffd27ba73a520b8 zonefs: Reorganize code
dd0f450ea233039aa5b878e236b08cc5c976d0c0 zonefs: Simplify IO error handling
d5277d0b52ee2d0f289f0c2ebbce22c9667de6ab zonefs: Reduce struct zonefs_inode_info size
b5b0e6ba997de4610e3604d84c731d58498941bf zonefs: Separate zone information from inode information
a8c8efe170d84ef3e6d294e46d18267079cacc75 zonefs: Fix error message in zonefs_file_dio_append()
60b9dd28918164781dd6f2ecf3e1ddb53d268587 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
0ff68fe1a582a41308eccb3f720ac8ce378ce734 btrfs: zoned: count fresh BG region as zone unusable
e0e516d83e5142bc1f5a4812b90c443aa026a239 btrfs: zoned: drop space_info->active_total_bytes
25a3a21b474ec4c537e77c6bbd9f2efe61921063 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
18fd2b6525bbc862adaecf78de2a0fc5a41945b0 cifs: fix missing unload_nls() in smb2_reconnect()
c9bb033c6f7a3abd355eb5608493579df26ee3d4 xfrm: Zero padding when dumping algos and encap
783efca26c14c8064b9f2a7cfea5047b1f6b410e ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
c156d5982b7fee3561ee071687536bf1d8aa5872 ASoC: Intel: avs: max98357a: Explicitly define codec format
85fbd59d237cb6efbfb769b20808b899751c0ce7 ASoC: Intel: avs: da7219: Explicitly define codec format
ad7486c0e925c240755579d91be82b194fb3e6d4 ASoC: Intel: avs: rt5682: Explicitly define codec format
f04afe0254365a45ecc48afae7b7c372bb67f4bc ASoC: Intel: avs: ssm4567: Remove nau8825 bits
c0db10b72e6f151f428c0fa09c2bf455e1d2ffa7 ASoC: Intel: avs: nau8825: Adjust clock control
df225baecf57c12c24f8a9eb092bd148d1c7108c lib: zstd: Backport fix for in-place decompression
03c4468e774c72c07e23205c39469dc399592450 zstd: Fix definition of assert()
63980e06adef7e2f8ff46d5cc3eb09474c4277ce ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
6a4332d7b230d9dd2162c601c50d2ee386dcec67 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
1a67881fc4523c7baf9f430fa8f68e48a749377c ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
47d4947a042f74c48a4ff262116609a2d21632bd ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
b956949d3b86117ae8389e1253246d1c357e383e ASoC: SOF: ipc3: Check for upper size limit for the received message
968bc1714d004d5703e4a1ac8e21f8d2a8c0509d ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
1dd7c264229d5bf823440265e2da3ffc5744d47a ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
1ab484d59eb890d61291475e5e6064c7267b57b4 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
9179d227a7e467c9631c5cfe270d6902ca680304 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
9125e6b145c3cc1c4f17f86d298cd7a33b58b8d1 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
910b14e4cb20e54e601691ed61b44d286d3567ee ASoC: hdmi-codec: only startup/shutdown on supported streams
4572922c15080f75de184838637d02b1200ad4ce wifi: mac80211: check basic rates validity
451d87ca15260214b3ae0416cf87bce7ed9be179 md: avoid signed overflow in slot_store()
b56c052d874a6d4a389ed493691950b53ef42986 x86/PVH: obtain VGA console info in Dom0
3b1f07e9702c8d5db7cba1bf228048858f16f66f drm/amdkfd: Fix BO offset for multi-VMA page migration
f6373c25133b424ff99ce910b0d2e04a1c78b85c drm/amdkfd: fix a potential double free in pqm_create_queue
3211e1a1f160438a589e7e6de76cf0adbb18f6f1 drm/amdgpu/vcn: custom video info caps for sriov
d5515ea8a54bf4ae2c94a6acc45b1def457b7f32 drm/amdkfd: fix potential kgd_mem UAFs
dda5fae752fec512bcd30ee897ce000f620fecc8 drm/amd/display: Fix HDCP failing to enable after suspend
6fc32b23efc3efc8a606647d8e0fea5c0ff05945 net: hsr: Don't log netdev_err message on unknown prp dst node
2ceefd7f48769842a62f71cd0981dd38a455b72e ALSA: asihpi: check pao in control_message()
d1b437c48990dc692f3eb913334ee16080498e41 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
5eb2336e732f1d4a857222b25e43eaac6833fb5c fbdev: tgafb: Fix potential divide by zero
4a31e9b1e6757482c6e5a3d68d7e3f6f17594b6b ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
f6f9695be30564a18c707873b78b1fa994ebe287 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
a07f04b1101bbd4d166064efd7b2630fbba7cf62 nvme-pci: fixing memory leak in probe teardown path
e3c2177636b4e0e06fd302fdb6aa70839944cf31 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
4e7d3ec31be95138667cd715756b1bd793909637 drm/amdkfd: Fixed kfd_process cleanup on module exit.
bbd028fd9e2e358c9069adfd35c79cdfe4b6cc0b net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
c68394609b702241c6163a5afb22bcfa0fcd23ec fbdev: nvidia: Fix potential divide by zero
b8f74cb078d05d91acef6ac452f827ef0867148d fbdev: intelfb: Fix potential divide by zero
c6f30b38d2b1aee0342f1349fdadc30043ace4ef fbdev: lxfb: Fix potential divide by zero
2a36c7283ebe2d57f3edf55a9dc85be171055ee2 fbdev: au1200fb: Fix potential divide by zero
b145c2b62cab41150c3816e745d486f18e50e6e3 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
fb135982e3c66d3c5acad753116cefea3f6f0dbd tools/power turbostat: fix decoding of HWP_STATUS
2dfbebf61a10be937708d19e570d3261c74a05c7 tracing: Fix wrong return in kprobe_event_gen_test.c
f7df6975553d4c111fe7671f7eacdf9053aeddb9 btrfs: fix uninitialized variable warning in btrfs_update_block_group
807eb798523826a941f795df617929987675d3c3 btrfs: use temporary variable for space_info in btrfs_update_block_group
d2fdd1d4cd8f915a6135f73be874d95636534335 mtd: rawnand: meson: initialize struct with zeroes
30f0db14d78f564869a5545a52fa6a5a16db0225 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
1e2783eaaf1189f0834e78497bd10d90ec60ee12 swiotlb: fix the deadlock in swiotlb_do_find_slots
053902a49317479ab24a1f583292f0b79795737a ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
7eded21f9937a4168ee4d1cff74654be4ef7cf26 riscv/kvm: Fix VM hang in case of timer delta being zero.
635e0f68e40f10f6e9b6f9aa8cd642c2f1c7f3fb mips: bmips: BCM6358: disable RAC flush for TP1
5ad1730dcb78c04d27d8eedd5dee8ef681e63b5b ALSA: usb-audio: Fix recursive locking at XRUN during syncing
70edba710c2b86d9e227baca0cc50ba0eecc1d8b PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
d3f55657490a2db75f862c23fd594550b60adeff swiotlb: fix slot alignment checks
88bf1abee1e4b617c658622a5fd8e5dbebf27540 platform/x86: think-lmi: add missing type attribute
b89fa71d1cc5714385c1c78ffe2988828df7ac38 platform/x86: think-lmi: use correct possible_values delimiters
70a89e82eb141175b6ab491cc0e220c89c1d2fd9 platform/x86: think-lmi: only display possible_values if available
5754c9b9f7ef0cba703de4c2e7b671e8351da44a platform/x86: think-lmi: Add possible_values for ThinkStation
6811916e22bb413c12aaf68cb42e242e67e4acd2 platform/surface: aggregator: Add missing fwnode_handle_put()
0e3240ae17afbcdb32526366e5f6f0ffe2cf8eb5 mtd: rawnand: meson: invalidate cache on polling ECC bit
723330a8613ccd946164ea95fd32554d9f05f5cb SUNRPC: fix shutdown of NFS TCP client socket
6f6af4107a9b48b2a0d5ea040f07f600f698ac6d sfc: ef10: don't overwrite offload features at NIC reset
3b7a8608b5bb047886bc9766dc1205b962c5aaf7 scsi: megaraid_sas: Fix crash after a double completion
1e5be6abbd9d55f0033ea494a76fc46951e87c63 scsi: mpt3sas: Don't print sense pool info twice
686ca3e69d0a514c6da436feb04fb26cc43372c9 net: dsa: realtek: fix out-of-bounds access
894b58da8dfb3dfd20c5398974cf41512bed5a09 ptp_qoriq: fix memory leak in probe()
402d409bd2e8778ae9f4848aa6bf3a49c5aeaea0 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
eed336d63827ed648e2e1e1f002c5df3899e78d7 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
b0aab6e810d09b294b22118e5d34be3d089ce572 net: dsa: microchip: ksz8: fix offset for the timestamp filed
03fcc73ce1b306c63c1b88d927818de32cb8ed22 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
5e302d16c05f176518fd0abe515eea44bf760fc0 net: dsa: microchip: ksz8863_smi: fix bulk access
00107318a1e78fc776d0fa3bfd2bcbe5f97c0571 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
5a3013eec7353519f050b157dd37a7daf05f53ea r8169: fix RTL8168H and RTL8107E rx crc error
56899853cf58853385e1054fe9ca95a0b0255c8e regulator: Handle deferred clk
df5da18911314edc4bf5027256c999bf39eaa571 net/net_failover: fix txq exceeding warning
229bf3dbe6a41f7bad455df76fe11f579e7263b8 net: stmmac: don't reject VLANs when IFF_PROMISC is set
78f2cd0dfe2923414cac6addddda7089423cb757 drm/i915/pmu: Use functions common with sysfs to read actual freq
a9ef21950f2127435dc797d559112ce986f4ba0a drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
c55789745da201571fabe2fcd8ea135a1429262b drm/i915/perf: Drop wakeref on GuC RC error
bf33467b2dfdb128a6215dd199ac041e8786a1db platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
b17d3b69fd704c7a507a9d689a6a7568d0a7a2a8 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
18ca2fe9f0f430c2a7f768e8c445b313890ce530 s390/vfio-ap: fix memory leak in vfio_ap device driver
80e121279372365fc66c8bd564d2e27ef41971b1 ACPI: bus: Rework system-level device notification handling
0ac0ad914dc5e9026377abf34aac75168f0af24b loop: LOOP_CONFIGURE: send uevents for partitions
adae2326665c52e5c754975ca35a6243a453510d net: mvpp2: classifier flow fix fragmentation flags
ffba5ba5726a1e8f67e83433f4a0ab1109aada65 net: mvpp2: parser fix QinQ
600a0284242674554ef87195beb6dcb784b5c5d7 net: mvpp2: parser fix PPPoE
659ffbc4eff24e510a8468eec9d71ac100708fb4 smsc911x: avoid PHY being resumed when interface is not up
826b3d9ccc37b7c8b013a59f141d343f808e52e1 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
19bc800a416a2d92bf8b379304300b33bfebc010 ice: add profile conflict check for AVF FDIR
d73b490c78fe68fcc771a6394f17a0c1650e06db ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
0a8f4ceb84023b10779bc53561deceab5df0138d net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
076bb114bcd2cfc8113fbc8f124b69f70e572203 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
545868393a5264e612a50540d1c2aa0dcc92ba8c ALSA: ymfpci: Fix BUG_ON in probe function
4b62a20604acc40d1f76c50a4c0048c839525544 net: wwan: iosm: fixes 7560 modem crash
e8e82a15fde78bd065556c756d32c3a1740b0785 drm/nouveau/kms: Fix backlight registration
bbdf557f382a02568749af4cff816e1d4f8c53e5 net: ipa: compute DMA pool size properly
3754a3bdbe6bb48a541a9b795e51c367e8e5cc4c bnx2x: use the right build_skb() helper
c257b813e74bde8b8442a8262ebc4374fd3f6c2b i40e: fix registers dump after run ethtool adapter self test
75141a32eb4a0bf7fbe3081cea9a03d09e1c2ee5 bnxt_en: Fix reporting of test result in ethtool selftest
6bb546cfedc3c028c6f67ce641cdfe8260b1c184 bnxt_en: Fix typo in PCI id to device description string mapping
478e4f8060e866b80ac12924e36a80d4bb058524 bnxt_en: Add missing 200G link speed reporting
a44d2b74bd7abde0f1b19b07f8ae3ded06cf1352 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
80454d53b26d9c4321b95b62137722fb4200e881 net: dsa: sync unicast and multicast addresses for VLAN filters too
f95afcd4d71a926bfcf5a5fd4e35f79612bc6d50 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
e641765087e5174242f887e5cb1c87c034e222fa net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
a06e5acd9525e76a59abe417fe8c98708654a46a net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
f5d030034cf9cfa80f69dc5949daef03ce91ea8c pinctrl: ocelot: Fix alt mode for ocelot
7e6e161c79a731842c0ce6f027a53503cd2f5102 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
ce06ae9a3c8fa251c4cef93ef6ff3f466bfc0f50 iommu/vt-d: Allow zero SAGAW if second-stage not supported
d0dbdda992a90645d7da7346306da2b5249a9b5c Revert "venus: firmware: Correct non-pix start and end addresses"
052b46811d3c090049933b46a11810a41da96e2b Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
05e15cd1d4cea2ea8f99f0e29be0005cd9d8ee5e Input: alps - fix compatibility with -funsigned-char
bae4ed0e2121b109a569c6bb59f6ff348fb2ddf3 Input: focaltech - use explicitly signed char type
3fb5f849fabea523c91ca55b7c0162ecced59462 cifs: prevent infinite recursion in CIFSGetDFSRefer()
5fc4b6b4cb49a11b8a91cd0b522179f73c88c048 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
57e453527b2eedbdefe0ddd700d07303aed7bd66 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
fcf2540af684e6e710ecaf5cde9ab498611b19a7 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
2ceaf1be52e2e6a052ed0b97f60497c9b2baad67 btrfs: fix deadlock when aborting transaction during relocation with scrub
171e1d41419fc6e180f7de4919596d34229dce57 btrfs: fix race between quota disable and quota assign ioctls
e2094c14ece3eb7345e8f50be6eac1d12d18cb21 btrfs: scan device in non-exclusive mode
f705a9297a1ede62f085400e93bd60bcdde9788d btrfs: ignore fiemap path cache when there are multiple paths for a node
51b0583236c4f8292bbece9f03e004dcfcec9641 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
0bd54eddf507e74134932753c10ac6b52633a0f6 io_uring/poll: clear single/double poll flags on poll arming
813e06cddfba82a3e210359faf4655414f8926c5 io_uring/rsrc: fix rogue rsrc node grabbing
0bd987af9cf35496f30c3ebcb38da61fc668e684 io_uring: fix poll/netmsg alloc caches
3495c4cb02d21fbe647736eff0c93fb263630477 vmxnet3: use gro callback when UPT is enabled
50451d939640b6341f76246a053dd20e74eda834 zonefs: Always invalidate last cached page on append write
edfbbaa21250a130be0d7fb5597398099a5b22ad dm: fix __send_duplicate_bios() to always allow for splitting IO
d373c4c7f7b3482d92b884aaf12c4a2b6a43542c can: j1939: prevent deadlock by moving j1939_sk_errqueue()
284c61cac7ba04318ce2a98188053a5cb48f973a xen/netback: don't do grant copy across page boundary
60a0f1e6f59a59cb3791a872ae45c9578106abbf net: phy: dp83869: fix default value for tx-/rx-internal-delay
490a94e3ca4ee661d41829c0ccc2dea419a4583d modpost: Fix processing of CRCs on 32-bit build machines
58a43a402c65f1a6ea90ed70bb63ff275c8fb49d pinctrl: amd: Disable and mask interrupts on resume
b4ac8ea8716bf029ac6e34c923826152bc96b97a pinctrl: at91-pio4: fix domain name assignment
9706af3db6f23c27d9c1c84d7d823bdf86e39605 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
9dc6b5a407c23cba9db4716011927d34fbc5e27b thermal: intel: int340x: processor_thermal: Fix additional deadlock
058e7b0bfec380c538ed59aad9eee62ccad19fd5 powerpc: Don't try to copy PPR for task with NULL pt_regs
35b0c227d48169ac7990fc2f72df813bfd50dad0 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
8c477fb7fb397fda4ac7dd5a6d3d7e18bc8efde9 powerpc/64s: Fix __pte_needs_flush() false positive warning
3c97d0b5a14439747ad9e8b3526de7ad4d3fdee2 NFSv4: Fix hangs when recovering open state after a server reboot
a6be5ccfc5d692e848e61f89a3954ac7d0ba3966 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
91c1f700f3cc477dd0fc361dbe6ba948505fdb32 ALSA: usb-audio: Fix regression on detection of Roland VS-100
9974cd19ccc775aa3e52e1453da712b1a373a741 ALSA: hda/realtek: Add quirks for some Clevo laptops
8eba90a72dbbc9cc211d675e441d10c757bcc4c3 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
88d1edaa106d6673c14d7ecf98b9eda4657ae25b xtensa: fix KASAN report for show_stack
069be019c18c2dcf80808c9362fd89b203fe1bff rcu: Fix rcu_torture_read ftrace event
6a7fc2d1f4cda5784017a4a5647aa6f687b080d0 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
11dd0d746014ecb0f2696c715a5499461f11dd9c s390/uaccess: add missing earlyclobber annotations to __clear_user()
39c43fd910fa5e9f67b9302711cb13b54bac2753 s390: reintroduce expoline dependence to scripts
458f1bcf9fbb006615ce0efe8ce6917ad4546dee drm/etnaviv: fix reference leak when mmaping imported buffer
ccab4e139af290b46f03a8ad309301b19450b15e drm/amdgpu: allow more APUs to do mode2 reset when go to S4
78643f906874776da22a90c49194208ff2428710 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
032ce2f4ca9dfc6dfbe0c2c166533f4f2636f6cf drm/amd/display: Take FEC Overhead into Timeslot Calculation
b970f81c7e9528dc60e7f3aa81acfe56eafeef39 drm/i915/gem: Flush lmem contents after construction
ca86703671e49a173020054f9bbaff299c4e2abb drm/i915/dpt: Treat the DPT BO as a framebuffer
aac380c52631032894fe84410ce0a7c45aa5d1ae drm/i915: Disable DC states for all commits
085942c3ec4c020d1a2db36a9ba664aa0bff0b9e drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
ecd69d0ca85d2e95a7826afc26c7725d1024d847 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
f1513504ed6f19f813f12c6cf8e927ba607f021f KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
78cbcfe11a1ce26e7aa51371fbb88b2f36a3b27f KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
b5ccd3a6b853db13055ae8396e6a2857908457d2 KVM: arm64: Retry fault if vma_lookup() results become invalid
1cb7b555df52a2803557e60516c721bedf6295be KVM: arm64: Disable interrupts while walking userspace PTs
94e3c491f9eceeed53945bc9ebc93c363acb5510 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section

--===============7113024330104531289==--
