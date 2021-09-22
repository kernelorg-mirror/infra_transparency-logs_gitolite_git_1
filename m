Content-Type: multipart/mixed; boundary="===============3834413884484294749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 22 Sep 2021 15:00:15 -0000
Message-Id: <163232281596.26502.491984107928730430@gitolite.kernel.org>

--===============3834413884484294749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 9971993c1390eab9829db99d3ee8ab3dbd5e95a2
    new: 7c783601a3bc22a54cce0fb650259a983c8cafba
    log: |
         28f5cb3715006bc8c4be25170b513d8c81590379 serial: 8250_fsl: Move fsl8250_data to ACPI section
         5c7dcc4fd040dae6dc3d4f736f8ba1b0cb178bba serial: 8250: remove duplicated BRI0A49 and BDP3336 entries
         2a7458ed0672010d05d2f92d9918fade44913f11 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
         4586c5fc4590662be906cfb06deabdfffcaec293 tty: unexport tty_ldisc_release
         b468e688240b58ece498c430c377bb81b78a41f1 tty: remove flags from struct tty_ldisc_ops
         7894193436b65f304ba790abe2532a7a3bbeb7c8 tty: remove extern from functions in tty headers
         28f194da4a2c4d431552025a4386edaffab181bd tty: make tty_ldisc_ops::hangup return void
         dcc223e8b9bf3f987bcd3c327a6737022b39e35b tty: remove file from tty_mode_ioctl
         7c783601a3bc22a54cce0fb650259a983c8cafba tty: remove file from n_tty_ioctl_helper
         

--===============3834413884484294749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632322812 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1632322811-5a8112fd2272b6f923b5f04b7b73baad889f6cf1

9971993c1390eab9829db99d3ee8ab3dbd5e95a2 7c783601a3bc22a54cce0fb650259a983c8cafba refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFLRPwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2/UP+wSb5uHgGJI3s96EGvmD
Q7/m86dPVZUQosFnYkT9ryIFUx5apGSLQ2RxaJ7xfwIAWzTMiuyHgpxAlnDjQ6Vb
psdgSH17KznBqTDD8nilZdvRJH/zWCt1ArGqfNyvtGagedv2AhmucvuEuCrg1Rd9
Yv56xvhpmPGhpTDG6rxVEktvf/BWoFduSGsGpE+KKk+nJ4i33EKfxortDRxx83yt
Ti+iTgWalLoF1+msubnYzoKJq4ifo9x4IHnBB0V5J0L9GAPaavCuwI3QMIeWmlUQ
7viieSL1tRn/ppdvCIr03l6exv/6JBNzChxZJtvmb4Fz6ZmFebJ+rz8oYmIm1Br0
eovp7VhRcWo69PmddgS/v0/gBUry00XShqd2PPcuEPr2QFRX9V0snDW/3cbCJLm/
Ajq81UeSBbOkF2OrIMasD8pOJJbxXp0he13cVi7N+CSU/Uaie0acnr8iOm8PAdTZ
Vi8VjXMIYytIIx3aqlW8rebwdU8yJ8KfHX4oOC/Zj2sF9yiwITMWbb696WecNY0z
7exJ3SaFyXvq3Yxt1NqoON0yyMI/IE1J+d3C0KolVATyDHeR+6S78KrHQZwvXKgi
uha9X7dbuswIyZL07gxNIsBaJRf4LxQEHUvsbLUUT9kJoNUQzZ6tfUgkh7Anz4tX
TxpkpLuReV6G2Y6ukLxDTPPE
=Wylo
-----END PGP SIGNATURE-----

--===============3834413884484294749==--
