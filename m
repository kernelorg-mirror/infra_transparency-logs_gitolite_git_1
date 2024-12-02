Content-Type: multipart/mixed; boundary="===============3009514992767686686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 02 Dec 2024 08:32:35 -0000
Message-Id: <173312835548.1668511.17858227539416759417@gitolite.kernel.org>

--===============3009514992767686686==
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
    old: c084544882b3d2505d9abad7d8bc0b73c460e593
    new: 408f6e16e4d344252968248c8a149cf33d1426ee
    log: |
         0b830a8b52e96ee10ca8c448f820d9a64392ab3b add .vulnerable id for several s390 pkey CVEs
         99fdd4ed5b120522a20329dbeea863d7795a1005 add .vulnerable id for CVE-2023-52664
         9f6476325a6a4512c062f8be180364cfa0729192 add .vulnerable id for CVE-2021-47187
         1318c97e4c033322b9f2c52900c1a3a0354c0e8b proposed: Add Ruiqi's CVE review of v6.11.10
         408f6e16e4d344252968248c8a149cf33d1426ee update cve entries based on new .vulnerable files
         

--===============3009514992767686686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733128380 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1733128352-a2e0d0f693148cf9684857b5a94f30caed222e41

c084544882b3d2505d9abad7d8bc0b73c460e593 408f6e16e4d344252968248c8a149cf33d1426ee refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdNcL0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jL0QAMxY/GKCk5gRNt1460NO
KehZ1muFEgfTkbPZ0KI3qJ1og3/zQw85IhSFaFto3aVkaoq1kwkXvQu/6Tamwh9k
tVcM+g9b6sYRJ+7rjtgfiAVWuxManwjBCrH4vSSIkhd+Qbo1QaJBuuECji6mdDBl
KmD4vjeApEwcpFctBwdZwihx2+5o+RVzdtf41MWC5JwbGZucFyiZaxXZhWR7msrA
7BNiemhHlxcrYA1PY4/7MK+ry0Th5F7fWUgE0kzGwL55s3NrDDfs8ScRO8z98FTy
lMjnT1TTsaz+8I5szA/da1wOUtsmvDDR+h2aew44l+rw+H5+gE/VBgIZ2kpEfS43
psAo1eWR00qbAY/mBO0MZw7lL1Y9RQto5ApX/A7HkqtJiLggfTfDSqnVLYDweKbB
NPWVUgCUCnGQjUdBkWghELW2xLMRgGbopq2+iUzrEGZpudqyFzSYjrPEijHowWHY
HmgbSOY263SHmEHgdTeOHMT+q73dKbjGGU3zLAdvdgPRhHpKl+mK3/JQfzowKSkm
FjUs0TBZQOUHwfm0SUGLqleMka3s31VPWxqGZr0NArNGFQs4Hk9KjEWOxCy/er9J
ME2V4lLp8T6fqfwC3fuOPV9MxRqHdNCqD4lVEj+4L79aB3tDKSBR8583LT+1keq3
awtSJd0prPIKDgUuKbZLGuRj
=F/Fy
-----END PGP SIGNATURE-----

--===============3009514992767686686==--
