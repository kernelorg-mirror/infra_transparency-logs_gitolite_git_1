Content-Type: multipart/mixed; boundary="===============4359165497777629138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 07 Dec 2023 07:02:42 -0000
Message-Id: <170193256234.12627.13088633708958950240@gitolite.kernel.org>

--===============4359165497777629138==
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
    old: d804987153e7bedf503f8e4ba649afe52cfd7f6d
    new: ff16c54aa85101955638d09434169897474e073c
    log: |
         749bfca71e42f833caa90a6dc39f90203af783e2 serial: imx: Fix clock imbalance
         3037840e1df9e1bf4f15e6b324982396c57e0408 serial: imx: fix tx statemachine deadlock
         da5341405d471744347abbc646a2c4676b3a4aaa tty: virtio: drop virtio_cons_early_init()
         37c19a4b4c45ce3f22e2b3f6afc29ce0df293537 tty: serial: amba: cleanup whitespace
         3883a9822684a7df348f8c951b73be2cad226cbc dt-bindings: serial: snps-dw-apb-uart: include rs485 schema
         f8af31e674724d20cfe4c33e3788e03393ab1a42 tty: hvc: dcc: Check for TXfull condition while setting up early console
         541c3fef4e8fb00cbbefc25e7bf9ed51215fea40 serial: ucc_uart: Fix multiple address space type errors
         2cb16a23181c20ee6ec4da7bfc959c07472b1b69 dt-bindings: serial: qcom,msm-uartdm: Vote for shared resources
         ff16c54aa85101955638d09434169897474e073c serial: msm: Use OPP table for DVFS support
         

--===============4359165497777629138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701932560 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1701932559-85fe39bd485ee1def5293cc46ebb695e8c8a295a

d804987153e7bedf503f8e4ba649afe52cfd7f6d ff16c54aa85101955638d09434169897474e073c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVxbhAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QbkQAMz+79hIwOOmRiTGLtbU
qi1AIy6MRv8Du5m/bq/Qfdu6fju3el7Y9jgF3lcapwT+GNlJQyXyQ25gqUdE5bo8
IzhcFA4/1IB2mCfz0O62y0mqt1k6qXKToNPpTABlhHUYPp/LMjnj2harLBvr/kQN
e4brQNe/hhCAg/4IftC4QU4aNO9Om1QYdnDd+auNDBzs6GWGndQPErgLLbZ+AEXR
HR+2qPNX0z6HYMR3MQ8uH6FuJ0dg/OdINo5w5MoNRla0robbgZAhOzBvmY1BhRFI
wkEBBkIiZTSH2TayUSr5uTMbs2jyVJDPKJ2df4Ca+Cy/xTFV2PSvxGZxOpkrMhNH
ln6lE7aEOZDTuFrdfFszEeZwMtr2SVHjzdORsC4uQx22zln4Yzhg63oOx5/xbKXU
G0PLyI4EazZv4vN9hXYkAcficqmjk81KwV7L/iwCw4I8AXEnhoi19snRmQ78eU49
F/FyE0J5kF6lcH4jOyudKEEJaOkR1rva16+L1rwjFiwUHuHIG8X2BcozgHzlFi7Z
rL44EMP7M38yvJRIwS8AaRIHcWJg/3gq3sj5dvgYJ0QKNRJND87IOktIPovlwI/S
M3ITtaGitXHt75ydD2a1wqv/Ex8UabZXfPTO0yxvJ66ag82BUm5efWrKB4jtYsfy
qiAqDwSoV/ZFqGNMS5cDZw+Q
=mlvv
-----END PGP SIGNATURE-----

--===============4359165497777629138==--
