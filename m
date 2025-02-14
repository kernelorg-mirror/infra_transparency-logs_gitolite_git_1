Content-Type: multipart/mixed; boundary="===============0834114253934998497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 14 Feb 2025 09:07:04 -0000
Message-Id: <173952402461.395164.17355815482897204839@gitolite.kernel.org>

--===============0834114253934998497==
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
         

--===============0834114253934998497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739524049 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1739524019-0c3b2ef08211d5dd686685f9b0df9f4a81aba470

b6ad40c0027c6983da9b702405ad6def373354f8 eb07e3a946796b682b12897e080d856bc6d63c3d refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmevB9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wEEP/RgvS5CbQ90d/kpxLrvI
2qkBNHy5+g2GXqfyte5LxlrImNHpuS5hqtVlOBJGUczyapcGP+/JyjSJWZYTGcJp
7CZDOSITGcKSrVjHuv3EljuVCYNIiuZjvGnHkRIODC7d1uMG2nepZfsKcVMKg1ck
reMnM+ZqBm0hruyRu9aBkhtZ70QVOilfo7+2/+3HKb2WmJYbQCD7A1U0/aZCI7hP
xU7175ktnHP3rSLvVz7nNZZXTdOtyUfn0UfvdyMVF7n2c9FEvRRwQjtbS5B2RrJp
TQBpbGaBEYSHBhrywp/SXh7J/kp00NaWCk0/HMbdb1PsGkBIcrtKhN/pq2N96pUx
/4iQBJRi7gUh1Kw+KgN0Aj7MMBhQpeiUPkXx+ipDf8PUQvpC3VB8JQ9fw4ylkNga
A9PU2BNJDJo+Bt44fiqYM2ANjMYGoFT/KY/MrDBhhgAsvSvKU3HyuFAlTRlysIDJ
/792BhZUphGhKYNSTNqHun02Mlc/IrmLMUwdHqMMIPRWmOQMVL7B4ab3OgDca/uj
cE/VsFVzS5UpMiqfmSMEYiTNhCOSryRYKyFpZk/r0K5TQchRiAYaTPo0swt4VoGi
gcrE3Q0tN2NohRjj+TZO0bSza2pGJibBuGAnIBnsHJvBH2mPuv2m+7YPgO8XOwwh
RVBrAT5hyDFC/mJcgFTLv7tw
=BG8n
-----END PGP SIGNATURE-----

--===============0834114253934998497==--
