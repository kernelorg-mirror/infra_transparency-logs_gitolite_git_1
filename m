Content-Type: multipart/mixed; boundary="===============3975073523727048760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 15 May 2026 02:33:20 -0000
Message-Id: <177881240064.3076169.2618533320867270678@gitolite.kernel.org>

--===============3975073523727048760==
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
    old: bbcd65bcae16b2b8ffaffbcfa730558156c0af7c
    new: 1695ee4f378f0c6ab751bd0d7fa72814de858001
    log: |
         6ea68a8dc7d2711504d944811981a5304af7d7a9 scsi: sd: Fix return code handling in sd_spinup_disk()
         b52a8d52c3125ec9a93106ed816582368de34426 scsi: isci: Fix use-after-free in device removal path
         b71cb088b2e3427924a470fc43e7aedb8a40d2e3 scsi: target: tcm_loop: Fix NULL ptr dereference
         

--===============3975073523727048760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1778812372 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1778812372-6c4414cabcf0b2f7fb0527cc698c1072df96c26b

bbcd65bcae16b2b8ffaffbcfa730558156c0af7c 1695ee4f378f0c6ab751bd0d7fa72814de858001 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoGhdQACgkQ7ulgGnXF
3j1Drg/+LDgGgBcCLnEZFbXXzLOH2hmLM41Kh6KoDIlN+KO4Atf7pllACalDdZkJ
3+f+VM18mTJLIoiyouQZh+hmq36pUxNRjzUlTSkXNi3ixsClOCdsSgrttPEHwoQT
fs263ISGmqnJC0jut1lE/KwCYNFvlLZvpO/m9El+8xoHJ7gef5jITuzorH1D9zVZ
YK1wTSw5ws0BoC2Ya37q+cJ6VJ3k+HqdiJnh0qGibj9bthcTa9SaBSdVN1T+Bhot
jIxW/VzJ5/gTCX685O88LmDb2R/JzA900feWaT8DKo+l9A9/vESfhxb61cK++TaY
Rh86TwXMrCMRMDqkumIlk4dsSTcfW3LFQ0Segykz+cMQqJd4Zh8DduOz7DHzoK1T
xCYNRYtNes6CEPlWxdYFtqR0OnI+WdL0ySIB6QzGJHyLwOOXd6RXSo+2O71kNB3F
yFb1QY/6l38VoeZEAAMmuTlWegujAujWkbwccyAUtqglaBSAtQ76xdbNoS/O//fj
y50bRrq6fDFxVlflQB2JbEULh/iWRoDyI3bLpJg+sV1WclcntUgVDV3k9ljwUj7Q
EYaPLAMpWdE5A+iY4oyLzQBy1vvPx9lVk/fa/9K3Iw4VTqDFHGQN8ZVU49m8TNLL
8dARXw2iyenhy8pNs2AIUb3aLfEmIQ5YXRSV6lnuiyHPrjM3Px4=
=rSYi
-----END PGP SIGNATURE-----

--===============3975073523727048760==--
