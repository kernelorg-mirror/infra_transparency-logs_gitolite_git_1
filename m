Content-Type: multipart/mixed; boundary="===============1448340077513045964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 15:49:09 -0000
Message-Id: <162429054918.19953.17436816304776149926@gitolite.kernel.org>

--===============1448340077513045964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: eb575cd5d7f60241d016fdd13a9e86d962093c9b
    new: 991c57bbcbb84ec204f64344560922019d6abf41
    log: revlist-eb575cd5d7f6-991c57bbcbb8.txt

--===============1448340077513045964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624290547 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624290545-6a806f9f14b907864d18f9ef7d593f802dec0848

eb575cd5d7f60241d016fdd13a9e86d962093c9b 991c57bbcbb84ec204f64344560922019d6abf41 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDQtPMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z4oP/R68XkRIvI1eqHNAvLij
a9gtG5VL5CsFrSJuNOLeODPlbaOgwryedqqEkLOUEAt+p76zYKSFLlBng+m3bit1
JzuFvdkirfb75bnu1DSOTgGAF4mL8DFc6YA5xElAiSP/sd+Cf85+F0FRdj1bh5Jv
6nRRdFafttjyPpkG+ApEwOMR8NFjv3O+pnDsunqeRZC+z3qDg2pSnQQX9NdkYKZF
sNhhaqRO3CT6jcYeFTqH4jnJQ2oudqzJ2j05QzfsYVxvqULxT0SX59i4tiylrSav
kYEVrgeyclASfOro8DxeHaSGgLa7IwhDITwz9VFJNQ0MXvsgsF834RQ8MOwtGqQw
ceg866GVwr0eBfWI1wC+UOu/+jNXhwc90/oJn4ahO3ZMPJKzbtC+P8cC7TgfPpVA
iNB1LjdVthGK2SDr41EJkJTsRIfsecj+HE9wTLPMdoOF556VTn4RqgbBV8Tm6Sij
2VW1bSdwbs5AzxSMbcYi9EQzF5Dtssz5LmyU/qtKCi51rHRS9ijqRGFHkhGrqM3C
grCysULd3pnH0q5BVkq+QPM0g4AYuSUaerdq4zOtKTc+gLyrEOVPI/ClgNHSsRpn
ducQhZZnKl1cs9fFbwb2NX/HK6n4Hpg3jZRlphgwPz6IOO3sLzl1v7kQ4P6ti4Gd
+fVtxrEcYuiBld83HRwRaQa8
=lzfr
-----END PGP SIGNATURE-----

--===============1448340077513045964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb575cd5d7f6-991c57bbcbb8.txt

