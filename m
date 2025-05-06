Content-Type: multipart/mixed; boundary="===============0125991971144009226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Tue, 06 May 2025 13:55:31 -0000
Message-Id: <174653973171.118397.8477048062549750370@gitolite.kernel.org>

--===============0125991971144009226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-fixes-for-6.15-20250506
    old: 0417893a363b5371ad45f80c300694ee0f79326f
    new: 56ce80c0c0412b4e8bfdf4767446f22daf1f9dbc
    log: |
         037ada7a3181300218e4fd78bef6a741cfa7f808 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
         0713a1b3276b98c7dafbeefef00d7bc3a9119a84 can: mcan: m_can_class_unregister(): fix order of unregistration calls
         f695e3083afe7db94d4e65a55be29e523280e4d7 Merge patch series "can: rx-offload: fix order of unregistration calls"
         511e64e13d8cc72853275832e3f372607466c18c can: gw: fix RCU/BH usage in cgw_create_job()
         

--===============0125991971144009226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1746539759 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1746539724-23dadc5ebb818f4220218a5d45d3c3297715d749

0417893a363b5371ad45f80c300694ee0f79326f 56ce80c0c0412b4e8bfdf4767446f22daf1f9dbc refs/tags/linux-can-fixes-for-6.15-20250506
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEn/sM2K9nqF/8FWzzDHRl3/mQkZwFAmgaFO8THG1rbEBwZW5n
dXRyb25peC5kZQAKCRAMdGXf+ZCRnAamB/9a0y6J8a59DDn84tmflej34TpsdcE8
+pEen0GLCi6UtdJlefyYl6AGFBr96Cjf4RJhyuqWMHijgFrXVRD4KRJb+bpP/jgn
QaKTU75of3S0D7YjFF18OF0jVUQW+Opv9wSou1+kq/muOVFb0s7TYzeXJ4kxS7+3
S2ZHRUAijx3ezdJrpStlrtardmFg1Pne6NFbunfmyQ6yA1suiZ5frZiFO8telamM
0jATlaPLu7cJQY7u9ZNv3ZJFpMvgX/7ubtx1jaP+Nv3goc9INPM1UjOjIplFGJsk
fMLOocHAJh+ZhDIz+SAe1YmnbMpBYPfq/WfUP2tuW0YhVplpwly3KRdI
=BIAl
-----END PGP SIGNATURE-----

--===============0125991971144009226==--
