Content-Type: multipart/mixed; boundary="===============0603182489357632594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Jul 2022 03:14:10 -0000
Message-Id: <165889165005.19929.1672265205572219749@gitolite.kernel.org>

--===============0603182489357632594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 179b0087d6f0c7f8267cd5d0824ebbb359c78ce3
    new: bd6832a2841b9b84fe949b209e91ad109c765c90
    log: |
         0fde22c5420ed258ee538a760291c2f3935f6a01 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
         a3435afba87dc6cd83f5595e7607f3c40f93ef01 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         d9a434fa0c12ed5f7afe1e9dd30003ab5d059b85 scsi: core: Fix warning in scsi_alloc_sgtables()
         f5c2976e0cb0f6236013bfb479868531b04f61d4 scsi: ufs: core: Fix a race condition related to device management
         

--===============0603182489357632594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1658891634 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1658891634-d158e15af1094e50ec8a8b3b3547cf419ea44e27

179b0087d6f0c7f8267cd5d0824ebbb359c78ce3 bd6832a2841b9b84fe949b209e91ad109c765c90 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLgrXIACgkQ7ulgGnXF
3j3u9Q//VBsY8QceTA5fTGu2oSd+oEYKnrffx3US8QaTwMVXGdrZhkrsfiWqBMo5
Gqg0OpYIGL/4kvlrDXTo4BGZvAJRfutCZ0KscdEtRIeFLA3kZXDvzyGOsPR6qRLX
0MYcfVyiRa3DuZZANulKcRtYHAAIKWw5cdm3+boqNVN0x5nx78Ca+kAm2xNOxxK2
GlCUzUkCDGQHt6BjYKoHy/kAjzIi1+K8R09hmczx427QE7PdH9WDxYyeB/CkC1z0
Vl4bf6a45sm6gF83pXCKMN0vgI0jfiHpRPUBb7WTBs8oHi8VqLMnR50SZtC2ZhrM
oRq9sKJK5HzxRHO6Bzh39cx6SJWz/xFNngEWw86CynqaNVmVnq/04DitNEyQyNRE
C2D7BFk9VWx+v835d5zCmhWmxT191cNrHnm+gLC0CXsidr6nbKhIMW8dGBksdgn9
ZToTXDx4PhtIc/7Gxa5+EZxEQRcJuRNgJaByKGst+3CgJSP446i+dyVcTULmEli4
jePrZHY17m1O2+GqNswQFp66kufnGQo8dS0cZLAhKg0sWm6WG4mGJCLc68LCVXzn
u2A9sZ+la0u1lv0brd9KEuZtI+8HxsOPsi2Hps5KNCcmDgXvx7sBXteoQOrdk92H
ev4PlhwbB6eZbpNCSSe6Y+JGFegm9Xyz8hUCroFoAc+969r5fH4=
=uwf9
-----END PGP SIGNATURE-----

--===============0603182489357632594==--
