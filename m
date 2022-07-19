Content-Type: multipart/mixed; boundary="===============5098522485896468600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Jul 2022 03:07:10 -0000
Message-Id: <165820003087.9417.3423625135527724157@gitolite.kernel.org>

--===============5098522485896468600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.20/scsi-queue
    old: 9821106213c826f9c3dbccb617ce76f8981c8aba
    new: 3455607fd7be10b449f5135c00dc306b85dc0d21
    log: revlist-9821106213c8-3455607fd7be.txt

--===============5098522485896468600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1658200021 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1658200021-38242f1e14d0f8fbeb923f5d3091841ad5e13bc2

9821106213c826f9c3dbccb617ce76f8981c8aba 3455607fd7be10b449f5135c00dc306b85dc0d21 refs/heads/5.20/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLWH9UACgkQ7ulgGnXF
3j04gRAAmTGmTjUReYNGiYA2MfXjqCbGB+4JnflgsYuMOzr1bPTvicAaw/Zvqac0
3U0wbcura2Wo7tKjOz7uBszNG7Rc6LGz8Q/Ncwkq0uAPudufYYIY+Lb5VvZLKpAk
+1mZvgpSu6KoRarumKF/KrccNqejiGkkxZpghfm+HE0gJgPOtcHN2ILsoZ3IjVtL
RaYu18DtyqdyCQDvgnVtdDo+aaUFuEhp5dbvTpfTgZX8wElwKl4gFm0Kuiclp6Iz
2o9YWUgamEPxbwSjBFRGLYNNX4DCr+TPc7c502fPr1tV86iaLMS0OdkFzx1GYBr8
bodAuZBlkHdnlUs/JCPCfkrgeXn9AE/Ct637GEzObJKjO46ZhKjrtIVYH37taeb0
hNSkX80ZnVKpiJaaofwUQNydmX8OxvRHn8BHB6yYUNW8JOiI9MnrkBQGdHhvZ9vs
Wg1DmvbHnhYPfxtIY7pCAkCpvUJU9k8sB1CoV95WALN1G1+aTZvh4sDW/27X8mpn
/oCyd9Hp/RJcv+gFBKb5hozCGY00xcvTGKUvggfbmEcmZhU3V0JK4Nra1q8MK7wT
KkPtnOh0V3fUIn/gr0O9GKxnK0qQbKzioRwQ9EZPD6BmIv2qeAe7V0qXvvGaJAjr
vpz6fM0o9oKEJ04i9/689yl5YBJB0IMMSK6weDRXNmCpHtzZWq0=
=P6J4
-----END PGP SIGNATURE-----

--===============5098522485896468600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9821106213c8-3455607fd7be.txt

3d73b200f9893d8f5ba5d105e8b69c8d16744fa2 scsi: ufs: ufs-exynos: Change ufs phy control sequence
c641ffdb5904df0dc249ef3f2d753e2a684779c6 scsi: ufs: core: Remove UIC_HIBERN8_ENTER_RETRIES
f712e24c0b2e638481b439ee2f1f33d6938a6cb9 scsi: gvp11.c: Fix DMA mask calculation error
aec95e3a8dedb626739efd3d7d6cb7110cab31b0 scsi: fnic: Refactor code in fnic probe to initialize SCSI layer
4e7d26029ee7558badad4188ddb3a79566da69c0 scsi: smartpqi: Shorten drive visibility after removal
1d393227fc76cf0887077d6752af0bb2288e5802 scsi: smartpqi: Add controller fw version to console log
dab5378485f601174a297a069d040ffb92918bf5 scsi: smartpqi: Add PCI IDs for ramaxel controllers
297bdc540f0e391568788f8ece3020653748a26f scsi: smartpqi: Close write read holes
904f2bfda65e051906e79030b7cbfa2f5db3e5f4 scsi: smartpqi: Add driver support for multi-LUN devices
331f7e998b20c406e8d3689b1c0d77c6325a5d4b scsi: smartpqi: Fix PCI control linkdown system hang
44e68c4af5d2ce622527e0be28207956394891e2 scsi: smartpqi: Add PCI ID for Adaptec SmartHBA 2100-8i
2a9c2ba2bc47d2df8791a1e32788c76cafa5584c scsi: smartpqi: Add PCI IDs for Lenovo controllers
85b41834b0f43b3e5c079ea9ea9288b2568b8c60 scsi: smartpqi: Stop logging spurious PQI reset failures
69695aeaa6621bc49cdd7a8e5a8d1042461e496e scsi: smartpqi: Fix DMA direction for RAID requests
6ce3cfb365ebb2b93ee547318c6a108e62c740a1 scsi: smartpqi: Fix RAID map race condition
cf15c3e734e8d25de7b4d9170f5a69ace633a583 scsi: smartpqi: Add module param to disable managed ints
2d80f4054f7f901b8ad97358a9069616ac8524c7 scsi: smartpqi: Update deleting a LUN via sysfs
6d567dfee0b7b4c66fb1f62d59a2e62e2709b453 scsi: smartpqi: Add ctrl ready timeout module parameter
e4b73b3fa2b98187c9cbb1364d6849ca4b7d6c25 scsi: smartpqi: Update copyright to current year
f54f85dfd757301791be8ce6fccc6f6604d82b40 scsi: smartpqi: Update version to 2.1.18-045
5bc7b01c513a4a9b4cfe306e8d1720cfcfd3b8a3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
cf3b4fb655796674e605268bd4bfb47a47c8bce6 scsi: qla2xxx: Fix incorrect display of max frame size
6c96a3c7d49593ef15805f5e497601c87695abc9 scsi: qla2xxx: Zero undefined mailbox IN registers
b1f707146923335849fb70237eec27d4d1ae7d62 scsi: qla2xxx: Fix response queue handler reading stale packets
c019cd656e717349ff22d0c41d6fbfc773f48c52 scsi: qla2xxx: edif: Fix dropped IKE message
63fa7f2644b4b48e1913af33092c044bf48e9321 scsi: qla2xxx: Fix imbalance vha->vref_count
47ccb113cead905bdc236571bf8ac6fed90321b3 scsi: qla2xxx: Fix discovery issues in FC-AL topology
166d74b876b7d8eb2e41b0587db93d23cef85221 scsi: qla2xxx: Fix sparse warning for dport_data
1ccad27716ecad1fd58c35e579bedb81fa5e1ad5 scsi: qla2xxx: Update manufacturer details
6c20cc4885c5c11065a83c82dd8ce2074fe5c774 scsi: qla2xxx: Update version to 10.02.07.800-k
3455607fd7be10b449f5135c00dc306b85dc0d21 scsi: sg: Allow waiting for commands to complete on removed device

--===============5098522485896468600==--
