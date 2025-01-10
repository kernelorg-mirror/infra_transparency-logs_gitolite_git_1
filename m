Content-Type: multipart/mixed; boundary="===============5086978259674307478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Jan 2025 15:11:20 -0000
Message-Id: <173652188031.3794385.15495517073661935659@gitolite.kernel.org>

--===============5086978259674307478==
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
    old: 73e593780c596bd99fef6354177672d4dec52b38
    new: 36a889968e69fd718edb3f82ff74f332157bcc5a
    log: |
         46246dfa7880aa4651be3ea20d6c90bb8c27d4bc usb: dwc3: Skip resume if pm_runtime_set_active() fails
         d9ff15dc164069d630ae50f6b799a635de3651c4 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
         7479a623fa94296936090096f8e550a883bc0616 usb: dwc3: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
         36a889968e69fd718edb3f82ff74f332157bcc5a usb: dwc3: omap: Fix devm_regulator_get_optional() error handling
         

--===============5086978259674307478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736521907 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1736521877-7dea9c9b432eb9353e003758ff67b4e2490ecfab

73e593780c596bd99fef6354177672d4dec52b38 36a889968e69fd718edb3f82ff74f332157bcc5a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBOLMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v94P/RoR4ahJzjhZD0xSh2dH
fPYF4lN9UlMZzj+jHpOAEQ+HKyPjXeMemFbpESpMKqo/Xs/XHGWzCC2jcl99TYX9
epPFhUMRyh/BCrdtRqyeLryzA3cDoFwkTo6Bn3VSH/WslhobwEJssDQBoFbTgcX0
mmKGQPTWkKax+trVTOvn4LIK+gpB4X0deq4xd6+qRfUNIRtoQ9PWb8FFDhrpmNCu
JOOO71kdWahld8E0TmKdFQRs2ZVV9+2bnO80Tbug9Jv4uBFgdLy6O8CbZm10c8X4
obQkdwdPQ24grNoDk/3e5JMOX6XAu4zULLwZFP1ovHy8XiE5xpUAN/ALcggX7yaa
NN21bQFM11NsjVZb96ppQMPhUYJOzKDpjOEmysC4mXn3i3IuuWBTV8RU1mWWvxAT
ZoWQvdVGsgDQKQyJucD9nGMxeRCa4t2LE3XDd0JWClf43LHw5kuNEkXZh5EV7tKF
Grh/x+tZw7m/BH6PVk+/Fh08ESb/f5nRx/J45506llfpQUl4r6t16K46s+S/Ky2k
2YfLia9A4n1EZRg/eP9zcH+QgqpS7zM9HPkfRvdqYlE5GSaZet4IK480Yud5HoK2
SPPG2jh7I6Add/Q1v2TbeoR0+P5dECP/uzxdll6DcDbhkexbf3npJceRObkRNBGo
pZ5H6tDqpWMhU6a4T9SuCO7S
=FJ8Z
-----END PGP SIGNATURE-----

--===============5086978259674307478==--
