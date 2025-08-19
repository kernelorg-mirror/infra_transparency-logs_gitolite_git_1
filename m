Content-Type: multipart/mixed; boundary="===============3186280704358843020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Aug 2025 02:36:58 -0000
Message-Id: <175557101867.2898740.11994954296156989496@gitolite.kernel.org>

--===============3186280704358843020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 1848ac02a0e13a0fc521b50590352e775810c4c5
    new: dc999241b15ddbaaf5a062d33459e3cacf9a06d0
    log: revlist-1848ac02a0e1-dc999241b15d.txt

--===============3186280704358843020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755571045 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755570997-64cf8a19655c00a852deea78c17581d1a02cae63

1848ac02a0e13a0fc521b50590352e775810c4c5 dc999241b15ddbaaf5a062d33459e3cacf9a06d0 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmij42UACgkQ7ulgGnXF
3j1Jbg//Vd+cZ+9AxAOAp3r8EhGuKeJlyeUjy/EW7p7DZzpXoMrig2WJF3+oKM/R
iOYTJmcQJTyQWU9CO5/T5JJyVNThs1qh7Wkge0wz8tIrtRugW9hBW4gckvB7ujem
ks2WlrSbioKU9wdouMutlebfBwGePANDL9EMyJgrqNULJ6oRxUVAF7fec3ElwJUc
QQGdyBG8eCDsyl8X3e7idDFOxdaKiFnEeVxcYiFekcRJDT4wJ2vPbmNhF0hvB+Gg
2opwKPPeGrqtFMg8C9TfmFaeMOsWvryLgVdei0ruYVWZqJAWdJfowofAWd5FJw4o
Ul13Iq80fjzQ58pOmaelvH7iPJe22va7dQW/pbNYTU8uCGnJPr2vXg+MC8AI04xM
OdMpm5twfjYfZ6JwAVIh5mpiJku2eLybSpwRTLJEYgRCRxdcR+y82Eq333l8lmuC
TnsHbaKHJUfVbQUWrwwKOQzwxcN5rlRbosJLHxWli2c271dXBFCHsb7f45SwQ48d
8vIvaj9GZ58o89ZzpTJbDH23gtgHKhxdxz0L3PRWjI0r2N3ftr47NFzZYi5IcyiM
XpxNPVvNJq9F0GJa+Z9IzVZwDn1tijjVsJ8a7j6ScyViVoGNFXuRrfEOoUptzSkJ
OYgYO+o5a1nIxJc1jrMls2csPsbVxYe0QLMMTm+1zK8Sz+6/tnE=
=z3me
-----END PGP SIGNATURE-----

--===============3186280704358843020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1848ac02a0e1-dc999241b15d.txt

dc60a408a1dc29974bc82239b07b70c5f7fcfd31 scsi: ufs: core: Improve IOPS
429e297cd249bac64a6dc3f133ff914dd1a1614b scsi: BusLogic: Always define blogic_pci_tbl structure
eeee1086073e0058243c8554738271561bde81f1 scsi: pm80xx: Restore support for expanders
251be2f6037fb7ab399f68cd7428ff274133d693 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e5eb72c92eb724aa14c50c7d92d1a576dd50d7e6 scsi: libsas: Add dev_parent_is_expander() helper
0c0188dd200e4709da72cc3d65c012f34030b950 scsi: hisi_sas: Use dev_parent_is_expander() helper
ad6ae22927a7ed411d892d80934610c49882a378 scsi: isci: Use dev_parent_is_expander() helper
3adf779489839516d61c3ead08cc148a7374b581 scsi: mvsas: Use dev_parent_is_expander() helper
35e388696c3f3b6bf70e2010873c5e0c1d37d579 scsi: pm80xx: Use dev_parent_is_expander() helper
b4ec98303f9fc9b1da0053106716db6a7e002d8b scsi: pm80xx: Add helper function to get the local phy id
ad70c6bc776b53e61c8db6533c833aff0ff5da8b scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
03f69351b63ea9583bd91c60a83d0a8573ea29fb scsi: pm80xx: Use pm80xx_get_local_phy_id() to access phy array
2cb5168f1e74a2518db92728aa14c64744314b1c Merge patch series "scsi: pm80xx: Fix expander support"

--===============3186280704358843020==--
