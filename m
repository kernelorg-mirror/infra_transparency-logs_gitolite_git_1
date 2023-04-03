Content-Type: multipart/mixed; boundary="===============5491623843392131182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 14:04:24 -0000
Message-Id: <168053066462.14524.11142996968966464351@gitolite.kernel.org>

--===============5491623843392131182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 364e2d10eac226cfd4edd1977cfb3a6a60869fbd
    new: 7d617ad89b616010f8233d54ae9d5623cbb91b41
    log: revlist-364e2d10eac2-7d617ad89b61.txt

--===============5491623843392131182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680530661 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680530660-be9be17288cf068823f7ff261fa0d5511d66b233

364e2d10eac226cfd4edd1977cfb3a6a60869fbd 7d617ad89b616010f8233d54ae9d5623cbb91b41 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQq3OUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R/EP+gMVrkG1HLtFEcvUJnOM
cvH/CxrEmTpPyj58IIsZkBlhuYbse2DO0mMQQTOYE/3xDVCLNEib9vd+rrTiCCdP
A+GovpgfhuuGxOPb0E6rWrnLCbHZVqfXcE+stbkpUdt5w+Nk8cGG6vSrhr87HBUL
N1zMOwZCAFMar4PCIHHOA9wqGPLZwADYgLR1bMF0jQ9Bsk9La5elHf4gzEmhaT11
1AYusEcsDIp6sMgydn0/411ZLWQvvgLUH/4z476bSCVCk1dsy//TAOASkToCiCLc
1cQ75SerCabhITQBM8NWUtLNXRFswGZVKaElaL/7SA7bQn67XQBl6/DQ+NwD/Ht7
EGTKi6zvXKRfN3pJ8jsjkJwvwA8CKYo+pSXbsO+CJoaUcHZqDt7MEPy+qUMA5G/+
Iev1o3sq3zrhSZIFHsDNbqAufwXbjkmhn4syufbJajK+QUT0GVvi0PjwIOChEtOo
1pCFcWWAxHL62Zan+jKJv0lIzkcxUNjQq7njmBNA6hEFew5IxrfnueqMKdS+Y6Ly
/UM1CR07C/ulprOpp0O5uqDZsce4Rn0ie1tLxDzVYprkQUqfiJRExg/obLMPFdEJ
W7KahQOGR0XJk7tm5TGM21jMk7oUg0ROUL3FSX3pVqWqZxlMSzmCyCj/QEICGOXt
zoQRgg+j0GtZrti5s3z2P5HI
=NZOq
-----END PGP SIGNATURE-----

--===============5491623843392131182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-364e2d10eac2-7d617ad89b61.txt

