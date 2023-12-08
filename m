Content-Type: multipart/mixed; boundary="===============4422878838217814438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 08 Dec 2023 07:42:40 -0000
Message-Id: <170202136082.21897.17560749663257056096@gitolite.kernel.org>

--===============4422878838217814438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c41bab81ed7ca1f3f64fff5050b33b955547b5c8
    new: ae1952ac1aac66010a51a69c4592d72724d91ce2
    log: revlist-c41bab81ed7c-ae1952ac1aac.txt

--===============4422878838217814438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702021359 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1702021358-3998c9d49259ee38b102d90fe09fed51fbf7efce

c41bab81ed7ca1f3f64fff5050b33b955547b5c8 ae1952ac1aac66010a51a69c4592d72724d91ce2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVyyO8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2PUP/2mWJdQ3N9994U5ruTp0
/chR4lKvkbocQ8N5NGmZeoL8yA9OhVKdhmlpAPSfoa/TTVO2EOV1Etr6L6FtmriL
+SGX+o8/Mue+8S/5vsv94XQZqE5qPT0YzyWQr7P0rp5bvcjEqi6qHEhU1V9yeVq6
XBkJlB5DQ7WcER7lvJVOfWNS8vxi4DdNUoHwabtUbhh6o2yZyGGQH2IkCTsVSsN+
RELKx+5Zg9ThzI5SbAcdr/SDZ4TIVwYf8j6oZvAZ4IKPZdvSnn+pb7qIyqe1p98h
e6Sb3j22gubMOEaaAG+lwuHGOkonhqQ0HwNIfwkK57vDgmPKEENtdMVv90ocDkT3
pG/keKiRyof8vzskxpyPMGh+8VEQmYc7robJJh2wRCPwAoqeXH8qYvhn+eyoVJ5v
WlPpCQD/A10lvmWXqiPeQ/X9LM+32EuilQo2QP6Rf8tAAKueg3ny4AGFM7SKh3pA
1Hd1RdOtfJ0XszlocPz+bZHhzI/EfdKhsCYsObZTTatTzSmnOg7z0NjqC1GheHL6
WjkGUy7TMDObZ3nxaTSQ8MNT9k1NG0VDBrmcxv8CX1J+9DnnRpuEjjkZbQ3FerVV
bRQxZd5Ozo7tSJ+JY4TBq5yR/RY3dyMXveLohDl1+45HZSbZQ9bS0WNtwUyVUE2C
mOj7aiW/yyoF9l4ImdQrQsaG
=cEz+
-----END PGP SIGNATURE-----

--===============4422878838217814438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41bab81ed7c-ae1952ac1aac.txt

92f871191e0bcb35dff37815579f15cac329955c RDMA/irdma: Prevent zero-length STAG registration
172762432f9b51170b81a40a4e926454b8bb8d85 drm/panel: simple: Fix Innolux G101ICE-L01 timings
1c6c2d73d5fcbfca3b774718a53dca7de8c7fed8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
fbe0ab5caabb4839748c2c29898bed5e94fcf23e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
68b99a3748fda52356e4e656a8116fb518d7987d ipv4: Correct/silence an endian warning in __ip_do_redirect
91251208fc178f74282ed55b86601494a1d68094 net: usb: ax88179_178a: fix failed operations during ax88179_reset
b9268dc263a99bffae01dacd2a052789266f18a4 arm/xen: fix xen_vcpu_info allocation alignment
65ca9ef52ab0b0934a29187cb759666689d9d535 amd-xgbe: handle corner-case during sfp hotplug
7475aaea792105bbc86e13b05e3e7cc8dc5abd4f amd-xgbe: propagate the correct speed and duplex status
6c4bed2dad4697476825f54dc7a343f79f0f4718 net: axienet: Fix check for partial TX checksum
5f3473a3e58e1b4fee986333d1b5cfa3e9204b02 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
ebdc569a07a3e8dbe66b4184922ad6f88ac0b96f s390/dasd: protect device queue against concurrent access
11a5eed03e4d93b7ff6d63006dab74b2556ef6b7 USB: serial: option: add Luat Air72*U series products
0fe5539061f8e06ff734ed41215c7bbbdffe10a2 bcache: check return value from btree_node_alloc_replacement()
fb8e62380e2d2ec33790484e0029b0be347a56f8 bcache: prevent potential division by zero error
f2294044a2c29fdad4da45065164c03dda5e6f6c USB: serial: option: add Fibocom L7xx modules
b1bf3cb8bba7500ba5e550e6df3010948559fe53 USB: serial: option: fix FM101R-GL defines
7f5823453a974c4235cc6f4dc68e3f7f7c18c6ff USB: serial: option: don't claim interface 4 for ZTE MF290
7dfe8f6ecf6c49dce89197a1e51df09ab805be68 usb: dwc3: set the dma max_seg_size
b872d80d845249cac9c689789107a0c6806df748 pinctrl: avoid reload of p state in list iteration
a14403bf84c148b2b66c83af01cad70ee7fae8c3 firewire: core: fix possible memory leak in create_units()
b5813891dad9bd5ebbc4790e20d82fd19466dd18 dm-verity: align struct dm_verity_fec_io properly
a3f15335ff68d6ac3557288eb709c04459c301a7 dm verity: don't perform FEC for failed readahead IO
d5103edac4af8b1c85d8a7d9bcbc5c9522718006 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2590e30370a07a9c9f679bf9d8ab0b9e533695a9 btrfs: fix off-by-one when checking chunk map includes logical address
b93441c3125c6bc12914c01a61f469285bc506b1 btrfs: send: ensure send_fd is writable
be70b329c7fcb4a90c33546dc7c34bff07975b60 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
87aaadbf490fb3242a817835f76d6c2f3ce03edc ravb: Fix races between ravb_tx_timeout_work() and net related ops
1d91522c1ea3c702149a5d2b8a159a25a80ba0cf net: ravb: Start TX queues after HW initialization succeeded
c6e94a142760f599f74e50ee9c6f3dbb4c053b3b driver core: Release all resources during unbind before updating device links
ae1952ac1aac66010a51a69c4592d72724d91ce2 Linux 4.14.332

--===============4422878838217814438==--
