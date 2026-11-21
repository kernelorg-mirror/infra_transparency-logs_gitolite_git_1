Content-Type: multipart/mixed; boundary="===============8086334874404150776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 21 Nov 2026 03:22:18 -0000
Message-Id: <179523133891.1616389.14637752037140101339@gitolite.kernel.org>

--===============8086334874404150776==
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
    old: b8c44b2778d94893cef5f7d0641d5cf6d58b75b8
    new: 1c4efb5e54d7ee849194e7c59313a81f37898d9f
    log: |
         e043bf8fa65e5de1c62996a5a2fd018721dd7fd1 scsi: ufs: core: Clear saved errors in ufshcd_link_recovery()
         280c35ec009907b3fc7ce0c9df046025fb4fa585 scsi: ufs: core: Add a helper for the system suspend callbacks
         7be49f26454e686d0b8cfd277066cefddb8e7464 scsi: ufs: core: Make ufshcd_wl_poweroff() behave like ufshcd_wl_suspend()
         7693e76c9f8b7e1dc3a6ac544be97ee6b33e3050 scsi: ufs: core: Limit early link recovery in the error handler to runtime PM
         bd91f6b3b684740174e300fa337713e97792a3f2 scsi: fnic: Fix typo in kmem_cache creation error message
         08fec21faae44fe002467976befd68e6e62969b5 scsi: ufs: qcom: dt-bindings: Classify sm8150-ufshc as standalone ICE
         

--===============8086334874404150776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1795231337 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1795231337-281233fa36de7bd1f1e29defbaad9a840afffed5

b8c44b2778d94893cef5f7d0641d5cf6d58b75b8 1c4efb5e54d7ee849194e7c59313a81f37898d9f refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmsBDmkACgkQ7ulgGnXF
3j0JaQ/9HEV+xu/65Op3qON3R2Gdm5aSM2G0FAlgN2eVrRLalEicgK+2st4bhf7Z
k50qNNb/rG3jNWtOZN9xDBi/2WM0QUFzu/DbqCaHhGY6bt/hK14H8i155WqCCAOo
Ds/HjJu70LK6VgD01rpl8CycvXsOD/O81rCdnuHL7cgtx1UpcNeBqps35KK6UGJz
WXu0CVxex7HzLskEieygImjKJgpCoyGSgbAn6C7M4X+broW/FD9ZEpQIVdaCzZ2P
KmSyI6/cOst2nkXtmkdU9/eUap2nRbhX8Z+3+1KUrLAllt0S1TTF+bPWJVcOmrMp
f4C4S6gzXGqN2MyPXNdq/UBdtA4IrybqEerR7biKn+BMBY8eF+CUNgGSdI4Pinr6
gwc01am0s+uC1XnsjYOrTnIqoKngisHjXGym/Gz8LTLFmtnhrx5rSXflBH5rrPrW
0qfjLgrBxAgTiHZpwU66QQYZg3OkkA6F8vifDweoPi4Z+6yOh2NbiNF3HiwSxh/t
xQETnr32syd5NdCtSN4UhPpYWs/tmSlUD57Oz+hcuMknzUs6tunKN2WxlES2/Pqo
pnNsxapPLtmpd98VIzJGmPeHtr3UmGyLW77hgd//oTTtp1EI9ExJ39AX2LMBa5FF
6w8T4GOef79S+FDm6567Z/H5gXVuJJ7vyseHL01MMPK62qsxd2g=
=YNWk
-----END PGP SIGNATURE-----

--===============8086334874404150776==--
