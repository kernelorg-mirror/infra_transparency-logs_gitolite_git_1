Content-Type: multipart/mixed; boundary="===============5011191674281987569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Apr 2023 13:45:42 -0000
Message-Id: <168044314248.14036.17185912889137378255@gitolite.kernel.org>

--===============5011191674281987569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ded835861d45422dc958e80843512ed43cce805e
    new: b0c90c78f15d1aff2745b88c0523be907230b039
    log: revlist-ded835861d45-b0c90c78f15d.txt
  - ref: refs/heads/queue/4.19
    old: d009556a422b6858920c1bba8854ef52d7cacdb0
    new: 70c301528eb38312655d0017b33ecb0acd06d2c0
    log: revlist-d009556a422b-70c301528eb3.txt
  - ref: refs/heads/queue/5.10
    old: b6fdd5aa40046f30a55663bdcb2b676abae6ae3b
    new: 8f8a64155b282adc02b30f339d3703e373b12460
    log: revlist-b6fdd5aa4004-8f8a64155b28.txt
  - ref: refs/heads/queue/5.15
    old: 04ad66b3bbd11d81ad80e22fc4a30cfcf518d78d
    new: 42320e2d46ce03208203fea393fd39c0df81cad6
    log: revlist-04ad66b3bbd1-42320e2d46ce.txt
  - ref: refs/heads/queue/5.4
    old: 36adc68bc1a11bce2e6ef1d61c442058063a5e94
    new: 0b9484596642aeb43bd415d97f1c4950fb5e10f2
    log: revlist-36adc68bc1a1-0b9484596642.txt
  - ref: refs/heads/queue/6.1
    old: 0f37ac1f7e1d4e0fc82af425a6da7b604723f41f
    new: 59b6cd554df0a14fe6c53a19e75f8fef8c824f8e
    log: revlist-0f37ac1f7e1d-59b6cd554df0.txt
  - ref: refs/heads/queue/6.2
    old: 9417a2e6604dca8c076f98219033118c13faab7a
    new: 45a5240cfe8d518ca073b98fc05218acfbfabc82
    log: revlist-9417a2e6604d-45a5240cfe8d.txt

--===============5011191674281987569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded835861d45-b0c90c78f15d.txt

0ea0cb1ffe1628c224fcd039be5553f2bc7d8c02 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
a6df87bb1af6db203b168e1bd2fb32ec0a62f465 iavf: fix inverted Rx hash condition leading to disabled hash
4a730f158849b02d181a77071a2eb3d125bb94bc intel/igbvf: free irq on the error path in igbvf_request_msix()
7b92c74b48519481b26630d7ac842e5283e91ad9 igbvf: Regard vf reset nack as success
2a1c2453fe0889bf44b8f9c2a7edd472e2dd38e4 i2c: imx-lpi2c: check only for enabled interrupt flags
fb589464876d9aa1030202e8d7962949b5b7c195 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
a5721580629d3ef49ffffd9eb725bcfd4d4b3524 net: usb: smsc95xx: Limit packet length to skb->len
28a58da71566d527f721498218833dba80916c6e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f19dcff218a57b2329234d047ea149b76d5ecb1f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
5bd97f326f9b0cbdbf0005679a3556059344b968 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
771f968e1c72c0ccc9493f1678a6128f6fdf6276 net/ps3_gelic_net: Fix RX sk_buff length
53666094f167658854c332dff2f664c22cb38ca3 net/ps3_gelic_net: Use dma_mapping_error
4d0552c7eecbe27db68496dcc09343c6b2f2389c bpf: Adjust insufficient default bpf_jit_limit
54f25966e18517abb21d19736a800498b0380771 net/mlx5: Read the TC mapping of all priorities on ETS query
f730a8b3b270db4caeba46b5857b419d501792cd atm: idt77252: fix kmemleak when rmmod idt77252
842c3b72f06e54b7736356499141407ef8877b3f hvc/xen: prevent concurrent accesses to the shared ring
71894121443d04f00623aeb479aaee2628ef2655 net: mdio: thunder: Add missing fwnode_handle_put()
fe2ed588f8228057e657d1c0b2393fa2260ee3a7 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e71e32f7c2eb44f1927496c64b79cea33467e930 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
f5704081e06099d7f9c218149aa70b54f2218653 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
5fe153931560a575d1d17f53d868f41c6f8ff4de uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
a17b36ae5e0c36c9b0d048fa0ff5d69104797367 thunderbolt: Use const qualifier for `ring_interrupt_index`
4a4ac3727e254c0ad6d3ad3faf689a81f06ca5c8 riscv: Bump COMMAND_LINE_SIZE value to 1024
f59177f6070a68756c008d3747fac65c7b1f4631 ca8210: fix mac_len negative array access
184fac2ba6cd298439ae0eb0a684066115bdffd3 m68k: Only force 030 bus error if PC not in exception table
b142387f01aa340931dfc3c23993823bceb8db79 scsi: target: iscsi: Fix an error message in iscsi_check_key()
afcc1552f62d95b7b361eca448a93f053f389897 scsi: ufs: core: Add soft dependency on governor_simpleondemand
9bcac624dfcca3097094c73eebaa9d1398ade180 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
436ddf4c111bfc3e2e05f51759a99063d5f8bff4 net: usb: qmi_wwan: add Telit 0x1080 composition
51ef158808ac0f61ca5695e7373cf4403c95d096 sh: sanitize the flags on sigreturn
d9ae7527e8b7bde5b8ca7a02c81ff23bf890b3c8 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
c34b55a4b57fb58bbc0f2e45015345c4e13c31c1 usb: gadget: u_audio: don't let userspace block driver unbind
28729564f52ac17d01eaf1d1530441f49ecf6588 igb: revert rtnl_lock() that causes deadlock
af0275b4991bc30ecd253d67dcedda186687bc95 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
05b7153c203ca649009342b5726995794621de4a usb: chipidea: core: fix possible concurrent when switch role
17e034918ca51fbbb28edc2e28aa23439f6d70bf nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
db93a61a03c0b0425450d9a03a66db26edf2ddaa i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
3915c4e351510f745056f628d92b8639330a5ff7 dm stats: check for and propagate alloc_percpu failure
227e7de2208da09b80c34109ef1d3e3c638dd27c dm crypt: add cond_resched() to dmcrypt_write()
b032b6e83f5ca834eab98827b362a67c07e96a30 sched/fair: sanitize vruntime of entity being placed
589b96ba4697e10b2e37f124892e69974a5dd6d5 sched/fair: Sanitize vruntime of entity being migrated
b22f11f9b8200a0f252e3a98176e380c1409d115 ocfs2: fix data corruption after failed write
7a8344fe654578c46b2ad6213adc91fd70c38ca0 md: avoid signed overflow in slot_store()
631417bad8b38c958b514868baa812adb9661f19 ALSA: asihpi: check pao in control_message()
70816619b0fab54708cd0833e2753d710e8f6e59 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
61ba41763a8034534a5c57aa3b9d811c469167b7 fbdev: tgafb: Fix potential divide by zero
00ee902915a60e3549e3566e4c480245cd19e052 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
87e702f510db1d065a9bee7072ccc97cabb415ed fbdev: nvidia: Fix potential divide by zero
b607724ff887b068f5b3725df00b9c7f7047a3fb fbdev: intelfb: Fix potential divide by zero
bac39725931c6e770230ef0e36f69fff2d9bf039 fbdev: lxfb: Fix potential divide by zero
b48b9e9e556e98466b5fb7233d68527c0472aafd fbdev: au1200fb: Fix potential divide by zero
1fbf1e7df9b2e0a7fa2ca29d5f94c17eae317a70 scsi: megaraid_sas: Fix crash after a double completion
653655ab0e9792db7f72c649491f9cab50c5fc3c can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
b0c90c78f15d1aff2745b88c0523be907230b039 i40e: fix registers dump after run ethtool adapter self test

--===============5011191674281987569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d009556a422b-70c301528eb3.txt

