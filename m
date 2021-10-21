Content-Type: multipart/mixed; boundary="===============5194557689119488127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 21 Oct 2021 03:40:32 -0000
Message-Id: <163478763253.15112.13509513821242391649@gitolite.kernel.org>

--===============5194557689119488127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-staging
    old: 3d8fa78ebd61aada5d55de6e04beee7fd916c62b
    new: 83c3a7beaef7fd261c190b69f6be6337f251bf16
    log: revlist-3d8fa78ebd61-83c3a7beaef7.txt

--===============5194557689119488127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634787626 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634787625-ea0283c7ef5e099619d188e0c4c8816d6005ae71

3d8fa78ebd61aada5d55de6e04beee7fd916c62b 83c3a7beaef7fd261c190b69f6be6337f251bf16 refs/heads/5.16/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFw4SoACgkQ7ulgGnXF
3j3TWw//RRvG2Gq6PZQj0i4LepyIjf9VIiT5jDVNPRo51WcC9jd0IX/vQLhp7DGt
t+Ei/VyQsISJ93cNaI37eOvh29+5ZYunRQC/4leRpRC1mMg6D+SBdYvWze3MYyAJ
/0pAXhksfJX9axPNO9KNJKT5GMZhFN1YWHn+RlulOsABb703I0IZO5ZLjSaaQnFc
vLeZnD4jdLwpofBRKTnQt3aBPUTo2nXjvOl11FBGpG49DyyE/N9LYYEi+V8HVixR
4yDJe4mD2EbPgJYGSK07R66kfJwCykfzY5R5gQmBJO0mNXYmMih4Bml1UCICWbU7
wufcofQ/5TDEGVoq3fvfYmuuaYS5LhVplndgMeJvh+4mBn3lGtdLgkYrg+cDkZ4h
TR7yJvFrEB9bDA6ChQ3S9WQ8DdL5orfF07eC5/79ZIh/lHeoCW4hjLI8nGkRRq2i
MePfde2dvDBuS759oOxRlbu2pVJp1E5k/yWBaBmrXkiJQX5bwwTX2kDtrisq2IZx
Wo7fHobnPm6hHkVXPxtT4xqqm7MP3gbkt7y/L0W1qurkyg8bTZJp6JqldF/axe5R
A1JolhSWNlfxrCD3S0Db0TjwcX/5xvVgLLSy+S/8BUFNbRKUES0f4L9KKVgla/k0
hgrkZamPKUbwy3lBJtgaqKRW9h5/K6mP8pCS1HzFqPzmU/Wi89s=
=YePW
-----END PGP SIGNATURE-----

--===============5194557689119488127==
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

--===============5194557689119488127==--
