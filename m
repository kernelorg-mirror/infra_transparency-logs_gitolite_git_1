Content-Type: multipart/mixed; boundary="===============1542514321469609440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 19 Nov 2021 04:09:13 -0000
Message-Id: <163729495375.23755.2726592064571848002@gitolite.kernel.org>

--===============1542514321469609440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: e97af2fd89afbd7b6758a6ac729511fc67665a1c
    new: 5c044b540aa964a27087bdc9fb926426ad33e1f7
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
         

--===============1542514321469609440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1637294945 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1637294945-14b3868e22e8fe28b4984658c1d54975b6896f56

e97af2fd89afbd7b6758a6ac729511fc67665a1c 5c044b540aa964a27087bdc9fb926426ad33e1f7 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGXI2EACgkQ7ulgGnXF
3j0K8Q//Xo3aevR0TCY07XT6Q2Ow7MtZUq3zd9hNI/FB/7qSNb5DzBjNXgnVM4VL
NtyXHdJPyFm8TbGksKyZzSEhEgtGTppYVN5JqAXCJC7Eu9e49v/F/wWOXKRO39lw
XfDuiWoGdZsaoTFQjYLrhauaEjY7dclMdWzXy2TlUF699b9EEc7ATQscnFZ3D/Je
0rG753AdFNrtTOjoCrhagv6i9q9P/2z90kQk2euWMalabhn0byiWsNXbh2I3VLQH
Q8INqDlgMg4rGZXzbWyOh91a/9FeLXTwd0vtbW3hcTkE3s8DeguFwWDpLDdb3vGW
93VTmS/a1RSaFNReRu1odCiFZgSIH7PQtGICdL+rmLrwoM8sr/ExndrYLgAQS043
PMgd7vGgvaUQAJfL8r3PRkRBrVUUpJ49SXk0966+vvPdyvazX950l7S26x+V5hN5
GT+B9geKzDZliogMf8gBQOYeGcUgdjY/5PcqfaMamCtRRzrJFbVRo+5TIY5R47t9
0z1wyojG5rXcz6n8U5QWbqQku5pl64iAKyhzbpClQDD7MMDZQjMN/uQce3MHAJog
ltKl/MmE7VfGMIcuuKGgzH/JimRwflNQSNE+8Sx5As46xAl7Ufe1+ABZAMyIb13Q
bMoRoYqvMi/dvRSJpCpa2p7Pwe12/24G7O7Y9bcTM47Fdr4tsLw=
=OiB0
-----END PGP SIGNATURE-----

--===============1542514321469609440==--
