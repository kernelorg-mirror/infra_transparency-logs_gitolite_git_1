Content-Type: multipart/mixed; boundary="===============6077643306854920092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 30 Apr 2021 08:00:25 -0000
Message-Id: <161976962528.21596.6340051173932540318@gitolite.kernel.org>

--===============6077643306854920092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: b1897181df82c2a33bb463cd988c243b4531cc89
    new: 70e1c63e2de6b14c83c009a5e906c6b65a5c3c36
    log: revlist-b1897181df82-70e1c63e2de6.txt

--===============6077643306854920092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619769619 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619769618-f909f51687f2958b6170e49a542661b134dcac88

b1897181df82c2a33bb463cd988c243b4531cc89 70e1c63e2de6b14c83c009a5e906c6b65a5c3c36 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCLuRMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sUUP+gOss85TS3rVQB6HQD0h
whCbd52TCtkZp3g0PhHG0xPJzPROOWmRHYS4VL6jD9HhTeIAjt+MMBPUKmaf4y0N
wd5jDnL2nD2NjTB3epBJlMPH3fomBga0XKfgL+ryyEGha6TO0eyzyJWpwV2KUps+
8TNEGSCWWvwNafX2xJXRvzQ9cBDQrqnG9Xoe8MNwr2NjPkkuT3w0AToQMvPN4L6w
pWGmyYmZ+OZtwlo8MhIHQpccmUwXDAF6nM7ArJO7dyqkOt1yIfy9+dZ7aUMaW2GT
JEYmic9/WCAl8uLic1sgM0gEyuQgiZbYwxH/mHq7wfkFr7AufdnLQK8SsGlxKi1u
HXza4MCVK2RMlMzei0N4MFdTVK8CqkbJKtKDFvfju3/OYfUmhMfSSiSyilopk/Hv
jjLGGx5AQbviN10hD+af7MiZ8+MBWdFP2je7Ae6iHkyv1AF9oc48AeBIDmQIVSOB
F+lUkDCExmPuIY6oPGBbQq+vAkuyZH9oXwWGDonTpWl4yh2B4LIxgcH6KXW/s/0q
uKe7+ppPUqrIRINnfnoVIxbn+3Edjfu4AJIQw4FxYlYS86wko8pDAuRANk2afAGp
G1ZJwIb282nCEK7eO6YkUzbgTOiMznmKr78Gj9ja1/5rkpYAAAEtRAszwNfdi94i
QrEK0a6wbN13tNYO7Y9sg3LE
=9nuO
-----END PGP SIGNATURE-----

--===============6077643306854920092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1897181df82-70e1c63e2de6.txt

8667de37d55ace44ef9507ea057b7d19a37dac4c Revert "net: stmicro: fix a missing check of clk_prepare"
840c21dd55041e0e935170ee33f6495a56d9ed98 !!!! Canary - fixes
93921c494de126917c75330ce14f5dedcced72f4 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
47d750da69da9ab071dcfd52f5c2a6d6370bb67b Revert "rtlwifi: fix a potential NULL pointer dereference"
94ae6aedd2a56a77e39409eed47c0dd0aa2867dd net: rtlwifi: properly check for alloc_workqueue() failure
32ca56ac7633cf7f81bc454d447e0e8f1d1126df Revert "net: fujitsu: fix a potential NULL pointer dereference"
c4f54b86d16f5fee955990ea898dfc8ebc605f28 net: fujitsu: fix potential null-ptr-deref
fc9a0f050c2b44d730e44496f4e441fa275cb5eb Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
2956e94918cc1438dc523dcbf007724dbebfeafd leds: lp5523: check return value of lp5xx_read and jump to cleanup code
4d62c62475531be39e39bd999847aae3515976f6 Revert "serial: max310x: pass return value of spi_register_driver"
ad6756eda77b02b61caf56f2ce28dd2765da959d serial: max310x: unregister uart driver in case of failure and abort
b48fd55148d74c1a0901af2ed1aee970410603c6 Revert "net/smc: fix a NULL pointer dereference"
70e1c63e2de6b14c83c009a5e906c6b65a5c3c36 net/smc: properly handle workqueue allocation failure

--===============6077643306854920092==--
