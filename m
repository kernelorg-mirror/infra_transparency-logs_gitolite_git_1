Content-Type: multipart/mixed; boundary="===============2942184870318277716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 26 Feb 2024 19:15:12 -0000
Message-Id: <170897491251.8651.9391407520060935660@gitolite.kernel.org>

--===============2942184870318277716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.9
    old: e63aef9c9121e5061cbf5112d12cadc9da399692
    new: 786115655f4d9167bd855872bd55b0a37321806e
    log: |
         7b1d87af14d9ae902ed0c5dc5fabf4eea5abdf02 spi: add spi_optimize_message() APIs
         fab53fea21a909e4e0656764a8ee7c356fe89d6f spi: move splitting transfers to spi_optimize_message()
         c2bcfe7c6edf418d5adf731a7d60a8abd81e952f spi: stm32: move splitting transfers to optimize_message
         7dba2adb063bcf7a293eacb88980e0975b1fb1fd spi: axi-spi-engine: move message compile to optimize_message
         786115655f4d9167bd855872bd55b0a37321806e spi: add support for pre-cooking messages
         

--===============2942184870318277716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1708974910 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1708974910-dde0e86642884aee849a2795142403ff128790ed

e63aef9c9121e5061cbf5112d12cadc9da399692 786115655f4d9167bd855872bd55b0a37321806e refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXc4z4ACgkQJNaLcl1U
h9DAfgf+NqA3RDTRjcfpniVRafmlY1PUfzHdUP0nCny19c3Suf++lSPOIvVYnnGu
3VYJ6MLY1uSrEn6+2ee8M+qVVnpdWX44WAs2OKDP+faVA0G54n1RNrgKGRLw4exy
6Zyjne8c4CTJa2bDQr0y2WqN9CXAYHIJQA7In9atwuwDX7CTWbZxj67r7mV3j32Z
0Qi4kb6lDuuKvfT1OpvNZOJfwviTvoIZYTvkrE9iG5jizMZ4nzCbnyltqOaulZSw
jqNeb9kA/Mprr/Fs9nMJ5UIVIXSBIACxNf/Gz6K/EoOKpJx1Ff7ti4hauZwvS23i
g4moXPk9pJMyUS+iBSPgge7xmA7zvA==
=oguP
-----END PGP SIGNATURE-----

--===============2942184870318277716==--
