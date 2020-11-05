Content-Type: multipart/mixed; boundary="===============4252403221448482687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 05 Nov 2020 04:17:14 -0000
Message-Id: <160454983477.11120.12219157132566840194@gitolite.kernel.org>

--===============4252403221448482687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.10/scsi-fixes
    old: 5feed64f9199ff90c4239971733f23f30aeb2484
    new: 0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a
    log: |
         da3fecb0040324c08f1587e5bff1f15f36be1872 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
         0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a scsi: ufs: Try to save power mode change and UIC cmd completion timeout
         

--===============4252403221448482687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1604549833 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1604549833-99ce843d93a10bd7d12859fb0d2e2d9d2061bb62

5feed64f9199ff90c4239971733f23f30aeb2484 0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a refs/heads/5.10/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl+jfMkACgkQ7ulgGnXF
3j0uyA/+PpXwGyIGc5yVgAUV7UuA+iPw+35+6xAaVDNv6u6OWX5LmvZT/kM+mjYA
hhLl9JgAsGBhGEmSS0hsV3/TkSMTuKr3//38gXokm+0K4ijxenq36+Rm/+yLU1Wf
JSa2XV8+hGx+0yp3TK6h2fB2zkwZJs+sWlEy/gztBGZgaJGy0Zso4NIbvMuiXQM6
eT9aOKrk4RdUVnu0CDLqqqLD3mObYQ5D0EhHmMMTaanJoXan7ydFWipVdPfdmmRf
w0FM+5o+CshLlapsBM7jYYP6tcHFrbe0HV6Cq5WZGyJrgwNcydC4ruT1cU4lG/Er
DzD+BFxTi/bKk1MnmtHm5nX5FaXoeJwIWUyripJJzdWlVfqnkwuZKmSePwNneyRD
A9ZjdaGUXfjjOfaZ4BesQzQn6wWpA9pasHd98nYzoKFBR6UVnwA7BThKZn97qwrB
tarNAcpgvB0JU5TK4sgsmbZYBC4UfOcR3JpogYgy7Vy0gU/KK9oabsyrn1aeTxb7
E4ru42Yc9SGQ3ebDrvhOzGbI8tPFzzYc4No6HZp5mF5N96ak+t31sCWQvVhrwWVl
IzqiZqjQKuP5mTqPjh5bUCvXN2zQZA/fLIo8dh4YfEuuxYmgZb4J1LQ+ZWrXIofH
lf9PZG54PIIf3GHl6HlQFniThuv6HdOS9B2wL8qbbs92uSRxz2Q=
=e+0H
-----END PGP SIGNATURE-----

--===============4252403221448482687==--
