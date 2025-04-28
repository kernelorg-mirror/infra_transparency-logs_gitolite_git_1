Content-Type: multipart/mixed; boundary="===============0386985280340642364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 28 Apr 2025 07:48:59 -0000
Message-Id: <174582653985.1949813.9688553687171675483@gitolite.kernel.org>

--===============0386985280340642364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 8117b017f3826b18a426f22de1e001767bc50fd3
    new: 142ba31d8b4aff086c4f080bd97d437232922177
    log: |
         2806c6b8f3d1e406f2b7e3266ddd21100fbe7151 driver core: auxiliary bus: Fix IS_ERR() vs NULL mixup in __devm_auxiliary_device_create()
         cec59c440a05c241846e8fe9d2575a2dafb56fd9 kernfs: switch global kernfs_idr_lock to per-fs lock
         93b27a845ec1355459e6aa539dd203a2f5136d8f kernfs: switch global kernfs_rename_lock to per-fs lock
         142ba31d8b4aff086c4f080bd97d437232922177 PM: wakeup: Do not expose 4 device wakeup source APIs
         

--===============0386985280340642364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745826569 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1745826538-b8484be2ef42a3d11ba7ebec170637f93fa69fca

8117b017f3826b18a426f22de1e001767bc50fd3 142ba31d8b4aff086c4f080bd97d437232922177 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgPMwkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GOcP/iA4WxH3uMMiqQLDQHgp
BQkwV0KcohyxrpIR9DutbX8Sfnm2uSKh5CYow3Qr03wGAJVOLIjSF2yyUr1PAa/C
z1JDD/B4aerEO9cS8cWINj6AfLqfTeaALT8Y1mrsAqpqTRps5dU8C/hkUTDitrDi
cy4Or5vZpbfyExIMJ1E/pFYZpExtTL/K/9KuHy7gyFvIW5z0XMfk3Ywx21AQiDV9
lxg/nppqfCAy19PbT6FXjKQVXCNUAfhwFS364x/RjFs4/IZd/StNXcuL9+sK57+u
IEtb4z+A1vn59PhxWgvmpa1kIHoCciOZm8aRoHJQNctDcEWp50WfDOOQBqXPVFSh
9XJks5ap9vzYD9mOI2U8ZLMVi3XxqlAvpRD+GCyZcOH1LGNS4kRd1u1W57YLPdaQ
aooTTpZQ65/QiPQeo37ASag7Ef0jw+yiOURIdm4xPWZisdUwQysI1Bcl1d6UqWlG
IKxbX0Q1cTEpOIvEwKwsxBeWs+6m+myTQljSADTW++V1VNLFHo2rsGHtX9MqILFj
0rfOxyOHEs/6TuL4gzmKQ8djnDpsHtX5f85s9wu5HxPAONk6ZrslINIuyaOgYkYY
bfSg1KoT1nNB7QFhjfhtl+3450RZcyV4tyVckhsyD2q/qlheSOtnW9Eb0QslFr/L
0ltsfgXp3RxexGYGfPQrCXB/
=5ayy
-----END PGP SIGNATURE-----

--===============0386985280340642364==--
