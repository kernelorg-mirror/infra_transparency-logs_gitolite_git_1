Content-Type: multipart/mixed; boundary="===============6756525497026021948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 13 Aug 2021 07:16:15 -0000
Message-Id: <162883897546.8951.5617511925059978382@gitolite.kernel.org>

--===============6756525497026021948==
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
    old: 217b04c67b6bca03a484bf8cad44596a34a9de4c
    new: 9a4d22f7955ee365f7829859f599a01b3ffd850b
    log: |
         0a732d7dfb44da367405b23a54b305d0979e02c1 serdev: Split and export serdev_acpi_get_uart_resource()
         541b84eceef116a215e7c0d8bf1d35020bd4eafb platform/surface: aggregator: Use serdev_acpi_get_uart_resource() helper
         920792aa44ffb255c66d5295d71cc747d038cc98 tty: serial: samsung: Init USI to keep clocks running
         f63299b3972d07c3c436fc13949d05d8dcf5e41c tty: serial: samsung: Fix driver data macros style
         9a4d22f7955ee365f7829859f599a01b3ffd850b tty: serial: samsung: Add Exynos850 SoC data
         

--===============6756525497026021948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628838971 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1628838970-bad480c62cc59d7f770d4d865153d71b551bd009

217b04c67b6bca03a484bf8cad44596a34a9de4c 9a4d22f7955ee365f7829859f599a01b3ffd850b refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWHDsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ue0QAMDzI010gbD5J2Q4k2Lz
OouRGmBuJPCfmbfYIMaAtN53iywOHTiYOdrHV9U1L14359d08YF1AhMhr4YSTTC0
3+IuOSX22ZQhBahZkQl1JAE4+CR7jl5+u10HX/8E3nSac2Naf0SUDZTa5WVcmKX7
e2/4mPdYTC2yyPeWBizNhoLR+bnN850owuNeevUksi6DNa7lgIV5icoaigpYWGsx
Y50JATnsLxfB61HlL9yFUkaz+SPmPmdk6PQisJqAre0VQrvojDZ3zPi1jnS5Qxka
LhtxhRjG9Y/RzwtexgfGp5ou4sJpVk2ULTfg/rz5/5rfgAHJjk5tJF+SO1gEVWb0
i3i8prF0bUQIgeq5qcCux2P358YJg4t6Dju7MeUCViJaY6kBajJ3m8pYjHNg0c/4
yNaSg6o8pJPLWYshhmHGvxccMvLrLGw7BZTLMBJ3J24MRMJj5OmvbQDl+nM3JhIx
OMZ3os0/E+8SjHPEUDfWJtJNGfUtBvUruD5rq3puQOJ0DR6YrK5H1sKPa6wlUZBv
oEHgG//e2qF+UPKSe6cMMdgrK4hzVRbSL+EMfVBzye/bk0b5XD2Vmmo+PFLBcgv3
HUAKKpta9OzTkZWiIZhoTosBFFBrGfPRXseAS+gg/7aWiCMqQ7whHiJX7v1q0qKd
v0sE0vgWGRUPxBHQ+dHA3nQx
=I+gd
-----END PGP SIGNATURE-----

--===============6756525497026021948==--
