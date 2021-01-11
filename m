Content-Type: multipart/mixed; boundary="===============8050213443667067086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 07:40:14 -0000
Message-Id: <161035081419.24414.4462413587648367827@gitolite.kernel.org>

--===============8050213443667067086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fddb11dd8911cfced7f3a0f247fb73274867a06d
    new: a34ac369431b66b01ad8eca271172bbda7619e0b
    log: revlist-fddb11dd8911-a34ac369431b.txt
  - ref: refs/heads/queue/4.19
    old: e77a7ee2be1136a0d345056f563929c1cb34ab90
    new: 05574426d67f07a7723cada04f6e195c350a0cd1
    log: revlist-e77a7ee2be11-05574426d67f.txt
  - ref: refs/heads/queue/4.4
    old: 2e0672fcd00f01c378b7a17efb9d15be1bbc364c
    new: cc7237ed63b9af00c31a6247a08c970a6d0b8565
    log: revlist-2e0672fcd00f-cc7237ed63b9.txt
  - ref: refs/heads/queue/4.9
    old: e348e53e1cfa5e941771b9b14617d7175e391c3a
    new: 4c5896928739f6223294ac9d914ec5f66476fda5
    log: revlist-e348e53e1cfa-4c5896928739.txt
  - ref: refs/heads/queue/5.10
    old: ce44646310bc54393e0205c8a7993ee0514bdc50
    new: 65e6ff462d6a72e9df21f8bce433603aa7a0d40b
    log: revlist-ce44646310bc-65e6ff462d6a.txt
  - ref: refs/heads/queue/5.4
    old: 6cdb189b5c5dd855a5dd945a0e69f867b92d53b5
    new: 2eb4f951e629fb18c5def5456ce467be49cb265c
    log: revlist-6cdb189b5c5d-2eb4f951e629.txt

--===============8050213443667067086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fddb11dd8911-a34ac369431b.txt

e3da99029b8acd474fa447b5a84cdb1aba8a9de7 kbuild: don't hardcode depmod path
3c5844788d7c0fc800d81d22c56ee79fe83b3bf7 workqueue: Kick a worker based on the actual activation of delayed works
44e1e4d28f63a880fb2b0120245d946a00309400 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
e97df7efaf793bd514bf28a56d3f65f1f7b06ec1 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
cda4a36cc3cc52ee803dd58f4ff2973072e4f3c9 lib/genalloc: fix the overflow when size is too big
ed393ffca510d34ae438ee0980ce8db5f01e7ac4 depmod: handle the case of /sbin/depmod without /sbin in PATH
c30e86d8f6a3196b19f270aa63ce957daff65e87 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
59d1563501cbea595e303eaa0b7007df20de139c ethernet: ucc_geth: set dev->max_mtu to 1518
6a1a8f0cc399622415df5630e5c6ad67d2eca6f5 atm: idt77252: call pci_disable_device() on error path
e64151ea8863cea0876b102a043d92a86e72ee88 qede: fix offload for IPIP tunnel packets
230858bf89363f025d4bc8f775be0a4f46369bd5 virtio_net: Fix recursive call to cpus_read_lock()
c9dcd59b0208a955e39cfa3983e43dc7104ded98 net: dcb: Validate netlink message in DCB handler
1e41d96124ddde3427f803a66868a97212c4d238 net/ncsi: Use real net-device for response handler
636b4edb766cab3521ddb9586678d5dba401a79b net: ethernet: Fix memleak in ethoc_probe
863c29bdcc463e54743749deddc9bbd490d1a114 net-sysfs: take the rtnl lock when storing xps_cpus
60b58faef054ab304d351a7a5bfea216b7139a2f net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
1db601fb870563bbbd44fde47a52742234a5a6be ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
c12d75b1b8599fb4565e04a47f73edbab34b9ba5 net: hns: fix return value check in __lb_other_process()
3eb4053aba06ae09794c13581f2a2b4c2a9cda06 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
0c25a3f286c87182cbd950c8cf958a74919d84f9 CDC-NCM: remove "connected" log message
a0dbf3adb636df4290f95a7cee6e2d8a5c1cb63c net: usb: qmi_wwan: add Quectel EM160R-GL
d41e39929663d7e68102e2f6fbc1be8a98bb667a vhost_net: fix ubuf refcount incorrectly when sendmsg fails
07b10b382142bd5105e1ce4cc039ea45fba8dd1e net: sched: prevent invalid Scell_log shift count
f2b793df5b865a8efdccd826bc8ca14b7d8fed1f net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
6aebd3b01f885584e03bac2056b290bf77122f4a net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
3f1cb94cd470a25611cbe5518371eba1d99c5b27 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
0a54966c1b016bb4dbe92b26d24d1dea3ce26d70 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
fc96a0229f9d3a16ee1fb0ab385dbca4fe2f1bb0 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
77574df93b6dc46e6fedd72e9dc163307f8e3c06 usb: gadget: enable super speed plus
a34ac369431b66b01ad8eca271172bbda7619e0b USB: cdc-acm: blacklist another IR Droid device