95e30441bfb62bf1491c33a786741e9b07d29a77 net: ieee802154: fix null deref in parse dev addr
b374ff1a794e03e929a9122718d5573a839fa635 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
ad488fa7385a89f9819b4f327fd8f01e9038d2db HID: hid-sensor-hub: Return error for hid_set_field() failure
62e03069a876f3cce836ca711d66a554a657189e HID: Add BUS_VIRTUAL to hid_connect logging
1c3e7a84c41ac888bce2c9f5e4093f1719ff65db HID: usbhid: fix info leak in hid_submit_ctrl
6f3f4d1ae20829abe261031dbcab2f75aa70c72b ARM: OMAP2+: Fix build warning when mmc_omap is not built
7c0e8c9ff0ba0157deabcd4158ee96d533e69d33 gfs2: Prevent direct-I/O write fallback errors from getting lost
750e58815ea5ba39f3abed5b460d42473d9c03d1 HID: gt683r: add missing MODULE_DEVICE_TABLE
3e74adcf9bb9753c5984302484e33e43f17df1e5 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
63be0b3c6729a02589a7e26f7b25df24a62e8080 scsi: target: core: Fix warning on realtime kernels
e8e925172440a017c2c11db9430674d38413c8b4 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
6f7d174adcd5aa8047934fe31bb3dcc1a9f6f4f8 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
e339616fac93b64dad35b8f21508968d72b90be6 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
fadcd1477229ec7f836195c75e198225cf91c021 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
6e8b0e67d92aeb2a9126f1b51193fff2668c9d59 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
d8417f3cc5559c8b438f3f877c93e81124f3fa2b net: ipconfig: Don't override command-line hostnames or domains
76420ab6c9641b6cf1c1ceb9e22f915ee89483d5 rtnetlink: Fix missing error code in rtnl_bridge_notify()
bb491386c975d4a57ea67354a5ef026ba18f2d08 net/x25: Return the correct errno code
44077cf8044c49c2d90a85c2085c0c3a03d50ae8 net: Return the correct errno code
13fb17de1dbc89234823aa276a3e96ea49929d7a fib: Return the correct errno code
876c3868e1a521551271ed9d6731fea4b2b7c0cc dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
86745d0cf955f42c3ec19da2668206668dcc1af1 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
60a0202c571f6ba5a95e32decbc376601a996a8f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0c33f657994584c3ded068f690eca11db972859d afs: Fix an IS_ERR() vs NULL check
e41aca1c8a84322645b3b6f294a6d66d432d755b mm/memory-failure: make sure wait for page writeback in memory_failure
cd0357f30e06a1ed145a89bad4fc6ea7d70729b5 batman-adv: Avoid WARN_ON timing related checks
b3428fc0a6750bd74c413a28cc8c23651301a7b0 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
512e395f9b79820e36c167b0c65299c6a82b76dd net: rds: fix memory leak in rds_recvmsg
086db970f47bc7a3a1e4a3c13a759fe33d217e54 udp: fix race between close() and udp_abort()
8933582a67d869e60979670d777fd50b63dc5003 rtnetlink: Fix regression in bridge VLAN configuration
9b3f7c46bf3c669ac55f585c7b049e35bf9f9563 net/mlx5e: Remove dependency in IPsec initialization flows
b298c40a57c74af78834ab9c1c7c87fe42c5a0d7 net/mlx5e: Block offload of outer header csum for UDP tunnels
e5dfe29dd87385458339a60a42c8f3191b82d7a0 netfilter: synproxy: Fix out of bounds when parsing TCP options
7cbd50705ceeda488f21b3af2ada348ad09984c6 sch_cake: Fix out of bounds when parsing TCP options and header
ea4bbff94503e9ee72f01c4cb82afa3cbd75b5c7 alx: Fix an error handling path in 'alx_probe()'
59ed6466d46dba8eeedae5096e5e1f2de1970372 net: stmmac: dwmac1000: Fix extended MAC address registers definition
e6ccec9a36722656aa808692f806b98b0b2c6e2e net: add documentation to socket.c
335e90cbc34955040f71402afc22f03701e41be9 net: make get_net_ns return error if NET_NS is disabled
a71ecb8760ef36621779a0e81c63c3ba947f65de qlcnic: Fix an error handling path in 'qlcnic_probe()'
21bae7f65e3120456b80d90b682cd79023dc05cd netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
b59b29aa5cf18a307b8cec87d358f3251236b191 net: qrtr: fix OOB Read in qrtr_endpoint_post
79104f2fc4b55c30cae338ee6973045ec2ab6d5c ptp: ptp_clock: Publish scaled_ppm_to_ppb
06d1b2f014ecf2b43a75a9014fbfea23917c114f ptp: improve max_adj check against unreasonable values
41bdcf1284b725f5c47e15796c3fc6532905fc09 net: cdc_ncm: switch to eth%d interface naming
8bfbc626d296cd47421bf5d1ba715856ba03d682 net: usb: fix possible use-after-free in smsc75xx_bind
527660e4d5dc9d60d74f7f7105644c6387d146b1 net: fec_ptp: fix issue caused by refactor the fec_devtype
13a7b15e8deb3291fe6f90efe37106be8fe87f60 net: ipv4: fix memory leak in ip_mc_add1_src
9795fb017c369fdd389893c8a47cf10a10680c31 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
3d581e5d4928cc4b6b634b7ce0adc36f7604d44b be2net: Fix an error handling path in 'be_probe()'
dcd04ad7ae0126b961def9eb364203a6edde9a5f net: hamradio: fix memory leak in mkiss_close
90c0a81376f729064e77f17f92db214dc23e4418 net: cdc_eem: fix tx fixup skb leak
9bff10b2aaf79a490824672a9b5bfb995be78745 icmp: don't send out ICMP messages with a source address of 0.0.0.0
7a0cfee6d144153c60dfbb92a317552c4c44955c net: ethernet: fix potential use-after-free in ec_bhf_remove
7308daf17e53da56a1b348e17ca8691fb45a5e41 ASoC: rt5659: Fix the lost powers for the HDA header
c0d9d0d28aebb02b0b0c58dfe35c5ee8d632682d pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
9bdc976c4f0d08a36224d9f2ee372f253e3186f2 radeon: use memcpy_to/fromio for UVD fw upload
f2a24ebd97f895b65048670fc0c515228ea72679 hwmon: (scpi-hwmon) shows the negative temperature properly
bc310b59f23f0eecc304173394495bc39257a9b5 can: bcm: fix infoleak in struct bcm_msg_head
284f063f156011256b8cdc615ad6d141bc1eb24c can: mcba_usb: fix memory leak in mcba_usb
075595156cf8d77c136501bea8145d67ac8a18af usb: core: hub: Disable autosuspend for Cypress CY7C65632
55363120921597df03634734c669cf029e995d86 tracing: Do not stop recording cmdlines when tracing is off
b10145cb14f79b5d7591eef2f7b0998a14f0526b tracing: Do not stop recording comms if the trace file is being read
3dee47a881b563daca1ad97f8e5e9662fe9d8816 tracing: Do no increment trace_clock_global() by one
9f70de114705b03d453a5cf49c934b3d68eeed76 PCI: Mark TI C667X to avoid bus reset
0c7891e58562ff8f1b90467246191a8debe00c79 PCI: Mark some NVIDIA GPUs to avoid bus reset
17c2c0cc7d90fc0a2e3f4a66bea3baa87b0112d7 PCI: Add ACS quirk for Broadcom BCM57414 NIC
1f998500fb8f419d58db7c78020cd217c7ed3fca PCI: Work around Huawei Intelligent NIC VF FLR erratum
5905c67483f747a33a5bb7d58f9b7f552c0a3d41 ARCv2: save ABI registers across signal handling
5b39f8530b3bf872fa6efb904cda6afd316113f6 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
706d31f72e240b0bcc0a4d5cf577c636bb9ce28d cfg80211: make certificate generation more robust
e541c1ca2d0f7746b0b5f9e125d4664a0be98b95 net: bridge: fix vlan tunnel dst null pointer dereference
b5d40f35d602634b8b5fcc4f9667bd5583c2a609 net: bridge: fix vlan tunnel dst refcnt when egressing
00e31cee12f618eaeee4636aefd6dee486349198 mm/slub: clarify verification reporting
622401472ef794d19e76c15361ac5816dd5be74e mm/slub.c: include swab.h
d1dd37593489fbf5af32ecc61ea12f1ffde83e27 net: fec_ptp: add clock rate zero check
8b25c866a69bceb32485b4ef356cd3bb50a5470b tools headers UAPI: Sync linux/in.h copy with the kernel sources
c18c6b4d794fc53fef5072e12aa29c03641ec1be KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
be17dfe31534bcc4336d541809d4f99137bae5fa can: bcm/raw/isotp: use per module netdevice notifier
54f830cc18b1ee8f8eb1161b9db06983967aafc1 inet: use bigger hash table for IP ID generation
a6df7232198af4e415d9b3f382602e177d491ac1 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
5cfd7aaf6ba6cb5978fcf00a6ce42deb487849c4 usb: dwc3: core: fix kernel panic when do reboot
991c57bbcbb84ec204f64344560922019d6abf41 Linux 4.19.196-rc1

--===============1448340077513045964==--
