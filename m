Content-Type: multipart/mixed; boundary="===============3334985271581902904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 14:41:34 -0000
Message-Id: <174904809402.3959208.3526702615081179251@gitolite.kernel.org>

--===============3334985271581902904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 01e7e36b8606e5d4fddf795938010f7bfa3aa277
    new: bafe5f23dee2bead4e1592781502b986f10c78ae
    log: |
         4dc4237c46db6df89f893985a9e997cbcc475cbf tracing: Fix compilation warning on arm32
         f01e168679682b88545f0f5768c01d9a38b2ea85 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         bb33cb14b3a8919cd3b043c003dcadd9ab5727f8 pinctrl: armada-37xx: set GPIO output value before setting direction
         99b4451c03bee135bd5653e20a5c2ee242c52649 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         bafe5f23dee2bead4e1592781502b986f10c78ae Linux 5.10.239-rc1
         

--===============3334985271581902904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749048127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749048091-75fa2a9aae2f01f5341aca9decca123a9d7ce5f7

01e7e36b8606e5d4fddf795938010f7bfa3aa277 bafe5f23dee2bead4e1592781502b986f10c78ae refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhAWz8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y2AQALbSiGhkyp3lZlxhjo21
zh6gAbcrx2Oz8AklV96bDvZTaSbH+A18RyW2t3ICn8M//Ul6e1/adqDzrH6bgIlv
YPqIUhpKeWJUSLXYtJ5RFg7zoCH4PlmaNORl89znDo/J155pp//Y4WlamRKTKZju
+KSvdhW1Xy/wi3Ge5eOaSVB1XUngKivKLq1780GXtCQfgIDDUB7RcecVxuu9k0+T
UbrtPBz3sfvtXwsJ1JXRNcfQhn2+VSpB9l+LFY9B5Mh2rS8ya+B0ferBoWfM1sIK
J9EIGPlgXDuKJqckDe6rWeM/ucg5lVse2sHCcsEsMmnJIyCD+wEqt2whgg3hQ4QX
AgdroqkZyudDipoJVQBm9WkWFVM408JUm/XfIBZLGwW3dzHNK20ECtGu32HwAXYj
/bBgjFA+td1MZvrxOdMC51TVCIurKIViDVKV2oF5cH6GbXKrvHROAO7Z8G22f7MA
OgfrEvnLLVvpabKTWeklA1ak2TalRNiWALEIPiuskSktZ2/BueXm5HEOYkqi7I28
w0LPeZRVhmaNpP4Gwu+QXCPHXeKoHG3GPugGShTMAFsunTeqmRrd1JVguDOBvYsk
uiMnmjkVOlD/DhiXKNDMIthF3vdGTWDQVENPMSxmvjyw7dKINF1ISEM0v0JLktwa
wdQWD8AuYSHR6gN+bXfEg5Jl
=FeLR
-----END PGP SIGNATURE-----

--===============3334985271581902904==--
