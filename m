Content-Type: multipart/mixed; boundary="===============2275918445164945886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 06 Sep 2025 13:49:52 -0000
Message-Id: <175716659259.155940.4031811621018420503@gitolite.kernel.org>

--===============2275918445164945886==
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
    old: 706c3c02eecd41dc675e9102b3719661cd3e30e2
    new: b601e1f41edd4667062aa7cccb4e5199814979a3
    log: revlist-706c3c02eecd-b601e1f41edd.txt

--===============2275918445164945886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757166637 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1757166586-7775d94a87b1405ee719cea8548033df56f038c4

706c3c02eecd41dc675e9102b3719661cd3e30e2 b601e1f41edd4667062aa7cccb4e5199814979a3 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi8PC0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BJwP/jFGK66pa6G+DqSZIMXt
o8FuogESySNoRmxAX00B7zO95V+OHH6Av24N4kMcUeAUVsVOSTW8ujdv0A2jf9G2
CLFLIpS/RX0jDseNZm2kkb+9lh0PJmPpk5fqAS8Ucdu+jv1Oq6acSuNa25LNds0V
TH03LSuuk4wRqVTLA6i20iCe5dJ+HXAOZNTLSuTucVlfvrb0TNzPGzAMR5dX4vqd
EhP7vaFffc3kt66OGESDrDUAbv4k9q7RTTPryZ3Tan6KlAVRGRI/eR3nN9u3RHO2
bXPmS1y6k9tZVWhRM0fALXU71Xbk1Ih4opsSCdU6eXTeXuhNQ7EM+lWFHYhtR+AQ
otOdp0CoTeYul7Ctb9qmMZY4/7NzN+jDcVcYTik8BN9uQRXm3FfaHzxhkRyUWCQm
POACgB++tlzw6w2/rikolpj2gk/AgZRzXoOJY9giqxxgGtucKDCC124+2CtKQpbG
2Ebks8iZZElb3PGwUxgn6+bh174DMdLRZsZW3rPKx4y/Z9lz09Zo7u41N1tpAP1A
GpH1xsGM/rJsaSWSTobh6f0YXuTWogaazcYvqZ9ehx2mdYAaGX/PaaQIJvhpJBnD
TF5yhbE7MMq6u7UvAPjs9/dwuqvDghcAx+IRH4tF6jy5t0Pf61i4UHXa+jD5U6cB
5zI8RiGVvoB+47X6wHVG5jd/
=MHfX
-----END PGP SIGNATURE-----

--===============2275918445164945886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706c3c02eecd-b601e1f41edd.txt

18656ee86fe898932fdfbe5db4a92330ac95fa23 serial: 8250_core: fix coding style issue
cc4d900d0d6d8dd5c41832a93ff3cfa629a78f9a serial: stm32: allow selecting console when the driver is module
23743ba64709a9c137c1b928f8b8e00d846af9cc vt: add support for smput/rmput escape codes
aa1020f5cb50ca856fabbd24f6ee40a10aeae89b serial: sc16is7xx: drop redundant conversion to bool
e3fa89f3a768a9c61cf1bfe86b939ab5f36a9744 serdev: Drop dev_pm_domain_detach() call
94fcae6cb1c1dec20a5bd0e324b23057fa4eae09 serial: qcom-geni: Fix off-by-one error in ida_alloc_range()
3cf0b3c243e56bc43be560617416c1d9f301f44c tty: n_gsm: Don't block input queue by waiting MSC
5a66087107b80ac4e58a94f37d9b8d12e22b4071 m68k: make HPDCA and HPAPCI bools
fc6a5b540c02d1ec624e4599f45a17f2941a5c00 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
45747017928c7e6ef71f3a09c5610b7026357162 vt: remove redundant check on vc_mode in con_font_set()
da7e8b3823962b13e713d4891e136a261ed8e6a2 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
b601e1f41edd4667062aa7cccb4e5199814979a3 tty: remove redundant condition checks

--===============2275918445164945886==--
