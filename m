Content-Type: multipart/mixed; boundary="===============8386104881596624582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 14 Mar 2025 08:17:24 -0000
Message-Id: <174194024498.3018930.16424004100767645102@gitolite.kernel.org>

--===============8386104881596624582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 28a76fcc4c85dd39633fb96edb643c91820133e3
    new: 042c3dd1f2d3f8a27c5bb9c2e7866a674607d4d4
    log: |
         bcb71579db5e9ce0c1332a7574948ddacfaabfa9 usb: common: usb-conn-gpio: switch psy_cfg from of_node to fwnode
         440ca0cfdfd0d7cf575e9176c07358a1ed2477ba dt-bindings: usb: qcom,dwc3: Synchronize minItems for interrupts and -names
         8c75f3e6a433d92084ad4e78b029ae680865420f usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
         f4aa6caa8b420bcc0813fccecbc35f43203297df usb: core: Don't use %pK through printk
         042c3dd1f2d3f8a27c5bb9c2e7866a674607d4d4 usb: dwc3: Don't use %pK through printk
         

--===============8386104881596624582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741940271 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1741940241-ba10ecc8f6494044d1b045ae6b8fdede9fa4591f

28a76fcc4c85dd39633fb96edb643c91820133e3 042c3dd1f2d3f8a27c5bb9c2e7866a674607d4d4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfT5i8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UK8QAMN2x0gOXIg2g5ZWECw6
gWA3KDiCTJSq9ubnPyBBjasqc9f8vyPf0l0yZzkdi7wbcGs4DNpWlCqTqE1zoH5e
Krx1I9eAB96KbwiBwWOCYqIXqcmYTOFUcV3wRUoacL8k03NjXMDK1/zrBjNoqu2c
SNeoqQA5KjuuFnsfe7r0Y9QQjxuTCfxMMBSqqlCrGEddwmrLcxWuNWZgoJcUa7UC
TZ3cJpra2GbWGu/6w261LBwWCPi+yBMqi4c0dEM1jEwRoHoF/VO7ceJHCUJdFduB
R9RxA+eiC3ieSwhz5fdvI9DtJdcvB2q3vLnHFO9UATVtuHlYIHC8oRWl3Zg+cf6p
1Vxk8jMrsQpdhKTAwGAlVYKlROzcVrhkZTHNCNtffevMHBnKf7ZeltjPtDhH/oJE
UllWy4AmHW98XyAOwFaXWBznTCWcRYJB/9EJKRfC/jhOhcEa6sQsdl014Pvei4EF
SaivwLihnvns23QMdp3xODSdcqMkfRlltUUEHBXBoKynQrqD3bI3AvWdYzleGTMQ
PETmpxpFfM4AWsZuo7IcIOmHs/jsXd3y6ZfMdhqZW6tEqMumI/LUo8zYo/dgl9UU
MOuMrMoXlBJ1PD0Wq6t+WQNWqkSyBgG4PcBB5dBrN7J2R7f+vHSxT3RhQ5VAA1nW
aPNoOyt+HIcxKzUaVOl5s2pL
=nAPF
-----END PGP SIGNATURE-----

--===============8386104881596624582==--
