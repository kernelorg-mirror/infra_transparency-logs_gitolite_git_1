Content-Type: multipart/mixed; boundary="===============2886167958086386659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Jun 2021 11:23:59 -0000
Message-Id: <162462023910.15148.12134637664008209440@gitolite.kernel.org>

--===============2886167958086386659==
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
    old: cfb41ef9deb1e6572ac218ddfcec9567e5d1c101
    new: 66c6950a943bb08f6ddf011ed758a33758f0f0d9
    log: revlist-cfb41ef9deb1-66c6950a943b.txt

--===============2886167958086386659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624620236 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624620236-c1fb3ba828bd9c2c0e09cf947de849689d5c0162

cfb41ef9deb1e6572ac218ddfcec9567e5d1c101 66c6950a943bb08f6ddf011ed758a33758f0f0d9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDVvMwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jAQP/Rt/jw19E5B2TmCKCfwr
smVn+bhh6smj9yJfOvOLqvIddSjf02YIa/NED9fwJ/u+oG+cxBH+g/HqOzUaEtHK
XEYVQHrtC5GeG9Kn6VIvqho33tUPKPB7HN7aoUiqfIlE8Oz+sMhwayBKG0tPdG33
EV+T00gikYKrl6zch86In9Blebvx3JrpEGKdj4eC7HwG46s4aV3lpYL0ToPrCWzg
CeVKU3HaRDyMPU8BTuhwWtCc3J+cfXubP1qLBnfJeq+/Ku6ycAzpi6qJpzyJXgis
9F/OOm10zAo9CCrzVvUVB/u12EKP3a02tnmGyisjkFRIFLiWemdy8ZEZtNKBlh68
LHb4X/sEoG38CzI1Pf1+kKLchYVJrjypG+0nDSYYvDVCki3hQhH9a6cXKA9AmKdk
/R+EsG3QBrY7QUf6SxHDcqNCi3gyYGXvDFTf4Q4KldglutaOAhGl81grGd0YHDUn
f8u+yso5ArHYjj41q+9BMGkOtESIobAatQrDd2hMSv2XHBqMDjwSpNw25tYk5F/M
hZL2GvIu10Kt/60cc+SwOUsu0MUuGN4kOks2rdUE61e4lqZNXcRpFM7iv2anf1+a
uO1KvArmrX2p7wFvC71dUgMEQAWio7PDCoyZUW9gIq+/BpEaRfGGSoYuUDr7dz6e
pv/A6RnaeQVuNwK/7o58HQXy
=kDpn
-----END PGP SIGNATURE-----

--===============2886167958086386659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb41ef9deb1-66c6950a943b.txt

