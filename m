Content-Type: multipart/mixed; boundary="===============7724712820158144107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 24 Dec 2025 10:59:44 -0000
Message-Id: <176657398412.1338255.1674730334207514897@gitolite.kernel.org>

--===============7724712820158144107==
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
    old: 2614cd08867a224c89f33231f2b07414f8b0de9a
    new: b6131baf053b009a677740152f10d99cafcbdb8c
    log: |
         57c0d0af3efb88a79f704cc4c5e06fe7a079a37a allocate some 2022 and 2023 cve ids from cve.org
         f6134455a67192a18fa8b92baf5c93c6d4cce8d2 assign some cve ids based on gsd-review.17
         67291ded8a3589b08b334f0749219b1a9256c126 mark gsd-review.17 as completed
         67f776ddcc4f8b35b0eaff5cab04cc99af0382d4 assign CVE-2025-68734 on request
         b6131baf053b009a677740152f10d99cafcbdb8c strip the new mbox files
         

--===============7724712820158144107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766573979 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1766573979-4110fd3798bd200a3067341b51543899b2f0735d

2614cd08867a224c89f33231f2b07414f8b0de9a b6131baf053b009a677740152f10d99cafcbdb8c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlLx5sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i8cP/jIIiuf5/eTZRE2shi+S
H1pdGkkw9Yd6C20ygK+Ku/J6m/yvxP+OYRjCPjojdoslm3gP+DXxxn+dzw9xJ1wY
0/7ptBxLl/lN6D05sSpWwbxHcrPos7WwGQi4yq34g/B5c9EcxBsiFfjttnH3k0Z7
q7vTWE5f5qAEOApLYpNocbbzRLoHEOynv3BEl6ZMNiNjpRq/VXSxsb2LmJwRkZe8
g/I/z4SyOL+0S3pkOiMCxeFLC9AI2RUkLKPh4M6BOZVD0VqOp3wo6LC8JfXSH4Un
XmKVJZuBlWuwx9kU4A3Xv6XlafGroDOJKrmS6gZsC7aPdQ6aiT8PLXMhwV8Wwb83
d06FWosfSpeaFOZuBoTMGTs47BDlBoQNLSv5PsYWcjE+9EykVvnLZfXt4AoMalOV
MTA6MI9qGyYHXeB7t8T2TRL1D/30FY+yB4jvDZL5QBMNxlCyylVzq+VizPtqcOqG
x5r03+Miw+ptNqX4A/K6hKhztks8liI6wf3/AgLGENpt8ZJCxnCphYbCzORdRanK
JeCGQ6ps+61BkpTunprYqM69k/gnGsDDU8cJ1N0NcTWcBB11+Nm8bGg7wTxP0qMo
dNhU0U4tHtcLUxfYf6gp8ZSnhVpZ2z+R1uZa/ITNgqUX0XBHo8kjdrAOsVQr8Qtm
fGN/VPeOMl1GgDYcxZdLWSWN
=Ho0Z
-----END PGP SIGNATURE-----

--===============7724712820158144107==--
