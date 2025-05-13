Content-Type: multipart/mixed; boundary="===============0138027962789395991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 13 May 2025 02:49:41 -0000
Message-Id: <174710458138.237774.8448205969261299791@gitolite.kernel.org>

--===============0138027962789395991==
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
    old: 6d600a8c2a94952d911b94a948cd5cecf8fb1069
    new: 8f9c9384cde8c5e9af22bef553b89cd991fd38e7
    log: |
         7c56921936a49c817addfabf0a3c66b39ab0bd35 scsi: isci: Remove unused sci_remote_device_reset()
         e256821fbe43f1a4a13297026707d56db7eb5de5 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
         73349697fd997cce9c2f04f35fbcc3544b643a89 scsi: docs: Clean up some style in scsi_mid_low_api
         cd6856d38881f8137d795b64ff5587c0232a0c34 scsi: sd: Remove the stream_status member from scsi_stream_status_header
         4a9a7c8209884fdfe0fe29897f9416f5370d7649 scsi: ufs: core: Print error value as hex format in ufshcd_err_handler()
         769d7fbe01f65d95f4720cacb8f21e1104e61010 scsi: zfcp: Simplify workqueue allocation
         b179f290d36316d33a306a9a11df48787e2bd5bb scsi: ufs: core: Increase the UIC command timeout further
         8f6c52b7534ae9c4c0ae2b57f4f45c31ceac4b41 scsi: ufs: core: Change hwq_id type and value
         8f9c9384cde8c5e9af22bef553b89cd991fd38e7 scsi: ufs: core: Support updating device command timeout
         

--===============0138027962789395991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1747104611 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1747104576-009407c712453898b8d311c547318c0f3fa9f905

6d600a8c2a94952d911b94a948cd5cecf8fb1069 8f9c9384cde8c5e9af22bef553b89cd991fd38e7 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgis2MACgkQ7ulgGnXF
3j1ihw/7BV5pO3wuLMMQ3Cct5QclakLg9YNWaJLuWCOYnuHgILtB2h6BHEB5QN22
uaNrhZzpeh0nPkDOlTelgzOl37SjOfB4SHuJTNCuaO2hiYlywoiAWL9jCrySGbpB
uByi7RjDgUYnYl2NdUS81VAIN4ujhiJV/YA1zX9h0NdfpyMbrVFNpXHQK6jLeQpO
GbcFZXXN1/nqVHikGmLKkU48tZIipNtbCVouegSNjh8TeXZK7psUxIwyAJcshEUy
kIL+GqSNDkfX1k+pGO/8SZVsGsUj4M08dXJQ4FIHHu/Q+FF9iw0vPurxahRAf2Vx
8vHebjv6a5bTwNaOgbKeCiMqaTlgi6qxRLYxU8yAfjXrj8yStENFjg+tI+3j1rV6
xS19m5+IdE/tQvCsWCoTlhMpFEqBz1WqhrIckczcuk9D2RIhm1Bh22HCY2u2urEg
Y2V2FqsuSE/wPwTpEiCMFxDq3/+WY6xX7gAVngSO9Ii3axuKK9sOZ7XzdGZeiBCN
UzszfdrhAya1riRWrS+lVtxJoxkqLZFEDYCTvDUfYdO60Zdge11F0t4ZvWGSPadD
sesK3q0CEMRmHiaEn54G9ohCKx584iX5Y696tLS5y3KD2IaZqb0JQJlVloXc6Nd2
KJWDfJufqwkPRh/2/1BHsrPjkH8CSR0JoFdAhhggXIn05uVvQRg=
=e6jU
-----END PGP SIGNATURE-----

--===============0138027962789395991==--
