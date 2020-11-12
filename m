Content-Type: multipart/mixed; boundary="===============1554075221357882177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 Nov 2020 07:02:42 -0000
Message-Id: <160516456297.29862.17482866269989687131@gitolite.kernel.org>

--===============1554075221357882177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: eccc876724927ff3b9ff91f36f7b6b159e948f0c
    new: 3d5e28bff7ad55aea081c1af516cc1c94a5eca7d
    log: |
         e9696d259d0fb5d239e8c28ca41089838ea76d13 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
         fc0021aa340af65a0a37d77be39e22aa886a6132 swiotlb: remove the tbl_dma_addr argument to swiotlb_tbl_map_single
         3d5e28bff7ad55aea081c1af516cc1c94a5eca7d Merge branch 'stable/for-linus-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
         

--===============1554075221357882177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605164623 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1605164560-40c20cccdc30690c2be3974b644e67271d5213fa

eccc876724927ff3b9ff91f36f7b6b159e948f0c 3d5e28bff7ad55aea081c1af516cc1c94a5eca7d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+s3lAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AKAQAJnjMHrljqSDoyJpGLrQ
ORO/hHUgsjvdRTafmDM9TLw+yo2XVaWm0fngaarIlK+ezOtuVDhK56eIXgmCiynZ
OrPwKt8CJDdVstCwWv9a4LcuB7ivkz/csiQSoVKyFG9lNUh7xrOrWfE3ZLugF3NR
4WQcssEko1TmW1EJa3Q1Zjm41Na+CPdiV2Rr9fpJ2yizErNtZpDhC0K3jf/BhYVH
NJnajRQ2OU6Qa/G1jjvfCrqlPe2acN0MiNOrYlWPVqLqC2Wz5UmGFdTQdG2ZlSsF
grLRbR75k9chHj/X2dH2a0hOu6DAylbdTOElynDM8QkCPJpoz/AvTs5moOE4jB2I
mTRGcttd6c2aZsNgfgM4m03wHn0xjzxBEpY56PwzXdRv7JeHTOYfw1lsl9ltIj8E
XvIFTzHoRUJFpq4AbBEqVxPJMAjljCwBZLI5R6pBNimdUwE5ipomzOO3KqBk0Nfq
3uhTIcfMWAPBZSu4ptv9m0VoFwowQkS+gETXkCUyvuBJart7HNjq79viRyzXXvP5
PiR+FLg2fTEPt45ro3xzD9N6LH+JY/V8NYVTg9oslCxsKY51gk+va+DGEr9sA+un
2hDHntQmZ11RCAZtUQ3nyLC/Rm1vhIoWTJDyyWAXTqTUKIDtqDMTZS2CnHKUGdrm
V8faWeOzI9UfdZ2Y81lnF3Ib
=gNeQ
-----END PGP SIGNATURE-----

--===============1554075221357882177==--
