Content-Type: multipart/mixed; boundary="===============0826380162519031273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 21 May 2025 02:17:03 -0000
Message-Id: <174779382351.2041999.59659143649305693@gitolite.kernel.org>

--===============0826380162519031273==
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
    old: ab4f7b1df7ac8a0d0aacf639b49116e89e525d95
    new: f9b959e9e0010ddeeb86e4734860148de7a2a2c3
    log: |
         cd6856d38881f8137d795b64ff5587c0232a0c34 scsi: sd: Remove the stream_status member from scsi_stream_status_header
         4a9a7c8209884fdfe0fe29897f9416f5370d7649 scsi: ufs: core: Print error value as hex format in ufshcd_err_handler()
         769d7fbe01f65d95f4720cacb8f21e1104e61010 scsi: zfcp: Simplify workqueue allocation
         b179f290d36316d33a306a9a11df48787e2bd5bb scsi: ufs: core: Increase the UIC command timeout further
         8f6c52b7534ae9c4c0ae2b57f4f45c31ceac4b41 scsi: ufs: core: Change hwq_id type and value
         8f9c9384cde8c5e9af22bef553b89cd991fd38e7 scsi: ufs: core: Support updating device command timeout
         

--===============0826380162519031273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1747793838 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1747793805-7f1e47afe86a5ea5d84e22bb7df99664f28c091f

ab4f7b1df7ac8a0d0aacf639b49116e89e525d95 f9b959e9e0010ddeeb86e4734860148de7a2a2c3 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgtN64ACgkQ7ulgGnXF
3j065w/+O2gUKaet2O+NZvCECMWZnHqO2U2wPlvPLfNfVpnMIka1i507f0dTfuwF
bP99cXXRKQjhHeh6y7NnpaVP6vZyq3eZjFpr7MEsFwB/k87SIKNim0GbbDveA0Qk
tX4zENoXnZjYHQnyLPoh5OkstOQXGnrv51euFfqlCbwJTFk1Z9NcK/cyT27LMjdH
6J2HYCX7RSKV0PCDnYB6JJEJR1aTJWZkxWQ7L6+M2EcVeK3JXfwo/1vR+NwV+v3e
uXUKwePNrDwP3lj/6tCKRtx+mRUDxV/poyzb1cCZ5OnCmrV9k76l72iivSEifgdx
aXFDi1ZylZlSWp772fHlO8b/IyiD7WJe+78fmC0HSlIOZZOC8ErtSVt0/nlBsTgM
gUrxz+u4mv2dz1b/TQ7rkyvmbzm/fUQPU0I2ZpVIq3FJ9b7bkCbhTfI5Itvl89Ll
vgLQvZ5Dl7KAMqWlNXmbOy02raXV+vzLX9uS0rbWdtIEO9RaciulvIRvni7zMKTL
+oneScY/Tz88JU4bI3vUJk6Z9/HVtiNP8c1QoElZebFhoCgGexhm4Wflm1CoREIV
VOlgLsD7Ped7oEdwtYJduiIbzXGJGb4Je2fQbxNIlWFaHrPkv3pdX58KwCF0q1LH
TtyQgplXv2ZZcrIvhjyfZGvOdyYKCF++T/h77m4gTqbW8pV0f+w=
=KQ8h
-----END PGP SIGNATURE-----

--===============0826380162519031273==--
