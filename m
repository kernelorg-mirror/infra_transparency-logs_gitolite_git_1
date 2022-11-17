Content-Type: multipart/mixed; boundary="===============3079095349329418321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 17 Nov 2022 18:27:02 -0000
Message-Id: <166870962283.10108.7142520963433320746@gitolite.kernel.org>

--===============3079095349329418321==
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
    old: e56ca6bcd2136207868516f5a304fbb82cc0cb82
    new: ae8011fe076da06f471258269b8ea28ed7df185b
    log: revlist-e56ca6bcd213-ae8011fe076d.txt

--===============3079095349329418321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1668709613 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1668709612-fcf0b7f6f782a8318d4ca92dcc89b935accad669

e56ca6bcd2136207868516f5a304fbb82cc0cb82 ae8011fe076da06f471258269b8ea28ed7df185b refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmN2fO0ACgkQ7ulgGnXF
3j2PKRAArU7ci2flWvlppOc0csL3AAVtA3mJuoXjcuH3yE93dePiTdFpstjuee3A
JKMZ3wVli85TSJIZU1uhrs0Yjdv0RUCQlSf6h/QsLfutdqJ7+Hne7vSkzx+fs0sd
TXVVuSVyxAKdTKGge+uRRxZJCTgqxWdt8DgVlij4BAc9x2W/c6+dUhxqEyj/1ibZ
Z59Z5yrjqoJQ2Xypxe51RB1osnMD43Gq4TiQ5Ik74+QKzUPDoWX3LoEvHsRJsa+6
cjz2z1N92G+QjAcRPjavxjev3I8u1SHQS3FsRq17B1+eX7CCcrj+QOqH1asi9Yry
6rRg36q5O74MvRux+4Qol9XUWcsR7vfA7CTnbtNHiul3t5AZ6WxLIl/oOQXu3LAT
iwX8I5ODVSC3pelM+1y8G3nU3vUHrcNlo184hGZ6wFRBjry2/6M+4xQOclpENdXk
sp3ZUPa7J4th1jQwweHEGpWRWs2cl+lOg57HyhIZWJ6Cg845Ht1jXCW8s4m+K1cT
lGLlWb+KlJreJ9NxmXwDlREDLNncYOj264ik3t2WOSSPGBUTXxGcIqPHsZ05BjaF
yAnJb51bFoMViy3AS5gELiv0tInzQYn5S21hhFicCoIHqbQztzGM5oP1anDy9+XE
qikMUIdyiSBtFjUc4JteOfyN96mhCKrihCttoWVcdDUcADJe9NI=
=skln
-----END PGP SIGNATURE-----

--===============3079095349329418321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e56ca6bcd213-ae8011fe076d.txt

729c287e9f7481d630b69c73960e2ac990cd04fc scsi: lpfc: Remove redundant pointer 'lp'
b27ac2faa2fc0b2677cf1cbd270af734a1f5fd95 scsi: smartpqi: Convert to host_tagset
0b93cf2a9097b1c3d75642ef878ba87f15f03043 scsi: smartpqi: Add new controller PCI IDs
7c56850637ea820a89ce2f52fca66c5ae12d0f0a scsi: smartpqi: Correct max LUN number
cbe42ac15698a23b204a9b5c66eb0067b22cbd42 scsi: smartpqi: Change sysfs raid_level attribute to N/A for controllers
cc9befcbbb5ebce77726f938508700d913530035 scsi: smartpqi: Correct device removal for multi-actuator devices
14063fb625c4541f48ff0dc7ae005b0d5a159c3f scsi: smartpqi: Add controller cache flush during rmmod
921800a1deeaa832e4303e9335a31b4234c41ac1 scsi: smartpqi: Initialize feature section info
2ae45329a956ff86ff8bec36463b6f49d2ca9bea scsi: smartpqi: Change version to 2.1.20-035
216e179724c1d9f57a8ababf8bd7aaabef67f01b scsi: scsi_debug: Fix a warning in resp_write_scat()
b29e91385ce2d3aae70906f80f517f9b93d97a7b scsi: lpfc: Use memset_startat() helper
0824050682aef5151ade16129b3a0498a07ca6c9 scsi: libfc: Remove redundant variable ev_qual
c4c5fa35563a47957fa4f9c299ca1c6aadc27d50 scsi: bfa: Replace one-element array with flexible-array member
2c1a0a7584f5084f3ec79f86c9a54ee4c55307c4 scsi: lpfc: Fix WQ|CQ|EQ resource check
ae696255d655bec673e5a5707f37ff6a098e89c2 scsi: lpfc: Correct bandwidth logging during receipt of congestion sync WCQE
d99af587d59ca39747b4328dad0b193655835c90 scsi: lpfc: Fix MI capability display in cmf_info sysfs attribute
97f256913c5d8a633efe4f11d4ed2d6a3ea42635 scsi: lpfc: Fix crash involving race between FLOGI timeout and devloss handler
281616903c79bfc36ef200589248515b388e424c scsi: lpfc: Change default lpfc_suppress_rsp mode to off
6217b5c5a69028e7b386c5adf81583ec4008392b scsi: lpfc: Update lpfc version to 14.2.0.9
08261ee11f80e89e3ecef44a80c6335839064c3c scsi: lpfc: Remove linux/msi.h include
6975339c7eb620c27af8a4bccb948f5d74b02636 scsi: target: core: Send max transfer length in blocks
35c5cc0bae8d29f0d9deec0a723bfdfe1d85e6e5 scsi: target: core: Make hw_max_sectors store the sectors amount in blocks
ae8011fe076da06f471258269b8ea28ed7df185b scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O

--===============3079095349329418321==--