32710402d8e9d2fc60a2f48b9f0ba59b7cf7158e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4b27996519b9b17ff1d7685a1c29bf8f7c2fd525 i40evf: Change a VF mac without reloading the VF driver
95a70906735e4d6611d172daa2f5cf12f900cf4d intel-ethernet: rename i40evf to iavf
6b6127a3f8cf17e7ff010e0a33f142811d6a8000 iavf: diet and reformat
2e211f11303cd0f6858890209a4489611e930d20 iavf: fix inverted Rx hash condition leading to disabled hash
d25b48218c84c8268e1267d2261e18a4550438f9 intel/igbvf: free irq on the error path in igbvf_request_msix()
66a666e3608df38da2443df69388124e8b1c7e02 igbvf: Regard vf reset nack as success
65e9cad45383d60ae4fc851b0125f1a0c47e0f6e i2c: imx-lpi2c: check only for enabled interrupt flags
7f168138a4eae5f9875076cd34cce4adfaebcebf scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
2b6191b31332faa386593153bdef109a10e02f20 net: usb: smsc95xx: Limit packet length to skb->len
a497a9f71b573fa1f238075c5bb1c598bb16e2b5 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
15fedf1b717032d3dccc0900b20faa0a1d4c0e8b xirc2ps_cs: Fix use after free bug in xirc2ps_detach
80708109fda886ba2133af8535139af28a93c149 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6b946e136c8d5d6eb15641aadd24466e94779a82 net/ps3_gelic_net: Fix RX sk_buff length
93b2848cd8bdefce7ed0f6990d2cce8b1524e81c net/ps3_gelic_net: Use dma_mapping_error
58b824412408b1aa970965a00bcb2f306497dee7 bpf: Adjust insufficient default bpf_jit_limit
973f7c091f305f7489fdfb6f30cbc553925a6f79 net/mlx5: Read the TC mapping of all priorities on ETS query
7f0b9b24d63163e224076d963307d2a21efa501e atm: idt77252: fix kmemleak when rmmod idt77252
e0df0f2216136dc29369be1a4a750b20f3a77395 erspan: do not use skb_mac_header() in ndo_start_xmit()
11ff6af729acf6c5a17364e8171b9c7a57b8ced8 net/sonic: use dma_mapping_error() for error check
2b10abc6753d680f1d933b990868945b5cd165ce hvc/xen: prevent concurrent accesses to the shared ring
916d53d21372f08e1689cd5a4a43fb6f7c63e9a3 net: mdio: thunder: Add missing fwnode_handle_put()
830d292d557e04187965f54878846d5bd9f1b5fd Bluetooth: btqcomsmd: Fix command timeout after setting BD address
18cc105862fdc839d957cbc367f7e3c2ebaa1ffe Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
52e5aba4c79417295b3175ba370e6bebd5324206 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
b3fc54e92ead2e0a9c4476ed2f1ebf93f523e4c4 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
f1ced5151c84d73e2fccc091d3954b159d023a53 thunderbolt: Use const qualifier for `ring_interrupt_index`
aaed1a5512396bf2729dbd421fba0b891b8986c2 riscv: Bump COMMAND_LINE_SIZE value to 1024
b1d2229ce41063331a3ed5d38fa2daf900a7e4be ca8210: fix mac_len negative array access
3887c2326da8bb89c34ed42551ad8c967b91dd90 m68k: Only force 030 bus error if PC not in exception table
7916ad5f1c5d68ee92492d7c5bf4714bb3d5086f scsi: target: iscsi: Fix an error message in iscsi_check_key()
d34ef44c1c69e25dd966495ca5b79f9903ffeb02 scsi: ufs: core: Add soft dependency on governor_simpleondemand
9ea25a58cbb0e0cc61a21f606ddc6848e4bc9a30 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
8b050a7de87c38246fd58e16ec3941e2047b1c52 net: usb: qmi_wwan: add Telit 0x1080 composition
276089a83d8c05b9ab89b90b7ed46f166bbc419b sh: sanitize the flags on sigreturn
26b624edfffe49562b221424211b646e7e6daf4a cifs: empty interface list when server doesn't support query interfaces
adcd42f5567d33cce5f3efa63781745f945fa6ac scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
76498f44b5a744a5adea7c33bd1e1d9fc2b57ea2 usb: gadget: u_audio: don't let userspace block driver unbind
40fef1a52305ec5a8761a6a9e7c4c86cb156901b igb: revert rtnl_lock() that causes deadlock
3d37910eb4882db9e94f430c56bb101306fe7c05 dm thin: fix deadlock when swapping to thin device
3a99f55a69be7782d49095ebccc28a9820fe0b48 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
dbb7dd1bfb3b2b010cbae11fa393715514ea2e63 usb: chipidea: core: fix possible concurrent when switch role
12d6fd8cf44e51044f0d1bb6e9a04829b73e5c44 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
e9a810d164e82aeffb16bca5654e52750429c7d2 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
23773f858a5d7c7108f5ddaf7cc2c0b9cf2c65f5 dm stats: check for and propagate alloc_percpu failure
6352b48389ab2dfd2ced5b83b4807c41d0a6c91a dm crypt: add cond_resched() to dmcrypt_write()
e5865106848a8f3ccce865390ee3d4ac30c9cf75 sched/fair: sanitize vruntime of entity being placed
2287c6ba48d8cea27a26f8ace4eaaa37ee194da4 sched/fair: Sanitize vruntime of entity being migrated
50f2a17d5074736bc4577bb70d39bbadbc1bc761 tun: avoid double free in tun_free_netdev
a2f95da595ec9c520a57fc1eeba08209f1a106e3 ocfs2: fix data corruption after failed write
731626f8509cdde9f33e3980b64ba891f4a617ac bus: imx-weim: fix branch condition evaluates to a garbage value
e4ce78f1bef58aeb8a70c23c5fc6d24dde241c82 drm/meson: Fix error handling when afbcd.ops->init fails
1bf6ec8554c20849648a9356040d923d1a9b2b5a drm/meson: fix missing component unbind on bind errors
064e103117daca4cfde73950bf42260fb0b772ee md: avoid signed overflow in slot_store()
2277d158a4beb1dc6335bce08f6076ca0d415b25 ALSA: asihpi: check pao in control_message()
4f5c5213018fc93727bc9aae9ded462c462fd082 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
a7445ec31239f67d58d87a1fc8f8cedf0bb061eb fbdev: tgafb: Fix potential divide by zero
0e0c8212649850f926919128fa77bc151804ea9c sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
d9783ec144846d01dbe3b0dc42e2edef2fd49b5a fbdev: nvidia: Fix potential divide by zero
88e9cc8135b3f1b93b86e8d7694154a0ae618f7b fbdev: intelfb: Fix potential divide by zero
aa7f8c8aacad892f78cff981653b4f58d42b3685 fbdev: lxfb: Fix potential divide by zero
6efebd4e6594b2fc39bfac1484c40fdd0c03a477 fbdev: au1200fb: Fix potential divide by zero
c4dc0b46149742268f48056559dd6377f33ac161 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
274d6ec166b60f37e600b46db40a644400e080f3 scsi: megaraid_sas: Fix crash after a double completion
ff059d2501c71cc0a26722b2164282c8c70ff057 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
6d9c3ad96a05ba8743d50ea6c0cb73615ea88ed8 i40e: fix registers dump after run ethtool adapter self test
afc81116eac324f2c204a4cb2182eb1149876776 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
70c301528eb38312655d0017b33ecb0acd06d2c0 net: mvneta: make tx buffer array agnostic

--===============5011191674281987569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6fdd5aa4004-8f8a64155b28.txt

