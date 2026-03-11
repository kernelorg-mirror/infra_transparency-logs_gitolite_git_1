Content-Type: multipart/mixed; boundary="===============7113811216973470509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 Mar 2026 02:04:34 -0000
Message-Id: <177319467488.2426673.3120251075213746059@gitolite.kernel.org>

--===============7113811216973470509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.1/scsi-queue
    old: e521b77688365e0ed495baa6dae4905428a9f517
    new: 1bf5c303eb9898930c5313769df14a76c51075c1
    log: revlist-e521b7768836-1bf5c303eb98.txt

--===============7113811216973470509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1773194673 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1773194673-c4fa3638732c3395edd67e63c999d43605a181f7

e521b77688365e0ed495baa6dae4905428a9f517 1bf5c303eb9898930c5313769df14a76c51075c1 refs/heads/7.1/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmwzbEACgkQ7ulgGnXF
3j3jjxAArHRlj3gHfHRwJ0QBEdwYVKJqTg8+0rB2WU7POhpMqSHl8c+muGM5aW3a
poEjxEHMtlqzMonSfMDd9LVbQxCgJEORfy3T2TTPaQxwRsvcTrk4ZQ7fbi+Jxdby
Y5BSsPXynlfE+I2gr0k7MHn1cQ4YiS+U2O3q8PjPutBR28P0mAT4lnaryfSBkCoq
VeLM6mfXT825eZYhYVyDNjgmuI2cATlgKC6AhGr+7VcmhU7OHl2Qeckiqq907ElS
Kue6qwjbZsCpEnM++6edxDhUFhjrGG9AR9QMj8k9ol77OPGoGL3Al89ssxTaQra9
gKLyfFI2oFoShs+2aTj31ckZ06aXTxoR2bJPc+MjdD78OTO++zGd7W6AhpfvAN03
lbImFklcOW9NMSFa9EW7p0R4xR+tM2VJX85vrjWxnPmvZN4RLGj5jdkDcFlZA1BV
wzzm6b73KWu3cbs8uq56v6jtmf//4NmdHBHfxpRJWN7JnBQ65adcALuBYSFjwst9
p24hK74XpmF3d7CKaay5YbMIRUv8rSmfetVkAyYvjKR9CPk3mwlSm9Q50THc3MMM
WJob7/86FKMguk3ooL2s7PCwQ0egPJi66YiiIRmKQyH8WZK+A5FzOnxvBlrtUI0t
kqvZIQFEdWpGNgUwg+9YVQHZM1yV9bw56jps1B786YUw7lsPLW0=
=Mwed
-----END PGP SIGNATURE-----

--===============7113811216973470509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e521b7768836-1bf5c303eb98.txt

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

--===============7113811216973470509==--
