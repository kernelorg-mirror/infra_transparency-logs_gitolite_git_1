Content-Type: multipart/mixed; boundary="===============4568117333035872777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 19 Nov 2021 04:09:35 -0000
Message-Id: <163729497546.23984.12340490772335247915@gitolite.kernel.org>

--===============4568117333035872777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 392006871bb26166bcfafa56faf49431c2cfaaa8
    new: 9c6603e1faf880bada541e9cce6514d2f3248da0
    log: |
         73185a13773af10264f9d8ee70386c01c849ff2c scsi: ufs: ufshpb: Fix warning in ufshpb_set_hpb_read_to_upiu()
         e11e285b9cd132db21568b5d29c291f590841944 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
         36e07d7ede88a1f1ef8f0f209af5b7612324ac2c scsi: scsi_debug: Fix type in min_t to avoid stack OOB
         cc03facb1c4248997592fc683518c00cc257db1a scsi: ufs: ufs-mediatek: Add put_device() after of_find_device_by_node()
         0ee4ba13e09c9d9c1cb6abb59da8295d9952328b scsi: mpt3sas: Fix kernel panic during drive powercycle test
         91202a01a2fb2b78da3d03811b6d3d973ae426aa scsi: mpt3sas: Fix system going into read-only mode
         5ecae9f8c705fae85fe4d2ed9f1b9cddf91e88e9 scsi: mpt3sas: Fix incorrect system timestamp
         e2a49a95b571d9d208f28a03d63353374e724f13 scsi: target: core: Use RCU helpers for INQUIRY t10_alua_tg_pt_gp
         9c6603e1faf880bada541e9cce6514d2f3248da0 scsi: target: configfs: Delete unnecessary checks for NULL
         

--===============4568117333035872777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1637294968 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1637294967-8ce3bef4c034ce3e55e3fa24a8407edcc0622e7e

392006871bb26166bcfafa56faf49431c2cfaaa8 9c6603e1faf880bada541e9cce6514d2f3248da0 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGXI3gACgkQ7ulgGnXF
3j0/lw//ZIVe4wQfyMcrp7o8btiooqL1s9idhCQHp1eMVAXkCrB65blU/olzQSlA
bom8tU8ECH5kVwOMLvZ4NyU3HGHucsqibdTU2iBUcq/K70BP1aIdXcO99XcGuuTA
QrejFU/P+PdmS+Jd61Jy0Kx4XZWe8P+SW5svaSa0yJ+HVR2CQi9w63QewhzdR+jY
mTE1IiGiGxTwIUmTYSguyAYDy9u5VSshfjgCDH6w38EMbH2lq9QML/ioNfLY4pvP
zH4xiFMEfaF/oKT18BcrLwlfwUQ4qeh2xvvb4KmKszS/+hcUOcLUVdpS1OjdWHUY
u7GXtDJupMuoC9lc18sMg/K3AMoQZB7qUVPK7HiFSfNx3HwfNhSRo47sK+dwaou8
GQjO314E0up9hKV7cYPvB5iGjLo1fuN50Sq0sb6TKJudRQwt2Cpw6qRWxQLmNVkd
WBtST2e1Eevp0PeU3HLEQeBCKTBpVPKG59DdNeRYOHiFzZNlTeprEsPtza4jccww
HOur3g4jz9VPpdKnDnZVArYrfLjZJEApllC8r+EvnSherM4mrPF2OBRhEnjcYI7x
xX4VpnHZggnDa6Kum6/lzoi5beM9eB/4CbzUYRrQBD13tsLCkuLCV34rKfnnYf6W
FIqeX4/Y6VdzJXQmkiUKluRWapYERaUGrJtcoyRQ/G/+PoWiX+M=
=IpH6
-----END PGP SIGNATURE-----

--===============4568117333035872777==--
