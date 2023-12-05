Content-Type: multipart/mixed; boundary="===============6448035438563426800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:09:56 -0000
Message-Id: <170174579679.418.14639211923188167559@gitolite.kernel.org>

--===============6448035438563426800==
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
    old: 03c714ab1bd2fac49a4a0b985d3e1b3e0e9c2bae
    new: c2e055517f8474d08e4861ab23fc8d498fd7c652
    log: revlist-03c714ab1bd2-c2e055517f84.txt

--===============6448035438563426800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701745794 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701745794-d33988080a8992bd23a01a92b9ff89468831c577

03c714ab1bd2fac49a4a0b985d3e1b3e0e9c2bae c2e055517f8474d08e4861ab23fc8d498fd7c652 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulIIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vLoQAJPrULMgOzIcRMqJPxgU
zvAurlA7QTAxHHm53qqLAIKumJOGeoNn2yB3c+ZpLw7n8oXs5wmcwQ1ZBRSMtXAO
r9L9Sn5/jYEgsGuEfh/fHAGoJrcEVewkGDCgl+4JO3rm9O51rdWWJ0mYnF7vOE0d
xFeiyu3CWXHROXY1Mw2fxKP/gQzSKDI4SLVP3Xv5Z0HgQbTqAu4gKDZrBKNvsCS5
GezXAbGuhV3h8+iiumqTlr79bm82stcvPllBuxXubtm2metBwG+FJdo1Iy78E0KK
bbFep707kzH2oU4RuOMZKm65syG7949QYfv8MZCSg+ZdrzP5GDUHkgJgAqHjOnoo
73jim4rnYWfEVGCCog8XdNonDb0b1bZVd0DvAphWstlT4Ju1oAz1Zt1qohcEcOcz
NiOA/CZLALS+vtPqwZgL//q9k+Jd3I2Fp0GMuKE+zmzzS3GnZa5XO+9Eq5iZ5DWa
kJlHW/8k58rn6PHI5/iqsRnuA+GM276HfrQPMG/x/91mNXSqKAwWGEdywSO9NLZY
Q+PqsNraQbekjDBUTY9COnkgVh97cDS3BsdKDcH2CA15xjtE+/Zmgpuu54z9NoVf
7utjQAmrcY3/GM3+/i2AKsqKDEvjZvjIYhDsWW9StubHHX67hINSEpfTUkLpvBiV
uF3l6BOdDhyzzoTbB+H62+88
=4JV0
-----END PGP SIGNATURE-----

--===============6448035438563426800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c714ab1bd2-c2e055517f84.txt

bc0ad63b81431629919223d8ffeccec2597c2c4a RDMA/irdma: Prevent zero-length STAG registration
c8b338f1450ed2d2b3865fc358e0a1a8fda59349 drm/panel: simple: Fix Innolux G101ICE-L01 timings
a37c6858bb6b57fb1264ed7d5b7ff6b804327d05 ata: pata_isapnp: Add missing error check for devm_ioport_map()
7c635698dd7d049cd6481dc42c1a75087adadd1d drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
72593196794f1b29d5d10f3eedcffeccd6106a60 ipv4: Correct/silence an endian warning in __ip_do_redirect
a91525a7aac1f53f57c7ef66fed4cc374cbb450b net: usb: ax88179_178a: fix failed operations during ax88179_reset
2b12bc4033b9828fd7f2f87a372c60f094c8d576 arm/xen: fix xen_vcpu_info allocation alignment
6e69d02fefae012e3f2d8ce00b7b3c2efc839aed amd-xgbe: handle corner-case during sfp hotplug
ca0c625beaa495da4939c82f201ca51fcdbf82cd amd-xgbe: propagate the correct speed and duplex status
d41bc0dfe6feeeac240347fc21ee7df1a77dd31b net: axienet: Fix check for partial TX checksum
36cad72bb750bdfee5e5824cb561475fd660d3da mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
6c33a6ef719e6564c6274fa91453c1bd393874a7 s390/dasd: protect device queue against concurrent access
4560811119a24a00c1798664445cf7aeea8259e2 USB: serial: option: add Luat Air72*U series products
15c052c48fd0d903a1d47e2c9365c39523acb9da bcache: check return value from btree_node_alloc_replacement()
d564c2768b1d5543d9d5c043011dee69e729c614 bcache: prevent potential division by zero error
c96f114cb5e7f341d8bf87285289a2c7f663558f USB: serial: option: add Fibocom L7xx modules
f1f81993341c279acce0f4a8575bdc3abca94e0f USB: serial: option: fix FM101R-GL defines
093e8444a54e6bb238595febb0f0dd89bf7a37a2 USB: serial: option: don't claim interface 4 for ZTE MF290
9fe78715490d31dc8339324390b6b12b6cca9efe usb: dwc3: set the dma max_seg_size
8e5d66b5d334f053b7a7c090e9aa77d0681b0e4e pinctrl: avoid reload of p state in list iteration
32588e6f9736e09774b4414631e90923df2515fd firewire: core: fix possible memory leak in create_units()
6d8a352805c148646c97ecb97082d62c1554c9c7 dm-verity: align struct dm_verity_fec_io properly
1d37ff2252ebac448751f6767a7b654f6d8a86d8 dm verity: don't perform FEC for failed readahead IO
209791f7c3e7776eda6444f4623add138312bee9 powerpc: Don't clobber f0/vs0 during fp|altivec register save
291ba32423891be4515b79da6875c8f4d876f68b btrfs: fix off-by-one when checking chunk map includes logical address
71088c580e89fa6caf09130fe5761b77711f8133 btrfs: send: ensure send_fd is writable
a7160715598d970fcb864f60b58376e1d7cc1eb9 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
d3269713ef579501a1ef99ebde3f830911a8fc79 ravb: Fix races between ravb_tx_timeout_work() and net related ops
a4c7cf5323e398c3ae2c72aa568779f72804ce3e net: ravb: Start TX queues after HW initialization succeeded
fdf4584b0f1041829a55cd4d7ba5066597e2c4a2 driver core: Release all resources during unbind before updating device links
c2e055517f8474d08e4861ab23fc8d498fd7c652 Linux 4.14.332-rc1

--===============6448035438563426800==--
