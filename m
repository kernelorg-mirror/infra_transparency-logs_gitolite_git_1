Content-Type: multipart/mixed; boundary="===============7838574767663542232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Aug 2021 05:17:58 -0000
Message-Id: <162857267822.19873.3453815962177224435@gitolite.kernel.org>

--===============7838574767663542232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: ad4e62254897fb5915ca2e02bffa83c6b110bcae
    new: 528fdc274d12413ec67756fb1e08f42f2ad9f386
    log: |
         6abb81ac288291f8c2d4a80759af152cf5536a24 scsi: storvsc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
         e1327fcf5875551886760f9525829dda478f7c25 scsi: ufs: ufshpb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
         44f14c60402a52629cb2ca16cca95037a0be9072 scsi: core: Remove the request member from struct scsi_cmnd
         96297687f9a2f124fe24887f48823cf3f6ff9bc4 scsi: core: Add helper to return number of logical blocks in a request
         16dbb2e1e25bf8101fcae62cad33d65af000740c scsi: isci: Use the proper SCSI midlayer interfaces for PI
         

--===============7838574767663542232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1628572676 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1628572676-65e203a7a24c67e728a3b675ff27ac0287a0effc

ad4e62254897fb5915ca2e02bffa83c6b110bcae 528fdc274d12413ec67756fb1e08f42f2ad9f386 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmESDAQACgkQ7ulgGnXF
3j2V3g/9GtlM06nxERKZiGXm0hZTUL1MJWgPvB6ROmEUi7KWrBHu/dGERKrjpkoF
4G6c4WDQVZaYqNUBJoSwcNO/oMf9luH8UOulhYQ4WUsXx1UDZ6s2vk2Ddyv0Zrqt
cLutDSHqDzS1vTpVbwYQRcG7eK2h8PLuRyaH6Ew7H2SlTVJW8sz9NRYZX8nKEJk8
yCFgcdZ++6BuIMos2X80uXxBBaO1wJKKR9yrpqtFMenhSg1HNqUDVtrtt4YV9N3q
TqhpzhWCZRU/MppHM/SsKfAc0w4l+lVn93mx/q8OKwk180mfgoIG/DKy2nbCrjr6
pNLqL6w+V/rWJLVWo9G9ZlcnqAolpYYXeDfQd+U6TdnYq5l66ofo6a+B8REo8MLW
aRkfqwOib0Hbz/tkggaFhx2Hzgm8tZIzUGiIQDieWTsn2HAZCJNJ9rxFemO/ysrA
+1VAMZ6LoC6Yt5Clhs/NBS3eYgWwAiJsFJSbcgKxdnkWVTwnF19MH369MZP15eQq
g/GNY7r8gH3SgQlRTkq9FuMitO724+rtMXwseBOhpKEKcbIJOS7ZKq8zAOC/QBIf
SV5HWe1gzs1U0Y+YSohYOJVvaJOVogF/A0xd2MA65Db7yVNvzUsVkypurvw75IHg
2cELP06GeuCE7okNj4/HKus1v1Gp9Yhh5db43kG65PKJNMgT8Bc=
=tCuP
-----END PGP SIGNATURE-----

--===============7838574767663542232==--
