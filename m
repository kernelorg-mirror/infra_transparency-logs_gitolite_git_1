Content-Type: multipart/mixed; boundary="===============3421360986474882498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:06:32 -0000
Message-Id: <162488559267.6180.18318935206366770249@gitolite.kernel.org>

--===============3421360986474882498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 39f2381bafbb02a850fe582967841554963b6153
    new: 76c0fbaf6cef3df3abff7a1ef34fdac203fb5b0a
    log: revlist-39f2381bafbb-76c0fbaf6cef.txt

--===============3421360986474882498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624885590 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624885589-dd0c69ebdc26903aded1b0a8bf733ba8e4be80ab

39f2381bafbb02a850fe582967841554963b6153 76c0fbaf6cef3df3abff7a1ef34fdac203fb5b0a refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDZyVYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T2kQALShO8TAODNTW9KmJXRl
lOn7fwKAsng3W37rKlDrIhVC5Lmh+co3BvgyzTPK5yUaI8DY7X0gGUSEU9tPKz1i
WPwME2WKKEaK6UZIJ7x6cHDNAIndfTvaqshujiZTWRDzVJhXyOyGfUk2Pc3ZhqJI
AIMgHeRjxH5O4UWTI23EOWt9pzla9gd7MVtd8dOc163XNUfE5LdUOElrGmXUGbOP
p485W0WPHP7xs1dkyP/W1Qp8V1PynJQDmhfq5LmuwKEtL+chDbU4Yudl35ha7woN
xYK7k1Mb8hPKx/fS60U8VbC2dMMkJTnq7ybuA1ccI0TgL0EKRUZB8MljI2lfKohP
0osyhXtxNB++nqXmudYXlDQwIWTVcwvWMNP16VW8TDXKoAPkPWybwreceBHf7wA7
0QPYCwQh0FhXKu+NAunNLaKuTERCfMrP8joRt04G7q/hmt/eqYJ6bBlE9SDQX1bO
fdGDPx8UqJLbDy4F/RlfROnfNhw+GYPQbAwdwbSm9JBjQLros8H4/08yTjEXchId
WNwdRAXWwDafpwcmD5qiLE1HxIjQ8UuU3iuQ4g/c3pjwOKLruanvbo6FFkNwqGPB
xuG3UhujLRvBeS6pyJE6qcm8V+U0zAzND/7XG4mWTHRG/7LmS1uILSt+qKjGtBru
g7oapRElvm+qWm+FIG/IXYIE
=Rn5J
-----END PGP SIGNATURE-----

--===============3421360986474882498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f2381bafbb-76c0fbaf6cef.txt

