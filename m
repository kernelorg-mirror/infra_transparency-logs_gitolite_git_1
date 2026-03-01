Content-Type: multipart/mixed; boundary="===============2297791380646615256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 01 Mar 2026 02:19:50 -0000
Message-Id: <177233159007.2442973.5069870621855891804@gitolite.kernel.org>

--===============2297791380646615256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 23187576db340953b2c1cb4874eaa7904f16e1fc
    new: 1bf5c303eb9898930c5313769df14a76c51075c1
    log: revlist-23187576db34-1bf5c303eb98.txt

--===============2297791380646615256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1772331588 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1772331584-f2982fd6b013a148ad8248ab0a8c04ddf6677e74

23187576db340953b2c1cb4874eaa7904f16e1fc 1bf5c303eb9898930c5313769df14a76c51075c1 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmjokQACgkQ7ulgGnXF
3j29wA//eX7lumLMNGWiH+Iys8LjuW77HuRElxNch8D/DA/HOCweshV0kD0OeX5s
zilqZLpkmVjfPt/ttxDdMFKO2ZGooeIcGAM+zFzKezQA9q6Ahnld4MDwKl+dIqcw
XRN4VcaLTnxE5Zjw8VHSbGOLiX6aRdXQ5Oc9Ls9lqDGgsEpFMeVuvKGWpejz3+Br
qOQFhf18HAyeoaPDZz0zTslh3+ctl+kqP20Z4y793q+D5fvnlt7rsoIfvKINFXkj
XLUCcoJTvjJU3uQY9e7VwYJEGAFxJBoFM866fbRXDczXrWTnTaGo+yTKmCk0vh9R
zqT754uogCZqznYBbpF0exWl2N2EyEPK2cUC6G7YvWqVaSEPsXpLR8F3JhYs7YcA
MGUQet5uTLNWJdpVDCtRJA45O1NdbDWjpfjp90IwLoE9pVXjNAhhKPSwiOJIDpi9
e5kqVdElr4nk8FQ96w7mOiwUTG2trVZ94+LuNxjRRxya2gFejwakZHCjhGldH6qM
nb/rkXmUSPsD6JYyx1h0K8utAIQrw5Nbx11q8DYLwlYiTQGY0Vbudl1ZQ8knTXcd
u+E4Wt38IiFGiF5G8Yajm+TAGGMrvV5s5vTbnlTeCfHcCYNXYh9mjSD/yCvpOBUB
1ct7lrtftZuIHqUYBz/x8FWRPe6mvu9ysbpPtwz0wcrcjoN5kW8=
=8w6Q
-----END PGP SIGNATURE-----

--===============2297791380646615256==
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

--===============2297791380646615256==--
