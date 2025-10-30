Content-Type: multipart/mixed; boundary="===============6431016847315242412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 30 Oct 2025 03:32:50 -0000
Message-Id: <176179517042.2946496.9722509660753998424@gitolite.kernel.org>

--===============6431016847315242412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.19/scsi-queue
    old: ea0e278a5c5500be1fdfc1be68c63de4c31513fc
    new: e9ff858c9adff26f5d2f77d3575e39fb1470027c
    log: revlist-ea0e278a5c55-e9ff858c9adf.txt

--===============6431016847315242412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761795235 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761795168-c4ba0651a28b34738f4e578a31325e87ff09fe48

ea0e278a5c5500be1fdfc1be68c63de4c31513fc e9ff858c9adff26f5d2f77d3575e39fb1470027c refs/heads/6.19/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkC3KMACgkQ7ulgGnXF
3j2+cw//fcxZo8/ss35q4BCrNtLWZ+rysdnF/ToGSvPtcSP9Ma9AJ+cKwkJQnE9H
h9Zsu2ZNfqHfLb0mTHafNzlS0V5wrBn8J4PMOEjGhdDaNy0EtKwsMRDT3SHgC8fW
h2MQFoEwlfSN2WU+lZq83qoPi1Y/YrsHOWxvhoYufWaFwwrmSqvuQ2Zyj1e0BUWZ
tsa8/ytuHvH59JmjYNRIRzleWlv4FZZDIq594qtoL7AWF+QwnuZIoS5sKXbAnAWp
CBE4rSZoil9oaNqAtAbTCCGSs7DY+HYxVuh9+/xiVEjacJ06Vm8/ijlshGZA2ST+
IGRqge0Kic0wCHc6WKJ7PGFi+mbBVeXpRdFWK4x9UaVkx2Fl6hoGq3vT2uMVd6ee
I11V02x2Wy8xafvXci04qfRFkiZ9ia8Hc08aGbJdkGCw1pKtkXSgXJJp2IpHp53O
haJFHcWD8vhTZmdgzIvTCHBrPBeu+JTp8tTsw9HhaHg1KuDxXhrObE9P6OVntnU1
QiHiVYA/GBgpbEX+Fd8uJ9VbkbKPuWg7H0lZ42i3Kx80rJpc4n5Ms3av443isAPd
AZKasaUYW2nQjdyWUzUCR4xuv7sKRQJI393JLHYHtz0Q5F11rFqZVcRPjSK0YPIO
ZY4Ax1zOiZIqPeAHqby8FLC4xH86May4uNPCwPI7SlcyEGJsNQ0=
=AU0k
-----END PGP SIGNATURE-----

--===============6431016847315242412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0e278a5c55-e9ff858c9adf.txt

7b2c4224faa7bc6cdaf1fb6106ec7b46c63a28cb scsi: ufs: core: Improve documentation in include/ufs/ufshci.h
b3b0842bcb0696e25b1977238ce2907a4c02d8c4 scsi: ufs: core: Change the type of uic_command::cmd_active
a332735a53d6877f0d4fe28bc9263864da3dd470 scsi: ufs: core: Remove UFS_DEV_COMP
b30006b5bec1dcba207bc42e7f7cd96a568acc27 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
047f190494a010d402b13f31bf37b2b16bf5720a scsi: ufs: core: Remove a goto label from ufshcd_uic_cmd_compl()
bfe5f5dacfbab96a6424c3bb376557bf0d8e4a20 scsi: ufs: core: Simplify ufshcd_mcq_sq_cleanup() using guard()
a7480fda0f0fdd0d094d750359a67c7df2d6fa7f Merge patch series "Eight small UFS patches"
dcc98c11364e19df1b4b49d75a04149f99c1b348 scsi: core: Minor comment fixes for scsi_host_busy()
bb798c1f43c0010d792b93dc9cbb9cef7a052f61 scsi: advansys: Don't call asc_prt_scsi_host() -> scsi_host_busy()
e414748b7e83673cc777ce33e44d90e5157d687f scsi: aacraid: Improve code readability
e9ff858c9adff26f5d2f77d3575e39fb1470027c scsi: qla4xxx: Use correct variable in memset for clarity

--===============6431016847315242412==--
