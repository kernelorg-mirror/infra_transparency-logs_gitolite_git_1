Content-Type: multipart/mixed; boundary="===============6391093280484704134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 08 May 2025 15:45:28 -0000
Message-Id: <174671912859.2802677.14127004567282750732@gitolite.kernel.org>

--===============6391093280484704134==
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
    old: 9e5f977ce2f32bc0c151ff99d0436c1fe0a4a447
    new: 3e62ade8015c67338200c1675e447d0716083ea6
    log: |
         857e410f39a9a3b1372704784d04eeeb6d69776a add .vulnerable id for CVE-2023-53067
         570b1530373ef5de171071befd0fddc586d1e793 add .vulnerable id for several ksmbd CVEs
         065f14bc3ccad7af59b962dfc5aab5985c933f58 add .vulnerable id for CVE-2025-37743 and CVE-2025-37744
         76825b03615086ce154ac9852720ac96c631fa04 add .vulnerable id for CVE-2025-23162
         8095988217530bd10b49855538eb93386e5d3a96 add .vulnerable id for CVE-2025-37746
         3e62ade8015c67338200c1675e447d0716083ea6 updates based on new .vulnerable entries
         

--===============6391093280484704134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746719157 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746719125-00952f0acfc099793f1dcab8e852e8e93fa29b4a

9e5f977ce2f32bc0c151ff99d0436c1fe0a4a447 3e62ade8015c67338200c1675e447d0716083ea6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgc0bUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JNcQAMOTCA2BlubF2/aB80q5
tVVpSuK9NBlaEyu8qiA9Y1ILL+DllewraaQdXubBVHtmdKAPmUTwdVztwyUZqSDY
0tfHivkoAqzpuOK6xH4fnIWGBcZuOkJ4MM/DJMUWz/ATZ3ZdPoL33+b7dF5aZcCN
89EYIT4JZLDPqLPN8IW2U/I0wZzfHsCr5zDpvAuH0PhHsHHgO3CpBBDAmL8xaZfO
/LfUzJG5gogivfl9xwo5A/OvUfuTyOx/1GYpdCi9304Mr64WeFoIQRM31rTD1AXu
QdnGnde+OKCyQ1q9CjxS2cX0b6Ia385vriyIVU+1zTMlKBIBFvh/r3rBsazMZTZl
J9m5mxmCPObxzzk2gne8NKyHw0slw7t360VYthJHwzx5f2yl2yIKbFnKYbj0fnaN
99vdItwZsCXp4CvUnGliN1zaIBU6uZB86wEgs88ENU9f+vzN1qkcRVTJ98E0iWC3
3oQ4wj4dGZIoVER1yCpoJ+61f27TNKBpRp00lMQk8UHVCXOO705WRdXmCURqRO/h
N5ggX/rcEpatRwhRF/6wRyEXMPD+5xGQN8U3hGBz08Ee/ncNQCaSbPbeyopCC8VW
OXxdZXNT3Cp1V1y99f3RuEeWEDKnN4+0ovrrP9rbtfnjrUbLE06AFaHIAQrHUSFC
gXQ1pzGXOBW+4Iwn21ImwoNP
=RB2h
-----END PGP SIGNATURE-----

--===============6391093280484704134==--
