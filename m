Content-Type: multipart/mixed; boundary="===============2179001071688822831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 22 Apr 2022 13:52:36 -0000
Message-Id: <165063555680.24714.13831697433039976301@gitolite.kernel.org>

--===============2179001071688822831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: c50c29a806113614098efd8da9fd7b48d605ba45
    new: d8a54d2e42190abd68bd5d7d3ac472f440ab8fb3
    log: |
         4a9800c81d2f34afb66b4b42e0330ae8298019a2 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
         42db2594e4cd4a3c29aad87f80b1c00bf7751afe lkdtm/heap: Note conditions for SLAB_LINEAR_OVERFLOW
         f387e86d3a74407bdd9c5815820ac9d060962840 lkdtm/usercopy: Expand size of "out of frame" object
         8bfdbddd68249e0d8598777cca8249619ee51df0 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
         73f62e60d80c2d74491933ca49006b9e70563738 lkdtm: Move crashtype definitions into each category
         2e53b877dc1258d4ac3de98f496bb88ec3bf5e25 lkdtm: Add CFI_BACKWARD to test ROP mitigations
         d8a54d2e42190abd68bd5d7d3ac472f440ab8fb3 Merge tag 'lkdtm-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next
         

--===============2179001071688822831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650635556 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1650635555-b54858ea99da0ef2d60323386a1dd1e520b5b460

c50c29a806113614098efd8da9fd7b48d605ba45 d8a54d2e42190abd68bd5d7d3ac472f440ab8fb3 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJisyQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AjkQAL7mNSSyf+TpxrNp+J6B
+e1K+TUzkw3NKGLrqkCRQPYIY4JBTdnqDtY7G4Xj9vwJ8Udw4wBvBkjNDUHsE0hF
MGx4zSUprGGCujQ/lgv8W1llUfA//OfdI2N970xLkw7+S36jBCtc7JM6HiVzVtX4
oDiiVbVGNSmtSGGTsRwE20WJ0mXc8R1KvETzRLt9PwhMYWLp1SNsQPDVkqqp3XaT
Htac7Shx2jJuLivTj2FT/7Qzrjw2AQ7Z34hI+pbfoIRNnuuHERKvnt7c6yL4HoW2
rqqyPHnwp0ZUXF98qypnJ3D2ls80SoM03Y0pywbNZVk05iH7jjPIwU5TiL+bIqh/
J1Cpvp5QN3r/1mXMYQVlap2VtW8xhDx70FBPlcE3xZLtp7gKMbGHd8Biz8h9uZaa
m2ecm4JK10cGtsYMgXbJiZXfv5odZ2mT9h9OS2DRKCDBexFQcnqnENFHgYfTGR4V
NRpnOB9V1vm10LAC1FsTBaMaTR8Y9YX+HN+hAwHGZ8xw3nSrKG+h5/dIMM3dzDjU
KlR+jqlI/UYoap+YQVZcq0q03rDxzijgOmAIvu6OcjOlF8l/HuUNIXemVze/KY5t
qurRa+Uum/kkyOQ3A6mjJ36VZ5vHzsgAftJn4szelvTH4PJelD2z6OmX/JyUqW8s
AAyMK7Fl1KsN1ALaPMijx8v6
=s3Nw
-----END PGP SIGNATURE-----

--===============2179001071688822831==--
