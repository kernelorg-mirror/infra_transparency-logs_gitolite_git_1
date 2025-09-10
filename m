Content-Type: multipart/mixed; boundary="===============5748215037794136303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 10 Sep 2025 03:02:36 -0000
Message-Id: <175747335633.784914.16614693863025524035@gitolite.kernel.org>

--===============5748215037794136303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-queue
    old: d6477ee38ccfbeaed885733c13f41d9076e2f94a
    new: b620462bba6655b47d127db70d18123c7af522d4
    log: |
         6d55af0f0740bf3d77943425fdafb77dc0fa6bb9 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
         b5f717b31b5e478398740db8aee2ecbc4dd72bf3 scsi: sd: Fix build warning in sd_revalidate_disk()
         d842da6924a9518346a2042db0d24bc77500efae scsi: sd: Remove redundant printk() after kmalloc() failure
         11e6fb38bde51cba411163f95a32db84d5d220a2 scsi: sd: Make sd_revalidate_disk() return void
         bee3554d1a4efbce91d6eca732f41b97272213a5 scsi: pm8001: Use int instead of u32 to store error codes
         44b6169ada7fe3cf4cb91e6b06019eaa22719f28 scsi: fc: Avoid -Wflex-array-member-not-at-end warnings
         80093afdcc484ed7f96d743283932fb40739fe11 scsi: csiostor: Fix some spelling errors
         e02436d37a47346fdeebe0f65e5d19c0b9f87eec scsi: qla2xxx: Use secs_to_jiffies() instead of msecs_to_jiffies()
         b620462bba6655b47d127db70d18123c7af522d4 scsi: ufs: core: Move the tracing enumeration types into a new file
         

--===============5748215037794136303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1757473405 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1757473354-de05356acf1f293b4428daf92d59eb29c2671e6d

d6477ee38ccfbeaed885733c13f41d9076e2f94a b620462bba6655b47d127db70d18123c7af522d4 refs/heads/6.18/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjA6n4ACgkQ7ulgGnXF
3j1+qA//VeObqStlmJbDaGTgFBwa4wRMIePRwtRflG2CYrGYLnz7vHS2LkP6pb+j
PZe4jW+irENZuUS45LAPRtylmxtODHpL8mu+rPMjzOLVC/7uaqu7TspiMCELAP8E
5OXuMis1mqVtUM1faR3thdpHfR5Q7jqplSrvM9WkvX/3d1oyul/Pi0L96QT2s6XF
mQj0p9wUEzey2miyYanOQqDVsuD9n4vnuW+eww/JcYMm1YzZfoFrR3PyrUUyCyJK
HCQClcfwGoe+dEG6nIn3Yg1krJM7sJJCaDo0nMdTyGB5fzBs1x0IdsV0j2WwMEsj
djWNZ0djQg23l1aWGyIdMyNrR7iFAAj32XvyjXD2UbNN9nDnrJbNMdkpRFo92ofh
vxfhuPDQNXEZpfufMvO+kxXLBRTyE70hTDM5hJHw0Tdbp1+cdo5TbnV5UKp3dhyS
cXXlkhYb0r6NxjjBGaJ7wOMvyCNbZczsk9WU9NUPo81j5KhCZh3WgDohz1h+Yn+9
XDntEBfPrDmihkoEuTUG5gzVMQd2nc1NMIlvajcKX+f1YeJQ25rOgwMXw2zfj4OB
tyBNwnR9nmK0PflYoLQPBRQjyMFT/RRPY9VaTUjc6PIUje0HmrXjfn6VIBp6ngzF
zbrOSYElppbjBDY4HCTawYaMdoxX+P/g4oOHQ33MVsLIGKIrzZA=
=eol4
-----END PGP SIGNATURE-----

--===============5748215037794136303==--
