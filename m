Content-Type: multipart/mixed; boundary="===============3769457034460217057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:20:33 -0000
Message-Id: <162488643320.18145.11601709142241686477@gitolite.kernel.org>

--===============3769457034460217057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 3d0620be8cc617b1c5cd7cc85fb3e51a59688b13
    new: 4a03cf30968799357b638eb9d5eb8edbd3c0726e
    log: revlist-3d0620be8cc6-4a03cf309687.txt

--===============3769457034460217057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624886431 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624886430-3536847cdb83178ebaba611749a41d4886477aa4

3d0620be8cc617b1c5cd7cc85fb3e51a59688b13 4a03cf30968799357b638eb9d5eb8edbd3c0726e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDZzJ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tnYQAJiupHxfb2/z48WSMSi2
BCLtuxd1CNs7DdLCgMjiBpUv2vtTM2qlVnfuULqQFSzaSE/qhhJHsMPONSe5KN/n
tAttqzDJm6oqMwerk1Ng07N6OI28wmAlph9yNeJ+DPuOzByOEuCumcvWkJB0GFQp
5M0lSNJaVL816cwcXffpV7iYMJMmvANMXauDMoz/n6285nA3b6iP5UnuFeoluDo1
3tNv/kMYGsZdmOD4zbKZ2gUlH9Bt2cRGGrhrdTnvZYa/nqYTz+W7avkumEZybOvr
Zdj7iAEDfLsuw0KEi2RM6otghNNoXx9q3Kqq2f2BTMcuox6H+41IwrUhGr3E3YKA
rLorSm5smC46leRSJSPxi+4ffzhuGjUaN4QvEIW6g0mKqgC5AdQa+8KzXK4ECfHv
3ebWcmc93gQuo1UnWXM383fogwXagqwA+SmpQH3HMxjUfMeNE6bt8ZtC9sjp7zJ6
SIGJ7z3aTLJ9XwbBCaRrYIMF2ay13uu1DrDFO+PynMMwmtPOSwU499PhRfzSTxGq
wkhogj4tbRk2moVgpUuqg6aswIFj6sl3apowToCJhB8s0nr4hLM34ngHc6IopWEY
Cjic4OGGDUWvMG4HHb/4jraRCg21fJgQolXaXTXaCtjDn3JdsmF2fsmi+eA/KEpL
GPTmN69vUTjSpPGm9W8TdP2U
=zmI+
-----END PGP SIGNATURE-----

--===============3769457034460217057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d0620be8cc6-4a03cf309687.txt

