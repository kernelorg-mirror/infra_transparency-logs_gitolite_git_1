Content-Type: multipart/mixed; boundary="===============1084229526269849786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 May 2022 16:28:42 -0000
Message-Id: <165297772267.11377.3323906529060631192@gitolite.kernel.org>

--===============1084229526269849786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 135c579d77d066aece83609329150b87fe81e454
    new: 2da6f1e5f72a3ea8a5aed85a8473a710d2e41ffb
    log: |
         0b46ac44f2673be2ee51bb52149cab3546ff1696 termbits.h: create termbits-common.h for identical bits
         c9b34088e80efe30459517fa3834cf78532c9a02 termbits.h: Align lines & format
         44e0b165b6c078b84767da4ba06ffa27af562c96 termbits.h: Remove posix_types.h include
         9fafe733514b7c3eb51e46d8f494d32cbeb0924b tty: remove CMSPAR ifdefs
         69648d7bda8636088db8bce742c1bb1c99a11cdd tty: remove BOTHER ifdefs
         9cca25e2762f0436834695225a38bc90ae3ebdfc tty: remove IBSHIFT ifdefs
         503f418b10040b9b1044734b21ab2a3bea810aad serial: fsl_lpuart: Remove unnecessary clearing for CRTSCTS
         2da6f1e5f72a3ea8a5aed85a8473a710d2e41ffb serial: jsm: Use B0 instead of 0
         

--===============1084229526269849786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652977717 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1652977716-99be328b9fc822cdb28341bebf8949edfe25fd26

135c579d77d066aece83609329150b87fe81e454 2da6f1e5f72a3ea8a5aed85a8473a710d2e41ffb refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGcDUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jbIQAIhzGNEUx++1YxUditEg
gLh3zxtWA1jvhjKb8zs0d94wJ/pybAWdskaf05skAAkTQGz4nwiVLly/z7evrhmi
SiI7LrO3VaPE0EgS9ycdFkvKMOZZYB5+Ca+AH5Scyn+1TGhGown+JgDHGBaa+aBJ
s7llz3moAiXTr01Z3siGR0IWi/mnYMebr22NTKlMwcsO+cjsEISFuICZNPj0SjT9
Nxq+cJ/Y/u5edPGRuhItodUFSgyFEkmeUMdid3E38MOp2VKttoXgsqN4iZiK4Ptg
DcNxBSW1ksOcEQcoUMTbVQqkZlp+KMRFYCCAQE1Zj5DOpz0O/QDEWFbPjxrUljlZ
WL6rytAKWXjqvrUb3fpN4R5kHYOv5A7xcONUX5RtJy/dL0tOH80ihSCnoq0QtBsp
5nWS3X6FxBSNiFkkql+7aSZ9RzrBakr/91R2M3g7uti98US/bmcm91Wnyu2OHH2l
sXpQXQ7tf5Bwci1oFUpbQMXnjlGubF03Z19P6rvB1jiY1U6ePCIOeEA+oN3Uz0Db
fcuv9uTY7C4UltB8JBTZCKqNes2XFlAzhzHKza8UAtAsZTsSOtTG1kLliQVAPyRj
UA5AOkfL+sBJwBy2yGsDzQ4re45PEr8HrXL+/vrRkaAEwcqtYu8AtMQuRRpWptNe
bG1cnRsRLEmmCqlxaUiceRPo
=m4Ss
-----END PGP SIGNATURE-----

--===============1084229526269849786==--
