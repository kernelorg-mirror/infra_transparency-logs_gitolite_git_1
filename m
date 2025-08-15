Content-Type: multipart/mixed; boundary="===============5692387820126113980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 15 Aug 2025 03:35:23 -0000
Message-Id: <175522892383.3195179.10620172483201792551@gitolite.kernel.org>

--===============5692387820126113980==
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
    old: 70e3569c747b864234af26586de06e23235e0122
    new: 1848ac02a0e13a0fc521b50590352e775810c4c5
    log: revlist-70e3569c747b-1848ac02a0e1.txt

--===============5692387820126113980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755228949 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755228903-c95205735f4da6fa5d21b3b5537d9d16fd0a9f12

70e3569c747b864234af26586de06e23235e0122 1848ac02a0e13a0fc521b50590352e775810c4c5 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmieqxYACgkQ7ulgGnXF
3j0zWQ/+MnjljgZQk6pwaocnrK3z6sR80lDlCz07tTWcUkCDMSkOwZqxskq2e+9W
nLtI1Yb2+s8hdtqL3sy6BxDpRKjtHxaDooTDD/2K4NlrvzARn6iHJh1DTTMP3x+U
tCuWUhYCjM9j+f4aBfKf2tizzoyKrELcc3sWxP7ujQiRejX+WCQBkl/a8tcRJfv/
xVdpTbmuim8gHrS7QREIT59BpTE0j0YuR4H1OcqxHUdKH4krGPEmYgDzlBGhg+lF
2nf+6gfEu420WNZ3AxZ2BDYTFVfSFIxvBtkapIfnx5fizHzgEP6LAO8W4bxaBk5F
7BWPNsBK06ZGUuyD9H+lCMUA1j1or4PwlGTR0+pnSBxUUaVjzjZR+DDkX3fOrGqV
6LN9WxAQhuBGsP1u/DNzB7TPb9/TcD4Nm0oOwk0MoOWJOYv6s/xgZkTXzOwBBbS3
5UEKg3ojzgvMuLZjmO1WX1mhzR3lySyu5/xQI2d8H9w6Wn8iwX8lcCxR6GedLcMU
xLgmVHEmVxzlTick8GWizlA3yavzOfe9xJTev7/PcbR5iiZeY8/AAoUunWOhPWqp
Nc3NTBxIAl4efsbZCV3GwkCtdiRDDVZqOhBOlGkWi1LGW8MsrWmJ19z/dTAdwzTm
+RhRNUnF2riZ1xC+c6Uc4nwaYDVpMAQX4qE60hnQM+Sdt4KIA6I=
=GcyU
-----END PGP SIGNATURE-----

--===============5692387820126113980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e3569c747b-1848ac02a0e1.txt

7f224967aee7d5ad88b6db76ca161be622ae7b34 scsi: ufs: qcom: dt-bindings: Split common part to qcom,ufs-common.yaml
655c8f511926250e0da9e8b1a9b8f1cf2c173b41 scsi: ufs: qcom: dt-bindings: Split SC7180 and similar
149009f2dc6f781f490a13264eaa565281e4d490 scsi: ufs: qcom: dt-bindings: Split SM8650 and similar
6c00c493a344b65fb0a356cb3f328a647085687b scsi: ufs: host: mediatek: Simplify variable usage
aa86602a483ba48f51044fbaefa1ebbf6da194a4 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
f91c6c70d103a619c58aa02bddf3c27c6433556a scsi: ufs: host: mediatek: Add debug information for Auto-Hibern8
86a678a25108705657e2f3bb00c42f9e5e5d692b scsi: ufs: host: mediatek: Fine-tune clock scaling
7212d624f8638f8ea8ad1ecbb80622c7987bc7a1 scsi: ufs: host: mediatek: Fix PWM mode switch issue
979feee0cf43b32d288931649d7c6d9a5524ea55 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
f1617ecf18aaf222482f683f44ab4b155976539d scsi: ufs: host: mediatek: Optimize power mode change handling
bacb96ce06c05804fae4bfd38c4058b6d4c423b3 scsi: ufs: host: mediatek: Fix UniPro setting for MT6989
878ed88c50bfb14d972dd3b86a1c8188c58de4e5 scsi: ufs: host: mediatek: Change reset sequence for improved stability
5863638598f5e4f64d2f85b03f376383ca1f2ab7 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c393614e081f7c20921e76f73e87cba73dbca6a4 Merge patch series "dt-bindings: ufs: qcom: Split SC7180, SM8650 and similar into separate file"
da810279506c6b5748b9533a5547f8abc1044c16 Merge patch series "ufs: host: mediatek: Provide features and fixes in MediaTek platforms"

--===============5692387820126113980==--
