Content-Type: multipart/mixed; boundary="===============8360762131419446372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 13:46:23 -0000
Message-Id: <168052958348.2409.4047503131868290078@gitolite.kernel.org>

--===============8360762131419446372==
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
    old: 7a9a480b2121cbe53566aeb5cc68d956880e96b9
    new: b53df20291249af6351e2f69b3e5037896d1f765
    log: revlist-7a9a480b2121-b53df2029124.txt

--===============8360762131419446372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680529578 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680529578-c43257dd5ee1e6b69045a7654b8ee7742871fd47

7a9a480b2121cbe53566aeb5cc68d956880e96b9 b53df20291249af6351e2f69b3e5037896d1f765 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQq2KobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b0AP/iUbPQfArO1EcyPQVnDQ
wMHP1mch+OcglbT5yrExbauRVrSJH+ps+DZcVIuckjmOg3a06m6910f9uyOj5/GY
kBdT9RgXnkGQbt2kGtgEcXEiMAXxRg8/j8R02YCvDOkWYpFiXoLRQzRf9rINLN1P
wqmSf/LoFHn4JpwmoS0AhrBZN++Wevc1xhox6BTOJhZ/buN91YejPro4AQu59tOX
TBej6s7rJZUSo++2nJEzE5oCCsMpOhnEytAPG4N8K2jlhObBuwd3g/lxt8KV58Rt
NeVU9cnPCn9PLJ88K494JwHO5j2Afuh3MkgVQilxiatMgFeaViTtkWMx1OTCCHqh
DJ1qyfOO9bOs3J6l6/mIhmCp11CQt5IAISOYTZGNHF2smUkZkR47Bxo63ZeHkuF4
dvOO7qsQsI6OJ20GMxeysUI4hy67/R4vU22pRoKKskY16VqwhZpGes4nUuv+jtf0
Y4rMyPnDyYJJi/sgFt8WHYwbqfeu2A2putKYSYjC0yD7hNtp7Iwp6mjWc3T4a5+u
GPcNeCFtWEyCFprZxqFe4nUIHoRM3IQIhDCCRgGfYpgO7hz8tb860ljSDAEek4dV
047DRM+COah9pHTAWMCJ58QDSdZydS7w5fepG6v8o9oyUBlV3DKakv+Z1s9b9qeK
rfufgBmuPFarYqqEwUAatCBb
=oMOV
-----END PGP SIGNATURE-----

--===============8360762131419446372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9a480b2121-b53df2029124.txt