--===============8050213443667067086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77a7ee2be11-05574426d67f.txt

22c54a9b3482e3c6b7d6d536f6bbe89a1eb92f15 kbuild: don't hardcode depmod path
ffaea18fd6367f80935f19295c1e3429067939de workqueue: Kick a worker based on the actual activation of delayed works
25d05b3116b3dfd27adc6197d8e23348ab6f6aec scsi: ufs: Fix wrong print message in dev_err()
1ba755898220fe9ff68287b6966c08bab291b020 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
d9a245c45d3b51999dcb03ff234e9bbab5afeb3a scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
61730cc9b9b8c5565430b73ddad557b71090c773 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
fe5f82cb29bfc3ec6329b1d9dcb61299c2c3160c lib/genalloc: fix the overflow when size is too big
d5d6f732ad683add5d41a29944f4b87fb9497504 depmod: handle the case of /sbin/depmod without /sbin in PATH
c2bc7a1d2016ce3efefbc142df46a1774ccf5214 proc: change ->nlink under proc_subdir_lock
13255f9f5ad41f8a3c8f1efedd6952d9ee3c13bc proc: fix lookup in /proc/net subdirectories after setns(2)
2660bc6009dbea1a9d7d14ffeab1985f5c953b81 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
00c87c66cf0b6beea5fe686b9f92436369adf490 net: mvpp2: Add TCAM entry to drop flow control pause frames
b2df97c4b0a13eac4fafb36eed477fdca4db1e97 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
f68014411dba9f983c971408d5d5831f8abc0109 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
6e3531dafeb140fda563634cb062c75e2eab13e0 ethernet: ucc_geth: set dev->max_mtu to 1518
1e32b3e9b8ebc19f35850112a260c96b33283f5e atm: idt77252: call pci_disable_device() on error path
09f8ac557611d3ffc191bc624879ceac334dedcb net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
fd3dea49fb21629666034fff78bc82ae02663e50 qede: fix offload for IPIP tunnel packets
fc16add999ead0b93e5ae346593c20b344d3b73a virtio_net: Fix recursive call to cpus_read_lock()
a17ef85b4e1474a52f98cfd0e121cebaf934ad39 net: dcb: Validate netlink message in DCB handler
5fd82f9e2acc754f36287ee9607a042035932d81 net/ncsi: Use real net-device for response handler
1c1b66a673e27aa2413ef105d1343536b0b831a0 net: ethernet: Fix memleak in ethoc_probe
7d8f05a42189e3e19e55162ac0a63c42630bb74a net-sysfs: take the rtnl lock when storing xps_cpus
6ae5910b04dad518ba804262a8e5291aa2b26264 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
3b424ab0a1cfe5098af5b3a122647d34691042cf net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
0f740a66f62fe269b55f2da98ce827798c024725 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
e61042dccaea243b7451df22920acffa86ab4d47 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
90fc9198b4178a38e7faf9c922059c24759e549c net: hns: fix return value check in __lb_other_process()
edc73ce91d8a8a5cb4951083b2987deabdaf43b4 erspan: fix version 1 check in gre_parse_header()
cc3d6b8856323d567ca2c09779554d46459106cd net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
3c66e19e65f48b69118bf1d033bc6d76cca2bec1 CDC-NCM: remove "connected" log message
05aa2cbb578020ba89ee497dc622848f6fe6e4e3 net: usb: qmi_wwan: add Quectel EM160R-GL
5336bb3a3446f2aa38c687b48e47974ce0f0cb42 r8169: work around power-saving bug on some chip versions
356aa187168d6bdeefb4d25e5f42193fd25b7fbb vhost_net: fix ubuf refcount incorrectly when sendmsg fails
a3bf11d089e312f71523dcb6431a19a8b72d878b net: sched: prevent invalid Scell_log shift count
c414032c200571d9bf6ad526a96387bae027d77b net-sysfs: take the rtnl lock when storing xps_rxqs
6597eac6ca56c4defca1e573d54522378c2e52f0 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
67108007bd7e8c0e32d3bca9a591bd0e20851567 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
e59d8b3ba724140947b6717b3235d9f141ba8972 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
47eca31b8d88c1661f021840da065fbe589590b5 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
87d387783a1a2dcc0bce399720f1bdde4572f6f9 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
9162479fa397ad293d1904b8c0442b01f04fbfd9 staging: mt7621-dma: Fix a resource leak in an error handling path
ca9c611428fbbccabb4d6dbb090ac624233319b8 usb: gadget: enable super speed plus
1f099cca19d55673b32e70146787efe9cd36c416 USB: cdc-acm: blacklist another IR Droid device
05574426d67f07a7723cada04f6e195c350a0cd1 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().