eb0a9829323b5079045d607e60495225edd6cd2a HID: hid-sensor-hub: Return error for hid_set_field() failure
a07d8c625a5f3f48e6fd81e85842b34bfe93cf68 HID: Add BUS_VIRTUAL to hid_connect logging
05a816a2dbee56c8bb84e71b9556da1c6ac252c0 HID: usbhid: fix info leak in hid_submit_ctrl
0698ffbe8f6bbacf1845263e9433e69c8ce2eaa2 ARM: OMAP2+: Fix build warning when mmc_omap is not built
78cf4fd628d140e34ec98a20ffa99a3c34adf988 HID: gt683r: add missing MODULE_DEVICE_TABLE
087e656f0c2000673a0f1a30ac5dd30938cf9eb8 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
6bc0c2dcb6c6e6d7fb1e7c7fbae0e64e5d4ce5c7 scsi: target: core: Fix warning on realtime kernels
ebb7754360a675a6a88942ae27c154dd7a89d56e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
03d43ec3a70982c84d35c0f6f38c50dfe9b992cf net: ipconfig: Don't override command-line hostnames or domains
adefb27e90917215e5b50e9dcff1f9cb64385ca6 rtnetlink: Fix missing error code in rtnl_bridge_notify()
b3ca165fbe33efa4befe57de151952a08e37095a net/x25: Return the correct errno code
8621359b45c97979eb2e11ebf7053a941c6a9e4b net: Return the correct errno code
b581d2a28c63d56e2aa1f656ab25f65118162eb6 fib: Return the correct errno code
9c46f882c6f2214769398c3a55658ef303959cd7 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
9acedc1388d9dc209825ad80ae247b1908b9cf02 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2de1c69bc6d1a41376201174a7cbf809cfd9002c net: rds: fix memory leak in rds_recvmsg
458b95f4ecb80370be5d4c251ad1a26046342cc2 rtnetlink: Fix regression in bridge VLAN configuration
6be04f3197e56474631e594f16414593b827704f netfilter: synproxy: Fix out of bounds when parsing TCP options
74fd0b9aafeac48e062a92ae81b6cbca23101a23 net: stmmac: dwmac1000: Fix extended MAC address registers definition
a12fec372a16bf7864b82ee6ca5edeb2206ba680 qlcnic: Fix an error handling path in 'qlcnic_probe()'
b5a40db6dae992986e1446cde911de5495f36367 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
d177c54593389fea022048e3e3acab817ea9c92b net: cdc_ncm: switch to eth%d interface naming
986b98dcce06cc599f66f55a2336a2ab724844d3 net: usb: fix possible use-after-free in smsc75xx_bind
2e3b2de7289b1e2cf448f5a055bdfec7fa5d0e8e net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
570fa2718ef29bcb8f689341e76f9218403bfc6e be2net: Fix an error handling path in 'be_probe()'
163d9ae9ea7f20a5e79617b337f300a50854d609 net: hamradio: fix memory leak in mkiss_close
d388dde0e6a07ed2dd03936aa1ebe492fe5b88c0 net: cdc_eem: fix tx fixup skb leak
f2dd2ceb1b192105e85a1629bb7b3db008efecf5 net: ethernet: fix potential use-after-free in ec_bhf_remove
8f61440330679b9ef4cc35fe7df378d54779dc23 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
d0e27c122fa5eadbccfef035eb52699d50750e62 radeon: use memcpy_to/fromio for UVD fw upload
2136ce0b33edf198d84f6d3b125ddd118257e4fb can: bcm: fix infoleak in struct bcm_msg_head
5cc804471d550f1f73bf74c437282bca30277bde tracing: Do no increment trace_clock_global() by one
7aaf6ccf5db09506dac0600bc285c890a2dd5ce3 PCI: Mark TI C667X to avoid bus reset
dfd6b57f1ee5bae9908bdc6146b51754467151d0 PCI: Mark some NVIDIA GPUs to avoid bus reset
112531ff220be2f352a300de9a32ccc96a99553b ARCv2: save ABI registers across signal handling
35b62068d159e27b3db4b6f31020bf367dda3f52 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
7dd947e0d2fc2ada88903bdda0a028c71df41c5b net: fec_ptp: add clock rate zero check
b041e37862839c4fccc30b2862f96194b97e4fcb can: bcm/raw/isotp: use per module netdevice notifier
06751fae7a959b334931c4635b0938ccaefb71cc tracing: Do not stop recording cmdlines when tracing is off
99190593b59d9de63bf5d6c6ea36cc3a5dc70f03 tracing: Do not stop recording comms if the trace file is being read
9092c9d8b346821ef2b1a2b5ef01c2079f4a3abc x86/fpu: Reset state for all signal restore failures
81d992fb5e3848443bf78e1a73fcbf41a567e692 inet: use bigger hash table for IP ID generation
bd60f630161b97dcc6e91d82131601aa5e32709c ARM: 9081/1: fix gcc-10 thumb2-kernel regression
27df7d413bb287de49cce0179beb4f844a818458 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
9833022f51e7d1a451febd3a6331e729ee8ea146 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
9e7a0c7d4fff9a9339d45023ce2d3efcc61af31b cfg80211: call cfg80211_leave_ocb when switching away from OCB
f6bad1af9425551024c52ba994957e9dbb93233c mac80211: drop multicast fragments
24bb8aa83bd63983652fec75ff0fca8cce4bc7bf ping: Check return value of function 'ping_queue_rcv_skb'
370929a672c2740653255d85c94c707ebc5c5565 inet: annotate date races around sk->sk_txhash
d89b4667abaf47e791bcb74faecd0e681897097b net: caif: fix memory leak in ldisc_open
40a025c22abdf2d9a571d72f793d637cba258478 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
65ca49b52ae43742847717f612f2c239779cc47a sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
b26f1afff753f1d32df7f5952609f53a2883d81b r8169: Avoid memcpy() over-reading of ETH_SS_STATS
49a9e7245fc37fbc511c1b21d7c330d1e1468678 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
15728e4c9ff13dac7dca44f0a99cc53527f8d21b nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
a75a6450047f736eb7f14a22df4cbe4f7c8b25ff i2c: robotfuzz-osif: fix control-request directions
76c0fbaf6cef3df3abff7a1ef34fdac203fb5b0a Linux 4.4.274-rc1

--===============3421360986474882498==--