bd2f8b5594a8eeb7162cc7563ffa0734f264ddef net: ieee802154: fix null deref in parse dev addr
6e451040d0f2f5dc367fc3715d46de176563dbab HID: hid-sensor-hub: Return error for hid_set_field() failure
7e5dff2fd397cba042f6fba82d4f9beddb9f07ef HID: Add BUS_VIRTUAL to hid_connect logging
0a76d06b91d342de5ef720a24844f6763d7be4e2 HID: usbhid: fix info leak in hid_submit_ctrl
d338105287c22aaac8f01ce9ab7c86983f8dd4f9 ARM: OMAP2+: Fix build warning when mmc_omap is not built
a6dce64f7724a29f0bf3a250181db3cdc8d91f20 HID: gt683r: add missing MODULE_DEVICE_TABLE
4d0c53ea97b2bae5daab828e75caa46ea22bc380 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e574c1884dbd2f11b83695aa6a88c4a927693113 scsi: target: core: Fix warning on realtime kernels
c85e9f254beb4f2460e909a70d3262e664d784ab ethernet: myri10ge: Fix missing error code in myri10ge_probe()
0a2eeb2fba71f5451ef83268c42209f61e1ef56b nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
4d2b5bf915598beef596a10ee92216e47df0119a nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
19b004a3e1d42e9fd3894b3b75ec632a7bdddcab nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
c8648bec8fa07a46b855d576fa204977cd329200 net: ipconfig: Don't override command-line hostnames or domains
92323dd6d9affda29f5e9c929537bdfa0eb58bbc rtnetlink: Fix missing error code in rtnl_bridge_notify()
03607f8bd27eff7f16c75ed958c8135236d9146e net/x25: Return the correct errno code
91aaaad158fb284fffe391040aedae0a7558dde3 net: Return the correct errno code
40f67e251a59ac12440bd740fb22f6053a297a86 fib: Return the correct errno code
f55d2e920ff5a9d6412f0a6968e96f96967cee2b dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
37dc5a1f42e29c9a35a87199764706971bdac340 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
4f1e59e746dff459cbf83029bd357facffd1b275 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
e38f7584651b8829964b0cb9df4d0d799e0bd88c mm/memory-failure: make sure wait for page writeback in memory_failure
17a60a14e5ddbda1d459db6de84441988deffd40 batman-adv: Avoid WARN_ON timing related checks
2bdf406ba701e643add9abd36e0dae7024e7d6c2 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
f896aeb56a4f9e5ad145174fb6839f4f99511fc5 net: rds: fix memory leak in rds_recvmsg
ac19850502002b4da446e33d3b055a1928217094 udp: fix race between close() and udp_abort()
5907c4ef0678635bc59623992b196b0edef48696 rtnetlink: Fix regression in bridge VLAN configuration
77b9c5d7d59d9c3cdc6ae8bd2d59b1ba969fe89b netfilter: synproxy: Fix out of bounds when parsing TCP options
324cb7c83fb69e2cda4abbd2f4f929f2afc8edd4 alx: Fix an error handling path in 'alx_probe()'
ea3dda962df80222c34cd0417c983012274fec50 net: stmmac: dwmac1000: Fix extended MAC address registers definition
1e96f3f396490f35a5f71c2bd4037149305a7915 qlcnic: Fix an error handling path in 'qlcnic_probe()'
a3292868b4e3126faa5ded9aceaf82e1c79d6283 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
78ea92b2db9848257afe880f815338340361f9aa net: cdc_ncm: switch to eth%d interface naming
88f485a349c4da045f3913a086b494f534985795 net: usb: fix possible use-after-free in smsc75xx_bind
5984f03ffc44bd1a919647fdff4167a60c9dcc8e net: ipv4: fix memory leak in ip_mc_add1_src
999b125de31787acf0c38f103047c1317b231981 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c20946597f1ae4de54b5e57b07b14c2b0f85b5f8 be2net: Fix an error handling path in 'be_probe()'
f8d2f0986646969f5c139239aa9c9f3a29b36e8d net: hamradio: fix memory leak in mkiss_close
bdf3a1a5dbe1ba02be46580344135a4d86a3450d net: cdc_eem: fix tx fixup skb leak
5bff43a3dbb58714a79d36d046119f46fd88ee7d icmp: don't send out ICMP messages with a source address of 0.0.0.0
ef67f10599135d86219226585f192d5d9d247d4e net: ethernet: fix potential use-after-free in ec_bhf_remove
01940c0e019cb29a7779cb8af7784f49f32cd6a2 radeon: use memcpy_to/fromio for UVD fw upload
b1c0c8f802925a4c5ff9cb1ae6fd99cd7e47c569 hwmon: (scpi-hwmon) shows the negative temperature properly
4ceb97d27a5d7d3f44d37d2e351ed994d5b98155 can: bcm: fix infoleak in struct bcm_msg_head
c78237dcf0047f881e2b9a7322ca2eedd7260d27 can: mcba_usb: fix memory leak in mcba_usb
51f9e8a67eec070c1e1b7e9844188ef470fd152a usb: core: hub: Disable autosuspend for Cypress CY7C65632
d0ccf05893a593432417eb2905cd7aa686c7d486 tracing: Do not stop recording cmdlines when tracing is off
802d7ef465018bcc31ca85cf2aaa709a8bf75479 tracing: Do not stop recording comms if the trace file is being read
b55d421bae346e99d1337991fcf9bdf4dbf308d7 tracing: Do no increment trace_clock_global() by one
fb6fe284f4c6757fbbe5447986651924dd278a7b PCI: Mark TI C667X to avoid bus reset
4e82d55b4df904653e36ce0db7567573e7a7681d PCI: Mark some NVIDIA GPUs to avoid bus reset
a02c5d5f2cb8b2542a1612257336454e2ed7cf8f PCI: Add ACS quirk for Broadcom BCM57414 NIC
63888aba42f7041499238e270b97c073ca74dbb0 PCI: Work around Huawei Intelligent NIC VF FLR erratum
bd81a91c0c82a61b314f328db9d5cb22a07292a7 ARCv2: save ABI registers across signal handling
b5d4701bbe25559441848887c6d02c905beaa915 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
924836277dddf482824a2d75dbc0c465dbfd905d net: bridge: fix vlan tunnel dst null pointer dereference
fb02cca392c60d39d7006abd8281f55c5e9e75bd net: bridge: fix vlan tunnel dst refcnt when egressing
5b7aa88e0f4795b00e2d952bd9784fb623c263dd mm/slub.c: include swab.h
78b7031e5e16054b7ab25ad34aef09be0fecde79 net: fec_ptp: add clock rate zero check
2653a882abfba61d771f1957fd11d627da8055f5 can: bcm/raw/isotp: use per module netdevice notifier
33c6bf7e8b5a9041fe19d97bba3e12ed68f2fe85 inet: use bigger hash table for IP ID generation
46dc7dfb8e7ef1ed968ea6d6b20e5107c8eeb6dc usb: dwc3: core: fix kernel panic when do reboot
6a013aed6e384d92dd348bc7f079de2d46cdeb9a kernfs: deal with kernfs_fill_super() failures
68ced11242cdd2d04cd749169f702e45a7f71c6b unfuck sysfs_mount()
bb4d706d9eed3952c44797e25effd9d6ac80c8f6 x86/fpu: Reset state for all signal restore failures
a144fdc8b8335ac1cb7c2cb63c8ee9f805f5aaa5 drm/nouveau: wait for moving fence after pinning v2
5fa0116a9beabecdfa1e3fda2e14894b32e1e92b drm/radeon: wait for moving fence after pinning
376cad77e7736df1605d9d3a6debd889624cf5be ARM: 9081/1: fix gcc-10 thumb2-kernel regression
ef0fefcdd7c7945854d259b6bbab033cf16866a5 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
5839502de1f18c327a1c04553cd4bf345ea1967a MIPS: generic: Update node names to avoid unit addresses
c9a4005ffeb30b2069d6203deaaa19daf5386bd3 arm64: perf: Disable PMU while processing counter overflows
66c6950a943bb08f6ddf011ed758a33758f0f0d9 Linux 4.14.238-rc1

--===============2886167958086386659==--
