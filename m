Content-Type: multipart/mixed; boundary="===============5432077323209389312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 07 Aug 2024 10:49:47 -0000
Message-Id: <172302778772.19317.16167739592666425627@gitolite.kernel.org>

--===============5432077323209389312==
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
    old: d483f034f03261c8c8450d106aa243837122b5f0
    new: e50f0887804e60584dc3223a06980597b7e8b2a8
    log: revlist-d483f034f032-e50f0887804e.txt

--===============5432077323209389312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723027786 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1723027786-bd8d6cd245b9934f85c3d748a012d9149b5f0eb7

d483f034f03261c8c8450d106aa243837122b5f0 e50f0887804e60584dc3223a06980597b7e8b2a8 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmazUUobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mNkP/0VKtLZIrEdlx9a1+vd2
1KN2SYa0K4QvzJd1pVTclZS18SpVPYdVNVT8F+OefqgYV5DVT2ZqmH6CqCU54G54
Vh5JbBFUo4bl+y1tI2Kk9PaoXW0E27bhc47dFna4CsmBp/i2R8LdYZ4ekCO6Gj3B
zDJb8uTHv2v5MEJjEu49N8N7AOmuXxyNX5tVT+k9G2D4L5VTpioiLwr3C28QZJFx
IWGVk5Q4quYY835sAdryFsTCU73+KycbkFAqTwZ0K6/XZRTLAtuW5r8wsceN+ZVh
eSiZhqcn0JpZItqTR9jWkqQLCOWpktXWrWqB329ZGIBshJq/IMSakqH+IQMeY3FG
tZYztCRc7kmT5DVR+WE/DvMZ/eG8z/HvUNBsYKBvdpP01kKYY96KKnFG7nrZS+ow
hPa9IwggS6h6uP7osaYe5d/+/bq2duA8ipf1LrAy8cRQmq7La+mJczoz/13FRDij
IeB60c2vwoA8xHxdYsRzHybTYDBzIoS/zyZo7/Jw9EVGhBCWgmzJoo0pcFjtO6mT
INmg+mGd8CwSM1I7m96tvssho6EwWvPss5PS6+u09LH11/w7rLltQpNcsyEdmxws
rQlBZqfds3WOjXGS6tIZ6/bsBAJ3gq4IyxSt9PHyBGxjdWZUwve8qiKiFZEiFFy+
sPOf1EMlUGgHzm5+QxIgT07M
=De8H
-----END PGP SIGNATURE-----

--===============5432077323209389312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d483f034f032-e50f0887804e.txt

07a83512fa5be3f3d46369eee6352102fd9fb505 usb: typec: tcpci: fix a comment typo
0943ce2b764310efeffc58fbc09a9105cf02a8ea usb: typec: tcpm/tcpci_maxim: clarify a comment
f523aa6d72598bcd2946c7e02d29f33f94806a15 usb: typec: tcpci: use GENMASK() for TCPC_CC_STATUS_CC[12]
83b254c13ac093810e1058d9cb1bbb4b7ef9c246 usb: typec: tcpci: use GENMASK() for TCPC_ROLE_CTRL_CC[12]
46b1e0f87ba89f0a06ffbde5fe8d13c5af93f94e usb: typec: tcpci: use GENMASK() for TCPC_ROLE_CTRL_RP_VAL
aee4568f42e0d7526207a10944bb89bb45522b59 usb: typec: tcpci: use GENMASK() for TCPC_MSG_HDR_INFO_REV
7cd41974d2c81055f61ba9f69e31c02e866716e0 usb: typec: tcpci: use GENMASK() for TCPC_TRANSMIT register fields
57e154cc44d23802dcce6a9bcb210735a43cd201 usb: typec: tcpm/tcpci_maxim: sort TCPC_ALERT_MASK values by bit
064e7e5a5d5f489cbce34ec8efe39199bfa7e1f7 usb: typec: tcpm/tcpci_maxim: simplify clearing of TCPC_ALERT_RX_BUF_OVF
4d39e00481a6b15440872ada4c25614edb76199b usb: typec: tcpm/tcpci_maxim: drop STATUS_CHECK()
9ee70dd4f7dc614adc606beadc32c8d86dc9b2d6 usb: typec: tcpm/tcpci_maxim: use GENMASK() for TCPC_VENDOR_CC_CTRL2 register
5cb7e20bad86ab2df81e1fe26b07f9905569df95 usb: typec: tcpm/tcpci_maxim: use GENMASK() for TCPC_VENDOR_CC_CTRL3 register
fc64f1ce292d0adb9ac3c8b6e372412bb6aa3052 usb: typec: tcpm/tcpci_maxim: use GENMASK() for TCPC_VENDOR_ADC_CTRL1 register
6ba97b42a5f2e04367ae006f65f46f6c1ec78c0b usb: typec: tcpm/tcpci_maxim: convert to dev_err_probe()
e50f0887804e60584dc3223a06980597b7e8b2a8 usb: typec: tcpm/tcpci_maxim: use device managed TCPCI port deregistration

--===============5432077323209389312==--
