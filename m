Content-Type: multipart/mixed; boundary="===============4030811774102340708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Oct 2025 07:05:25 -0000
Message-Id: <175938872571.259617.15126933014503526957@gitolite.kernel.org>

--===============4030811774102340708==
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
    old: b351bfeff451909d1cca1c9f857cce0d5df5bfaa
    new: 7f77b05ebbd34dc90baa509e7fc57dd4b326569b
    log: |
         62f7dd04b3b6f22b2d709dd14883e429d8376e70 Set a lower bound for CVE-2023-53431
         71d0ea149c44bd14e4e909741a5c2a5b46ce6651 add .vulnerable id for several ntfs3 CVEs
         dc37dda973c92a786e5218959dd81da1d982e796 add .vulnerable id for CVE-2022-50420
         cf0a1863197edb4da25838a16e5227edc2a2afe2 add .vulnerable id for CVE-2022-50469
         271725883d73f6fb34bcb0c91bd18aab287f82af add .vulnerable id for CVE-2023-53460 and CVE-2023-53529
         f1ccfe63d9b6ef2230a1e81d11eca0b01b387c79 add .vulnerable id for CVE-2023-53461
         f0b1852d0fd601e2d897a63c89ccf5942a6dc4f4 add .vulnerable id for CVE-2022-49770 and CVE-2025-39927
         7f77b05ebbd34dc90baa509e7fc57dd4b326569b update records based on new .vulnerable entries
         

--===============4030811774102340708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759388780 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759388722-21e1e005befe72672e3d4e70cfd8cb2e82a6c1bf

b351bfeff451909d1cca1c9f857cce0d5df5bfaa 7f77b05ebbd34dc90baa509e7fc57dd4b326569b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjeJGwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+By0QAJoZJsasfttBX1whkHac
gYefgNGz1+cTVYCnc/fgE2d5nDW9pJBt1CHkDtR3lQRxWf8n0Khb2KoCRBbQdpX7
SYJev5B29n4Z3mM7LMEAhvmzdzJcpDcr6RLuuGfmKAMQwfgrTI1VER45UAVgphY4
+EEIX3fPZxQ/m6clrZ9bCkp34hwjBc55qK0yufs96OjGyTT6N4JSDv9B/PUyOv2i
TEJixqAU5W1+0IBsLtuD+X2vATtk+BpAlEOEjSr9lfmq458Sc9Iht0DjwVzKKGGJ
+MeqohrBimsMrAKs+e6KqBCSQtW3jP0YNsLe6tfSHs/pQ95+G1FCBqUCB66HyrWY
BllLoIuhftjdcQE5KaKCbFo+GZnq6B7G8VFzxoPNgt8CQxrF9FrKSX2+xDSNt19z
cXYFMIKdbcum8CaS4tKODWobTPCisHT1TujghlFoy6LdEyULmg2s6sMsxcfKnVS9
OesoIlUl1t5OFAUryb1dej0oLDhOPmFlc2aIZcy/GZ/LisuPULToATPdHte1X+cR
5zAtoVI0fqGwruFRt84a538Xe2qqdVZDM4FvoMvMvtLnO4w91aQlcJ4r5Uayz0Hn
P2aRkzPUE6xuB8i63/JNc312fExybzPtRV+GqAnzZPJ5v52Lon8xrFySF8o/LThP
Q1ehclXhKKDAbx+fEuvesU6G
=Dyec
-----END PGP SIGNATURE-----

--===============4030811774102340708==--
