Content-Type: multipart/mixed; boundary="===============8245059636102386993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 30 Mar 2022 04:24:29 -0000
Message-Id: <164861426908.4053.12737331566481329875@gitolite.kernel.org>

--===============8245059636102386993==
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
    old: 1b5b831d4789d6304cf0ec5f30594e188ae0b9ae
    new: b44792646a733d11539ff2a558c9c8767feaffbd
    log: revlist-1b5b831d4789-b44792646a73.txt

--===============8245059636102386993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1648614257 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1648614257-e42c70f6bee5dda096c658d04d2a637c63dab8bc

1b5b831d4789d6304cf0ec5f30594e188ae0b9ae b44792646a733d11539ff2a558c9c8767feaffbd refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJD23EACgkQ7ulgGnXF
3j03TA/+LF2uofC+VyG7V1khFJGY+w01E4SaXf/PIqioVTlnfwZNhvToHKFhwRjD
U7Ys9KwCbQlcMJGx7ZhZRRHZ7vXNKGTGFHPqUuY7K2dcYEzJF+G1CgRCKl2gZTxh
wC5V1kPdXsUbhofyf9aBb2j0+7PNGvMnoLkxrOT6JgtRB2LFICdjUlc/0Q6I1aaw
m9nRTFpG2khxH/g9hhEtjJmwo+Vb8kl3egzgrf3gTIdhgeFV1Q55ag7uqxNWsQzu
AK0+8pkZ6eeGVqw8Z1INTK4PFqWDTmk3YKlZRbdkWB+m0mzkfTTAML0sw96yL9q6
fxyd7Zp7WLpYxWDUIMqHkPK3zJty9Zh8JHOltYW3JJjGBP3SiEDe6ieqvEMqlo6B
n0fpimOhk5y2PSlBLaGbDN3rJSiDdIsJ3i4OnzKJ68WRjew41lCpyO1BbFEXQ7fx
sHdJ+IpzxWnXj9B39nD80pjRb5QfGn6npb1DCJ64bKg2A0lwGH5fYZfD/ya+arDy
qDWT7Tb9XCrTXVZu1qgaoc2FF9iHLnO+wCkPMwgSKEwtZWEgFH5KbVPJYMNw/lcw
onwqINLaJ+YkQD1L8Ji4aGXB8+EPx1anW8OYLxkTTcDuFwnnJZYTe+IxwAfyAkRv
5/c2GUm023SY1cxp6jxSlBT7ic0EheUMQ6tM3KXx43yOSJ0Ooxk=
=7nEu
-----END PGP SIGNATURE-----

--===============8245059636102386993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5b831d4789-b44792646a73.txt

87d663d40801dffc99a5ad3b0188ad3e2b4d1557 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
ebfe3e0c5e805da3dd692bb120cd6269b7c19b80 scsi: libiscsi: Remove unnecessary memset() in iscsi_conn_setup()
a6968f7a367f128d120447360734344d5a3d5336 scsi: target: tcmu: Fix possible page UAF
35ed9613d83f3c1f011877d591fd7d36f2666106 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
a4691038b4071ff0d9ae486d8822a2c0d41d5796 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
df0101197c4d9596682901631f3ee193ed354873 scsi: lpfc: Fix queue failures when recovering from PCI parity error
4f3beb36b1e46f1a04967a84e3a1bd55bf7a9e7a scsi: lpfc: Update lpfc version to 14.2.0.1
7294a9bcaa7ee0d3b96aab1a277317315fd46f09 scsi: lpfc: Fix broken SLI4 abort path
c26bd6602e1d348bfa754dc55e5608c922dd2801 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
8ee15ea779c332f94d74d135212403f2d0defb5f scsi: ufs: core: Remove unused field in struct ufs_hba
f06aa52cb2723ec67e92df463827b800d6c477d1 scsi: core: scsi_logging: Fix a BUG
f16aa285e6185271bc6812a176f7ae3dbd7fe28d scsi: pmcraid: Remove the PMCRAID_PASSTHROUGH_IOCTL ioctl implementation
bc5519c18a32ce855bb51b9f5eceb77a9489d080 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
0bade8e53279157c7cc9dd95d573b7e82223d78a scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
63221571ef77c71a37d3c604d604168ce1de5cab scsi: aha152x: Stop using struct scsi_pointer
eaba83b5b8506bbc9ee7ca2f10aeab3fff3719e7 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
fac952bb546a9f103a769d7105194175e11abc99 scsi: isci: Fix spelling mistake "doesnt" -> "doesn't"
41b8c2a31472a97349fe54c3a6b3176d9cdc31be scsi: virtio-scsi: Eliminate anonymous module_init & module_exit
066f4c31945ce2cb30e840794ee01713dec73b74 scsi: hisi_sas: Remove stray fallthrough annotation
99241e119f4a2077383f994a174b38ced21d6fca scsi: core: sysfs: Remove comments that conflict with the actual logic
5ca0faf9c292029ec6f9edbfe7b42e97dcb87dca scsi: ufs: qcom: Drop custom Android boot parameters
37a9bd7090cdf6657ced3f693897819a66ee8d52 scsi: aic7xxx: Use standard PCI subsystem, subdevice defines
16ed828b872d12ccba8f07bcc446ae89ba662f9c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7ff897b2a59558d919b72f1aef58b1aa63d19c61 scsi: bnx2fc: Fix spelling mistake "mis-match" -> "mismatch"
a6b758b0420bda28995ea6939ca0808fcec68be4 scsi: bnx2i: Fix spelling mistake "mis-match" -> "mismatch"

--===============8245059636102386993==--
