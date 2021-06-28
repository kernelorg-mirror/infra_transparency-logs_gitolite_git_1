Content-Type: multipart/mixed; boundary="===============7272876697691977770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:06:34 -0000
Message-Id: <162488559402.6302.2853315041780019216@gitolite.kernel.org>

--===============7272876697691977770==
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
    old: 9cd83a1b77d222f99a2783332a3179dc9d628fca
    new: 032e7729aa142945cec38982834266ab1debf5f9
    log: revlist-9cd83a1b77d2-032e7729aa14.txt

--===============7272876697691977770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624885591 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624885591-ac10549691fe14d924e9d0e044b5b0a8699b779c

9cd83a1b77d222f99a2783332a3179dc9d628fca 032e7729aa142945cec38982834266ab1debf5f9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDZyVgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FmgP/jvYkLvOt3nXyPecnKgk
dQY/tS3F6Zcw0wLI1RqZCpukYMz3ymfvjR37h4DQYghRXCfQ5KJmObm3q4BnOPxE
QrSM2i0nFWxXkTmNNKcPRlUcbGh2i38D3E9/qZ0v6GWtsT9yqnmwo5SmacrG+BZB
kW6+aMFxpObkP87trijkNk8U+jc3L4E27UUNNoe/C9b4UDGDAH645qZGpppoOHvP
UG7YUCIgiPJ/SjFAOH/Y1CYW3HA6Bg/6y/vNJT/lPTZgLApw/SIWRbBxPYw6vQIR
iLgpJUQE7AahkcMJ8Ed8ER4J1Feys4NSoi6KslA+c0SCjjDKdKwtM68cswNqT97V
RZXgqFT4ClQdIt/hnyARcwinRHdxfuSJmp1aDuBPNmEf3lm8XAxN0gLUnqpVk93j
nutibhYneejv9nNqB21YVXGhnsxow1++CWs81/bDe/eLZYF+Q1NhtXWWwhWvCvJh
tuMyx2XKo2x9Mj9zGLsIjsWSOQNRCgy85bS4tkBcVFTQRg2y5FaYmI7MDbi5wNL6
nkDZgbNhqeG+ENTPd8g43ZiKOf+5gdRMhIM4rd/vuDyYe54LJsSsJnc63sCeSmDQ
FsPWM9S04f72z6TLXnASnckH6c0IRDKTie/6hZiXAVAjc1kKNN1W9bJmJDVhvwz/
Lq6D6GTXkyjdMN0ndA37Xahf
=jHjk
-----END PGP SIGNATURE-----

--===============7272876697691977770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd83a1b77d2-032e7729aa14.txt

