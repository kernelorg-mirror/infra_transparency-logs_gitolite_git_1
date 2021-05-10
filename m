Content-Type: multipart/mixed; boundary="===============2134476904601351863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 10 May 2021 14:07:38 -0000
Message-Id: <162065565853.23757.4683513623227967749@gitolite.kernel.org>

--===============2134476904601351863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: a60a34366e0d09ca002c966dd7c43a68c28b1f82
    new: f1fbd950b59b67bc5c202216c8e1c6ca8c99a3b4
    log: |
         1f4642b72be79757f050924a9b9673b6a02034bc usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
         c34e85fa69b9f4568f19da3af06c3870dd8fcc50 usb: typec: tcpm: Send DISCOVER_IDENTITY from dedicated work
         f1fbd950b59b67bc5c202216c8e1c6ca8c99a3b4 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
         

--===============2134476904601351863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620655651 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1620655648-26a49af2ad4812866b9b90984de2194af0a4e8e7

a60a34366e0d09ca002c966dd7c43a68c28b1f82 f1fbd950b59b67bc5c202216c8e1c6ca8c99a3b4 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCZPiMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZMsQAKMUX5BampGByrziRhdY
qZ4sytDyzYDvPuqqR/SGXSQ4PIT2pj7BnjfsYffgcTB185rOmTOVAFWt1oQABZOM
qhijRm6jctdAJ/3m85g7Ix1f0X6CXLU+NPf1hLwJM2+WMx1s3YbIEiuOJMx2yFZx
vXnRxAQgU7VBobTAM08ofNSQ38p9B9TNzdGCY23PHHWzp17GezU5uAhGBySyqWOg
9nRSszUwhjl5n9U47bjcEPZAO7AFiH4sxzM+5zcTFfQaFze1I1ohP4xFmu3WKf4c
S9HPDpDeDQH7VMBvBW2bdNGhBjTrtTPqIuSqGTCokdkmEFkFhfnDA82hLzHqfkVE
O2VCS4LkLmKw4A0Avl2AieFVKQMktANw6XgoWKZre0A5Qa7xv/oqPYH05ZfxrUlQ
AMwGU4vNufHGLQePSifUjgnGr+WaoljcQKAmhAk2YJMX9+0ek81ssAyWnE7fK1Tq
BTBD9qPgZ4eMIyZYZdrnulK2IYWdfKtZZo8xUTYIA05KjWfVVP8EVTWCeLSxxEyb
/2GpXtNRFbtu9yKRrinQpkLHpe4vml/DffRTHsi/Vx/P3qXwm0HNNtgD5HvlIXvg
6gL88Gp55hAK3dk5S4f1LOhwyQwxTM6iO+qKQlbfeMBjPNka50xwrwepsvnKqgR0
zcNAY6W8dyQIkXWFFlHXtgSp
=Waxt
-----END PGP SIGNATURE-----

--===============2134476904601351863==--
