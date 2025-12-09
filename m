Content-Type: multipart/mixed; boundary="===============6434807553910125791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Dec 2025 03:19:20 -0000
Message-Id: <176525036064.4052613.8382858476351942241@gitolite.kernel.org>

--===============6434807553910125791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.19/scsi-staging
    old: 278712d20bc8ec29d1ad6ef9bdae9000ef2c220c
    new: 946574434aa9cfe175c3e8234734a3822410ff53
    log: |
         14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
         d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
         fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
         362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
         946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
         

--===============6434807553910125791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1765250339 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1765250339-92dbaa3afea176759908ebe6bb0a049c4197747b

278712d20bc8ec29d1ad6ef9bdae9000ef2c220c 946574434aa9cfe175c3e8234734a3822410ff53 refs/heads/6.19/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmk3lSMACgkQ7ulgGnXF
3j0STxAApyoKGOp9F7vgK1JLUiEp2VYzEsLWMtxx+ZpfN4mMVasKAsCyhh/zm/s4
C5ZuB73Xr7p2T++M3EU1KTtE4SHS3NEYlbUvcOMZbBH2mFSHgQXvgRYTogZrJibI
g1CnjOnboMpB2MUQSb9ktHAED1N+Y1tzxgmDPEAWtp3+jdaYE+kcFkedkEKz8ZTM
mrpcL2803YNk0GwwQ5m1+VOPB6T2PfbgyfmSWnd5DvdjV4esT9Dm3WLvEcHVpFEf
0R9iO4uqdFXPhxG4Gp+q3/bv9HN3B8KMjlhqz9hDjDv2GqSofW/K0h/EVRokKSj5
J+WxL7xbOwmc/YOsY5tzFrdT/IoTzFxiAEKY+mRWLVWwRyY4ltgCGljK+NWgmCWO
hLszvDfgGMBR7ab4A4H9U+vL2Cynv2O/0Pc+avj/5w+T/3vVgGFBQFXONf4g9XO3
6/EW5emUH+FgIy/lkcsG8TuNwd/rDUEHm1wzoPRobZCJHHAF/D1856YzaBsK6Gb+
m514pgMOanIX+0z006/uTtGTsSzOI4meFoB3ZtAM50spS3LYFuDD+bGeNl30ZsSw
ghKqkpn8XykIgEoPAz3lLW5xBvs/ktPK+yX5PJ6Dorq9lOVhq8Cw/il5auRAkNzl
an8glLjxqIA4xSeRy9Y1nEYAfzM/MK5YQA4eXluYznVfV74uqsw=
=a/VX
-----END PGP SIGNATURE-----

--===============6434807553910125791==--
