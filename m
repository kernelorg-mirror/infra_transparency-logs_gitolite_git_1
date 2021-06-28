Content-Type: multipart/mixed; boundary="===============5511241974814710596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:20:31 -0000
Message-Id: <162488643106.18007.3746113721272147935@gitolite.kernel.org>

--===============5511241974814710596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 032e7729aa142945cec38982834266ab1debf5f9
    new: b0fd678b25e3a88ba0798bce4e0015f6ba86ebf6
    log: revlist-032e7729aa14-b0fd678b25e3.txt

--===============5511241974814710596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624886429 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624886428-09d48a47229af7cf57543acf30d8f1481b3bdda9

032e7729aa142945cec38982834266ab1debf5f9 b0fd678b25e3a88ba0798bce4e0015f6ba86ebf6 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDZzJ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vuwP/AssO2sECcDjqA7GWEhi
f162K6g75tW9mc8oqOMCNBl/32Sdzyi9KPMu33O31tKmmwhob5+vQFuK10anIM8q
MfEsWbvIhV9o1pqjmGNXqjVNp5DjjQcX9S2xMS797Gq91C2qqoPh1GHk/k0/VRAJ
10ckDO5DL1W5OMnrWfd4zS/5bi4+AiJC/mYiaRTHHXkGgahLWIAFujOfDTRQacpE
9IDXycbMSSgC7qKtzNJm9KmkGrcGQOG8prugVE+sbPHjLj4riV3db9LHXsqo/9T2
sl95DrvaqKCCMOlB9Y7wyspUEbiZCQjUt0mWLV4TQ7LSBAe5xi4PlNVzYaRniNA4
P1LgMRETczXnA/n1C4fu2iUHvJ3D9EbO5Zbu6VVHyAK9FLP48fxqeUl8FAImcD4I
f5cr8R2XvctqyvH1OAYf3EA87/D9FeIQopHnb/ZZzf0TD2N0TtDo482X3RqIvRcR
nP87f4uIKltWuF0wGJ9zbYKVqiQr1R70m1ei8X2lTi2wXK7arijBOR/1QPiq/mkB
zJBClJKoe8HfrFlIZwJtpfEuup0Jg0IrBX8466QuleQCX+oJQ2RoRZSLMlSX3XlP
uQ7goc4SinAbZjGwaPOly7K7LigGKPE+DtY6SUH63wMGqNPUuQwd0t4Lz/gFn38z
CSlnEEEfo6dr8HXMgFry9I3O
=088/
-----END PGP SIGNATURE-----

--===============5511241974814710596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-032e7729aa14-b0fd678b25e3.txt

