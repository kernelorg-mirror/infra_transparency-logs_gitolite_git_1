Content-Type: multipart/mixed; boundary="===============5904994712702500943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 22 Sep 2021 04:41:47 -0000
Message-Id: <163228570701.25901.9605911429976579706@gitolite.kernel.org>

--===============5904994712702500943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-fixes
    old: 1a0db7744e453844aa2db3f2959aea4a378025ea
    new: fbdac19e642899455b4e64c63aafe2325df7aafa
    log: revlist-1a0db7744e45-fbdac19e6428.txt

--===============5904994712702500943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632285700 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632285700-85d9c1a28267e492ab3689502f11534a359e8930

1a0db7744e453844aa2db3f2959aea4a378025ea fbdac19e642899455b4e64c63aafe2325df7aafa refs/heads/5.15/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFKtAQACgkQ7ulgGnXF
3j0kmg/+KuJ6VzbfLpSsaooUUftsmw8BdIoFM8ULI//WeSuR8/gA68JeRNeSVVQY
7t0gAyni2Icss6Ro+4DgERQPiGoI5Qtk3u+HwNe7JMEM/Bw+8IiEkPp3GPXJA9zK
bXjI9BKnyp/jllBGTYh6Z40sl/9+Zk+iFRYyAT2fT0moThngpGU9oGIFfff7IHka
ZFqejX8h8YGfxH6xN5AqBlQbu/vSlAuU+mb81NkH0R9AqlJEekbPlBd6rZMau5UE
hbIgCVkjH+1mHFdHSq61uh6x+a+PDB5HTz3EdjNF8vr7N0GTx/sQmNDYhH87t42c
uWBt2JkINv6Ny4L5EKc7NtSUq82t0bEjNVCtiHqvtV/5rx5JgK7QpvDi6hYOc4MC
ZlTMmiMeyy5PBZb7xdxaAIHZ3gSqki5QJDaM4B6ge9CmqBAhdPk3xw+U9L/D6CKB
5rdJ6HZyKHX4fjWCDrPciwK5F8MOxu/xbZZKPCL8Wqj9LZDqMijDaEacdhzVbOrY
cIgL2gNlBFVIeOrpsq1MpK6q2m4VeBhV9p8yXmaZF71QdgMFekt9JpOa6UKpEgKK
ZzrTJo1scBpDCmcaYK+xkq6zNupd2CEGAKKHcR6YECfqkAdoV6NO2Aa69iLSdPWt
frwbd+r5uTROXe4F4XGJSZBBts0OyDkLJxgADAwrOeBy3ABGOKk=
=6A8j
-----END PGP SIGNATURE-----

--===============5904994712702500943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0db7744e45-fbdac19e6428.txt

88b099006d83b0bf452379cad4ce494329084726 scsi: ufs: core: Revert "scsi: ufs: Synchronize SCSI and UFS error handling"
1d479e6c9cb2b40abfb455863a4e9335db882e33 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
d04a968c33684b15d1206e23fc1119ce0f0587fb scsi: ufs: core: Unbreak the reset handler
5f8579038842d77e6ce05e1df6bf9dd493b0e3ef scsi: qla2xxx: Restore initiator in dual mode
bc41fcbffd5759c9610f7de211420eae6b379503 scsi: fas216: Kill scmd->tag
756fb6a895afbf1f0615d93ebdd14863a00b1198 scsi: acornscsi: Remove tagged queuing vestiges
a4869faf9642518145a8aa4b52e0d5ab0e7ee896 scsi: core: Remove 'current_tag'
cdbc16c552f27ac211a44f9959d813b4f3188223 scsi: lpfc: Fix sprintf() overflow in lpfc_display_fpin_wwpn()
6dacc371b77f473770ec646e220303a84fe96c11 scsi: lpfc: Use correct scnprintf() limit
a38923f2d088d1a5cbaa86818abe039b2f87093d scsi: lpfc: Fix gcc -Wstringop-overread warning, again
9a8ef2c73c727a3c64b70c01697c578c7b10fed2 scsi: target: Fix spelling mistake "CONFLIFT" -> "CONFLICT"
fbdac19e642899455b4e64c63aafe2325df7aafa scsi: ses: Retry failed Send/Receive Diagnostic commands

--===============5904994712702500943==--