d47e34598d0cde514163fdb43b23b31990cfff05 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
f689680b7dc71d3a56d9d40076c3c450cfcb4aad perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
d476d56f86ba6fc15c89219ec22b6a38045736b4 perf: fix perf_event_context->time
4f3a4fab821a9be62ed420741e10641c8a3dbf2f ipmi:ssif: make ssif_i2c_send() void
b2ce9e995aadc4e89897c2de28a78160f3182c04 ipmi:ssif: Increase the message retry time
4c241a1c069d54f5f5b3e2b72d1fffcae10a0e9a ipmi:ssif: resend_msg() cannot fail
1992adfce1cee6bb8d8de9c662093b27b788f9b6 ipmi:ssif: Add a timer between request retries
33a3d32daeabf0cceaf21ef7c6af8c0a6de7b0c8 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
cff055465435b151e097206302b00ff537dd53e4 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
b8c1e3cce1220795a358d75d65d9c49d0151d397 KVM: Optimize kvm_make_vcpus_request_mask() a bit
11ebc818fd69751a812998a2b9e3a8b36caae278 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
46593ff934acf7f9708dd8f180f34ff6a0d315ab KVM: Register /dev/kvm as the _very_ last thing during initialization
f6b53f58d8cbdc70694a30b15226d8fc48eee5af serial: fsl_lpuart: Fix comment typo
26a670cf85280839cf8accad22ddb5db4bf698e3 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
39b3d9e66c067f84abd53ecac7f09de128ddf7a4 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
376da893f992b4107b619000d6ab76c81eb998e9 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
3a1fada214b1bd0165ca9efdcec5a64d087e1c12 drm/sun4i: fix missing component unbind on bind errors
88fda441b0480e977c52c63f2bc4d1188275af07 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
dbcd2748c34170e6d6c9316165d791bcdc60ea86 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2d08781359481eb64d654ad505a573fe33b8db47 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
b207f09f5d2ddce66da37542dee8a1c3044c744a power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
9239997a3d1d65b3b35236e600bb61a5248f82e0 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
e5fe7f303560f53c05406da06ede2d3657d1408c ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
b33ffaa9c91432c64557dde5d927507fba603430 xsk: Add missing overflow check in xdp_umem_reg
6f035739c097b3ff4003f6d8eb36a9739f2c1a2b iavf: fix inverted Rx hash condition leading to disabled hash
81567b8e8baac316fccc8abb5df4d04ba869a2de iavf: fix non-tunneled IPv6 UDP packet type and hashing
f1815c09620ed85f80034e8051734c4405d924f0 intel/igbvf: free irq on the error path in igbvf_request_msix()
8727ae9a934ec85a068491c9538246f977efadf6 igbvf: Regard vf reset nack as success
6e17dfd26de2b8a21dab6f0a6bfd44aa522ec79b igc: fix the validation logic for taprio's gate list
2c49ecb695ace84943e4a0f4f3cc138cff2e92d9 i2c: imx-lpi2c: check only for enabled interrupt flags
5ba6e2a9006fc09ca070a5f9ee375b0ad83fda32 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
48119209332f8b82281b85d5bd46636982f5faf8 net: usb: smsc95xx: Limit packet length to skb->len
e7ca8c2494e427146418003cb982ec9518ede335 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
58ffcc4dd2141fa761792055e12625ddbaf02408 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
91bb14a8c4e4a34f02afaf8537112e4ac6c11817 net: phy: Ensure state transitions are processed from phy_stop()
b4968b29617a3ea634dc28618cde21a901f16e7c net: mdio: fix owner field for mdio buses registered using device-tree
0ea0bfc2ad267b1e1c5e5241a96cb565596caa70 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
bf4dd16ab4ea356d16124f682d2befab82f4dc8e net/ps3_gelic_net: Fix RX sk_buff length
d7374f7fecf59f52be97961fd0d2983a14c2f44a net/ps3_gelic_net: Use dma_mapping_error
38128363d18eff059f5d231ece2faec0ff4d3580 bootconfig: Fix testcase to increase max node
05022fdcf265644d38afe6046f97cf298a5d4146 keys: Do not cache key in task struct if key is requested from kernel thread
7ffc0a853568914aaeff10de71a2ff88e8cebdb2 bpf: Adjust insufficient default bpf_jit_limit
392d44863309a9e59ebb51a8b56222a5fd2acd9e net/mlx5: Fix steering rules cleanup
83216fdab060d813099e5a381f44ede7bc1590fd net/mlx5: Read the TC mapping of all priorities on ETS query
dc2fff6e04f873dd5411f6b37f258075b62b8c2b net/mlx5: E-Switch, Fix an Oops in error handling code
4ba005c11c7be77dd8933496457dd35c751aae51 atm: idt77252: fix kmemleak when rmmod idt77252
0281b6967a196035e7b193934751f2ea4ddc0e87 erspan: do not use skb_mac_header() in ndo_start_xmit()
dd6bb37e25d92cf6c87f733c76342537fa68d797 net/sonic: use dma_mapping_error() for error check
96f11a3da1f209785db21f3b0dcc8f8232ef369f nvme-tcp: fix nvme_tcp_term_pdu to match spec
dfba703be389aa20970b865d05ba5b8e4ae873c2 gve: Cache link_speed value from device
8700333213d575846cca97861d8a197d48c9a8de net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
4c19016010a2b5d8c568974d2b2f091754230a37 net: mdio: thunder: Add missing fwnode_handle_put()
50bec0e769bec8fc837cd9c88744aa5fb0f8ef44 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
98ac5a5cee1cf6834fe178a95a41adb3c9608125 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
ad18064aa86e3f7ccebd70d7abe42842c70d4c1f Bluetooth: L2CAP: Fix responding with wrong PDU type
b848bc29243b001ee64ab66b8aa6c0107b3f43ff Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
2a8c5bbae9684725ad48116b57cce0a98b763e06 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
1e0ef4eef4f73be16d8ce817c7e7ad2c7bebe728 hwmon: fix potential sensor registration fail if of_node is missing
6fc2874b2a4e9bb833a3109179af89647cfc6fd1 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f457c8aea565bface034ebdd428f4281eeedd77f scsi: qla2xxx: Perform lockless command completion in abort path
1db88cd95b1e9fed819e3dfce7964c1ccf229204 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
5bf1ddf3fc71df31991c34ebba62a66096f9873c thunderbolt: Use scale field when allocating USB3 bandwidth
3437cf1bdab4fea50e995d5593ad060edaea2b59 thunderbolt: Use const qualifier for `ring_interrupt_index`
98fedc0908d6182f252e391ee53b282c03a39a4d riscv: Bump COMMAND_LINE_SIZE value to 1024
f3a855092011871487d15516855d4527f7ee645d HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
77fe5abd1904c5e4f1b63385f03e05f1d12fbc51 ca8210: fix mac_len negative array access
7e05e01b4ec876535adf8bd1ce91e95aaabf6a9b m68k: Only force 030 bus error if PC not in exception table
50c23eabea0f2719fbc26f96cf0ffa6ed2a394fb selftests/bpf: check that modifier resolves after pointer
0cd978553f4550adab1568e16b21e2ccfac2f676 scsi: target: iscsi: Fix an error message in iscsi_check_key()
443de896fd79d13ad609bdbecdefbae78193764d scsi: hisi_sas: Check devm_add_action() return value
c2921a71e671a4f66628afde7ecf516bec268c27 scsi: ufs: core: Add soft dependency on governor_simpleondemand
0a84ec83710665875300a0b7f3bcb0ecb168edc0 scsi: lpfc: Avoid usage of list iterator variable after loop
6aa628b2bda55656cfa84bbb6f19fc793b906523 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
cf712373d73837895cc7533f87aa7fdb5f3f0153 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
026683cb3bbd732cf2cf85d9593ff6c6037ec4ae net: usb: qmi_wwan: add Telit 0x1080 composition
688aacdbc0b7deec9661cbfd337ba52fa0dfb2ef sh: sanitize the flags on sigreturn
078859a2595d67a8271b82cc99588dc9c47c8a8b cifs: empty interface list when server doesn't support query interfaces
6b974c809b50e9bd4b9f1e318f26a37bf4eb7d05 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
e8b03b3e6ec95cd08f51ee01f00dde6333afcae1 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
feaf777422c2d9591f88a5fe705264dcfed1bb40 usb: gadget: u_audio: don't let userspace block driver unbind
b8a41794878792a8dca06cc5e005447fbc7fd23c fsverity: Remove WQ_UNBOUND from fsverity read workqueue
7bc801c57d28b424b8bccb3a4d2a51a672a9223f igb: revert rtnl_lock() that causes deadlock
3b22d4f318b9b7a1df15653f4e3a6c3afb000b30 dm thin: fix deadlock when swapping to thin device
52cc6388e15e5b7018096f2107784ba4a870d07c usb: cdns3: Fix issue with using incorrect PCI device function
c62c161570d6c92787240832ff47bf42acb57cc3 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
513840c1e7c286056acbc7908658f90cae7a3646 usb: chipidea: core: fix possible concurrent when switch role
d16a0d7383665489d948d9934ded6e20aa38e339 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
c5e15d9f237fdb9793fcb77ea8eba85c32cca497 wifi: mac80211: fix qos on mesh interfaces
5d7b750630caff5dcf72e51070d4c97a6143483a nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
59a368fbd6c4fc7ce6757c6d1c7447d2b152287e drm/i915/active: Fix missing debug object activation
7c5ff495693e8b5819ff334786a3f2f9b956e079 drm/i915: Preserve crtc_state->inherited during state clearing
84b202484ccda1d6ddbfadbe6ab2d0ac08864593 tee: amdtee: fix race condition in amdtee_open_session
8472b54447d7b3ef5ee49dde400095d108403c2a firmware: arm_scmi: Fix device node validation for mailbox transport
95eaeb3253f7309a94db346196921516880774d2 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
0a4291ec78c13156a32b134a2f230dd2d59b452e dm stats: check for and propagate alloc_percpu failure
83193c62048d13a4ca0915d29d427201e9cbefff dm crypt: add cond_resched() to dmcrypt_write()
77c0f98cc39c33582983f699b54f6732a4f9a6a3 sched/fair: sanitize vruntime of entity being placed
f4969aadbe9b538aac9fddaf6631a600a357bb46 sched/fair: Sanitize vruntime of entity being migrated
168c86a0253f57640581284a642ecac32e0f8603 ocfs2: fix data corruption after failed write
dd1ea044c7f12a53aa4833a39a04b5ad0fda55d9 xfs: shut down the filesystem if we screw up quota reservation
a86f628f4725ee6892d3571913717814b813bd1d xfs: don't reuse busy extents on extent trim
a61cc99907439d01ee4e2c55627d7fc0fbb03ef7 KVM: fix memoryleak in kvm_init()
aad0ae7f05d2cee3b0aacc1900925baa5ab39fd2 NFSD: fix use-after-free in __nfs42_ssc_open()
5d584e35790a5157030eae9a6e9bc2cce7ee39bf usb: dwc3: gadget: move cmd_endtransfer to extra function
3cb59e2805b46abfc937a5190b54af04bc9a3da0 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
7495f4568c159a62150d49e4a750dba594d39469 kernel: kcsan: kcsan_test: build without structleak plugin
8d0ee8b8a9a6374736010d004f8d793ef90731ab kcsan: avoid passing -g for test
c903dff862802b6036d0187687b3b0a5b034e2e0 drm/meson: Fix error handling when afbcd.ops->init fails
c4f6823482b764e6e7b7312f5a2d921eb45fc84f drm/meson: fix missing component unbind on bind errors
e68d935730531934a47eb03e178ebb62df482cf9 bus: imx-weim: fix branch condition evaluates to a garbage value
2614a2fbee4554cef8410be8ae9243685930cc0e dm crypt: avoid accessing uninitialized tasklet
885767349d807450779fbf53a69735ee97b6beb7 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
388b06761b2cd6db92b29d59711870a104cabbf1 md: avoid signed overflow in slot_store()
383c787b1808c785b3c9824f1a9e849b25dbfdb7 net: hsr: Don't log netdev_err message on unknown prp dst node
7205c3dc46570e470d1769340eb14cf051906516 ALSA: asihpi: check pao in control_message()
9a424664cb489f450d67a9a40fbb54a0cd9be9f2 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
114960cea80217eab6ce67c3c23dc3e66f6eee31 fbdev: tgafb: Fix potential divide by zero
c0761fce5b4ed10ec79c120ad9a837acfc876a8e sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
0bf441bc3173bc51e3e6265f0ac4ce438fd33555 fbdev: nvidia: Fix potential divide by zero
9d308cff789192282068332bb13c083987a21c43 fbdev: intelfb: Fix potential divide by zero
8b01b6573bd4a1dc6fb5283910f4cd0275fbe92a fbdev: lxfb: Fix potential divide by zero
fb9af228f6c842fffeb5c0ff7d00deed3b34541d fbdev: au1200fb: Fix potential divide by zero
66dd560600e37cc7713c2ca058d3eb91de21cb5a tools/power turbostat: Fix /dev/cpu_dma_latency warnings
665c85cd0c181f8b069ac74e7c347e37d4cf245a tracing: Fix wrong return in kprobe_event_gen_test.c
74a4eff402fa9e9f113cf1c7a1a28d839738d440 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
cc1066f2767ebe53aaa097af9598528d01c5b677 mips: bmips: BCM6358: disable RAC flush for TP1
e6b2ddd1ddb57f603fe94839a624c27b254fa3e1 mtd: rawnand: meson: invalidate cache on polling ECC bit
eabbd8aaf24ae2bf76a4f3bb405a2d5136ddd53e sfc: ef10: don't overwrite offload features at NIC reset
b5f0e13d2999c156715d2ba4d8123edd90a03b99 scsi: megaraid_sas: Fix crash after a double completion
5dff4ac034aa2f36521c4ad734af75485f56dc52 ptp_qoriq: fix memory leak in probe()
60b6068dced69d56de337a8603374cb061039614 r8169: fix RTL8168H and RTL8107E rx crc error
b264be00082c8793b02658f1a6a9831ea32e8ca8 regulator: Handle deferred clk
fc3e8c0b073b5caaf3f1d74fc34bd2bdbe07f607 net/net_failover: fix txq exceeding warning
e2be852d0917f6f2610575ea967172abce6950bd net: stmmac: don't reject VLANs when IFF_PROMISC is set
826f340d73f4282a14bf8b9207b1d43a57d8cf9e can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
87ed926b5b389936fe44636c2fba345ee149ba0d s390/vfio-ap: fix memory leak in vfio_ap device driver
8a738c6e7eb55c6058ac956e2bcb502ced55f71d ALSA: ymfpci: Fix assignment in if condition
fec92a7e2a092631cd0ac2d5c17b88df9159b15f ALSA: ymfpci: Fix BUG_ON in probe function
f7c285555282c7e15c3c974688f2b0baabd757ae net: ipa: compute DMA pool size properly
b657edfdcf4e2449d3b68fd25cca149564286a90 i40e: fix registers dump after run ethtool adapter self test
c4eff773c51a2bcf62fa65e9735e369726a39fdb bnxt_en: Fix typo in PCI id to device description string mapping
81c4c3950a608aca101a224975fa11112060f559 bnxt_en: Add missing 200G link speed reporting
8f8a64155b282adc02b30f339d3703e373b12460 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only

