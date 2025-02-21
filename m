Content-Type: multipart/mixed; boundary="===============7413395038499003154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Feb 2025 03:27:07 -0000
Message-Id: <174010842760.499414.17752804857066809912@gitolite.kernel.org>

--===============7413395038499003154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.14/scsi-fixes
    old: 5233e3235dec3065ccc632729675575dbe3c6b8a
    new: f27a95845b01e86d67c8b014b4f41bd3327daa63
    log: |
         4fa382be430421e1445f9c95c4dc9b7e0949ae8a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
         dce5c4afd035e8090a26e5d776b1682c0e649683 scsi: core: Clear driver private data when retrying request
         fe06b7c07f3fbcce2a2ca6f7b0d543b5699ea00f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
         f27a95845b01e86d67c8b014b4f41bd3327daa63 scsi: ufs: core: bsg: Fix crash when arpmb command fails
         

--===============7413395038499003154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740108440 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740108410-08a0241ce144893e759718703ee070cdf8cfb722

5233e3235dec3065ccc632729675575dbe3c6b8a f27a95845b01e86d67c8b014b4f41bd3327daa63 refs/heads/6.14/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme38pgACgkQ7ulgGnXF
3j0dIg//XDtxt0bkqIaKO94/EKAZwQjSw72nJysrqc/aaSRxXL4q0d0CQUzyOF5H
RrxSlEXDtUS1/FVYS4SqFPKZ0Vgidjj4JagL+rDHzH4pr+QVjtDORfIQLRkdwr9z
RlIk5edtG9EEJKlzE1dZ+8C/JZq8+r7big5v0ORd7QF7rbMg1/FMl3ZgwsIuzTBW
ysPkjBv6UNzVn3VpIBhYtlmrR75JxZHY8grP6JdHWS+Whe2HtLYvA7boNuvRbKgr
HqamwEQR/zT58rz+LBq5n0PzHLBfjk+SW3tOiHCCH2uFWTc16PTMLtsAXCIlRmoB
VRSmjHE7SnLR2F+SJDlGgIYZY/zJau36N+6yOYSfAq2XextTdfzJ2Ac8s/9zt8KH
1Xp0mqjZgmGbsiB4hbr8ap2E+xVrQ2Pfg+zSKhUlVmBWj+FxCxW0M/gflMvyyilz
3Z5iILHmEe3zxpG0OyBwC6nRbzvX76qRGFhr6mLQMYcRKDDZKSUY8y2lgVgTDx6Z
ilu8iXhwxjZOtQ3lzs7QycQkzm3uQ9hsQYeUeQEprO2FzmTG4kePbjjOrOfYDI1r
XQRT9dAafJSepINCCtyZoFBRudEcMI4yMDbtgvVq32vY6zzHPcmDXUq7+ZFn2YWz
WXODJp1UuX2JcAWjrsLW28NkLworhPZQ9i/wLOAcmFjxfiQArus=
=+UVh
-----END PGP SIGNATURE-----

--===============7413395038499003154==--