--===============8050213443667067086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e0672fcd00f-cc7237ed63b9.txt

dfcb38d977e9d25af2941e33f8c82165c27ef06f kbuild: don't hardcode depmod path
8d6b62785d23f2ef3ff733aa7b8352e0d82ffb95 workqueue: Kick a worker based on the actual activation of delayed works
84e20eabf6122d7d63a117776630c20f1f2d2bf0 lib/genalloc: fix the overflow when size is too big
1b89039c3fc6677ab6ecc576e1e34fd9360018a3 depmod: handle the case of /sbin/depmod without /sbin in PATH
641b7ca084a0e5f3a560d14e08e46a5b71811d93 atm: idt77252: call pci_disable_device() on error path
d9c8117ddc02a2257ae5dac1061cddec2b08b656 net: dcb: Validate netlink message in DCB handler
b4ce0815b6e7f414a5f6d9b5d34915b4cfaf5446 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
88b6705468b43f3182c65eb9b76a68b0830519c2 net: hns: fix return value check in __lb_other_process()
1def30f941a366ee72785be15dcee4b3f80d6d02 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
6d98bcf6509785bf134ef9cefd5efbbbbf5c4dfd CDC-NCM: remove "connected" log message
773f5b40b0350414e870e02a0ac56fcb07c6167b vhost_net: fix ubuf refcount incorrectly when sendmsg fails
a490e352fc89cd34f7ff58c9e43dfb750b7163d0 net: sched: prevent invalid Scell_log shift count
068ffbdb3a3dfe4919884d6ed17ee1d23fa7170f virtio_net: Fix recursive call to cpus_read_lock()
1557a78b8c9fdc53248289132bf89eb4ac700204 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
dcdf9a219bbe6e539eb37ffe92932996c2e7e6a9 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
3f0ebb5b5be41b36fd9d1fd660d4bb88ff16a217 usb: gadget: enable super speed plus
cc7237ed63b9af00c31a6247a08c970a6d0b8565 USB: cdc-acm: blacklist another IR Droid device

--===============8050213443667067086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e348e53e1cfa-4c5896928739.txt