54c9f068c739a011636a2a043314edbf29aa22f4 net: ieee802154: fix null deref in parse dev addr
8048794dbc93f8d63a3c5875320365c6de32986c HID: hid-sensor-hub: Return error for hid_set_field() failure
6c7263e1f802e93a74c17a4df9359194f797ee8a HID: Add BUS_VIRTUAL to hid_connect logging
36f1d570c8337910fb6c29279fb08394470df15c HID: usbhid: fix info leak in hid_submit_ctrl
b4fa2cbf8ffb63ff5c120fd1c8d9a89e13286211 ARM: OMAP2+: Fix build warning when mmc_omap is not built
9dbd4fccaf8979c727037d2b377a5e50e711b667 HID: gt683r: add missing MODULE_DEVICE_TABLE
cca30273f803e55581c6e818e3024cd8f7681d42 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
843d755acc57a8c42699d89d70ae839d51feb0d9 scsi: target: core: Fix warning on realtime kernels
e30700e84fc0c3d2d34a098e36feca17c531bbe7 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
842f28a4e1669b6c0a7ba004f985dec175a9e3d0 net: ipconfig: Don't override command-line hostnames or domains
a0781b93d24bef7e6449dedb0f3ea8d2c9e56350 rtnetlink: Fix missing error code in rtnl_bridge_notify()
a23a1d910d6a005876cbe80808188380373fd33d net/x25: Return the correct errno code
bfed2e1c1f251d01d8029606b773c5211ef7e393 net: Return the correct errno code
e2b8a2f4c6926d5f032f6761482d929c95ec5853 fib: Return the correct errno code
b0a0c3362e31dbb9e7ee7049ffb231242dcd4d3f dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
bf671317515ecdb262db242df839d90c73609227 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
3b4846cf8d419ae6a1db412f017bc107f358049a mm: hwpoison: change PageHWPoison behavior on hugetlb pages
1b30edaf9fa3dafde8751100a565268c9dc1a055 batman-adv: Avoid WARN_ON timing related checks
f4c62f106140b3804f927403854184fb4d7ec8bb net: ipv4: fix memory leak in netlbl_cipsov4_add_std
05aeb2dca1db5de3363046bc9fbe53a9bee3aef9 net: rds: fix memory leak in rds_recvmsg
3a7d2a15c489dafdcc5b2a16eb18f2cd2f32d138 udp: fix race between close() and udp_abort()
ad5e1780d5bef0baeb053f02fe2a1a2ac749d49d rtnetlink: Fix regression in bridge VLAN configuration
b0335b852043adf89e33efedbd420ba21ff3c15f netfilter: synproxy: Fix out of bounds when parsing TCP options
3e7142e4da856b7d385b1e1f742d2b14bb0174fc alx: Fix an error handling path in 'alx_probe()'
3dc43b55ebdcd6afcb9065f354ee449696b7e185 net: stmmac: dwmac1000: Fix extended MAC address registers definition
ae042235b362e36aa8763f1d6d9f191af30797a2 qlcnic: Fix an error handling path in 'qlcnic_probe()'
7c460d2093576fcd6ff5cb49b679ced111dbcf0a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
5b7232f43edd8c9b7ce1d39969c4294e98c9ec5a net: cdc_ncm: switch to eth%d interface naming
c208da6afe1b7d310ea2a629a25cbc779f835ad6 net: usb: fix possible use-after-free in smsc75xx_bind
a64e3d452bb497ce90301f98bd6024dc12ae3ebb net: ipv4: fix memory leak in ip_mc_add1_src
a8f93911319e0c115702befa005a85e6d6923236 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2f1ef2646ddce1c39c8df5b0b528339ce479c406 be2net: Fix an error handling path in 'be_probe()'
a8bdff650b12e514ce9817d4afe952ffec493739 net: hamradio: fix memory leak in mkiss_close
7567d6679a60960611ca438e98a69690c2471d18 net: cdc_eem: fix tx fixup skb leak
8f07816d7bccec5dfe493235e26cb115ad67aecd net: ethernet: fix potential use-after-free in ec_bhf_remove
84b0eea21e6a6fa3ad40d08e0d8e2c8131bd21b4 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
8681daf4d23de61ead001bf70d98e1c726189a9c radeon: use memcpy_to/fromio for UVD fw upload
bd57d82da364492aeca89d2fbe1b652c745ae85b can: bcm: fix infoleak in struct bcm_msg_head
96f2777b7dec76d9199cfea3062d1c283788efc9 tracing: Do no increment trace_clock_global() by one
4094dc8b475c53289d387f24d145738a1cc59741 PCI: Mark TI C667X to avoid bus reset
4cd066aa4d357ea94cb9a602e2c8e90ec49c3e10 PCI: Mark some NVIDIA GPUs to avoid bus reset
c7cc05acad5712197950457e65fe60f1364c9c09 ARCv2: save ABI registers across signal handling
269c394c7a9c9003c8a7e576f2eea72df1e29056 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
325e3e575051d534fc28e3f89004738b47e31ebf net: fec_ptp: add clock rate zero check
0f103d544e40955aaaf406cafa8556d026800fea can: bcm/raw/isotp: use per module netdevice notifier
a14ecc9a15f665092f03ca8d338747594a7865b5 usb: dwc3: core: fix kernel panic when do reboot
823031870eed3f4ede717c881a6b86c5ea4f4b3e tracing: Do not stop recording cmdlines when tracing is off
2d14aaa551b40ee7ef711e55dbd0ba6db8014ce8 tracing: Do not stop recording comms if the trace file is being read
eadfd53578b47f71d4be2ba24ba2ccf7673616c1 x86/fpu: Reset state for all signal restore failures
b5629d0b1939ab14023895f2b725c587157590eb inet: use bigger hash table for IP ID generation
6cef99bfb49d9cd50acea3b8ca32ec0ff2b32161 i40e: Be much more verbose about what we can and cannot offload
1dcce6a68676e691a1acb504ebb30cd0197b5023 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
53f1f63415bcac59bafedf00a0ec5841862c1b3b Makefile: Move -Wno-unused-but-set-variable out of GCC only block
10afcf70ba9c431b9680dc3d1dbec19f2382265b arm64: perf: Disable PMU while processing counter overflows
aa1f02c1206703aaa0ddb82339099430a8601828 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
825239c77513d628f74dadaca592ef120778a85d mac80211: remove warning in ieee80211_get_sband()
3e8b2feba3d2c2462ed142c0bb27534c0eaac1a9 cfg80211: call cfg80211_leave_ocb when switching away from OCB
6b838c5fbe11c5962eab804e139024e37bcf69e9 mac80211: drop multicast fragments
64e2a53e06e73a60262bee75aeffc28ec17e41c3 ping: Check return value of function 'ping_queue_rcv_skb'
4eb6438c2ccef8316f15d65e9e7a6a0cc703ed38 inet: annotate date races around sk->sk_txhash
6aa1e46f8b4a2273cc52c01e4432537c8f9167b7 net: caif: fix memory leak in ldisc_open
3affc3542b10f86330b14d3194c8b7e6ad10d940 net/packet: annotate accesses to po->bind
37f8fb17f595a4bce8c36626bec612e504cb2eff net/packet: annotate accesses to po->ifindex
919fa6187ba9d35db20d1be6a16cd03eb6ce4c16 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
efbc1663ce77269c516b17f39a25354278fc67e1 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
85dc8e39dacbc465b2e58bc5f1e0113c040e9a34 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
c7b0c704f161a415ef5029f52c9e7d651da4f7a2 net: qed: Fix memcpy() overflow of qed_dcbx_params()
1bcdc3ef90e66d5139abddb5310bb3304a73513d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
96c92493de3993db518c1e36b66e95389bce85ee nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
de32d022b4d1ceb8d47923a7b2b882264b701e4e i2c: robotfuzz-osif: fix control-request directions
032e7729aa142945cec38982834266ab1debf5f9 Linux 4.9.274-rc1

--===============7272876697691977770==--