8833d92a25642e8d95161b19e5c735d146e3052d net: ieee802154: fix null deref in parse dev addr
465918f3d772f5afff3c2532ebe2f9b8a3caf3cb HID: hid-sensor-hub: Return error for hid_set_field() failure
6194b69035508928aac1e47b400d1f5e05e9cc9d HID: Add BUS_VIRTUAL to hid_connect logging
5a9948341dfbd2413a7fc1cdec2d7097a1e4b5a0 HID: usbhid: fix info leak in hid_submit_ctrl
b7159174b7fee614748e4f83a37aab8b28d12086 ARM: OMAP2+: Fix build warning when mmc_omap is not built
2efc9e3e8cb11482907f4f8178e2e6d8a3ee0c6b HID: gt683r: add missing MODULE_DEVICE_TABLE
44915a7abf39c5b54dd32549490ec9da958a1a18 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
5839c726acd809d8dce7bb40abca5ac2b75edc07 scsi: target: core: Fix warning on realtime kernels
a07517b4df983a3a0a61a4e35c9941c2fb95a7eb ethernet: myri10ge: Fix missing error code in myri10ge_probe()
850a09c924839cd3c530475890405dd238696775 net: ipconfig: Don't override command-line hostnames or domains
bbfdd862147430c99bd5fea65f5dd65d1814c506 rtnetlink: Fix missing error code in rtnl_bridge_notify()
934989908041fe7f0fb11a4148da4822c5d8ec9b net/x25: Return the correct errno code
8b93f17746e82447c8a0d98816ddc4fcd61c7ea3 net: Return the correct errno code
edc2fa3b9566432e4174a10575d8d8063fbc39d3 fib: Return the correct errno code
074a03ed9e5ac68d3c15d290aa3925cb2fb3e721 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
35e330b7f9a8afc186e13e08fafbf341f8ecb186 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
dd2b95dd556c67eb7db14ad7b35fefd67e76a0ad mm: hwpoison: change PageHWPoison behavior on hugetlb pages
d93b81795af0a2549e8d9e6f568da83c77421859 batman-adv: Avoid WARN_ON timing related checks
f79446e4023f243517d7ea2dd7b3576e967c2765 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
be295c06e8776d1476c297f017eb028a5c8ae2ac net: rds: fix memory leak in rds_recvmsg
58cb2253192bbb46d3414d2b17d72585f71af88f udp: fix race between close() and udp_abort()
9a62ba162dff9ea4e074e8bd77b60c3e6d1d9234 rtnetlink: Fix regression in bridge VLAN configuration
b26e353dbb8f21e8f38468d5735990513d3b94ec netfilter: synproxy: Fix out of bounds when parsing TCP options
2a563f74062af17ae713bdc8db7f2fae851bbe18 alx: Fix an error handling path in 'alx_probe()'
5480d251df6bc55a427729ed28aa9b45ac7cfb31 net: stmmac: dwmac1000: Fix extended MAC address registers definition
09a8faf79149147c3895f983c1b3678327fa08f1 qlcnic: Fix an error handling path in 'qlcnic_probe()'
f1bafd5412c4b698260179361dfbfbac21b0cf74 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
fac993c959174ab3ac69df00296f7c5f5f9b4ae2 net: cdc_ncm: switch to eth%d interface naming
35497ffdf8f2b4ca8eb4a23d84496a53557460c0 net: usb: fix possible use-after-free in smsc75xx_bind
c53167acdd4d7989b199b0438dc6ed2d8480d027 net: ipv4: fix memory leak in ip_mc_add1_src
6d6cc58cd89996f3d4d465e2c8d288e3b23e3377 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
64348bf265899d09fab9476a5421fe9d5e9af87a be2net: Fix an error handling path in 'be_probe()'
6c74881afdfa605d1e13b1c4880e1716c62c63a4 net: hamradio: fix memory leak in mkiss_close
afe4ca54976b8907b3174f4ac8f42cb58dedfd94 net: cdc_eem: fix tx fixup skb leak
ca53228cc3fbd1d4ec64b7024b31762528c44c05 net: ethernet: fix potential use-after-free in ec_bhf_remove
313dfbbd1645281ca79ad2f8ded420389939ceb9 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
c93bbbf61713fc6c109bc9e74deecb64bfe6a6e6 radeon: use memcpy_to/fromio for UVD fw upload
78bd937ed31143e29d6e06e2b09608ebb50c14f5 can: bcm: fix infoleak in struct bcm_msg_head
548a0eb2d87fe2b427070716250535133e5a4ce4 tracing: Do no increment trace_clock_global() by one
14024b413835e1229c094f1824264afaf6dec6e3 PCI: Mark TI C667X to avoid bus reset
d20525eba914f4f92664ea6a0520caadd179ffd5 PCI: Mark some NVIDIA GPUs to avoid bus reset
ef3482ab96a02d0ca93c74704212744b4e81ed2e ARCv2: save ABI registers across signal handling
6d4ff8362c8bf243ff3d5dd4d39b0a513a679871 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
9fa3ee72cd58bcbced4fda901ca5cb4ffed6d783 net: fec_ptp: add clock rate zero check
d5f84569b90f018caf9e62b50d5683fa019667f2 can: bcm/raw/isotp: use per module netdevice notifier
5624e935d69722385160ed362d3e268b6f3cd8c1 usb: dwc3: core: fix kernel panic when do reboot
8c2408966c43ceb89fd4d64a5ff38c8d2806f5da tracing: Do not stop recording cmdlines when tracing is off
7933a160d65d379289c196040a4b4b4c0c96c1c2 tracing: Do not stop recording comms if the trace file is being read
0fb67f85ddbdea6b5ae2c1e2edd764e3d2ed0703 x86/fpu: Reset state for all signal restore failures
b79817f2ea27f540414e4c9dc02a6c7cb2a882e5 inet: use bigger hash table for IP ID generation
c0dfee7bf76e16d546ea6870fc3d73ac5b77eea4 i40e: Be much more verbose about what we can and cannot offload
98a68aa5e5530a3a99023c89adfff7e7b5261130 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
0b1a951d029f2ab63ffbc1058aaa18fba3603c56 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
9aa316fc02226e08ba5526b49dbfa013702c5578 arm64: perf: Disable PMU while processing counter overflows
f6e0fccb4baa55b374edd8eccc97ef6be281542e Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
acced501f53f98637383ee6cc1b57ec962ea514a mac80211: remove warning in ieee80211_get_sband()
8ee31f83222269539ee3fa0cb67235b451f77c5f cfg80211: call cfg80211_leave_ocb when switching away from OCB
3add47ff66e676ad132c377a9f5ea6c5afc3d130 mac80211: drop multicast fragments
5333fb0a0df4b4529b69ff748a34dd1d5d5ddf4f ping: Check return value of function 'ping_queue_rcv_skb'
03d768525ad5074ed3d4f7caff2a3b54f56aba0c inet: annotate date races around sk->sk_txhash
d95080f095db3eae9d62ec7b9c4df0f9e6962ffc net: caif: fix memory leak in ldisc_open
2ec77eb374a383fe1f1804c544447403554a7e82 net/packet: annotate accesses to po->bind
f88c8b95a71c70dcab7c368aab6e8e663acd795a net/packet: annotate accesses to po->ifindex
3febf7ab953962e879220cde2e2cb69f07f17365 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
cad90f1a51492b8f99705d7bd05ce81b7454f296 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
8cc20ef7b1c6e8d41f781aca7220997a3b00c89a r8169: Avoid memcpy() over-reading of ETH_SS_STATS
8f5f76a4ef6da5032627944034351685ad53353f net: qed: Fix memcpy() overflow of qed_dcbx_params()
4a9f9a317a9d2630219104471212c81837ff685f net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
e610e4b96a7e8d1867c10879011614b24415474d nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
3caad5b214dcd3b4cc74aac3c5554e663d637099 i2c: robotfuzz-osif: fix control-request directions
b0fd678b25e3a88ba0798bce4e0015f6ba86ebf6 Linux 4.9.274-rc1

--===============5511241974814710596==--
