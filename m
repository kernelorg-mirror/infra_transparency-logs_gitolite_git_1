Content-Type: multipart/mixed; boundary="===============7782303544337228059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 13:19:12 -0000
Message-Id: <161564155271.11059.983002717311641967@gitolite.kernel.org>

--===============7782303544337228059==
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
    old: 1541031bfb0fffbe82ea3b5a416c6e193e216f8c
    new: 7a2b42eb1464b1afefcc74381f4bb2b85d168cf7
    log: revlist-1541031bfb0f-7a2b42eb1464.txt

--===============7782303544337228059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615641551 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615641550-e4e2d2413896531318b96f7ffe1e635633889f3d

1541031bfb0fffbe82ea3b5a416c6e193e216f8c 7a2b42eb1464b1afefcc74381f4bb2b85d168cf7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBMu88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KpIP/0eHDV6Lh3W+RCX03R/6
ZMY2hIlJYX8K+HiOnHlgv0u9DvZWNVRgWruVrJsv8K1bKlX5H2cJDTPt4lO5EzFH
2/gPaKqBjo5bBQZ3fITBCcl/L3cNVG4S4m8UBV95tLJ4eu0zDk7LAjON/ewH3gYY
KsOx2x1kC+w92SSmO/31Zwrz1Xsa7+E7Q9YpCBChpur51yHgCNRBMuBDCrSyspqz
z5HnfPg8+iL+wPmgQNKMy0LAwhNiFACZ9mwoW6Aoe++vqXOVgXadxcCxWgl4Ayqb
1IFj/WZy/tuQOGTnIORr/RWTlR5nOs+UL6EZXz8ziFEIq57cdbrF/glnkDFUHRhQ
ZFlwgNNjzJzmwGjO4j6c2WRCpD+XPnGu9wi34gSdOjJ8Qzp6CFAboyUP2xK31Yjy
yGhNOb8XlfgNcvWtKCDXPhFp8h2XavCF9q5Pq1K7zY+WA/Cm4+VmdzlQ9N7PS3KL
cao3M/Dcb3n2xr36LqGCSnzu5lbJ3vG5Y0yOjPU209gU8jcykLf1bHVOeiWPkEVO
otKw30TAGgR7sPu5D+40xjou3J86dPUxxWrTvBvlUuPg89xtPR0VJ1wZ7ErqSmcQ
+LKiZori1Sp/RW44D5rWm5jwlM/fplp51fSbrJ/Wh0ztwh1HEhYW7s3eeTAbh9Yu
vKtKXOoPsF7qtkPkQ2JsI4j0
=1Dxt
-----END PGP SIGNATURE-----

--===============7782303544337228059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1541031bfb0f-7a2b42eb1464.txt

0b6a65ddf0203b17c16e54622c17bf8643f61ebd uapi: nfnetlink_cthelper.h: fix userspace compilation error
dabc4c4892e04ac57714466c83b6b119414d71fc ethernet: alx: fix order of calls on resume
ebd02a2f7f13da54db947728e5ac75160b31a1c3 ath9k: fix transmitting to stations in dynamic SMPS mode
0361aa23dd4cb3fa7bd1c8fb2b5e4edc487517e0 net: Fix gro aggregation for udp encaps with zero csum
ff394cfe7482c1c89af6866da6c82880420e99fa net: Introduce parse_protocol header_ops callback
9c8464fd5190acb6b0801a6527e21dbf83775dc8 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
adddfd238c7970fcc0a696b85636fb5d13b4bece net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
0f71d217607ad5735718ceddffc3cf5719a7dce1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
8d711721298c0dc14e7c2d2dff83e788bda4f2c3 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
cc63fce80d98221a2bc83a47e20510b23815b807 can: flexcan: enable RX FIFO after FRZ/HALT valid
2f1091d7960b13d283789880407897451f071d86 netfilter: x_tables: gpf inside xt_find_revision()
66fae08241ab5d3302cc68641a034bd9c8e60a8a cifs: return proper error code in statfs(2)
f65cdb49172e51efbd4a833212ee64fa29fb9ea9 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
d8687f246ba10f4aefdbf728a528e9fbafebfb47 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
59027825d3279a2364254d5ea4f1a0cd83d31eaf sh_eth: fix TRSCER mask for SH771x
3685b8ffbdf00de9bc36cc09d7e56053d81a87da net/mlx4_en: update moderation when config reset
ad852f360db19574896260a5309db5bdaf1e7756 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
799038726ebbc7c7a4dd97c381f31625f58cab4a net: sched: avoid duplicates in classes dump
cf2b32a7a23cb1f77be7f40f57fc39b3fa9c2b79 net: usb: qmi_wwan: allow qmimux add/del with master up
578aab899a4ab33169ced32bce21e64de66a06b5 cipso,calipso: resolve a number of problems with the DOI refcounts
bbc848e0545927c47dcc96504786266fc70b0a3e net: lapbether: Remove netif_start_queue / netif_stop_queue
89c417bc3ec3f97c871aeca6ffb5dac15b5b9e49 net: davicom: Fix regulator not turned off on failed probe
7c82292a34a609d60d1ef6dfe1a3f7420930607d net: davicom: Fix regulator not turned off on driver removal
e8daeff048a68f9ab063981a3e4cf13db00314b0 net: stmmac: stop each tx channel independently
18f5837ab8cd2547057acd2985cdb343e7595086 perf traceevent: Ensure read cmdlines are null terminated.
291db1426bfdb781b0c5179688ca9a211e6aada1 s390/cio: return -EFAULT if copy_to_user() fails
8f7c2ed0765e4f20dec8811d129eb967a6d8912d drm/compat: Clear bounce structures
692d96e86079b7712d3301edd3489b181cb9903d drm: meson_drv add shutdown function
0d839f98ab9ff3261ac083c278d9b9af92023041 s390/cio: return -EFAULT if copy_to_user() fails
4868801f788cf6cf777a0f166fa80aaa455e64f8 media: usbtv: Fix deadlock on suspend
28c568d2d1d55d625d81a28093acb4f28f6ab902 net: phy: fix save wrong speed and duplex problem if autoneg is on
9825f0807ee1d40571b479c69deff4555c8cdec6 udf: fix silent AED tagLocation corruption
6fd21517fbb45bd58390a0c17632aa131265a377 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
0fcf5770dcac32ba91934a4fe252ae52144ca5f8 mmc: mediatek: fix race condition between msdc_request_timeout and irq
9a194e1bd9f7559515a6688f86c48e5e6ba72845 powerpc: improve handling of unrecoverable system reset
d964c780fa5d70d8b75a096b33463771ba768bf0 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
ca2f1b083f1757691082cbd2f2470b3f72837a9c PCI: xgene-msi: Fix race in installing chained irq handler
1429088fb5a9e3e8ce8c267e7372d5eb75c4c361 PCI: mediatek: Add missing of_node_put() to fix reference leak
e639a5a3e64f0973e02b0148fac7c6753c32c04f s390/smp: __smp_rescan_cpus() - move cpumask away from stack
29dab8927a4c49b01f87c7a74926e42f52a9d869 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7a2b42eb1464b1afefcc74381f4bb2b85d168cf7 Linux 4.14.226-rc1

--===============7782303544337228059==--
