Content-Type: multipart/mixed; boundary="===============8787195938748764537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 10 Jun 2022 11:45:28 -0000
Message-Id: <165486152806.10930.17078407506533930101@gitolite.kernel.org>

--===============8787195938748764537==
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
    old: ebaed53c00174abf2224c1ebbe0f315189dfd046
    new: af14f3007e2dca0d112f10f6717ba43093f74e81
    log: |
         767cc6681b1b17f4cbba0b8b37bf6dbb1322c9ac serial: 8250: kill __do_stop_tx()
         90574a5b5a048af7c8c1de8977da498f1e2bdce9 serial: 8250: handle __start_tx() call in start_tx()
         ce338e4477cfdff0abeb27eff2d43fc379ee9ebb serial: 8250: Store to lsr_save_flags after lsr read
         bdb70c424df1543bc02ee2639aecebd20318c599 serial: 8250: Create serial_lsr_in()
         6a4241e8f9b17aa17f55842d6478f280c22d2b44 serial: 8250: Get preserved flags using serial_lsr_in()
         7a3525e48cf7c1d85c38cedb452912cb99b60c43 serial: 8250: Adjust misleading LSR related comment
         197eb5c416ff0e52d152e6ff59b4e759d2f3e10d serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
         af14f3007e2dca0d112f10f6717ba43093f74e81 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
         

--===============8787195938748764537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654861526 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1654861525-6c8d22ef418cc03274f55c7d7a965007dc32a70f

ebaed53c00174abf2224c1ebbe0f315189dfd046 af14f3007e2dca0d112f10f6717ba43093f74e81 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKjLtYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+booQAJQmIiihY6gKu+Qxov1j
8+2vmMdExk8skGoopvVRMUfeP4lqUKDc0440oMD0DBvnA2tUVHMdfW/jTQctbM9B
Ycm+f+ndkQbQOkmjeZcdRbGgEiOboT/F3qzgvdmVQTQWo0hz0s6X4sRMbwiFf5BG
aJ6iJquEo4n5zK0CRZGw3sume9RgYhokesM2WkcnTQAYoX+Lb0VsHbdrwUakq6ug
NgB2YJQTXPYNuujN6LC4Io9O/NLSCzQSOffEV45oZT+9fyeoVV9TgybMBuKa3/AA
9T37/2mEF0dj0Mc6rGK+iCriU9htxdmM1ijryFjD1dEnTAi7g0arN3REZBHxP381
u+swfiw/CZ9TvNcUZb0vUHTsf/EYLiRPrtWKLabod+pwGmrjHlDF2Tlzufsuasp0
dmMRRpqSkh/4XKAiFtrk6RlGQIZvw6Wol64DheXfZAd5JK2r6v8qbaNNtkqhMN9k
YJVdSXzH4Zmt8vDj+2J9MydHsTNY8fJCKsHnuvPypLQV7dxl0yAPIR3AlGQBXnEk
Cw43nEaAn1brv9vayKqPzXfNAKkhBWz9tgskckTDu/5+Cu8MigqxbEr2UdWxuDhR
e5T/kUb5C+nfJFl44Hncq+tptEGNI0KflXuW26xK9Z71HsxDarMm9g8ezSeheZui
dNGr+NEQaAUNSYMbcYrlMGVo
=kCdg
-----END PGP SIGNATURE-----

--===============8787195938748764537==--