--===============5011191674281987569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ad66b3bbd1-42320e2d46ce.txt

e4a6ccf70fa12def4c9a2c3a3603fbdb8edd0850 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
d008c2bbf7cd593017858ecee424b3b7436b32a2 usb: dwc3: gadget: move cmd_endtransfer to extra function
19f8b4fbd916c926e24791f6cb08c96b2d0b3a32 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
c31ad4fa7f233bdbc500a80d8e1299419945b937 kernel: kcsan: kcsan_test: build without structleak plugin
4c501de748973d513b71bbf45ec6751d8e6fdc82 kcsan: avoid passing -g for test
a48c0e9976e145d8c8961ab4dab8fbe2deae8988 ksmbd: don't terminate inactive sessions after a few seconds
8b5afdfc7aaf3abde027c8032cceb24f7a931577 bus: imx-weim: fix branch condition evaluates to a garbage value
5c21686e1fd81ea55f7a0d23f630b00e04bf8739 xfrm: Zero padding when dumping algos and encap
e4c217a6ad46c3bff263111a56a78042495b5d9e ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
cdc2b7dd01818fa19cbf6ae724ae77fd3e11a6c1 md: avoid signed overflow in slot_store()
1a79df2b9b6dba275b9adddcd5420921e310391b x86/PVH: obtain VGA console info in Dom0
578c8926318158aa058600c903760e08eb7a8a1e net: hsr: Don't log netdev_err message on unknown prp dst node
e5b01cbe0e23d9987ae437767ee3f9269d5c98f8 ALSA: asihpi: check pao in control_message()
e6812d86cf06fef3d804873658b7061b1bd17e69 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f246868716a5431b9142c4ed3f34eb2023a4656b fbdev: tgafb: Fix potential divide by zero
fda7f26193becf6ae6fa6de0db07d9fe26b298f5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
5351bbb548760b2446759f84252f6c084279a9cf fbdev: nvidia: Fix potential divide by zero
a7f134c7f7f897cd70667259fc77352cfcd0e7ab fbdev: intelfb: Fix potential divide by zero
9797074ad976a7d503e4f026f2a60214df967a75 fbdev: lxfb: Fix potential divide by zero
88495ec7c8bbf74baf8e67970fc9ab1ab5ca2048 fbdev: au1200fb: Fix potential divide by zero
27a8088cb6b062ed048381d4adaba3503874ed98 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
d6ebd0e7805353f3752087ea95f79406dede015d tools/power turbostat: fix decoding of HWP_STATUS
cb73b28eb92b36c10db9c7b3d8e9b7314ee21e48 tracing: Fix wrong return in kprobe_event_gen_test.c
1d8dc46702e459970b946e4269b3873c5af301ad ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
0cd0d6a0a431125cda71f02fc8c0aebfd2241667 mips: bmips: BCM6358: disable RAC flush for TP1
a6b7b1db980c33984f5e72f8e6cf06cf03e7dc55 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
3a939ab7e2fae39876eb8bacbd19137346ff1861 platform/x86: think-lmi: add missing type attribute
91d4004a60dce5a909ae5061b9b85a8593088932 platform/x86: think-lmi: use correct possible_values delimiters
5a68d077c1df175b74e5255c0b94b3b7254c2697 platform/x86: think-lmi: only display possible_values if available
2ed52d1750991582db2f4d1128593afd1075480a platform/x86: think-lmi: Add possible_values for ThinkStation
9ef2d5ef400f6bb8d86cd2c2eb249720e7ab4c2e mtd: rawnand: meson: invalidate cache on polling ECC bit
7dd04e7822958c862c704e21ef1446c0fb7f4a17 SUNRPC: fix shutdown of NFS TCP client socket
56feb50220ece05a22e8eb2fcc4c12ee07ba1ae3 sfc: ef10: don't overwrite offload features at NIC reset
53f0bf8f61c711e09e1c6168963bae4e3cae6b40 scsi: megaraid_sas: Fix crash after a double completion
d32dce3596d16a913251d4d2f36de9fba098e9b1 scsi: mpt3sas: Don't print sense pool info twice
553e4ceea0b2a60d2534dcc3fe7ce6b2a6694f3c ptp_qoriq: fix memory leak in probe()
980427c1fadf8c83f782d29fbda944a3a908c6df net: dsa: microchip: ksz8863_smi: fix bulk access
fe471efb9f1ee29051cc6b4faaad8693802dcf2e r8169: fix RTL8168H and RTL8107E rx crc error
65110b1bd7d4c093da1299a9d3f58cfb295c905b regulator: Handle deferred clk
cc7f6a2f979056aa307b48c17e22f99bbcfd01a4 net/net_failover: fix txq exceeding warning
12bbba0525b959565f41294b477211be08106b50 net: stmmac: don't reject VLANs when IFF_PROMISC is set
1c7eb61d65cedf9b6f19a61094878b86aef94e57 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
d22ac9e7fa8e2478e48ba099b3a4d9c9f903e9d4 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
d1ff7dc46159c7ca294b9b6aac37c6b14c26daf9 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
e5b11a1b354f3ff546fe8df32ceea8260a1ab03c s390/vfio-ap: fix memory leak in vfio_ap device driver
67d7c3b8568cbfa70eb5bae1bb4985505220eea5 loop: suppress uevents while reconfiguring the device
2500d20e93c31c75e9a60b3a19edd26a01e23d0d loop: LOOP_CONFIGURE: send uevents for partitions
bd72026cce6039883aedd41cd22f9a139a9f5fd6 net: mvpp2: classifier flow fix fragmentation flags
fc84182390f703e32c9e712ad05a148835ba77b9 net: mvpp2: parser fix QinQ
d2a8c378c7f6b5d0c5a9640fa0e31e2bad806471 net: mvpp2: parser fix PPPoE
4696b4c7ed6cc45d260e34e259072f08ff5b3ba4 smsc911x: avoid PHY being resumed when interface is not up
6b14c5c35e1fbbacfe355f8d55998b4dc592ad06 ice: add profile conflict check for AVF FDIR
1ff9aafdf922c20842c6bdedd44ca2f35bbc952d ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
7349b3e9050b7c56ebcbce599fc562e6cbacb3b8 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
a122a20fde08c9e759f2ac585996236d88f16ce0 ALSA: ymfpci: Fix BUG_ON in probe function
83f0453fecbc8626e5542e95eeaab547b5eaccbe net: ipa: compute DMA pool size properly
777299a352f5830f85082f8d730f0a833eab517a i40e: fix registers dump after run ethtool adapter self test
4a4d3bb7b569941b06c274530acd30f9e042032b bnxt_en: Fix reporting of test result in ethtool selftest
721dac0eeaa2875d216446a6e61eec0a0a110aa4 bnxt_en: Fix typo in PCI id to device description string mapping
240d4847c3e0563ea5ae07ff610c82c3852b1ef7 bnxt_en: Add missing 200G link speed reporting
ca0f54b804c4d606975d5ec30f3803f1e83c9ece net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
42320e2d46ce03208203fea393fd39c0df81cad6 net: ethernet: mtk_eth_soc: fix flow block refcounting logic

