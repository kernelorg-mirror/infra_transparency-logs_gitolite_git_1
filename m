Content-Type: multipart/mixed; boundary="===============0283760094047990345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 15 Feb 2025 09:47:43 -0000
Message-Id: <173961286376.1637511.15662585787257106777@gitolite.kernel.org>

--===============0283760094047990345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: b6ad40c0027c6983da9b702405ad6def373354f8
    new: eb07e3a946796b682b12897e080d856bc6d63c3d
    log: |
         b5bbace353ad654d8a562dbfea88de7d694e44a7 tty: serial: fsl_lpuart: Make interrupt name distinct
         1f0cfc68ad7a4c1b05e95a425b779997fafd975d dt-bindings: serial: Allow fsl,ns16550 with broken FIFOs
         22a6984c5b5df8eab864d7f3e8b94d5a554d31ab serial: sh-sci: Update the suspend/resume support
         c213375e32830418188743c5b8d75e5dfbdc0bc2 serial: 8250_dw: Call dw8250_quirks() conditionally
         c08b0f2c317223fa702616dfa77f10a92b7b34b2 Revert "tty/serial: Add kgdb_nmi driver"
         dbb1f9c03bad116ce771d0b3335ca55b1387cf78 Revert "kdb: Implement disable_nmi command"
         a029a219385cfdf9c43fb1ef9eb49d173773388f Revert "kernel/debug: Mask KGDB NMI upon entry"
         5b28371f5f77922cf948fee6f448c0eca023e961 dt-bindings: serial: Add bindings for nvidia,tegra264-utc
         eb07e3a946796b682b12897e080d856bc6d63c3d serial: tegra-utc: Add driver for Tegra UART Trace Controller (UTC)
         

--===============0283760094047990345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739612892 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1739612862-d5c40210dc74be1a9eb2902acb4add4efaea2c6b

b6ad40c0027c6983da9b702405ad6def373354f8 eb07e3a946796b682b12897e080d856bc6d63c3d refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmewYt0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9sUQAJDaY2JtzLFWVxDrBAKB
IF6c34tpnS6Gh7SCxbkC25xWXyjXBPDhIqE76WuLt+1kNWCBd7sJsUuZI1N1bS5c
m7FFNU0spEDisedw7OWtxx2GFDQMUHt6YxxoLNSL/Jstol80C4k0KIvySPPb9j4t
YyadVNLCJF3dP/NTAxinTlDTNkKSzQuatZNmsqZ8tEIxLo4MDYSuVIWcXqfyWZ+C
+y/R0hOFEHX6cFBO66oxEEgz+blM/NMwdHcmKc2jScIgfSx3ov1nzuW0JhlhLbGh
TsA92jLW1GhwEONhg4Rc9G21tHwy9bnBCgvqn+dA2Zo99H3+izDvagLkKa4XIebV
u9xYfl5p0vt1k8mHKXGUXitNgkmo73TVQrKJwdlo/Th96ybiHdU/mRJwOCocu4vQ
7C2ZqAarHR0iEl4+i+VYMx95Sk66gQNDRpyP4uqPHsXTcdsltNf/yFyOSTNijRh+
TOO+E5fCOji55lW/v54BZ4DgY7i5oMP5g+CO+OgBFPhlvpVAxWMkEOIVS7FVqOqs
RYOgM55SakJIg/OeanG3Zuc2z7igaJ1+Cq59jNrJvT0aNlekfyyMkMPshIIKb2mm
IPLvm1LAgWjPM4v1v/OsWNPX8PddeEGFVuEgaYZffW3oq9Kae3HeUJzY2vlJp7eJ
DloBvLJkXvUqK+W90SPZ9t/X
=BN+d
-----END PGP SIGNATURE-----

--===============0283760094047990345==--
