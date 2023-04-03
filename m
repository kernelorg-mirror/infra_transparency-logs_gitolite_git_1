Content-Type: multipart/mixed; boundary="===============4674362847406081338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 12:32:55 -0000
Message-Id: <168052517573.10221.648170900554793608@gitolite.kernel.org>

--===============4674362847406081338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6849d8c4a61a93bb3abf2f65c84ec1ebfa9a9fb6
    new: 7a9a480b2121cbe53566aeb5cc68d956880e96b9
    log: revlist-6849d8c4a61a-7a9a480b2121.txt

--===============4674362847406081338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680525173 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680525172-b55c3617f4780863984ba6aaee52d9ff47473f7f

6849d8c4a61a93bb3abf2f65c84ec1ebfa9a9fb6 7a9a480b2121cbe53566aeb5cc68d956880e96b9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQqx3UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1OoQAJX8FbGY0jqF5NSlpT93
hmwVdtJy1kKbTNHR1VgeXaNsa6ux9q1AZ1+xltvLmc2Dp30izLLv0XxJpmt540kq
E8vrQh7Pc0Iv8/gcsfHfR8gWGpMTCwWEDSXVmmNy7G0A+vlsy90TuF1ex6rLQP0k
1uN/3Mu3ku9exSEWq1QtTYdTUdx9zMzgFi9cfzfp5avmAO30uGsdAju8RlERwqwk
/7/55oscer/WS4YKmLTxLrrjC1vUvcSh0waHiYoiEm9iULA8SQ5d+rFu/gf4nZT7
uejxawWK/xDhxUaUNRe+fcGYdOohMLSMne7GHraKmGbAKh+FoPaO6V9QVCiF+vEj
KUe5YBb5jxxbarVPpP51BpVU4hp83ZpTiwIeMik6a1LBUVxz+MgKCAcV5Hwqawht
d292K2Ojyoh8ZM00V7DPH9rHdHafPbz6lvGD3gqQdi1Qavcut/uqmx5tbJ393SkD
nSyJZ5jbBHYB1EJYJMXabsUieYk0+gPN7Uyc1A2FA0d8GLMkMhAOKrBD1MzbZUz4
HZqR3R9jPg7lFgDOXSQD3sazen2JlqAsrWJoZBpw8tL0R2SjBiYM6BruXvrEra7q
imeta9UE9GLGQeCteN94w0zSLMXVs188WW1/OB/3Iyw7Y4FhmBM2vYQMR+83KXMl
jK6jTWlxMgen3bBU5ORtV/Qf
=FXmp
-----END PGP SIGNATURE-----

--===============4674362847406081338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6849d8c4a61a-7a9a480b2121.txt

