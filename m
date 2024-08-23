Content-Type: multipart/mixed; boundary="===============0867756406656674419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 23 Aug 2024 01:41:03 -0000
Message-Id: <172437726373.13814.16805209934559027877@gitolite.kernel.org>

--===============0867756406656674419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.11/scsi-fixes
    old: cbaac68987b8699397df29413b33bd51f5255255
    new: 4f9eedfa27ae5806ed10906bcceee7bae49c8941
    log: |
         3417c9574e368f0330637505f00d3814ca8854d2 scsi: lpfc: Fix overflow build issue
         919ddf8336f0b84c0453bac583808c9f165a85c2 scsi: aacraid: Fix double-free on probe failure
         4f9eedfa27ae5806ed10906bcceee7bae49c8941 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
         

--===============0867756406656674419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1724377249 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1724377248-613abffd9131bd3e23de897425a44e2f46a32988

cbaac68987b8699397df29413b33bd51f5255255 4f9eedfa27ae5806ed10906bcceee7bae49c8941 refs/heads/6.11/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmbH6KEACgkQ7ulgGnXF
3j3tnA//QA4ASwReq1Wo6wE8Ihb5VoCp+PilWi1StGJ6qu8ai7tzgIqIJSG9PPGs
rowk0VQtSuQQ7YlHSYrimTRNuhisZAw3E0uxEdnJA57QwfTQ1hgP2rpIdrp1vAd6
ujXa1YOUZE8rwnoWXbEPN5LPo85dXrmTTjxkrs5S9X3KrkLb5LPWUZFaVTJh3Ua8
LnR4qq+8GjUkhwy53+7tlVJSdDmLDd4MBWILzZ8zRAHM/TW36jJ495bH3wA6qERv
8/Gi8FmX2SdJKI9IWdBXEr8N+TLZPQeCGTUz7uMzEIGLk7SPoJ9jorJ3B3Of3Twd
UI45T862qkzsjTS8AaT36ZEwmMheNg9M0hmLfDu2bBtWmuMGhZHV2qBJfXbKY/ft
5XPbcyWh0bIRpuKJ+0iT8cjec1X6LjzHHplBlGOol+k9iOA9StQ43QdccEDc7fB2
UPeZ75Wxj06312hTdbKTsKxOzCQBft7Nl+Y9+cB0PmlYQnsDF8Fr+YVDSrIvDgBH
ujvNv6iCxXapKBNu/HlocYWTQ93GTOKwqtFMTP1OWnuKJFu1PQ+Pmd6yH4G+wEgf
uGbBNF672j2TBUZzTttpWpb2mkxY/oj2IiLJSEZHqm3GDLflyqVO4CWnnLa0U8T7
vPq5gmMbWLRKmxVc85dXKkieXshzg2BSZMumd2lF7ndCJQQXJLY=
=aqe1
-----END PGP SIGNATURE-----

--===============0867756406656674419==--
