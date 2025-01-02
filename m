Content-Type: multipart/mixed; boundary="===============8185137513479488635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 02 Jan 2025 22:44:10 -0000
Message-Id: <173585785021.2789190.16381025978371531987@gitolite.kernel.org>

--===============8185137513479488635==
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
    old: fb4b834caa5333598719b6c46be32af77599a168
    new: 28184ddf97e74f92f6616d2004f205303349d8fb
    log: |
         9db7a472423d3470fb4bd114d74d0bc0027995ae scsi: ufs: core: Do not hold any lock in ufshcd_hba_stop()
         8d14bfb539522fff4cc0f90cd3c402d5aeef3c6a scsi: docs: Remove init_this_scsi_driver()
         c17618cf664ddf54b264ea74df9e8ab3e3ceda3b scsi: Eliminate scsi_register() and scsi_unregister() usage & docs
         9fe5b6130baf6dd15d46b41f8edf0abdb3541f4f scsi: zfcp: Correct kdoc parameter description for sending ELS and CT
         32574fe6e19d3018a27e8003b1a75be2af584dae scsi: zfcp: Clarify zfcp_port refcount ownership during "link" test
         bd55f56188caf170d6dbdc04638159bd91d8401b scsi: MAINTAINERS: Update zfcp entry
         6cb7063feb2eff2e52dc9624b2193a1f4cad69bf scsi: storvsc: Don't assume cpu_possible_mask is dense
         c9a71ca13f71bf0d32664a1e7d1f00378811d59c scsi: Constify struct pci_device_id
         

--===============8185137513479488635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1735857861 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1735857831-3954bc0b9eddb75209894d288a91b07f18ae4e9b

fb4b834caa5333598719b6c46be32af77599a168 28184ddf97e74f92f6616d2004f205303349d8fb refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmd3FsUACgkQ7ulgGnXF
3j1tlQ/7BlogIXsE+8dMmhOlCt1Vh/7CfdpHexp4mhBU6uYsFD5fsEatvyU8VkoJ
Yy9W8+qRIc1LRKSjygjIiq1b1P7/NylsFPb2PvK+R3/ezjhFyCjS0HH7zDz5uWxi
ntdU12pJTESZXNN1VREkQvbeYn6Lnl79UoF17bxE7/kxffichMkMCpInhIuhxKp5
op5rCo6m8/l7LZibrK0S2VCyFHAFW8r8tqB8DHAieRFGuqNax4UqPAa8G3TsuEYI
zkRjOfPgu579UErXV8AlJjxFZ1cGSlIjOko/4mYJSxGWbBOn3h30CcRinrXm+rJw
9WZczjDKCx1qtqHruGaEyFZzqkXhisGXwuIISsSB2EoDX5FKBwdHfMES2yfdYYsV
KErwtJQgtze1AAoNI3BXfrH9SO+7Tl+ZmjfMQHKN7WfHfY+WQGbVtty67LbavlqE
j+HkaGrBFeGG2c2VZeckE22FlqK8BrjTgrj9A7C3tpPTxSPWYLlvOyo+Fdvv5VjO
DeBZyOGtbsN0iZACSnqG9cKtCqDN6GOlq4q5/SjEGLVE30J4V48DHrvkoM4DrZST
Lmx4k32r398JXZCCYXU1ubAU+yplLQ1mjpOf7VaT5hZvUhzYofFjYq3ubLG24Vq0
OEmrulaWPmlv2J1JvewNv7cEB8EmpBJLLDgNyEDI+cV0k6DdyDo=
=wAWD
-----END PGP SIGNATURE-----

--===============8185137513479488635==--
