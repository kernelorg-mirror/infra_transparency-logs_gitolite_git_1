Content-Type: multipart/mixed; boundary="===============7058192255572860130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Thu, 12 Jun 2025 16:37:05 -0000
Message-Id: <174974622531.1733117.3723386427671448037@gitolite.kernel.org>

--===============7058192255572860130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/patatt/patatt
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: fdd2e2340ec2757ddf62ec2ec10b980ba4223ec7
    new: 16a5666e3c8d69deaf89f03a26da3fb136d850b7
    log: |
         147da002a479a07322a3edd3f2ccd9c7b3b1947c Improve SSH signing failure message
         e07ab2f5e726713aa570ec4f7ebea46a80cfcbed Plug subprocess FD leak
         e9a3cb3883cb1f23e084808185cd2dc409a92f16 Avoid spuriously reading gitconfig
         f5993937661865264092682e6aefd8e693d15627 Remove impossible assertions
         16a5666e3c8d69deaf89f03a26da3fb136d850b7 Merge patch series "Improve SSH signing failure message"
         

--===============7058192255572860130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1749746260 -0400
pushee gitolite.kernel.org:pub/scm/utils/patatt/patatt
nonce 1749746224-5fd51ae3e1ae3c40cbbb70171e9e4fcd1370b966

fdd2e2340ec2757ddf62ec2ec10b980ba4223ec7 16a5666e3c8d69deaf89f03a26da3fb136d850b7 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaEsCVAAKCRC2xBzjVmSZ
bA/UAQDhIGal17UP9IQ+U8kD3LaEi4eBGu3FUqAPebu5xS7CrAD6A48A3FCW3bex
VvHS67nfXIOplnbsU1PrnJQhrKvkRgQ=
=chcN
-----END PGP SIGNATURE-----

--===============7058192255572860130==--
