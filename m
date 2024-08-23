Content-Type: multipart/mixed; boundary="===============7480681455342067197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 23 Aug 2024 01:40:45 -0000
Message-Id: <172437724549.13614.3672990403897005086@gitolite.kernel.org>

--===============7480681455342067197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 4ddde5ef26aee69046a2f034a03509669b1ccc5f
    new: 507dc04865b2bffcdcaba7f6b1abee98bd0c4d71
    log: |
         3417c9574e368f0330637505f00d3814ca8854d2 scsi: lpfc: Fix overflow build issue
         919ddf8336f0b84c0453bac583808c9f165a85c2 scsi: aacraid: Fix double-free on probe failure
         4f9eedfa27ae5806ed10906bcceee7bae49c8941 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
         

--===============7480681455342067197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1724377218 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1724377218-f6fd37aa6ca476e879470455db1877fd07e0ceca

4ddde5ef26aee69046a2f034a03509669b1ccc5f 507dc04865b2bffcdcaba7f6b1abee98bd0c4d71 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmbH6IIACgkQ7ulgGnXF
3j0y4Q/+JH4SucAWexDPL7Upe4DevJNzJgAJOfA1yr6CCMhsLjwoaSO7rueNLfM5
Rw2ys7IiBtirt2CA7VFjgMJMwSy3YjcBUP+o0Etb4Fwe5b8fJVbxZ8jlSFUFdS+z
NY3LVg6WJJXyA3jogiBHDEPbjFGoxoIQnNS55BwRC6m6DKYohLRTvbTL2DsPT9HV
P26x5M4s/XDLtKXb4ojadLS1fDfwm8UuzUHRN/pvZWlKAeB6xWxxeCZG+l4ZPVEE
TeusDI+wyVLS7MKXBqgHLkw8CwyMYR+PFXJ9PiysGDOLszCdsXob1YKxAODtUq62
QJz2Nsp1NgLJ5v4CB2gIy7tmFqkbyd2pCSbBz5pHFXFq7XMi43yb/rRwT0uXUw2l
HLHA73Y7MPyJSslQVpaEQR0zoDjAdTapr0wgvrLTO5kINOpgHFiXQbCfdTd8UQdE
QTJ7FKmob7CJo2tzDnljXeZ1/XUeej98BxdBpmoANj2MrrKoWENh5pBStL7Acrlx
hABjVlwEkt3MkQ8jKRmC/oBybXvTwJ8WeRFdUChLMA+J2KWh6Ihz4bBKQ1Rm0T+t
6KhyotlU6AD6CSZ8TR0q86y7Oi+4c3SRfG3Yk4rvKDj5O7JYp4yoz02N4+SezlWW
tEjtevHCSg3TbZWLj1lFPbppWOY9LSAi+pEllBg9/vLH8Adv4nk=
=lfnm
-----END PGP SIGNATURE-----

--===============7480681455342067197==--
