Content-Type: multipart/mixed; boundary="===============6345263772497341114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 May 2022 16:31:16 -0000
Message-Id: <165297787662.13805.11257630753333412427@gitolite.kernel.org>

--===============6345263772497341114==
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
    old: 2da6f1e5f72a3ea8a5aed85a8473a710d2e41ffb
    new: f0136f65285bcfb7e8f90d1013723076a35acd51
    log: |
         4088ca3edca80c19cd190fba75af7e7a3194adcf serial: 8250_dw: Update the list of OF headers used by driver
         295b09128d12fb1a7a67f771cc0ae0df869eafaf serial: 8250_dw: Use devm_add_action_or_reset()
         57f83e5dd6a33c4696699954784f8fee789b1d0c serial: 8250_dw: Use dev_err_probe()
         589f892ac8ef244e47c5a00ffd8605daa1eaef8e serial: meson: acquire port->lock in startup()
         aabdbb1b7a5819e18c403334a31fb0cc2c06ad41 serial: msm_serial: disable interrupts in __msm_console_write()
         f0136f65285bcfb7e8f90d1013723076a35acd51 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
         

--===============6345263772497341114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652977873 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1652977872-b9788503f5430f932467f941ddda02a520f3be1b

2da6f1e5f72a3ea8a5aed85a8473a710d2e41ffb f0136f65285bcfb7e8f90d1013723076a35acd51 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGcNEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dRUP/2YWnn3pu+cUdf8UMYMt
qOvXae1Z0+ItVnIndo6EzHMZNh4czvs+893Ww6kKoelx5ppJxMOmyb90w8rk6F+l
8PqsPvwC4ygRx16GAVHZpwQV+DoJECH5J7wF4SqhK8rJftpSnok6eF73vkdrZ1vD
qthQZ5eTJ27ecjcbyarRL2DIsI+D8eTyrCbNETwJ5a+8iYcjs8/EXf+EJjaJiCa/
dgak8qxCk2pxY1lfND/LJ89mUKl3DVbNCvvhf2Wo9r+UwMmEoxgu9XaJs/557TA0
DKaRudR70VKuoDMW2zP4A409MNCncj+XdQHpztOzfZ5yHvl/yt9jDfr6LKF1TU3Y
ZRo4PxZ+8TEaf4BM4VgAsGbhJADakcQYSerYGGsCPhGgyR+qiplWxWKhSg5EcyjS
x2umvVkmAzCPmcne+UbnJJuqe9EKgodLLh4wj6irh6OcRPnlxUfShF0//agjIEiB
Xi2TFLJ/gb4vyHc97g5KM0W03CKJK+AYTl996qSIwqqOY8TjK3G2Uqzlnvf3qr78
vJTxlOjXBLW73i422FERsEfjEM7GsHDXQIcX90n5q4OAjWnM+IlCYYpTZQSToA7d
wYna9n0TJQz5GEdanB9NVRPfWqE561LC3uUvayRBNbqSv1X+lFRHJohbK8txQEag
4EvY2Hfcfyu2nNeuawjpBwfo
=kEK9
-----END PGP SIGNATURE-----

--===============6345263772497341114==--
