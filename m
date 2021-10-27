Content-Type: multipart/mixed; boundary="===============3145638958720145593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Oct 2021 03:58:41 -0000
Message-Id: <163530712197.27788.8644695323611626964@gitolite.kernel.org>

--===============3145638958720145593==
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
    old: 3d8fa78ebd61aada5d55de6e04beee7fd916c62b
    new: 83c3a7beaef7fd261c190b69f6be6337f251bf16
    log: revlist-3d8fa78ebd61-83c3a7beaef7.txt

--===============3145638958720145593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1635307115 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1635307115-9cb147531feec84de6cded1c53a0293f5729952c

3d8fa78ebd61aada5d55de6e04beee7fd916c62b 83c3a7beaef7fd261c190b69f6be6337f251bf16 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmF4zmsACgkQ7ulgGnXF
3j0tyBAAs7CNnjjLWa0JvS0Z3RjtPV58fq1Rpx0X/4RuHgJk8b9/E2N3eQ+vsUTV
Nuy9SNIQz5STJcfUUC+z/3GEfQDfSrD7YPZna1Lid0JtLraPKRPZAYusE/pxC3c0
c0w23/Lre7Nc1+fMYi3jPhZrCMtAQa1gNXWzCb3Mq72dIpLL3Jyh+gk/uMmIRuzw
W1xIqZ0UqGWlFA/gPoywG4EXdDsFIJ9zHc/+J9+Co80BgSW4fYUEamrA+hoVNEoN
/62Ct1/OvhnoQh48LzyIjJ5VIO6SUofE5DYw1DqgFCvPEAXJGRbtnSGMVz8VvGfe
nNWipdAS8naJrWJqYEwNR53gejMRvasYBSJWxiybemjyfx7SrG0bPhhNc9/OGZcU
6BA9jWyBeD7yLkWuogT5uV7GtOspa/0W4+1fid35LgrqB6h8W802pIq1CEP0XPkE
WP/Uu/Vbp/7rtasnHGLNG6uKwYwtBExxPfRKOynZzmHVCQHYJQTKS33qxKpBWAOl
QKvfIezX4zS9yFlHJre+gKg1TlRWiRu3igtYdRvY26iIiTBg/+4ZehRpKryxMpdk
BkLD5o2Z4Q0TapbqH91JUP+V8L20tdCpYDrNM3u7z2QqMam3cPpbhIspTMiqs9gd
YahLf9nlTjztK6Z4dnHqt84kv+GbATQACeyMsDmpSOZg3drehhE=
=Urih
-----END PGP SIGNATURE-----

--===============3145638958720145593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8fa78ebd61-83c3a7beaef7.txt

0ae8f4785107eb7f63ac17d86d894be681427dd2 scsi: mpt3sas: Make mpt3sas_dev_attrs static
bb4a8dcb4e9498deccaf7b257449044968e514c7 scsi: ufs: mediatek: Avoid sched_clock() misuse
b6ca770ae7f2c560a29bbd02c4e3d734fafaf804 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
a516074c20261d7a49164206579ef89a04b8fc39 scsi: lpfc: Revert LOG_TRACE_EVENT back to LOG_INIT prior to driver_resource_setup()
d305c253af693e69a36cedec880aca6d0c6d789d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7a1dda943630038dbe149268b00eb6a2946d38af scsi: lpfc: Correct sysfs reporting of loop support after SFP status change
79b20beccea3a3938a8500acef4e6b9d7c66142f scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
15af02d8a5852acd07617ad4deb2500ca2e0304c scsi: lpfc: Allow PLOGI retry if previous PLOGI was aborted
1854f53ccd88ad4e7568ddfafafffe71f1ceb0a6 scsi: lpfc: Fix link down processing to address NULL pointer dereference
af984c87293b19dccbd0b16afc57c5c9a4a279c7 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
83c3a7beaef7fd261c190b69f6be6337f251bf16 scsi: lpfc: Update lpfc version to 14.0.0.3

--===============3145638958720145593==--
