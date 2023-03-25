Content-Type: multipart/mixed; boundary="===============6996939241811118805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 25 Mar 2023 01:15:17 -0000
Message-Id: <167970691756.25406.1737919862936301317@gitolite.kernel.org>

--===============6996939241811118805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.3/scsi-fixes
    old: a13faca032acbf2699293587085293bdfaafc8ae
    new: d684a7a26f7d2c7122a4581ac966ed64e88fb29c
    log: |
         0808ed6ebbc292222ca069d339744870f6d801da scsi: megaraid_sas: Fix fw_crash_buffer_show()
         2309df27111a51734cb9240b4d3c25f2f3c6ab06 scsi: megaraid_sas: Fix crash after a double completion
         f0aa59a33d2ac2267d260fe21eaf92500df8e7b4 scsi: core: Improve scsi_vpd_inquiry() checks
         d684a7a26f7d2c7122a4581ac966ed64e88fb29c scsi: mpt3sas: Don't print sense pool info twice
         

--===============6996939241811118805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1679706909 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1679706909-af83d26da607a5dd7f943a762e2d844e111368eb

a13faca032acbf2699293587085293bdfaafc8ae d684a7a26f7d2c7122a4581ac966ed64e88fb29c refs/heads/6.3/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQeSx0ACgkQ7ulgGnXF
3j2tVQ//YhQpB0UXDdXUSOMVo2Ubf3rZNFdb2KflRFYdo6+er0EBB1inFYSAkZ0V
P12LltA8ic9wzh6Rqdz7CMr3IUit+Nf1f9ztq9uZ5nq3EVU6zEcfS+hIyW+y2JaP
h56D/oMRgjtufuhpJ2a0J7k+JEIr/BftWqBwZtkCqBJ3nKz/QGRy5yNB5PwCALMs
/WIEWelB0y2OVBSHa/Y11WBiY0J8NAWzawY+EvfZj7DgxAEaADzS0AhOxQ19Zgcj
W3Z9uBmLKKgls1sbDPOTSdHqYKMBudBPzR1MBle5O74KyJlN5PhTLUeAzgdeX6XU
cCGX7rGDc+F/9jazTRFSo/7cDKCEhLA6Ej6abiqqIx5PmyD6YdWjYqPPmgxNHnOO
ILUzjUeHi+5ErU0khBR+QJWlbjogCToqywrxK1+WHaj5+GiolpAmRmaHWertITZc
Pg7Ti8QuvmhkdldT5XCiBRTzb8efx3T3WcGvToG+S5eOKMdTSq0xhrMJLsmU0b5G
wA3UCgZdaL/ASu4+swIHsXyLY3gBO5wiNV4C43A4qDTMJ5k4isuDYIodFNo13nTq
60HCLoZzvJ125SinDwuuJsa0a4AgpRN3xbreC2qHZ6xCrBwvIVI/FLk34G+mTQ/B
JZ5FPaZyoJ5B0eqr6KEvnYgPVPQJhPIbrawF5S20SZuM93ZgPbc=
=lULJ
-----END PGP SIGNATURE-----

--===============6996939241811118805==--