--===============5011191674281987569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36adc68bc1a1-0b9484596642.txt

458caaf98eba2539d76fcd2f018b611a46531019 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
275bee10013d58db502b357d0379e4e6fdd5e272 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
b6e7ec604d7b02697151a6f920da1a9b80b6daca iavf: fix inverted Rx hash condition leading to disabled hash
09a263f8562dd911ec1814adefb365dc907822c7 iavf: fix non-tunneled IPv6 UDP packet type and hashing
aabde8938c81638ec149dd7a12e8a24642a76bb5 intel/igbvf: free irq on the error path in igbvf_request_msix()
bce28969718c7ed4632aafc40d407e03845db51e igbvf: Regard vf reset nack as success
d8c4befa29aea0e42a5cb40e2c1bca35a98ba61b i2c: imx-lpi2c: check only for enabled interrupt flags
5bce25c8f2573110bba44f20437e610404bf4df7 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
1d00dad946b44cb6984152ff30371bd1476d2e9a net: usb: smsc95xx: Limit packet length to skb->len
9f8f47db0e81f6443fa89df5c6d68fd1c5f90858 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
fddbc76a4b7d5bec01bb9380eedea67304126145 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
95e38afede331557ce3752076d17d35bf4a67ed6 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6f86692fcd45d4742b12a687c388aabb6b555486 net/ps3_gelic_net: Fix RX sk_buff length
15cfa60d82ae0ab8757df29cf18e08f99d76ec89 net/ps3_gelic_net: Use dma_mapping_error
498c114ae6a5561a55c0a310073b111804280580 keys: Do not cache key in task struct if key is requested from kernel thread
5dddbb63fe71784cd8c2715660c487f479312e25 bpf: Adjust insufficient default bpf_jit_limit
e1cbe667ea3407e90036e983fe4fcce39ca8b648 net/mlx5: Read the TC mapping of all priorities on ETS query
9f562878d596e4f7a75258d409e54f1394303c07 atm: idt77252: fix kmemleak when rmmod idt77252
fae44f1a2f42d5181125025251f1eed20119f9e6 erspan: do not use skb_mac_header() in ndo_start_xmit()
687be68b0462d9a9cafd3ed1cc05c1065518c32c net/sonic: use dma_mapping_error() for error check
71e779c8ea78a2d373ba2831b467673ebdde6e9b nvme-tcp: fix nvme_tcp_term_pdu to match spec
5d1998e119fb520ec5e8691e074e3a733e6b09da hvc/xen: prevent concurrent accesses to the shared ring
e767db2d910f3dfce3d047c5b2e1b061023728d8 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
1e0990981a6483f16867fd3216366524cb0389a4 net: mdio: thunder: Add missing fwnode_handle_put()
f9d69896aaeae29b88b7e0b03416a25719d571e6 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c9c10963dbd949b73158a73ceea7bec6c568eba2 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
f3c8454d24fbf179c67e9491a1b2c4d55f97a64b platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
785a17573b6230a29da1d651afade5a6547e114f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
a5c185f413bbb3687c186bddec4872a6494f0db7 scsi: qla2xxx: Perform lockless command completion in abort path
697ac88d077ef3c5a45505b8a0ee63d46ed79297 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
ffed418082ea908e461401a0227988558726f1f8 thunderbolt: Use const qualifier for `ring_interrupt_index`
9213cf2e489c9cca349355ceef1f717d93371bcf riscv: Bump COMMAND_LINE_SIZE value to 1024
711c6cb1af0b846d2a72ef03f89f124a60b19b64 ca8210: fix mac_len negative array access
d1cdcc990141facfea96b9700118d9a1671bdf89 m68k: Only force 030 bus error if PC not in exception table
20deffcf10b7d14bd5c4e8477905291115c6b638 selftests/bpf: check that modifier resolves after pointer
19555722be2775b999d7e5cd2fec2c5e15397d41 scsi: target: iscsi: Fix an error message in iscsi_check_key()
33e42972f7a743c6efa599c8b14022aa8141dff5 scsi: ufs: core: Add soft dependency on governor_simpleondemand
00785ab0005eb09537d7fe79425bb30b11a6ebad scsi: lpfc: Avoid usage of list iterator variable after loop
d456440a8c08c305ed679a4c8ed5b4a2bfd58d5e net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
e04fa9fa916adc5e1982c80f4058bb4fe7fbde2a net: usb: qmi_wwan: add Telit 0x1080 composition
1d1f5ab97135c27b03718fc847269dc3f70dd361 sh: sanitize the flags on sigreturn
81c84d7a0544290ab060e1abd06a8c9b977c1cd5 cifs: empty interface list when server doesn't support query interfaces
d820fa683374e49a3bf3be8a0c3775a9b5cdc096 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
17dff9f5d03fe8d67d962ba9604846d50ba03819 usb: gadget: u_audio: don't let userspace block driver unbind
f8451ee2de8672b4b2bbb2e9ee3e02ce12dca0bb fsverity: Remove WQ_UNBOUND from fsverity read workqueue
88551fc6d1a4b601c80fcde62062dee0aa69685d igb: revert rtnl_lock() that causes deadlock
e17e6e9250d1228d6c1b5268ba1223d2ae9086bf dm thin: fix deadlock when swapping to thin device
d1eeb216ff932a856099fbdbce55a3d1d8584cff usb: cdns3: Fix issue with using incorrect PCI device function
5b6baa5d0010010f8566a5e5a84601a652a672ef usb: chipdea: core: fix return -EINVAL if request role is the same with current role
6652949ab5014aa2613d56dec6e40d2a7fa98780 usb: chipidea: core: fix possible concurrent when switch role
b4173324fbf49493896c9c8087800016cbb93a67 wifi: mac80211: fix qos on mesh interfaces
156bc14de21b880e7558188e27f21c85d238a246 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
05c824db5d28ac9d7c9b8523ac5997cfb84500ad i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
174e4721482962f280bf19b40bde2e052f7bf33a dm stats: check for and propagate alloc_percpu failure
7a9068382183013711ce56659767641f3bd1478b dm crypt: add cond_resched() to dmcrypt_write()
2fdbf2ed1521b43faecd135c6ecc2af78b88801e sched/fair: sanitize vruntime of entity being placed
c182dfbe4518af43265f75448fbf9dc9fcce81aa sched/fair: Sanitize vruntime of entity being migrated
ef354b54c3d39249fc4352ac1372cb4d8db97efd tun: avoid double free in tun_free_netdev
5bfd5796ab625aa16cde732a207fff5a276e0311 ocfs2: fix data corruption after failed write
bf7485a7618775a0b554e967342862566dfc77e9 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
8190e4940bcb8790900b3e9bad22af41399c8937 bus: imx-weim: fix branch condition evaluates to a garbage value
e9da43a04303b9d4bc4f8eb0b1b328bd8ce6c125 drm/meson: Fix error handling when afbcd.ops->init fails
b2d0ee29be35b130ec0a93be6d575d56929a8ce4 drm/meson: fix missing component unbind on bind errors
9d5f7e184b1ee44abe496783a5e9035151916ec2 md: avoid signed overflow in slot_store()
0ae043a181242fff5d04c514a1adb03d126a3e1a ALSA: asihpi: check pao in control_message()
77673d3d34e7e3eee216be9005b402c31c7289a9 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
8ce35ea4d263d4a91fd472a5f9fc6ed64aaf696b fbdev: tgafb: Fix potential divide by zero
11a36f99ca945c7b4d691f2fdea65786dc72bafa sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
d76c514da3b24d772cd393ded487d05fbd90ab4e fbdev: nvidia: Fix potential divide by zero
33a5fea325012f4ffd2e8172a878a70a39d4a50f fbdev: intelfb: Fix potential divide by zero
bc7d914c10208365abb7ac7a5ec4db561a6d6d9d fbdev: lxfb: Fix potential divide by zero
16adcd45413c6fa851d0d96932675acb6582eb15 fbdev: au1200fb: Fix potential divide by zero
6b17a7f238164a371036f83a291613e7d1953b12 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
09bcfdbf5a31ad42c53e03b6f4fcdb230a0648aa dma-mapping: drop the dev argument to arch_sync_dma_for_*
4f6c63cc860abe4b98c2034e5f1b1d381e560904 mips: bmips: BCM6358: disable RAC flush for TP1
f109b3c3b246d5d051345a44d66c189350c32845 mtd: rawnand: meson: invalidate cache on polling ECC bit
712cda055c656112e258932f3f3bc19945991dd5 scsi: megaraid_sas: Fix crash after a double completion
fc8ce5a17c31a7e669903e3e391e729b89b60a01 ptp_qoriq: fix memory leak in probe()
e69e16dcce3aefee6a867b387a7264aadab6b7ff regulator: fix spelling mistake "Cant" -> "Can't"
a9a3fb41bcf9b123da86a0ec71396576d85733df regulator: Handle deferred clk
598cf9f96f508339b3318038947c2e266ba9dc8d net/net_failover: fix txq exceeding warning
3095177322ef18b34e371403c5c6cc58158eb00a can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
d45b7617441b16da7e19f6200dd8d11b6a7ebfb4 s390/vfio-ap: fix memory leak in vfio_ap device driver
94444fdbd084bbf257e1d94818f1e0e10c3ad1f2 i40e: fix registers dump after run ethtool adapter self test
6d54f9d3697b188edb7191a8149549915e4839c3 bnxt_en: Fix typo in PCI id to device description string mapping
3cb336ce05bc34da222b67d68f03d6382cf4bd69 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
0b9484596642aeb43bd415d97f1c4950fb5e10f2 net: mvneta: make tx buffer array agnostic

