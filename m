Content-Type: multipart/mixed; boundary="===============3039175342221387041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 05 Sep 2024 14:29:00 -0000
Message-Id: <172554654073.2696082.1087001777508882054@gitolite.kernel.org>

--===============3039175342221387041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/const_work
    old: 5cbf546e827388f992254ad1b5cd8ec56816dbd0
    new: 4190b1e1d8f862abbf9683e88e77d60b0dd7333b
    log: revlist-5cbf546e8273-4190b1e1d8f8.txt

--===============3039175342221387041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725546561 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1725546538-b1e5e7e2387723c65ed157dd60421ac68cacdbe2

5cbf546e827388f992254ad1b5cd8ec56816dbd0 4190b1e1d8f862abbf9683e88e77d60b0dd7333b refs/heads/const_work
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZwEEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TSQQAL24NR6MmCUno0dn5ywQ
TA7qLXvqSax5VdWhPSVaR/iA+JRxDfoE6dcqxmMhUqPGwXZnqv/1oFzl0YXG71iH
n00ESNLNYlZQiK/2ur428wQE1oOYGipZ+L4IrBCm7L0VJpwKohYTcr9YPl7cLfk/
MDHgscRxCC9c6jyvJX02DgvDfhytAA5Qp7j0MKrvSl1mtL0ePe/8AsRfzBcEWzrK
yPP+kXgGfuBUvBLagcpGbosWGp2QxLsTRt89gDZDjyHibnkDQs72mtHAiFFNHnPo
Vah90Wzj4kOIR4KBbARHfrFC8muFuOiqvAopbr7BVYxXu8Pqbhh/Mm5yDR5tTS5N
gv6DOPXZJh8e7HUo04tpQvW56tu/djSSqmeGP+Iif3jJ4oJNQE7HEkRSBJY60Cm4
Yrzn/xJQ1Gs0E0FrZpHyI6VmSMJJAGE7jIAWXT38VYHShorRg9d/kO+o3OLscnoc
qRnMBdsMJw5vgD4tbWxQ37EJIfNNdyu9vxRgamCU2LiehyRbgtkd+pryK/cT2yAJ
jY6w2AdG69okmAOv61nwVlbYdby9EvqV0oGxPW9FAEH16CMYjz0BBmrh8hzew2w9
hFIThE0Hubr8Wj13z9a/DLJ7Lbnl9wWozlz5GljaYEnKp78wJwP0MtevjJmgLEbN
/QicCR/qXVPxhP4xLDccp7iS
=g2rM
-----END PGP SIGNATURE-----

--===============3039175342221387041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cbf546e8273-4190b1e1d8f8.txt

