Content-Type: multipart/mixed; boundary="===============4432518133958979166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 16:19:49 -0000
Message-Id: <170136118979.3625.10183729091388904183@gitolite.kernel.org>

--===============4432518133958979166==
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
    old: 23cc4cce9a827cc98f60a3b1a6acdfeed38bdd95
    new: 02882070ed49d4c09737d2a78e17940f55bc2016
    log: revlist-23cc4cce9a82-02882070ed49.txt

--===============4432518133958979166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701361188 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701361187-dd15094fa924ac731c83100962470e5f8114fd28

23cc4cce9a827cc98f60a3b1a6acdfeed38bdd95 02882070ed49d4c09737d2a78e17940f55bc2016 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVotiQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TysQAKPKqjfc9E1O4mZV88p+
yNjd1R2sBSYjLk6fxYjVJh70dNXiQZyksOLYSibw67KKyD3s75fRIyFIJtIHNfqm
mfh5uJtustZQDCsuS7Fiohe+62g7CoQO5A7BeTOMvg3ksC4mqqBOeV47WvwsqH3D
gBr/XfEUH8XP3gh61dU/acd/4qrQy/20B+iwzrZRVynHoKaII462XVW2HOiFplB4
Re2IpBLnGTTmcvDiaHaez1ySZ0fQX00xD8u1sFmHbzOZmNNt19/V2yc+xoIlQdzZ
0a1+T/wewdn3kp65fEJfsljgLMCQwXj0N97VNky+6CKvPiQL4KJFaL/Dv2Uuxp3U
nvxY9oEzUeKnGMc1pmoNDhsUfsQHvNp/Y2LRXIA7FJniekIYuhh2l4utInV5lt52
5ggzgv00s/oJLIRXXVRO+WbqmSCsPEaLC+LdyZY6P/htlepDAkr83Gpjozlo9RoU
vQo2o5etWFgrFuNApBMAXLlKOFEvS3Uj+k1hTeAaiCF0sgWlPcBiRkL1wYOnwAsH
/E3ASpe49q30U8rJpx0tjPp9g4EOBn28z8Ylf631HDJEfZdobraxC0HodmiYfi0/
2XsCAmNuP9+UWWOhj1YSgy3IvNYMZ/t5XeBvk4p7q69rkyL7kGW7Bq4QgwcyH/HD
rRGX3e5sCM87NRAvjc6rUtjM
=5BHS
-----END PGP SIGNATURE-----

--===============4432518133958979166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23cc4cce9a82-02882070ed49.txt

369650cf2d0d45ef544e23a51cb5dc0dd541ed4a RDMA/irdma: Prevent zero-length STAG registration
8a5a14bb7ea4c5050cf6adb430b0a3fd50d25da2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
e81cb5d6006d74bec8e9c320b7b3cb5d89422063 ata: pata_isapnp: Add missing error check for devm_ioport_map()
f23fc5a41c5d05f9e4f6ebcad50bc476bfd33d82 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
365a26e5927b37d170d2681d42c2e493f6c1cc64 ipv4: Correct/silence an endian warning in __ip_do_redirect
b9261ced8a9494f54241a69c94221c44ceb0efbe net: usb: ax88179_178a: fix failed operations during ax88179_reset
c4428d450938d66af9d3ab651323b1bc912f80bb arm/xen: fix xen_vcpu_info allocation alignment
eb64485ca1206e78a0dac91f8db48d333897bcdd amd-xgbe: handle corner-case during sfp hotplug
1d51cf9fca9ee1a72cd634d3f3277ddc3fec0d16 amd-xgbe: propagate the correct speed and duplex status
54b669974bb4a6397e513bab381e0e432cd5ede8 net: axienet: Fix check for partial TX checksum
999b54e5b7c974eac6d976adbb7e49b9d1de1075 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
b8b42bdc723a429b906685d1dfe27e769a4b2185 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
42eb45c4e808da14c3e119c0649cff78cdfd561a s390/dasd: protect device queue against concurrent access
c47f325267ebc994acafa8e119deacb0130ddaf9 USB: serial: option: add Luat Air72*U series products
a412c2a575f9d7ec68eb87db3f707e00f1957b3e bcache: check return value from btree_node_alloc_replacement()
99c55d2a3149d5f9ffccb1e0b78ee527bdfe5f70 bcache: prevent potential division by zero error
116019a21fcca103c183248911638216d414083a USB: serial: option: add Fibocom L7xx modules
681c74648074924869c8215f6c430ca1143660b6 USB: serial: option: fix FM101R-GL defines
f6545cbb233833f8f87db9d5f41e0677b0ffdfcd USB: serial: option: don't claim interface 4 for ZTE MF290
e23fbac1909dd84a7414533e0ef6a5dbf71f39b5 usb: dwc3: set the dma max_seg_size
02882070ed49d4c09737d2a78e17940f55bc2016 Linux 4.14.332-rc1

--===============4432518133958979166==--
