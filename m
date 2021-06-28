Content-Type: multipart/mixed; boundary="===============0243852466324886876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:06:35 -0000
Message-Id: <162488559572.6392.13604596468786472380@gitolite.kernel.org>

--===============0243852466324886876==
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
    old: 66c6950a943bb08f6ddf011ed758a33758f0f0d9
    new: 3d0620be8cc617b1c5cd7cc85fb3e51a59688b13
    log: revlist-66c6950a943b-3d0620be8cc6.txt

--===============0243852466324886876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624885593 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624885593-432f1e6850d881cd8ae78faa85c785ef7daeb995

66c6950a943bb08f6ddf011ed758a33758f0f0d9 3d0620be8cc617b1c5cd7cc85fb3e51a59688b13 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDZyVkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qk8P/isFuvMvCVyqcqq7yTGM
yD0NPkXD4CRnDqpcDlpMGXLQVqLlc6v7Z5EN+F4XkklJ6hYE+4KyD8A8RGyYsSgU
XT+pJjWwepDheWi4u19qzGc3OTyVUde89YKKn3hMpt3b7Fs7ARXk3lvXvvO+AlRJ
oHC+TdSSEZJq+S3F0zJ8CvmTOPAuBXS37ctHbHzz9WKE78vTJJd67cad4/ZmA9S7
5dPj56EiZpbAXZm13DqHhZXMcWW0ZlHiVrSdOffowpLn8rx0prp6FKny9Uty7pMV
21W5tYuGu7+T+pPnu3arpBu8HQRE1OWvyQBqvlC1n0jUcMkyvJLikP6ftIJ9X28V
hrmEGx6WpyUQ7NgEdUWCDY/td6uTgaWDNTXvzBtNktVMFn/wY7WHPUICZ35BenyX
vxwYMyFmG9xKtFIrsNizLr0lrrtEZZG9DH25UCoPGwuH/Eh4SCFCh1ckoKWvsaI7
8WMB7fB45xDw0Ll2ED8Qm7NwZ6iRQ5iJAB+B9cCGsefYX7XKKRGO6mTNAgipBgit
LdEcJih1t7u/qATgV+jhqZN2f3iYPMJL8K3YYcm/zt0P42tkc7cucrN9XujCpI0l
j0nR6yYlohXYtLyWN1BA9MK39LY2Kml9Wv43nowUo5EXfTTdaN3ga2+pox1CkQw7
v8vtytRcseuRuDw5Z4pyV+l6
=ftdL
-----END PGP SIGNATURE-----

--===============0243852466324886876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c6950a943b-3d0620be8cc6.txt