8730090ea271898993b05ff24af6baa1f44d46e3 kbuild: don't hardcode depmod path
b6b5b8b62d351e000b57b8ee7d9b91f172c5902b workqueue: Kick a worker based on the actual activation of delayed works
ea36b4624e22d5b5fb4d6690ffe48e01ef4846c1 lib/genalloc: fix the overflow when size is too big
300e71872804f123e8cccf23485a310b23d1057c depmod: handle the case of /sbin/depmod without /sbin in PATH
f7e5b5f0f388495552e44dc6d86904ee9adbadf4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
b6c92c7969a604d6df2db75ec30edbf72311cdfc atm: idt77252: call pci_disable_device() on error path
d44239d5285bc11189a23837803510197d0df182 net: dcb: Validate netlink message in DCB handler
f781df877ccc5464777c673bb2cb9b0595eff8a5 net/ncsi: Use real net-device for response handler
e18e232db0292b2cb812beb91d9936fe96b5cf74 net: ethernet: Fix memleak in ethoc_probe
ce4d26452863d03c8d85fe7ed37191b64ff3b842 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
29da768afebf6473d2decaad6d8d0d08144c0659 net: hns: fix return value check in __lb_other_process()
b31556cd7d998325b5889d590b0f9aca83a7543c net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
4aa15cf95aa83e8d73d38eefa6ef9aa3fb0d7941 CDC-NCM: remove "connected" log message
c26e75919b4b2d1bd72f7e31cc7e643676fc0bb2 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
a3926d7c83b35aa52f89bf57989520b21b9f9032 net: sched: prevent invalid Scell_log shift count
fa84a639438d200802ff677feed4ed26bee11400 virtio_net: Fix recursive call to cpus_read_lock()
af6ca1fb8d543e2d83a079496161ab97b09a4a16 scripts/gdb: make lx-dmesg command work (reliably)
73e435271a6014011be8002c81bd0ad3e4a2e9b2 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
4b48af474027ec2585a6e3273bbee031a4267438 scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
42494a82224f9b161ffbd2646ad1fa19f8ffa835 scripts/gdb: fix lx-version string output
dde497ec13bf29054050b0bcaa6aa0f622b372d0 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
b4ef243c9d98020e6083929083f300d3e963a1a4 usb: gadget: enable super speed plus
4c5896928739f6223294ac9d914ec5f66476fda5 USB: cdc-acm: blacklist another IR Droid device

--===============8050213443667067086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce44646310bc-65e6ff462d6a.txt

