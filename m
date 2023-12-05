Content-Type: multipart/mixed; boundary="===============2872409938955281139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:15:17 -0000
Message-Id: <170174611707.6947.3887819360598818952@gitolite.kernel.org>

--===============2872409938955281139==
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
    old: 9602d05771f4033e94e72763ac21958aef5563df
    new: 4937f1b0d0b4f85ff80f69a662a98e03626a7005
    log: revlist-9602d05771f4-4937f1b0d0b4.txt

--===============2872409938955281139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701746114 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701746114-48d480701c56d2f170c720c1af26f3b13adb01c3

9602d05771f4033e94e72763ac21958aef5563df 4937f1b0d0b4f85ff80f69a662a98e03626a7005 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulcIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OLQQAL+sFFHaXqYx/4y45F2U
o2YkCvugjQ7GiIQgE5qzwX/v5uve9mI0yP5kA70BTvTcP7/yxcaG0eZqATRNH44o
YEMJXIwKCzNOapr5N+Ml4UiS33cWAl+ZDE3jMEbUtRwC0p+YVFJ3z6XRvgqPHSDz
IxI7pmHgVbqaUEPxeogJnuzU+HuQpGNn7NqTksrRSWD5tLfJgjQnUqDXh0a5eLkM
0vE7wLVxfQZv9Lqfcht0+y2E6XPja/8jaOinu8osimZQxuKu3Ar/Y8Gi10jTNX1T
/zrs9gzXMO/OzdJDLq8NpuLViE1HbwdlUnpFUbF8YYD/f6JCrLd23daGtWS+VRC0
GS9k6nEkD/kvB/Ffiv4hVF/qzijs3XFQkiEng/aMEUpMC/ljvpVbi78hay5A+62K
Ak/+CJR3O8PTLp/V5UUq2DJjchRaaeLPszxYoz2mv/bxiT8LzwYPTGeHC2o7pWnv
146SDur15DYH26uxiWozlVxjtsAXzXmQwgosQ+Z/flSa18d8577ySXhKGWQYTeCK
V6NxEY0Dfy591XqYsau3PIc2i/jWqPWBpeX/Q7wEzwMjZg2PVtuIXCyNfy1s4GHo
FL7HrY4hsXikAtWPqRfVbMv9+47RZRymchy9AxBoY2ovAsyszR97D9kTpqzwzhiy
meEf5Y8SDHgmAPzzbyq2csPV
=G22S
-----END PGP SIGNATURE-----

--===============2872409938955281139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9602d05771f4-4937f1b0d0b4.txt

75258d8ea2231c3faede28dec0ac627060bee02c RDMA/irdma: Prevent zero-length STAG registration
95db69151b5777679947b4114527949c5864fe48 drm/panel: simple: Fix Innolux G101ICE-L01 timings
1e1c030762f6c1e79e4179b8480b3f9b274c317f ata: pata_isapnp: Add missing error check for devm_ioport_map()
f67b37b3e3d2238b449d2b27af691d01600e5e30 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
fe3a83d6446a897004cc63cd6f3564df05b9793f ipv4: Correct/silence an endian warning in __ip_do_redirect
73aae5fc1d370fc6f8b6a3e7357d81106d8a0434 net: usb: ax88179_178a: fix failed operations during ax88179_reset
ea40c12a05e3ccd6510751ae08e80bad201eeb24 arm/xen: fix xen_vcpu_info allocation alignment
a9565c2d8828e615e82f24badf5110895caa3a39 amd-xgbe: handle corner-case during sfp hotplug
636a8e77cadecb8d6911942745a81a9b08a5004b amd-xgbe: propagate the correct speed and duplex status
6f6e2ead94424045619182c3f0333171c08bcebe net: axienet: Fix check for partial TX checksum
f3aa9926fb5b4f5f3b49064dd65a45f6f225c509 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
fa16875020acc533331efb04e96fb749015b1887 s390/dasd: protect device queue against concurrent access
3f501e87fc1e42f9d4009b80b7158175d2159f67 USB: serial: option: add Luat Air72*U series products
f684f6eba6bed0029ad04e63a017ed8480fe8055 bcache: check return value from btree_node_alloc_replacement()
1bb971f14769a3a3e7fc3c57cc70ab2a6ae3d2df bcache: prevent potential division by zero error
d39165805a22f4671154d9243dd35c7b2a69d9dd USB: serial: option: add Fibocom L7xx modules
bb743720feffe412d07c5dfa566949680e583318 USB: serial: option: fix FM101R-GL defines
d48415e61d9708d4cc6b533ecf8bc73a1e02d0e3 USB: serial: option: don't claim interface 4 for ZTE MF290
a92b735497b1d1d7cee444e312250876bad6d6e9 usb: dwc3: set the dma max_seg_size
458087b299984e3a1c80d34aab535ad6a4cb5edf pinctrl: avoid reload of p state in list iteration
ed091380a6f208cc1fb60d1c281d48e596497db9 firewire: core: fix possible memory leak in create_units()
874e7cf466c40d7fcb56e874cdc650beba77be1b dm-verity: align struct dm_verity_fec_io properly
4c2077640cd57aa826c29d5b99461e3b06ff2563 dm verity: don't perform FEC for failed readahead IO
a70c450caadeaa1fa8b5bed5267e0fb5ebe3fe5d powerpc: Don't clobber f0/vs0 during fp|altivec register save
8680b001fe8e0b77809c26ce67d3b5a91e4ae3e3 btrfs: fix off-by-one when checking chunk map includes logical address
f863363c926315e0970589faf273ef4713beb761 btrfs: send: ensure send_fd is writable
60d8adeba0d6eb0743232c160d1582c5df702b6d ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
862c42d601940d2a14afadf03131474c770bb070 ravb: Fix races between ravb_tx_timeout_work() and net related ops
d3914c0d802f3d59ceca30cdabbc0c8409d6482a net: ravb: Start TX queues after HW initialization succeeded
dd43789e2cfd5761d3c42253e40ebec9fa10d9a8 driver core: Release all resources during unbind before updating device links
4937f1b0d0b4f85ff80f69a662a98e03626a7005 Linux 4.14.332-rc1

--===============2872409938955281139==--
