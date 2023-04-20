Content-Type: multipart/mixed; boundary="===============7511162696156896092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 20 Apr 2023 11:44:06 -0000
Message-Id: <168199104622.28905.4409163065388047290@gitolite.kernel.org>

--===============7511162696156896092==
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
    old: c6c01763f24c40ec1a5faeb260632fdf0824bb72
    new: 63f4c34561718a349d321105adab028cbf212d57
    log: |
         9e4f2a8004213339e9d837d891a59cc80e082966 serial: fix TIOCSRS485 locking
         f73fd750552524b06b5d77ebfdd106ccc8fcac61 tty: serial: fsl_lpuart: adjust buffer length to the intended size
         d57d56e4dddfb5c92cd81abf8922055bf0fb85a4 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
         0ba9e3a13c6adfa99e32b2576d20820ab10ad48a serial: 8250: Add missing wakeup event reporting
         04e82793f068d2f0ffe62fcea03d007a8cdc16a7 serial: 8250: Reinit port->pm on port specific driver unbind
         63f4c34561718a349d321105adab028cbf212d57 serial: core: Disable uart_start() on uart_remove_one_port()
         

--===============7511162696156896092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681991043 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1681991043-e313f2ade1e2bf56f99f6e5a6d135920a4fbd734

c6c01763f24c40ec1a5faeb260632fdf0824bb72 63f4c34561718a349d321105adab028cbf212d57 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRBJYMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0dsP/2mY/GgbtDkys8dcp22G
XYtVsSM7g2DaCUssNakzyqyvLaZd5xgG9y62cz5pqUGivQyDCPDbuWHsW1ekXdAC
IpF1wGFmJpwE84bHBayulOceJVBMGBdmDBw96MDKY6kKInA5mugfaMLz3GO8h6GW
snmfCaBgW6Upo2zCgcyuOqfr5ff4B1S/JilgoNoh6PnvycDPw6A8eCyBMbF7bhv9
Y8I7i9GXXt5EXzKfPC8V/odVTRzXJUAgPMzlF62FBBczlbv4h/FTewBJdbc8eGja
T2R1w1kPf7GnwDckiRV9Oph1xnktMymiceM8CbkIz8i+QYb5oX+i6A1FtX1dmGkq
vVU5SfG1vSfF/M0XVYVEGBRN6uqmHtDeHhLe1UG92+TxhZf4w5I1KcL+CdMP2tL7
PN0JiRw1AzLNyyvI4Cbq3axpLpI9/2g9dph4ppPUkT63swhdKc8Fuspu3Ghi/RZ/
xSdMwGo8kALPE6f0KUcTgrLQBkFUG8IJZ4N5Z6sWyZOYFB5g4mpuab76TdQcxvlU
cdjAMET08OwoUYXd1AbZ3ewsgEbb8amcZLFu/shO7Rj3Zc6mmu1GRRLFzXHZ4MjI
LSwi9FUK6RoPPguFZu8ZkIXb7Fhu+NAPHocLTqs9emNTCmImzRSDY+kfZzsal1gs
wqSzALFQDdBWfT14UninBZ7L
=XTXk
-----END PGP SIGNATURE-----

--===============7511162696156896092==--