590a72212ff1be8a3490bb98935141f484c264b9 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
5b973f006474371e6355e90dcbb6979b103c9f24 iavf: fix double-release of rtnl_lock
61fe5f577ca8d6b2e1dca1b56978dbe95b23076b net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
b4712d2a2b3e0df65317a13434ceee0206cf8034 net: mvpp2: Add TCAM entry to drop flow control pause frames
585f991a4fcbe9815902bab4e37214c2111fb894 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
a80b5b404e5f03773d1fe210d01e2cb5128d24fa net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
b22f0d627af4ced1dd7d55de42ca0547f1e69a3c ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
b461c5cece24e95e7afbf3f56395e0b0de5e2e53 ethernet: ucc_geth: set dev->max_mtu to 1518
381dda66c7c1392281770b923d9971f9422e4746 ionic: account for vlan tag len in rx buffer len
8c9a3c261549f0b4dbe51625da5073c1a588838b atm: idt77252: call pci_disable_device() on error path
1eb6020c960aea1e472fe13ddd5b52401cb5f849 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
5c39f6f8744e35d56107d378e2fb5f6ea6c15f28 net: stmmac: dwmac-meson8b: ignore the second clock input
ba0f8ae175127c5604409201511d30204f4ed853 ibmvnic: fix login buffer memory leak
4079c9a128b31d42e8c7b77572617af8cdedc872 ibmvnic: continue fatal error reset after passive init
2e11a010a3ba25a8e797d93309342887304074be net: ethernet: mvneta: Fix error handling in mvneta_probe
cdd6eaf2aa94a57d6388776b3af83b66f3be0070 qede: fix offload for IPIP tunnel packets
373e4bf0ba9752a9c5fcfe4fb10ce90f82b34c9e virtio_net: Fix recursive call to cpus_read_lock()
d2bc4e20e4fa084b629de0018fc65f9266a1d710 net: dcb: Validate netlink message in DCB handler
5effcd84415a35c5b81b9b05280d5a19db6edcdc net/ncsi: Use real net-device for response handler
f804277ed9da2fbb025849f2361702b3638b3b7c net: ethernet: Fix memleak in ethoc_probe
08043a469198bd46dfe8da6790ff5c3e3bd4f3db net-sysfs: take the rtnl lock when storing xps_cpus
a5f86d07d4707317c9e71154792f4e336026495c net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
9124e4fc54980ce635facb48d23906b3037454a7 net-sysfs: take the rtnl lock when storing xps_rxqs
c056f0f855c218a06522d5209a0e027ec8cedefe net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
b87b86ce2c560d0b250c4143502e73e70e22078b net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
0a14e543620ba9818ea5a15d1b88212781d5b430 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
b50cf6881c80acc71ff215344fdb38e61bf71fde e1000e: Only run S0ix flows if shutdown succeeded
9c0399c7efbdebd601784e6788090203b10474da e1000e: bump up timeout to wait when ME un-configures ULP mode
c4c426b3b45e934a32f26bc48cd001ded63e6b79 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
a966a9b214e83452218834ff1d93ef1c88841e93 e1000e: Export S0ix flags to ethtool
bd316983cb817b0ddccf19590264509f54cdf5cb bnxt_en: Check TQM rings for maximum supported value.
20bac94657a0cc8f7c03415a155ebd0765ee5a0d net: mvpp2: fix pkt coalescing int-threshold configuration
9c295129c639d4725df21e643978cad95732209f bnxt_en: Fix AER recovery.
00008ea4a59d020687595118de4723f1df7136bb ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
cb6207d5a848c6a97c004c1eab36b9c84ac4f577 net: sched: prevent invalid Scell_log shift count
c091616277514734bdca4ee364eaaad99ed102f3 net: hns: fix return value check in __lb_other_process()
ef4e8c6a55c523137eff35bff9640283a0a3a09f erspan: fix version 1 check in gre_parse_header()
cb4a7b704c7d8e6dd01d393b1bfcb75da6dcec11 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
9cb3072d2aaccfc6753ec242663747fa7a8584da bareudp: set NETIF_F_LLTX flag
faa051e12f1b234ebf8dd2e19935035dca2888c3 bareudp: Fix use of incorrect min_headroom size
0f98e0503da3ffecc4ba433cd99efc08045c7429 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
ce51827e5b8c65b78f35be2625283b62852575bf r8169: work around power-saving bug on some chip versions
5f15b529eeeb402779f9e9f94f738c82fe96d968 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
45357c0b1e270bc2511a6256fc59fbea70977405 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
a97c0c1f55c57a593fc51aefbceb9f612e3df918 CDC-NCM: remove "connected" log message
49f5d219bb2dcb4bb76bfc90816182eaafe987c3 ibmvnic: fix: NULL pointer dereference.
129f749058e4c3cf0a7dbc518329eaa9a043e89a net: usb: qmi_wwan: add Quectel EM160R-GL
96e911872d527ec34f640fa3b81c314326660e12 selftests: mlxsw: Set headroom size of correct port
01917fe3cac4c6649c8d3307c8f61cbcd38d8794 stmmac: intel: Add PCI IDs for TGL-H platform
d0095ae434c8546174ed6708c6c6c707a4cc89ed selftests/vm: fix building protection keys test
06700919c446f1d9b93f8e4ba6d1dee14b564057 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
f8cb84ef8ee6046762d310bfaa3deec358794d81 workqueue: Kick a worker based on the actual activation of delayed works
cf6dc6cd06a66888dc79bbcd4610204a3567a733 scsi: ufs: Fix wrong print message in dev_err()
29cb8433f085404112a6abd7559b067a8601ba6e scsi: ufs: Clear UAC for RPMB after ufshcd resets
bd7cbd74d54d7ac6f214b297158b019cf461c7ec scsi: ufs-pci: Fix restore from S4 for Intel controllers
95e73e920e93a8d58d19e49e74a5b59b23936e73 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
85c621023b46a0ee20f4c4f203a439e7117b459c scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
d20871ab18fea9fdece429e3b6544e63ceaee2b4 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
24c8bbefc6f8c72bdd765bac4e5014f31c3eb986 scsi: block: Introduce BLK_MQ_REQ_PM
576ca9c3d15baa2b233066496633cac37be091a9 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
b01bcce2c6d3e67d318446d273bc0e901740b1c6 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
ec8a3ee8eaecc3998840bdd79c5e9e9cf5cdbb85 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
57d10391a20fbea7ff88ac48ea414e032537940f scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
ed4aca2f472c0d666f9f02af9ca1d1b3d5813372 local64.h: make <asm/local64.h> mandatory
18373abff1d70064b93ce7dea358af706ecba0be lib/genalloc: fix the overflow when size is too big
8b3b4ab4940bf025ee48937d1e53e4f8b07c19f1 depmod: handle the case of /sbin/depmod without /sbin in PATH
944bb441bcfab4f5ca4499d7d67dd507efc50044 scsi: ufs: Clear UAC for FFU and RPMB LUNs
fd02c0fadfff5263f99609dff9d5f38e29febd2b kbuild: don't hardcode depmod path
cf7e22505d77a356b58632fd2fe49ed6029c7198 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
6c569f2ac53a8364e2f4d15a2d9d7622cd9da605 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
418b59b97116a2809bfa0e29d5798cab292234d5 scsi: block: Do not accept any requests while suspended
daccc21cff24350046532aa1b39a3dabd6b22a5f crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
f9b7d9c101284bc07177da6fa576a228902150e2 crypto: asym_tpm: correct zero out potential secrets
9e405cf91252629d68f93bf3d513c206807085d4 powerpc/32s: Fix RTAS machine check with VMAP stack
1773deacefeb21a032b3e4b8e482c2b904d3a635 powerpc: Handle .text.{hot,unlikely}.* in linker script
910d0cd289db875b80f5977918f10a9397ea0b9e Staging: comedi: Return -EFAULT if copy_to_user() fails
fd8f38931cc32cdcbc6f21eb662c39dfb4799577 staging: mt7621-dma: Fix a resource leak in an error handling path
4e63db39f932d59716504b7cb2e59fd05acb4211 usb: gadget: enable super speed plus
4a8605f7ef2cd3d63592df2c2baee2f92bb3f620 USB: cdc-acm: blacklist another IR Droid device
09d47c3ccbefcb4f7f7f3fa013029dd1898c5d71 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
65e6ff462d6a72e9df21f8bce433603aa7a0d40b usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request

