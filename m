Content-Type: multipart/mixed; boundary="===============2996256881622133414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 23 Feb 2024 15:19:42 -0000
Message-Id: <170870158276.24187.17596624922912388535@gitolite.kernel.org>

--===============2996256881622133414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: bb07d0a44fef044075809a5b27869f287162f274
    new: e6cbf89910dc461bb2400c0773dfaf2b4c98f274
    log: |
         e6cbf89910dc461bb2400c0773dfaf2b4c98f274 justfile: tiny tweak to not error out if cve_search returns an error
         

--===============2996256881622133414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708701577 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708701577-7a4c05e6c0d22a95afb96ac2302c71caf520029a

bb07d0a44fef044075809a5b27869f287162f274 e6cbf89910dc461bb2400c0773dfaf2b4c98f274 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXYt4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VJoQALjEr7ELSljpidPkEsJ2
K2gtPG1StXsWhMuOlfpVzRWwVAUQmFgZsb2QcvxBxwd22qCxnCTA1IfWIOPm0Qeu
v7lNOE1abga9/OrpQx6pPe+VMjASSJadOTozBYarpIpp+ad3LBtjRpfhQ7NV4D9f
gZcn4vgvMomB8bypl3CQ41maFe2HQ0CaZKFQwNEOu9LwjvNAXP0K5b40FsbKGN6c
O+1oeDEu9AFuaVVSb2K0E9TN/DNkPwvhZjlZEIyqtXwFC9teT8aMf+VjVNsZPvDi
s8t5cRGffNh45OP0QD5C/Oh2O+p9ib+lqPftEoM6NpNH8bQ9PvRNcxV3f1bKtyy8
kRp7HUj3rm5NLT7QQVdoaxFrCxCVVfCZunxUDobClwmvibtV3URbomkumIXzOxn1
xJpCdNJGvlIgDHaX1JChtSA0qRfoURFJ3/a+M3l8K2YWXV+el9LwkCTxEPmxU4D4
4YxG31lRkVbHZIYAh/z0aie9jHKOGMJaBbafV+kqs3ofxWoIjjvIxnFZz1R321uP
raFNflzAa6CPO3yAJoNk7Ap5aSDycv82mOsDlv6hmeYL0DqtV/qzjk7VQMPUab31
rgtXBtjeBCMvu0eQmN3k2sHnMMC8Lzr7q29n7fZibIrIqrROgNXsU5WjvpADFzcl
iYisF5FagVVCq2xSOxek9U8p
=q1Cm
-----END PGP SIGNATURE-----

--===============2996256881622133414==--
