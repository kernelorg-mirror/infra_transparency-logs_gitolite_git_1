Content-Type: multipart/mixed; boundary="===============5027270892185535545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 27 Oct 2021 07:24:06 -0000
Message-Id: <163531944695.26558.14796184852744374935@gitolite.kernel.org>

--===============5027270892185535545==
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
    old: 60f41e8484926c2a82fe6fe0585edfccaf1208f5
    new: 73a3d4f41886e6bd27f8b09c6235539a586e5131
    log: revlist-60f41e848492-73a3d4f41886.txt

--===============5027270892185535545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635319446 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1635319445-c648c5218c12b2c408aef5a786afac2581e74dc0

60f41e8484926c2a82fe6fe0585edfccaf1208f5 73a3d4f41886e6bd27f8b09c6235539a586e5131 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF4/pYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kR4P/jpaNXXVbnSwQYSfu0bf
Ufz3UObYK8WmI5o54R9UvD8htP+ZcshDuHdPZOZ2pcPmjzoXdc/FRiBGSK5+CI+r
jd3B6/Fc+2Is7KX0mp2JME36uzip5qwjzb6mv5m7Mk/GcveqiyBEK8ZCfdHQ5AeL
V8h/Vh3bGdJEP/aJc7mK/Q/oDPYikv3gAo8Iy/WgxqrrKPTlrVITnl8ZlMRP0rEc
Ta3xGiDJIQ4zxnJLPjeprRZha+/z/hM0NYAGtiSJu7B04jbJxKpolTHSJplpruWO
M1C1PIMNtRToIgQeUbtK0tIa0+lgXrds663FqZY5eHge5ozQf4mHwg2DMSO5WKqF
7cwWj6mNRvX8Hg0yTKGihphfVJKktSSZ4LzW9AszeiZ77E1KuaJAR5Yd5Y3LHRsT
e+Ceh8ACbPPQ/z8pfoZSIRnmHRhWvGyuEkfiT4XiI6oi1R31WmcD0og+y+cN9jv8
z5AFWpZGHkvH0a6OVm5u+bepdmGBlrlyTPkNoKmAvgOvBPRgYThvbXikm2TzocJN
YfLv8ybV2ivSzLh56tZ0wVui8k2/rBiYZsAUpK3avEkM72tVUUIROn8yM83FECEk
0OYELm0QWGNzG78dQFPtsqmXBbUPWowKFQ2LJgAWb8RHx61FWaTfbdkYDjRZ815y
pTPHdDF/S/rA/NZtF/L7aGHy
=CqaD
-----END PGP SIGNATURE-----

--===============5027270892185535545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f41e848492-73a3d4f41886.txt

159f1f9e46dd09bffee3674d300b02856221e794 serial: sunzilog: Mark sunzilog_putchar() __maybe_unused
88b20f84f0fe47409342669caf3e58a3fc64c316 serial: xilinx_uartps: Fix race condition causing stuck TX
4290242776a603d1acc9ae944e7396057d7aec66 serial: 8250_pci: Replace custom pci_match_id() implementation
175003d7f9d15d4d5172f48d51e926acac676ad6 serial: 8250_pci: Remove empty stub pci_quatech_exit()
e0abc903deea0148955af1e7ccabf3e980af7815 serial: stm32: rework RX dma initialization and release
6eeb348c8482862a788a2903e3fc45e76d4ea6b5 serial: stm32: terminate / restart DMA transfer at suspend / resume
6333a485062172e1c118b44585d90c1d835aec52 serial: stm32: push DMA RX data before suspending
0572da285d694e945303e74b7f9084b41e02ecbd tty: rpmsg: Assign returned id to a local variable
408a507996e4c2ba943bc9b28be8bbb8424410b1 tty: rpmsg: Unify variable used to keep an error code
8673ef7bd96dd75ed308cb71d48a292eaa1b72fa tty: rpmsg: Use dev_err_probe() in ->probe()
88af70be4a5b936aa440bb9e22e6c57304067db6 tty: rpmsg: Add pr_fmt() to prefix messages
73a3d4f41886e6bd27f8b09c6235539a586e5131 tty: rpmsg: Define tty name via constant string literal

--===============5027270892185535545==--
