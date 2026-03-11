Content-Type: multipart/mixed; boundary="===============3736533327972559180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 Mar 2026 02:04:39 -0000
Message-Id: <177319467938.2426768.2593087763102911573@gitolite.kernel.org>

--===============3736533327972559180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: e521b77688365e0ed495baa6dae4905428a9f517
    new: 1bf5c303eb9898930c5313769df14a76c51075c1
    log: revlist-e521b7768836-1bf5c303eb98.txt

--===============3736533327972559180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1773194677 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1773194677-4c31274b3142d422ea6e5d4cac7bacf9a132b86a

e521b77688365e0ed495baa6dae4905428a9f517 1bf5c303eb9898930c5313769df14a76c51075c1 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmwzbUACgkQ7ulgGnXF
3j0rHhAAqNimZgPivBkCemQjXhrStXYJ70cChUe/lW4apJwhz49tp1pW3kAIao6s
KaXpBRAjEqb9LQ2GaUbZWaHY9yP9fG4DzfT64k0ya8eNth4Xy06ShR6CMJGkBqLZ
9QnL6KkhkDlynZq1LQ4BCbXD1SPsfze9v+4mcpzgIPWY20TJRpfDNyZpza7PHXU8
U6ma5J1mStbRD1rAXb3RAcSKq5m6Icnyhfngo6/Cn34ZCLhQdCIPeW2Qef13AQuK
xlp4o5P2XBOQfYKcoswPOd6amHf91825wFyg7A9DothyodhjCEiwY73YJVa7hvLB
IApKDsTCvu8JCMJvppC91GkCotdADAkCcYPTiKH0wFOqDVF+eF1zMgMlw+pFJwjG
31yfkVdi5DtwNd+Uev2ONvIKU1I9os1g0YV1dHUvwg35qP3LnpE/IrwUakcJVcFr
aTmJiB9eUKqgiw1zquRgqaL0T8zlDrl8PANNsEH4x19lMl9wNj5GcSq6wV8Kj754
HihXGV9ZzUuQG9Grbjp78RX5bRThE/0MWI8jDp/wz+neufLWIl42f2OBAFr8G7/3
herxO21/OpozFtzrkz9piF680fWvquW0u39mpHcxHc5i59h7wz0sRlNfxoKuzB/k
/8QdtamWVHR+PsAkSSbTikTv4cyMBaY9nB/uRxBwkCC1mjreJYw=
=5N9j
-----END PGP SIGNATURE-----

--===============3736533327972559180==
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

--===============3736533327972559180==--