a4c635bd59701c11d73d2db1c9efe9030f723715 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
9395b8b19de85c2ecbdc6c79ad41e104591f20e5 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
e50e7257333f8bc6f472ae1d201657f84759b931 perf: fix perf_event_context->time
f20dc83215e05b483175cd8bba6cac6c2afeb0a1 ipmi:ssif: make ssif_i2c_send() void
325f1412aa1db7569f886bc7a33ef350e40965a8 ipmi:ssif: Increase the message retry time
344ab0ca7254db1e0b1929898b3c6b901ad97195 ipmi:ssif: resend_msg() cannot fail
70b18562deb31c1a62f322b73142dcc5ad32ab49 ipmi:ssif: Add a timer between request retries
be2bdff4425d4bacbb9ea9e823216ddd683853e0 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
ee20309173008fa1cc6ae2b66711596be80e3811 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
a7f3a2d1717c1cf9a1f322989d70bc377f6d4e0e KVM: Optimize kvm_make_vcpus_request_mask() a bit
cf4e748a7ce3b27bf17555d3e21b79c0dde3585e KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
80c41f459e3c28104a998af928eb77e0e4412221 KVM: Register /dev/kvm as the _very_ last thing during initialization
5ccef33790400e63171e0bcfe8275bedbb0ad036 serial: fsl_lpuart: Fix comment typo
0c4af975cba3ada585a88107efcc8d4307676cc1 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
b724b04b5dc718d8b51d1cbb12bf9e54ffdbd156 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
17fbecbefa26457a61d69a7a215953f4704c6b5f serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
c2ac688c9de5b9926c344ebadb536b1a142aa935 drm/sun4i: fix missing component unbind on bind errors
b72daf595aa9e5297ce69d25675bbb9ea604da3f net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
6dc3dd10556e8c1e3a66d5465f91d39c6fa74298 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9c2b8c8b55c5e05924b40bd1be315703f6001f72 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
e7030eaa66a042f4e093efd8e1e3ab7dee47127b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
d63a15fc92e4ddb2d72acdb101cc922384e806af ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
ceb65affa968022ae0740b299dd3f6ea08063455 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
9f81c699d9bd5aefbbe38c9e1dac9aa3e0ac2a62 xsk: Add missing overflow check in xdp_umem_reg
4689abec1bf3fd5a96566b40087e11c6d6ddf4fe iavf: fix inverted Rx hash condition leading to disabled hash
da9c07b2e2e00333abd82b7aa9d0187965b0908f iavf: fix non-tunneled IPv6 UDP packet type and hashing
6726a233f29fff6c0901a404f11894d2417d3283 intel/igbvf: free irq on the error path in igbvf_request_msix()
f7419dfdc94626b8c32c291f03171fe6ab8451b4 igbvf: Regard vf reset nack as success
502b6270bdff0c1a5dec11aabf50ae06c093302e igc: fix the validation logic for taprio's gate list
4783c071a7f41e8174fd87422798f36aa423edd7 i2c: imx-lpi2c: check only for enabled interrupt flags
6e2571135683c5da3ad4ba400aabc87d186bdd19 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
7ebdc838288dd84adad55d2bf156047196f606c6 net: usb: smsc95xx: Limit packet length to skb->len
c8e6c9cfa0f2dd2e5351e8085540218c90a51a31 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
bf90518578e88fc57d3ced76ef7b37899e1f5aca xirc2ps_cs: Fix use after free bug in xirc2ps_detach
e958b8fa2d6c619de473715536748019c643ad18 net: phy: Ensure state transitions are processed from phy_stop()
2e0ffab2c6b125afa6bb24d4ad649e7d68d6594d net: mdio: fix owner field for mdio buses registered using device-tree
526d89b2e6162147b7d88379d04a1670d64b9599 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d2fab8369db2f50d97957f02360df5620210098f net/ps3_gelic_net: Fix RX sk_buff length
1d3d1067c6a7d38595bf112fe7de33fafb4a7016 net/ps3_gelic_net: Use dma_mapping_error
b02c1da77da8321de63f360756726fcedfe8fa03 bootconfig: Fix testcase to increase max node
6c31e3c47d488c1b7eb0cdb39418f4a8902d4dac keys: Do not cache key in task struct if key is requested from kernel thread
7182da1bd33e0437b688acbcfc5741e749ad5ff5 bpf: Adjust insufficient default bpf_jit_limit
7f464f82085a1d94091822d32f62cfa1de63741e net/mlx5: Fix steering rules cleanup
948b8fc80152b4c4c5b28f45796f333dfa4681bb net/mlx5: Read the TC mapping of all priorities on ETS query
e1dfe1cc36be431f488f2c8ea4b5e97b74230a7d net/mlx5: E-Switch, Fix an Oops in error handling code
3703a37e273d6279ccca7aba3953c46471aa8a59 atm: idt77252: fix kmemleak when rmmod idt77252
63de4bbdecf2ca77e126dde647a077c2bda4fa64 erspan: do not use skb_mac_header() in ndo_start_xmit()
74918cb96d6a159e745ac7790677280a7f22f38b net/sonic: use dma_mapping_error() for error check
e5ba7de926fd5da1cb00d353baefb136e0264bc1 nvme-tcp: fix nvme_tcp_term_pdu to match spec
4edb3f37eff25a9d24aa69262084ed8a5aa329b1 gve: Cache link_speed value from device
77fd84b84340bfe14f8df7c51a75cf7aa1c1d25b net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
4a53efb0892ac7fd956448860ee296b7c8c633c7 net: mdio: thunder: Add missing fwnode_handle_put()
5012b85f2d9347fb0735ddfe7946f44d76e3aa9c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c3fdc55cab4b2e924498112a86d9cbaeb2539d8d Bluetooth: L2CAP: Fix not checking for maximum number of DCID
d67b1b8afeddd2adc5ca8783c28da3381cf91cc5 Bluetooth: L2CAP: Fix responding with wrong PDU type
a5ebddedad0a9f293b243117dc0313e35573af89 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
02843e7485cd8f99e80bf2a07311dee0c70fc4bf platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
8b77c8ddd6802e1a04ffe2a014b71143b385482f hwmon: fix potential sensor registration fail if of_node is missing
a8c2a10ca8237fc6461d2c77e94c8446bedb194b hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
a613def96822aea55b1a4b9bc8a4db75345ba638 scsi: qla2xxx: Perform lockless command completion in abort path
30bef2b060d6e452c98267e9c49dc92a666435c3 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
babc6f7fd95561553ed9b149fd360f25043488e4 thunderbolt: Use scale field when allocating USB3 bandwidth
46cd0a32403886bb5afbabc3d96b32464f85cb07 thunderbolt: Use const qualifier for `ring_interrupt_index`
f4d518735568c7819e08f4a87b2e70c355a10618 riscv: Bump COMMAND_LINE_SIZE value to 1024
a04683d3763507caf12535ac70e2ac0cf0ba91d1 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
570eaf43250adfef272091c1232f9f71cd205b33 ca8210: fix mac_len negative array access
f750aece686b14b00c17c4e3c3ea3ac83aec93cc m68k: Only force 030 bus error if PC not in exception table
5032ebe120ffa2c388ec6fbf6ee19a22b0821be0 selftests/bpf: check that modifier resolves after pointer
67570e372268625956e4e0df7f1b832185341281 scsi: target: iscsi: Fix an error message in iscsi_check_key()
80e8a1506dbfa83acc31e6f9d15cbb37fa9b6372 scsi: hisi_sas: Check devm_add_action() return value
cce609e3929b18d6dc39d82338ebb7162c570683 scsi: ufs: core: Add soft dependency on governor_simpleondemand
ffd1122d3fa5402083d13efe6fac99f6899fcece scsi: lpfc: Avoid usage of list iterator variable after loop
614b2587beda3401a90a55d3a60bbe9da07c8fa2 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
c2301cac2552fb81960ef080bbccd35431f34a6f net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
e4acb43ca708ff6c1166a5e0ec3a7569f9078f20 net: usb: qmi_wwan: add Telit 0x1080 composition
71fa97f565bfaf01dab36f123c997cb41d9becee sh: sanitize the flags on sigreturn
d33634777e8d30244a04ea9833133260ba56764f cifs: empty interface list when server doesn't support query interfaces
494da983c60f9cd59b5650a54ef28d98599c78dc scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
6eac72b234c5f4536ffb9acb25b107e6c5b15f79 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
8619e9dac0eb07d1ec562f1376781e9f3bc4664b usb: gadget: u_audio: don't let userspace block driver unbind
b717ba3d28daa39ab4307b7d3c85895fe916edd0 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
234ece4938459bb058e0be713d04e823c402353f igb: revert rtnl_lock() that causes deadlock
2672456c06cbacf091f4489e9782e8079c3c7eda dm thin: fix deadlock when swapping to thin device
8f772777b1d3739d3e6ace2fdd2fd3c6d3581bc7 usb: cdns3: Fix issue with using incorrect PCI device function
f25ecce72648157dbd95c437125e050b468994ad usb: chipdea: core: fix return -EINVAL if request role is the same with current role
9ecab34af45168a6c098f93894af072dfdce73c9 usb: chipidea: core: fix possible concurrent when switch role
754ae3347c604c6a6cf5458fbe1529a61126dfb0 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
01c39261b3a3e41a174f39eaace88a195e2f606b wifi: mac80211: fix qos on mesh interfaces
28ae28639f34408b8fbcc62fee67a02d62171bf7 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
a9054164710c1099a9dbf41a522f5feb2e63d3ce drm/i915/active: Fix missing debug object activation
32abd90b4ec0bc60846a2a05f4c6be7a38908f3c drm/i915: Preserve crtc_state->inherited during state clearing
17f7475020f40877c313b2bbbdb987b62f61944f tee: amdtee: fix race condition in amdtee_open_session
99b5ac049d6f1d6e0e37fd7a218729a56248da53 firmware: arm_scmi: Fix device node validation for mailbox transport
7a63490b00486cea0c39e3916cdcc02ecf3c228d i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
ca865976de927ad3685c77667e9809c52a64b1e0 dm stats: check for and propagate alloc_percpu failure
74ff9148319c3d89441b941f93b62b20f28a60fc dm crypt: add cond_resched() to dmcrypt_write()
e99ce97f81b14fdf7c531e9498abae45379734a3 sched/fair: sanitize vruntime of entity being placed
7c254b5b91aacabb321765901195759115fcff99 sched/fair: Sanitize vruntime of entity being migrated
d4d5e7d903fcde24e758cff076eb0fa93f29efe8 ocfs2: fix data corruption after failed write
ae88443e8b6e334bb658d5cd36fbcda8c08689a3 xfs: shut down the filesystem if we screw up quota reservation
19a8b5b7a314496b1b94b1e4a68bbea087f4fb8a xfs: don't reuse busy extents on extent trim
4984ec272b285178d954a33b1d55ebd004175d06 KVM: fix memoryleak in kvm_init()
c093ad19eaa2e4c0ecf12250563709e4141829a4 NFSD: fix use-after-free in __nfs42_ssc_open()
b0de2113fc36455577452c8368b7e8fb6f8c3b09 usb: dwc3: gadget: move cmd_endtransfer to extra function
b8bec822fe6b44e761a800b85bd837dceb485817 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
0ea7c1c751bf48f2160ef2d336fcc7b1e277f7aa kernel: kcsan: kcsan_test: build without structleak plugin
cfec0f38720fbc161e764d663ea89e155ac98ed6 kcsan: avoid passing -g for test
de40a9ca1bcfe5748de4c262b05b3a2d6014d1b9 drm/meson: Fix error handling when afbcd.ops->init fails
949cccf907601b5033d9adfe5d2c8ce8bf2310b2 drm/meson: fix missing component unbind on bind errors
df663a89b8b2aff1a0e4d8fdf24fbdc9f8073978 bus: imx-weim: fix branch condition evaluates to a garbage value
ce98c3ad12679a4d28b3e0fbed77f5a165ce7506 dm crypt: avoid accessing uninitialized tasklet
e3f82e82202034c58ed6994377b33bef73fc7297 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
fedb67cac5ee6281471d0b1f689b3c17ce98db3c md: avoid signed overflow in slot_store()
66c84674b2c273ff0fa09aee28a9a200f60023d9 net: hsr: Don't log netdev_err message on unknown prp dst node
43d8d0a8d36b155bad475e6fea96dcf55df1f768 ALSA: asihpi: check pao in control_message()
f68d845a828ea6487de5d7feaa7258ddfc7217e3 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
c5d9170674d75b84b2745ce16ed9e9220edb9517 fbdev: tgafb: Fix potential divide by zero
6d42da9e3e2e075f90f823fd7e357b867119f8d5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
194472e451b870e7256ea63cac411127bf9751c6 fbdev: nvidia: Fix potential divide by zero
58d4ed48f3ea00c08bda9624db3c6e621f2e7fde fbdev: intelfb: Fix potential divide by zero
b43d0571a1731c47487fe0719f89790f5dfc6850 fbdev: lxfb: Fix potential divide by zero
798ce86eecf65ce8a883ffaed8e6425d0a7edbfd fbdev: au1200fb: Fix potential divide by zero
d8cd29372470db62c11ecbefea390ac6f88e84d3 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
2db2b05ab22b628f8dcc3d8165de2c2e5c81c66f tracing: Fix wrong return in kprobe_event_gen_test.c
1312c7e4e22d52de7500ab4ec4ed6d010acb1d5c ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
05734beff361c84b3f0a3f6852fad160f9abd77c mips: bmips: BCM6358: disable RAC flush for TP1
24427aa52d16c55888c2ed1c579e44e0ac68e4b0 mtd: rawnand: meson: invalidate cache on polling ECC bit
56446c5bb55f5cb68ae95a11a956f12431a7dbf8 sfc: ef10: don't overwrite offload features at NIC reset
5abcb00583945dc9f664fd90a18492b016fee91e scsi: megaraid_sas: Fix crash after a double completion
ea455aaa2371e8c41eacc312f7445953d5a248a9 ptp_qoriq: fix memory leak in probe()
4bd61c454b6f5f8f1085a09a77535b12e9cf74ab r8169: fix RTL8168H and RTL8107E rx crc error
bede12e6834409563772e9252b51ddf299e985cc regulator: Handle deferred clk
5afcca5b7a223681422c57fbc99162be70762892 net/net_failover: fix txq exceeding warning
b11b43e95484add0392833f181b04031a9f1a065 net: stmmac: don't reject VLANs when IFF_PROMISC is set
125cc69dac580fd7850671c09555c83552f17719 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
9942e64b59c5cb5983d9ce930dc74f694f9cdbd3 s390/vfio-ap: fix memory leak in vfio_ap device driver
5c4e7027c1de2550080df0a686a412840ab3eb52 ALSA: ymfpci: Fix assignment in if condition
67f9ca436b4e4e7457be87cb4f1547442ac2c0cb ALSA: ymfpci: Fix BUG_ON in probe function
3b98b8526dabbf697f31149dfaed309f9fb2ccde net: ipa: compute DMA pool size properly
92a78ea77260ef6416587348def66d667a2a207f i40e: fix registers dump after run ethtool adapter self test
0a7685609a806e8fa9ece5621f2470f7ced60d0b bnxt_en: Fix typo in PCI id to device description string mapping
2f1a9521130b656356e535f81f9b9a1c7d5ca882 bnxt_en: Add missing 200G link speed reporting
5cf3812e6b5d1f176b25e4e74d72b8d65d3aca93 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
ae3bbb02cada560beda3bd68bb327add28efe9e0 pinctrl: ocelot: Fix alt mode for ocelot
682f38d39aa12149001e45543c6d0fa6b2f0fe45 Input: alps - fix compatibility with -funsigned-char
5e6a5b13a3d4d1978889e62bc40b9cc6f802989b Input: focaltech - use explicitly signed char type
c2fd46484a7cc8554f3adf3e47fac1ee8f69a7cf cifs: prevent infinite recursion in CIFSGetDFSRefer()
d1d68761121c6101ed7859e8d25337e58ac404b2 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
ae37428a3d74e0cb63eef12be6100c5d841e333a Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
4ecf9188a422a12768eac957b8288514090ea07e btrfs: fix race between quota disable and quota assign ioctls
ad172e3a5c406c311af25e5f4a876998a15f5ab0 xen/netback: don't do grant copy across page boundary
67e6216b16dd06d02d964dfeea41f56d5e31af8b net: phy: dp83869: fix default value for tx-/rx-internal-delay
b5d31b8364a8de7f825c34175fd536baddbf11d7 pinctrl: amd: Disable and mask interrupts on resume
5d0c169e1d472643d5d3bd50b09e47a13ea1913c pinctrl: at91-pio4: fix domain name assignment
e7330cfa24bb608e1c50e156feccff82c95a95fd powerpc: Don't try to copy PPR for task with NULL pt_regs
480c6bb7d2c04e18f0c4c6937af794f37136caed NFSv4: Fix hangs when recovering open state after a server reboot
78f2ec46853cdc0e679ba122064ddf820cd27ce2 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
f1e6cb6a178d424a5d0084ea80d20a4aa0a42039 ALSA: usb-audio: Fix regression on detection of Roland VS-100
799a9be4928c52082917ae4eb8e50e3b92b90f87 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
384eb23a773efe84a6d577787e2588ef91fe3170 xtensa: fix KASAN report for show_stack
a7ad2aeec64448bc050258443c50ecaab4d756c0 rcu: Fix rcu_torture_read ftrace event
81f773bd1f529584aea1e65423fd4ee103bf1704 drm/etnaviv: fix reference leak when mmaping imported buffer
4974e6b18a66cefc7bb5920bcf9e8f4fb8b6152f drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
c50f3fe0e00c52836d91db27c62e96ec017f30f9 s390/uaccess: add missing earlyclobber annotations to __clear_user()
67e1e84a0d1805da75913af93937a83496a7f42c btrfs: scan device in non-exclusive mode
ac340d22315b5c860fae92e9f873dc3abfb35ad4 zonefs: Fix error message in zonefs_file_dio_append()
ef682a0587e2ea8ebc6299dd2cbbcff0298205cd selftests/bpf: Test btf dump for struct with padding only fields
7f379f30405d06e2a61da790b14602b0cc5499d7 libbpf: Fix BTF-to-C converter's padding logic
d30619576cca59cff399e133d0d174d3b8d384b1 selftests/bpf: Add few corner cases to test padding handling of btf_dump
2303f0373846161cfd366f6089a3fe0c1a036e95 libbpf: Fix btf_dump's packed struct determination
62a89efb476f8a1011273733f88ccf769af15259 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
55ac4dddf1f3185abec978e5f13b4d00d4248ef3 gfs2: Always check inode size of inline inodes
4b4c361f62b5bcf69fdc93f95f5b7b87c01327f7 hsr: ratelimit only when errors are printed
7d617ad89b616010f8233d54ae9d5623cbb91b41 Linux 5.10.177-rc1

--===============5491623843392131182==--
