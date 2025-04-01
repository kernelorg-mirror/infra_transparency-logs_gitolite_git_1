Content-Type: multipart/mixed; boundary="===============3110240810683628825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 01 Apr 2025 15:06:33 -0000
Message-Id: <174351999399.1411582.7805741123686024999@gitolite.kernel.org>

--===============3110240810683628825==
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
    old: 953681eee231bff84cd77fefc24dee7cc18ca9b0
    new: 573c5bc2455d8567318ae897f763b5e372cea74f
    log: |
         e23608c51308e93eea71603d12ac2957f62f50cd add .vulnerable id for CVE-2024-53094
         e6813864dbf470c34a378523c2c072dc8e1440e9 add .vulnerable id for CVE-2024-36026
         b1f5c6342e1516ac7aa17f79b2241f2b9f09dcac add .vulnerable id for CVE-2022-49747
         5c292b187d3c3a6ca11d53ba42fb3c7c99df9ea4 add .vulnerable id for CVE-2023-52990
         59840c9496ff4d362c1ee9f66fed57f5d0eb649f add .vulnerable id for several amdkfd svm range CVEs
         65491b2c4c938104f1fd80c29e66b6ba9a6ba766 add .vulnerable id for CVE-2025-21780
         573c5bc2455d8567318ae897f763b5e372cea74f update the entries based on the new .vulnerable files
         

--===============3110240810683628825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743519936 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743519990-fd33beeef5585629d013daf85f5936ccc53035c7

953681eee231bff84cd77fefc24dee7cc18ca9b0 573c5bc2455d8567318ae897f763b5e372cea74f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfsAMAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mlIP/2YXLQJs+mMJfxuSs20z
42tZdZhESrexzEWcRChheB2AryQNuccNQV+DmBK+H0laCmbzRC+rsYMvw/DERZvK
m5dt08JsY+U0cW8hQDvDWyMd9+OzmiOLcGXR/kcMLa2GvasLS0oDlBtE08R0fef/
QsiejhWAzxvyxlMkflS1UPwTa4KBm6/uNrAgcUPZwtirLhORD3DzCQWMU0Iokbmm
rvPTWOQ0+h513aYvm3JhgdkJ9sDGFPaasrmBDmDJHCwQ3yY1waN1Ms9BTuW+r/pd
z5NguSHalI9ZnYhfdLTsTgucm55vHeGW6QZsdLy+l5GbJTgnzxrRidfq1As81Vlj
a3+4dYxfijM96aOJNVH+DEkSbATEftX3PfAgpBIeGLutMMw9WZulchgedp7Gg468
0OMXApLTbQoynL3OI7ftptWDozkKBJ+csEbGZaZcFa+dZI5FPttH/HFeWW3QzHiA
LnJCu7BDD+U/lesFxrP3/5dzpWvxB4PRWPs8jZdlScN8PnnhIXsGC5w2VMhDj3iL
J1ZjvV0zM8mQdIf3sCRtc5OleZhICtiAJ/DvwMNVK8Yn6YeiJnd4vhYupomNsq/R
alSF8C7s4UwtJQh+XxucpFfMkoGbRaxMOV0vzd+9pCqdLOYIU4lu8wKtFFwWpzEI
SoNq/bM8BwUqAZ2X5WceKdgG
=fYXc
-----END PGP SIGNATURE-----

--===============3110240810683628825==--
