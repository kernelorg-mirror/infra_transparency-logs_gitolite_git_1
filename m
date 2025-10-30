Content-Type: multipart/mixed; boundary="===============5871892848276370440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 30 Oct 2025 03:32:16 -0000
Message-Id: <176179513662.2945791.6894011119531849761@gitolite.kernel.org>

--===============5871892848276370440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-fixes
    old: c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0
    new: a2b32bc1d9e359a9f90d0de6af16699facb10935
    log: |
         f838d624fd1183e07db86f3138bcd05fd7630a1e scsi: ufs: core: Revert "Make HID attributes visible"
         bb44826c3bdbf1fa3957008a04908f45e5666463 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
         d34caa89a132cd69efc48361d4772251546fdb88 scsi: ufs: core: Add a quirk to suppress link_startup_again
         d968e99488c4b08259a324a89e4ed17bf36561a4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
         a2b32bc1d9e359a9f90d0de6af16699facb10935 scsi: ufs: core: Fix invalid probe error return value
         

--===============5871892848276370440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761795181 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761795115-fc4a966fc6296740eb4215b704a9371f1be1eb1b

c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 a2b32bc1d9e359a9f90d0de6af16699facb10935 refs/heads/6.18/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkC3G0ACgkQ7ulgGnXF
3j38GRAAi1URnDD+lsscVuHhBAHB5q+9zBslD+2CaHTGRyU3ZusjFtXnYXzaTAUA
MkyfTzCfrIA3hBB8e8f85JHhM7RTXQOgbKWhC5/eDB+QEUJ/c9Zqk9tRdUM0Q6yV
zQnC7yl6QtOrPGlPAKgw81moM4Cb6i2bAGXhpXRsiwvlRdLXmNz0OFzD6Dz0Ed33
jXrTfJxRTQLT8EWHVhoIe6FclPS4E2DzP+41/j2NqYqkATOOwZB4EgPKn+zPCCPy
UjTkMH8kF7JU5o8rr81HNLVLZuQeBC4O03e2w8osqX/H1og56bvCSu1gnKpxPmfC
aUI7RftNHmQmEnSzJaZrSITUq4O+R9KUE1/qVV9DjvPqFC3Gh2VVmyS0PrMXu7FY
M0n9jMVdZi/4yPQ1Ov4hyxYQP6k8r1GTcXhU+QtwaDCW5h49taCBcg6SXhrg7rv9
shDQ8AbZBz+52xVHAvrwSUdTkr7IorgM10N6NyhcvGpvw9eKM2HyTkco7JIhWvRT
D4JGDutRTYn1xxo1fpmJiMrKVoNdW1+VUqnB6JXg85SOVZfSlo211zUZuCF6zPxx
DaGkgb5Xg4/3N1Nq2jrEW4sYW1mKwzsmrOsIQ/NhZDwDNq3A/IukdH1rS+dE5UN+
TPHS0aS1NeV4rMCFA4nhhFrXfv8uvTM1rKVF1LQDFN3DoLKOyM4=
=uAIN
-----END PGP SIGNATURE-----

--===============5871892848276370440==--
