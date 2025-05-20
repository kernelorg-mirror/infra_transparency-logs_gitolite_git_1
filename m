Content-Type: multipart/mixed; boundary="===============7021983144665535799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 20 May 2025 13:59:05 -0000
Message-Id: <174774954538.1377362.15374924634672026091@gitolite.kernel.org>

--===============7021983144665535799==
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
    old: 223f366af9650ae3c7af6c6e9905237e4ecebf9d
    new: 15f7f30c7c9ef07274b3001a9fd687f5766e0b74
    log: |
         1cbda09029ca1d3886b52b2ce698fdf7b42f41e7 reject a number of CVE ids based on review from the subsystem maintainer
         15f7f30c7c9ef07274b3001a9fd687f5766e0b74 Reject CVE-2022-49933 on review
         

--===============7021983144665535799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747749574 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1747749542-c729a8eec39235a30a7ab08fc49f2d0685403dc0

223f366af9650ae3c7af6c6e9905237e4ecebf9d 15f7f30c7c9ef07274b3001a9fd687f5766e0b74 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgsiscbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cOQQAIn3H274XV7lqwGAvnwU
HWNjCLzNCNwfzfmgr70hnq9FvtoxtiRlUe076DkqcdoSk2aRKo46KmnrYr9UQFCO
JTCckoCSrPOMlBnMxbO72S6pEJXI9P0HP7vIZa9ITRFmwnrv0LXuRxDCeAc8fAQp
7H5Oeu6bIHLZvbXmrXcxYU71521TWDXmuQ7mcrANau5DnMjtYlYEdndOL6BnH+Hz
zEdf1QYTY8tLcpSDc8ja7pVu6ZD/hVjD1JY1oiizmjIycyVYmllLWPnC0vW9b5Ne
wLfEcBqbHrSpzODVj5eeTeVpNtolwtFy4m9f8QqTXSruzjE+Ij6rTFaFIHAhZzfr
Ta+4Pp6rdCQ92tJKlJYzI8AXz/7uf4vMZ55a4CALuv9yPPsYvl6BshfpK2HyqMpW
hphwyq29dNBcBRsLwZEW4tqvmCC2zllbLFmR2cHAKtDvMiZbDhtVjld9C3Gpa3oi
RXmsbVKNkB03wn4vLcC+tQ/uLpF4OFBnsK3aAwnGaJIubJG1zH4o4eofoj8vq2b3
kvMAt00yBm0u4xPMACLqTINrjAsC2R0aGCArZc+faTYJH4kMAgtt0TBE2k8D45y/
uugsqzyj081KXUWF6p3yUygVeCCpLLesBGRXMh2aIfdTIORZMLb9LjAOYR4kHEvm
6hQVyQqLct/hTHDBefCZ884u
=UZLA
-----END PGP SIGNATURE-----

--===============7021983144665535799==--
