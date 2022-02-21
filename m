Content-Type: multipart/mixed; boundary="===============3787945569145911283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 21 Feb 2022 16:48:42 -0000
Message-Id: <164546212239.13244.373906882707556081@gitolite.kernel.org>

--===============3787945569145911283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: e6cb9c167eeb8f90ab924666c573e69e85e700a0
    new: c29930ef8308faf96de8365e5fb925bca6e33399
    log: |
         d46fddd52d11eb6a3a7ed836f9f273e9cf8cd01c fsi: scom: Fix error handling
         ab1b79159ad5a6dc4e4994b49737f7feb13b7155 fsi: scom: Remove retries in indirect scoms
         3dcf3c84f5832c55d456819fe3cfbe1642b73ca8 fsi: occ: Improve response status checking
         b8d536d27765c67d1da0b5fc73f7d8c3d10f9af8 fsi: sbefifo: Use specified value of start of response timeout
         a1dc6308865df719efb2a2f8a5f0f5979602d267 fsi: sbefifo: Implement FSI_SBEFIFO_READ_TIMEOUT_SECONDS ioctl
         f2af60bb7ce2fa5397f401cbf65725d9c87329a4 fsi: Add trace events in initialization path
         c29930ef8308faf96de8365e5fb925bca6e33399 Merge tag 'fsi-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
         

--===============3787945569145911283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645462120 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1645462120-3a305c3bbb224dbd53e1ba4ffe3e3ad1a107951e

e6cb9c167eeb8f90ab924666c573e69e85e700a0 c29930ef8308faf96de8365e5fb925bca6e33399 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITwmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CmkP/0zkIMJ7+9lVUiTn0Dcr
rgMhl2CE/jcEPQ/F0rrjDaZCpsp5MhbfBt7+6N88FWhXrJ0UfcDhlVS2KH2yerTC
r7Y8SjbrChmVnykkyFh585oHmGtRS+2RaovD2A6kYmfNdwxpFMuc1XW3oGIMa50V
2MLNpayaPVJklEZ19M3bwG37guEhnt3cVZhLl/5D8mJz57X7CM8dfxe5u0uVyeLg
UD7zm95CRsRUPjvyCw4iAWOeidFVpttlDt4KRTSVWCMfQO2GJvsYNQ7C6yeuP+rg
R7b80jdTAhjWMAy3A/ux4/LM1gGrr2FpXizWZWzjt3D2+QcCJSL/H/448zpqn6u3
yceY3rnA3yN/G6T9bAjw+Uka29vdGJNy7jSQ7XFf7k2RbCmehX9tH7NCrjMV2B5Z
kwsi/I8qE16nXYuC8cGpapjtUMOBcbTCEKDHSLLYK49Zls97CaMs3BbTAA8tT7tF
zDqlYZu08k1hRSbfmn5CWe2DKdh9u3AMQ40UbZ50CSrnbh8gEfelnAH2GuRE4BKh
WNllduIS7HHYKCHziifgur6rgJewcoLMPuPKMLrfrGYZL+qUSW7pMoGC4dpNY88N
ApU0NnIpSmWum5ovFi7/THYK9U7y6LTmNkywAAJRtgTWLw0DXyDfzNG1K8rL8TCX
qwLsWHi+NHqneHFN1fYqhjuf
=hghE
-----END PGP SIGNATURE-----

--===============3787945569145911283==--
