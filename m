Content-Type: multipart/mixed; boundary="===============8421631011414413779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 10:37:19 -0000
Message-Id: <164423023968.7007.11918761688814610527@gitolite.kernel.org>

--===============8421631011414413779==
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
    old: 224d99f50f25ec3234b99556c0076a7130e230c6
    new: 1e73b257b8172347654cf3aff3f7b21478f85685
    log: revlist-224d99f50f25-1e73b257b817.txt

--===============8421631011414413779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644230237 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644230233-c7fe6a1b8902ef0566a7424e6e18d403b4cfc5aa

224d99f50f25ec3234b99556c0076a7130e230c6 1e73b257b8172347654cf3aff3f7b21478f85685 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIA9l0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ICAP/1aaKjDg3OvOvnJGbela
XAKQIKyj/OGbWO6CFf8b43e3dhjjBnaRGtIfznk6PEsKmJrN3xzZkv6wJ819vSB7
TJ7oUTtiEg1SpwTSwWJNxKCv0KAtyD9SNb+yOHunn7Tx9vAHtJzorEYk7O4O6O8Q
OSukp6xYDbTxBHT0BPjaA3oDP5QVOCylJ4VRF5ezgX4nnj0LkFt4WlfEsOmWoWhW
lR7r72woZrMRNattuSAQk1w3+NvUhaqqVXoomY7pH3WJQ9IBE+qzay7z/cFNs7K+
SXTBd3vex29cHW1h6kKoZpWkyX1sAsrCVYioCqYHSp+O+JLmtQFwlMJS7bXcNS/D
9k7SjVykL+LX3jQQAz2IUh8AowoBir05SFSP3gjEEc5qna0ET8SYBWtF5vMqGgvb
7we73bWnaQpJndbsMOH2lN3UzsdTzdahJydITqGro6yhd2uxDcNGnsoK+tctbguK
oUwwTXebGCMq8+FdNgz5Xdd47P/k7CgzqCieuLgnQxI6545FQjkj0z76rTEWc2/2
Wb0rcZJ2Y9my6ijYDeX82WnbzFO7QlGLDmv2PIyF2Co4bFZd2k/HtaA490xxHClm
koXCkxBxoJ4WKMHdpdrvCrRWerinZ5u6YsM7A2Z4jPISWAAblz5+wSN9BBxvGdnV
BLl+B+0iqGe4CYXqjXVk1nl2
=iUKW
-----END PGP SIGNATURE-----

--===============8421631011414413779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-224d99f50f25-1e73b257b817.txt

c54ac762ebbaac37447d3f3d00a4a59108ff7f76 can: bcm: fix UAF of bcm op
77e6878988a3f127480adb04ea8be6d9bf927e10 Bluetooth: refactor malicious adv data check
29b2f8e4d588bb90ef5db4116c229097999d49ef s390/hypfs: include z/VM guests with access control group set
b87965061a7bbcc41e5fd0ef05c42f2d4eaecb0a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f2e3de0ea3012dd414e515d8aa0b63939fab6b65 udf: Restore i_lenAlloc when inode expansion fails
e4d0cb135c572633b4646732d898c7926f08e436 udf: Fix NULL ptr deref when converting from inline format
e710e00e5acf288b5ad711f2d9b7cfdc9ada0cfa PM: wakeup: simplify the output logic of pm_show_wakelocks()
40be453e4cde1bac372b54c4609e301de1043dc0 serial: stm32: fix software flow control transfer
ce803b808bd664adc95f92061a224edd3eb9c371 tty: n_gsm: fix SW flow control encoding/handling
1e87104ea4640d8bfb25ba7ed87c0a05f2a6cefa tty: Add support for Brainboxes UC cards.
8bd54206148d992bbcfd595f4241b0d564ef46c5 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
58543ba519f5d90de0bbcc8cb304856ef10b3ca9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
98ac57399b86d71f600dac5827c2414ba7783479 USB: core: Fix hang in usb_kill_urb by adding memory barriers
4ad2fe3dc52614c5638cd9b865ae23b06170f8a6 powerpc/32: Fix boot failure with GCC latent entropy plugin
1518c73c9122cf23d9d6603958297e346144946f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5fddb80760d39ea978dd229618c454913dcba721 ipv6_tunnel: Rate limit warning messages
aa765cf1470bc78288facef88bfe0c34de1359f9 net: fix information leakage in /proc/net/ptype
f517e8473aa84cda89fa1696ade26bf6fd648591 ipv4: avoid using shared IP generator for connected sockets
c445686a97775554d3ab4cb81bb8c4d9cc2af41a NFSv4: Handle case where the lookup of a directory fails
600ee48915887a0bf499f34b665a66fadf7ac67c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9144a560117dcc5f59340cc6735bc09e96e83d6a net-procfs: show net devices bound packet types
0ca888e4b54e7f3457120972ec701b85eebd19b6 drm/msm: Fix wrong size calculation
78d64c6af1bf7a548fff5343077a784f848c861f hwmon: (lm90) Reduce maximum conversion rate for G781
1b60b05d80755a6d8d202fc877bffae5c6232c01 ipv4: raw: lock the socket in raw_bind()
1f90e3202b730d7c77e32cbadf5f73199661bd93 ipv4: tcp: send zero IPID in SYNACK messages
f8024ec942026e039398e6687e8b3ad669fa14ef netfilter: nat: remove l4 protocol port rovers
27120e03ee0cd8ed981df75050a2195b6f1fef28 netfilter: nat: limit port clash resolution attempts
ef042f7ea1171f2f72951d560c576d7082a62ec9 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
90bc22236670b34665948e88bb285f5ae3b28264 net: amd-xgbe: ensure to reset the tx_timer_active flag
ea49cd05efc09c5e29a82f247c3a16eddce7334c net: amd-xgbe: Fix skb data length underflow
1953f2a759437fa9384b9ad78aa70f5851ac6789 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
3594e970f22602b12a1d669cadfe6816de0782d6 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
988681643dc532f1d84974a9c55330c41cdc1bd6 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
cee5a2cffa4af2a420991aafb3f0ffe750426733 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
ed4b9b38266070b1a818afce6f3283e959f9c9c4 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
caa46b647851572cc30d8e777e3954e56ba1d8ae drm/nouveau: fix off by one in BIOS boundary checking
146a6b03498994f1e32ea9522f68bdc43357685f iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
2cc24c2c3413c2bd7b1f3c368964490aac0364b4 spi: bcm-qspi: check for valid cs before applying chip select
140de0f9fc80f834ff17d0b43f302eeeab2b08be spi: mediatek: Avoid NULL pointer crash in interrupt
1b947a73ebddfaed338c9c537736ff10f6d8e5b7 net: ieee802154: Return meaningful error codes from the netlink helpers
04c8f6242591e956bf2fd94703d376a455cb9673 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
d3968c59e3d06a0d5df004bd022b2e682221fe13 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
f09e035e7b1214d5a098d60b0b68e99e04d852e0 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
d84ada63ff27055c7c2dfa0213ddb899b0f514d9 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
6fddd9f89b794f23a5a60c1f6eea521eb70c4a48 rtc: cmos: Evaluate century appropriate
63ad6a31b58e912e0b73f56d222b6db81f3759cc EDAC/altera: Fix deferred probing
6df1a93d4c7ad5b4f45fcade57fe23d37016ce24 EDAC/xgene: Fix deferred probing
8c7aca8db071cd344a238e1b8d55a4416d9e579e ext4: fix error handling in ext4_restore_inline_data()
1e73b257b8172347654cf3aff3f7b21478f85685 Linux 4.9.300-rc1

--===============8421631011414413779==--
