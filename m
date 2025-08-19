Content-Type: multipart/mixed; boundary="===============7249136370435023686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 19 Aug 2025 10:57:18 -0000
Message-Id: <175560103860.4087137.5613337465245991234@gitolite.kernel.org>

--===============7249136370435023686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9
    new: b47b493d6387ae437098112936f32be27f73516c
    log: |
         1ca61060de92a4320d73adfe5dc8d335653907ac fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
         300a0cfe9f375b2843bcb331bcfa7503475ef5dd cdx: Fix off-by-one error in cdx_rpmsg_probe()
         96cb948408b3adb69df7e451ba7da9d21f814d00 comedi: pcl726: Prevent invalid irq number
         3cd212e895ca2d58963fdc6422502b10dd3966bb comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
         7afba9221f70d4cbce0f417c558879cba0eb5e66 comedi: Make insn_rw_emulate_bits() do insn->n samples
         b47b493d6387ae437098112936f32be27f73516c most: core: Drop device reference after usage in get_channel()
         

--===============7249136370435023686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755601081 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1755601033-9ee4b36aaf85e96dea36b3954731d0c35f0885b6

c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9 b47b493d6387ae437098112936f32be27f73516c refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmikWLkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+05QQANgg2DLYRyhk+bReKu0D
/M0iuxPkhAA8jn12A/MwrIXd9TyH+UL/ozJ4+NOotlz29/dpX38nbG/T/K9LSm7u
H+euyM49GawovisF2Hu0zhdqX+aX5P6AvaNLWsYXzj3Wy8Td171kNT8WHm7MygnX
OjKYVTOppl8T7xCbtvxNKX42l/FDSOqL9cagf0bmHIOzDmR+Ixn0/YrcNdQmOs04
dmQsbR78vuZKgKRfYJ1n9/MVJJGa1TC5wAwr6EC++KXa2exLPAVD5Ql7kokfpQ6H
Bf1HcIJot7rkR2IKvubW+lLsv8US7oeZm/d0Xf8qBTFIp0IwiJIMO1Tze2lr+6rc
8Y0JYlAwEiDtXSLAMH2n81T2MK7VzdvDtusSGa9sSLpxSPFatoMp5/XU6p2dolKb
KvbWt8aVKMADIK8DraLqEFN/WY7KIEIvYDqs3Ns92NLVttSunvUUOw/caQ3rWYg5
x43ZeneL34ckzESewTTuXtn68IyjRzUbuk8aNbODh7kyBFz9XAEKlPMYixPdJcG1
c1yHYl7wXJCOYdKkmJkNmJVXK4uh2wjQ1ucIWyDlcXLN1D7RlukeIC6mA7lR12ma
XfZ+glsgvXX8xD+fvaS/JHY44AAJNkfmlOIK9ATM0CTeaOl/s0KFhgBZIqyJ/lvb
MSCKS8ACljE7q6jN/JcPvCrP
=VBrS
-----END PGP SIGNATURE-----

--===============7249136370435023686==--
