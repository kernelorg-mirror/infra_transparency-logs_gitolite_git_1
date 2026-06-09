Content-Type: multipart/mixed; boundary="===============2690755538379301982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Jun 2026 01:37:57 -0000
Message-Id: <178096907711.2765584.3860432554162097844@gitolite.kernel.org>

--===============2690755538379301982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.1/scsi-fixes
    old: 85db7391310b1304d2dc8ae3b0b12105a9567147
    new: 5d5221f8a4064a256b9499485a9f8c6f530f21dc
    log: |
         7e161211f1dd5288b4ea802b30e70ef919ebc3da scsi: target: Fix hexadecimal CHAP_I handling
         cf14fc2be868840c4c9e0e46a472995798b59712 scsi: target: Use constant-time crypto_memneq() for CHAP digests
         5d5221f8a4064a256b9499485a9f8c6f530f21dc scsi: devinfo: Broaden Promise VTrak E310/E610 identification
         

--===============2690755538379301982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1780969053 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1780969053-d2c107e615e65ba200913fa463d2bccbe47b1907

85db7391310b1304d2dc8ae3b0b12105a9567147 5d5221f8a4064a256b9499485a9f8c6f530f21dc refs/heads/7.1/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmonbl0ACgkQ7ulgGnXF
3j2DUg//eEsCyLgPkKlbS0ve+5MrqjSMH45+4wvbAX6exEi875tVi+LDZtT2bJIy
0wvht0rlWc4xCWo+kN9I2oXJAAic4K7MO2spOKtO+OQvTsQSYtM7Cx+Zzri309VQ
ZnmneVdhIbaMQvJL26qA3o5dqrq1Tf7rKTugLv9YKcB8Adzu2GAn9dnoLtru2kc8
xWEumkGzow6CC5HNItV4u0/INu9qwQDK6MryYunXsW8+t+p3yuKl/vfbX6oW6nOX
2zRpotOgpioBh4APw6Bl0FVQfEnqVdio+zCni6UsMSzHv4dGd7vNAsP88VlO0HMI
VSyXDYnd0Rr4qg04eGjyT1rc6vzXI2gU+wYFIvsXaWOX7xPJ5mdCPZsJKyiE5u6O
/C/v0detR55D6d2sk1URjIwzHmGMWN+Eyp/1KizxbzWMenlJ7Lg5XIoxlgCioTkn
txPXDqeVhX3RTgneuRrsdbR4QNyfCVRBsxlNvA5O+zHbkmUAt/wci3Dkua3qzEsY
dtARYWbb5yt2YEG9C9jER3qos2OZWAFNOFVyPBq4rwEUO3Jps/W+Kh4agKUpkSBY
hZxHEqF1we1l5yAmPUEIxkmPa3utPNz0wuoZLh6VNAqUHK1TU0wW/OFBze5+hi0P
i9+7w4J2+8Pps0GuzAbjh4K+qhqD8NYlb22F0U4u+eR5OyGvPro=
=ftW2
-----END PGP SIGNATURE-----

--===============2690755538379301982==--
