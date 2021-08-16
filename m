Content-Type: multipart/mixed; boundary="===============6274996737690675803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 16 Aug 2021 16:53:58 -0000
Message-Id: <162913283805.24306.14675009552475555811@gitolite.kernel.org>

--===============6274996737690675803==
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
    old: 9a4d22f7955ee365f7829859f599a01b3ffd850b
    new: 87b8061bad9bd4b549b2daf36ffbaa57be2789a2
    log: |
         94560f6156fed8ddb0dfc93620382fadf02d90d0 Revert "arm pl011 serial: support multi-irq request"
         59bd4eedf118a0404631038ece6f6a436b98c256 serial: stm32: use the defined variable to simplify code
         3d881e32e295decbc86f5d920bedae929be5bfb0 serial: stm32: use devm_platform_get_and_ioremap_resource()
         87b8061bad9bd4b549b2daf36ffbaa57be2789a2 serial: sh-sci: fix break handling for sysrq
         

--===============6274996737690675803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629132834 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1629132834-b9b2966b5d129c27f9094a30ac9116eef6bd7c7c

9a4d22f7955ee365f7829859f599a01b3ffd850b 87b8061bad9bd4b549b2daf36ffbaa57be2789a2 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEamCIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/M4P/R8Rq54jEAhDzFau9VOm
o0OQDnWGIc5nJWAK4zBhrGdzL3gy2KQH60bIbdbOdoHCsY5fy6btSkz8r5owUtet
3CVI3eC5fYYnzZeK9h6WIugMx/kbi8Uun/rmJ12HQDi+o92u2XMy3lxDYKHP0UGB
lJgvvTjkFPIBSOAq6gvF0tj2c74/Ut/j6rX1tEFxfLmHKw07psNnKir3mcdPIY0e
GrwhsFeO/EbVn86Uvksw1/OXXb1rtxpNzFUhm1cC8l8eeEWW4GAsrG/AD0vevXCF
aP+tRk4dzmqgmeYXwB9wThtz+8VkdOp9bQsZG1dsG6kWYGJDvcoNSbHJpwm9nyi1
2EApSvZihTbC2Qv1piF/G/z770yAC1XOQgqJAaunSBiQsaQ9uTSlCGeDZM+YAGqa
0BEzAa/lWsbPAhx1RGpW8e9UsvaXKT5+QyTAi+OYCkVV4Lj61YtLzPltM06Nd6Dl
E2rfkM26HwgsX0qVR3paHmEw44riR8BNlqjsCPCNhfvu7nSzF8qA7N0f8RX9rrkR
E+Gl0Cv5rRwGAEWB5VtbLACsyULy6b8dP1HC91n9u58h9qVjzaUe4gpowP6vtuZh
G9P1Gb0fMpg6Cai+8m8+Zv1xAUH0eGJx55pNWTM6lBYxpE40uQR4HJN1jft9yeIb
6+Knw3HlAxy1ANDTlqZb4Ny0
=qFFT
-----END PGP SIGNATURE-----

--===============6274996737690675803==--