--===============5011191674281987569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f37ac1f7e1d-59b6cd554df0.txt

57d065b2a423379f5b990fc185ebb813aff16668 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
f2c95f99184a6224ca1473a2344272f42c133069 cifs: update ip_addr for ses only for primary chan setup
832168eb133f15db63ce2d4d75d1be5725b9a479 cifs: prevent data race in cifs_reconnect_tcon()
a841225f2b7fdae2c2f3973968661e47cda5565b cifs: avoid race conditions with parallel reconnects
b4b10233e126821718be5ce07738059a8782c544 zonefs: Reorganize code
db56474ab6f11b2b31facb8b57ef05f2a1e5ca70 zonefs: Simplify IO error handling
93d1adb682d37001e2a3662d98f7679e466291d3 zonefs: Reduce struct zonefs_inode_info size
1f097f4a7e5439b6a951d0f397ca4e7b7225e1f2 zonefs: Separate zone information from inode information
aabc11b5f8d13ab62bed30ea2671717f604d0016 zonefs: Fix error message in zonefs_file_dio_append()
c2cd95e3280ce8414a724d3bb5d254d780c595eb fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
c749df5f852ed0287b06dd3aae3d7ef70a5d3ac4 kernel: kcsan: kcsan_test: build without structleak plugin
d8dc754e7b026edd0fec175881cd52bd44ec6c13 kcsan: avoid passing -g for test
a6a6d6733de26e692c8c2d35cccd6e3df1892963 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
a3c763a2c6ef6a9e2e7c304c4da3a22bcab63183 btrfs: zoned: count fresh BG region as zone unusable
3ee188ac0ff3016a56ba54d4726d716b130a31f1 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
64967f001f1c70ba78e6a9d2235c57a89b9af5bf riscv: ftrace: Fixup panic by disabling preemption
7e1b510546ccf8040ecf43728efc212ae9dc11ef ARM: dts: aspeed: p10bmc: Update battery node name
f1bc5733e9626c94d2fe9280f8b087bc149b0d48 drm/msm/dpu: Refactor sc7280_pp location
43df3db50c0ea51d18108f76c549069b39748abe drm/msm/dpu: correct sm8250 and sm8350 scaler
0d3acb935381016b1194bbb37d28dd066774d9e0 drm/msm/disp/dpu: fix sc7280_pp base offset
239dde84a35fc7ffdc0f9cc1407e6ced0499da68 blk-mq: move the srcu_struct used for quiescing to the tagset
e1f503ee06dc1629232d8e3f4824a75e7b9959b1 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
2d18b039a995979bdb768d435ce6794c8f7880b1 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
2ae764d2e1df7f8d9376b44c59dbfa37b9b62131 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
28e9e59157bde82f29ae0c1bfd816258263a3492 tracing: Add .percent suffix option to histogram values
b96b835aae2b1194f4eb1b230733f2dd18ede2df tracing: Add .graph suffix option to histogram value
2db7df1e7dc11c5975795b1f08080297ac6e4b27 tracing: Do not let histogram values have some modifiers
c4b80caa6d0905076f8f0aecef0cf3c591c650f0 net: mscc: ocelot: fix stats region batching
60d080672a5b4470f757c73c56d48048643b3037 arm64: efi: Set NX compat flag in PE/COFF header
1c79d2be997967894c2e5a03c1a0d090de2e4444 cifs: fix missing unload_nls() in smb2_reconnect()
65ac77c9c66389bb4a1349e667fd90a4aac373af xfrm: Zero padding when dumping algos and encap
f0258aa5634b58269e82ec6e00638332d7c032df ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
e76924a317365bac6b22aa62cdb75a68ed7911c9 ASoC: Intel: avs: max98357a: Explicitly define codec format
bd9008215a642626cc1f0d0d0283a22dc5857ae8 ASoC: Intel: avs: da7219: Explicitly define codec format
7fc36986c44dd0ea379b11d86d69e4103786b02f ASoC: Intel: avs: ssm4567: Remove nau8825 bits
907ea198b131ddfcc532c01cc679cb7b56c25a71 ASoC: Intel: avs: nau8825: Adjust clock control
861e54348375f384c5f7b91bc7af6a6710e82593 zstd: Fix definition of assert()
f0af411c459f100dccd98165dd657ce846cbaf80 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
5969620749e92cb4cb7f228f5b7520165c3b7ea9 ASoC: SOF: ipc3: Check for upper size limit for the received message
b734620cdcd6021751bdfae4d74f2ad11ec64562 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
a7a83ec7f33eb51a02ea1adbe74f2f3fcd61cbee ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
647e7944c06ea22fcc8040246f144cf00ec4d1d0 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
151e30d351f9644e26b6145e5a8b0aaa4e2b1d2d md: avoid signed overflow in slot_store()
7a28d898586fe489e9ab7d86314f456bbef5ff8f x86/PVH: obtain VGA console info in Dom0
aaaf94b1df24e9de2e35090cf1d0b5b1ab581297 drm/amdkfd: Fix BO offset for multi-VMA page migration
084c5b6b9784e5359587dd1d3e11ea042a185de4 drm/amdkfd: fix a potential double free in pqm_create_queue
f0814e58e3f4ee1cd8f3d83ceb628b81211ab452 drm/amdkfd: fix potential kgd_mem UAFs
1c0be2664138dde3ab1c3925a120ab7231f7bfe4 net: hsr: Don't log netdev_err message on unknown prp dst node
21dcee6dd1d2afdfe120ce5037008c067920f4d3 ALSA: asihpi: check pao in control_message()
8518fd8f13b1d887b9c12c5a49ba9df0fada9ebd ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
cfd75622a3b1f46dcab36a811fe33546b2335b42 fbdev: tgafb: Fix potential divide by zero
9fbaf17efb3cb6e40c305b39e689577af517f1cd ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
c21c768b8eb33dbd79a9a7f15bf701fca2fa730c sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
08e58ed438ac53c4ec67ec1c8897e8762ad774c8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
4171716f91d8e1845cec90d488a195896c2fdd2c drm/amdkfd: Fixed kfd_process cleanup on module exit.
e6966fc7d85ad3585af160cd6f4679b9075242ad net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
ff024450c33ef971e045ac4ff14194a37943afe8 fbdev: nvidia: Fix potential divide by zero
fe2cb296b0eff1c0c164a7f40690ec408753d99b fbdev: intelfb: Fix potential divide by zero
cd8db0026c4e39ef4a4e86e087b31a75c9c9c7bb fbdev: lxfb: Fix potential divide by zero
5ec40bc45143f5e31742c2114d8c5c112dd5f944 fbdev: au1200fb: Fix potential divide by zero
65012f6d6dc1b46fd59f0a95c958a81a210708d6 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
a7d6bd20d8ff7e959f714c63d90cb6fa7f7c80e2 tools/power turbostat: fix decoding of HWP_STATUS
318b81e19ed3d52aeae01aa6b6d37c49ef33746b tracing: Fix wrong return in kprobe_event_gen_test.c
a451babb0acd4426add978f57a9ae0de663b300e btrfs: fix uninitialized variable warning in btrfs_update_block_group
27a90a8ba801879a176db04257f5c783b05df407 btrfs: use temporary variable for space_info in btrfs_update_block_group
af86c97614a72132da659fefe3225ebab7a49dd2 mtd: rawnand: meson: initialize struct with zeroes
9be881bf3a83e9134e48e46ee3848a8e43989463 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
d3ff351aa808f559439bef92df941cfd787a4da6 swiotlb: fix the deadlock in swiotlb_do_find_slots
46c6087589b4500e8e9d906e56be08e91ed30887 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
28604f0b9bd59488f07abb259e7b4681bf9e3601 riscv/kvm: Fix VM hang in case of timer delta being zero.
b62704f8c86e47aadbd7e34d7f87316fdd7f237e mips: bmips: BCM6358: disable RAC flush for TP1
a824c65c823e0cea9d872ed8530df7379a962f38 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
6f7cd93605502f815fe180722c6a3caa25f605f1 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
15997612c8f5d7be5c7077f68902a276982ea6f5 swiotlb: fix slot alignment checks
338405fd69b078472991f55a55c9f661db455e48 platform/x86: think-lmi: add missing type attribute
f456998c9ada261b07ec817d3b0e6eeac6ef6e22 platform/x86: think-lmi: use correct possible_values delimiters
c1ce6cbddd75e3356fc316b6bcd57fb6f37e63d8 platform/x86: think-lmi: only display possible_values if available
9adb174db88141658755d8ad4f1f5ba61574d316 platform/x86: think-lmi: Add possible_values for ThinkStation
d29febe7eece9f51a57e50b578cd70520c893e2c platform/surface: aggregator: Add missing fwnode_handle_put()
921e3eb0ee4fad7f5036c3d9af2c63cc12161de8 mtd: rawnand: meson: invalidate cache on polling ECC bit
9ebc176f23698ab13d7437eb7b371758848f9ab7 SUNRPC: fix shutdown of NFS TCP client socket
b10bab35d943a0484f6c3eda8d54770c19ebe67f sfc: ef10: don't overwrite offload features at NIC reset
1d02d710d5eadf76b2b9b61e80bf43cafe447a19 scsi: megaraid_sas: Fix crash after a double completion
7661f53782a1bed0d95cdc559b987d46944186f5 scsi: mpt3sas: Don't print sense pool info twice
52b6d11479963b1a3c9058f788338ebd6e3a4395 net: dsa: realtek: fix out-of-bounds access
47668ca0aa672855ecfcf9a930ff69f1100e416e ptp_qoriq: fix memory leak in probe()
a089b5981ab557c1bdc0996fcbb6d405bd8fc17c net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
a1af006cd515a849dc6391b7cedba19e8a77feab net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
0a5b1545d2b5b8b2c0a607807d5275bca1bfc5a2 net: dsa: microchip: ksz8: fix offset for the timestamp filed
77ac9dd3ae57e553ae7f85b9204c05f751a86d15 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
393234718092d4407efddbd2950d11b293a1a387 net: dsa: microchip: ksz8863_smi: fix bulk access
34d1087961ae66c9ee7e3f35bef198a0a7470ef3 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
696aaa4e59d27fe1e5b03c2d847b4d36c8a95640 r8169: fix RTL8168H and RTL8107E rx crc error
c3e06edcdd54ea32c5a01d6c09b603ecd6282c12 regulator: Handle deferred clk
6a7a53cb628c708e1e0a9085befffaa2f85bfbf2 net/net_failover: fix txq exceeding warning
9ad56b02433ecec68446923286e434532787b8ba net: stmmac: don't reject VLANs when IFF_PROMISC is set
fbe662b5f1debf3e15290f403f7e9a23ed5c3ec2 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
648e7b6e584b1a4a3e862e3ed4ce8eebf3502abb platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
4467a28d189550a9d1ae3b3326e353df20db90ad can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
1cfddc613e9af14f85049a5c3fdd827bacf59f2f s390/vfio-ap: fix memory leak in vfio_ap device driver
1a047cec8bdff6074889b2aba691a1e67218f8d5 ACPI: bus: Rework system-level device notification handling
21685161d51c771a8aea0e1d71c3a8921e8f821e loop: LOOP_CONFIGURE: send uevents for partitions
d429265240bf25d8aeb851bd13c4b0b979978531 net: mvpp2: classifier flow fix fragmentation flags
f324d6674dd6ebd1005643a32fdc5a9bb7aa7c4f net: mvpp2: parser fix QinQ
f8f30e7baaeedabfbc2b06b36839e47a7425a7da net: mvpp2: parser fix PPPoE
455dc69e175feff8164a362fca08c5d9ba565492 smsc911x: avoid PHY being resumed when interface is not up
086198493c0f0d6412b9b27f3571f8ab74d3d879 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
17770ab96c0c8c9bccb6c995e5b5389b365ee64b ice: add profile conflict check for AVF FDIR
04f8c12bcb95c0b18a4fecaa4a6dd0f129b9c86d ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
979463984e47dd96d6a663af0fce2964b9003f62 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
a909b8ae716335332d23c8df3d2923951f5e7d65 ALSA: ymfpci: Fix BUG_ON in probe function
aa31acc069f3cf0064b4521a62af769284b7d468 net: ipa: compute DMA pool size properly
8d4798e9d1eb45a99572386aaa7f78dd3db3e60e i40e: fix registers dump after run ethtool adapter self test
3170ce726aecc05cd7226615ce6f5000b0b73f8f bnxt_en: Fix reporting of test result in ethtool selftest
1f4173503e838f4147b8e5ece42f7fece994710f bnxt_en: Fix typo in PCI id to device description string mapping
ae455acfc596c3ede17f74efa0b785eb4c67aa20 bnxt_en: Add missing 200G link speed reporting
cfeb79d5badf0c73656c9d6e5e9551e9c76e859c net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
9f407f13d37f3b672c5cff8730194329fe5cf940 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
59b6cd554df0a14fe6c53a19e75f8fef8c824f8e net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow

