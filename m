Content-Type: multipart/mixed; boundary="===============0408816331684037030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 03 Mar 2022 14:46:37 -0000
Message-Id: <164631879755.12033.12993482146321892764@gitolite.kernel.org>

--===============0408816331684037030==
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
    old: 676748389f5db74e7d28f9d630eebd75cb8a11b4
    new: 98d107b84614a1c6b0b8009feae49c5fb0ef4758
    log: |
         14073ce951b5919da450022c050772902f24f054 xhci: make xhci_handshake timeout for xhci_reset() adjustable
         3105bc977d7cbf2edc35e24cc7e009686f6e4a56 xhci: fix garbage USBSTS being logged in some cases
         05519b8589a679edb8fa781259893d20bece04ad xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
         70c05e4cf63054cd755ca66c1819327b22cb085f xhci: fix runtime PM imbalance in USB2 resume
         81720ec5320c3a02a4b2faf597127de5478cbf02 usb: host: xhci: use ffs() in xhci_mem_init()
         ddfaee6255945a59f897033ffb55cfcdc5bcf946 usb: host: xhci: fix a comment typo in xhci_mem_init()
         c63d5757d0fcbcb6cb4ceb038ef1c477a51c0930 usb: host: xhci: update hci_version operation in xhci_gen_setup()
         c2b0d55080a2c670fede6e82c7019f4329ab07fe usb: host: xhci: add blank line in xhci_halt()
         98d107b84614a1c6b0b8009feae49c5fb0ef4758 usb: host: xhci: Remove some unnecessary return value initializations
         

--===============0408816331684037030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646318795 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1646318795-5c627e33290dba6c45faa5c671a3591ba2a662cb

676748389f5db74e7d28f9d630eebd75cb8a11b4 98d107b84614a1c6b0b8009feae49c5fb0ef4758 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIg1MsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OLkP/2snoMQQTZ3JDuU8qZZL
IaHavPoBzA/LvCl4UwuxJ4U4I2MT5hdnY+/O5c1s5o/yca+dWzYPfPKW2IhJ3Yac
bYqgpsqgUeSilwl3z2uoBGz0MjRvNS5VoxEjzl5Zf5qCYmfAl81JrIAQDfwv7/Fy
uerNvz7bYEflFqAEYf78lVqIzgtKDLdLop3TMfTg1jIOfEeqpKJ6s6t9BcTsBinM
4caManj42Mh007m89dUapdTvRvDY8p+68V/vLO6dIFHwroBmGM5BLCg8y4VkPzZ/
apywNxFbTggq+Rp593o6qHJHFf5B2gDjUjjaNDiukOJN1E3ooa3963XDq/DBjsLO
QT7JXFcBSMmLmF4NvNT8QrzLW3/iExqWHlCM+2/6ztS5lO7sfaGILnxhm2SIhl6g
l1hK9JE0gFKGpTnvxMz1UdGBksGkKuNPXvnKmqxVYxMF3icrGqSeRf9o1s9PVxu/
/hesov61V2daLXDbnm3+H89Y+6IMD8QOHeuhXgPXbszXLkk4q2nWHPgxVPKP/u7C
wcy+ahZiITjydSOg8iHgOkGJyT8l8ZdHUPTdz19LXX4DsHJyUlSuARuvZ4XyK7dZ
RuPKxS9LV61lbTkB34cUJLZOfhGC2kIyFRGZxhT7CDKLunedQ6hiflzOeiGN2PwN
qD5weMqtdcpIoNBIMLmzdDZR
=H9mR
-----END PGP SIGNATURE-----

--===============0408816331684037030==--
