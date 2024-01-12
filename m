Content-Type: multipart/mixed; boundary="===============0196960339985392966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Jan 2024 02:54:12 -0000
Message-Id: <170502805289.15785.11817976525527439785@gitolite.kernel.org>

--===============0196960339985392966==
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
    old: d9ce81b4eba94b330de8f546eae922fed69e7ac8
    new: b0d536104ea7a23bd738964b346e71d4fa62d31f
    log: |
         567a1e852e872e702b18d271a3dbce2a75efbaff scsi: fcoe: Fix unsigned comparison with zero in store_ctlr_mode()
         38945c2b006b23a1a7a0c88d76e3294c6199891c scsi: fnic: unlock on error path in fnic_queuecommand()
         6df0e077d76bd144c533b61d6182676aae6b0a85 scsi: core: Kick the requeue list after inserting when flushing
         83ab68168a3d990d5ff39ab030ad5754cbbccb25 scsi: target: core: Add TMF to tmr_list handling
         

--===============0196960339985392966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1705028041 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1705028040-3ed4848c947259bd82ab69e95cb9491b0eafb2a3

d9ce81b4eba94b330de8f546eae922fed69e7ac8 b0d536104ea7a23bd738964b346e71d4fa62d31f refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWgqckACgkQ7ulgGnXF
3j1LyRAAoEkveTWxJD0XH37IH0qWaxWPllRr9wRnb6knksnaNPDRuYVvOGOs7fpk
vDxQSlpfLqYAm8o7Xl91yJTQgEmkt3t78qzgzzrTSdWwsZHeZaKVe1ft+SmOzOD/
VMoRWC8IU5E+DwmirUPcML3D4wC4KtZiCD7QrsiivS0XtEdyj1Vf+pvOot2FRYQj
kFtjZxC1Yc2ZWxpqKXITvWcSVJYQICqizK0FO+NHEaWCk24z4RSTB0Cs4SzrmUGV
5zHlVSy11adup5N0cByRK9y2aU8K0E2q0Ilc32hcrjmorxwl67PU8ClrgoFFCqWD
zs+X2deEheecMnaELbnSbWempmW0Gi15oOWgrPRPqUco46hN479vDYN++W321n2h
cREy2tu2bPfxbzqs53mYxgS7l+48Kl0iTFhZCQnGM97oBjV6KFYcTTrv56SfXVci
k0lsZeLV3S/YrdLvkDQ0ykgy7/nZm7vuFoMhI2nxgAHYReEQvu/zshxD+SR+6pss
BM+n8NOJ0hZGayU9lfXp7sgoIHJAY21KtDBTrPxy+sWIx6t7tVxSgslr62u+gUHN
k91cTkoaN3BDxbiWHArOl/hdJYMpgSB3FRImfZ0j8Qfs+BM/PSS1xX9LCMbQ6OIz
ubjQPFZ5NtHKnRli3s2U2D2HT9/wxaZzah6dWuAwoLCiUjCKGDk=
=5r8C
-----END PGP SIGNATURE-----

--===============0196960339985392966==--