f0e5311aa8022107d63c54e2f03684ec097d1394 firmware_loader: Block path traversal
b45ed06f46737f8c2ee65698f4305409f2386674 drivers/base: Introduce device_match_t for device finding APIs
4a74f22386ccb1ddd06eb242bdd02548a7199bda driver:base:core: Adding a "Return:" line in comment for device_link_add()
a169a663bfa8198f33a5c1002634cc89e5128025 driver core: class: Check namespace relevant parameters in class_register()
24e041e1e48d06f25a12caaf73728a4ec2e511fe platform: Make platform_bus_type constant
ba6353748e71bd1d7e422fec2b5c2e2dfc2e3bd9 driver core: don't always lock parent in shutdown
95dc7565253a8564911190ebd1e4ffceb4de208a driver core: separate function to shutdown one device
8064952c65045f05ee2671fe437770e50c151776 driver core: shut down devices asynchronously
ba82e10c3c6b5b5d2c8279a8bd0dae5c2abaacfc nvme-pci: Make driver prefer asynchronous shutdown
8ab0f4605d5ce3c0d386b3828b07719f1e8e0505 bus: fsl-mc: make fsl_mc_bus_type const
903c44939abc02e2f3d6f2ad65fa090f7e5df5b6 driver core: Make parameter check consistent for API cluster device_(for_each|find)_child()
fea64fa04c31426eae512751e0c5342345c5741c devres: Correclty strip percpu address space of devm_free_percpu() argument
6bfdbc6c7ad588b376864a675f3421fd4289ede2 powerpc: cell: make spu_subsys const
f0b503bb743b9abd87e07ad09eb23ff4e4f27674 powerpc: ps3: make ps3_system_bus_type const
15effc317976ceb188a38b2a88b32bd558a60351 powerpc: pseries: make cmm_subsys const
cccf0dc7b7fcc2de52cf91cd258f070c882bd93e powerpc: pseries: make suspend_subsys const
76d804c0644899db28a66eebeec6fb9ca027a08b perf: make pmu_bus const
46b6129709a5a5a11d2286c317e97dcd74a002b9 drm/dp: make drm_dp_aux_dev_class constant
e720c888b263df9acd957460a4621765b6dab207 drm/sysfs: make drm_class constant
00b42fafda9ff136a4c0ba9b6fc0f52105fcdb51 drm/fbdev/core: make fb_class constant
b56bf701646312c0722ff61265b73f3e8d22fb0f dma-buf: heaps: make dma_heap_class constant
1d723b527fb5760832dea214bd8681ac3f03563e media: dvbdev: make dvb_class constant
a7b1d7696818f55148f5209b73d5220da841dcf9 drm/dp: constify the struct device_type usage
56ce2706db3a1304f7d81669367b520f11a049fc drm/privacy_screen: constify the struct device_type usage
bbf1aecbd0c15d5f6ea698d3c8e7e5da439f84aa drm/sysfs: constify the struct device_type usage
0a74ca11e9bbd83c49f83c43559a2db91a9b88d6 cxl/port: make cxl_bus_type const
f600b35d8663395ef56155b7ba7b9bd082d26772 ARM: sa1111: make sa1111_bus_type const
f1abcce068d2a73844ee051469284c1011a99e9a ARM: ecard: make ecard_bus_type const
fa895892b8ce793dcedc31fd403ee187f4b4c26a fsi: core: make fsi_bus_type const
a5c1ef4d82bb7c37b2b400ac76c2663620dac961 bus: mhi: ep: make mhi_ep_bus_type const
d27ab7fb70cf189910bf9f58e33654225aa1a8c9 ntb: ntb_transport: make ntb_transport_bus const
7a53385802ddd640fc911a735acb51578937a56f ntb: core: make ntb_bus const
172f1d230473804e23d356bfbe59654c627e34ee rapidio: make rio_mport_class constant
73b77daba4cef5b0f1000c16a868d1554c0c13ec pps: make pps_class constant
a94dceabe1c6e261c34e911aca087f4454bbce01 nvmem: core: make nvmem_bus_type const
c1b3d150ecaa22869a63e34d7362b8c5e19124b1 intel_th: make intel_th_bus const
ad2681abdd55e76b9e890f36a9c631f1bf2b8026 EISA: make eisa_bus_type const
ec5e8008bbf6e7c343d7a2bcecf8245e016c9ae3 parport: constify the struct device_type usage
9a4cf2f5a4a0cb11f2f0f6133423aae9651c4d68 bus: fsl-mc: constify the struct device_type usage
51e07626baa7c5ae19971f641f6c7f0e31c86423 coda: psdev: make coda_psdev_class a static const structure
33f1c7e26165891044f9453af2ca4927c8fbdb2b cuse: make cuse_class a static const structure
d3b0179cda661f77d204542562a7c7f90d25ca57 pstore: pmsg: make pmsg_class a static const structure
f8d721935f8e3723858c4feb789618e04122b8b6 netfilter:xt_IDLETIMER: make idletimer_tg_class a static const structure
e37ac3da436518751413be7ff161ff9e2f7ec2f5 PM: wakeup: make wakeup_class a static const structure
ae59f5fcc0d0c4f0628290000c3b0df9be0b4fee PM / devfreq: make all 'class' structures const
681f1d992a48fa0c0ad1ef0dced7f80454aed591 gnss: make gnss_class a static const structure
d805047d1a93b3510f9d58d925a7fb180a06d042 extcon: make extcon_class a static const structure
4190b1e1d8f862abbf9683e88e77d60b0dd7333b misc: c2port: core: make c2port_class a static const structure

--===============3039175342221387041==--