02d0bd70f3449e49c1be17c603e2ff912b9c6b57 net: ieee802154: fix null deref in parse dev addr
e14a5a3319f0578ab546a48f69fdca318525fbb1 HID: hid-sensor-hub: Return error for hid_set_field() failure
9c6c769e3ef2948dcc6ea25c7e170cb3ceadd696 HID: Add BUS_VIRTUAL to hid_connect logging
1bcf4dba5e08fa1e3b22d4626ee9d1b0384925ef HID: usbhid: fix info leak in hid_submit_ctrl
3ab679f713f4fb714d2aebbfa664f882a5cbeef0 ARM: OMAP2+: Fix build warning when mmc_omap is not built
04a3043bfa36a613f354b18d9407ab0eb2182060 HID: gt683r: add missing MODULE_DEVICE_TABLE
f172864c3ae3c591561300518f3a22349686dd5b gfs2: Fix use-after-free in gfs2_glock_shrink_scan
376629119d0de3d5911d1bc86fa739e7e5a869bc scsi: target: core: Fix warning on realtime kernels
e37f366b81ad0086195b18c6916e4fd8fef8b82d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
4e323deabf302b376c23bd1785b17089980e7c8e nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
569c105ad7e5f0c08524582b501919b042710a03 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
205cc4675a988327e0fb7234a59471983676f425 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
531ca813e09c64ee98031ad04deb3e1331185564 net: ipconfig: Don't override command-line hostnames or domains
5591a52c16617ea702aaa71ab6e08c4bec681995 rtnetlink: Fix missing error code in rtnl_bridge_notify()
fad956a1a80a9a6b532192193ba2fdb52d84771f net/x25: Return the correct errno code
20f1e5da00f4cf30b7a18452bd04a9b3c3b5f94b net: Return the correct errno code
d242a9c6aee9ba26e0d68dae3cb121cc5d22dc5f fib: Return the correct errno code
07f680598255d99e177c5b6df0831317d34653be dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
a475042c6647aba6116344417a3a42441e11246a dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
6a8fc64d48b02aed31131261db23e21a83cb8157 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b2a36434328ad3e41fbcbf82e9246cfd006a2e28 mm/memory-failure: make sure wait for page writeback in memory_failure
9bb62b406348288f0260ce7bb03de0a0f1e9bbf1 batman-adv: Avoid WARN_ON timing related checks
f6ed53edb1e9a2f5a85f3f79c4d2d0bd148ed627 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1a5ff734444e290c633ac24c74b1b57260cca650 net: rds: fix memory leak in rds_recvmsg
e0e9c5773997988448cb2a8a1d769d2591d6a973 udp: fix race between close() and udp_abort()
6dd6360d64e7fbbc8cc5bbf142fc4f25a3d35d35 rtnetlink: Fix regression in bridge VLAN configuration
9e3527738750905223e9ca87fa6a1bef3c856de6 netfilter: synproxy: Fix out of bounds when parsing TCP options
d17564dcac8faba97f28bc720ee6aabbe10f7185 alx: Fix an error handling path in 'alx_probe()'
c72e220207cadf1d933c465dd2b4e77cb9944729 net: stmmac: dwmac1000: Fix extended MAC address registers definition
74b5e38458727cd4892a6d81e663d2955e33f2c4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
e647cf5d4490571d1e3d9f473d8be35a981ba394 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
718cce97e0ff7b133077567ecab395cfa0d13b4b net: cdc_ncm: switch to eth%d interface naming
21b898eddfe750076f769f4f80a6cf7cec53ca57 net: usb: fix possible use-after-free in smsc75xx_bind
ee52f0e62a1653c2e50f67fe28f6fe4a9f5e7750 net: ipv4: fix memory leak in ip_mc_add1_src
94196f30764b559efefb09702f339e68f605599c net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
96d79be9aeaa875b0d4625a0c3f51156d89631cf be2net: Fix an error handling path in 'be_probe()'
b640a67c96ebae92ae9ee1978beffcfff52d8bf3 net: hamradio: fix memory leak in mkiss_close
67c10f1ebf563248f0fd884a2aaaa80596c9a4e2 net: cdc_eem: fix tx fixup skb leak
ada1e36985d4f5cdc6d677485808292c60384448 icmp: don't send out ICMP messages with a source address of 0.0.0.0
6c651bcf29d6cf4e7045dbfbcea34b13419c4bfa net: ethernet: fix potential use-after-free in ec_bhf_remove
209f5f2143a7d68633d6368fbba040be910e3590 radeon: use memcpy_to/fromio for UVD fw upload
c8397906d7baf5bfaf9d8205a933a2223bd5a99e hwmon: (scpi-hwmon) shows the negative temperature properly
7a03808963cc3626e8e59d635eba32bad3d6d270 can: bcm: fix infoleak in struct bcm_msg_head
bf5d9d605d482f5d3278bafae96e259977cd65b4 can: mcba_usb: fix memory leak in mcba_usb
0a4dcc9e9d4a32280f71ddada54c6ae254dde14a usb: core: hub: Disable autosuspend for Cypress CY7C65632
221a97621aaa2b438a61557148052c85fe99c22e tracing: Do not stop recording cmdlines when tracing is off
bb5b752219f7bec64a8d53b77aff1053758077c9 tracing: Do not stop recording comms if the trace file is being read
fc1832322a7affaf8a772fecc2434e06d88b8dfd tracing: Do no increment trace_clock_global() by one
db63fdeeb03aaa5e9fbd7a9bd3e5961cb7123015 PCI: Mark TI C667X to avoid bus reset
6e246250d36a09237e61cae07256dd668ac37b6a PCI: Mark some NVIDIA GPUs to avoid bus reset
88f4d6fa0456ceafab15b525a4f31cb4a97d2b00 PCI: Add ACS quirk for Broadcom BCM57414 NIC
e92d807c1d9071cd826c76b5d652642dfa7def4c PCI: Work around Huawei Intelligent NIC VF FLR erratum
05ee809736a6b0d28c9fdfccf6000d231edfc82e ARCv2: save ABI registers across signal handling
6ca6603fa9ba62e95427a9525511341c5d808898 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4d08d62761e65de707c80909646a0bc7b1dc7e40 net: bridge: fix vlan tunnel dst null pointer dereference
e690f9eeb95d012235c5edbce92e272620c88a91 net: bridge: fix vlan tunnel dst refcnt when egressing
697d4872d62af02b2a506da47b11cf0e3bc9495c mm/slub.c: include swab.h
d15e4881e23608b56fb065de06df0e12aea83e3f net: fec_ptp: add clock rate zero check
7054d9189d34eb99669a3422fa2312bf051b8b12 can: bcm/raw/isotp: use per module netdevice notifier
c2d460eba2a1155039e9bedb247fb8f25e07e9b7 inet: use bigger hash table for IP ID generation
ce63026671257e07e1724aa793098aeed08736a3 usb: dwc3: core: fix kernel panic when do reboot
f32540db59090e4530acd0439c5399ef23c53400 kernfs: deal with kernfs_fill_super() failures
5b778e0b23d1ab016e2f5c276c6d64c8b7b65e83 unfuck sysfs_mount()
0ce5809df551ac1d1c0632c9028955d64165c27b x86/fpu: Reset state for all signal restore failures
689b0d2d912fa4c4c11cc24d2475946e55642bd3 drm/nouveau: wait for moving fence after pinning v2
c00493685d3ef2e9926ace8fb7c4bb0b119c8fbc drm/radeon: wait for moving fence after pinning
46929e4b8a52bd67bf54a44c2806f74301b00c0b ARM: 9081/1: fix gcc-10 thumb2-kernel regression
9776916cb89c5dc3e09f5193253c995c1df25e36 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
a8284ccd876ffc5e8376e7e1973626294466194f MIPS: generic: Update node names to avoid unit addresses
441883460a3bc47b23f8f21527f94ff818ffca0d arm64: perf: Disable PMU while processing counter overflows
178f0257efcf2a933ae2559c35809e30ab09beca Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
9b87c2c83b4c477c468280ce040d34213740a5cd mac80211: remove warning in ieee80211_get_sband()
cfe8c17cdcd887520d73a109f72c6fbf70484408 cfg80211: call cfg80211_leave_ocb when switching away from OCB
59eadc1ea90365ec2f83ddcd5c27408496e15c53 mac80211: drop multicast fragments
8e52200eca8083b7627a194d01f3cd60a3f01ae5 ping: Check return value of function 'ping_queue_rcv_skb'
edb8071ed78a5d666bdb9bec2b906df2b173119a inet: annotate date races around sk->sk_txhash
4090abdf0ad88c2c57beec86a09571cbaa709f9c net: caif: fix memory leak in ldisc_open
a12b4fa3e758f74e1d1b5c39dc6a7ef74efdc814 net/packet: annotate accesses to po->bind
86bb3ff2f907e248af404450f3e4967d9fa24576 net/packet: annotate accesses to po->ifindex
095693336260af391815e9837f153bdc21f288a0 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
1d69c77bae3afd5826af0702a34c198a49131a78 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
bcb1be591321c4916ed3469ef6f608e44d961997 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
211459267cd70aa7914e95b7486f24b49856ef9d net: qed: Fix memcpy() overflow of qed_dcbx_params()
1d85ecda4c234a2a76da910f5275c4a99a5784b3 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
60358b7ad3fc5ff74fc5bfb66551f08f7c4cb552 pinctrl: stm32: fix the reported number of GPIO lines per bank
9347c193e2ff35efc5845b91ceecbee2b5bb0304 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
7cd757fa9452c7b2519f8ac3f8192a453eb1e477 i2c: robotfuzz-osif: fix control-request directions
4a03cf30968799357b638eb9d5eb8edbd3c0726e Linux 4.14.238-rc1

--===============3769457034460217057==--
