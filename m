Content-Type: multipart/mixed; boundary="===============7389802976443714902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 17 Dec 2021 09:36:40 -0000
Message-Id: <163973380071.26827.6827343724884349875@gitolite.kernel.org>

--===============7389802976443714902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: af40d16042d674442db8cf5fd654fabcd45fea44
    new: 3953831982eb9c90506c4a2e8d7e6c3d840abf8a
    log: |
         861dc0d7fd972f2064ff48b211955717163a11e0 lkdtm: Note that lkdtm_kernel_info should be removed in the future
         026c6fa1a525ca3f8a615052e45d766208989597 lkdtm: avoid printk() in recursive_loop()
         bc93a22a19eb2b68a16ecf04cdf4b2ed65aaf398 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
         90091c367e74d5b58d9ebe979cc363f7468f58d3 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
         3953831982eb9c90506c4a2e8d7e6c3d840abf8a Merge tag 'lkdtm-v5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next
         

--===============7389802976443714902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639733799 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1639733799-5879995fb5b8c745c2173408d942c5b828eb3c08

af40d16042d674442db8cf5fd654fabcd45fea44 3953831982eb9c90506c4a2e8d7e6c3d840abf8a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG8WicbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0QMP/jyJiv0mPG6VvEEOuIxt
KkFvCo6GALyeYukzAoVjDZ/V3UhVsdg7vxgi0MIN28AFLR6AKpHy0obb+/Lkg2TJ
fMo0nFvcwL5dk+gQYv1rbvDC1K3CVyevMZetLnMuvoDu/d11Zzmr60lVrqBZqQiK
ZQF8dSQrrAN+Mm5jB7xHTFTcG/Z/MtSe4ZJTkIKSoMTl/FgjjfK5/o4O0/gPHcDS
lxImNW/A6vkoqABOljcvWZWh8xlWD4/a3Us5OpGnEiy3gw3T5K15wEaE6mbFYkxP
DkQfGKP/G2FcMYm9ILw/pz2AbmlwviafXHz4Bv8a4fMq49xYwUxSdFmYr134FJNx
gVXOfXj5KIqJxQg8wR2o7hmiZNgPKdtKCBWJmsQaqz0LYhn1DBv3FYTN0PDgWyhj
jDfdGlfURBvpnTMhqjqfFKnJ6dMCEZ+psAMxuSs8yL8c4bHGqUVnlVnGuHaUk+QR
KFj3QgmOkf8SV/YlcSRs2dldd77X6D5fg/fHJ9uslZReG54pColHDsnrxDMfP46J
3svBre+kVZOsq8IXmnNtHK4RnNNXjd42YU1q6GtpgA3Ab8N0jbNwPkvYUGKthzwe
T3SdunjWoyr3ASYwRB+NypSHRjt8uQGWLPGhS+wRTFrI7veHp7QeHwWrkwq9/ILu
EYsRcDBZ2d7hhB9xDmyA/7uv
=jpgA
-----END PGP SIGNATURE-----

--===============7389802976443714902==--
