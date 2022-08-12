Content-Type: multipart/mixed; boundary="===============8199984791701177107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Aug 2022 02:37:48 -0000
Message-Id: <166027186852.2905.16251692876438951314@gitolite.kernel.org>

--===============8199984791701177107==
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
    old: c6380f9924270d51cc233cfd592b279be3881e6d
    new: d957e7ffb2c72410bcc1a514153a46719255a5da
    log: |
         53661ded2460b414644532de6b99bd87f71987e9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
         54249306e2776774ccb827969e62d34570f991db scsi: core: Allow the ALUA transitioning state enough time
         6d17a112e9a63ff6a5edffd1676b99e0ffbcd269 scsi: ufs: core: Enable link lost interrupt
         8c499e49240bd93628368c3588975cfb94169b8b scsi: megaraid_sas: Fix double kfree()
         7dd6f4af9482c319fa829583799e63e38967177d scsi: megaraid_sas: Remove unnecessary kfree()
         37dd4ab1ff8cb843c69835dcaf7bc719a2bf2e0c scsi: ufs: host: ufs-exynos: Make fsd_ufs_drvs static
         d957e7ffb2c72410bcc1a514153a46719255a5da scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
         

--===============8199984791701177107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1660271859 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1660271853-ec4d35ca8f01e6e7ff4293cdcc77e8c1b19d7886

c6380f9924270d51cc233cfd592b279be3881e6d d957e7ffb2c72410bcc1a514153a46719255a5da refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmL1vPMACgkQ7ulgGnXF
3j2qGw/9ESsrhPS5KJ7NaVhIQuV4YR9dryu9xm0z+XvucVnn/vN4ErZrEQnFXNWv
DmObtz9oV0AzW00B346UYmMHYyq9oJlAFXkBb7N06ULBd+AO7UjT7373OlcFZOhX
D12yS/iam1N1l0f/DQ+RnAn5nvLs22JQYUTu/K9MZcNdwJkLTPyuXVIWTYANZ2IG
ULGCHuYZKnuK7jF8y27RjT/qN6Ay3llNX7TgLSlj30/n5r3h+jFCDbuR80hVHj93
amjym4D8I2xkzXxdUChhcz6bmexg6HfxiUiWWjabgCE4wwY3N6D3Zv5Gw/lUb+H7
14qW1QKVumBw6lRktSxWX3lz950Yy3nyn+To0l/8y7ACU8L4feN84DwcQgwWlkup
lti2EA+KvKjrPcoyMzWKs2TxP7x9sFV7uFuVLsBnF2C6MGrkpuM4eSuyGSW4JMwr
WZASoBNRgzSNxLh9Pua21tOtvzRz0ElYe2mEYHjaQVyMnMH0tiJFkNEQksrI/QKF
gJ2XAQVPcLc90iv6wYi48Z2GxaES0YZNAx2TnaCKIg38cyGPb+UVOVVldvEYZvru
eC96boEEEWjpLdvgcym4npG+Pc7COAjAJO4pkjpyfwfy/K9KYB1QJ5NPxM2AEWMi
Xqj9jHTaIPijIjt6Ieh9dTu6Hr2mLsb0O+Mpr0aNmLZb+DOP+pQ=
=N0C+
-----END PGP SIGNATURE-----

--===============8199984791701177107==--
