Content-Type: multipart/mixed; boundary="===============1241965930783780814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 02 Jun 2025 18:59:55 -0000
Message-Id: <174889079565.1571248.13184968441102601634@gitolite.kernel.org>

--===============1241965930783780814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 6200da0c69a8b636623017e9520ff18ea64c3c08
    new: ce327097ebcbb52d8e399fc47c1a33a57c7e42eb
    log: |
         e97633492f5a3eca7b3ff03b4ef6f993017f7955 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
         c8426f258a0aa4c2fa0fb87806b73592b03dacac scsi: core: devinfo: Fix typo in comment
         0ae992637cf7011af0128e6136f3b595de54e03e scsi: aacraid: Remove useless code
         663d0c19f3acc0d697f623d34b8eb3b438bf2bda scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
         8c5bcb3daeef9bc54c9939c36dca9a626126eb59 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
         c77b37dafb81660b939f82d81b637b91b0207cfe scsi: ufs: qcom: Call ufs_qcom_cfg_timers() in clock scaling path
         7831003165d37ecb7b33843fcee05cada0359a82 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
         

--===============1241965930783780814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1748890764 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1748890729-ff897050a08c8bedf7a0a2dc1c085c2f1c0c03f4

6200da0c69a8b636623017e9520ff18ea64c3c08 ce327097ebcbb52d8e399fc47c1a33a57c7e42eb refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmg99IwACgkQ7ulgGnXF
3j0d9w//dcBLVSCvEDmXsT4XuIMxHdyK2VsKoZcY/UfTrvpRFoehGN03udaOYdFX
GCbD8JSQ+B90SKzQ/A/YHjZeViG/otDtqJVUACFJcygWiRlUtCQLZ0Jhi21QnI5R
TpGSCG5NNwP+AjRzaM54TblSd96Map1c+crOhmNfmQrL2Rgn9sYzc6F4lL2NRdzU
ozYJi9Yv6AZ7fQhSliPW9lt+lLoXfTX1CVtCIVfOcx8cJhBDSZ8CTK7lflMhi/O5
BEXSJoYdRAUE6GGQek+LW0SZwrADP2/7gWiFnHpes0knWbXV4EWWorY57Gv/rww/
x3b8lDHpXsZ4Utl0kgvQZEbFrvUX73qzhBLayvOHfuUCWos0OgK0fVcBDTrinbNj
Lxq5lA04H0qCePVLcPaE9YxyS/ms81uadOD0MkLMzAcS0RA2Aeo/IgU0f5vKDvLE
6fnH01dGd+3e25DjFqafbNFxYV+iJrzSIAL5Vx232Chc5XOGKtG2CEd6Kad6a9UG
UPNQXWAGQokVHToCCWYyKIcDupMc8SoF6N3loT72xnPw+FfX86cNd+q2hbf8ie7M
sMAiQReb3mHyV8KNcPmJ80VxKKKjA5yTYi2EaX5FqwoQv+T8QBtDAPhc1HTzrqk4
TFmsQgzrMp5b2BZQ0DcmP48q8QGumZB6MWL44qIUfnlUi86NIKo=
=GwP5
-----END PGP SIGNATURE-----

--===============1241965930783780814==--