f0c95f229a671b9ac217c0abb2f86f0649a41b5a selftests: Fix the executable permissions for fib_tests.sh
09b1a76e7879184fb35d71a221cae9451b895fff Linux 5.4.239
d23c2eabd248aa905704c7ca1111510b6564d94c net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
ad08e258662a8086c61e710f0eb229c71f90e36c power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4ea17cf875443e9922bf05834e3b0cfc0ef5ae67 iavf: fix inverted Rx hash condition leading to disabled hash
69fca59873e8bfbd512d9159f7d01706a9ceef94 iavf: fix non-tunneled IPv6 UDP packet type and hashing
04ae4c4cbcc4fc98f2d0c4e47e11a32add483eb9 intel/igbvf: free irq on the error path in igbvf_request_msix()
145e7f07a264ef503e31a6b02395de46e986316d igbvf: Regard vf reset nack as success
ba119882c304069480e6aab596bc40d1355c2607 i2c: imx-lpi2c: check only for enabled interrupt flags
8e29ac620cf570cf9be05ca1fc37d98b21d929f2 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
091113eaf02e2375cf0df6e43abfc60b1b595389 net: usb: smsc95xx: Limit packet length to skb->len
ef73787251502d8b2aa2ea9ddbe2381a42c6efce qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
515eda08ba9f9638791fcba8299f272f5ac296ef xirc2ps_cs: Fix use after free bug in xirc2ps_detach
f59dd67849055d8297f8788886515ac851c21edf net: qcom/emac: Fix use after free bug in emac_remove due to race condition
e5c07dc8160d1daa6ca5eeb91894960d3266cf83 net/ps3_gelic_net: Fix RX sk_buff length
2ec39c11cccc113d8be29042762b1c383fb44d3c net/ps3_gelic_net: Use dma_mapping_error
dc23b5877b63345de6dc2a5faa3a6617d84532a0 keys: Do not cache key in task struct if key is requested from kernel thread
ffdd7014a7d2b17f5d4625d5e82b86b81d4a0c8c bpf: Adjust insufficient default bpf_jit_limit
c423628f3879854e9c2997b5cf90c13dae7f2f4d net/mlx5: Read the TC mapping of all priorities on ETS query
02110c709c77633171009a68e2b1825759f7f8cb atm: idt77252: fix kmemleak when rmmod idt77252
31d1ad14ec5aa6ca4b0ee61686edcc8146a063d4 erspan: do not use skb_mac_header() in ndo_start_xmit()
26a59e55045083c7da84f2d494499b1a494e1d1d net/sonic: use dma_mapping_error() for error check
b2c6585b0e1d7fb8ee15432bc7a23e73f89966a6 nvme-tcp: fix nvme_tcp_term_pdu to match spec
149b443d7213ff1d0e48b19bf42ef90149b9d149 hvc/xen: prevent concurrent accesses to the shared ring
34ae5cee54e3f43cd58b2616782bebc7a76aae83 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
a494cda50eafe41110866a910f0ddb1ed233721d net: mdio: thunder: Add missing fwnode_handle_put()
ae470c6a62e27524dcf54adc340f71e2444fd7f6 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
bfa76d92dddcd25fa94fd31d0606827b9a36107b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
fe1d80fc788d9f9863a157ea399b1c4f3d961d9e platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
462ca98e7afa0d9d83a63f2476ba910da82473da hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
93ead30dd81ba064ead6d93f8139ef09c44e10cc scsi: qla2xxx: Perform lockless command completion in abort path
97ba665740efb8afaf3a80ffbf71e56ca6876ed6 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
29475796260d717c80452f4fb9c13cb3282e0bbc thunderbolt: Use const qualifier for `ring_interrupt_index`
7cfa3b0573e117984693f17bbeb85371cc9b1e8a riscv: Bump COMMAND_LINE_SIZE value to 1024
1f9c0b6a6ea9d24f60ff5cfeb6853ef5d77cef19 ca8210: fix mac_len negative array access
f07cf89da16efd98a51c9f8eb5a986a2ee6eb1c4 m68k: Only force 030 bus error if PC not in exception table
c1fb47c3fa3fc32e58a6fbaca92fc7054d5ddb6e selftests/bpf: check that modifier resolves after pointer
383a8902a93cc7c93873eacfd2a7451cdbf027aa scsi: target: iscsi: Fix an error message in iscsi_check_key()
cbdc8a6ba8578438356659238c5370d5e832014f scsi: ufs: core: Add soft dependency on governor_simpleondemand
859bfb53b5c3140616fd77862c4b8355b6a8a131 scsi: lpfc: Avoid usage of list iterator variable after loop
e9a661a9795a985a014e3317d16509e1f89db619 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
2271b4fa184ef370a9ddfabf0dd9bc0db5eb664e net: usb: qmi_wwan: add Telit 0x1080 composition
4d1da2e269721813bb3427750d593b9e8bc140dc sh: sanitize the flags on sigreturn
1b20f55ff9629781918cd1e75cf91b9432377516 cifs: empty interface list when server doesn't support query interfaces
10e37eb6ac5ac06094c62f5a5d84eb653151b33e scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
056c9052f4e97685717011ad12b73e782618e99c usb: gadget: u_audio: don't let userspace block driver unbind
6992ea6fbe963671b3197d5f4fb20b89a3558fa3 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
a92abd0bafaff790314052b112aabfb4e333de8c igb: revert rtnl_lock() that causes deadlock
7fae290319c3bb3d9accd03d6c7c89354d521532 dm thin: fix deadlock when swapping to thin device
3507d2b0991ef41ec9a17895ab6e8cbee435aea6 usb: cdns3: Fix issue with using incorrect PCI device function
0069758647c0c7cf5670f90b7bc9e62c4f07f65d usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f9a2f544373c488acfc382e384652436ecb278a5 usb: chipidea: core: fix possible concurrent when switch role
f9cfcd62558bf6a66ac9e5d461664850a06fa061 wifi: mac80211: fix qos on mesh interfaces
52747d701bdb61a24cac7345ec6a01c01f8aeb77 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
7cd338ed53e38434a7bfcbd462c77dd9391c4cdf i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
4b0dc52cdf4a48d2fce59b88fd4f16169b755780 dm stats: check for and propagate alloc_percpu failure
4c1c23708d970c48f5d10a8f93870ec98ce16b1b dm crypt: add cond_resched() to dmcrypt_write()
5b615c0b9e6bd853f887112e986a04d7bd1d241e sched/fair: sanitize vruntime of entity being placed
13a9d95ed4f9fc0815c161df0945d1da116af1b5 sched/fair: Sanitize vruntime of entity being migrated
47f35ff75cc9be2dfd9ed5030225d068baf9ae99 tun: avoid double free in tun_free_netdev
01225b9dbdf4c505a6c8a31f10ef21860767ad39 ocfs2: fix data corruption after failed write
3d3e467112623c06d07c9865340cfb724e35523e fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
4c737454db5aeeada3c475b79aaeec2f28b68c6f bus: imx-weim: fix branch condition evaluates to a garbage value
0238fa31720a0188e895f90a06986fbc983ae490 drm/meson: Fix error handling when afbcd.ops->init fails
a4aa23f806205603c7e1b36d7707a0f68e791c49 drm/meson: fix missing component unbind on bind errors
212c40b1638359ac4c8291fa14ef393be62d5b6d md: avoid signed overflow in slot_store()
9d5a23f37812409c655b85e3b0e0b1b1b451ac24 ALSA: asihpi: check pao in control_message()
0d396cd221aec30c9bae62ddfb912ef8791de645 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
0854425cd8d4237f0c93194088b95e7ad6074a56 fbdev: tgafb: Fix potential divide by zero
0746df0eb5e8277e905927c7deb9975dd94b0788 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
bd9ed9a95366470032997633e66127ea3618c2ad fbdev: nvidia: Fix potential divide by zero
cc62370d7ef17c7582927fc6b1582c6a852ca2ad fbdev: intelfb: Fix potential divide by zero
8506ec40332ca60b6829172b866fecf463d63cf8 fbdev: lxfb: Fix potential divide by zero
eaffe70893228c5d5c8d4b79cc1026abe3b79fb9 fbdev: au1200fb: Fix potential divide by zero
ac50cfdee9ccf1bb469cebeda0ef7bbf197a7f43 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
e791effc8d7a635ec32ae190687bf95a105e5e1a dma-mapping: drop the dev argument to arch_sync_dma_for_*
9bfeca521b256ad38d476a2c7562e536b43254cc mips: bmips: BCM6358: disable RAC flush for TP1
36355a0b1d0e78c0b273a1f8141668c0b9ab4b6d mtd: rawnand: meson: invalidate cache on polling ECC bit
08f08e383b0b090222d12cee3dc9f02af828f416 scsi: megaraid_sas: Fix crash after a double completion
6b7098ab88645d6f83027d901700a4313f68700f ptp_qoriq: fix memory leak in probe()
e22ce7e4bf581e36e361003c0bcf20301dbd5bd3 regulator: fix spelling mistake "Cant" -> "Can't"
adc4e9d0885a12a2cff1ab7aec33010907fd0ee8 regulator: Handle deferred clk
cfb031a3a7a6dac1373522ea8bc8e8b48f97a661 net/net_failover: fix txq exceeding warning
5f412103c52c4fe7349e58ad43693f8435207eae can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
571cb20073cbb83b81558d9b4a37ef1df2e286a2 s390/vfio-ap: fix memory leak in vfio_ap device driver
c770d5773cb1431843e772f0fe194bc6de9e99d0 i40e: fix registers dump after run ethtool adapter self test
05457c3fe01efa712d1a36beaa95742abb5fa46b bnxt_en: Fix typo in PCI id to device description string mapping
74053b9bce1b0ec538f8de21dde446024c921e66 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
9b452e4e53d9c28b07ea116a796c79ac2e082523 net: mvneta: make tx buffer array agnostic
91c11b576092a9d0022f963ab27fef87eba6d0e1 pinctrl: ocelot: Fix alt mode for ocelot
6dee97f487262cc9343c27826459ce04048855e3 Input: alps - fix compatibility with -funsigned-char
c97dbaba0144eae0b8fa799676c5a2b2d395a745 Input: focaltech - use explicitly signed char type
c734f349a4eda122b8c40b7032cd16a5058ebde5 cifs: prevent infinite recursion in CIFSGetDFSRefer()
9172b77a89c837055870feb994e6cec7d3eb8e58 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
8fe7bb624c377bafe165419d7d41cf2818563531 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
416b0d8dab352a0366d24a096a3f17c92c1cce77 xen/netback: don't do grant copy across page boundary
3259b7f09f8e519f6d90ad6563cef66e1ab514c3 pinctrl: at91-pio4: fix domain name assignment
a93cddd7195ef19d9c89cd8301ef6fa58f0867c5 NFSv4: Fix hangs when recovering open state after a server reboot
ad54a255870b6b0bbbed2bcc6ea4471edc54db54 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
b853c052b9736d4c7d555c6b92870d01c452b391 ALSA: usb-audio: Fix regression on detection of Roland VS-100
01ce05a492bc70dc3336fcac4b7a109d3f824e5f drm/etnaviv: fix reference leak when mmaping imported buffer
7a9a480b2121cbe53566aeb5cc68d956880e96b9 Linux 5.4.240-rc1

--===============4674362847406081338==--
