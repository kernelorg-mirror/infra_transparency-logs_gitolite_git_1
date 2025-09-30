Content-Type: multipart/mixed; boundary="===============4652171688961691266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 30 Sep 2025 02:35:05 -0000
Message-Id: <175919970560.1737659.310695860508018246@gitolite.kernel.org>

--===============4652171688961691266==
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
    old: fb641516a6687801fddc25e889bee9ab46e133d7
    new: 60cd16a3b7439ccb699d0bf533799eeb894fd217
    log: |
         27e06650a5eafe832a90fd2604f0c5e920857fae scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         285654d58a747eb431ee538c803c077d90525674 Revert "scsi: qla2xxx: Fix memcpy() field-spanning write issue"
         f966e02ae52192928d544262ee7a68611e333031 scsi: ufs: core: Fix runtime suspend error deadlock
         0ba7a254afd037cfc2b656f379c54b43c6e574e8 scsi: ufs: core: Fix PM QoS mutex initialization
         60cd16a3b7439ccb699d0bf533799eeb894fd217 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
         

--===============4652171688961691266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1759199761 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1759199703-6dc1f9ebac49060c49d2a0a591aa78acf125a87c

fb641516a6687801fddc25e889bee9ab46e133d7 60cd16a3b7439ccb699d0bf533799eeb894fd217 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjbQhEACgkQ7ulgGnXF
3j2irw//WmwfeCKZP02qMtgp0jpLtRgDWTKdIoJ0CqKCSnHLLUTqEgNyNnU2CEom
qwpXJestKErkzN2A3KYJNRV/cnOq8/1cgNwvFQhWoWHqKiP5+hbCIEmNtOtQe9k0
umtPVAcMpy8os/ZNBszZrTze8OsAsk1Vone3bx3oHpqngcAYSOrdudV9+LLmu614
I//vttUy7kcAkY+kaSpoEGfGyeTZi0RGldf0ei4kBSuCu4YK4y6eNt59uliU88Kp
uIvenigebDScJebJEK/rifNDqXAtohTdinekJYBF6AXj/43gLkyY/LLl1IaJI7Ds
qUJC6hWUrO+nrSHbGW56Kc9QILvcNdP0pKMEmBoUbaR/NNWVTu6ohL4/k47yjlI1
TRjx2IiEGGxusm85sT+c/Pfwj6vnfYoY4MVvnJpvzU/ioe+RmYCy6xqQtI+RW1b1
E0/YrATi2mrzDbqVtuiH6CPsGCyHq4pXKWGORcSK503xxqdMFS3AX7CQsFR/gJky
jQhNvgC6znW2bz0ImB/gGO0p74tFMbr/W+NY+Bf9q46FcTTzLHHcErHDhOnGwcaL
pyGDXOsg/X2pjKSpdemkE7PoJyFj+Yyeh+f4ehuMJHWrBdIKsHj3UQQ4mj9m2Mh3
ylPVGj4ZOcYK7UASkfeK93+ZCz/lpOt+OMpiI8Ixo21+bq5ZsPc=
=XEAu
-----END PGP SIGNATURE-----

--===============4652171688961691266==--
