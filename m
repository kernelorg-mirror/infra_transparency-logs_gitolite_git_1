Content-Type: multipart/mixed; boundary="===============8751340793080101800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 30 Jul 2024 16:02:51 -0000
Message-Id: <172235537155.12541.3843924595886098960@gitolite.kernel.org>

--===============8751340793080101800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 5127c42c77de18651aa9e8e0a3ced190103b449c
    log: |
         c3c4f22b7c814a6ee485ce294065836f8ede30fa spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
         5127c42c77de18651aa9e8e0a3ced190103b449c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
         
  - ref: refs/heads/for-6.12
    old: 5cb7651f78e1b98f94d2a65d72a2375301e3623f
    new: d58ecc54bb09e3dfc0b43a82a6e1602a44bbebce
    log: |
         d58ecc54bb09e3dfc0b43a82a6e1602a44bbebce spi: cadence: Add 64BIT Kconfig dependency
         

--===============8751340793080101800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1722355370 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1722355369-511a9cf9ff70a6288ff5b07c1ee1201056a92757

8400291e289ee6b2bf9779ff1c83a291501f017b 5127c42c77de18651aa9e8e0a3ced190103b449c refs/heads/for-6.11
5cb7651f78e1b98f94d2a65d72a2375301e3623f d58ecc54bb09e3dfc0b43a82a6e1602a44bbebce refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmapDqoACgkQJNaLcl1U
h9CI/Qf+LU4W8SbDyI67b8/ksCsC6WtXu0awf5GNWMO2My+5eIIADSN46sAizRpG
bxMVIoyXJoocKbI7Yer39IJz+g/F7aZ6lblW0nV+JH4w3V7F21h+MwpCKSPo6B72
546bakgrszuCdipUkxwWHlzLNbwgB/yaSGOq9CNKcHwgjgfGR9NYPvlCUZEODU9W
Rvz3KCfOZC40xTAikvSraJiW3Dx3aTZuvR097iH/FainJ99l1hz2bBCFGx8X86vp
iLKli1Vj8baFFD0VytCqS4FvcCBq0wLFUzD9AwImvFliBm0bPu0G3MZlWKmiZyWr
J/0FUlD+KVElYKrspxrAB8tRhoMjIQ==
=+R8L
-----END PGP SIGNATURE-----

--===============8751340793080101800==--
