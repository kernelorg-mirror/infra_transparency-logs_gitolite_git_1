Content-Type: multipart/mixed; boundary="===============7099361010323980913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Aug 2022 02:37:29 -0000
Message-Id: <166027184979.2717.16572836629725904115@gitolite.kernel.org>

--===============7099361010323980913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.20/scsi-staging
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
         

--===============7099361010323980913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1660271840 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1660271840-d9ae31a6947bc9f2cee045e9d4591dcccb08ced2

c6380f9924270d51cc233cfd592b279be3881e6d d957e7ffb2c72410bcc1a514153a46719255a5da refs/heads/5.20/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmL1vOAACgkQ7ulgGnXF
3j1laQ/9HUQdIRQ5hV5ZTlkVFK5AXaLAn9b4MyjrNKEJRs6cr+sci5tlyB5NgZxd
R+EPBw6irX5Ta0CVyQ8c1UZ6T/IlRH0JxLvnFTZFOsKUiWNrLnyrs87R0r2Y/NF5
0nJmdcpR/jBcKflCulFLMOUCMgWQ614bAMtwsy6C+S/A/t3IqVTXmeyyML8q47Ll
0a+HvdVPY4Wa+V4WKNTRf6l6L7CXv2QwvW8mHwJpyVqYsgEZ28jJZYoYwILR2chg
2uRZF6sVC38hwKRrjgeOYIKC2SbqLl3smVTT3pI75tqlcYirJT4wY2qAjGiMcGF+
Cdjzz0sHdmFUM9iX7/1YrUFj0hMuNSR/Yzcpj+DS+9I1KPSICMhNPB88HxX0b8rQ
BbQ0rHbmbrP1bUJrKba1q+gBLm/59PquXX5bFygERVhswbSlToMgkub3XAIJqr9x
ot2UBbWHbuUSFQIsWL3pB+s+7t1RnMl/CfdUeoet0JD79dz1raEszMEnxDy77UQT
w5ozysYjNb5u3EXSxkNAxajTYZLyilKNHOH2dngnlHDVsWdusKBuaoat7m4CP81h
ymTaECDhZ2KWltNkxLdKqW//E4UIYyHunbMCnMBhgY65j/6Oj3KoFe5RzB8Ud+L/
yFpA2QjqCu6030b+3Q91uPrYNNHwhN1U/raT5ShMf+RWB7uCp98=
=K1/2
-----END PGP SIGNATURE-----

--===============7099361010323980913==--