--===============8050213443667067086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cdb189b5c5d-2eb4f951e629.txt

f6efd21c09d35c90acb577157b8d4ad57f8c8049 workqueue: Kick a worker based on the actual activation of delayed works
002baab3769f952ce54e2e10e560a3dd0188320d scsi: ufs: Fix wrong print message in dev_err()
5d65ad77ee1036e085f53d299efd9058135f8ef3 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
d464300224ebdca1e3ecda03423650954120a052 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
5fd5ee7acc7c41f8c8335ddce9d6e347c5652cf1 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
dac3dd09d06c5a12ba503595e0010ac5ce95d1ea lib/genalloc: fix the overflow when size is too big
9418c805748b24ba87be5a52a7359a5a41dc9fd7 depmod: handle the case of /sbin/depmod without /sbin in PATH
c481013ee7cb416be6fe8b2a6dbeab92bc8460ed proc: change ->nlink under proc_subdir_lock
7ba36202b41dc8bf4f1f456610f71e4dd71ea725 proc: fix lookup in /proc/net subdirectories after setns(2)
6d1356ee1cbb6d657bfce312e0d60531c527fc4f i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
420389c14cb983057068425db620b746c06a900e iavf: fix double-release of rtnl_lock
120a6442d815e1f1651739ca4225ce450667dccc net: mvpp2: Add TCAM entry to drop flow control pause frames
c13acad4dbf48c4eeffc963265c88eae253c1250 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
a39fdb38161347c0f03856ee37f176f2db49e477 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
b94a74935654d5993145baece1c9a67839af4619 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
57d93bbe143f28d6978790c12cd7ef9a9326d2db ethernet: ucc_geth: set dev->max_mtu to 1518
58e76bcbde80f353f39e600d7a713544b0fc3f3d atm: idt77252: call pci_disable_device() on error path
37014bedb7c2ba22afaa4e47f5105d88e92bfae1 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
be4035e16bed816f639c8c7d1c20ccce43916df2 ibmvnic: continue fatal error reset after passive init
74ac846ba7935c460dfdeb91392c865e6abc5531 net: ethernet: mvneta: Fix error handling in mvneta_probe
990d2450a11181b81afdba91e09a24573f4ce1fa qede: fix offload for IPIP tunnel packets
e94491d3a55936daa275fb08a54a06658eb50f4f virtio_net: Fix recursive call to cpus_read_lock()
e1a4a2f73ff3a41ef6515c66c65c15a0aa612b7f net: dcb: Validate netlink message in DCB handler
5cfde0f02b71a08e71c568e95d9268c5970fb180 net/ncsi: Use real net-device for response handler
dee78a131e15055518ba6212af54f63678e01597 net: ethernet: Fix memleak in ethoc_probe
eef573a50023c1f95ee2d3004265c8178eabea35 net-sysfs: take the rtnl lock when storing xps_cpus
3dc33bd31a9c1f2e7fab415c3d18ca4b48e65b6f net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
fdaf68c300c0f1992083597e0a9e714cc8925d55 net-sysfs: take the rtnl lock when storing xps_rxqs
b49a2d27afa2394958a5d33369468049d5b46a30 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
fcc4043f554d4117f6bad1cc1fd6e5ebc29bdc3d net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
56eda0cdee3b9bbb10f2c0ccceb99c97ad5b4ed7 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
fb222271c53bc59a90ef6bd952676e92c10f5e91 net: mvpp2: fix pkt coalescing int-threshold configuration
5fad8e4bcbc1513f0b4577a265a5a8eed7cbdc77 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
74f153816c952299c46caa14383e91bd067deca5 net: sched: prevent invalid Scell_log shift count
b1e772990011dd595fac930b7f205bdc5657b5c3 net: hns: fix return value check in __lb_other_process()
ded791d29545ba30ada92c3d8ef8f91c5a16d037 erspan: fix version 1 check in gre_parse_header()
a3f35493ba2027b330d98f3ec64fe26366292a23 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
1679fb7d365573b791b1da81b673fd35ac13904a r8169: work around power-saving bug on some chip versions
071507af6d255cf4beadca25b6ea2333468fa7b3 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
9ebe14661c527716f569ee168a412dd7ff6c29cb net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
e043c3d851664502eea073e0c481a441b2cb6078 CDC-NCM: remove "connected" log message
5440abcd4904f18fc3eca324ab3b665963ab5903 net: usb: qmi_wwan: add Quectel EM160R-GL
0893cc81c4027fbe0a8b0992845fb7782ad2f21f vhost_net: fix ubuf refcount incorrectly when sendmsg fails
a62d3cb17d151328baec492640ebf09f0a84f261 ionic: account for vlan tag len in rx buffer len
565a86dd2f28d78514d16ff9fb25c0408f16b82a net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
f248670267fb09dfe3460317c882b92d36fddd17 kbuild: don't hardcode depmod path
c691dd9a935bf2ad67b009914368fbb2bb20f872 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
ff28a16df5ef0792fb42304338e1d38d3d25915e video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
96648ac0cc50a8e3443b16543f791fbc845aabb0 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
9e1bc78e6748d71451fe1a84ab7dcf7e91614526 crypto: asym_tpm: correct zero out potential secrets
3ec14fe2cfb70d13f273211d6d9ba43fed335e34 powerpc: Handle .text.{hot,unlikely}.* in linker script
f68e0e836f01c9745b4a51a931b889565a10065a staging: mt7621-dma: Fix a resource leak in an error handling path
60b88a532dee11d7b7e5f87dba4a76476793b666 usb: gadget: enable super speed plus
3b9c8080d34c0bc3bc87296d055ebf690078d3e9 USB: cdc-acm: blacklist another IR Droid device
2eb4f951e629fb18c5def5456ce467be49cb265c USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().

--===============8050213443667067086==--
