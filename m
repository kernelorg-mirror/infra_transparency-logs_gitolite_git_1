Content-Type: multipart/mixed; boundary="===============4462245222933691214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 16:02:37 -0000
Message-Id: <175950735706.2194831.16028801692166115901@gitolite.kernel.org>

--===============4462245222933691214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: dd4983092e69a6eeac994cffa105ce799d7c9f6a
    new: c901132c8088afd41cf7eaa3298b62c8cc5874b6
    log: |
         0e23c77803a64f21028ea666160a4029b03a0902 crypto: sha256 - fix crash at kexec
         ff5e2f56fa09057408111f960767713ed151aede gcc-plugins: Remove TODO_verify_il for GCC >= 16
         109f76bf66793d78ffe570f54f2c48d14733fd15 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         05f68c96469518d53241eac5f7ba7c8bb37d4922 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
         7ed0102b99f95996d6878d452668db71d825d2ba media: rc: fix races with imon_disconnect()
         0604e3043d8463eec53f6082bff5117cf90ed660 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
         930c66a08f674c2b6defdb0053fe7aa109e46624 ASoC: qcom: audioreach: fix potential null pointer dereference
         c901132c8088afd41cf7eaa3298b62c8cc5874b6 Linux 6.6.110-rc1
         

--===============4462245222933691214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759507414 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759507354-b5168d290a2bb8b57fe1f5025831bd7103b12487

dd4983092e69a6eeac994cffa105ce799d7c9f6a c901132c8088afd41cf7eaa3298b62c8cc5874b6 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjf89YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q8sP/145mMagkss533+Bmxpn
nPslosSazsFDv+/Lafp8byTphepRhHZzX5MyA2lPuC8KDvjjTwOB+9EdjAl6cyBd
m3VfBy0pBHg79oQEwmROXN66u8AhNXYpvrYlpYSZU4a2m0Q45ySScLj1H2FhU/JA
rEfsM26DBJwUVpsMiJdTo9UhHvXvSkk92xRTixutP9hYbR4Nawtj94WId+M/c+js
/byzHe1Jr3oj8u3X3Xb0i8z/D8W/sYp2FmTRwmY9q1TArp5kZmr1p3RD/qQOZ/lf
mINb8oBroboZrce8lQbwBQK+SK5FMGsSGXjSQdRuSxoXkQQorIl7P68SDhs2rCqL
V2urIvKaIwsa+L3N8V04A4rSUjLyAju3OKFDtsAvc51+6uHa6xMXyXp1MNbg+vZf
tv5WA8Kq1z3/QXRqowsDxj5pz97ktG7E+DkqLoHEDrLg5Ns871o5YfHuINeF9tca
g8oIzWXIoy9H2kMpMsQd+zu/7hIeI1E8c4z63LuOb5GEViTPuFFdJHYxEMj675z1
SdE8M7z6Mj96P3XLG3Zewv48VlJFkjeCFJ9/2NVMixUF4Bvh52yvK2M46rSnrISg
dyTd0k5dH52TVN8Kzai4HJxZIMp9Kw7c7u33BPSrzAW3cTN5dthXhhjSRihcpmL5
ElKox7+iAZiAE5QSzvxODVl7
=y6HK
-----END PGP SIGNATURE-----

--===============4462245222933691214==--