--===============5011191674281987569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9417a2e6604d-45a5240cfe8d.txt

0e8167d3370a92d429a7f48fbd0ec09c929171a7 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
19c34757fd216003aac1abe20ad3a960d2457df9 cifs: update ip_addr for ses only for primary chan setup
9cf7586bfc75a548e11209572cf5bfd08a22df58 cifs: prevent data race in cifs_reconnect_tcon()
ec6226c87bb06c14ae0059d99a3253508b85296b cifs: avoid race conditions with parallel reconnects
8feb64352ac9ee1c9729849f8e5afecf60c0dcad zonefs: Reorganize code
2668973eccee6e41639bc50b7aadaea8e211eac2 zonefs: Simplify IO error handling
909256b906d3b1bce3af0ce2476af26a4c610155 zonefs: Reduce struct zonefs_inode_info size
160f9101323f039071151a73a64cd680b203f256 zonefs: Separate zone information from inode information
fc79004baec411e1c1f591d266ceb46ce92a7a2c zonefs: Fix error message in zonefs_file_dio_append()
08a8811561caece7a09700088512bf36da352909 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
f89286e54b8fe214f22d0c6f563ab02230c22674 btrfs: zoned: count fresh BG region as zone unusable
83cdf9cbc6ce263e4af4d1e71bc84a84a3d69196 btrfs: zoned: drop space_info->active_total_bytes
26b5c6e0034193b62e8789c0c6e1600bd82d205f fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
ecc4c127f7f91c65cb119eeb6d72c450d050a525 cifs: fix missing unload_nls() in smb2_reconnect()
1065d5774196993f417b06e299bd4e842cf64f42 xfrm: Zero padding when dumping algos and encap
bea169232011a6698c4510a8779749cee449df81 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
e64480f9bc22fc225cca5873595545f76b4e12e2 ASoC: Intel: avs: max98357a: Explicitly define codec format
841442e0918ff096528de295af3f3a052a9fde05 ASoC: Intel: avs: da7219: Explicitly define codec format
926831806e70edbcb2ba499581d90d15fb64f19d ASoC: Intel: avs: rt5682: Explicitly define codec format
1b146b05e75cf13c41e3e66242a892b5b16facde ASoC: Intel: avs: ssm4567: Remove nau8825 bits
766b731739c4356cd36d9dafd883cded45f0d85a ASoC: Intel: avs: nau8825: Adjust clock control
36f2b572e37e993da677e92d77ae1272d0aef95e lib: zstd: Backport fix for in-place decompression
99f25cf438515ab6478b2b37ee70084e5fd78dc9 zstd: Fix definition of assert()
58df3cc755184d513e795efc0f2ec99ec96bc81a ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
41a408f9216e56f7ae4648ff9616e6ea9a5c7b53 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
830a3ae2e0f3cc7c2eb001066ff959b1dd65e7d9 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
656718ccca20b6ee3023019eb0ec773eda66c067 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
886d0c1287ad153f80f2e7ab596ff16ffcc78725 ASoC: SOF: ipc3: Check for upper size limit for the received message
cc36f890eb9daf036c4b1ea9ea675fa8d5ee509a ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
cc0aa040599d64e45129c5467768718bb2b18d2c ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
9f1d52166532f3397416bb8e842fc0dc90447edf ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
6e9787cf84a39d05d6ea25d2fc0cf28ffcebcbe9 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
15effba6815291d830b4383c86e81104d7807e0e ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
50a0ad86ee3889e26737afe112b562e4fcb29ae5 ASoC: hdmi-codec: only startup/shutdown on supported streams
9898b5ef6f71d16fb3140ca34ba7d1e4633fe997 wifi: mac80211: check basic rates validity
4fc602b9c71d239ac2947628f2a405169faa0bb2 md: avoid signed overflow in slot_store()
1fc9cfc39ed3653963eb68b61e8f8c7a9bfbf34f x86/PVH: obtain VGA console info in Dom0
b84aaf0f987dfc7ec9040e59a086f2d4b4928221 drm/amdkfd: Fix BO offset for multi-VMA page migration
569e78ad92b998d19ae0528379f9f9dea077515d drm/amdkfd: fix a potential double free in pqm_create_queue
8f2116e14fda2aec104246917f9ac9c0c34fbf85 drm/amdgpu/vcn: custom video info caps for sriov
745540039714ff6f9ba38d1f13555a9b7b618c3c drm/amdkfd: fix potential kgd_mem UAFs
71baa4952f94ccb8872f496d8fcc8ba0e17d65f8 drm/amd/display: Fix HDCP failing to enable after suspend
6006171d83df39ca09843180b57ad9157e6effe3 net: hsr: Don't log netdev_err message on unknown prp dst node
684da1c922e4bd7a8b592c3e8dd03b3b023fba5a ALSA: asihpi: check pao in control_message()
9d5cedbe0c18daea114dfeac6c622af57faddf32 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
75d53944db2137ab2844509359f41f8a358ba8ac fbdev: tgafb: Fix potential divide by zero
2bec9493e671bb87c8edd70d495b84b27c06eed1 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
283b4ca318a8a217a922e6484c9189e74127bc64 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
98617e37b02eabff7b42b621757c0b09da01f780 nvme-pci: fixing memory leak in probe teardown path
ed2b7df673e810f7f8ada6f671fcc2ba940e9ec4 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
6098261f8f67410094d32c3326a6e74af94045b1 drm/amdkfd: Fixed kfd_process cleanup on module exit.
61d235f7e282e13c23b45b177dc69cedc7f1e0f7 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
82ff07ce9270af37c51c30bc94ef6e7907dbed4e fbdev: nvidia: Fix potential divide by zero
9bde98ad48233f999372d60ef8e038d72706782c fbdev: intelfb: Fix potential divide by zero
aad4a140f73ea679e397680a821756dc3cf36456 fbdev: lxfb: Fix potential divide by zero
f55daf5263af6d7718f7a763f9ded020cc43dab8 fbdev: au1200fb: Fix potential divide by zero
8f4befd7cb8b24cbb52aa475a68a6599d9551ce2 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
20dd006b5e4e3bf22ad90aa405fbda0ab9ee2a9b tools/power turbostat: fix decoding of HWP_STATUS
829013462fbd76ff3aff1d5afd984c84896a065f tracing: Fix wrong return in kprobe_event_gen_test.c
69166ff344a387390225a47a153c0dc4a9922463 btrfs: fix uninitialized variable warning in btrfs_update_block_group
f5d8f63facfc976d5783d34691d847addccad5e9 btrfs: use temporary variable for space_info in btrfs_update_block_group
b15d8d6fb7c4620eb188c9ee9f31d2da12d76495 mtd: rawnand: meson: initialize struct with zeroes
d50ed0eb908af843ee4bc1b6b227b7795e6ce68c mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
8d38678f54df9cf5fe3d0c3795790810358fce79 swiotlb: fix the deadlock in swiotlb_do_find_slots
42c33b23947d91a5b2897aa7471bdde2a97df1bd ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
35d2118d37fa6b04b72d30f4040d4d65faf381f3 riscv/kvm: Fix VM hang in case of timer delta being zero.
1c1c9afd6f95daaab9701125f4babb057878a8fa mips: bmips: BCM6358: disable RAC flush for TP1
c8fa25529feea4f98a0abc2caf1ab9a66e0309a5 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
6f6390e794d03336f6ac9122acf6a9786fbd1d9a PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
6f55b970f3175672efd4f0f55b0d57e6c988ff81 swiotlb: fix slot alignment checks
2f49e774c649f05d93529f8336bb7d537db3f9ad platform/x86: think-lmi: add missing type attribute
9ae22822739a3e68036e76fd17bcabab4e4f1d44 platform/x86: think-lmi: use correct possible_values delimiters
72e39e4afa1ec5aa580d887cdb4b7950f2b1ed17 platform/x86: think-lmi: only display possible_values if available
515a2bed20ce28fc762c139226fbfcc2e6daf916 platform/x86: think-lmi: Add possible_values for ThinkStation
3d816ceffc12177891b8ccedd0d2f6b05379d4b6 platform/surface: aggregator: Add missing fwnode_handle_put()
2fe141096c61192f773b1e8b481717c9ac85300c mtd: rawnand: meson: invalidate cache on polling ECC bit
a1ce35aec3ea2450b528bd6015c23fbb8a937316 SUNRPC: fix shutdown of NFS TCP client socket
a0650b6b96f94c01cebdc1c339bfd48d27d6f420 sfc: ef10: don't overwrite offload features at NIC reset
ec3503ff3a7840c63eefa04cb8190774c36b3a28 scsi: megaraid_sas: Fix crash after a double completion
f37853165b1da46c3ffc5d84c4650a045fcd6b37 scsi: mpt3sas: Don't print sense pool info twice
4478553cb15f0f10eb3d1225c73d1662c46e9be4 net: dsa: realtek: fix out-of-bounds access
6f3c06e4299908a4eb54f4ef00fdcec946b0f40f ptp_qoriq: fix memory leak in probe()
762b19b01962e7c1ffc68656462ce97fab623caa net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
5e738c64cbe3accd1eb8bd1c41cdfec196be7175 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
b115dd6c8f9196d358c2cc91584568296789d0fb net: dsa: microchip: ksz8: fix offset for the timestamp filed
fadc3aa6e07fffc0c4eccf940ca821f816a5e550 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
0e2082cf5c04051d089edafdb523c5d71aad961e net: dsa: microchip: ksz8863_smi: fix bulk access
8b2f17a2ed1808fc7c84a0fba527360ac52b5911 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
432fe32b77ffb3ff3752fdcb45179030df0c53ce r8169: fix RTL8168H and RTL8107E rx crc error
e57c8e7afae04cddd6ec3ea9568dd03ffb68b845 regulator: Handle deferred clk
f572de629539c7dc36f5628da26b131cd6e0fdc5 net/net_failover: fix txq exceeding warning
88f0e880a289fa7eaf1dd8feae77fb9208c4035f net: stmmac: don't reject VLANs when IFF_PROMISC is set
a28448c1695dd2a442dd8f2ab92f800757a664bd drm/i915/pmu: Use functions common with sysfs to read actual freq
6473b480b24ef82398f6adc40828ba57d1d256a2 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
5575ddc034d34a353badeb62f8a885d2665c83fd drm/i915/perf: Drop wakeref on GuC RC error
0ea7c41beb61884478cab8410b77435f31c9ecdd platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
909e5a73e2c4564619a90046948fef53ff977af2 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
ce85630331728cc708a4eb938f6e9c194d7c3956 s390/vfio-ap: fix memory leak in vfio_ap device driver
81a8f2e059c4caa48b4f36ffd70435d40e55a67e ACPI: bus: Rework system-level device notification handling
c3bb652c5996f8d14c60108f2c0c4a8e0c42fe8c loop: LOOP_CONFIGURE: send uevents for partitions
491128131e3f142791b7e0e741b2dda20cf287c2 net: mvpp2: classifier flow fix fragmentation flags
4131c30ff0ad0b03fadba5e857bc110682d53e7e net: mvpp2: parser fix QinQ
68494d8ddca765cc529e7d6b09d143752f3104f1 net: mvpp2: parser fix PPPoE
d0eec33db4469aba16c3b8ed35b3a49c52bde7c2 smsc911x: avoid PHY being resumed when interface is not up
0bd784f5c4b9715049eb21011176a0cb84f4c7ee ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
64ad9d0cb66a6d9afbe6e6b724ef35b889dec9c4 ice: add profile conflict check for AVF FDIR
d4639e418937becb51f97312038426cd3d9d2b7d ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
96169da645196d022da237758ff0242184f2c5e2 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
37842f577b966ef4317562df7905fa1cd9c28e84 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
974c11719a78a1356e5fca0ea3cc8350846a5929 ALSA: ymfpci: Fix BUG_ON in probe function
c8e323f82c5e57d0c36054faaa7a5da3567e784d net: wwan: iosm: fixes 7560 modem crash
bbeb52fae33b864f9b15dc1d55e7ddcfdb9932dc drm/nouveau/kms: Fix backlight registration
9c47949e20ca9ebd503cc2978bc8060bbffaecb7 net: ipa: compute DMA pool size properly
5e04defc7249f7b2925b613ad4b564295ba155e7 bnx2x: use the right build_skb() helper
f92fbc0ff7ae95380741fb055b372e264e390ab9 i40e: fix registers dump after run ethtool adapter self test
8fe8f3e93a95f5f83850725d48f7ecc0245d022c bnxt_en: Fix reporting of test result in ethtool selftest
f4e49b2222cd478f7475d9ff742cc82ae63d9374 bnxt_en: Fix typo in PCI id to device description string mapping
967509c6286f378ef8f9681c8ac9dd6e21dcd634 bnxt_en: Add missing 200G link speed reporting
e2a2cc5ffdffe021df7d59c3c79a90218e79de8f net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
fd82004510ddc7ce39252af2f14279e645fea055 net: dsa: sync unicast and multicast addresses for VLAN filters too
f84004969e3e0cb029ba972978c4841152097a22 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
7ca8be6d76625f45b892a3abef8967e3310b6f8a net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
45a5240cfe8d518ca073b98fc05218acfbfabc82 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow

--===============5011191674281987569==--