ff473b538cac461c97ab452ef0f24460f23057e3 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
a45ed2b63100f514b64acc046a077d3db20042d1 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
e9b69dc61ae86b7b657ec5d9afbe433f976cfb18 iavf: fix inverted Rx hash condition leading to disabled hash
0aa2a4c307588ff7a68687d03336774aab161094 iavf: fix non-tunneled IPv6 UDP packet type and hashing
b8eafbcc33ec7caaf76749c312383db70bf3f1a9 intel/igbvf: free irq on the error path in igbvf_request_msix()
4bb1607811c51185606ad9d2c914765b2461db8d igbvf: Regard vf reset nack as success
0dfd4c208c02624c56cde7efb334666524b572c6 i2c: imx-lpi2c: check only for enabled interrupt flags
4c5fef4253f5419a5e82cd7a392c7bc916586e57 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
74030c32e0f20d42dbd993c4124423aeb4474b80 net: usb: smsc95xx: Limit packet length to skb->len
c4a203424d90b7426fdd8ea58f374d1269a4a2b7 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
d99764cda5f532e0fba8f0efc9ed19a0c957986b xirc2ps_cs: Fix use after free bug in xirc2ps_detach
33541ecf1e21ee541eef88a099614a8ef60b2d84 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
eb838d2fc115db264df95b0e4799a81e45065024 net/ps3_gelic_net: Fix RX sk_buff length
97608bce189346ad172a948980c2d335242c8884 net/ps3_gelic_net: Use dma_mapping_error
5a0511e9d83adfc70bfc9d438eebc78a9ad6b347 keys: Do not cache key in task struct if key is requested from kernel thread
10650078f71139286e12842b7ff3705a38208772 bpf: Adjust insufficient default bpf_jit_limit
54235ba879f5272ef75c79c8c500ab69ac9b8643 net/mlx5: Read the TC mapping of all priorities on ETS query
f0edac0da0a5db236d52d288619efe131f72f256 atm: idt77252: fix kmemleak when rmmod idt77252
5c6bf92773cd5d7dde669a9169effe7e7c93a7b3 erspan: do not use skb_mac_header() in ndo_start_xmit()
99628adc1b170aafea5c14d8cd01b48bc8d04a73 net/sonic: use dma_mapping_error() for error check
9e0f8dbb19af7bd2baedc1e676fb5911c08ad9d6 nvme-tcp: fix nvme_tcp_term_pdu to match spec
67d62ee5ad9a9a9cd5e15d7d5c8ce6ccd9480004 hvc/xen: prevent concurrent accesses to the shared ring
cdbbe40e592e25485792a9eaf2db093aaeffc844 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
d671eb4b3348ad1094da5e8a39b565917d30fbfc net: mdio: thunder: Add missing fwnode_handle_put()
6d98aa71ad74ce18be31b5eb2387b76af98707a4 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
9c9c29837fd938660b844759da673310aa72961a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
bcdeb9e4de96fc930afaedd652c26f360c9aa557 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
98642c6a084b58ff50ae1e7f00ce988d3f51b668 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
e64db3ff90b9a04ed4ec2b25c97fcefa32f8a1a1 scsi: qla2xxx: Perform lockless command completion in abort path
c7bf2fa7a4289ab40099ca6232052e6860951afc uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
b4bf52cb4b5559241307cbdfea93a2b12fe82bcf thunderbolt: Use const qualifier for `ring_interrupt_index`
2d8cc0566551a8b0261a54cda0cbb1da0a614ef7 riscv: Bump COMMAND_LINE_SIZE value to 1024
210b9349c2ecbe8b31c4822db83241939df42b04 ca8210: fix mac_len negative array access
fa858fd602f28fab804c43ff86b99c26f6d7c5ef m68k: Only force 030 bus error if PC not in exception table
d2f08619bc42d5d1e611f8fbbd8657599761e23a selftests/bpf: check that modifier resolves after pointer
6b0f7e30f77892233d0bcfaffea9ff08eba3f988 scsi: target: iscsi: Fix an error message in iscsi_check_key()
04a62e0ed91fe20eaff744d98e864eff5a322042 scsi: ufs: core: Add soft dependency on governor_simpleondemand
14191cc85dbdf18b1fb18be08418caf3551fad67 scsi: lpfc: Avoid usage of list iterator variable after loop
3fb304532a1fbe50b7e3a9ea39f010d57448011f net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
64f28eb797f6a87fac304cbed603d505fc4cbd08 net: usb: qmi_wwan: add Telit 0x1080 composition
48014fd5114bf0e844148773d236c62a52dab0a7 sh: sanitize the flags on sigreturn
11e866424e51c7d7d3f329bcab8017316cdf6194 cifs: empty interface list when server doesn't support query interfaces
00aee51ce807241ff1424a4c71688fd33bc2015c scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
c88ba680a5d358b3caff88486df546d0d187e461 usb: gadget: u_audio: don't let userspace block driver unbind
c671130299a656cb9f939404e96482b98de4c043 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
7755b540cf214c14601d4d09121127281ea871b2 igb: revert rtnl_lock() that causes deadlock
9a7e1634f08cf1dcb282c6c43b98f39568398643 dm thin: fix deadlock when swapping to thin device
56951ff752fb5d10d8d83507d880b56dfc9783b3 usb: cdns3: Fix issue with using incorrect PCI device function
bb609c492fd4ebeffd04825a45c2fa3d4b9c7477 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f923671f57b48297c9276faeb144696b79d983e2 usb: chipidea: core: fix possible concurrent when switch role
970f528474d3cedd1b99d192449712e25050a574 wifi: mac80211: fix qos on mesh interfaces
30a360c5251508ccdb1408acbebab9e0ebbaa08b nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
4f1ddd686a7883e0b2212920b1ecb3e3ed09a104 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
a2dee015fb0a5d34d14e98b69f65af5f6a7301e0 dm stats: check for and propagate alloc_percpu failure
18e635ed9aadd8d582d197c833c913e2d1553745 dm crypt: add cond_resched() to dmcrypt_write()
6f340c18c6baa8eb68c0eceebd44e0a3886e8c5d sched/fair: sanitize vruntime of entity being placed
94e6493f82c0fcb50e9778ab17fe0c6877c7bcdd sched/fair: Sanitize vruntime of entity being migrated
7c6ca921d1b7370819f57d623fa7173039ba48ef tun: avoid double free in tun_free_netdev
f8f48c9b78d428fb9481916666ac65e6c287b3e6 ocfs2: fix data corruption after failed write
1a10efaf8a27de5ab5ca34c587e775200868ad82 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
b4d590fcc48faa1ea733d6362f85bc66ad869f63 bus: imx-weim: fix branch condition evaluates to a garbage value
d24f140545ff762cb7398ce007e1a3c921fa3f8d md: avoid signed overflow in slot_store()
2c1ed068876e79be9c25328ce38846036954516b ALSA: asihpi: check pao in control_message()
155a7cca75017e6b3f7d3b4390eb56a4657ec039 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
affe66b3317c30821c2eac8be96d1cc3313217d3 fbdev: tgafb: Fix potential divide by zero
15c730722281eaa0a91241dcf94d265708dafcd8 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
0c4a8db77d14ec993e7e71d47b73d941c8ce34eb fbdev: nvidia: Fix potential divide by zero
143b70e55ad71776e07535aa60b613f62d4b8be0 fbdev: intelfb: Fix potential divide by zero
54ff4527ebe946e144348e986a85ab467920bb72 fbdev: lxfb: Fix potential divide by zero
e2d7013ab2844f6dc9bb471054ce1ea2cd5d161e fbdev: au1200fb: Fix potential divide by zero
bbe0e637973bdeeafa9e0f637e8b9e0c393680f3 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
bd21423ec00459077caaec8ae76abb8b12ec59c4 dma-mapping: drop the dev argument to arch_sync_dma_for_*
15bdc37961f90602af6919eabee1d71577165935 mips: bmips: BCM6358: disable RAC flush for TP1
ab166b8626699f136860dd368e10c88c77eeddab mtd: rawnand: meson: invalidate cache on polling ECC bit
b7db1809dedbd0cb127101628e3f6af56df9d4bb scsi: megaraid_sas: Fix crash after a double completion
e16abcdd32e5b3280624a0501d2d094638f99ace ptp_qoriq: fix memory leak in probe()
1f28c9dd236580efc6cc9fb21c46dead08af4829 regulator: fix spelling mistake "Cant" -> "Can't"
9a77ab3eb6991ccf7e41b474e4e5ee807c85492d regulator: Handle deferred clk
a88844c98f5a1644eeaeff3bd211bdefbe95e50f net/net_failover: fix txq exceeding warning
1b40ce66cabdfcdaec05cdd0e6fafb928e6a9529 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
e5eb5c6c2c6611378cef12912d8435cbc6c94a47 s390/vfio-ap: fix memory leak in vfio_ap device driver
42c0ac97f810d5e52c7d932e5244667ce8287656 i40e: fix registers dump after run ethtool adapter self test
6e03a8768ef7ea119bd1660ff8494e2bae72c444 bnxt_en: Fix typo in PCI id to device description string mapping
b6fbe85de678a4f0723a1c44958b2794fbdb9555 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
b5408d626ee91af12d24b4c3dab8964bcfc6f513 net: mvneta: make tx buffer array agnostic
3a324d1f871ca37ea97811c8814a8144b2245480 pinctrl: ocelot: Fix alt mode for ocelot
e6c9a1c2bd7c45508021d2030faf36cad30cac90 Input: alps - fix compatibility with -funsigned-char
407d5b281c9434ac8046e794037c65093c60e936 Input: focaltech - use explicitly signed char type
03b04ae74bf9656e371522440bb49b2c70bed1e9 cifs: prevent infinite recursion in CIFSGetDFSRefer()
f22b8172d3c62ce75e185d05ec9d078b0c30fe5b cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
edff6c9c98ba08fb3ab2a7101eb73134047239c6 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
3dffc2856b8c3c13a2a6fff8f65609253bc94fe3 xen/netback: don't do grant copy across page boundary
645a1f9528aef95507bdc0e66be5035787b54c2a pinctrl: at91-pio4: fix domain name assignment
93b60355c01078e500e407cb6050de7090fb97d1 NFSv4: Fix hangs when recovering open state after a server reboot
3407aa114c8448aafde02d12bd862c5b702e414a ALSA: hda/conexant: Partial revert of a quirk for Lenovo
b89802a56fd78dfead044fc46cb1dd392a20d053 ALSA: usb-audio: Fix regression on detection of Roland VS-100
18992b56880bb2b647b043237ec70f729f5922fb drm/etnaviv: fix reference leak when mmaping imported buffer
4851a95f385121f6b7ffe0257f9f11397fed6a50 s390/uaccess: add missing earlyclobber annotations to __clear_user()
38ed4dd3096cf4e35ad47bc2b8d507e2295bccdf btrfs: scan device in non-exclusive mode
56c5b7b6c51c166edca090401a5c5dad1d8520f8 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
138a8a95968e1f02cc5eb05e25cfde3d0e47c2f9 net_sched: add __rcu annotation to netdev->qdisc
0f2f3a135a3b801a50be197f35df8b3387d6ea20 net: sched: fix race condition in qdisc_graft()
9d9a841477fa4495e1fd8e8092cf3d85f027c31c firmware: arm_scmi: Fix device node validation for mailbox transport
2f96bcaf0b9f74657da8df9f81f7b034e0974eb8 gfs2: Always check inode size of inline inodes
b53df20291249af6351e2f69b3e5037896d1f765 Linux 5.4.240-rc1

--===============8360762131419446372==--
