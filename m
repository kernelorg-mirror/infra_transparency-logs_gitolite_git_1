Content-Type: multipart/mixed; boundary="===============8876410511202123766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 22 Oct 2025 06:08:59 -0000
Message-Id: <176111333976.1029668.18401619489128350540@gitolite.kernel.org>

--===============8876410511202123766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 0242623384c767b1156b61b67894b4ecf6682b8b
    new: cebd22dd3a0ac76e0e1f2f369bba710bc6b1dc66
    log: |
         fe6193a3187a1a7482ccfbc904bc527e7730a36c firmware_loader: Only call cancel when upload is active
         b811e8a01d8db2ea605e6158063aac0bf00c77b8 firmware_loader: Replace simple_strtol() with kstrtoint()
         cebd22dd3a0ac76e0e1f2f369bba710bc6b1dc66 platform: Use IOMEM_ERR_PTR for ioremap error returns
         

--===============8876410511202123766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761113401 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1761113336-2e937bee74cb4ab86e9e7d068b3b112218944578

0242623384c767b1156b61b67894b4ecf6682b8b cebd22dd3a0ac76e0e1f2f369bba710bc6b1dc66 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj4dTkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pz8QAKEhQEo3gS4zFk224RXO
l0l5x4fDZcRj1b+3JqAcxXcVpJjJVzEDIk+J7GarMd8qe7clo7wVDcna9iFKfSR+
dORfxRF9wQ2SF+E+XLFZcc1nFpT7y5ry9UnT4k7Enxq8X3IwsGQAulpcYKBp8jcs
wgVnv2VYNxDgb/egq+pMabWTHKRO3EFP/uLk3LbJDjny6SR51/ZUSutmC8Mk9w2o
fvysYouzeM8cnGTgifoqA1X6Wo5YHO+SJWRm351uChScCuU+v0dcHloupuOQQE9v
ehINZvaHFETPQAwZwsCZrjdaXMaDMgnpu+uzGUYri+yJWf9Lwcamw8mcAuTpwAwb
gVwxVuHv2zGcSKW1Z4fibOsaZE4dhZnYM/KdlcxhASDhE0VBJXD9jOogkECCCtNN
3kW7CWr5V+Bojkx4z3y4gl5p0M1luitS2O5FeiqVL9MASN1NAu3AtMqzWKdRp0sx
PS+XaaFqhRQ8y5p65c6Ak2wtPS0Fbnd3PTABhj8phcajZMcEmU2SptsVb/c1K71I
ftgf7uB1g2s7+5r7rjtpHZQhMdtOAvp3zbxLcrev3zby4Xx+PdbioYWGXzVgachy
6IYv4WWNmFaKBfM/0yQ1IvMO/kt9QEDVFaUFVPdNsCr8be+yVxx5MuSM4OAiS6Zu
0EIDCKCeD4hU8iV+jYmZKW+q
=2AWD
-----END PGP SIGNATURE-----

--===============8876410511202123766==--