0f45c6a575f0ead9a7611d64abf0f1e1596b788a net: ieee802154: fix null deref in parse dev addr
c063b9de235dc94f330bef9615652134cc709f69 HID: hid-sensor-hub: Return error for hid_set_field() failure
72b8b34f8a0528ba9db2f98df6e5c49a2ea665b3 HID: Add BUS_VIRTUAL to hid_connect logging
f926c30667af1735f5afcfeb8f3afa18e4a4fd79 HID: usbhid: fix info leak in hid_submit_ctrl
9a1a66f27d88c00d6ea2765742e841ead4c8948d ARM: OMAP2+: Fix build warning when mmc_omap is not built
7a0288eb983b174c1781f5a62f0181181eaecd97 HID: gt683r: add missing MODULE_DEVICE_TABLE
c33b14c103cb9e4a9c74301d60088e7e6f0f4acc gfs2: Fix use-after-free in gfs2_glock_shrink_scan
0d094d8bcbb99f45159a0ea2c90bab84547978fd scsi: target: core: Fix warning on realtime kernels
fb3db2415410b041d865bf59c4d8cccbfbb72fb1 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
7c9b7a94a7f799107ccfa15f467d40124e4c30f0 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
6364876187708dbe85153c10bebc8b8bef34ef79 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
36ccd228fa6ac8afbf7fe3d505fb9def59099a80 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
cfddcb92f78b7003914318af984502b38bfe4a5b net: ipconfig: Don't override command-line hostnames or domains
b5f0d441d8778bf7f04b692eb0a8b52093a19c4f rtnetlink: Fix missing error code in rtnl_bridge_notify()
b5ac2df8ccdd40a53f1185a44fab0f1e7a9f58be net/x25: Return the correct errno code
f89bf4cfdf15d17379cce0b0240829f52878b2a5 net: Return the correct errno code
218712b7862f757069c7a37843e38ff6f3e73f82 fib: Return the correct errno code
c0f432e6c47f399fdaa5841fb09f0f6b5bd64bd2 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
dc4663c757322daec54f158b34e39600d2c5c7eb dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
87932f3bc0b22b084a19f87b9c9a42eaf8daff8e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
eacc102a7b7c390c9461d165403c48256fe957ab mm/memory-failure: make sure wait for page writeback in memory_failure
327971d5e17a7df12dca9e86645aa4eaa3761003 batman-adv: Avoid WARN_ON timing related checks
6879eba75e71ed723274545b52a7c28c53e3b7da net: ipv4: fix memory leak in netlbl_cipsov4_add_std
bebb66b38fc4d57ee2ab20d2b8d53302fd6bd154 net: rds: fix memory leak in rds_recvmsg
158c5cfdf1dd6bd712eff972df8852680c8d231b udp: fix race between close() and udp_abort()
4652615a8b18321decaa9d06a976b25b662ba2a3 rtnetlink: Fix regression in bridge VLAN configuration
cf5ad14095f1929937f19bc6e37c0780c3e1dc4a netfilter: synproxy: Fix out of bounds when parsing TCP options
794d58d94aac26622daa2247d0b7588cff127e64 alx: Fix an error handling path in 'alx_probe()'
8c1202c785b5ebbb4eeacb35fd8fdc93d52ff2e7 net: stmmac: dwmac1000: Fix extended MAC address registers definition
bc738ec0a03f51ea546cfbeeace0bbcb1ef0ef3f qlcnic: Fix an error handling path in 'qlcnic_probe()'
e9c19146732e57841e4cd170d1cc5a2e50d1b3bf netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
755af3ac3b6e240b44d95961f9edcd83317d0932 net: cdc_ncm: switch to eth%d interface naming
3abfb4e98f563093a521516c8373da8b748feb27 net: usb: fix possible use-after-free in smsc75xx_bind
6e35bc0473c076d07173ae3553d49f04fe4c71c6 net: ipv4: fix memory leak in ip_mc_add1_src
262e3dc31cf65d97f175a1b3a5d16042b4f1b4b0 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
012689ea3ced52791b4c93af5c01a99f4a7004e9 be2net: Fix an error handling path in 'be_probe()'
319234d673151abae182802a4d13443a5dfb0bfa net: hamradio: fix memory leak in mkiss_close
f686070fd8c98d52db4556b88ad6d55e34042225 net: cdc_eem: fix tx fixup skb leak
46860de4837540bd0aa7391531c4badf83feda93 icmp: don't send out ICMP messages with a source address of 0.0.0.0
b4c9428e0ff53f27ac2c48b8d0a6754fe9a6680d net: ethernet: fix potential use-after-free in ec_bhf_remove
c91c2a5ab52a8fd6e79bf44d03f4b8fdedcc1a4c radeon: use memcpy_to/fromio for UVD fw upload
2fdbfb1533d854ed5911f51faddadcc4f5db06d3 hwmon: (scpi-hwmon) shows the negative temperature properly
b3da53118a9d99e02251267302d0e8a79dd84a1a can: bcm: fix infoleak in struct bcm_msg_head
4cf7e92ea582d367e1ce75d10f9769970742173f can: mcba_usb: fix memory leak in mcba_usb
daa8c9831df7e7aac91acd97395bb485c7a0f36f usb: core: hub: Disable autosuspend for Cypress CY7C65632
1d5aaa3c0045b9fdcf4af09e3170e5dcddba9fb7 tracing: Do not stop recording cmdlines when tracing is off
fb6585442793aab5e27eb6f9a9f5157ace8898f5 tracing: Do not stop recording comms if the trace file is being read
d31c2e3f3d596d0d582be15705e32ef6e828b3e5 tracing: Do no increment trace_clock_global() by one
df57deb287d64928d3600893a46f3c9718c686f2 PCI: Mark TI C667X to avoid bus reset
867de7d7f943b5415711993df9ca41277af96bd5 PCI: Mark some NVIDIA GPUs to avoid bus reset
3b146676baa0de79e2bc45eb368dfa43226a1665 PCI: Add ACS quirk for Broadcom BCM57414 NIC
6f0eb66776945768158683679182e336d5e962ac PCI: Work around Huawei Intelligent NIC VF FLR erratum
dc736ff4ee4abf67c440f221386cdc302ddca5e3 ARCv2: save ABI registers across signal handling
53e45a3e09f802132323dd0694b1df8aae4d38d6 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
1c615a79f7cadbd273fab0c0db9e9e926e80f212 net: bridge: fix vlan tunnel dst null pointer dereference
8acfcc0a7006eef7975df7d1ec0227cd4ebf0023 net: bridge: fix vlan tunnel dst refcnt when egressing
529272326fd324596a0edbccef3a8ac2c3f8f191 mm/slub.c: include swab.h
5d07f7f9283d24f3229853a9a8f90298f2845f19 net: fec_ptp: add clock rate zero check
423a62ff0d29e5a27f94f64c6904afcaa7acde3d can: bcm/raw/isotp: use per module netdevice notifier
a1327a02e4d2b7e9808655196bbf353363f37682 inet: use bigger hash table for IP ID generation
e77cb4867fb09c0f0c83a3abdda1456ecc797ee0 usb: dwc3: core: fix kernel panic when do reboot
7002de68827db6b7460e06e06196cfa0f867eec4 kernfs: deal with kernfs_fill_super() failures
76f75af4c869088ce9869d237ce79a1070bfe94f unfuck sysfs_mount()
f9ed42b73215fdb3c93d0f90e1cb4ec97029b0a3 x86/fpu: Reset state for all signal restore failures
fbfd0fa8a78e4d429600f8e9bd0439f01bcd1af9 drm/nouveau: wait for moving fence after pinning v2
e98c9e0e36e594bbaa677e4bae8e7b848122df3f drm/radeon: wait for moving fence after pinning
fad756010056aab2e2fc901fde018a9d565f3865 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
ca6d80443b4707f7374b0ec719f6466dad298f19 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
53ab0b3473339800a4eee510173c4ae334764439 MIPS: generic: Update node names to avoid unit addresses
1b5b045e49f55e2082d1733804f19bb330d75385 arm64: perf: Disable PMU while processing counter overflows
68bf88c4e7df148ecd51b8fab8d2a4098aa1d2aa Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
2fb85c7c09b5c0b0a086ad002f7da02914c98923 mac80211: remove warning in ieee80211_get_sband()
f59f9214963d60634ba4823dd76ce6bcfdaf73e4 cfg80211: call cfg80211_leave_ocb when switching away from OCB
77f41dc02ec6cfb1cf55cc8f0585b3b11623cf18 mac80211: drop multicast fragments
1aa05cdae6d6126867aaeb1401a214c1049f2875 ping: Check return value of function 'ping_queue_rcv_skb'
8d696f62a1677710607a925df58d602d8dceed1c inet: annotate date races around sk->sk_txhash
5bea4d1f6a2d38cec5f2b00e02a81f2e10b7bfa5 net: caif: fix memory leak in ldisc_open
3f39e6f7616e3339f4c381afa03dd15df2f0ba23 net/packet: annotate accesses to po->bind
373c6ee235768f79898a0efc56aefa72fc935b43 net/packet: annotate accesses to po->ifindex
0708453b1b5d0b9da88e62e4e8863f90d40cf13a r8152: Avoid memcpy() over-reading of ETH_SS_STATS
fa74d6c8e485cf8c71b79341db365b2a058f5d93 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
4f6eab5d10c913ed3309c5459886def2805edd17 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
26a61aa517e6e69a1d4e6c248db78332d4638a4c net: qed: Fix memcpy() overflow of qed_dcbx_params()
b603c9c5a1429aae0bd156c394a3a4306cbff635 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
6b78f1b307af9f7ec80db7f5568dd81086034c3c pinctrl: stm32: fix the reported number of GPIO lines per bank
a18862924f0b60bcadbb671ff7ca73742fdc4896 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
cde9daa42d9bed8cfd0f3953ffae8989d267ac68 i2c: robotfuzz-osif: fix control-request directions
3d0620be8cc617b1c5cd7cc85fb3e51a59688b13 Linux 4.14.238-rc1

--===============0243852466324886876==--
