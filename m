Content-Type: multipart/mixed; boundary="===============4867633572687871684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 01 Mar 2026 02:19:58 -0000
Message-Id: <177233159811.2443194.1726630652972286122@gitolite.kernel.org>

--===============4867633572687871684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 23187576db340953b2c1cb4874eaa7904f16e1fc
    new: 1bf5c303eb9898930c5313769df14a76c51075c1
    log: revlist-23187576db34-1bf5c303eb98.txt

--===============4867633572687871684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1772331596 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1772331592-bf14403d3f0a18dc2d35991ff492f4e2a009617e

23187576db340953b2c1cb4874eaa7904f16e1fc 1bf5c303eb9898930c5313769df14a76c51075c1 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmjokwACgkQ7ulgGnXF
3j1AiRAAkg6JWc+4etIhL6SjtSkWWMegbv/mLUKXO512P8GC7e+596M8bEJZkM5o
ySx2nx884nDugWbxr31y6+sgGQu5KtMjZFzeiV8MRqkESJ9vDioWJX+C7Rg9l8ZU
3oI99Tk943Ia3rFP1o9DJWysyGMK1yUAEWIh9YvORt0U+t2VYrr9gdqJLBWloKJD
/zBfe+1C0ZLgsHU7Nw/DvTYQYcCDmQve+tM9MrU7u+PI3naM/nQmDFvtMcKJnvK8
CG2nYe9YEUax2Y83MfpZ59K1rQCURksCkUcjb1po/Lm1f+70CJLq+jfmnw/dpeMJ
0iopMKj0iZOEbhMizUIOLHHpb5lZlWLL6TBgblHcQuDKDQunaAE1pKnfA3caZxIs
+vgp/ChlewjSmFQ1X1nDV7BWCd5aPbesezYU6bl1CwhqzR0PRHSfcrh7LeEG1rdY
uwB8n7BLxtQRKEGC2ZIBI1gj0lqmAZUP56+uhcLMYLken/CS66yA1VhG0zvZ7yZP
lVJMPWrKwWXDRTj1162taOGLxvKS2/FLvrcRKP1A/FOt7RZfmPQ6GbckWjfbrSeg
yiXTUZQ8dhhbSUS/3yoI7DxXYo7/qx403Uf4sZfD9B+Hb1/dj0Pw0ef+3k6nXevd
9EUKtWVDpFY/Nn9G4FyQ9oTGaoViPkmJQQnePdpXtUvPnJR1q/w=
=0woe
-----END PGP SIGNATURE-----

--===============4867633572687871684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23187576db34-1bf5c303eb98.txt

04d52a5a288ad0349d5d03b384d9cda3cc63d4a1 Merge patch series "fnic 1.8.0.3 update"
fc803a39c42ad3887796cb3afbf7bdd4221199bf scsi: fnic: Make fnic_queuecommand() easier to analyze
e521b77688365e0ed495baa6dae4905428a9f517 scsi: megaraid_sas: Protect more code with instance->reset_mutex
5e0d4fdb98f3ab4c25aabda00b31dd5d4a806638 scsi: lpfc: ELIMINATE kernel-doc warnings in lpfc.h
cf44b6369b8350e46e66bb69ef975c5aa22cec5e scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Document the Milos UFS Controller
690d41fae92f0f255b1059d586bf064c63b5bfc3 scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Add UFSHC compatible for x1e80100
94c125bafa00042daf6d63b4fdd78384abc121fc scsi: core: Add 'serial' sysfs attribute for SCSI/SATA
3033c471aaf675254efaa0da431e95d91a104b41 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
d06a310b45e153872033dd0cf19d5a2279121099 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
50209dec14f8c594a9ef26237b7e7ddd39e12a40 scsi: sg: Remove deprecated sg-big-buff
7179e626b76eb42f2529c6f6dd6ba88ea2445372 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
06933066d88a3093953b062922c016a67d2cdbf8 scsi: target: Add support for completing commands from backend context
89663fb2e53822863de9cf4bca9636989da96615 scsi: target: Use driver completion preference by default
e1502d990c8e26fa679b3253ff7db51483e6eb82 scsi: target: Allow userspace to set the completion type
a4d72d2dd0cbc3ff20f66a9168dd68b191c57409 scsi: vhost-scsi: Report direction completion support
1bf5c303eb9898930c5313769df14a76c51075c1 Merge patch series "scsi: target: Add support for completing commands from backend context"

--===============4867633572687871684==--
