Content-Type: multipart/mixed; boundary="===============2807231086800417180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 27 Jan 2022 07:17:59 -0000
Message-Id: <164326787915.15495.8254441459900842747@gitolite.kernel.org>

--===============2807231086800417180==
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
    old: 515a2f507491e7c3818e74ef4f4e088c1fecb190
    new: 710f8af199ee9d72dd87083edd55c5ee250ee6f4
    log: |
         ee8ed0141d532d662407f70d65111a42fe2addae comedi: das16: Use struct_size() helper in comedi_alloc_spriv()
         b05bd3ea486094b4d3063004ba9979ad0b24aac0 selftests/lkdtm: Remove dead config option
         6d01f36f9e49e17c3473fc5d9af67b5f32df5c87 selftests/lkdtm: Add UBSAN config
         7499b529d97f752124fa62fefa1d6d44b371215a mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
         597568e8df046ebf349c706b281a711297ab20fb misc: rtsx: Rework runtime power management flow
         b11a3c7a4b31fbc331670d5e2378ed71a4334be0 misc: rtsx: Cleanup power management ops
         71732e24609b5a7af96efc89aebde55f76c1de3e misc: rtsx: Quiesce rts5249 on system suspend
         710f8af199ee9d72dd87083edd55c5ee250ee6f4 eeprom: at25: Replace strncpy() with strscpy()
         

--===============2807231086800417180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643267878 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1643267878-bcf50a8c5d55bac46edf1c43186f33a5441dacde

515a2f507491e7c3818e74ef4f4e088c1fecb190 710f8af199ee9d72dd87083edd55c5ee250ee6f4 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHyRyYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lM0QAL27AxKC/1F+5q/mAPr+
EG4UsBpm+2uBmp8h7pWLI+2sGHkfmloojj0FRVL5jyIMzHc4CIHyaFVDnNtlc/7B
kko3plm7kMg/rVGziTXhgM0uu6LBqJsHWZUWxvVYCFjk3Rt0kW+9nCBjaHVrTpqg
3EW6z5997FbJPiVcTMDQxss45k2+zDEWcyjgbFHi/NSH9JA9Qd6cgL3Tprr7oCXx
I2JFD2gn/lpQhTdn3RAprgozkZAHs6aa4egWgVgRc90MrrqOAwufh1XZRUmaDqwp
CMOZBSGlC0Z9bR2gT2ln23yZUq2HlthEMwAhtA+fgol8v1DFGcrYspo8a5RUHpP9
q2+s8oa5Njfof0R+A1HT4YV72dWayWl2oF41RdaQY+LyjR9X0VNzOLQUFLxK7hGy
2LeiAXFmlxBU7JoMKRChqFINNrc8jqdxkDsBOX/CNGpLxkDQTls+I/cQolsMyw0P
0aws/uy+iPGjduF/LJCWHYvC31O4TLQNYCBu2bJcCm9d4LhJ5AQcY2/Uuek/exKf
Ty5pVQORuXaQOJj5SF6mxlLi23QnAx5yL4yT0sQkP2SSMrl+2y9wd4QCHyR9zoXm
ZlHEC4wWYLUs5x9MZQAQrpgHvreO4mA9q0gEYIgpmsXxvnrcTc82sTAWFM7Zfs1s
6UppEQrypIw4ywgDeLAaju56
=UIIC
-----END PGP SIGNATURE-----

--===============2807231086800417180==--
